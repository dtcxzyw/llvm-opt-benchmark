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
  %17 = getelementptr inbounds i8, ptr %16, i64 1296
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
  %31 = getelementptr inbounds i8, ptr %5, i64 24
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
  %44 = getelementptr inbounds i8, ptr %43, i64 19
  %45 = call fastcc i32 @_sockname_regex(ptr noundef nonnull %4, ptr noundef nonnull %44, ptr noundef nonnull %7)
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
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 20
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
define range(i32 -1, -2147483648) i32 @stepd_connect(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
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
  br i1 %.not, label %172, label %15

15:                                               ; preds = %13, %4
  %.048 = phi ptr [ %1, %4 ], [ %14, %13 ]
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call ptr @slurm_conf_lock() #12
  %19 = getelementptr inbounds i8, ptr %18, i64 1296
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
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef %.045, ptr noundef nonnull %.048, i32 noundef %25, i32 noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %2, i64 4
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
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._step_connect, ptr noundef %30, i64 noundef %34, i64 noundef 108) #12
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
  %43 = getelementptr inbounds i8, ptr %6, i64 2
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
  %67 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 171), align 8
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
  %77 = getelementptr inbounds i8, ptr %5, i64 28
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
  %85 = getelementptr inbounds i8, ptr %5, i64 88
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
  br i1 %118, label %119, label %170

119:                                              ; preds = %.split80.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %.047.ph87, i32 noundef 4) #12
  br label %170

.split.us:                                        ; preds = %113, %.lr.ph.split.us
  %.us-phi = phi i64 [ %107, %.lr.ph.split.us ], [ %114, %113 ]
  %.us-phi78 = phi i32 [ %108, %.lr.ph.split.us ], [ %115, %113 ]
  %120 = and i64 %.us-phi, 2147483647
  %121 = getelementptr inbounds i8, ptr %.046.ph89, i64 %120
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
  br i1 %129, label %130, label %170

130:                                              ; preds = %.split103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect) #12
  br label %170

.split93.us:                                      ; preds = %.lr.ph91.split.us.split.us, %154
  %131 = call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %170

133:                                              ; preds = %.split93.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %.044.ph140, i32 noundef 4) #12
  br label %170

.split100:                                        ; preds = %.lr.ph, %.lr.ph235
  %.044.ph140172 = phi i32 [ 4, %.lr.ph235 ], [ %.044.ph140, %.lr.ph ]
  %134 = call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %170

136:                                              ; preds = %.split100
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %.044.ph140172, i32 noundef 4) #12
  br label %170

.split96:                                         ; preds = %.lr.ph137, %.lr.ph121.preheader, %.lr.ph137.preheader, %.lr.ph121.preheader.preheader
  %.us-phi97 = phi i64 [ %147, %.lr.ph121.preheader.preheader ], [ %147, %.lr.ph137.preheader ], [ %163, %.lr.ph121.preheader ], [ %155, %.lr.ph137 ]
  %.us-phi98 = phi i32 [ %148, %.lr.ph121.preheader.preheader ], [ %148, %.lr.ph137.preheader ], [ %164, %.lr.ph121.preheader ], [ %156, %.lr.ph137 ]
  %137 = and i64 %.us-phi97, 2147483647
  %138 = getelementptr inbounds i8, ptr %.043.ph142, i64 %137
  %139 = sub i32 %.044.ph140, %.us-phi98
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
  %.pre = load i32, ptr %10, align 4
  %166 = icmp slt i32 %.pre, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %.outer._crit_edge
  %.not60 = icmp eq i32 %.pre, 0
  br i1 %.not60, label %.sink.split, label %168

168:                                              ; preds = %167
  %169 = trunc i32 %.pre to i16
  store i16 %169, ptr %3, align 2
  br label %.sink.split

170:                                              ; preds = %.outer._crit_edge, %.split100, %136, %.split93.us, %133, %.split103, %130, %.split80.us, %119
  %171 = call i32 @close(i32 noundef %37) #12
  br label %.sink.split

.sink.split:                                      ; preds = %170, %_step_connect.exit.thread, %168, %167
  %.0.ph = phi i32 [ %37, %167 ], [ %37, %168 ], [ -1, %_step_connect.exit.thread ], [ %37, %170 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  br label %172

172:                                              ; preds = %.sink.split, %13
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
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.split59.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1352, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %.033.ph68, i32 noundef 4) #12
  br label %.loopexit

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi57 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds i8, ptr %.034.ph66, i64 %20
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
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.split82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid) #12
  br label %.loopexit

.split72.us:                                      ; preds = %.lr.ph70.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %.032.ph119, i32 noundef 4) #12
  br label %.loopexit

.split79:                                         ; preds = %.lr.ph, %.lr.ph214
  %.032.ph119151 = phi i32 [ 4, %.lr.ph214 ], [ %.032.ph119, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %.032.ph119151, i32 noundef 4) #12
  br label %.loopexit

.split75:                                         ; preds = %.lr.ph116, %.lr.ph100.preheader, %.lr.ph116.preheader, %.lr.ph100.preheader.preheader
  %.us-phi76 = phi i64 [ %47, %.lr.ph100.preheader.preheader ], [ %47, %.lr.ph116.preheader ], [ %63, %.lr.ph100.preheader ], [ %55, %.lr.ph116 ]
  %.us-phi77 = phi i32 [ %48, %.lr.ph100.preheader.preheader ], [ %48, %.lr.ph116.preheader ], [ %64, %.lr.ph100.preheader ], [ %56, %.lr.ph116 ]
  %37 = and i64 %.us-phi76, 2147483647
  %38 = getelementptr inbounds i8, ptr %.031.ph121, i64 %37
  %39 = sub i32 %.032.ph119, %.us-phi77
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit.loopexit

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

.loopexit.loopexit:                               ; preds = %.split75
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit, %19, %.split59.us, %30, %.split82, %33, %.split72.us, %36, %.split79
  %.0 = phi i32 [ -1, %.split79 ], [ -1, %36 ], [ -1, %.split72.us ], [ -1, %33 ], [ -1, %.split82 ], [ -1, %30 ], [ -1, %.split59.us ], [ -1, %19 ], [ %.pre, %.loopexit.loopexit ], [ -1, %2 ]
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
  %22 = getelementptr inbounds i8, ptr %.047.ph88, i64 %21
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
  %33 = getelementptr inbounds i8, ptr %.045.ph108, i64 %32
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
  %61 = getelementptr inbounds i8, ptr %.042.ph161, i64 %60
  %62 = sub i32 %.043.ph159, %.us-phi117
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
define i32 @stepd_get_x11_display(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2) #0 {
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
  br i1 %19, label %20, label %153

20:                                               ; preds = %.split132.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.071.ph141, i32 noundef 4) #12
  br label %153

.split.us:                                        ; preds = %14, %.lr.ph.split.us
  %.us-phi = phi i64 [ %8, %.lr.ph.split.us ], [ %15, %14 ]
  %.us-phi130 = phi i32 [ %9, %.lr.ph.split.us ], [ %16, %14 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds i8, ptr %.074.ph139, i64 %21
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
  br i1 %30, label %31, label %153

31:                                               ; preds = %.split155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %153

.split145.us:                                     ; preds = %.lr.ph143.split.us.split.us, %55
  %32 = tail call i32 @get_log_level() #12
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %153

34:                                               ; preds = %.split145.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.076.ph192, i32 noundef 4) #12
  br label %153

.split152:                                        ; preds = %.lr.ph, %.lr.ph560
  %.076.ph192393 = phi i32 [ 4, %.lr.ph560 ], [ %.076.ph192, %.lr.ph ]
  %35 = tail call i32 @get_log_level() #12
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %153

37:                                               ; preds = %.split152
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.076.ph192393, i32 noundef 4) #12
  br label %153

.split148:                                        ; preds = %.lr.ph189, %.lr.ph173.preheader, %.lr.ph189.preheader, %.lr.ph173.preheader.preheader
  %.us-phi149 = phi i64 [ %48, %.lr.ph173.preheader.preheader ], [ %48, %.lr.ph189.preheader ], [ %64, %.lr.ph173.preheader ], [ %56, %.lr.ph189 ]
  %.us-phi150 = phi i32 [ %49, %.lr.ph173.preheader.preheader ], [ %49, %.lr.ph189.preheader ], [ %65, %.lr.ph173.preheader ], [ %57, %.lr.ph189 ]
  %38 = and i64 %.us-phi149, 2147483647
  %39 = getelementptr inbounds i8, ptr %.075.ph194, i64 %38
  %40 = sub i32 %.076.ph192, %.us-phi150
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
  br i1 %90, label %91, label %153

91:                                               ; preds = %.split210.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %153

.split199.us:                                     ; preds = %.lr.ph196.split.us.split.us, %77
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %153

94:                                               ; preds = %.split199.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.073.ph247, i32 noundef 4) #12
  br label %153

.split206.us:                                     ; preds = %.lr.ph563, %.lr.ph566
  %.073.ph247368 = phi i32 [ 4, %.lr.ph566 ], [ %.073.ph247, %.lr.ph563 ]
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %153

97:                                               ; preds = %.split206.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.073.ph247368, i32 noundef 4) #12
  br label %153

.split202.us:                                     ; preds = %.lr.ph244, %.lr.ph228.preheader, %.lr.ph244.preheader, %.lr.ph228.preheader.preheader
  %.us-phi203 = phi i64 [ %70, %.lr.ph228.preheader.preheader ], [ %70, %.lr.ph244.preheader ], [ %86, %.lr.ph228.preheader ], [ %78, %.lr.ph244 ]
  %.us-phi204 = phi i32 [ %71, %.lr.ph228.preheader.preheader ], [ %71, %.lr.ph244.preheader ], [ %87, %.lr.ph228.preheader ], [ %79, %.lr.ph244 ]
  %98 = and i64 %.us-phi203, 2147483647
  %99 = getelementptr inbounds i8, ptr %.072.ph249, i64 %98
  %100 = sub i32 %.073.ph247, %.us-phi204
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
  %.pre = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.loopexit, label %106

106:                                              ; preds = %.outer92._crit_edge
  %107 = sext i32 %.pre to i64
  %108 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  store ptr %108, ptr %2, align 8
  %109 = icmp sgt i32 %.pre, 0
  br i1 %109, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %106, %.lr.ph251.backedge
  %.069.ph303 = phi ptr [ %141, %.lr.ph251.backedge ], [ %108, %106 ]
  %.070.ph301 = phi i32 [ %142, %.lr.ph251.backedge ], [ %.pre, %106 ]
  %110 = zext nneg i32 %.070.ph301 to i64
  %111 = icmp eq i32 %.070.ph301, %.pre
  %.fr262 = freeze i1 %111
  %112 = tail call i64 @read(i32 noundef %0, ptr noundef %.069.ph303, i64 noundef %110) #12
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %.fr262, label %.lr.ph251.split.split.us, label %.lr.ph251.split.us.split.us

.lr.ph251.split.us.split.us:                      ; preds = %.lr.ph251
  br i1 %114, label %.split253.us, label %.lr.ph298.preheader

.lr.ph298.preheader:                              ; preds = %.lr.ph251.split.us.split.us
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %.lr.ph569.preheader, label %.split256.us

.lr.ph569.preheader:                              ; preds = %.lr.ph298.preheader
  %116 = tail call ptr @__errno_location() #14
  br label %.lr.ph569

.lr.ph298:                                        ; preds = %119
  %117 = icmp slt i32 %121, 0
  br i1 %117, label %.lr.ph569, label %.split256.us

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph298
  %118 = load i32, ptr %116, align 4
  switch i32 %118, label %.split260.us [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %.lr.ph569, %.lr.ph569
  %120 = tail call i64 @read(i32 noundef %0, ptr noundef %.069.ph303, i64 noundef %110) #12
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split253.us, label %.lr.ph298

.lr.ph251.split.split.us:                         ; preds = %.lr.ph251
  br i1 %114, label %.split264.us, label %.lr.ph282.preheader.preheader

.lr.ph282.preheader.preheader:                    ; preds = %.lr.ph251.split.split.us
  %123 = icmp slt i32 %113, 0
  br i1 %123, label %.lr.ph572.preheader, label %.split256.us

.lr.ph572.preheader:                              ; preds = %.lr.ph282.preheader.preheader
  %124 = tail call ptr @__errno_location() #14
  br label %.lr.ph572

.lr.ph282.preheader:                              ; preds = %127
  %125 = icmp slt i32 %129, 0
  br i1 %125, label %.lr.ph572, label %.split256.us

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %.lr.ph282.preheader
  %126 = load i32, ptr %124, align 4
  switch i32 %126, label %.split260.us [
    i32 11, label %127
    i32 4, label %127
  ]

127:                                              ; preds = %.lr.ph572, %.lr.ph572
  %128 = tail call i64 @read(i32 noundef %0, ptr noundef %.069.ph303, i64 noundef %110) #12
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split264.us, label %.lr.ph282.preheader

.split264.us:                                     ; preds = %.lr.ph251.split.split.us, %127
  %131 = tail call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %153

133:                                              ; preds = %.split264.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %153

.split253.us:                                     ; preds = %.lr.ph251.split.us.split.us, %119
  %134 = tail call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %153

136:                                              ; preds = %.split253.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.070.ph301, i32 noundef %.pre) #12
  br label %153

.split260.us:                                     ; preds = %.lr.ph569, %.lr.ph572
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %153

139:                                              ; preds = %.split260.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.070.ph301, i32 noundef %.pre) #12
  br label %153

.split256.us:                                     ; preds = %.lr.ph298, %.lr.ph282.preheader, %.lr.ph298.preheader, %.lr.ph282.preheader.preheader
  %.us-phi257 = phi i64 [ %112, %.lr.ph282.preheader.preheader ], [ %112, %.lr.ph298.preheader ], [ %128, %.lr.ph282.preheader ], [ %120, %.lr.ph298 ]
  %.us-phi258 = phi i32 [ %113, %.lr.ph282.preheader.preheader ], [ %113, %.lr.ph298.preheader ], [ %129, %.lr.ph282.preheader ], [ %121, %.lr.ph298 ]
  %140 = and i64 %.us-phi257, 2147483647
  %141 = getelementptr inbounds i8, ptr %.069.ph303, i64 %140
  %142 = sub nsw i32 %.070.ph301, %.us-phi258
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %.split256.us
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %.lr.ph251.backedge

147:                                              ; preds = %144
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %142, i32 noundef %.pre) #12
  br label %.lr.ph251.backedge

.lr.ph251.backedge:                               ; preds = %147, %144
  br label %.lr.ph251, !llvm.loop !18

.loopexit:                                        ; preds = %.split256.us, %106, %.outer92._crit_edge, %.outer94._crit_edge
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21) #12
  br label %151

151:                                              ; preds = %150, %.loopexit
  %152 = load i32, ptr %5, align 4
  br label %153

153:                                              ; preds = %20, %.split132.us, %31, %.split155, %34, %.split145.us, %37, %.split152, %91, %.split210.us, %94, %.split199.us, %97, %.split206.us, %133, %.split264.us, %136, %.split253.us, %139, %.split260.us, %151
  %.0 = phi i32 [ %152, %151 ], [ 0, %.split260.us ], [ 0, %139 ], [ 0, %.split253.us ], [ 0, %136 ], [ 0, %.split264.us ], [ 0, %133 ], [ 0, %.split206.us ], [ 0, %97 ], [ 0, %.split199.us ], [ 0, %94 ], [ 0, %.split210.us ], [ 0, %91 ], [ 0, %.split152 ], [ 0, %37 ], [ 0, %.split145.us ], [ 0, %34 ], [ 0, %.split155 ], [ 0, %31 ], [ 0, %.split132.us ], [ 0, %20 ]
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
  br i1 %26, label %27, label %677

27:                                               ; preds = %.split601.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0308.ph610, i32 noundef 4) #12
  br label %677

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %22, %21 ]
  %.us-phi599 = phi i32 [ %16, %.lr.ph.split.us ], [ %23, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds i8, ptr %.0311.ph608, i64 %28
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
  br i1 %37, label %38, label %677

38:                                               ; preds = %.split618
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0314.ph628, i32 noundef 4) #12
  br label %677

.split614:                                        ; preds = %54, %.lr.ph612.split.us
  %.us-phi615 = phi i64 [ %48, %.lr.ph612.split.us ], [ %55, %54 ]
  %.us-phi616 = phi i32 [ %49, %.lr.ph612.split.us ], [ %56, %54 ]
  %39 = and i64 %.us-phi615, 2147483647
  %40 = getelementptr inbounds i8, ptr %.0317.ph626, i64 %39
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
  br i1 %59, label %60, label %677

60:                                               ; preds = %.split636
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0320.ph646, i32 noundef 4) #12
  br label %677

.split632:                                        ; preds = %76, %.lr.ph630.split.us
  %.us-phi633 = phi i64 [ %70, %.lr.ph630.split.us ], [ %77, %76 ]
  %.us-phi634 = phi i32 [ %71, %.lr.ph630.split.us ], [ %78, %76 ]
  %61 = and i64 %.us-phi633, 2147483647
  %62 = getelementptr inbounds i8, ptr %.0323.ph644, i64 %61
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
  br i1 %96, label %97, label %677

97:                                               ; preds = %.split654.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0326.ph664, i32 noundef 4) #12
  br label %677

.split650.us:                                     ; preds = %90, %.lr.ph648.split.us
  %.us-phi651 = phi i64 [ %84, %.lr.ph648.split.us ], [ %91, %90 ]
  %.us-phi652 = phi i32 [ %85, %.lr.ph648.split.us ], [ %92, %90 ]
  %98 = and i64 %.us-phi651, 2147483647
  %99 = getelementptr inbounds i8, ptr %.0329.ph662, i64 %98
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
  br i1 %107, label %108, label %677

108:                                              ; preds = %.split672
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0332.ph682, i32 noundef %82) #12
  br label %677

.split668:                                        ; preds = %124, %.lr.ph666.split.us
  %.us-phi669 = phi i64 [ %118, %.lr.ph666.split.us ], [ %125, %124 ]
  %.us-phi670 = phi i32 [ %119, %.lr.ph666.split.us ], [ %126, %124 ]
  %109 = and i64 %.us-phi669, 2147483647
  %110 = getelementptr inbounds i8, ptr %.0335.ph680, i64 %109
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
  br i1 %129, label %130, label %677

130:                                              ; preds = %.split690
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0338.ph700, i32 noundef 4) #12
  br label %677

.split686:                                        ; preds = %146, %.lr.ph684.split.us
  %.us-phi687 = phi i64 [ %140, %.lr.ph684.split.us ], [ %147, %146 ]
  %.us-phi688 = phi i32 [ %141, %.lr.ph684.split.us ], [ %148, %146 ]
  %131 = and i64 %.us-phi687, 2147483647
  %132 = getelementptr inbounds i8, ptr %.0341.ph698, i64 %131
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
  br i1 %163, label %.lr.ph2554.preheader, label %.split708.us

.lr.ph2554.preheader:                             ; preds = %.lr.ph733.preheader.preheader
  %164 = tail call ptr @__errno_location() #14
  br label %.lr.ph2554

.lr.ph733.preheader:                              ; preds = %167
  %165 = icmp slt i32 %169, 0
  br i1 %165, label %.lr.ph2554, label %.split708.us

.lr.ph2554:                                       ; preds = %.lr.ph2554.preheader, %.lr.ph733.preheader
  %166 = load i32, ptr %164, align 4
  switch i32 %166, label %.split712.us [
    i32 11, label %167
    i32 4, label %167
  ]

167:                                              ; preds = %.lr.ph2554, %.lr.ph2554
  %168 = call i64 @read(i32 noundef %0, ptr noundef %.0342.ph754, i64 noundef %150) #12
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split715.us, label %.lr.ph733.preheader

.split715.us:                                     ; preds = %.lr.ph702.split.split.us, %167
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %677

173:                                              ; preds = %.split715.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split705.us:                                     ; preds = %.lr.ph702.split.us.split.us, %159
  %174 = tail call i32 @get_log_level() #12
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %677

176:                                              ; preds = %.split705.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0343.ph752, i32 noundef 4) #12
  br label %677

.split712.us:                                     ; preds = %.lr.ph, %.lr.ph2554
  %.0343.ph7521801 = phi i32 [ 4, %.lr.ph2554 ], [ %.0343.ph752, %.lr.ph ]
  %177 = tail call i32 @get_log_level() #12
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %677

179:                                              ; preds = %.split712.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0343.ph7521801, i32 noundef 4) #12
  br label %677

.split708.us:                                     ; preds = %.lr.ph749, %.lr.ph733.preheader, %.lr.ph749.preheader, %.lr.ph733.preheader.preheader
  %.us-phi709 = phi i64 [ %152, %.lr.ph733.preheader.preheader ], [ %152, %.lr.ph749.preheader ], [ %168, %.lr.ph733.preheader ], [ %160, %.lr.ph749 ]
  %.us-phi710 = phi i32 [ %153, %.lr.ph733.preheader.preheader ], [ %153, %.lr.ph749.preheader ], [ %169, %.lr.ph733.preheader ], [ %161, %.lr.ph749 ]
  %180 = and i64 %.us-phi709, 2147483647
  %181 = getelementptr inbounds i8, ptr %.0342.ph754, i64 %180
  %182 = sub i32 %.0343.ph752, %.us-phi710
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
  %.pre = load i32, ptr %10, align 4
  %.not402 = icmp eq i32 %.pre, 0
  br i1 %.not402, label %188, label %.lr.ph756

188:                                              ; preds = %.outer428._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  br label %684

.split770:                                        ; preds = %.lr.ph756.split.split.us, %223
  %189 = tail call i32 @get_log_level() #12
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %677

191:                                              ; preds = %.split770
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split759.us:                                     ; preds = %.lr.ph756.split.us.split.us, %215
  %192 = tail call i32 @get_log_level() #12
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %677

194:                                              ; preds = %.split759.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0340.ph807, i32 noundef 4) #12
  br label %677

.split766:                                        ; preds = %.lr.ph2557, %.lr.ph2560
  %.0340.ph8071776 = phi i32 [ 4, %.lr.ph2560 ], [ %.0340.ph807, %.lr.ph2557 ]
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %677

197:                                              ; preds = %.split766
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0340.ph8071776, i32 noundef 4) #12
  br label %677

.split762:                                        ; preds = %.lr.ph804, %.lr.ph788.preheader, %.lr.ph804.preheader, %.lr.ph788.preheader.preheader
  %.us-phi763 = phi i64 [ %208, %.lr.ph788.preheader.preheader ], [ %208, %.lr.ph804.preheader ], [ %224, %.lr.ph788.preheader ], [ %216, %.lr.ph804 ]
  %.us-phi764 = phi i32 [ %209, %.lr.ph788.preheader.preheader ], [ %209, %.lr.ph804.preheader ], [ %225, %.lr.ph788.preheader ], [ %217, %.lr.ph804 ]
  %198 = and i64 %.us-phi763, 2147483647
  %199 = getelementptr inbounds i8, ptr %.0339.ph809, i64 %198
  %200 = sub i32 %.0340.ph807, %.us-phi764
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %.outer427._crit_edge

202:                                              ; preds = %.split762
  %203 = tail call i32 @get_log_level() #12
  %204 = icmp sgt i32 %203, 6
  br i1 %204, label %205, label %.lr.ph756.backedge

205:                                              ; preds = %202
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %200, i32 noundef 4) #12
  br label %.lr.ph756.backedge

.lr.ph756.backedge:                               ; preds = %205, %202
  br label %.lr.ph756, !llvm.loop !26

.lr.ph756:                                        ; preds = %.outer428._crit_edge, %.lr.ph756.backedge
  %.0339.ph809 = phi ptr [ %199, %.lr.ph756.backedge ], [ %11, %.outer428._crit_edge ]
  %.0340.ph807 = phi i32 [ %200, %.lr.ph756.backedge ], [ 4, %.outer428._crit_edge ]
  %206 = zext nneg i32 %.0340.ph807 to i64
  %207 = icmp eq i32 %.0340.ph807, 4
  %208 = call i64 @read(i32 noundef %0, ptr noundef %.0339.ph809, i64 noundef %206) #12
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %207, label %.lr.ph756.split.split.us, label %.lr.ph756.split.us.split.us

.lr.ph756.split.us.split.us:                      ; preds = %.lr.ph756
  br i1 %210, label %.split759.us, label %.lr.ph804.preheader

.lr.ph804.preheader:                              ; preds = %.lr.ph756.split.us.split.us
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %.lr.ph2557.preheader, label %.split762

.lr.ph2557.preheader:                             ; preds = %.lr.ph804.preheader
  %212 = tail call ptr @__errno_location() #14
  br label %.lr.ph2557

.lr.ph804:                                        ; preds = %215
  %213 = icmp slt i32 %217, 0
  br i1 %213, label %.lr.ph2557, label %.split762

.lr.ph2557:                                       ; preds = %.lr.ph2557.preheader, %.lr.ph804
  %214 = load i32, ptr %212, align 4
  switch i32 %214, label %.split766 [
    i32 11, label %215
    i32 4, label %215
  ]

215:                                              ; preds = %.lr.ph2557, %.lr.ph2557
  %216 = call i64 @read(i32 noundef %0, ptr noundef %.0339.ph809, i64 noundef %206) #12
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.split759.us, label %.lr.ph804

.lr.ph756.split.split.us:                         ; preds = %.lr.ph756
  br i1 %210, label %.split770, label %.lr.ph788.preheader.preheader

.lr.ph788.preheader.preheader:                    ; preds = %.lr.ph756.split.split.us
  %219 = icmp slt i32 %209, 0
  br i1 %219, label %.lr.ph2560.preheader, label %.split762

.lr.ph2560.preheader:                             ; preds = %.lr.ph788.preheader.preheader
  %220 = tail call ptr @__errno_location() #14
  br label %.lr.ph2560

.lr.ph788.preheader:                              ; preds = %223
  %221 = icmp slt i32 %225, 0
  br i1 %221, label %.lr.ph2560, label %.split762

.lr.ph2560:                                       ; preds = %.lr.ph2560.preheader, %.lr.ph788.preheader
  %222 = load i32, ptr %220, align 4
  switch i32 %222, label %.split766 [
    i32 11, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %.lr.ph2560, %.lr.ph2560
  %224 = call i64 @read(i32 noundef %0, ptr noundef %.0339.ph809, i64 noundef %206) #12
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.split770, label %.lr.ph788.preheader

.outer427._crit_edge:                             ; preds = %.split762
  %.pre1849 = load i32, ptr %11, align 4
  %227 = add nsw i32 %.pre1849, 1
  %228 = sext i32 %227 to i64
  %229 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %228, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.stepd_getpw) #12
  store ptr %229, ptr %13, align 8
  %230 = icmp sgt i32 %.pre1849, 0
  br i1 %230, label %.lr.ph811, label %.lr.ph865.preheader

.lr.ph865.preheader:                              ; preds = %.split816.us, %.outer427._crit_edge
  br label %.lr.ph865

.lr.ph811:                                        ; preds = %.outer427._crit_edge, %.lr.ph811.backedge
  %.0336.ph863 = phi ptr [ %262, %.lr.ph811.backedge ], [ %229, %.outer427._crit_edge ]
  %.0337.ph861 = phi i32 [ %263, %.lr.ph811.backedge ], [ %.pre1849, %.outer427._crit_edge ]
  %231 = zext nneg i32 %.0337.ph861 to i64
  %232 = icmp eq i32 %.0337.ph861, %.pre1849
  %.fr822 = freeze i1 %232
  %233 = tail call i64 @read(i32 noundef %0, ptr noundef %.0336.ph863, i64 noundef %231) #12
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %.fr822, label %.lr.ph811.split.split.us, label %.lr.ph811.split.us.split.us

.lr.ph811.split.us.split.us:                      ; preds = %.lr.ph811
  br i1 %235, label %.split813.us, label %.lr.ph858.preheader

.lr.ph858.preheader:                              ; preds = %.lr.ph811.split.us.split.us
  %236 = icmp slt i32 %234, 0
  br i1 %236, label %.lr.ph2563.preheader, label %.split816.us

.lr.ph2563.preheader:                             ; preds = %.lr.ph858.preheader
  %237 = tail call ptr @__errno_location() #14
  br label %.lr.ph2563

.lr.ph858:                                        ; preds = %240
  %238 = icmp slt i32 %242, 0
  br i1 %238, label %.lr.ph2563, label %.split816.us

.lr.ph2563:                                       ; preds = %.lr.ph2563.preheader, %.lr.ph858
  %239 = load i32, ptr %237, align 4
  switch i32 %239, label %.split820.us [
    i32 11, label %240
    i32 4, label %240
  ]

240:                                              ; preds = %.lr.ph2563, %.lr.ph2563
  %241 = tail call i64 @read(i32 noundef %0, ptr noundef %.0336.ph863, i64 noundef %231) #12
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.split813.us, label %.lr.ph858

.lr.ph811.split.split.us:                         ; preds = %.lr.ph811
  br i1 %235, label %.split824.us, label %.lr.ph842.preheader.preheader

.lr.ph842.preheader.preheader:                    ; preds = %.lr.ph811.split.split.us
  %244 = icmp slt i32 %234, 0
  br i1 %244, label %.lr.ph2566.preheader, label %.split816.us

.lr.ph2566.preheader:                             ; preds = %.lr.ph842.preheader.preheader
  %245 = tail call ptr @__errno_location() #14
  br label %.lr.ph2566

.lr.ph842.preheader:                              ; preds = %248
  %246 = icmp slt i32 %250, 0
  br i1 %246, label %.lr.ph2566, label %.split816.us

.lr.ph2566:                                       ; preds = %.lr.ph2566.preheader, %.lr.ph842.preheader
  %247 = load i32, ptr %245, align 4
  switch i32 %247, label %.split820.us [
    i32 11, label %248
    i32 4, label %248
  ]

248:                                              ; preds = %.lr.ph2566, %.lr.ph2566
  %249 = tail call i64 @read(i32 noundef %0, ptr noundef %.0336.ph863, i64 noundef %231) #12
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.split824.us, label %.lr.ph842.preheader

.split824.us:                                     ; preds = %.lr.ph811.split.split.us, %248
  %252 = tail call i32 @get_log_level() #12
  %253 = icmp sgt i32 %252, 4
  br i1 %253, label %254, label %677

254:                                              ; preds = %.split824.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split813.us:                                     ; preds = %.lr.ph811.split.us.split.us, %240
  %255 = tail call i32 @get_log_level() #12
  %256 = icmp sgt i32 %255, 4
  br i1 %256, label %257, label %677

257:                                              ; preds = %.split813.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0337.ph861, i32 noundef %.pre1849) #12
  br label %677

.split820.us:                                     ; preds = %.lr.ph2563, %.lr.ph2566
  %258 = tail call i32 @get_log_level() #12
  %259 = icmp sgt i32 %258, 4
  br i1 %259, label %260, label %677

260:                                              ; preds = %.split820.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0337.ph861, i32 noundef %.pre1849) #12
  br label %677

.split816.us:                                     ; preds = %.lr.ph858, %.lr.ph842.preheader, %.lr.ph858.preheader, %.lr.ph842.preheader.preheader
  %.us-phi817 = phi i64 [ %233, %.lr.ph842.preheader.preheader ], [ %233, %.lr.ph858.preheader ], [ %249, %.lr.ph842.preheader ], [ %241, %.lr.ph858 ]
  %.us-phi818 = phi i32 [ %234, %.lr.ph842.preheader.preheader ], [ %234, %.lr.ph858.preheader ], [ %250, %.lr.ph842.preheader ], [ %242, %.lr.ph858 ]
  %261 = and i64 %.us-phi817, 2147483647
  %262 = getelementptr inbounds i8, ptr %.0336.ph863, i64 %261
  %263 = sub nsw i32 %.0337.ph861, %.us-phi818
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %.lr.ph865.preheader

265:                                              ; preds = %.split816.us
  %266 = tail call i32 @get_log_level() #12
  %267 = icmp sgt i32 %266, 6
  br i1 %267, label %268, label %.lr.ph811.backedge

268:                                              ; preds = %265
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %263, i32 noundef %.pre1849) #12
  br label %.lr.ph811.backedge

.lr.ph811.backedge:                               ; preds = %268, %265
  br label %.lr.ph811, !llvm.loop !27

.split879:                                        ; preds = %.lr.ph865.split.split.us, %303
  %269 = tail call i32 @get_log_level() #12
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %677

271:                                              ; preds = %.split879
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split868.us:                                     ; preds = %.lr.ph865.split.us.split.us, %295
  %272 = tail call i32 @get_log_level() #12
  %273 = icmp sgt i32 %272, 4
  br i1 %273, label %274, label %677

274:                                              ; preds = %.split868.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0334.ph916, i32 noundef 4) #12
  br label %677

.split875:                                        ; preds = %.lr.ph2569, %.lr.ph2572
  %.0334.ph9161726 = phi i32 [ 4, %.lr.ph2572 ], [ %.0334.ph916, %.lr.ph2569 ]
  %275 = tail call i32 @get_log_level() #12
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %677

277:                                              ; preds = %.split875
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0334.ph9161726, i32 noundef 4) #12
  br label %677

.split871:                                        ; preds = %.lr.ph913, %.lr.ph897.preheader, %.lr.ph913.preheader, %.lr.ph897.preheader.preheader
  %.us-phi872 = phi i64 [ %288, %.lr.ph897.preheader.preheader ], [ %288, %.lr.ph913.preheader ], [ %304, %.lr.ph897.preheader ], [ %296, %.lr.ph913 ]
  %.us-phi873 = phi i32 [ %289, %.lr.ph897.preheader.preheader ], [ %289, %.lr.ph913.preheader ], [ %305, %.lr.ph897.preheader ], [ %297, %.lr.ph913 ]
  %278 = and i64 %.us-phi872, 2147483647
  %279 = getelementptr inbounds i8, ptr %.0333.ph918, i64 %278
  %280 = sub i32 %.0334.ph916, %.us-phi873
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %.outer424._crit_edge

282:                                              ; preds = %.split871
  %283 = tail call i32 @get_log_level() #12
  %284 = icmp sgt i32 %283, 6
  br i1 %284, label %285, label %.lr.ph865.backedge

285:                                              ; preds = %282
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %280, i32 noundef 4) #12
  br label %.lr.ph865.backedge

.lr.ph865.backedge:                               ; preds = %285, %282
  br label %.lr.ph865, !llvm.loop !28

.lr.ph865:                                        ; preds = %.lr.ph865.backedge, %.lr.ph865.preheader
  %.0333.ph918 = phi ptr [ %11, %.lr.ph865.preheader ], [ %279, %.lr.ph865.backedge ]
  %.0334.ph916 = phi i32 [ 4, %.lr.ph865.preheader ], [ %280, %.lr.ph865.backedge ]
  %286 = zext nneg i32 %.0334.ph916 to i64
  %287 = icmp eq i32 %.0334.ph916, 4
  %288 = call i64 @read(i32 noundef %0, ptr noundef %.0333.ph918, i64 noundef %286) #12
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %287, label %.lr.ph865.split.split.us, label %.lr.ph865.split.us.split.us

.lr.ph865.split.us.split.us:                      ; preds = %.lr.ph865
  br i1 %290, label %.split868.us, label %.lr.ph913.preheader

.lr.ph913.preheader:                              ; preds = %.lr.ph865.split.us.split.us
  %291 = icmp slt i32 %289, 0
  br i1 %291, label %.lr.ph2569.preheader, label %.split871

.lr.ph2569.preheader:                             ; preds = %.lr.ph913.preheader
  %292 = tail call ptr @__errno_location() #14
  br label %.lr.ph2569

.lr.ph913:                                        ; preds = %295
  %293 = icmp slt i32 %297, 0
  br i1 %293, label %.lr.ph2569, label %.split871

.lr.ph2569:                                       ; preds = %.lr.ph2569.preheader, %.lr.ph913
  %294 = load i32, ptr %292, align 4
  switch i32 %294, label %.split875 [
    i32 11, label %295
    i32 4, label %295
  ]

295:                                              ; preds = %.lr.ph2569, %.lr.ph2569
  %296 = call i64 @read(i32 noundef %0, ptr noundef %.0333.ph918, i64 noundef %286) #12
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.split868.us, label %.lr.ph913

.lr.ph865.split.split.us:                         ; preds = %.lr.ph865
  br i1 %290, label %.split879, label %.lr.ph897.preheader.preheader

.lr.ph897.preheader.preheader:                    ; preds = %.lr.ph865.split.split.us
  %299 = icmp slt i32 %289, 0
  br i1 %299, label %.lr.ph2572.preheader, label %.split871

.lr.ph2572.preheader:                             ; preds = %.lr.ph897.preheader.preheader
  %300 = tail call ptr @__errno_location() #14
  br label %.lr.ph2572

.lr.ph897.preheader:                              ; preds = %303
  %301 = icmp slt i32 %305, 0
  br i1 %301, label %.lr.ph2572, label %.split871

.lr.ph2572:                                       ; preds = %.lr.ph2572.preheader, %.lr.ph897.preheader
  %302 = load i32, ptr %300, align 4
  switch i32 %302, label %.split875 [
    i32 11, label %303
    i32 4, label %303
  ]

303:                                              ; preds = %.lr.ph2572, %.lr.ph2572
  %304 = call i64 @read(i32 noundef %0, ptr noundef %.0333.ph918, i64 noundef %286) #12
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.split879, label %.lr.ph897.preheader

.outer424._crit_edge:                             ; preds = %.split871
  %.pre1860 = load i32, ptr %11, align 4
  %307 = add nsw i32 %.pre1860, 1
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %308, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.stepd_getpw) #12
  %310 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %309, ptr %310, align 8
  %311 = icmp sgt i32 %.pre1860, 0
  br i1 %311, label %.lr.ph920, label %.outer422._crit_edge

.lr.ph920:                                        ; preds = %.outer424._crit_edge, %.lr.ph920.backedge
  %.0330.ph973 = phi ptr [ %343, %.lr.ph920.backedge ], [ %309, %.outer424._crit_edge ]
  %.0331.ph971 = phi i32 [ %344, %.lr.ph920.backedge ], [ %.pre1860, %.outer424._crit_edge ]
  %312 = zext nneg i32 %.0331.ph971 to i64
  %313 = icmp eq i32 %.0331.ph971, %.pre1860
  %.fr932 = freeze i1 %313
  %314 = tail call i64 @read(i32 noundef %0, ptr noundef %.0330.ph973, i64 noundef %312) #12
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %.fr932, label %.lr.ph920.split.split.us, label %.lr.ph920.split.us.split.us

.lr.ph920.split.us.split.us:                      ; preds = %.lr.ph920
  br i1 %316, label %.split923.us, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %.lr.ph920.split.us.split.us
  %317 = icmp slt i32 %315, 0
  br i1 %317, label %.lr.ph2575.preheader, label %.split926.us

.lr.ph2575.preheader:                             ; preds = %.lr.ph968.preheader
  %318 = tail call ptr @__errno_location() #14
  br label %.lr.ph2575

.lr.ph968:                                        ; preds = %321
  %319 = icmp slt i32 %323, 0
  br i1 %319, label %.lr.ph2575, label %.split926.us

.lr.ph2575:                                       ; preds = %.lr.ph2575.preheader, %.lr.ph968
  %320 = load i32, ptr %318, align 4
  switch i32 %320, label %.split930.us [
    i32 11, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %.lr.ph2575, %.lr.ph2575
  %322 = tail call i64 @read(i32 noundef %0, ptr noundef %.0330.ph973, i64 noundef %312) #12
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.split923.us, label %.lr.ph968

.lr.ph920.split.split.us:                         ; preds = %.lr.ph920
  br i1 %316, label %.split934.us, label %.lr.ph952.preheader.preheader

.lr.ph952.preheader.preheader:                    ; preds = %.lr.ph920.split.split.us
  %325 = icmp slt i32 %315, 0
  br i1 %325, label %.lr.ph2578.preheader, label %.split926.us

.lr.ph2578.preheader:                             ; preds = %.lr.ph952.preheader.preheader
  %326 = tail call ptr @__errno_location() #14
  br label %.lr.ph2578

.lr.ph952.preheader:                              ; preds = %329
  %327 = icmp slt i32 %331, 0
  br i1 %327, label %.lr.ph2578, label %.split926.us

.lr.ph2578:                                       ; preds = %.lr.ph2578.preheader, %.lr.ph952.preheader
  %328 = load i32, ptr %326, align 4
  switch i32 %328, label %.split930.us [
    i32 11, label %329
    i32 4, label %329
  ]

329:                                              ; preds = %.lr.ph2578, %.lr.ph2578
  %330 = tail call i64 @read(i32 noundef %0, ptr noundef %.0330.ph973, i64 noundef %312) #12
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.split934.us, label %.lr.ph952.preheader

.split934.us:                                     ; preds = %.lr.ph920.split.split.us, %329
  %333 = tail call i32 @get_log_level() #12
  %334 = icmp sgt i32 %333, 4
  br i1 %334, label %335, label %677

335:                                              ; preds = %.split934.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split923.us:                                     ; preds = %.lr.ph920.split.us.split.us, %321
  %336 = tail call i32 @get_log_level() #12
  %337 = icmp sgt i32 %336, 4
  br i1 %337, label %338, label %677

338:                                              ; preds = %.split923.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0331.ph971, i32 noundef %.pre1860) #12
  br label %677

.split930.us:                                     ; preds = %.lr.ph2575, %.lr.ph2578
  %339 = tail call i32 @get_log_level() #12
  %340 = icmp sgt i32 %339, 4
  br i1 %340, label %341, label %677

341:                                              ; preds = %.split930.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0331.ph971, i32 noundef %.pre1860) #12
  br label %677

.split926.us:                                     ; preds = %.lr.ph968, %.lr.ph952.preheader, %.lr.ph968.preheader, %.lr.ph952.preheader.preheader
  %.us-phi927 = phi i64 [ %314, %.lr.ph952.preheader.preheader ], [ %314, %.lr.ph968.preheader ], [ %330, %.lr.ph952.preheader ], [ %322, %.lr.ph968 ]
  %.us-phi928 = phi i32 [ %315, %.lr.ph952.preheader.preheader ], [ %315, %.lr.ph968.preheader ], [ %331, %.lr.ph952.preheader ], [ %323, %.lr.ph968 ]
  %342 = and i64 %.us-phi927, 2147483647
  %343 = getelementptr inbounds i8, ptr %.0330.ph973, i64 %342
  %344 = sub nsw i32 %.0331.ph971, %.us-phi928
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %.outer422._crit_edge

346:                                              ; preds = %.split926.us
  %347 = tail call i32 @get_log_level() #12
  %348 = icmp sgt i32 %347, 6
  br i1 %348, label %349, label %.lr.ph920.backedge

349:                                              ; preds = %346
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %344, i32 noundef %.pre1860) #12
  br label %.lr.ph920.backedge

.lr.ph920.backedge:                               ; preds = %349, %346
  br label %.lr.ph920, !llvm.loop !29

.outer422._crit_edge:                             ; preds = %.split926.us, %.outer424._crit_edge
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  br label %.lr.ph975

.lr.ph975:                                        ; preds = %.lr.ph975.backedge, %.outer422._crit_edge
  %.0327.ph1028 = phi ptr [ %351, %.outer422._crit_edge ], [ %383, %.lr.ph975.backedge ]
  %.0328.ph1026 = phi i32 [ 4, %.outer422._crit_edge ], [ %384, %.lr.ph975.backedge ]
  %352 = zext nneg i32 %.0328.ph1026 to i64
  %353 = icmp eq i32 %.0328.ph1026, 4
  %354 = tail call i64 @read(i32 noundef %0, ptr noundef %.0327.ph1028, i64 noundef %352) #12
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %353, label %.lr.ph975.split.split.us, label %.lr.ph975.split.us.split.us

.lr.ph975.split.us.split.us:                      ; preds = %.lr.ph975
  br i1 %356, label %.split978.us, label %.lr.ph1023.preheader

.lr.ph1023.preheader:                             ; preds = %.lr.ph975.split.us.split.us
  %357 = icmp slt i32 %355, 0
  br i1 %357, label %.lr.ph2581.preheader, label %.split981.us

.lr.ph2581.preheader:                             ; preds = %.lr.ph1023.preheader
  %358 = tail call ptr @__errno_location() #14
  br label %.lr.ph2581

.lr.ph1023:                                       ; preds = %361
  %359 = icmp slt i32 %363, 0
  br i1 %359, label %.lr.ph2581, label %.split981.us

.lr.ph2581:                                       ; preds = %.lr.ph2581.preheader, %.lr.ph1023
  %360 = load i32, ptr %358, align 4
  switch i32 %360, label %.split985.us [
    i32 11, label %361
    i32 4, label %361
  ]

361:                                              ; preds = %.lr.ph2581, %.lr.ph2581
  %362 = tail call i64 @read(i32 noundef %0, ptr noundef %.0327.ph1028, i64 noundef %352) #12
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.split978.us, label %.lr.ph1023

.lr.ph975.split.split.us:                         ; preds = %.lr.ph975
  br i1 %356, label %.split989.us, label %.lr.ph1007.preheader.preheader

.lr.ph1007.preheader.preheader:                   ; preds = %.lr.ph975.split.split.us
  %365 = icmp slt i32 %355, 0
  br i1 %365, label %.lr.ph2584.preheader, label %.split981.us

.lr.ph2584.preheader:                             ; preds = %.lr.ph1007.preheader.preheader
  %366 = tail call ptr @__errno_location() #14
  br label %.lr.ph2584

.lr.ph1007.preheader:                             ; preds = %369
  %367 = icmp slt i32 %371, 0
  br i1 %367, label %.lr.ph2584, label %.split981.us

.lr.ph2584:                                       ; preds = %.lr.ph2584.preheader, %.lr.ph1007.preheader
  %368 = load i32, ptr %366, align 4
  switch i32 %368, label %.split985.us [
    i32 11, label %369
    i32 4, label %369
  ]

369:                                              ; preds = %.lr.ph2584, %.lr.ph2584
  %370 = tail call i64 @read(i32 noundef %0, ptr noundef %.0327.ph1028, i64 noundef %352) #12
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.split989.us, label %.lr.ph1007.preheader

.split989.us:                                     ; preds = %.lr.ph975.split.split.us, %369
  %373 = tail call i32 @get_log_level() #12
  %374 = icmp sgt i32 %373, 4
  br i1 %374, label %375, label %677

375:                                              ; preds = %.split989.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split978.us:                                     ; preds = %.lr.ph975.split.us.split.us, %361
  %376 = tail call i32 @get_log_level() #12
  %377 = icmp sgt i32 %376, 4
  br i1 %377, label %378, label %677

378:                                              ; preds = %.split978.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0328.ph1026, i32 noundef 4) #12
  br label %677

.split985.us:                                     ; preds = %.lr.ph2581, %.lr.ph2584
  %.0328.ph10261676 = phi i32 [ 4, %.lr.ph2584 ], [ %.0328.ph1026, %.lr.ph2581 ]
  %379 = tail call i32 @get_log_level() #12
  %380 = icmp sgt i32 %379, 4
  br i1 %380, label %381, label %677

381:                                              ; preds = %.split985.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0328.ph10261676, i32 noundef 4) #12
  br label %677

.split981.us:                                     ; preds = %.lr.ph1023, %.lr.ph1007.preheader, %.lr.ph1023.preheader, %.lr.ph1007.preheader.preheader
  %.us-phi982 = phi i64 [ %354, %.lr.ph1007.preheader.preheader ], [ %354, %.lr.ph1023.preheader ], [ %370, %.lr.ph1007.preheader ], [ %362, %.lr.ph1023 ]
  %.us-phi983 = phi i32 [ %355, %.lr.ph1007.preheader.preheader ], [ %355, %.lr.ph1023.preheader ], [ %371, %.lr.ph1007.preheader ], [ %363, %.lr.ph1023 ]
  %382 = and i64 %.us-phi982, 2147483647
  %383 = getelementptr inbounds i8, ptr %.0327.ph1028, i64 %382
  %384 = sub i32 %.0328.ph1026, %.us-phi983
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.outer421._crit_edge

386:                                              ; preds = %.split981.us
  %387 = tail call i32 @get_log_level() #12
  %388 = icmp sgt i32 %387, 6
  br i1 %388, label %389, label %.lr.ph975.backedge

389:                                              ; preds = %386
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %384, i32 noundef 4) #12
  br label %.lr.ph975.backedge

.lr.ph975.backedge:                               ; preds = %389, %386
  br label %.lr.ph975, !llvm.loop !30

.outer421._crit_edge:                             ; preds = %.split981.us
  %390 = getelementptr inbounds i8, ptr %350, i64 20
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.backedge, %.outer421._crit_edge
  %.0324.ph1082 = phi ptr [ %390, %.outer421._crit_edge ], [ %422, %.lr.ph1030.backedge ]
  %.0325.ph1080 = phi i32 [ 4, %.outer421._crit_edge ], [ %423, %.lr.ph1030.backedge ]
  %391 = zext nneg i32 %.0325.ph1080 to i64
  %392 = icmp eq i32 %.0325.ph1080, 4
  %393 = tail call i64 @read(i32 noundef %0, ptr noundef %.0324.ph1082, i64 noundef %391) #12
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %392, label %.lr.ph1030.split.split.us, label %.lr.ph1030.split.us.split.us

.lr.ph1030.split.us.split.us:                     ; preds = %.lr.ph1030
  br i1 %395, label %.split1032.us, label %.lr.ph1077.preheader

.lr.ph1077.preheader:                             ; preds = %.lr.ph1030.split.us.split.us
  %396 = icmp slt i32 %394, 0
  br i1 %396, label %.lr.ph2587.preheader, label %.split1035.us

.lr.ph2587.preheader:                             ; preds = %.lr.ph1077.preheader
  %397 = tail call ptr @__errno_location() #14
  br label %.lr.ph2587

.lr.ph1077:                                       ; preds = %400
  %398 = icmp slt i32 %402, 0
  br i1 %398, label %.lr.ph2587, label %.split1035.us

.lr.ph2587:                                       ; preds = %.lr.ph2587.preheader, %.lr.ph1077
  %399 = load i32, ptr %397, align 4
  switch i32 %399, label %.split1039.us [
    i32 11, label %400
    i32 4, label %400
  ]

400:                                              ; preds = %.lr.ph2587, %.lr.ph2587
  %401 = tail call i64 @read(i32 noundef %0, ptr noundef %.0324.ph1082, i64 noundef %391) #12
  %402 = trunc i64 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.split1032.us, label %.lr.ph1077

.lr.ph1030.split.split.us:                        ; preds = %.lr.ph1030
  br i1 %395, label %.split1043.us, label %.lr.ph1061.preheader.preheader

.lr.ph1061.preheader.preheader:                   ; preds = %.lr.ph1030.split.split.us
  %404 = icmp slt i32 %394, 0
  br i1 %404, label %.lr.ph2590.preheader, label %.split1035.us

.lr.ph2590.preheader:                             ; preds = %.lr.ph1061.preheader.preheader
  %405 = tail call ptr @__errno_location() #14
  br label %.lr.ph2590

.lr.ph1061.preheader:                             ; preds = %408
  %406 = icmp slt i32 %410, 0
  br i1 %406, label %.lr.ph2590, label %.split1035.us

.lr.ph2590:                                       ; preds = %.lr.ph2590.preheader, %.lr.ph1061.preheader
  %407 = load i32, ptr %405, align 4
  switch i32 %407, label %.split1039.us [
    i32 11, label %408
    i32 4, label %408
  ]

408:                                              ; preds = %.lr.ph2590, %.lr.ph2590
  %409 = tail call i64 @read(i32 noundef %0, ptr noundef %.0324.ph1082, i64 noundef %391) #12
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.split1043.us, label %.lr.ph1061.preheader

.split1043.us:                                    ; preds = %.lr.ph1030.split.split.us, %408
  %412 = tail call i32 @get_log_level() #12
  %413 = icmp sgt i32 %412, 4
  br i1 %413, label %414, label %677

414:                                              ; preds = %.split1043.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1032.us:                                    ; preds = %.lr.ph1030.split.us.split.us, %400
  %415 = tail call i32 @get_log_level() #12
  %416 = icmp sgt i32 %415, 4
  br i1 %416, label %417, label %677

417:                                              ; preds = %.split1032.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0325.ph1080, i32 noundef 4) #12
  br label %677

.split1039.us:                                    ; preds = %.lr.ph2587, %.lr.ph2590
  %.0325.ph10801651 = phi i32 [ 4, %.lr.ph2590 ], [ %.0325.ph1080, %.lr.ph2587 ]
  %418 = tail call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 4
  br i1 %419, label %420, label %677

420:                                              ; preds = %.split1039.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0325.ph10801651, i32 noundef 4) #12
  br label %677

.split1035.us:                                    ; preds = %.lr.ph1077, %.lr.ph1061.preheader, %.lr.ph1077.preheader, %.lr.ph1061.preheader.preheader
  %.us-phi1036 = phi i64 [ %393, %.lr.ph1061.preheader.preheader ], [ %393, %.lr.ph1077.preheader ], [ %409, %.lr.ph1061.preheader ], [ %401, %.lr.ph1077 ]
  %.us-phi1037 = phi i32 [ %394, %.lr.ph1061.preheader.preheader ], [ %394, %.lr.ph1077.preheader ], [ %410, %.lr.ph1061.preheader ], [ %402, %.lr.ph1077 ]
  %421 = and i64 %.us-phi1036, 2147483647
  %422 = getelementptr inbounds i8, ptr %.0324.ph1082, i64 %421
  %423 = sub i32 %.0325.ph1080, %.us-phi1037
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %.lr.ph1084

425:                                              ; preds = %.split1035.us
  %426 = tail call i32 @get_log_level() #12
  %427 = icmp sgt i32 %426, 6
  br i1 %427, label %428, label %.lr.ph1030.backedge

428:                                              ; preds = %425
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %423, i32 noundef 4) #12
  br label %.lr.ph1030.backedge

.lr.ph1030.backedge:                              ; preds = %428, %425
  br label %.lr.ph1030, !llvm.loop !31

.split1098:                                       ; preds = %.lr.ph1084.split.split.us, %463
  %429 = tail call i32 @get_log_level() #12
  %430 = icmp sgt i32 %429, 4
  br i1 %430, label %431, label %677

431:                                              ; preds = %.split1098
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1087.us:                                    ; preds = %.lr.ph1084.split.us.split.us, %455
  %432 = tail call i32 @get_log_level() #12
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %677

434:                                              ; preds = %.split1087.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0322.ph1135, i32 noundef 4) #12
  br label %677

.split1094:                                       ; preds = %.lr.ph2593, %.lr.ph2596
  %.0322.ph11351626 = phi i32 [ 4, %.lr.ph2596 ], [ %.0322.ph1135, %.lr.ph2593 ]
  %435 = tail call i32 @get_log_level() #12
  %436 = icmp sgt i32 %435, 4
  br i1 %436, label %437, label %677

437:                                              ; preds = %.split1094
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0322.ph11351626, i32 noundef 4) #12
  br label %677

.split1090:                                       ; preds = %.lr.ph1132, %.lr.ph1116.preheader, %.lr.ph1132.preheader, %.lr.ph1116.preheader.preheader
  %.us-phi1091 = phi i64 [ %448, %.lr.ph1116.preheader.preheader ], [ %448, %.lr.ph1132.preheader ], [ %464, %.lr.ph1116.preheader ], [ %456, %.lr.ph1132 ]
  %.us-phi1092 = phi i32 [ %449, %.lr.ph1116.preheader.preheader ], [ %449, %.lr.ph1132.preheader ], [ %465, %.lr.ph1116.preheader ], [ %457, %.lr.ph1132 ]
  %438 = and i64 %.us-phi1091, 2147483647
  %439 = getelementptr inbounds i8, ptr %.0321.ph1137, i64 %438
  %440 = sub i32 %.0322.ph1135, %.us-phi1092
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %.outer419._crit_edge

442:                                              ; preds = %.split1090
  %443 = tail call i32 @get_log_level() #12
  %444 = icmp sgt i32 %443, 6
  br i1 %444, label %445, label %.lr.ph1084.backedge

445:                                              ; preds = %442
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %440, i32 noundef 4) #12
  br label %.lr.ph1084.backedge

.lr.ph1084.backedge:                              ; preds = %445, %442
  br label %.lr.ph1084, !llvm.loop !32

.lr.ph1084:                                       ; preds = %.split1035.us, %.lr.ph1084.backedge
  %.0321.ph1137 = phi ptr [ %439, %.lr.ph1084.backedge ], [ %11, %.split1035.us ]
  %.0322.ph1135 = phi i32 [ %440, %.lr.ph1084.backedge ], [ 4, %.split1035.us ]
  %446 = zext nneg i32 %.0322.ph1135 to i64
  %447 = icmp eq i32 %.0322.ph1135, 4
  %448 = call i64 @read(i32 noundef %0, ptr noundef %.0321.ph1137, i64 noundef %446) #12
  %449 = trunc i64 %448 to i32
  %450 = icmp eq i32 %449, 0
  br i1 %447, label %.lr.ph1084.split.split.us, label %.lr.ph1084.split.us.split.us

.lr.ph1084.split.us.split.us:                     ; preds = %.lr.ph1084
  br i1 %450, label %.split1087.us, label %.lr.ph1132.preheader

.lr.ph1132.preheader:                             ; preds = %.lr.ph1084.split.us.split.us
  %451 = icmp slt i32 %449, 0
  br i1 %451, label %.lr.ph2593.preheader, label %.split1090

.lr.ph2593.preheader:                             ; preds = %.lr.ph1132.preheader
  %452 = tail call ptr @__errno_location() #14
  br label %.lr.ph2593

.lr.ph1132:                                       ; preds = %455
  %453 = icmp slt i32 %457, 0
  br i1 %453, label %.lr.ph2593, label %.split1090

.lr.ph2593:                                       ; preds = %.lr.ph2593.preheader, %.lr.ph1132
  %454 = load i32, ptr %452, align 4
  switch i32 %454, label %.split1094 [
    i32 11, label %455
    i32 4, label %455
  ]

455:                                              ; preds = %.lr.ph2593, %.lr.ph2593
  %456 = call i64 @read(i32 noundef %0, ptr noundef %.0321.ph1137, i64 noundef %446) #12
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %.split1087.us, label %.lr.ph1132

.lr.ph1084.split.split.us:                        ; preds = %.lr.ph1084
  br i1 %450, label %.split1098, label %.lr.ph1116.preheader.preheader

.lr.ph1116.preheader.preheader:                   ; preds = %.lr.ph1084.split.split.us
  %459 = icmp slt i32 %449, 0
  br i1 %459, label %.lr.ph2596.preheader, label %.split1090

.lr.ph2596.preheader:                             ; preds = %.lr.ph1116.preheader.preheader
  %460 = tail call ptr @__errno_location() #14
  br label %.lr.ph2596

.lr.ph1116.preheader:                             ; preds = %463
  %461 = icmp slt i32 %465, 0
  br i1 %461, label %.lr.ph2596, label %.split1090

.lr.ph2596:                                       ; preds = %.lr.ph2596.preheader, %.lr.ph1116.preheader
  %462 = load i32, ptr %460, align 4
  switch i32 %462, label %.split1094 [
    i32 11, label %463
    i32 4, label %463
  ]

463:                                              ; preds = %.lr.ph2596, %.lr.ph2596
  %464 = call i64 @read(i32 noundef %0, ptr noundef %.0321.ph1137, i64 noundef %446) #12
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.split1098, label %.lr.ph1116.preheader

.outer419._crit_edge:                             ; preds = %.split1090
  %.pre1881 = load i32, ptr %11, align 4
  %467 = add nsw i32 %.pre1881, 1
  %468 = sext i32 %467 to i64
  %469 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %468, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__func__.stepd_getpw) #12
  %470 = getelementptr inbounds i8, ptr %350, i64 24
  store ptr %469, ptr %470, align 8
  %471 = icmp sgt i32 %.pre1881, 0
  br i1 %471, label %.lr.ph1139, label %.lr.ph1193.preheader

.lr.ph1193.preheader:                             ; preds = %.split1144.us, %.outer419._crit_edge
  br label %.lr.ph1193

.lr.ph1139:                                       ; preds = %.outer419._crit_edge, %.lr.ph1139.backedge
  %.0318.ph1191 = phi ptr [ %503, %.lr.ph1139.backedge ], [ %469, %.outer419._crit_edge ]
  %.0319.ph1189 = phi i32 [ %504, %.lr.ph1139.backedge ], [ %.pre1881, %.outer419._crit_edge ]
  %472 = zext nneg i32 %.0319.ph1189 to i64
  %473 = icmp eq i32 %.0319.ph1189, %.pre1881
  %.fr1150 = freeze i1 %473
  %474 = tail call i64 @read(i32 noundef %0, ptr noundef %.0318.ph1191, i64 noundef %472) #12
  %475 = trunc i64 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %.fr1150, label %.lr.ph1139.split.split.us, label %.lr.ph1139.split.us.split.us

.lr.ph1139.split.us.split.us:                     ; preds = %.lr.ph1139
  br i1 %476, label %.split1141.us, label %.lr.ph1186.preheader

.lr.ph1186.preheader:                             ; preds = %.lr.ph1139.split.us.split.us
  %477 = icmp slt i32 %475, 0
  br i1 %477, label %.lr.ph2599.preheader, label %.split1144.us

.lr.ph2599.preheader:                             ; preds = %.lr.ph1186.preheader
  %478 = tail call ptr @__errno_location() #14
  br label %.lr.ph2599

.lr.ph1186:                                       ; preds = %481
  %479 = icmp slt i32 %483, 0
  br i1 %479, label %.lr.ph2599, label %.split1144.us

.lr.ph2599:                                       ; preds = %.lr.ph2599.preheader, %.lr.ph1186
  %480 = load i32, ptr %478, align 4
  switch i32 %480, label %.split1148.us [
    i32 11, label %481
    i32 4, label %481
  ]

481:                                              ; preds = %.lr.ph2599, %.lr.ph2599
  %482 = tail call i64 @read(i32 noundef %0, ptr noundef %.0318.ph1191, i64 noundef %472) #12
  %483 = trunc i64 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.split1141.us, label %.lr.ph1186

.lr.ph1139.split.split.us:                        ; preds = %.lr.ph1139
  br i1 %476, label %.split1152.us, label %.lr.ph1170.preheader.preheader

.lr.ph1170.preheader.preheader:                   ; preds = %.lr.ph1139.split.split.us
  %485 = icmp slt i32 %475, 0
  br i1 %485, label %.lr.ph2602.preheader, label %.split1144.us

.lr.ph2602.preheader:                             ; preds = %.lr.ph1170.preheader.preheader
  %486 = tail call ptr @__errno_location() #14
  br label %.lr.ph2602

.lr.ph1170.preheader:                             ; preds = %489
  %487 = icmp slt i32 %491, 0
  br i1 %487, label %.lr.ph2602, label %.split1144.us

.lr.ph2602:                                       ; preds = %.lr.ph2602.preheader, %.lr.ph1170.preheader
  %488 = load i32, ptr %486, align 4
  switch i32 %488, label %.split1148.us [
    i32 11, label %489
    i32 4, label %489
  ]

489:                                              ; preds = %.lr.ph2602, %.lr.ph2602
  %490 = tail call i64 @read(i32 noundef %0, ptr noundef %.0318.ph1191, i64 noundef %472) #12
  %491 = trunc i64 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %.split1152.us, label %.lr.ph1170.preheader

.split1152.us:                                    ; preds = %.lr.ph1139.split.split.us, %489
  %493 = tail call i32 @get_log_level() #12
  %494 = icmp sgt i32 %493, 4
  br i1 %494, label %495, label %677

495:                                              ; preds = %.split1152.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1141.us:                                    ; preds = %.lr.ph1139.split.us.split.us, %481
  %496 = tail call i32 @get_log_level() #12
  %497 = icmp sgt i32 %496, 4
  br i1 %497, label %498, label %677

498:                                              ; preds = %.split1141.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0319.ph1189, i32 noundef %.pre1881) #12
  br label %677

.split1148.us:                                    ; preds = %.lr.ph2599, %.lr.ph2602
  %499 = tail call i32 @get_log_level() #12
  %500 = icmp sgt i32 %499, 4
  br i1 %500, label %501, label %677

501:                                              ; preds = %.split1148.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0319.ph1189, i32 noundef %.pre1881) #12
  br label %677

.split1144.us:                                    ; preds = %.lr.ph1186, %.lr.ph1170.preheader, %.lr.ph1186.preheader, %.lr.ph1170.preheader.preheader
  %.us-phi1145 = phi i64 [ %474, %.lr.ph1170.preheader.preheader ], [ %474, %.lr.ph1186.preheader ], [ %490, %.lr.ph1170.preheader ], [ %482, %.lr.ph1186 ]
  %.us-phi1146 = phi i32 [ %475, %.lr.ph1170.preheader.preheader ], [ %475, %.lr.ph1186.preheader ], [ %491, %.lr.ph1170.preheader ], [ %483, %.lr.ph1186 ]
  %502 = and i64 %.us-phi1145, 2147483647
  %503 = getelementptr inbounds i8, ptr %.0318.ph1191, i64 %502
  %504 = sub nsw i32 %.0319.ph1189, %.us-phi1146
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %.lr.ph1193.preheader

506:                                              ; preds = %.split1144.us
  %507 = tail call i32 @get_log_level() #12
  %508 = icmp sgt i32 %507, 6
  br i1 %508, label %509, label %.lr.ph1139.backedge

509:                                              ; preds = %506
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %504, i32 noundef %.pre1881) #12
  br label %.lr.ph1139.backedge

.lr.ph1139.backedge:                              ; preds = %509, %506
  br label %.lr.ph1139, !llvm.loop !33

.split1207:                                       ; preds = %.lr.ph1193.split.split.us, %544
  %510 = tail call i32 @get_log_level() #12
  %511 = icmp sgt i32 %510, 4
  br i1 %511, label %512, label %677

512:                                              ; preds = %.split1207
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1196.us:                                    ; preds = %.lr.ph1193.split.us.split.us, %536
  %513 = tail call i32 @get_log_level() #12
  %514 = icmp sgt i32 %513, 4
  br i1 %514, label %515, label %677

515:                                              ; preds = %.split1196.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0316.ph1244, i32 noundef 4) #12
  br label %677

.split1203:                                       ; preds = %.lr.ph2605, %.lr.ph2608
  %.0316.ph12441576 = phi i32 [ 4, %.lr.ph2608 ], [ %.0316.ph1244, %.lr.ph2605 ]
  %516 = tail call i32 @get_log_level() #12
  %517 = icmp sgt i32 %516, 4
  br i1 %517, label %518, label %677

518:                                              ; preds = %.split1203
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0316.ph12441576, i32 noundef 4) #12
  br label %677

.split1199:                                       ; preds = %.lr.ph1241, %.lr.ph1225.preheader, %.lr.ph1241.preheader, %.lr.ph1225.preheader.preheader
  %.us-phi1200 = phi i64 [ %529, %.lr.ph1225.preheader.preheader ], [ %529, %.lr.ph1241.preheader ], [ %545, %.lr.ph1225.preheader ], [ %537, %.lr.ph1241 ]
  %.us-phi1201 = phi i32 [ %530, %.lr.ph1225.preheader.preheader ], [ %530, %.lr.ph1241.preheader ], [ %546, %.lr.ph1225.preheader ], [ %538, %.lr.ph1241 ]
  %519 = and i64 %.us-phi1200, 2147483647
  %520 = getelementptr inbounds i8, ptr %.0315.ph1246, i64 %519
  %521 = sub i32 %.0316.ph1244, %.us-phi1201
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %.outer416._crit_edge

523:                                              ; preds = %.split1199
  %524 = tail call i32 @get_log_level() #12
  %525 = icmp sgt i32 %524, 6
  br i1 %525, label %526, label %.lr.ph1193.backedge

526:                                              ; preds = %523
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %521, i32 noundef 4) #12
  br label %.lr.ph1193.backedge

.lr.ph1193.backedge:                              ; preds = %526, %523
  br label %.lr.ph1193, !llvm.loop !34

.lr.ph1193:                                       ; preds = %.lr.ph1193.backedge, %.lr.ph1193.preheader
  %.0315.ph1246 = phi ptr [ %11, %.lr.ph1193.preheader ], [ %520, %.lr.ph1193.backedge ]
  %.0316.ph1244 = phi i32 [ 4, %.lr.ph1193.preheader ], [ %521, %.lr.ph1193.backedge ]
  %527 = zext nneg i32 %.0316.ph1244 to i64
  %528 = icmp eq i32 %.0316.ph1244, 4
  %529 = call i64 @read(i32 noundef %0, ptr noundef %.0315.ph1246, i64 noundef %527) #12
  %530 = trunc i64 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %528, label %.lr.ph1193.split.split.us, label %.lr.ph1193.split.us.split.us

.lr.ph1193.split.us.split.us:                     ; preds = %.lr.ph1193
  br i1 %531, label %.split1196.us, label %.lr.ph1241.preheader

.lr.ph1241.preheader:                             ; preds = %.lr.ph1193.split.us.split.us
  %532 = icmp slt i32 %530, 0
  br i1 %532, label %.lr.ph2605.preheader, label %.split1199

.lr.ph2605.preheader:                             ; preds = %.lr.ph1241.preheader
  %533 = tail call ptr @__errno_location() #14
  br label %.lr.ph2605

.lr.ph1241:                                       ; preds = %536
  %534 = icmp slt i32 %538, 0
  br i1 %534, label %.lr.ph2605, label %.split1199

.lr.ph2605:                                       ; preds = %.lr.ph2605.preheader, %.lr.ph1241
  %535 = load i32, ptr %533, align 4
  switch i32 %535, label %.split1203 [
    i32 11, label %536
    i32 4, label %536
  ]

536:                                              ; preds = %.lr.ph2605, %.lr.ph2605
  %537 = call i64 @read(i32 noundef %0, ptr noundef %.0315.ph1246, i64 noundef %527) #12
  %538 = trunc i64 %537 to i32
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.split1196.us, label %.lr.ph1241

.lr.ph1193.split.split.us:                        ; preds = %.lr.ph1193
  br i1 %531, label %.split1207, label %.lr.ph1225.preheader.preheader

.lr.ph1225.preheader.preheader:                   ; preds = %.lr.ph1193.split.split.us
  %540 = icmp slt i32 %530, 0
  br i1 %540, label %.lr.ph2608.preheader, label %.split1199

.lr.ph2608.preheader:                             ; preds = %.lr.ph1225.preheader.preheader
  %541 = tail call ptr @__errno_location() #14
  br label %.lr.ph2608

.lr.ph1225.preheader:                             ; preds = %544
  %542 = icmp slt i32 %546, 0
  br i1 %542, label %.lr.ph2608, label %.split1199

.lr.ph2608:                                       ; preds = %.lr.ph2608.preheader, %.lr.ph1225.preheader
  %543 = load i32, ptr %541, align 4
  switch i32 %543, label %.split1203 [
    i32 11, label %544
    i32 4, label %544
  ]

544:                                              ; preds = %.lr.ph2608, %.lr.ph2608
  %545 = call i64 @read(i32 noundef %0, ptr noundef %.0315.ph1246, i64 noundef %527) #12
  %546 = trunc i64 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.split1207, label %.lr.ph1225.preheader

.outer416._crit_edge:                             ; preds = %.split1199
  %.pre1892 = load i32, ptr %11, align 4
  %548 = add nsw i32 %.pre1892, 1
  %549 = sext i32 %548 to i64
  %550 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %549, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 796, ptr noundef nonnull @__func__.stepd_getpw) #12
  %551 = getelementptr inbounds i8, ptr %350, i64 32
  store ptr %550, ptr %551, align 8
  %552 = icmp sgt i32 %.pre1892, 0
  br i1 %552, label %.lr.ph1248, label %.lr.ph1302.preheader

.lr.ph1302.preheader:                             ; preds = %.split1253.us, %.outer416._crit_edge
  br label %.lr.ph1302

.lr.ph1248:                                       ; preds = %.outer416._crit_edge, %.lr.ph1248.backedge
  %.0312.ph1300 = phi ptr [ %584, %.lr.ph1248.backedge ], [ %550, %.outer416._crit_edge ]
  %.0313.ph1298 = phi i32 [ %585, %.lr.ph1248.backedge ], [ %.pre1892, %.outer416._crit_edge ]
  %553 = zext nneg i32 %.0313.ph1298 to i64
  %554 = icmp eq i32 %.0313.ph1298, %.pre1892
  %.fr1259 = freeze i1 %554
  %555 = tail call i64 @read(i32 noundef %0, ptr noundef %.0312.ph1300, i64 noundef %553) #12
  %556 = trunc i64 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %.fr1259, label %.lr.ph1248.split.split.us, label %.lr.ph1248.split.us.split.us

.lr.ph1248.split.us.split.us:                     ; preds = %.lr.ph1248
  br i1 %557, label %.split1250.us, label %.lr.ph1295.preheader

.lr.ph1295.preheader:                             ; preds = %.lr.ph1248.split.us.split.us
  %558 = icmp slt i32 %556, 0
  br i1 %558, label %.lr.ph2611.preheader, label %.split1253.us

.lr.ph2611.preheader:                             ; preds = %.lr.ph1295.preheader
  %559 = tail call ptr @__errno_location() #14
  br label %.lr.ph2611

.lr.ph1295:                                       ; preds = %562
  %560 = icmp slt i32 %564, 0
  br i1 %560, label %.lr.ph2611, label %.split1253.us

.lr.ph2611:                                       ; preds = %.lr.ph2611.preheader, %.lr.ph1295
  %561 = load i32, ptr %559, align 4
  switch i32 %561, label %.split1257.us [
    i32 11, label %562
    i32 4, label %562
  ]

562:                                              ; preds = %.lr.ph2611, %.lr.ph2611
  %563 = tail call i64 @read(i32 noundef %0, ptr noundef %.0312.ph1300, i64 noundef %553) #12
  %564 = trunc i64 %563 to i32
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.split1250.us, label %.lr.ph1295

.lr.ph1248.split.split.us:                        ; preds = %.lr.ph1248
  br i1 %557, label %.split1261.us, label %.lr.ph1279.preheader.preheader

.lr.ph1279.preheader.preheader:                   ; preds = %.lr.ph1248.split.split.us
  %566 = icmp slt i32 %556, 0
  br i1 %566, label %.lr.ph2614.preheader, label %.split1253.us

.lr.ph2614.preheader:                             ; preds = %.lr.ph1279.preheader.preheader
  %567 = tail call ptr @__errno_location() #14
  br label %.lr.ph2614

.lr.ph1279.preheader:                             ; preds = %570
  %568 = icmp slt i32 %572, 0
  br i1 %568, label %.lr.ph2614, label %.split1253.us

.lr.ph2614:                                       ; preds = %.lr.ph2614.preheader, %.lr.ph1279.preheader
  %569 = load i32, ptr %567, align 4
  switch i32 %569, label %.split1257.us [
    i32 11, label %570
    i32 4, label %570
  ]

570:                                              ; preds = %.lr.ph2614, %.lr.ph2614
  %571 = tail call i64 @read(i32 noundef %0, ptr noundef %.0312.ph1300, i64 noundef %553) #12
  %572 = trunc i64 %571 to i32
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.split1261.us, label %.lr.ph1279.preheader

.split1261.us:                                    ; preds = %.lr.ph1248.split.split.us, %570
  %574 = tail call i32 @get_log_level() #12
  %575 = icmp sgt i32 %574, 4
  br i1 %575, label %576, label %677

576:                                              ; preds = %.split1261.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1250.us:                                    ; preds = %.lr.ph1248.split.us.split.us, %562
  %577 = tail call i32 @get_log_level() #12
  %578 = icmp sgt i32 %577, 4
  br i1 %578, label %579, label %677

579:                                              ; preds = %.split1250.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0313.ph1298, i32 noundef %.pre1892) #12
  br label %677

.split1257.us:                                    ; preds = %.lr.ph2611, %.lr.ph2614
  %580 = tail call i32 @get_log_level() #12
  %581 = icmp sgt i32 %580, 4
  br i1 %581, label %582, label %677

582:                                              ; preds = %.split1257.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0313.ph1298, i32 noundef %.pre1892) #12
  br label %677

.split1253.us:                                    ; preds = %.lr.ph1295, %.lr.ph1279.preheader, %.lr.ph1295.preheader, %.lr.ph1279.preheader.preheader
  %.us-phi1254 = phi i64 [ %555, %.lr.ph1279.preheader.preheader ], [ %555, %.lr.ph1295.preheader ], [ %571, %.lr.ph1279.preheader ], [ %563, %.lr.ph1295 ]
  %.us-phi1255 = phi i32 [ %556, %.lr.ph1279.preheader.preheader ], [ %556, %.lr.ph1295.preheader ], [ %572, %.lr.ph1279.preheader ], [ %564, %.lr.ph1295 ]
  %583 = and i64 %.us-phi1254, 2147483647
  %584 = getelementptr inbounds i8, ptr %.0312.ph1300, i64 %583
  %585 = sub nsw i32 %.0313.ph1298, %.us-phi1255
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %.lr.ph1302.preheader

587:                                              ; preds = %.split1253.us
  %588 = tail call i32 @get_log_level() #12
  %589 = icmp sgt i32 %588, 6
  br i1 %589, label %590, label %.lr.ph1248.backedge

590:                                              ; preds = %587
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %585, i32 noundef %.pre1892) #12
  br label %.lr.ph1248.backedge

.lr.ph1248.backedge:                              ; preds = %590, %587
  br label %.lr.ph1248, !llvm.loop !35

.split1316:                                       ; preds = %.lr.ph1302.split.split.us, %625
  %591 = tail call i32 @get_log_level() #12
  %592 = icmp sgt i32 %591, 4
  br i1 %592, label %593, label %677

593:                                              ; preds = %.split1316
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1305.us:                                    ; preds = %.lr.ph1302.split.us.split.us, %617
  %594 = tail call i32 @get_log_level() #12
  %595 = icmp sgt i32 %594, 4
  br i1 %595, label %596, label %677

596:                                              ; preds = %.split1305.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0310.ph1353, i32 noundef 4) #12
  br label %677

.split1312:                                       ; preds = %.lr.ph2617, %.lr.ph2620
  %.0310.ph13531526 = phi i32 [ 4, %.lr.ph2620 ], [ %.0310.ph1353, %.lr.ph2617 ]
  %597 = tail call i32 @get_log_level() #12
  %598 = icmp sgt i32 %597, 4
  br i1 %598, label %599, label %677

599:                                              ; preds = %.split1312
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0310.ph13531526, i32 noundef 4) #12
  br label %677

.split1308:                                       ; preds = %.lr.ph1350, %.lr.ph1334.preheader, %.lr.ph1350.preheader, %.lr.ph1334.preheader.preheader
  %.us-phi1309 = phi i64 [ %610, %.lr.ph1334.preheader.preheader ], [ %610, %.lr.ph1350.preheader ], [ %626, %.lr.ph1334.preheader ], [ %618, %.lr.ph1350 ]
  %.us-phi1310 = phi i32 [ %611, %.lr.ph1334.preheader.preheader ], [ %611, %.lr.ph1350.preheader ], [ %627, %.lr.ph1334.preheader ], [ %619, %.lr.ph1350 ]
  %600 = and i64 %.us-phi1309, 2147483647
  %601 = getelementptr inbounds i8, ptr %.0309.ph1355, i64 %600
  %602 = sub i32 %.0310.ph1353, %.us-phi1310
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %.outer413._crit_edge

604:                                              ; preds = %.split1308
  %605 = tail call i32 @get_log_level() #12
  %606 = icmp sgt i32 %605, 6
  br i1 %606, label %607, label %.lr.ph1302.backedge

607:                                              ; preds = %604
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %602, i32 noundef 4) #12
  br label %.lr.ph1302.backedge

.lr.ph1302.backedge:                              ; preds = %607, %604
  br label %.lr.ph1302, !llvm.loop !36

.lr.ph1302:                                       ; preds = %.lr.ph1302.backedge, %.lr.ph1302.preheader
  %.0309.ph1355 = phi ptr [ %11, %.lr.ph1302.preheader ], [ %601, %.lr.ph1302.backedge ]
  %.0310.ph1353 = phi i32 [ 4, %.lr.ph1302.preheader ], [ %602, %.lr.ph1302.backedge ]
  %608 = zext nneg i32 %.0310.ph1353 to i64
  %609 = icmp eq i32 %.0310.ph1353, 4
  %610 = call i64 @read(i32 noundef %0, ptr noundef %.0309.ph1355, i64 noundef %608) #12
  %611 = trunc i64 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %609, label %.lr.ph1302.split.split.us, label %.lr.ph1302.split.us.split.us

.lr.ph1302.split.us.split.us:                     ; preds = %.lr.ph1302
  br i1 %612, label %.split1305.us, label %.lr.ph1350.preheader

.lr.ph1350.preheader:                             ; preds = %.lr.ph1302.split.us.split.us
  %613 = icmp slt i32 %611, 0
  br i1 %613, label %.lr.ph2617.preheader, label %.split1308

.lr.ph2617.preheader:                             ; preds = %.lr.ph1350.preheader
  %614 = tail call ptr @__errno_location() #14
  br label %.lr.ph2617

.lr.ph1350:                                       ; preds = %617
  %615 = icmp slt i32 %619, 0
  br i1 %615, label %.lr.ph2617, label %.split1308

.lr.ph2617:                                       ; preds = %.lr.ph2617.preheader, %.lr.ph1350
  %616 = load i32, ptr %614, align 4
  switch i32 %616, label %.split1312 [
    i32 11, label %617
    i32 4, label %617
  ]

617:                                              ; preds = %.lr.ph2617, %.lr.ph2617
  %618 = call i64 @read(i32 noundef %0, ptr noundef %.0309.ph1355, i64 noundef %608) #12
  %619 = trunc i64 %618 to i32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %.split1305.us, label %.lr.ph1350

.lr.ph1302.split.split.us:                        ; preds = %.lr.ph1302
  br i1 %612, label %.split1316, label %.lr.ph1334.preheader.preheader

.lr.ph1334.preheader.preheader:                   ; preds = %.lr.ph1302.split.split.us
  %621 = icmp slt i32 %611, 0
  br i1 %621, label %.lr.ph2620.preheader, label %.split1308

.lr.ph2620.preheader:                             ; preds = %.lr.ph1334.preheader.preheader
  %622 = tail call ptr @__errno_location() #14
  br label %.lr.ph2620

.lr.ph1334.preheader:                             ; preds = %625
  %623 = icmp slt i32 %627, 0
  br i1 %623, label %.lr.ph2620, label %.split1308

.lr.ph2620:                                       ; preds = %.lr.ph2620.preheader, %.lr.ph1334.preheader
  %624 = load i32, ptr %622, align 4
  switch i32 %624, label %.split1312 [
    i32 11, label %625
    i32 4, label %625
  ]

625:                                              ; preds = %.lr.ph2620, %.lr.ph2620
  %626 = call i64 @read(i32 noundef %0, ptr noundef %.0309.ph1355, i64 noundef %608) #12
  %627 = trunc i64 %626 to i32
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %.split1316, label %.lr.ph1334.preheader

.outer413._crit_edge:                             ; preds = %.split1308
  %.pre1903 = load i32, ptr %11, align 4
  %629 = add nsw i32 %.pre1903, 1
  %630 = sext i32 %629 to i64
  %631 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %630, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.stepd_getpw) #12
  %632 = getelementptr inbounds i8, ptr %350, i64 40
  store ptr %631, ptr %632, align 8
  %633 = icmp sgt i32 %.pre1903, 0
  br i1 %633, label %.lr.ph1357, label %.outer._crit_edge

.lr.ph1357:                                       ; preds = %.outer413._crit_edge, %.lr.ph1357.backedge
  %.0306.ph1410 = phi ptr [ %665, %.lr.ph1357.backedge ], [ %631, %.outer413._crit_edge ]
  %.0307.ph1408 = phi i32 [ %666, %.lr.ph1357.backedge ], [ %.pre1903, %.outer413._crit_edge ]
  %634 = zext nneg i32 %.0307.ph1408 to i64
  %635 = icmp eq i32 %.0307.ph1408, %.pre1903
  %.fr1369 = freeze i1 %635
  %636 = tail call i64 @read(i32 noundef %0, ptr noundef %.0306.ph1410, i64 noundef %634) #12
  %637 = trunc i64 %636 to i32
  %638 = icmp eq i32 %637, 0
  br i1 %.fr1369, label %.lr.ph1357.split.split.us, label %.lr.ph1357.split.us.split.us

.lr.ph1357.split.us.split.us:                     ; preds = %.lr.ph1357
  br i1 %638, label %.split1360.us, label %.lr.ph1405.preheader

.lr.ph1405.preheader:                             ; preds = %.lr.ph1357.split.us.split.us
  %639 = icmp slt i32 %637, 0
  br i1 %639, label %.lr.ph2623.preheader, label %.split1363.us

.lr.ph2623.preheader:                             ; preds = %.lr.ph1405.preheader
  %640 = tail call ptr @__errno_location() #14
  br label %.lr.ph2623

.lr.ph1405:                                       ; preds = %643
  %641 = icmp slt i32 %645, 0
  br i1 %641, label %.lr.ph2623, label %.split1363.us

.lr.ph2623:                                       ; preds = %.lr.ph2623.preheader, %.lr.ph1405
  %642 = load i32, ptr %640, align 4
  switch i32 %642, label %.split1367.us [
    i32 11, label %643
    i32 4, label %643
  ]

643:                                              ; preds = %.lr.ph2623, %.lr.ph2623
  %644 = tail call i64 @read(i32 noundef %0, ptr noundef %.0306.ph1410, i64 noundef %634) #12
  %645 = trunc i64 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %.split1360.us, label %.lr.ph1405

.lr.ph1357.split.split.us:                        ; preds = %.lr.ph1357
  br i1 %638, label %.split1371.us, label %.lr.ph1389.preheader.preheader

.lr.ph1389.preheader.preheader:                   ; preds = %.lr.ph1357.split.split.us
  %647 = icmp slt i32 %637, 0
  br i1 %647, label %.lr.ph2626.preheader, label %.split1363.us

.lr.ph2626.preheader:                             ; preds = %.lr.ph1389.preheader.preheader
  %648 = tail call ptr @__errno_location() #14
  br label %.lr.ph2626

.lr.ph1389.preheader:                             ; preds = %651
  %649 = icmp slt i32 %653, 0
  br i1 %649, label %.lr.ph2626, label %.split1363.us

.lr.ph2626:                                       ; preds = %.lr.ph2626.preheader, %.lr.ph1389.preheader
  %650 = load i32, ptr %648, align 4
  switch i32 %650, label %.split1367.us [
    i32 11, label %651
    i32 4, label %651
  ]

651:                                              ; preds = %.lr.ph2626, %.lr.ph2626
  %652 = tail call i64 @read(i32 noundef %0, ptr noundef %.0306.ph1410, i64 noundef %634) #12
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %.split1371.us, label %.lr.ph1389.preheader

.split1371.us:                                    ; preds = %.lr.ph1357.split.split.us, %651
  %655 = tail call i32 @get_log_level() #12
  %656 = icmp sgt i32 %655, 4
  br i1 %656, label %657, label %677

657:                                              ; preds = %.split1371.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %677

.split1360.us:                                    ; preds = %.lr.ph1357.split.us.split.us, %643
  %658 = tail call i32 @get_log_level() #12
  %659 = icmp sgt i32 %658, 4
  br i1 %659, label %660, label %677

660:                                              ; preds = %.split1360.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0307.ph1408, i32 noundef %.pre1903) #12
  br label %677

.split1367.us:                                    ; preds = %.lr.ph2623, %.lr.ph2626
  %661 = tail call i32 @get_log_level() #12
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %677

663:                                              ; preds = %.split1367.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0307.ph1408, i32 noundef %.pre1903) #12
  br label %677

.split1363.us:                                    ; preds = %.lr.ph1405, %.lr.ph1389.preheader, %.lr.ph1405.preheader, %.lr.ph1389.preheader.preheader
  %.us-phi1364 = phi i64 [ %636, %.lr.ph1389.preheader.preheader ], [ %636, %.lr.ph1405.preheader ], [ %652, %.lr.ph1389.preheader ], [ %644, %.lr.ph1405 ]
  %.us-phi1365 = phi i32 [ %637, %.lr.ph1389.preheader.preheader ], [ %637, %.lr.ph1405.preheader ], [ %653, %.lr.ph1389.preheader ], [ %645, %.lr.ph1405 ]
  %664 = and i64 %.us-phi1364, 2147483647
  %665 = getelementptr inbounds i8, ptr %.0306.ph1410, i64 %664
  %666 = sub nsw i32 %.0307.ph1408, %.us-phi1365
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %.outer._crit_edge

668:                                              ; preds = %.split1363.us
  %669 = tail call i32 @get_log_level() #12
  %670 = icmp sgt i32 %669, 6
  br i1 %670, label %671, label %.lr.ph1357.backedge

671:                                              ; preds = %668
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %666, i32 noundef %.pre1903) #12
  br label %.lr.ph1357.backedge

.lr.ph1357.backedge:                              ; preds = %671, %668
  br label %.lr.ph1357, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.split1363.us, %.outer413._crit_edge
  %672 = tail call i32 @get_log_level() #12
  %673 = icmp sgt i32 %672, 4
  br i1 %673, label %674, label %675

674:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %675

675:                                              ; preds = %674, %.outer._crit_edge
  %676 = load ptr, ptr %12, align 8
  br label %684

677:                                              ; preds = %.split1367.us, %663, %.split1360.us, %660, %.split1371.us, %657, %.split1312, %599, %.split1305.us, %596, %.split1316, %593, %.split1257.us, %582, %.split1250.us, %579, %.split1261.us, %576, %.split1203, %518, %.split1196.us, %515, %.split1207, %512, %.split1148.us, %501, %.split1141.us, %498, %.split1152.us, %495, %.split1094, %437, %.split1087.us, %434, %.split1098, %431, %.split1039.us, %420, %.split1032.us, %417, %.split1043.us, %414, %.split985.us, %381, %.split978.us, %378, %.split989.us, %375, %.split930.us, %341, %.split923.us, %338, %.split934.us, %335, %.split875, %277, %.split868.us, %274, %.split879, %271, %.split820.us, %260, %.split813.us, %257, %.split824.us, %254, %.split766, %197, %.split759.us, %194, %.split770, %191, %.split712.us, %179, %.split705.us, %176, %.split715.us, %173, %.split690, %130, %.split672, %108, %.split654.us, %97, %.split636, %60, %.split618, %38, %.split601.us, %27
  %678 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %678, ptr %6, align 8
  %.not.i = icmp eq ptr %678, null
  br i1 %.not.i, label %xfree_struct_passwd.exit, label %679

679:                                              ; preds = %677
  tail call void @slurm_xfree(ptr noundef nonnull %678) #12
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %680) #12
  %681 = getelementptr inbounds i8, ptr %678, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %681) #12
  %682 = getelementptr inbounds i8, ptr %678, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %682) #12
  %683 = getelementptr inbounds i8, ptr %678, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %683) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %xfree_struct_passwd.exit

xfree_struct_passwd.exit:                         ; preds = %677, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %684

684:                                              ; preds = %xfree_struct_passwd.exit, %675, %188
  %.0 = phi ptr [ null, %xfree_struct_passwd.exit ], [ %676, %675 ], [ null, %188 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  br i1 %23, label %24, label %493

24:                                               ; preds = %.split481.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0244.ph490, i32 noundef 4) #12
  br label %493

.split.us:                                        ; preds = %18, %.lr.ph.split.us
  %.us-phi = phi i64 [ %12, %.lr.ph.split.us ], [ %19, %18 ]
  %.us-phi479 = phi i32 [ %13, %.lr.ph.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds i8, ptr %.0247.ph488, i64 %25
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
  br i1 %34, label %35, label %493

35:                                               ; preds = %.split498
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0250.ph508, i32 noundef 4) #12
  br label %493

.split494:                                        ; preds = %51, %.lr.ph492.split.us
  %.us-phi495 = phi i64 [ %45, %.lr.ph492.split.us ], [ %52, %51 ]
  %.us-phi496 = phi i32 [ %46, %.lr.ph492.split.us ], [ %53, %51 ]
  %36 = and i64 %.us-phi495, 2147483647
  %37 = getelementptr inbounds i8, ptr %.0253.ph506, i64 %36
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
  br i1 %56, label %57, label %493

57:                                               ; preds = %.split516
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0256.ph526, i32 noundef 4) #12
  br label %493

.split512:                                        ; preds = %73, %.lr.ph510.split.us
  %.us-phi513 = phi i64 [ %67, %.lr.ph510.split.us ], [ %74, %73 ]
  %.us-phi514 = phi i32 [ %68, %.lr.ph510.split.us ], [ %75, %73 ]
  %58 = and i64 %.us-phi513, 2147483647
  %59 = getelementptr inbounds i8, ptr %.0260.ph524, i64 %58
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
  br i1 %93, label %94, label %493

94:                                               ; preds = %.split534.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0263.ph544, i32 noundef 4) #12
  br label %493

.split530.us:                                     ; preds = %87, %.lr.ph528.split.us
  %.us-phi531 = phi i64 [ %81, %.lr.ph528.split.us ], [ %88, %87 ]
  %.us-phi532 = phi i32 [ %82, %.lr.ph528.split.us ], [ %89, %87 ]
  %95 = and i64 %.us-phi531, 2147483647
  %96 = getelementptr inbounds i8, ptr %.0266.ph542, i64 %95
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
  br i1 %104, label %105, label %493

105:                                              ; preds = %.split552
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0268.ph560, i32 noundef %79) #12
  br label %493

.split548:                                        ; preds = %121, %.lr.ph546.split.us
  %.us-phi549 = phi i64 [ %115, %.lr.ph546.split.us ], [ %122, %121 ]
  %.us-phi550 = phi i32 [ %116, %.lr.ph546.split.us ], [ %123, %121 ]
  %106 = and i64 %.us-phi549, 2147483647
  %107 = getelementptr inbounds i8, ptr %.0267.ph562, i64 %106
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
  br i1 %126, label %127, label %493

127:                                              ; preds = %.split570
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0265.ph578, i32 noundef 4) #12
  br label %493

.split566:                                        ; preds = %143, %.lr.ph564.split.us
  %.us-phi567 = phi i64 [ %137, %.lr.ph564.split.us ], [ %144, %143 ]
  %.us-phi568 = phi i32 [ %138, %.lr.ph564.split.us ], [ %145, %143 ]
  %128 = and i64 %.us-phi567, 2147483647
  %129 = getelementptr inbounds i8, ptr %.0264.ph580, i64 %128
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
  br i1 %160, label %.lr.ph2029.preheader, label %.split588.us

.lr.ph2029.preheader:                             ; preds = %.lr.ph613.preheader.preheader
  %161 = tail call ptr @__errno_location() #14
  br label %.lr.ph2029

.lr.ph613.preheader:                              ; preds = %164
  %162 = icmp slt i32 %166, 0
  br i1 %162, label %.lr.ph2029, label %.split588.us

.lr.ph2029:                                       ; preds = %.lr.ph2029.preheader, %.lr.ph613.preheader
  %163 = load i32, ptr %161, align 4
  switch i32 %163, label %.split592.us [
    i32 11, label %164
    i32 4, label %164
  ]

164:                                              ; preds = %.lr.ph2029, %.lr.ph2029
  %165 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph634, i64 noundef %147) #12
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split595.us, label %.lr.ph613.preheader

.split595.us:                                     ; preds = %.lr.ph582.split.split.us, %164
  %168 = tail call i32 @get_log_level() #12
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %493

170:                                              ; preds = %.split595.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split585.us:                                     ; preds = %.lr.ph582.split.us.split.us, %156
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %493

173:                                              ; preds = %.split585.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0262.ph632, i32 noundef 4) #12
  br label %493

.split592.us:                                     ; preds = %.lr.ph, %.lr.ph2029
  %.0262.ph6321398 = phi i32 [ 4, %.lr.ph2029 ], [ %.0262.ph632, %.lr.ph ]
  %174 = tail call i32 @get_log_level() #12
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %493

176:                                              ; preds = %.split592.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0262.ph6321398, i32 noundef 4) #12
  br label %493

.split588.us:                                     ; preds = %.lr.ph629, %.lr.ph613.preheader, %.lr.ph629.preheader, %.lr.ph613.preheader.preheader
  %.us-phi589 = phi i64 [ %149, %.lr.ph613.preheader.preheader ], [ %149, %.lr.ph629.preheader ], [ %165, %.lr.ph613.preheader ], [ %157, %.lr.ph629 ]
  %.us-phi590 = phi i32 [ %150, %.lr.ph613.preheader.preheader ], [ %150, %.lr.ph629.preheader ], [ %166, %.lr.ph613.preheader ], [ %158, %.lr.ph629 ]
  %177 = and i64 %.us-phi589, 2147483647
  %178 = getelementptr inbounds i8, ptr %.0261.ph634, i64 %177
  %179 = sub i32 %.0262.ph632, %.us-phi590
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
  %.pre = load i32, ptr %9, align 4
  %.not313 = icmp eq i32 %.pre, 0
  br i1 %.not313, label %494, label %185

185:                                              ; preds = %.outer326._crit_edge
  %186 = add nsw i32 %.pre, 1
  %187 = sext i32 %186 to i64
  %188 = tail call ptr @slurm_xcalloc(i64 noundef %187, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.stepd_getgr) #12
  %189 = icmp sgt i32 %.pre, 0
  br i1 %189, label %.lr.ph1052.preheader, label %._crit_edge1053

.lr.ph1052.preheader:                             ; preds = %185
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph1052.preheader, %.outer._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1052.preheader ], [ %indvars.iv.next, %.outer._crit_edge ]
  %190 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.stepd_getgr) #12
  %191 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv
  store ptr %190, ptr %191, align 8
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.backedge, %.lr.ph1052
  %.0257.ph689 = phi ptr [ %10, %.lr.ph1052 ], [ %223, %.lr.ph636.backedge ]
  %.0258.ph687 = phi i32 [ 4, %.lr.ph1052 ], [ %224, %.lr.ph636.backedge ]
  %192 = zext nneg i32 %.0258.ph687 to i64
  %193 = icmp eq i32 %.0258.ph687, 4
  %194 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph689, i64 noundef %192) #12
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %193, label %.lr.ph636.split.split.us, label %.lr.ph636.split.us.split.us

.lr.ph636.split.us.split.us:                      ; preds = %.lr.ph636
  br i1 %196, label %.split639.us, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %.lr.ph636.split.us.split.us
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %.lr.ph2032.preheader, label %.split642.us

.lr.ph2032.preheader:                             ; preds = %.lr.ph684.preheader
  %198 = tail call ptr @__errno_location() #14
  br label %.lr.ph2032

.lr.ph684:                                        ; preds = %201
  %199 = icmp slt i32 %203, 0
  br i1 %199, label %.lr.ph2032, label %.split642.us

.lr.ph2032:                                       ; preds = %.lr.ph2032.preheader, %.lr.ph684
  %200 = load i32, ptr %198, align 4
  switch i32 %200, label %.split646.us [
    i32 11, label %201
    i32 4, label %201
  ]

201:                                              ; preds = %.lr.ph2032, %.lr.ph2032
  %202 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph689, i64 noundef %192) #12
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split639.us, label %.lr.ph684

.lr.ph636.split.split.us:                         ; preds = %.lr.ph636
  br i1 %196, label %.split650.us, label %.lr.ph668.preheader.preheader

.lr.ph668.preheader.preheader:                    ; preds = %.lr.ph636.split.split.us
  %205 = icmp slt i32 %195, 0
  br i1 %205, label %.lr.ph2035.preheader, label %.split642.us

.lr.ph2035.preheader:                             ; preds = %.lr.ph668.preheader.preheader
  %206 = tail call ptr @__errno_location() #14
  br label %.lr.ph2035

.lr.ph668.preheader:                              ; preds = %209
  %207 = icmp slt i32 %211, 0
  br i1 %207, label %.lr.ph2035, label %.split642.us

.lr.ph2035:                                       ; preds = %.lr.ph2035.preheader, %.lr.ph668.preheader
  %208 = load i32, ptr %206, align 4
  switch i32 %208, label %.split646.us [
    i32 11, label %209
    i32 4, label %209
  ]

209:                                              ; preds = %.lr.ph2035, %.lr.ph2035
  %210 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph689, i64 noundef %192) #12
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.split650.us, label %.lr.ph668.preheader

.split650.us:                                     ; preds = %.lr.ph636.split.split.us, %209
  %213 = tail call i32 @get_log_level() #12
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %493

215:                                              ; preds = %.split650.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split639.us:                                     ; preds = %.lr.ph636.split.us.split.us, %201
  %216 = tail call i32 @get_log_level() #12
  %217 = icmp sgt i32 %216, 4
  br i1 %217, label %218, label %493

218:                                              ; preds = %.split639.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0258.ph687, i32 noundef 4) #12
  br label %493

.split646.us:                                     ; preds = %.lr.ph2032, %.lr.ph2035
  %.0258.ph6871125 = phi i32 [ 4, %.lr.ph2035 ], [ %.0258.ph687, %.lr.ph2032 ]
  %219 = tail call i32 @get_log_level() #12
  %220 = icmp sgt i32 %219, 4
  br i1 %220, label %221, label %493

221:                                              ; preds = %.split646.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0258.ph6871125, i32 noundef 4) #12
  br label %493

.split642.us:                                     ; preds = %.lr.ph684, %.lr.ph668.preheader, %.lr.ph684.preheader, %.lr.ph668.preheader.preheader
  %.us-phi643 = phi i64 [ %194, %.lr.ph668.preheader.preheader ], [ %194, %.lr.ph684.preheader ], [ %210, %.lr.ph668.preheader ], [ %202, %.lr.ph684 ]
  %.us-phi644 = phi i32 [ %195, %.lr.ph668.preheader.preheader ], [ %195, %.lr.ph684.preheader ], [ %211, %.lr.ph668.preheader ], [ %203, %.lr.ph684 ]
  %222 = and i64 %.us-phi643, 2147483647
  %223 = getelementptr inbounds i8, ptr %.0257.ph689, i64 %222
  %224 = sub i32 %.0258.ph687, %.us-phi644
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %.outer325._crit_edge

226:                                              ; preds = %.split642.us
  %227 = tail call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 6
  br i1 %228, label %229, label %.lr.ph636.backedge

229:                                              ; preds = %226
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %224, i32 noundef 4) #12
  br label %.lr.ph636.backedge

.lr.ph636.backedge:                               ; preds = %229, %226
  br label %.lr.ph636, !llvm.loop !45

.outer325._crit_edge:                             ; preds = %.split642.us
  %.pre1446 = load i32, ptr %10, align 4
  %230 = add nsw i32 %.pre1446, 1
  %231 = sext i32 %230 to i64
  %232 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %231, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.stepd_getgr) #12
  %233 = load ptr, ptr %191, align 8
  store ptr %232, ptr %233, align 8
  %234 = icmp sgt i32 %.pre1446, 0
  br i1 %234, label %.lr.ph691.preheader, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %.split697.us, %.outer325._crit_edge
  br label %.lr.ph755

.lr.ph691.preheader:                              ; preds = %.outer325._crit_edge
  %235 = load ptr, ptr %191, align 8
  %236 = load ptr, ptr %235, align 8
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.backedge, %.lr.ph691.preheader
  %.0254.ph753 = phi ptr [ %236, %.lr.ph691.preheader ], [ %268, %.lr.ph691.backedge ]
  %.0255.ph751 = phi i32 [ %.pre1446, %.lr.ph691.preheader ], [ %269, %.lr.ph691.backedge ]
  %237 = zext nneg i32 %.0255.ph751 to i64
  %238 = icmp eq i32 %.0255.ph751, %.pre1446
  %.fr704 = freeze i1 %238
  %239 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph753, i64 noundef %237) #12
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %.fr704, label %.lr.ph691.split.split.us, label %.lr.ph691.split.us.split.us

.lr.ph691.split.us.split.us:                      ; preds = %.lr.ph691
  br i1 %241, label %.split693.us, label %.lr.ph746.preheader

.lr.ph746.preheader:                              ; preds = %.lr.ph691.split.us.split.us
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %.lr.ph2038.preheader, label %.split697.us

.lr.ph2038.preheader:                             ; preds = %.lr.ph746.preheader
  %243 = tail call ptr @__errno_location() #14
  br label %.lr.ph2038

.lr.ph746:                                        ; preds = %246
  %244 = icmp slt i32 %248, 0
  br i1 %244, label %.lr.ph2038, label %.split697.us

.lr.ph2038:                                       ; preds = %.lr.ph2038.preheader, %.lr.ph746
  %245 = load i32, ptr %243, align 4
  switch i32 %245, label %.split701.us [
    i32 11, label %246
    i32 4, label %246
  ]

246:                                              ; preds = %.lr.ph2038, %.lr.ph2038
  %247 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph753, i64 noundef %237) #12
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.split693.us, label %.lr.ph746

.lr.ph691.split.split.us:                         ; preds = %.lr.ph691
  br i1 %241, label %.split706.us, label %.lr.ph728.preheader.preheader

.lr.ph728.preheader.preheader:                    ; preds = %.lr.ph691.split.split.us
  %250 = icmp slt i32 %240, 0
  br i1 %250, label %.lr.ph2041.preheader, label %.split697.us

.lr.ph2041.preheader:                             ; preds = %.lr.ph728.preheader.preheader
  %251 = tail call ptr @__errno_location() #14
  br label %.lr.ph2041

.lr.ph728.preheader:                              ; preds = %254
  %252 = icmp slt i32 %256, 0
  br i1 %252, label %.lr.ph2041, label %.split697.us

.lr.ph2041:                                       ; preds = %.lr.ph2041.preheader, %.lr.ph728.preheader
  %253 = load i32, ptr %251, align 4
  switch i32 %253, label %.split701.us [
    i32 11, label %254
    i32 4, label %254
  ]

254:                                              ; preds = %.lr.ph2041, %.lr.ph2041
  %255 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph753, i64 noundef %237) #12
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.split706.us, label %.lr.ph728.preheader

.split706.us:                                     ; preds = %.lr.ph691.split.split.us, %254
  %258 = tail call i32 @get_log_level() #12
  %259 = icmp sgt i32 %258, 4
  br i1 %259, label %260, label %493

260:                                              ; preds = %.split706.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split693.us:                                     ; preds = %.lr.ph691.split.us.split.us, %246
  %261 = tail call i32 @get_log_level() #12
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %493

263:                                              ; preds = %.split693.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0255.ph751, i32 noundef %.pre1446) #12
  br label %493

.split701.us:                                     ; preds = %.lr.ph2038, %.lr.ph2041
  %264 = tail call i32 @get_log_level() #12
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %493

266:                                              ; preds = %.split701.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0255.ph751, i32 noundef %.pre1446) #12
  br label %493

.split697.us:                                     ; preds = %.lr.ph746, %.lr.ph728.preheader, %.lr.ph746.preheader, %.lr.ph728.preheader.preheader
  %.us-phi698 = phi i64 [ %239, %.lr.ph728.preheader.preheader ], [ %239, %.lr.ph746.preheader ], [ %255, %.lr.ph728.preheader ], [ %247, %.lr.ph746 ]
  %.us-phi699 = phi i32 [ %240, %.lr.ph728.preheader.preheader ], [ %240, %.lr.ph746.preheader ], [ %256, %.lr.ph728.preheader ], [ %248, %.lr.ph746 ]
  %267 = and i64 %.us-phi698, 2147483647
  %268 = getelementptr inbounds i8, ptr %.0254.ph753, i64 %267
  %269 = sub nsw i32 %.0255.ph751, %.us-phi699
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %.lr.ph755.preheader

271:                                              ; preds = %.split697.us
  %272 = tail call i32 @get_log_level() #12
  %273 = icmp sgt i32 %272, 6
  br i1 %273, label %274, label %.lr.ph691.backedge

274:                                              ; preds = %271
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %269, i32 noundef %.pre1446) #12
  br label %.lr.ph691.backedge

.lr.ph691.backedge:                               ; preds = %274, %271
  br label %.lr.ph691, !llvm.loop !46

.split769:                                        ; preds = %.lr.ph755.split.split.us, %309
  %275 = tail call i32 @get_log_level() #12
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %493

277:                                              ; preds = %.split769
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split758.us:                                     ; preds = %.lr.ph755.split.us.split.us, %301
  %278 = tail call i32 @get_log_level() #12
  %279 = icmp sgt i32 %278, 4
  br i1 %279, label %280, label %493

280:                                              ; preds = %.split758.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0252.ph806, i32 noundef 4) #12
  br label %493

.split765:                                        ; preds = %.lr.ph2044, %.lr.ph2047
  %.0252.ph8061177 = phi i32 [ 4, %.lr.ph2047 ], [ %.0252.ph806, %.lr.ph2044 ]
  %281 = tail call i32 @get_log_level() #12
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %493

283:                                              ; preds = %.split765
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0252.ph8061177, i32 noundef 4) #12
  br label %493

.split761:                                        ; preds = %.lr.ph803, %.lr.ph787.preheader, %.lr.ph803.preheader, %.lr.ph787.preheader.preheader
  %.us-phi762 = phi i64 [ %294, %.lr.ph787.preheader.preheader ], [ %294, %.lr.ph803.preheader ], [ %310, %.lr.ph787.preheader ], [ %302, %.lr.ph803 ]
  %.us-phi763 = phi i32 [ %295, %.lr.ph787.preheader.preheader ], [ %295, %.lr.ph803.preheader ], [ %311, %.lr.ph787.preheader ], [ %303, %.lr.ph803 ]
  %284 = and i64 %.us-phi762, 2147483647
  %285 = getelementptr inbounds i8, ptr %.0251.ph808, i64 %284
  %286 = sub i32 %.0252.ph806, %.us-phi763
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %.outer323._crit_edge

288:                                              ; preds = %.split761
  %289 = tail call i32 @get_log_level() #12
  %290 = icmp sgt i32 %289, 6
  br i1 %290, label %291, label %.lr.ph755.backedge

291:                                              ; preds = %288
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %286, i32 noundef 4) #12
  br label %.lr.ph755.backedge

.lr.ph755.backedge:                               ; preds = %291, %288
  br label %.lr.ph755, !llvm.loop !47

.lr.ph755:                                        ; preds = %.lr.ph755.backedge, %.lr.ph755.preheader
  %.0251.ph808 = phi ptr [ %10, %.lr.ph755.preheader ], [ %285, %.lr.ph755.backedge ]
  %.0252.ph806 = phi i32 [ 4, %.lr.ph755.preheader ], [ %286, %.lr.ph755.backedge ]
  %292 = zext nneg i32 %.0252.ph806 to i64
  %293 = icmp eq i32 %.0252.ph806, 4
  %294 = call i64 @read(i32 noundef %0, ptr noundef %.0251.ph808, i64 noundef %292) #12
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %293, label %.lr.ph755.split.split.us, label %.lr.ph755.split.us.split.us

.lr.ph755.split.us.split.us:                      ; preds = %.lr.ph755
  br i1 %296, label %.split758.us, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %.lr.ph755.split.us.split.us
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %.lr.ph2044.preheader, label %.split761

.lr.ph2044.preheader:                             ; preds = %.lr.ph803.preheader
  %298 = tail call ptr @__errno_location() #14
  br label %.lr.ph2044

.lr.ph803:                                        ; preds = %301
  %299 = icmp slt i32 %303, 0
  br i1 %299, label %.lr.ph2044, label %.split761

.lr.ph2044:                                       ; preds = %.lr.ph2044.preheader, %.lr.ph803
  %300 = load i32, ptr %298, align 4
  switch i32 %300, label %.split765 [
    i32 11, label %301
    i32 4, label %301
  ]

301:                                              ; preds = %.lr.ph2044, %.lr.ph2044
  %302 = call i64 @read(i32 noundef %0, ptr noundef %.0251.ph808, i64 noundef %292) #12
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.split758.us, label %.lr.ph803

.lr.ph755.split.split.us:                         ; preds = %.lr.ph755
  br i1 %296, label %.split769, label %.lr.ph787.preheader.preheader

.lr.ph787.preheader.preheader:                    ; preds = %.lr.ph755.split.split.us
  %305 = icmp slt i32 %295, 0
  br i1 %305, label %.lr.ph2047.preheader, label %.split761

.lr.ph2047.preheader:                             ; preds = %.lr.ph787.preheader.preheader
  %306 = tail call ptr @__errno_location() #14
  br label %.lr.ph2047

.lr.ph787.preheader:                              ; preds = %309
  %307 = icmp slt i32 %311, 0
  br i1 %307, label %.lr.ph2047, label %.split761

.lr.ph2047:                                       ; preds = %.lr.ph2047.preheader, %.lr.ph787.preheader
  %308 = load i32, ptr %306, align 4
  switch i32 %308, label %.split765 [
    i32 11, label %309
    i32 4, label %309
  ]

309:                                              ; preds = %.lr.ph2047, %.lr.ph2047
  %310 = call i64 @read(i32 noundef %0, ptr noundef %.0251.ph808, i64 noundef %292) #12
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.split769, label %.lr.ph787.preheader

.outer323._crit_edge:                             ; preds = %.split761
  %.pre1455 = load i32, ptr %10, align 4
  %313 = add nsw i32 %.pre1455, 1
  %314 = sext i32 %313 to i64
  %315 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %314, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.stepd_getgr) #12
  %316 = load ptr, ptr %191, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %191, align 8
  %319 = icmp sgt i32 %.pre1455, 0
  br i1 %319, label %.lr.ph810.preheader, label %.outer322._crit_edge

.lr.ph810.preheader:                              ; preds = %.outer323._crit_edge
  %320 = getelementptr inbounds i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8
  br label %.lr.ph810

.lr.ph810:                                        ; preds = %.lr.ph810.backedge, %.lr.ph810.preheader
  %.0248.ph873 = phi ptr [ %321, %.lr.ph810.preheader ], [ %353, %.lr.ph810.backedge ]
  %.0249.ph871 = phi i32 [ %.pre1455, %.lr.ph810.preheader ], [ %354, %.lr.ph810.backedge ]
  %322 = zext nneg i32 %.0249.ph871 to i64
  %323 = icmp eq i32 %.0249.ph871, %.pre1455
  %.fr824 = freeze i1 %323
  %324 = tail call i64 @read(i32 noundef %0, ptr noundef %.0248.ph873, i64 noundef %322) #12
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %.fr824, label %.lr.ph810.split.split.us, label %.lr.ph810.split.us.split.us

.lr.ph810.split.us.split.us:                      ; preds = %.lr.ph810
  br i1 %326, label %.split813.us, label %.lr.ph866.preheader

.lr.ph866.preheader:                              ; preds = %.lr.ph810.split.us.split.us
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %.lr.ph2050.preheader, label %.split817.us

.lr.ph2050.preheader:                             ; preds = %.lr.ph866.preheader
  %328 = tail call ptr @__errno_location() #14
  br label %.lr.ph2050

.lr.ph866:                                        ; preds = %331
  %329 = icmp slt i32 %333, 0
  br i1 %329, label %.lr.ph2050, label %.split817.us

.lr.ph2050:                                       ; preds = %.lr.ph2050.preheader, %.lr.ph866
  %330 = load i32, ptr %328, align 4
  switch i32 %330, label %.split821.us [
    i32 11, label %331
    i32 4, label %331
  ]

331:                                              ; preds = %.lr.ph2050, %.lr.ph2050
  %332 = tail call i64 @read(i32 noundef %0, ptr noundef %.0248.ph873, i64 noundef %322) #12
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.split813.us, label %.lr.ph866

.lr.ph810.split.split.us:                         ; preds = %.lr.ph810
  br i1 %326, label %.split826.us, label %.lr.ph848.preheader.preheader

.lr.ph848.preheader.preheader:                    ; preds = %.lr.ph810.split.split.us
  %335 = icmp slt i32 %325, 0
  br i1 %335, label %.lr.ph2053.preheader, label %.split817.us

.lr.ph2053.preheader:                             ; preds = %.lr.ph848.preheader.preheader
  %336 = tail call ptr @__errno_location() #14
  br label %.lr.ph2053

.lr.ph848.preheader:                              ; preds = %339
  %337 = icmp slt i32 %341, 0
  br i1 %337, label %.lr.ph2053, label %.split817.us

.lr.ph2053:                                       ; preds = %.lr.ph2053.preheader, %.lr.ph848.preheader
  %338 = load i32, ptr %336, align 4
  switch i32 %338, label %.split821.us [
    i32 11, label %339
    i32 4, label %339
  ]

339:                                              ; preds = %.lr.ph2053, %.lr.ph2053
  %340 = tail call i64 @read(i32 noundef %0, ptr noundef %.0248.ph873, i64 noundef %322) #12
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.split826.us, label %.lr.ph848.preheader

.split826.us:                                     ; preds = %.lr.ph810.split.split.us, %339
  %343 = tail call i32 @get_log_level() #12
  %344 = icmp sgt i32 %343, 4
  br i1 %344, label %345, label %493

345:                                              ; preds = %.split826.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split813.us:                                     ; preds = %.lr.ph810.split.us.split.us, %331
  %346 = tail call i32 @get_log_level() #12
  %347 = icmp sgt i32 %346, 4
  br i1 %347, label %348, label %493

348:                                              ; preds = %.split813.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0249.ph871, i32 noundef %.pre1455) #12
  br label %493

.split821.us:                                     ; preds = %.lr.ph2050, %.lr.ph2053
  %349 = tail call i32 @get_log_level() #12
  %350 = icmp sgt i32 %349, 4
  br i1 %350, label %351, label %493

351:                                              ; preds = %.split821.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0249.ph871, i32 noundef %.pre1455) #12
  br label %493

.split817.us:                                     ; preds = %.lr.ph866, %.lr.ph848.preheader, %.lr.ph866.preheader, %.lr.ph848.preheader.preheader
  %.us-phi818 = phi i64 [ %324, %.lr.ph848.preheader.preheader ], [ %324, %.lr.ph866.preheader ], [ %340, %.lr.ph848.preheader ], [ %332, %.lr.ph866 ]
  %.us-phi819 = phi i32 [ %325, %.lr.ph848.preheader.preheader ], [ %325, %.lr.ph866.preheader ], [ %341, %.lr.ph848.preheader ], [ %333, %.lr.ph866 ]
  %352 = and i64 %.us-phi818, 2147483647
  %353 = getelementptr inbounds i8, ptr %.0248.ph873, i64 %352
  %354 = sub nsw i32 %.0249.ph871, %.us-phi819
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %.outer322._crit_edge.loopexit

356:                                              ; preds = %.split817.us
  %357 = tail call i32 @get_log_level() #12
  %358 = icmp sgt i32 %357, 6
  br i1 %358, label %359, label %.lr.ph810.backedge

359:                                              ; preds = %356
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %354, i32 noundef %.pre1455) #12
  br label %.lr.ph810.backedge

.lr.ph810.backedge:                               ; preds = %359, %356
  br label %.lr.ph810, !llvm.loop !48

.outer322._crit_edge.loopexit:                    ; preds = %.split817.us
  %.pre1460 = load ptr, ptr %191, align 8
  br label %.outer322._crit_edge

.outer322._crit_edge:                             ; preds = %.outer322._crit_edge.loopexit, %.outer323._crit_edge
  %360 = phi ptr [ %.pre1460, %.outer322._crit_edge.loopexit ], [ %318, %.outer323._crit_edge ]
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  br label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph875.backedge, %.outer322._crit_edge
  %.0245.ph928 = phi ptr [ %361, %.outer322._crit_edge ], [ %393, %.lr.ph875.backedge ]
  %.0246.ph926 = phi i32 [ 4, %.outer322._crit_edge ], [ %394, %.lr.ph875.backedge ]
  %362 = zext nneg i32 %.0246.ph926 to i64
  %363 = icmp eq i32 %.0246.ph926, 4
  %364 = tail call i64 @read(i32 noundef %0, ptr noundef %.0245.ph928, i64 noundef %362) #12
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %363, label %.lr.ph875.split.split.us, label %.lr.ph875.split.us.split.us

.lr.ph875.split.us.split.us:                      ; preds = %.lr.ph875
  br i1 %366, label %.split878.us, label %.lr.ph923.preheader

.lr.ph923.preheader:                              ; preds = %.lr.ph875.split.us.split.us
  %367 = icmp slt i32 %365, 0
  br i1 %367, label %.lr.ph2056.preheader, label %.split881.us

.lr.ph2056.preheader:                             ; preds = %.lr.ph923.preheader
  %368 = tail call ptr @__errno_location() #14
  br label %.lr.ph2056

.lr.ph923:                                        ; preds = %371
  %369 = icmp slt i32 %373, 0
  br i1 %369, label %.lr.ph2056, label %.split881.us

.lr.ph2056:                                       ; preds = %.lr.ph2056.preheader, %.lr.ph923
  %370 = load i32, ptr %368, align 4
  switch i32 %370, label %.split885.us [
    i32 11, label %371
    i32 4, label %371
  ]

371:                                              ; preds = %.lr.ph2056, %.lr.ph2056
  %372 = tail call i64 @read(i32 noundef %0, ptr noundef %.0245.ph928, i64 noundef %362) #12
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.split878.us, label %.lr.ph923

.lr.ph875.split.split.us:                         ; preds = %.lr.ph875
  br i1 %366, label %.split889.us, label %.lr.ph907.preheader.preheader

.lr.ph907.preheader.preheader:                    ; preds = %.lr.ph875.split.split.us
  %375 = icmp slt i32 %365, 0
  br i1 %375, label %.lr.ph2059.preheader, label %.split881.us

.lr.ph2059.preheader:                             ; preds = %.lr.ph907.preheader.preheader
  %376 = tail call ptr @__errno_location() #14
  br label %.lr.ph2059

.lr.ph907.preheader:                              ; preds = %379
  %377 = icmp slt i32 %381, 0
  br i1 %377, label %.lr.ph2059, label %.split881.us

.lr.ph2059:                                       ; preds = %.lr.ph2059.preheader, %.lr.ph907.preheader
  %378 = load i32, ptr %376, align 4
  switch i32 %378, label %.split885.us [
    i32 11, label %379
    i32 4, label %379
  ]

379:                                              ; preds = %.lr.ph2059, %.lr.ph2059
  %380 = tail call i64 @read(i32 noundef %0, ptr noundef %.0245.ph928, i64 noundef %362) #12
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.split889.us, label %.lr.ph907.preheader

.split889.us:                                     ; preds = %.lr.ph875.split.split.us, %379
  %383 = tail call i32 @get_log_level() #12
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %493

385:                                              ; preds = %.split889.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split878.us:                                     ; preds = %.lr.ph875.split.us.split.us, %371
  %386 = tail call i32 @get_log_level() #12
  %387 = icmp sgt i32 %386, 4
  br i1 %387, label %388, label %493

388:                                              ; preds = %.split878.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0246.ph926, i32 noundef 4) #12
  br label %493

.split885.us:                                     ; preds = %.lr.ph2056, %.lr.ph2059
  %.0246.ph9261229 = phi i32 [ 4, %.lr.ph2059 ], [ %.0246.ph926, %.lr.ph2056 ]
  %389 = tail call i32 @get_log_level() #12
  %390 = icmp sgt i32 %389, 4
  br i1 %390, label %391, label %493

391:                                              ; preds = %.split885.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0246.ph9261229, i32 noundef 4) #12
  br label %493

.split881.us:                                     ; preds = %.lr.ph923, %.lr.ph907.preheader, %.lr.ph923.preheader, %.lr.ph907.preheader.preheader
  %.us-phi882 = phi i64 [ %364, %.lr.ph907.preheader.preheader ], [ %364, %.lr.ph923.preheader ], [ %380, %.lr.ph907.preheader ], [ %372, %.lr.ph923 ]
  %.us-phi883 = phi i32 [ %365, %.lr.ph907.preheader.preheader ], [ %365, %.lr.ph923.preheader ], [ %381, %.lr.ph907.preheader ], [ %373, %.lr.ph923 ]
  %392 = and i64 %.us-phi882, 2147483647
  %393 = getelementptr inbounds i8, ptr %.0245.ph928, i64 %392
  %394 = sub i32 %.0246.ph926, %.us-phi883
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %.outer321._crit_edge

396:                                              ; preds = %.split881.us
  %397 = tail call i32 @get_log_level() #12
  %398 = icmp sgt i32 %397, 6
  br i1 %398, label %399, label %.lr.ph875.backedge

399:                                              ; preds = %396
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %394, i32 noundef 4) #12
  br label %.lr.ph875.backedge

.lr.ph875.backedge:                               ; preds = %399, %396
  br label %.lr.ph875, !llvm.loop !49

.outer321._crit_edge:                             ; preds = %.split881.us
  %400 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @__func__.stepd_getgr) #12
  %401 = load ptr, ptr %191, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  store ptr %400, ptr %402, align 8
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.backedge, %.outer321._crit_edge
  %.0242.ph983 = phi ptr [ %10, %.outer321._crit_edge ], [ %434, %.lr.ph930.backedge ]
  %.0243.ph981 = phi i32 [ 4, %.outer321._crit_edge ], [ %435, %.lr.ph930.backedge ]
  %403 = zext nneg i32 %.0243.ph981 to i64
  %404 = icmp eq i32 %.0243.ph981, 4
  %405 = call i64 @read(i32 noundef %0, ptr noundef %.0242.ph983, i64 noundef %403) #12
  %406 = trunc i64 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %404, label %.lr.ph930.split.split.us, label %.lr.ph930.split.us.split.us

.lr.ph930.split.us.split.us:                      ; preds = %.lr.ph930
  br i1 %407, label %.split933.us, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %.lr.ph930.split.us.split.us
  %408 = icmp slt i32 %406, 0
  br i1 %408, label %.lr.ph2062.preheader, label %.split936.us

.lr.ph2062.preheader:                             ; preds = %.lr.ph978.preheader
  %409 = tail call ptr @__errno_location() #14
  br label %.lr.ph2062

.lr.ph978:                                        ; preds = %412
  %410 = icmp slt i32 %414, 0
  br i1 %410, label %.lr.ph2062, label %.split936.us

.lr.ph2062:                                       ; preds = %.lr.ph2062.preheader, %.lr.ph978
  %411 = load i32, ptr %409, align 4
  switch i32 %411, label %.split940.us [
    i32 11, label %412
    i32 4, label %412
  ]

412:                                              ; preds = %.lr.ph2062, %.lr.ph2062
  %413 = call i64 @read(i32 noundef %0, ptr noundef %.0242.ph983, i64 noundef %403) #12
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.split933.us, label %.lr.ph978

.lr.ph930.split.split.us:                         ; preds = %.lr.ph930
  br i1 %407, label %.split944.us, label %.lr.ph962.preheader.preheader

.lr.ph962.preheader.preheader:                    ; preds = %.lr.ph930.split.split.us
  %416 = icmp slt i32 %406, 0
  br i1 %416, label %.lr.ph2065.preheader, label %.split936.us

.lr.ph2065.preheader:                             ; preds = %.lr.ph962.preheader.preheader
  %417 = tail call ptr @__errno_location() #14
  br label %.lr.ph2065

.lr.ph962.preheader:                              ; preds = %420
  %418 = icmp slt i32 %422, 0
  br i1 %418, label %.lr.ph2065, label %.split936.us

.lr.ph2065:                                       ; preds = %.lr.ph2065.preheader, %.lr.ph962.preheader
  %419 = load i32, ptr %417, align 4
  switch i32 %419, label %.split940.us [
    i32 11, label %420
    i32 4, label %420
  ]

420:                                              ; preds = %.lr.ph2065, %.lr.ph2065
  %421 = call i64 @read(i32 noundef %0, ptr noundef %.0242.ph983, i64 noundef %403) #12
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.split944.us, label %.lr.ph962.preheader

.split944.us:                                     ; preds = %.lr.ph930.split.split.us, %420
  %424 = tail call i32 @get_log_level() #12
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %493

426:                                              ; preds = %.split944.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split933.us:                                     ; preds = %.lr.ph930.split.us.split.us, %412
  %427 = tail call i32 @get_log_level() #12
  %428 = icmp sgt i32 %427, 4
  br i1 %428, label %429, label %493

429:                                              ; preds = %.split933.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0243.ph981, i32 noundef 4) #12
  br label %493

.split940.us:                                     ; preds = %.lr.ph2062, %.lr.ph2065
  %.0243.ph9811255 = phi i32 [ 4, %.lr.ph2065 ], [ %.0243.ph981, %.lr.ph2062 ]
  %430 = tail call i32 @get_log_level() #12
  %431 = icmp sgt i32 %430, 4
  br i1 %431, label %432, label %493

432:                                              ; preds = %.split940.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0243.ph9811255, i32 noundef 4) #12
  br label %493

.split936.us:                                     ; preds = %.lr.ph978, %.lr.ph962.preheader, %.lr.ph978.preheader, %.lr.ph962.preheader.preheader
  %.us-phi937 = phi i64 [ %405, %.lr.ph962.preheader.preheader ], [ %405, %.lr.ph978.preheader ], [ %421, %.lr.ph962.preheader ], [ %413, %.lr.ph978 ]
  %.us-phi938 = phi i32 [ %406, %.lr.ph962.preheader.preheader ], [ %406, %.lr.ph978.preheader ], [ %422, %.lr.ph962.preheader ], [ %414, %.lr.ph978 ]
  %433 = and i64 %.us-phi937, 2147483647
  %434 = getelementptr inbounds i8, ptr %.0242.ph983, i64 %433
  %435 = sub i32 %.0243.ph981, %.us-phi938
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.outer320._crit_edge

437:                                              ; preds = %.split936.us
  %438 = tail call i32 @get_log_level() #12
  %439 = icmp sgt i32 %438, 6
  br i1 %439, label %440, label %.lr.ph930.backedge

440:                                              ; preds = %437
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %435, i32 noundef 4) #12
  br label %.lr.ph930.backedge

.lr.ph930.backedge:                               ; preds = %440, %437
  br label %.lr.ph930, !llvm.loop !50

.outer320._crit_edge:                             ; preds = %.split936.us
  %.pre1469 = load i32, ptr %10, align 4
  %441 = add nsw i32 %.pre1469, 1
  %442 = sext i32 %441 to i64
  %443 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %442, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.stepd_getgr) #12
  %444 = load ptr, ptr %191, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  store ptr %443, ptr %446, align 8
  %447 = icmp sgt i32 %.pre1469, 0
  br i1 %447, label %.lr.ph985.preheader, label %.outer._crit_edge

.lr.ph985.preheader:                              ; preds = %.outer320._crit_edge
  %448 = load ptr, ptr %191, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.backedge, %.lr.ph985.preheader
  %.0239.ph1048 = phi ptr [ %451, %.lr.ph985.preheader ], [ %483, %.lr.ph985.backedge ]
  %.0240.ph1046 = phi i32 [ %.pre1469, %.lr.ph985.preheader ], [ %484, %.lr.ph985.backedge ]
  %452 = zext nneg i32 %.0240.ph1046 to i64
  %453 = icmp eq i32 %.0240.ph1046, %.pre1469
  %.fr999 = freeze i1 %453
  %454 = tail call i64 @read(i32 noundef %0, ptr noundef %.0239.ph1048, i64 noundef %452) #12
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %.fr999, label %.lr.ph985.split.split.us, label %.lr.ph985.split.us.split.us

.lr.ph985.split.us.split.us:                      ; preds = %.lr.ph985
  br i1 %456, label %.split988.us, label %.lr.ph1041.preheader

.lr.ph1041.preheader:                             ; preds = %.lr.ph985.split.us.split.us
  %457 = icmp slt i32 %455, 0
  br i1 %457, label %.lr.ph2068.preheader, label %.split992.us

.lr.ph2068.preheader:                             ; preds = %.lr.ph1041.preheader
  %458 = tail call ptr @__errno_location() #14
  br label %.lr.ph2068

.lr.ph1041:                                       ; preds = %461
  %459 = icmp slt i32 %463, 0
  br i1 %459, label %.lr.ph2068, label %.split992.us

.lr.ph2068:                                       ; preds = %.lr.ph2068.preheader, %.lr.ph1041
  %460 = load i32, ptr %458, align 4
  switch i32 %460, label %.split996.us [
    i32 11, label %461
    i32 4, label %461
  ]

461:                                              ; preds = %.lr.ph2068, %.lr.ph2068
  %462 = tail call i64 @read(i32 noundef %0, ptr noundef %.0239.ph1048, i64 noundef %452) #12
  %463 = trunc i64 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.split988.us, label %.lr.ph1041

.lr.ph985.split.split.us:                         ; preds = %.lr.ph985
  br i1 %456, label %.split1001.us, label %.lr.ph1023.preheader.preheader

.lr.ph1023.preheader.preheader:                   ; preds = %.lr.ph985.split.split.us
  %465 = icmp slt i32 %455, 0
  br i1 %465, label %.lr.ph2071.preheader, label %.split992.us

.lr.ph2071.preheader:                             ; preds = %.lr.ph1023.preheader.preheader
  %466 = tail call ptr @__errno_location() #14
  br label %.lr.ph2071

.lr.ph1023.preheader:                             ; preds = %469
  %467 = icmp slt i32 %471, 0
  br i1 %467, label %.lr.ph2071, label %.split992.us

.lr.ph2071:                                       ; preds = %.lr.ph2071.preheader, %.lr.ph1023.preheader
  %468 = load i32, ptr %466, align 4
  switch i32 %468, label %.split996.us [
    i32 11, label %469
    i32 4, label %469
  ]

469:                                              ; preds = %.lr.ph2071, %.lr.ph2071
  %470 = tail call i64 @read(i32 noundef %0, ptr noundef %.0239.ph1048, i64 noundef %452) #12
  %471 = trunc i64 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.split1001.us, label %.lr.ph1023.preheader

.split1001.us:                                    ; preds = %.lr.ph985.split.split.us, %469
  %473 = tail call i32 @get_log_level() #12
  %474 = icmp sgt i32 %473, 4
  br i1 %474, label %475, label %493

475:                                              ; preds = %.split1001.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

.split988.us:                                     ; preds = %.lr.ph985.split.us.split.us, %461
  %476 = tail call i32 @get_log_level() #12
  %477 = icmp sgt i32 %476, 4
  br i1 %477, label %478, label %493

478:                                              ; preds = %.split988.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0240.ph1046, i32 noundef %.pre1469) #12
  br label %493

.split996.us:                                     ; preds = %.lr.ph2068, %.lr.ph2071
  %479 = tail call i32 @get_log_level() #12
  %480 = icmp sgt i32 %479, 4
  br i1 %480, label %481, label %493

481:                                              ; preds = %.split996.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0240.ph1046, i32 noundef %.pre1469) #12
  br label %493

.split992.us:                                     ; preds = %.lr.ph1041, %.lr.ph1023.preheader, %.lr.ph1041.preheader, %.lr.ph1023.preheader.preheader
  %.us-phi993 = phi i64 [ %454, %.lr.ph1023.preheader.preheader ], [ %454, %.lr.ph1041.preheader ], [ %470, %.lr.ph1023.preheader ], [ %462, %.lr.ph1041 ]
  %.us-phi994 = phi i32 [ %455, %.lr.ph1023.preheader.preheader ], [ %455, %.lr.ph1041.preheader ], [ %471, %.lr.ph1023.preheader ], [ %463, %.lr.ph1041 ]
  %482 = and i64 %.us-phi993, 2147483647
  %483 = getelementptr inbounds i8, ptr %.0239.ph1048, i64 %482
  %484 = sub nsw i32 %.0240.ph1046, %.us-phi994
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.outer._crit_edge

486:                                              ; preds = %.split992.us
  %487 = tail call i32 @get_log_level() #12
  %488 = icmp sgt i32 %487, 6
  br i1 %488, label %489, label %.lr.ph985.backedge

489:                                              ; preds = %486
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %484, i32 noundef %.pre1469) #12
  br label %.lr.ph985.backedge

.lr.ph985.backedge:                               ; preds = %489, %486
  br label %.lr.ph985, !llvm.loop !51

.outer._crit_edge:                                ; preds = %.split992.us, %.outer320._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1053, label %.lr.ph1052, !llvm.loop !52

._crit_edge1053:                                  ; preds = %.outer._crit_edge, %185
  %490 = tail call i32 @get_log_level() #12
  %491 = icmp sgt i32 %490, 4
  br i1 %491, label %492, label %494

492:                                              ; preds = %._crit_edge1053
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %494

493:                                              ; preds = %.split996.us, %481, %.split988.us, %478, %.split1001.us, %475, %.split940.us, %432, %.split933.us, %429, %.split944.us, %426, %.split885.us, %391, %.split878.us, %388, %.split889.us, %385, %.split821.us, %351, %.split813.us, %348, %.split826.us, %345, %.split765, %283, %.split758.us, %280, %.split769, %277, %.split701.us, %266, %.split693.us, %263, %.split706.us, %260, %.split646.us, %221, %.split639.us, %218, %.split650.us, %215, %.split592.us, %176, %.split585.us, %173, %.split595.us, %170, %.split570, %127, %.split552, %105, %.split534.us, %94, %.split516, %57, %.split498, %35, %.split481.us, %24
  %.0241 = phi ptr [ null, %24 ], [ null, %.split481.us ], [ null, %35 ], [ null, %.split498 ], [ null, %57 ], [ null, %.split516 ], [ null, %94 ], [ null, %.split534.us ], [ null, %105 ], [ null, %.split552 ], [ null, %170 ], [ null, %.split595.us ], [ null, %173 ], [ null, %.split585.us ], [ null, %176 ], [ null, %.split592.us ], [ %188, %215 ], [ %188, %.split650.us ], [ %188, %218 ], [ %188, %.split639.us ], [ %188, %221 ], [ %188, %.split646.us ], [ %188, %260 ], [ %188, %.split706.us ], [ %188, %263 ], [ %188, %.split693.us ], [ %188, %266 ], [ %188, %.split701.us ], [ %188, %277 ], [ %188, %.split769 ], [ %188, %280 ], [ %188, %.split758.us ], [ %188, %283 ], [ %188, %.split765 ], [ %188, %345 ], [ %188, %.split826.us ], [ %188, %348 ], [ %188, %.split813.us ], [ %188, %351 ], [ %188, %.split821.us ], [ %188, %385 ], [ %188, %.split889.us ], [ %188, %388 ], [ %188, %.split878.us ], [ %188, %391 ], [ %188, %.split885.us ], [ %188, %426 ], [ %188, %.split944.us ], [ %188, %429 ], [ %188, %.split933.us ], [ %188, %432 ], [ %188, %.split940.us ], [ %188, %475 ], [ %188, %.split1001.us ], [ %188, %478 ], [ %188, %.split988.us ], [ %188, %481 ], [ %188, %.split996.us ], [ null, %127 ], [ null, %.split570 ]
  tail call void @xfree_struct_group_array(ptr noundef %.0241)
  br label %494

494:                                              ; preds = %._crit_edge1053, %492, %.outer326._crit_edge, %493
  %.0 = phi ptr [ null, %493 ], [ null, %.outer326._crit_edge ], [ %188, %492 ], [ %188, %._crit_edge1053 ]
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
  %5 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @slurm_xfree(ptr noundef %10) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  tail call void @slurm_xfree(ptr noundef nonnull %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
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
  br i1 %22, label %23, label %499

23:                                               ; preds = %.split457.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0245.ph466, i32 noundef 4) #12
  br label %499

.split.us:                                        ; preds = %17, %.lr.ph.split.us
  %.us-phi = phi i64 [ %11, %.lr.ph.split.us ], [ %18, %17 ]
  %.us-phi455 = phi i32 [ %12, %.lr.ph.split.us ], [ %19, %17 ]
  %24 = and i64 %.us-phi, 2147483647
  %25 = getelementptr inbounds i8, ptr %.0248.ph464, i64 %24
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
  br i1 %33, label %34, label %499

34:                                               ; preds = %.split474
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0251.ph484, i32 noundef 4) #12
  br label %499

.split470:                                        ; preds = %50, %.lr.ph468.split.us
  %.us-phi471 = phi i64 [ %44, %.lr.ph468.split.us ], [ %51, %50 ]
  %.us-phi472 = phi i32 [ %45, %.lr.ph468.split.us ], [ %52, %50 ]
  %35 = and i64 %.us-phi471, 2147483647
  %36 = getelementptr inbounds i8, ptr %.0255.ph482, i64 %35
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
  br i1 %70, label %71, label %499

71:                                               ; preds = %.split492.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0258.ph502, i32 noundef 4) #12
  br label %499

.split488.us:                                     ; preds = %64, %.lr.ph486.split.us
  %.us-phi489 = phi i64 [ %58, %.lr.ph486.split.us ], [ %65, %64 ]
  %.us-phi490 = phi i32 [ %59, %.lr.ph486.split.us ], [ %66, %64 ]
  %72 = and i64 %.us-phi489, 2147483647
  %73 = getelementptr inbounds i8, ptr %.0261.ph500, i64 %72
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
  br i1 %81, label %82, label %499

82:                                               ; preds = %.split510
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0264.ph520, i32 noundef %56) #12
  br label %499

.split506:                                        ; preds = %98, %.lr.ph504.split.us
  %.us-phi507 = phi i64 [ %92, %.lr.ph504.split.us ], [ %99, %98 ]
  %.us-phi508 = phi i32 [ %93, %.lr.ph504.split.us ], [ %100, %98 ]
  %83 = and i64 %.us-phi507, 2147483647
  %84 = getelementptr inbounds i8, ptr %.0267.ph518, i64 %83
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
  br i1 %103, label %104, label %499

104:                                              ; preds = %.split528
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 915, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0269.ph536, i32 noundef 4) #12
  br label %499

.split524:                                        ; preds = %120, %.lr.ph522.split.us
  %.us-phi525 = phi i64 [ %114, %.lr.ph522.split.us ], [ %121, %120 ]
  %.us-phi526 = phi i32 [ %115, %.lr.ph522.split.us ], [ %122, %120 ]
  %105 = and i64 %.us-phi525, 2147483647
  %106 = getelementptr inbounds i8, ptr %.0268.ph538, i64 %105
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
  br i1 %137, label %.lr.ph1873.preheader, label %.split546.us

.lr.ph1873.preheader:                             ; preds = %.lr.ph571.preheader.preheader
  %138 = tail call ptr @__errno_location() #14
  br label %.lr.ph1873

.lr.ph571.preheader:                              ; preds = %141
  %139 = icmp slt i32 %143, 0
  br i1 %139, label %.lr.ph1873, label %.split546.us

.lr.ph1873:                                       ; preds = %.lr.ph1873.preheader, %.lr.ph571.preheader
  %140 = load i32, ptr %138, align 4
  switch i32 %140, label %.split550.us [
    i32 11, label %141
    i32 4, label %141
  ]

141:                                              ; preds = %.lr.ph1873, %.lr.ph1873
  %142 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph592, i64 noundef %124) #12
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.split553.us, label %.lr.ph571.preheader

.split553.us:                                     ; preds = %.lr.ph540.split.split.us, %141
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 4
  br i1 %146, label %147, label %499

147:                                              ; preds = %.split553.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split543.us:                                     ; preds = %.lr.ph540.split.us.split.us, %133
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %499

150:                                              ; preds = %.split543.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0266.ph590, i32 noundef 4) #12
  br label %499

.split550.us:                                     ; preds = %.lr.ph, %.lr.ph1873
  %.0266.ph5901326 = phi i32 [ 4, %.lr.ph1873 ], [ %.0266.ph590, %.lr.ph ]
  %151 = tail call i32 @get_log_level() #12
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %499

153:                                              ; preds = %.split550.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0266.ph5901326, i32 noundef 4) #12
  br label %499

.split546.us:                                     ; preds = %.lr.ph587, %.lr.ph571.preheader, %.lr.ph587.preheader, %.lr.ph571.preheader.preheader
  %.us-phi547 = phi i64 [ %126, %.lr.ph571.preheader.preheader ], [ %126, %.lr.ph587.preheader ], [ %142, %.lr.ph571.preheader ], [ %134, %.lr.ph587 ]
  %.us-phi548 = phi i32 [ %127, %.lr.ph571.preheader.preheader ], [ %127, %.lr.ph587.preheader ], [ %143, %.lr.ph571.preheader ], [ %135, %.lr.ph587 ]
  %154 = and i64 %.us-phi547, 2147483647
  %155 = getelementptr inbounds i8, ptr %.0265.ph592, i64 %154
  %156 = sub i32 %.0266.ph590, %.us-phi548
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
  %.pre = load i32, ptr %7, align 4
  %.not313 = icmp eq i32 %.pre, 0
  br i1 %.not313, label %500, label %162

162:                                              ; preds = %.outer329._crit_edge
  %163 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %.lr.ph594

.lr.ph594:                                        ; preds = %.lr.ph594.backedge, %162
  %.0262.ph647 = phi ptr [ %8, %162 ], [ %195, %.lr.ph594.backedge ]
  %.0263.ph645 = phi i32 [ 4, %162 ], [ %196, %.lr.ph594.backedge ]
  %164 = zext nneg i32 %.0263.ph645 to i64
  %165 = icmp eq i32 %.0263.ph645, 4
  %166 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph647, i64 noundef %164) #12
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %165, label %.lr.ph594.split.split.us, label %.lr.ph594.split.us.split.us

.lr.ph594.split.us.split.us:                      ; preds = %.lr.ph594
  br i1 %168, label %.split597.us, label %.lr.ph642.preheader

.lr.ph642.preheader:                              ; preds = %.lr.ph594.split.us.split.us
  %169 = icmp slt i32 %167, 0
  br i1 %169, label %.lr.ph1876.preheader, label %.split600.us

.lr.ph1876.preheader:                             ; preds = %.lr.ph642.preheader
  %170 = tail call ptr @__errno_location() #14
  br label %.lr.ph1876

.lr.ph642:                                        ; preds = %173
  %171 = icmp slt i32 %175, 0
  br i1 %171, label %.lr.ph1876, label %.split600.us

.lr.ph1876:                                       ; preds = %.lr.ph1876.preheader, %.lr.ph642
  %172 = load i32, ptr %170, align 4
  switch i32 %172, label %.split604.us [
    i32 11, label %173
    i32 4, label %173
  ]

173:                                              ; preds = %.lr.ph1876, %.lr.ph1876
  %174 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph647, i64 noundef %164) #12
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.split597.us, label %.lr.ph642

.lr.ph594.split.split.us:                         ; preds = %.lr.ph594
  br i1 %168, label %.split608.us, label %.lr.ph626.preheader.preheader

.lr.ph626.preheader.preheader:                    ; preds = %.lr.ph594.split.split.us
  %177 = icmp slt i32 %167, 0
  br i1 %177, label %.lr.ph1879.preheader, label %.split600.us

.lr.ph1879.preheader:                             ; preds = %.lr.ph626.preheader.preheader
  %178 = tail call ptr @__errno_location() #14
  br label %.lr.ph1879

.lr.ph626.preheader:                              ; preds = %181
  %179 = icmp slt i32 %183, 0
  br i1 %179, label %.lr.ph1879, label %.split600.us

.lr.ph1879:                                       ; preds = %.lr.ph1879.preheader, %.lr.ph626.preheader
  %180 = load i32, ptr %178, align 4
  switch i32 %180, label %.split604.us [
    i32 11, label %181
    i32 4, label %181
  ]

181:                                              ; preds = %.lr.ph1879, %.lr.ph1879
  %182 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph647, i64 noundef %164) #12
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.split608.us, label %.lr.ph626.preheader

.split608.us:                                     ; preds = %.lr.ph594.split.split.us, %181
  %185 = tail call i32 @get_log_level() #12
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %499

187:                                              ; preds = %.split608.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split597.us:                                     ; preds = %.lr.ph594.split.us.split.us, %173
  %188 = tail call i32 @get_log_level() #12
  %189 = icmp sgt i32 %188, 4
  br i1 %189, label %190, label %499

190:                                              ; preds = %.split597.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0263.ph645, i32 noundef 4) #12
  br label %499

.split604.us:                                     ; preds = %.lr.ph1876, %.lr.ph1879
  %.0263.ph6451301 = phi i32 [ 4, %.lr.ph1879 ], [ %.0263.ph645, %.lr.ph1876 ]
  %191 = tail call i32 @get_log_level() #12
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %499

193:                                              ; preds = %.split604.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0263.ph6451301, i32 noundef 4) #12
  br label %499

.split600.us:                                     ; preds = %.lr.ph642, %.lr.ph626.preheader, %.lr.ph642.preheader, %.lr.ph626.preheader.preheader
  %.us-phi601 = phi i64 [ %166, %.lr.ph626.preheader.preheader ], [ %166, %.lr.ph642.preheader ], [ %182, %.lr.ph626.preheader ], [ %174, %.lr.ph642 ]
  %.us-phi602 = phi i32 [ %167, %.lr.ph626.preheader.preheader ], [ %167, %.lr.ph642.preheader ], [ %183, %.lr.ph626.preheader ], [ %175, %.lr.ph642 ]
  %194 = and i64 %.us-phi601, 2147483647
  %195 = getelementptr inbounds i8, ptr %.0262.ph647, i64 %194
  %196 = sub i32 %.0263.ph645, %.us-phi602
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %.outer328._crit_edge

198:                                              ; preds = %.split600.us
  %199 = tail call i32 @get_log_level() #12
  %200 = icmp sgt i32 %199, 6
  br i1 %200, label %201, label %.lr.ph594.backedge

201:                                              ; preds = %198
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %196, i32 noundef 4) #12
  br label %.lr.ph594.backedge

.lr.ph594.backedge:                               ; preds = %201, %198
  br label %.lr.ph594, !llvm.loop !59

.outer328._crit_edge:                             ; preds = %.split600.us
  %.pre1369 = load i32, ptr %8, align 4
  %202 = add nsw i32 %.pre1369, 1
  %203 = sext i32 %202 to i64
  %204 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %203, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  store ptr %204, ptr %163, align 8
  %205 = icmp sgt i32 %.pre1369, 0
  br i1 %205, label %.lr.ph649, label %.lr.ph703.preheader

.lr.ph703.preheader:                              ; preds = %.split654.us, %.outer328._crit_edge
  br label %.lr.ph703

.lr.ph649:                                        ; preds = %.outer328._crit_edge, %.lr.ph649.backedge
  %.0259.ph701 = phi ptr [ %237, %.lr.ph649.backedge ], [ %204, %.outer328._crit_edge ]
  %.0260.ph699 = phi i32 [ %238, %.lr.ph649.backedge ], [ %.pre1369, %.outer328._crit_edge ]
  %206 = zext nneg i32 %.0260.ph699 to i64
  %207 = icmp eq i32 %.0260.ph699, %.pre1369
  %.fr660 = freeze i1 %207
  %208 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph701, i64 noundef %206) #12
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %.fr660, label %.lr.ph649.split.split.us, label %.lr.ph649.split.us.split.us

.lr.ph649.split.us.split.us:                      ; preds = %.lr.ph649
  br i1 %210, label %.split651.us, label %.lr.ph696.preheader

.lr.ph696.preheader:                              ; preds = %.lr.ph649.split.us.split.us
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %.lr.ph1882.preheader, label %.split654.us

.lr.ph1882.preheader:                             ; preds = %.lr.ph696.preheader
  %212 = tail call ptr @__errno_location() #14
  br label %.lr.ph1882

.lr.ph696:                                        ; preds = %215
  %213 = icmp slt i32 %217, 0
  br i1 %213, label %.lr.ph1882, label %.split654.us

.lr.ph1882:                                       ; preds = %.lr.ph1882.preheader, %.lr.ph696
  %214 = load i32, ptr %212, align 4
  switch i32 %214, label %.split658.us [
    i32 11, label %215
    i32 4, label %215
  ]

215:                                              ; preds = %.lr.ph1882, %.lr.ph1882
  %216 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph701, i64 noundef %206) #12
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.split651.us, label %.lr.ph696

.lr.ph649.split.split.us:                         ; preds = %.lr.ph649
  br i1 %210, label %.split662.us, label %.lr.ph680.preheader.preheader

.lr.ph680.preheader.preheader:                    ; preds = %.lr.ph649.split.split.us
  %219 = icmp slt i32 %209, 0
  br i1 %219, label %.lr.ph1885.preheader, label %.split654.us

.lr.ph1885.preheader:                             ; preds = %.lr.ph680.preheader.preheader
  %220 = tail call ptr @__errno_location() #14
  br label %.lr.ph1885

.lr.ph680.preheader:                              ; preds = %223
  %221 = icmp slt i32 %225, 0
  br i1 %221, label %.lr.ph1885, label %.split654.us

.lr.ph1885:                                       ; preds = %.lr.ph1885.preheader, %.lr.ph680.preheader
  %222 = load i32, ptr %220, align 4
  switch i32 %222, label %.split658.us [
    i32 11, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %.lr.ph1885, %.lr.ph1885
  %224 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph701, i64 noundef %206) #12
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.split662.us, label %.lr.ph680.preheader

.split662.us:                                     ; preds = %.lr.ph649.split.split.us, %223
  %227 = tail call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %499

229:                                              ; preds = %.split662.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split651.us:                                     ; preds = %.lr.ph649.split.us.split.us, %215
  %230 = tail call i32 @get_log_level() #12
  %231 = icmp sgt i32 %230, 4
  br i1 %231, label %232, label %499

232:                                              ; preds = %.split651.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0260.ph699, i32 noundef %.pre1369) #12
  br label %499

.split658.us:                                     ; preds = %.lr.ph1882, %.lr.ph1885
  %233 = tail call i32 @get_log_level() #12
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %499

235:                                              ; preds = %.split658.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0260.ph699, i32 noundef %.pre1369) #12
  br label %499

.split654.us:                                     ; preds = %.lr.ph696, %.lr.ph680.preheader, %.lr.ph696.preheader, %.lr.ph680.preheader.preheader
  %.us-phi655 = phi i64 [ %208, %.lr.ph680.preheader.preheader ], [ %208, %.lr.ph696.preheader ], [ %224, %.lr.ph680.preheader ], [ %216, %.lr.ph696 ]
  %.us-phi656 = phi i32 [ %209, %.lr.ph680.preheader.preheader ], [ %209, %.lr.ph696.preheader ], [ %225, %.lr.ph680.preheader ], [ %217, %.lr.ph696 ]
  %236 = and i64 %.us-phi655, 2147483647
  %237 = getelementptr inbounds i8, ptr %.0259.ph701, i64 %236
  %238 = sub nsw i32 %.0260.ph699, %.us-phi656
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %.lr.ph703.preheader

240:                                              ; preds = %.split654.us
  %241 = tail call i32 @get_log_level() #12
  %242 = icmp sgt i32 %241, 6
  br i1 %242, label %243, label %.lr.ph649.backedge

243:                                              ; preds = %240
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %238, i32 noundef %.pre1369) #12
  br label %.lr.ph649.backedge

.lr.ph649.backedge:                               ; preds = %243, %240
  br label %.lr.ph649, !llvm.loop !60

.split717:                                        ; preds = %.lr.ph703.split.split.us, %278
  %244 = tail call i32 @get_log_level() #12
  %245 = icmp sgt i32 %244, 4
  br i1 %245, label %246, label %499

246:                                              ; preds = %.split717
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split706.us:                                     ; preds = %.lr.ph703.split.us.split.us, %270
  %247 = tail call i32 @get_log_level() #12
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %499

249:                                              ; preds = %.split706.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0257.ph754, i32 noundef 4) #12
  br label %499

.split713:                                        ; preds = %.lr.ph1888, %.lr.ph1891
  %.0257.ph7541251 = phi i32 [ 4, %.lr.ph1891 ], [ %.0257.ph754, %.lr.ph1888 ]
  %250 = tail call i32 @get_log_level() #12
  %251 = icmp sgt i32 %250, 4
  br i1 %251, label %252, label %499

252:                                              ; preds = %.split713
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0257.ph7541251, i32 noundef 4) #12
  br label %499

.split709:                                        ; preds = %.lr.ph751, %.lr.ph735.preheader, %.lr.ph751.preheader, %.lr.ph735.preheader.preheader
  %.us-phi710 = phi i64 [ %263, %.lr.ph735.preheader.preheader ], [ %263, %.lr.ph751.preheader ], [ %279, %.lr.ph735.preheader ], [ %271, %.lr.ph751 ]
  %.us-phi711 = phi i32 [ %264, %.lr.ph735.preheader.preheader ], [ %264, %.lr.ph751.preheader ], [ %280, %.lr.ph735.preheader ], [ %272, %.lr.ph751 ]
  %253 = and i64 %.us-phi710, 2147483647
  %254 = getelementptr inbounds i8, ptr %.0256.ph756, i64 %253
  %255 = sub i32 %.0257.ph754, %.us-phi711
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.outer326._crit_edge

257:                                              ; preds = %.split709
  %258 = tail call i32 @get_log_level() #12
  %259 = icmp sgt i32 %258, 6
  br i1 %259, label %260, label %.lr.ph703.backedge

260:                                              ; preds = %257
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %255, i32 noundef 4) #12
  br label %.lr.ph703.backedge

.lr.ph703.backedge:                               ; preds = %260, %257
  br label %.lr.ph703, !llvm.loop !61

.lr.ph703:                                        ; preds = %.lr.ph703.backedge, %.lr.ph703.preheader
  %.0256.ph756 = phi ptr [ %9, %.lr.ph703.preheader ], [ %254, %.lr.ph703.backedge ]
  %.0257.ph754 = phi i32 [ 4, %.lr.ph703.preheader ], [ %255, %.lr.ph703.backedge ]
  %261 = zext nneg i32 %.0257.ph754 to i64
  %262 = icmp eq i32 %.0257.ph754, 4
  %263 = call i64 @read(i32 noundef %0, ptr noundef %.0256.ph756, i64 noundef %261) #12
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %262, label %.lr.ph703.split.split.us, label %.lr.ph703.split.us.split.us

.lr.ph703.split.us.split.us:                      ; preds = %.lr.ph703
  br i1 %265, label %.split706.us, label %.lr.ph751.preheader

.lr.ph751.preheader:                              ; preds = %.lr.ph703.split.us.split.us
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %.lr.ph1888.preheader, label %.split709

.lr.ph1888.preheader:                             ; preds = %.lr.ph751.preheader
  %267 = tail call ptr @__errno_location() #14
  br label %.lr.ph1888

.lr.ph751:                                        ; preds = %270
  %268 = icmp slt i32 %272, 0
  br i1 %268, label %.lr.ph1888, label %.split709

.lr.ph1888:                                       ; preds = %.lr.ph1888.preheader, %.lr.ph751
  %269 = load i32, ptr %267, align 4
  switch i32 %269, label %.split713 [
    i32 11, label %270
    i32 4, label %270
  ]

270:                                              ; preds = %.lr.ph1888, %.lr.ph1888
  %271 = call i64 @read(i32 noundef %0, ptr noundef %.0256.ph756, i64 noundef %261) #12
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.split706.us, label %.lr.ph751

.lr.ph703.split.split.us:                         ; preds = %.lr.ph703
  br i1 %265, label %.split717, label %.lr.ph735.preheader.preheader

.lr.ph735.preheader.preheader:                    ; preds = %.lr.ph703.split.split.us
  %274 = icmp slt i32 %264, 0
  br i1 %274, label %.lr.ph1891.preheader, label %.split709

.lr.ph1891.preheader:                             ; preds = %.lr.ph735.preheader.preheader
  %275 = tail call ptr @__errno_location() #14
  br label %.lr.ph1891

.lr.ph735.preheader:                              ; preds = %278
  %276 = icmp slt i32 %280, 0
  br i1 %276, label %.lr.ph1891, label %.split709

.lr.ph1891:                                       ; preds = %.lr.ph1891.preheader, %.lr.ph735.preheader
  %277 = load i32, ptr %275, align 4
  switch i32 %277, label %.split713 [
    i32 11, label %278
    i32 4, label %278
  ]

278:                                              ; preds = %.lr.ph1891, %.lr.ph1891
  %279 = call i64 @read(i32 noundef %0, ptr noundef %.0256.ph756, i64 noundef %261) #12
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.split717, label %.lr.ph735.preheader

.outer326._crit_edge:                             ; preds = %.split709
  %.pre1380 = load i32, ptr %9, align 4
  %282 = add nsw i32 %.pre1380, 1
  %283 = sext i32 %282 to i64
  %284 = tail call ptr @slurm_xcalloc(i64 noundef %283, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 930, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %285 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %284, ptr %285, align 8
  %286 = icmp sgt i32 %.pre1380, 0
  br i1 %286, label %.preheader323.preheader, label %._crit_edge879

.preheader323.preheader:                          ; preds = %.outer326._crit_edge
  %wide.trip.count = zext nneg i32 %.pre1380 to i64
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.preheader, %.outer322._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader323.preheader ], [ %indvars.iv.next, %.outer322._crit_edge ]
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.backedge, %.preheader323
  %.0252.ph811 = phi ptr [ %8, %.preheader323 ], [ %318, %.lr.ph758.backedge ]
  %.0253.ph809 = phi i32 [ 4, %.preheader323 ], [ %319, %.lr.ph758.backedge ]
  %287 = zext nneg i32 %.0253.ph809 to i64
  %288 = icmp eq i32 %.0253.ph809, 4
  %289 = call i64 @read(i32 noundef %0, ptr noundef %.0252.ph811, i64 noundef %287) #12
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %288, label %.lr.ph758.split.split.us, label %.lr.ph758.split.us.split.us

.lr.ph758.split.us.split.us:                      ; preds = %.lr.ph758
  br i1 %291, label %.split761.us, label %.lr.ph806.preheader

.lr.ph806.preheader:                              ; preds = %.lr.ph758.split.us.split.us
  %292 = icmp slt i32 %290, 0
  br i1 %292, label %.lr.ph1894.preheader, label %.split764.us

.lr.ph1894.preheader:                             ; preds = %.lr.ph806.preheader
  %293 = tail call ptr @__errno_location() #14
  br label %.lr.ph1894

.lr.ph806:                                        ; preds = %296
  %294 = icmp slt i32 %298, 0
  br i1 %294, label %.lr.ph1894, label %.split764.us

.lr.ph1894:                                       ; preds = %.lr.ph1894.preheader, %.lr.ph806
  %295 = load i32, ptr %293, align 4
  switch i32 %295, label %.split768.us [
    i32 11, label %296
    i32 4, label %296
  ]

296:                                              ; preds = %.lr.ph1894, %.lr.ph1894
  %297 = call i64 @read(i32 noundef %0, ptr noundef %.0252.ph811, i64 noundef %287) #12
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.split761.us, label %.lr.ph806

.lr.ph758.split.split.us:                         ; preds = %.lr.ph758
  br i1 %291, label %.split772.us, label %.lr.ph790.preheader.preheader

.lr.ph790.preheader.preheader:                    ; preds = %.lr.ph758.split.split.us
  %300 = icmp slt i32 %290, 0
  br i1 %300, label %.lr.ph1897.preheader, label %.split764.us

.lr.ph1897.preheader:                             ; preds = %.lr.ph790.preheader.preheader
  %301 = tail call ptr @__errno_location() #14
  br label %.lr.ph1897

.lr.ph790.preheader:                              ; preds = %304
  %302 = icmp slt i32 %306, 0
  br i1 %302, label %.lr.ph1897, label %.split764.us

.lr.ph1897:                                       ; preds = %.lr.ph1897.preheader, %.lr.ph790.preheader
  %303 = load i32, ptr %301, align 4
  switch i32 %303, label %.split768.us [
    i32 11, label %304
    i32 4, label %304
  ]

304:                                              ; preds = %.lr.ph1897, %.lr.ph1897
  %305 = call i64 @read(i32 noundef %0, ptr noundef %.0252.ph811, i64 noundef %287) #12
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.split772.us, label %.lr.ph790.preheader

.split772.us:                                     ; preds = %.lr.ph758.split.split.us, %304
  %308 = tail call i32 @get_log_level() #12
  %309 = icmp sgt i32 %308, 4
  br i1 %309, label %310, label %499

310:                                              ; preds = %.split772.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split761.us:                                     ; preds = %.lr.ph758.split.us.split.us, %296
  %311 = tail call i32 @get_log_level() #12
  %312 = icmp sgt i32 %311, 4
  br i1 %312, label %313, label %499

313:                                              ; preds = %.split761.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0253.ph809, i32 noundef 4) #12
  br label %499

.split768.us:                                     ; preds = %.lr.ph1894, %.lr.ph1897
  %.0253.ph8091190 = phi i32 [ 4, %.lr.ph1897 ], [ %.0253.ph809, %.lr.ph1894 ]
  %314 = tail call i32 @get_log_level() #12
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %499

316:                                              ; preds = %.split768.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0253.ph8091190, i32 noundef 4) #12
  br label %499

.split764.us:                                     ; preds = %.lr.ph806, %.lr.ph790.preheader, %.lr.ph806.preheader, %.lr.ph790.preheader.preheader
  %.us-phi765 = phi i64 [ %289, %.lr.ph790.preheader.preheader ], [ %289, %.lr.ph806.preheader ], [ %305, %.lr.ph790.preheader ], [ %297, %.lr.ph806 ]
  %.us-phi766 = phi i32 [ %290, %.lr.ph790.preheader.preheader ], [ %290, %.lr.ph806.preheader ], [ %306, %.lr.ph790.preheader ], [ %298, %.lr.ph806 ]
  %317 = and i64 %.us-phi765, 2147483647
  %318 = getelementptr inbounds i8, ptr %.0252.ph811, i64 %317
  %319 = sub i32 %.0253.ph809, %.us-phi766
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %.outer324._crit_edge

321:                                              ; preds = %.split764.us
  %322 = tail call i32 @get_log_level() #12
  %323 = icmp sgt i32 %322, 6
  br i1 %323, label %324, label %.lr.ph758.backedge

324:                                              ; preds = %321
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %319, i32 noundef 4) #12
  br label %.lr.ph758.backedge

.lr.ph758.backedge:                               ; preds = %324, %321
  br label %.lr.ph758, !llvm.loop !62

.outer324._crit_edge:                             ; preds = %.split764.us
  %.pre1385 = load i32, ptr %8, align 4
  %325 = add nsw i32 %.pre1385, 1
  %326 = sext i32 %325 to i64
  %327 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %326, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %328 = load ptr, ptr %285, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 %indvars.iv
  store ptr %327, ptr %329, align 8
  %330 = icmp sgt i32 %.pre1385, 0
  br i1 %330, label %.lr.ph813.preheader, label %.outer322._crit_edge

.lr.ph813.preheader:                              ; preds = %.outer324._crit_edge
  %331 = load ptr, ptr %285, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv
  %333 = load ptr, ptr %332, align 8
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.backedge, %.lr.ph813.preheader
  %.0249.ph876 = phi ptr [ %333, %.lr.ph813.preheader ], [ %365, %.lr.ph813.backedge ]
  %.0250.ph874 = phi i32 [ %.pre1385, %.lr.ph813.preheader ], [ %366, %.lr.ph813.backedge ]
  %334 = zext nneg i32 %.0250.ph874 to i64
  %335 = icmp eq i32 %.0250.ph874, %.pre1385
  %.fr827 = freeze i1 %335
  %336 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph876, i64 noundef %334) #12
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %.fr827, label %.lr.ph813.split.split.us, label %.lr.ph813.split.us.split.us

.lr.ph813.split.us.split.us:                      ; preds = %.lr.ph813
  br i1 %338, label %.split816.us, label %.lr.ph869.preheader

.lr.ph869.preheader:                              ; preds = %.lr.ph813.split.us.split.us
  %339 = icmp slt i32 %337, 0
  br i1 %339, label %.lr.ph1900.preheader, label %.split820.us

.lr.ph1900.preheader:                             ; preds = %.lr.ph869.preheader
  %340 = tail call ptr @__errno_location() #14
  br label %.lr.ph1900

.lr.ph869:                                        ; preds = %343
  %341 = icmp slt i32 %345, 0
  br i1 %341, label %.lr.ph1900, label %.split820.us

.lr.ph1900:                                       ; preds = %.lr.ph1900.preheader, %.lr.ph869
  %342 = load i32, ptr %340, align 4
  switch i32 %342, label %.split824.us [
    i32 11, label %343
    i32 4, label %343
  ]

343:                                              ; preds = %.lr.ph1900, %.lr.ph1900
  %344 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph876, i64 noundef %334) #12
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.split816.us, label %.lr.ph869

.lr.ph813.split.split.us:                         ; preds = %.lr.ph813
  br i1 %338, label %.split829.us, label %.lr.ph851.preheader.preheader

.lr.ph851.preheader.preheader:                    ; preds = %.lr.ph813.split.split.us
  %347 = icmp slt i32 %337, 0
  br i1 %347, label %.lr.ph1903.preheader, label %.split820.us

.lr.ph1903.preheader:                             ; preds = %.lr.ph851.preheader.preheader
  %348 = tail call ptr @__errno_location() #14
  br label %.lr.ph1903

.lr.ph851.preheader:                              ; preds = %351
  %349 = icmp slt i32 %353, 0
  br i1 %349, label %.lr.ph1903, label %.split820.us

.lr.ph1903:                                       ; preds = %.lr.ph1903.preheader, %.lr.ph851.preheader
  %350 = load i32, ptr %348, align 4
  switch i32 %350, label %.split824.us [
    i32 11, label %351
    i32 4, label %351
  ]

351:                                              ; preds = %.lr.ph1903, %.lr.ph1903
  %352 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph876, i64 noundef %334) #12
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.split829.us, label %.lr.ph851.preheader

.split829.us:                                     ; preds = %.lr.ph813.split.split.us, %351
  %355 = tail call i32 @get_log_level() #12
  %356 = icmp sgt i32 %355, 4
  br i1 %356, label %357, label %499

357:                                              ; preds = %.split829.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split816.us:                                     ; preds = %.lr.ph813.split.us.split.us, %343
  %358 = tail call i32 @get_log_level() #12
  %359 = icmp sgt i32 %358, 4
  br i1 %359, label %360, label %499

360:                                              ; preds = %.split816.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0250.ph874, i32 noundef %.pre1385) #12
  br label %499

.split824.us:                                     ; preds = %.lr.ph1900, %.lr.ph1903
  %361 = tail call i32 @get_log_level() #12
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %499

363:                                              ; preds = %.split824.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0250.ph874, i32 noundef %.pre1385) #12
  br label %499

.split820.us:                                     ; preds = %.lr.ph869, %.lr.ph851.preheader, %.lr.ph869.preheader, %.lr.ph851.preheader.preheader
  %.us-phi821 = phi i64 [ %336, %.lr.ph851.preheader.preheader ], [ %336, %.lr.ph869.preheader ], [ %352, %.lr.ph851.preheader ], [ %344, %.lr.ph869 ]
  %.us-phi822 = phi i32 [ %337, %.lr.ph851.preheader.preheader ], [ %337, %.lr.ph869.preheader ], [ %353, %.lr.ph851.preheader ], [ %345, %.lr.ph869 ]
  %364 = and i64 %.us-phi821, 2147483647
  %365 = getelementptr inbounds i8, ptr %.0249.ph876, i64 %364
  %366 = sub nsw i32 %.0250.ph874, %.us-phi822
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.outer322._crit_edge

368:                                              ; preds = %.split820.us
  %369 = tail call i32 @get_log_level() #12
  %370 = icmp sgt i32 %369, 6
  br i1 %370, label %371, label %.lr.ph813.backedge

371:                                              ; preds = %368
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %366, i32 noundef %.pre1385) #12
  br label %.lr.ph813.backedge

.lr.ph813.backedge:                               ; preds = %371, %368
  br label %.lr.ph813, !llvm.loop !63

.outer322._crit_edge:                             ; preds = %.split820.us, %.outer324._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge879, label %.preheader323, !llvm.loop !64

._crit_edge879:                                   ; preds = %.outer322._crit_edge, %.outer326._crit_edge
  %372 = getelementptr inbounds i8, ptr %163, i64 16
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.backedge, %._crit_edge879
  %.0246.ph932 = phi ptr [ %372, %._crit_edge879 ], [ %404, %.lr.ph880.backedge ]
  %.0247.ph930 = phi i32 [ 4, %._crit_edge879 ], [ %405, %.lr.ph880.backedge ]
  %373 = zext nneg i32 %.0247.ph930 to i64
  %374 = icmp eq i32 %.0247.ph930, 4
  %375 = tail call i64 @read(i32 noundef %0, ptr noundef %.0246.ph932, i64 noundef %373) #12
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %374, label %.lr.ph880.split.split.us, label %.lr.ph880.split.us.split.us

.lr.ph880.split.us.split.us:                      ; preds = %.lr.ph880
  br i1 %377, label %.split882.us, label %.lr.ph927.preheader

.lr.ph927.preheader:                              ; preds = %.lr.ph880.split.us.split.us
  %378 = icmp slt i32 %376, 0
  br i1 %378, label %.lr.ph1906.preheader, label %.split885.us

.lr.ph1906.preheader:                             ; preds = %.lr.ph927.preheader
  %379 = tail call ptr @__errno_location() #14
  br label %.lr.ph1906

.lr.ph927:                                        ; preds = %382
  %380 = icmp slt i32 %384, 0
  br i1 %380, label %.lr.ph1906, label %.split885.us

.lr.ph1906:                                       ; preds = %.lr.ph1906.preheader, %.lr.ph927
  %381 = load i32, ptr %379, align 4
  switch i32 %381, label %.split889.us [
    i32 11, label %382
    i32 4, label %382
  ]

382:                                              ; preds = %.lr.ph1906, %.lr.ph1906
  %383 = tail call i64 @read(i32 noundef %0, ptr noundef %.0246.ph932, i64 noundef %373) #12
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.split882.us, label %.lr.ph927

.lr.ph880.split.split.us:                         ; preds = %.lr.ph880
  br i1 %377, label %.split893.us, label %.lr.ph911.preheader.preheader

.lr.ph911.preheader.preheader:                    ; preds = %.lr.ph880.split.split.us
  %386 = icmp slt i32 %376, 0
  br i1 %386, label %.lr.ph1909.preheader, label %.split885.us

.lr.ph1909.preheader:                             ; preds = %.lr.ph911.preheader.preheader
  %387 = tail call ptr @__errno_location() #14
  br label %.lr.ph1909

.lr.ph911.preheader:                              ; preds = %390
  %388 = icmp slt i32 %392, 0
  br i1 %388, label %.lr.ph1909, label %.split885.us

.lr.ph1909:                                       ; preds = %.lr.ph1909.preheader, %.lr.ph911.preheader
  %389 = load i32, ptr %387, align 4
  switch i32 %389, label %.split889.us [
    i32 11, label %390
    i32 4, label %390
  ]

390:                                              ; preds = %.lr.ph1909, %.lr.ph1909
  %391 = tail call i64 @read(i32 noundef %0, ptr noundef %.0246.ph932, i64 noundef %373) #12
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.split893.us, label %.lr.ph911.preheader

.split893.us:                                     ; preds = %.lr.ph880.split.split.us, %390
  %394 = tail call i32 @get_log_level() #12
  %395 = icmp sgt i32 %394, 4
  br i1 %395, label %396, label %499

396:                                              ; preds = %.split893.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split882.us:                                     ; preds = %.lr.ph880.split.us.split.us, %382
  %397 = tail call i32 @get_log_level() #12
  %398 = icmp sgt i32 %397, 4
  br i1 %398, label %399, label %499

399:                                              ; preds = %.split882.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0247.ph930, i32 noundef 4) #12
  br label %499

.split889.us:                                     ; preds = %.lr.ph1906, %.lr.ph1909
  %.0247.ph9301165 = phi i32 [ 4, %.lr.ph1909 ], [ %.0247.ph930, %.lr.ph1906 ]
  %400 = tail call i32 @get_log_level() #12
  %401 = icmp sgt i32 %400, 4
  br i1 %401, label %402, label %499

402:                                              ; preds = %.split889.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0247.ph9301165, i32 noundef 4) #12
  br label %499

.split885.us:                                     ; preds = %.lr.ph927, %.lr.ph911.preheader, %.lr.ph927.preheader, %.lr.ph911.preheader.preheader
  %.us-phi886 = phi i64 [ %375, %.lr.ph911.preheader.preheader ], [ %375, %.lr.ph927.preheader ], [ %391, %.lr.ph911.preheader ], [ %383, %.lr.ph927 ]
  %.us-phi887 = phi i32 [ %376, %.lr.ph911.preheader.preheader ], [ %376, %.lr.ph927.preheader ], [ %392, %.lr.ph911.preheader ], [ %384, %.lr.ph927 ]
  %403 = and i64 %.us-phi886, 2147483647
  %404 = getelementptr inbounds i8, ptr %.0246.ph932, i64 %403
  %405 = sub i32 %.0247.ph930, %.us-phi887
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %.lr.ph934

407:                                              ; preds = %.split885.us
  %408 = tail call i32 @get_log_level() #12
  %409 = icmp sgt i32 %408, 6
  br i1 %409, label %410, label %.lr.ph880.backedge

410:                                              ; preds = %407
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %405, i32 noundef 4) #12
  br label %.lr.ph880.backedge

.lr.ph880.backedge:                               ; preds = %410, %407
  br label %.lr.ph880, !llvm.loop !65

.split948:                                        ; preds = %.lr.ph934.split.split.us, %445
  %411 = tail call i32 @get_log_level() #12
  %412 = icmp sgt i32 %411, 4
  br i1 %412, label %413, label %499

413:                                              ; preds = %.split948
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split937.us:                                     ; preds = %.lr.ph934.split.us.split.us, %437
  %414 = tail call i32 @get_log_level() #12
  %415 = icmp sgt i32 %414, 4
  br i1 %415, label %416, label %499

416:                                              ; preds = %.split937.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0244.ph985, i32 noundef 4) #12
  br label %499

.split944:                                        ; preds = %.lr.ph1912, %.lr.ph1915
  %.0244.ph9851140 = phi i32 [ 4, %.lr.ph1915 ], [ %.0244.ph985, %.lr.ph1912 ]
  %417 = tail call i32 @get_log_level() #12
  %418 = icmp sgt i32 %417, 4
  br i1 %418, label %419, label %499

419:                                              ; preds = %.split944
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0244.ph9851140, i32 noundef 4) #12
  br label %499

.split940:                                        ; preds = %.lr.ph982, %.lr.ph966.preheader, %.lr.ph982.preheader, %.lr.ph966.preheader.preheader
  %.us-phi941 = phi i64 [ %430, %.lr.ph966.preheader.preheader ], [ %430, %.lr.ph982.preheader ], [ %446, %.lr.ph966.preheader ], [ %438, %.lr.ph982 ]
  %.us-phi942 = phi i32 [ %431, %.lr.ph966.preheader.preheader ], [ %431, %.lr.ph982.preheader ], [ %447, %.lr.ph966.preheader ], [ %439, %.lr.ph982 ]
  %420 = and i64 %.us-phi941, 2147483647
  %421 = getelementptr inbounds i8, ptr %.0243.ph987, i64 %420
  %422 = sub i32 %.0244.ph985, %.us-phi942
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %.outer320._crit_edge

424:                                              ; preds = %.split940
  %425 = tail call i32 @get_log_level() #12
  %426 = icmp sgt i32 %425, 6
  br i1 %426, label %427, label %.lr.ph934.backedge

427:                                              ; preds = %424
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %422, i32 noundef 4) #12
  br label %.lr.ph934.backedge

.lr.ph934.backedge:                               ; preds = %427, %424
  br label %.lr.ph934, !llvm.loop !66

.lr.ph934:                                        ; preds = %.split885.us, %.lr.ph934.backedge
  %.0243.ph987 = phi ptr [ %421, %.lr.ph934.backedge ], [ %8, %.split885.us ]
  %.0244.ph985 = phi i32 [ %422, %.lr.ph934.backedge ], [ 4, %.split885.us ]
  %428 = zext nneg i32 %.0244.ph985 to i64
  %429 = icmp eq i32 %.0244.ph985, 4
  %430 = call i64 @read(i32 noundef %0, ptr noundef %.0243.ph987, i64 noundef %428) #12
  %431 = trunc i64 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %429, label %.lr.ph934.split.split.us, label %.lr.ph934.split.us.split.us

.lr.ph934.split.us.split.us:                      ; preds = %.lr.ph934
  br i1 %432, label %.split937.us, label %.lr.ph982.preheader

.lr.ph982.preheader:                              ; preds = %.lr.ph934.split.us.split.us
  %433 = icmp slt i32 %431, 0
  br i1 %433, label %.lr.ph1912.preheader, label %.split940

.lr.ph1912.preheader:                             ; preds = %.lr.ph982.preheader
  %434 = tail call ptr @__errno_location() #14
  br label %.lr.ph1912

.lr.ph982:                                        ; preds = %437
  %435 = icmp slt i32 %439, 0
  br i1 %435, label %.lr.ph1912, label %.split940

.lr.ph1912:                                       ; preds = %.lr.ph1912.preheader, %.lr.ph982
  %436 = load i32, ptr %434, align 4
  switch i32 %436, label %.split944 [
    i32 11, label %437
    i32 4, label %437
  ]

437:                                              ; preds = %.lr.ph1912, %.lr.ph1912
  %438 = call i64 @read(i32 noundef %0, ptr noundef %.0243.ph987, i64 noundef %428) #12
  %439 = trunc i64 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.split937.us, label %.lr.ph982

.lr.ph934.split.split.us:                         ; preds = %.lr.ph934
  br i1 %432, label %.split948, label %.lr.ph966.preheader.preheader

.lr.ph966.preheader.preheader:                    ; preds = %.lr.ph934.split.split.us
  %441 = icmp slt i32 %431, 0
  br i1 %441, label %.lr.ph1915.preheader, label %.split940

.lr.ph1915.preheader:                             ; preds = %.lr.ph966.preheader.preheader
  %442 = tail call ptr @__errno_location() #14
  br label %.lr.ph1915

.lr.ph966.preheader:                              ; preds = %445
  %443 = icmp slt i32 %447, 0
  br i1 %443, label %.lr.ph1915, label %.split940

.lr.ph1915:                                       ; preds = %.lr.ph1915.preheader, %.lr.ph966.preheader
  %444 = load i32, ptr %442, align 4
  switch i32 %444, label %.split944 [
    i32 11, label %445
    i32 4, label %445
  ]

445:                                              ; preds = %.lr.ph1915, %.lr.ph1915
  %446 = call i64 @read(i32 noundef %0, ptr noundef %.0243.ph987, i64 noundef %428) #12
  %447 = trunc i64 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.split948, label %.lr.ph966.preheader

.outer320._crit_edge:                             ; preds = %.split940
  %.pre1400 = load i32, ptr %8, align 4
  %449 = getelementptr inbounds i8, ptr %163, i64 20
  store i32 %.pre1400, ptr %449, align 4
  %450 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %451 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %450, ptr %451, align 8
  %452 = sext i32 %.pre1400 to i64
  %453 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %452, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %454 = load ptr, ptr %451, align 8
  store ptr %453, ptr %454, align 8
  %455 = icmp sgt i32 %.pre1400, 0
  br i1 %455, label %.lr.ph989.preheader, label %.outer._crit_edge

.lr.ph989.preheader:                              ; preds = %.outer320._crit_edge
  %456 = load ptr, ptr %451, align 8
  %457 = load ptr, ptr %456, align 8
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.backedge, %.lr.ph989.preheader
  %.0240.ph1042 = phi ptr [ %457, %.lr.ph989.preheader ], [ %489, %.lr.ph989.backedge ]
  %.0241.ph1040 = phi i32 [ %.pre1400, %.lr.ph989.preheader ], [ %490, %.lr.ph989.backedge ]
  %458 = zext nneg i32 %.0241.ph1040 to i64
  %459 = icmp eq i32 %.0241.ph1040, %.pre1400
  %.fr1001 = freeze i1 %459
  %460 = tail call i64 @read(i32 noundef %0, ptr noundef %.0240.ph1042, i64 noundef %458) #12
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %.fr1001, label %.lr.ph989.split.split.us, label %.lr.ph989.split.us.split.us

.lr.ph989.split.us.split.us:                      ; preds = %.lr.ph989
  br i1 %462, label %.split992.us, label %.lr.ph1037.preheader

.lr.ph1037.preheader:                             ; preds = %.lr.ph989.split.us.split.us
  %463 = icmp slt i32 %461, 0
  br i1 %463, label %.lr.ph1918.preheader, label %.split995.us

.lr.ph1918.preheader:                             ; preds = %.lr.ph1037.preheader
  %464 = tail call ptr @__errno_location() #14
  br label %.lr.ph1918

.lr.ph1037:                                       ; preds = %467
  %465 = icmp slt i32 %469, 0
  br i1 %465, label %.lr.ph1918, label %.split995.us

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %.lr.ph1037
  %466 = load i32, ptr %464, align 4
  switch i32 %466, label %.split999.us [
    i32 11, label %467
    i32 4, label %467
  ]

467:                                              ; preds = %.lr.ph1918, %.lr.ph1918
  %468 = tail call i64 @read(i32 noundef %0, ptr noundef %.0240.ph1042, i64 noundef %458) #12
  %469 = trunc i64 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.split992.us, label %.lr.ph1037

.lr.ph989.split.split.us:                         ; preds = %.lr.ph989
  br i1 %462, label %.split1003.us, label %.lr.ph1021.preheader.preheader

.lr.ph1021.preheader.preheader:                   ; preds = %.lr.ph989.split.split.us
  %471 = icmp slt i32 %461, 0
  br i1 %471, label %.lr.ph1921.preheader, label %.split995.us

.lr.ph1921.preheader:                             ; preds = %.lr.ph1021.preheader.preheader
  %472 = tail call ptr @__errno_location() #14
  br label %.lr.ph1921

.lr.ph1021.preheader:                             ; preds = %475
  %473 = icmp slt i32 %477, 0
  br i1 %473, label %.lr.ph1921, label %.split995.us

.lr.ph1921:                                       ; preds = %.lr.ph1921.preheader, %.lr.ph1021.preheader
  %474 = load i32, ptr %472, align 4
  switch i32 %474, label %.split999.us [
    i32 11, label %475
    i32 4, label %475
  ]

475:                                              ; preds = %.lr.ph1921, %.lr.ph1921
  %476 = tail call i64 @read(i32 noundef %0, ptr noundef %.0240.ph1042, i64 noundef %458) #12
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.split1003.us, label %.lr.ph1021.preheader

.split1003.us:                                    ; preds = %.lr.ph989.split.split.us, %475
  %479 = tail call i32 @get_log_level() #12
  %480 = icmp sgt i32 %479, 4
  br i1 %480, label %481, label %499

481:                                              ; preds = %.split1003.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %499

.split992.us:                                     ; preds = %.lr.ph989.split.us.split.us, %467
  %482 = tail call i32 @get_log_level() #12
  %483 = icmp sgt i32 %482, 4
  br i1 %483, label %484, label %499

484:                                              ; preds = %.split992.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0241.ph1040, i32 noundef %.pre1400) #12
  br label %499

.split999.us:                                     ; preds = %.lr.ph1918, %.lr.ph1921
  %485 = tail call i32 @get_log_level() #12
  %486 = icmp sgt i32 %485, 4
  br i1 %486, label %487, label %499

487:                                              ; preds = %.split999.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0241.ph1040, i32 noundef %.pre1400) #12
  br label %499

.split995.us:                                     ; preds = %.lr.ph1037, %.lr.ph1021.preheader, %.lr.ph1037.preheader, %.lr.ph1021.preheader.preheader
  %.us-phi996 = phi i64 [ %460, %.lr.ph1021.preheader.preheader ], [ %460, %.lr.ph1037.preheader ], [ %476, %.lr.ph1021.preheader ], [ %468, %.lr.ph1037 ]
  %.us-phi997 = phi i32 [ %461, %.lr.ph1021.preheader.preheader ], [ %461, %.lr.ph1037.preheader ], [ %477, %.lr.ph1021.preheader ], [ %469, %.lr.ph1037 ]
  %488 = and i64 %.us-phi996, 2147483647
  %489 = getelementptr inbounds i8, ptr %.0240.ph1042, i64 %488
  %490 = sub nsw i32 %.0241.ph1040, %.us-phi997
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %.outer._crit_edge

492:                                              ; preds = %.split995.us
  %493 = tail call i32 @get_log_level() #12
  %494 = icmp sgt i32 %493, 6
  br i1 %494, label %495, label %.lr.ph989.backedge

495:                                              ; preds = %492
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %490, i32 noundef %.pre1400) #12
  br label %.lr.ph989.backedge

.lr.ph989.backedge:                               ; preds = %495, %492
  br label %.lr.ph989, !llvm.loop !67

.outer._crit_edge:                                ; preds = %.split995.us, %.outer320._crit_edge
  %496 = tail call i32 @get_log_level() #12
  %497 = icmp sgt i32 %496, 4
  br i1 %497, label %498, label %500

498:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %500

499:                                              ; preds = %.split999.us, %487, %.split992.us, %484, %.split1003.us, %481, %.split944, %419, %.split937.us, %416, %.split948, %413, %.split889.us, %402, %.split882.us, %399, %.split893.us, %396, %.split824.us, %363, %.split816.us, %360, %.split829.us, %357, %.split768.us, %316, %.split761.us, %313, %.split772.us, %310, %.split713, %252, %.split706.us, %249, %.split717, %246, %.split658.us, %235, %.split651.us, %232, %.split662.us, %229, %.split604.us, %193, %.split597.us, %190, %.split608.us, %187, %.split550.us, %153, %.split543.us, %150, %.split553.us, %147, %.split528, %104, %.split510, %82, %.split492.us, %71, %.split474, %34, %.split457.us, %23
  %.0242 = phi ptr [ null, %23 ], [ null, %.split457.us ], [ null, %34 ], [ null, %.split474 ], [ null, %71 ], [ null, %.split492.us ], [ null, %82 ], [ null, %.split510 ], [ null, %147 ], [ null, %.split553.us ], [ null, %150 ], [ null, %.split543.us ], [ null, %153 ], [ null, %.split550.us ], [ %163, %187 ], [ %163, %.split608.us ], [ %163, %190 ], [ %163, %.split597.us ], [ %163, %193 ], [ %163, %.split604.us ], [ %163, %229 ], [ %163, %.split662.us ], [ %163, %232 ], [ %163, %.split651.us ], [ %163, %235 ], [ %163, %.split658.us ], [ %163, %246 ], [ %163, %.split717 ], [ %163, %249 ], [ %163, %.split706.us ], [ %163, %252 ], [ %163, %.split713 ], [ %163, %310 ], [ %163, %.split772.us ], [ %163, %313 ], [ %163, %.split761.us ], [ %163, %316 ], [ %163, %.split768.us ], [ %163, %357 ], [ %163, %.split829.us ], [ %163, %360 ], [ %163, %.split816.us ], [ %163, %363 ], [ %163, %.split824.us ], [ %163, %396 ], [ %163, %.split893.us ], [ %163, %399 ], [ %163, %.split882.us ], [ %163, %402 ], [ %163, %.split889.us ], [ %163, %413 ], [ %163, %.split948 ], [ %163, %416 ], [ %163, %.split937.us ], [ %163, %419 ], [ %163, %.split944 ], [ %163, %481 ], [ %163, %.split1003.us ], [ %163, %484 ], [ %163, %.split992.us ], [ %163, %487 ], [ %163, %.split999.us ], [ null, %104 ], [ null, %.split528 ]
  tail call void @xfree_struct_hostent(ptr noundef %.0242)
  br label %500

500:                                              ; preds = %.outer._crit_edge, %498, %.outer329._crit_edge, %499
  %.0 = phi ptr [ null, %499 ], [ null, %.outer329._crit_edge ], [ %163, %498 ], [ %163, %.outer._crit_edge ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not610 = icmp eq ptr %5, null
  br i1 %.not610, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %3 ]
  %6 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %20, label %21, label %71

21:                                               ; preds = %.split58.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %.033.ph67, i32 noundef 4) #12
  br label %71

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi56 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds i8, ptr %.034.ph65, i64 %22
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
  br i1 %31, label %32, label %71

32:                                               ; preds = %.split81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd) #12
  br label %71

.split71.us:                                      ; preds = %.lr.ph69.split.us.split.us, %56
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %71

35:                                               ; preds = %.split71.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %.032.ph118, i32 noundef 4) #12
  br label %71

.split78:                                         ; preds = %.lr.ph, %.lr.ph213
  %.032.ph118150 = phi i32 [ 4, %.lr.ph213 ], [ %.032.ph118, %.lr.ph ]
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %71

38:                                               ; preds = %.split78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %.032.ph118150, i32 noundef 4) #12
  br label %71

.split74:                                         ; preds = %.lr.ph115, %.lr.ph99.preheader, %.lr.ph115.preheader, %.lr.ph99.preheader.preheader
  %.us-phi75 = phi i64 [ %49, %.lr.ph99.preheader.preheader ], [ %49, %.lr.ph115.preheader ], [ %65, %.lr.ph99.preheader ], [ %57, %.lr.ph115 ]
  %.us-phi76 = phi i32 [ %50, %.lr.ph99.preheader.preheader ], [ %50, %.lr.ph115.preheader ], [ %66, %.lr.ph99.preheader ], [ %58, %.lr.ph115 ]
  %39 = and i64 %.us-phi75, 2147483647
  %40 = getelementptr inbounds i8, ptr %.031.ph120, i64 %39
  %41 = sub i32 %.032.ph118, %.us-phi76
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
  %.pre = load i32, ptr %4, align 4
  %68 = icmp sgt i32 %.pre, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %.outer._crit_edge
  %70 = tail call i32 @receive_fd_over_pipe(i32 noundef %0) #12
  br label %71

71:                                               ; preds = %.outer._crit_edge, %69, %21, %.split58.us, %32, %.split81, %35, %.split71.us, %38, %.split78
  %.0 = phi i32 [ -1, %.split78 ], [ -1, %38 ], [ -1, %.split71.us ], [ -1, %35 ], [ -1, %.split81 ], [ -1, %32 ], [ -1, %.split58.us ], [ -1, %21 ], [ %70, %69 ], [ %.pre, %.outer._crit_edge ]
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

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
  %20 = getelementptr inbounds i8, ptr %.031.ph62, i64 %19
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
  %37 = getelementptr inbounds i8, ptr %.029.ph117, i64 %36
  %38 = sub i32 %.030.ph115, %.us-phi73
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
  br i1 %18, label %19, label %139

19:                                               ; preds = %.split133.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.073.ph142, i32 noundef 4) #12
  br label %139

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi131 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds i8, ptr %.076.ph140, i64 %20
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
  br i1 %45, label %46, label %139

46:                                               ; preds = %.split150.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.079.ph160, i32 noundef 4) #12
  br label %139

.split146.us:                                     ; preds = %39, %.lr.ph144.split.us
  %.us-phi147 = phi i64 [ %33, %.lr.ph144.split.us ], [ %40, %39 ]
  %.us-phi148 = phi i32 [ %34, %.lr.ph144.split.us ], [ %41, %39 ]
  %47 = and i64 %.us-phi147, 2147483647
  %48 = getelementptr inbounds i8, ptr %.080.ph158, i64 %47
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
  br i1 %56, label %57, label %139

57:                                               ; preds = %.split168
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.078.ph178, i32 noundef %72) #12
  br label %139

.split164:                                        ; preds = %74, %.lr.ph162.split.us
  %.us-phi165 = phi i64 [ %67, %.lr.ph162.split.us ], [ %75, %74 ]
  %.us-phi166 = phi i32 [ %68, %.lr.ph162.split.us ], [ %76, %74 ]
  %58 = and i64 %.us-phi165, 2147483647
  %59 = getelementptr inbounds i8, ptr %.077.ph180, i64 %58
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
  br i1 %91, label %92, label %139

92:                                               ; preds = %.split188.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.075.ph196, i32 noundef 4) #12
  br label %139

.split184.us:                                     ; preds = %86, %.lr.ph182.split.us
  %.us-phi185 = phi i64 [ %80, %.lr.ph182.split.us ], [ %87, %86 ]
  %.us-phi186 = phi i32 [ %81, %.lr.ph182.split.us ], [ %88, %86 ]
  %93 = and i64 %.us-phi185, 2147483647
  %94 = getelementptr inbounds i8, ptr %.074.ph198, i64 %93
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
  br i1 %114, label %.lr.ph392.preheader, label %.split206.us

.lr.ph392.preheader:                              ; preds = %.lr.ph231.preheader.preheader
  %115 = tail call ptr @__errno_location() #14
  br label %.lr.ph392

.lr.ph231.preheader:                              ; preds = %118
  %116 = icmp slt i32 %120, 0
  br i1 %116, label %.lr.ph392, label %.split206.us

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %.lr.ph231.preheader
  %117 = load i32, ptr %115, align 4
  switch i32 %117, label %.split210.us [
    i32 11, label %118
    i32 4, label %118
  ]

118:                                              ; preds = %.lr.ph392, %.lr.ph392
  %119 = call i64 @read(i32 noundef %0, ptr noundef %.071.ph252, i64 noundef %101) #12
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.split213.us, label %.lr.ph231.preheader

.split213.us:                                     ; preds = %.lr.ph200.split.split.us, %118
  %122 = tail call i32 @get_log_level() #12
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %139

124:                                              ; preds = %.split213.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job) #12
  br label %139

.split203.us:                                     ; preds = %.lr.ph200.split.us.split.us, %110
  %125 = tail call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %139

127:                                              ; preds = %.split203.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.072.ph250, i32 noundef 4) #12
  br label %139

.split210.us:                                     ; preds = %.lr.ph, %.lr.ph392
  %.072.ph250283 = phi i32 [ 4, %.lr.ph392 ], [ %.072.ph250, %.lr.ph ]
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %139

130:                                              ; preds = %.split210.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.072.ph250283, i32 noundef 4) #12
  br label %139

.split206.us:                                     ; preds = %.lr.ph247, %.lr.ph231.preheader, %.lr.ph247.preheader, %.lr.ph231.preheader.preheader
  %.us-phi207 = phi i64 [ %103, %.lr.ph231.preheader.preheader ], [ %103, %.lr.ph247.preheader ], [ %119, %.lr.ph231.preheader ], [ %111, %.lr.ph247 ]
  %.us-phi208 = phi i32 [ %104, %.lr.ph231.preheader.preheader ], [ %104, %.lr.ph247.preheader ], [ %120, %.lr.ph231.preheader ], [ %112, %.lr.ph247 ]
  %131 = and i64 %.us-phi207, 2147483647
  %132 = getelementptr inbounds i8, ptr %.071.ph252, i64 %131
  %133 = sub i32 %.072.ph250, %.us-phi208
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
  %.pre = load i32, ptr %5, align 4
  br label %139

139:                                              ; preds = %19, %.split133.us, %46, %.split150.us, %57, %.split168, %92, %.split188.us, %124, %.split213.us, %127, %.split203.us, %130, %.split210.us, %.outer._crit_edge
  %.0 = phi i32 [ %.pre, %.outer._crit_edge ], [ -1, %.split210.us ], [ -1, %130 ], [ -1, %.split203.us ], [ -1, %127 ], [ -1, %.split213.us ], [ -1, %124 ], [ -1, %.split188.us ], [ -1, %92 ], [ -1, %.split168 ], [ -1, %57 ], [ -1, %.split150.us ], [ -1, %46 ], [ -1, %.split133.us ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
  br i1 %26, label %27, label %233

27:                                               ; preds = %.split218.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0116.ph227, i32 noundef 4) #12
  br label %233

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %22, %21 ]
  %.us-phi216 = phi i32 [ %16, %.lr.ph.split.us ], [ %23, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds i8, ptr %.0119.ph225, i64 %28
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
  br i1 %49, label %50, label %233

50:                                               ; preds = %.split235.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0122.ph245, i32 noundef 4) #12
  br label %233

.split231.us:                                     ; preds = %44, %.lr.ph229.split.us
  %.us-phi232 = phi i64 [ %38, %.lr.ph229.split.us ], [ %45, %44 ]
  %.us-phi233 = phi i32 [ %39, %.lr.ph229.split.us ], [ %46, %44 ]
  %51 = and i64 %.us-phi232, 2147483647
  %52 = getelementptr inbounds i8, ptr %.0125.ph243, i64 %51
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
  br i1 %60, label %61, label %233

61:                                               ; preds = %.split254
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0128.ph264, i32 noundef 4) #12
  br label %233

.split250:                                        ; preds = %77, %.lr.ph247.split.us
  %.us-phi251 = phi i64 [ %71, %.lr.ph247.split.us ], [ %78, %77 ]
  %.us-phi252 = phi i32 [ %72, %.lr.ph247.split.us ], [ %79, %77 ]
  %62 = and i64 %.us-phi251, 2147483647
  %63 = getelementptr inbounds i8, ptr %.0129.ph262, i64 %62
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
  br i1 %98, label %99, label %233

99:                                               ; preds = %.split273.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0127.ph281, i32 noundef 4) #12
  br label %233

.split269.us:                                     ; preds = %93, %.lr.ph266.split.us
  %.us-phi270 = phi i64 [ %87, %.lr.ph266.split.us ], [ %94, %93 ]
  %.us-phi271 = phi i32 [ %88, %.lr.ph266.split.us ], [ %95, %93 ]
  %100 = and i64 %.us-phi270, 2147483647
  %101 = getelementptr inbounds i8, ptr %.0126.ph283, i64 %100
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
  br i1 %121, label %122, label %233

122:                                              ; preds = %.split291.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0124.ph299, i32 noundef %85) #12
  br label %233

.split287.us:                                     ; preds = %116, %.lr.ph285.split.us
  %.us-phi288 = phi i64 [ %110, %.lr.ph285.split.us ], [ %117, %116 ]
  %.us-phi289 = phi i32 [ %111, %.lr.ph285.split.us ], [ %118, %116 ]
  %123 = and i64 %.us-phi288, 2147483647
  %124 = getelementptr inbounds i8, ptr %.0123.ph301, i64 %123
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
  br i1 %132, label %133, label %233

133:                                              ; preds = %.split309
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0121.ph317, i32 noundef 4) #12
  br label %233

.split305:                                        ; preds = %149, %.lr.ph303.split.us
  %.us-phi306 = phi i64 [ %143, %.lr.ph303.split.us ], [ %150, %149 ]
  %.us-phi307 = phi i32 [ %144, %.lr.ph303.split.us ], [ %151, %149 ]
  %134 = and i64 %.us-phi306, 2147483647
  %135 = getelementptr inbounds i8, ptr %.0120.ph319, i64 %134
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
  br label %233

.split333:                                        ; preds = %.lr.ph321.split.split.us, %190
  %156 = tail call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %233

158:                                              ; preds = %.split333
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %233

.split323.us:                                     ; preds = %.lr.ph321.split.us.split.us, %182
  %159 = tail call i32 @get_log_level() #12
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %233

161:                                              ; preds = %.split323.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0118.ph370, i32 noundef 4) #12
  br label %233

.split330:                                        ; preds = %.lr.ph, %.lr.ph662
  %.0118.ph370487 = phi i32 [ 4, %.lr.ph662 ], [ %.0118.ph370, %.lr.ph ]
  %162 = tail call i32 @get_log_level() #12
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %233

164:                                              ; preds = %.split330
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0118.ph370487, i32 noundef 4) #12
  br label %233

.split326:                                        ; preds = %.lr.ph367, %.lr.ph351.preheader, %.lr.ph367.preheader, %.lr.ph351.preheader.preheader
  %.us-phi327 = phi i64 [ %175, %.lr.ph351.preheader.preheader ], [ %175, %.lr.ph367.preheader ], [ %191, %.lr.ph351.preheader ], [ %183, %.lr.ph367 ]
  %.us-phi328 = phi i32 [ %176, %.lr.ph351.preheader.preheader ], [ %176, %.lr.ph367.preheader ], [ %192, %.lr.ph351.preheader ], [ %184, %.lr.ph367 ]
  %165 = and i64 %.us-phi327, 2147483647
  %166 = getelementptr inbounds i8, ptr %.0117.ph372, i64 %165
  %167 = sub i32 %.0118.ph370, %.us-phi328
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
  br i1 %186, label %.lr.ph662.preheader, label %.split326

.lr.ph662.preheader:                              ; preds = %.lr.ph351.preheader.preheader
  %187 = tail call ptr @__errno_location() #14
  br label %.lr.ph662

.lr.ph351.preheader:                              ; preds = %190
  %188 = icmp slt i32 %192, 0
  br i1 %188, label %.lr.ph662, label %.split326

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph351.preheader
  %189 = load i32, ptr %187, align 4
  switch i32 %189, label %.split330 [
    i32 11, label %190
    i32 4, label %190
  ]

190:                                              ; preds = %.lr.ph662, %.lr.ph662
  %191 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph372, i64 noundef %173) #12
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.split333, label %.lr.ph351.preheader

.split388:                                        ; preds = %.lr.ph374.split.split.us, %228
  %194 = tail call i32 @get_log_level() #12
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %233

196:                                              ; preds = %.split388
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %233

.split377.us:                                     ; preds = %.lr.ph374.split.us.split.us, %220
  %197 = tail call i32 @get_log_level() #12
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %233

199:                                              ; preds = %.split377.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0115.ph425, i32 noundef 4) #12
  br label %233

.split384:                                        ; preds = %.lr.ph665, %.lr.ph668
  %.0115.ph425462 = phi i32 [ 4, %.lr.ph668 ], [ %.0115.ph425, %.lr.ph665 ]
  %200 = tail call i32 @get_log_level() #12
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %233

202:                                              ; preds = %.split384
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0115.ph425462, i32 noundef 4) #12
  br label %233

.split380:                                        ; preds = %.lr.ph422, %.lr.ph406.preheader, %.lr.ph422.preheader, %.lr.ph406.preheader.preheader
  %.us-phi381 = phi i64 [ %213, %.lr.ph406.preheader.preheader ], [ %213, %.lr.ph422.preheader ], [ %229, %.lr.ph406.preheader ], [ %221, %.lr.ph422 ]
  %.us-phi382 = phi i32 [ %214, %.lr.ph406.preheader.preheader ], [ %214, %.lr.ph422.preheader ], [ %230, %.lr.ph406.preheader ], [ %222, %.lr.ph422 ]
  %203 = and i64 %.us-phi381, 2147483647
  %204 = getelementptr inbounds i8, ptr %.0114.ph427, i64 %203
  %205 = sub i32 %.0115.ph425, %.us-phi382
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
  br i1 %216, label %.lr.ph665.preheader, label %.split380

.lr.ph665.preheader:                              ; preds = %.lr.ph422.preheader
  %217 = tail call ptr @__errno_location() #14
  br label %.lr.ph665

.lr.ph422:                                        ; preds = %220
  %218 = icmp slt i32 %222, 0
  br i1 %218, label %.lr.ph665, label %.split380

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %.lr.ph422
  %219 = load i32, ptr %217, align 4
  switch i32 %219, label %.split384 [
    i32 11, label %220
    i32 4, label %220
  ]

220:                                              ; preds = %.lr.ph665, %.lr.ph665
  %221 = call i64 @read(i32 noundef %0, ptr noundef %.0114.ph427, i64 noundef %211) #12
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.split377.us, label %.lr.ph422

.lr.ph374.split.split.us:                         ; preds = %.lr.ph374
  br i1 %215, label %.split388, label %.lr.ph406.preheader.preheader

.lr.ph406.preheader.preheader:                    ; preds = %.lr.ph374.split.split.us
  %224 = icmp slt i32 %214, 0
  br i1 %224, label %.lr.ph668.preheader, label %.split380

.lr.ph668.preheader:                              ; preds = %.lr.ph406.preheader.preheader
  %225 = tail call ptr @__errno_location() #14
  br label %.lr.ph668

.lr.ph406.preheader:                              ; preds = %228
  %226 = icmp slt i32 %230, 0
  br i1 %226, label %.lr.ph668, label %.split380

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph406.preheader
  %227 = load i32, ptr %225, align 4
  switch i32 %227, label %.split384 [
    i32 11, label %228
    i32 4, label %228
  ]

228:                                              ; preds = %.lr.ph668, %.lr.ph668
  %229 = call i64 @read(i32 noundef %0, ptr noundef %.0114.ph427, i64 noundef %211) #12
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.split388, label %.lr.ph406.preheader

.outer._crit_edge:                                ; preds = %.split380
  %.pre534 = tail call ptr @__errno_location() #14
  %.pre = load i32, ptr %13, align 4
  store i32 %.pre, ptr %.pre534, align 4
  %232 = load i32, ptr %12, align 4
  br label %233

233:                                              ; preds = %153, %27, %.split218.us, %50, %.split235.us, %61, %.split254, %99, %.split273.us, %122, %.split291.us, %133, %.split309, %158, %.split333, %161, %.split323.us, %164, %.split330, %196, %.split388, %199, %.split377.us, %202, %.split384, %.outer._crit_edge
  %.0 = phi i32 [ %232, %.outer._crit_edge ], [ -1, %.split384 ], [ -1, %202 ], [ -1, %.split377.us ], [ -1, %199 ], [ -1, %.split388 ], [ -1, %196 ], [ -1, %.split330 ], [ -1, %164 ], [ -1, %.split323.us ], [ -1, %161 ], [ -1, %.split333 ], [ -1, %158 ], [ -1, %.split309 ], [ -1, %133 ], [ -1, %.split291.us ], [ -1, %122 ], [ -1, %.split273.us ], [ -1, %99 ], [ -1, %.split254 ], [ -1, %61 ], [ -1, %.split235.us ], [ -1, %50 ], [ -1, %.split218.us ], [ -1, %27 ], [ -1, %153 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @receive_fd_over_pipe(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @stepd_attach(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
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
  %32 = getelementptr inbounds i8, ptr %.0208.ph401, i64 %31
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
  %43 = getelementptr inbounds i8, ptr %.0214.ph419, i64 %42
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
  %65 = getelementptr inbounds i8, ptr %.0221.ph437, i64 %64
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
  %88 = getelementptr inbounds i8, ptr %.0227.ph455, i64 %87
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
  %110 = getelementptr inbounds i8, ptr %.0228.ph475, i64 %109
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
  %132 = getelementptr inbounds i8, ptr %.0225.ph493, i64 %131
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
  %154 = getelementptr inbounds i8, ptr %.0222.ph511, i64 %153
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

.split522:                                        ; preds = %.lr.ph, %.lr.ph1456
  %.0220.ph5621043 = phi i32 [ 4, %.lr.ph1456 ], [ %.0220.ph562, %.lr.ph ]
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
  %182 = getelementptr inbounds i8, ptr %.0219.ph564, i64 %181
  %183 = sub i32 %.0220.ph562, %.us-phi520
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
  br i1 %202, label %.lr.ph1456.preheader, label %.split518

.lr.ph1456.preheader:                             ; preds = %.lr.ph543.preheader.preheader
  %203 = tail call ptr @__errno_location() #14
  br label %.lr.ph1456

.lr.ph543.preheader:                              ; preds = %206
  %204 = icmp slt i32 %208, 0
  br i1 %204, label %.lr.ph1456, label %.split518

.lr.ph1456:                                       ; preds = %.lr.ph1456.preheader, %.lr.ph543.preheader
  %205 = load i32, ptr %203, align 4
  switch i32 %205, label %.split522 [
    i32 11, label %206
    i32 4, label %206
  ]

206:                                              ; preds = %.lr.ph1456, %.lr.ph1456
  %207 = call i64 @read(i32 noundef %0, ptr noundef %.0219.ph564, i64 noundef %189) #12
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.split525, label %.lr.ph543.preheader

.outer281._crit_edge:                             ; preds = %.split518
  %.pre = load i32, ptr %13, align 4
  %210 = icmp eq i32 %.pre, 0
  br i1 %210, label %.lr.ph566, label %.loopexit

.lr.ph566:                                        ; preds = %.outer281._crit_edge, %.lr.ph566.backedge
  %.0215.ph619 = phi ptr [ %242, %.lr.ph566.backedge ], [ %14, %.outer281._crit_edge ]
  %.0216.ph617 = phi i32 [ %243, %.lr.ph566.backedge ], [ 4, %.outer281._crit_edge ]
  %211 = zext nneg i32 %.0216.ph617 to i64
  %212 = icmp eq i32 %.0216.ph617, 4
  %213 = call i64 @read(i32 noundef %0, ptr noundef %.0215.ph619, i64 noundef %211) #12
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %212, label %.lr.ph566.split.split.us, label %.lr.ph566.split.us.split.us

.lr.ph566.split.us.split.us:                      ; preds = %.lr.ph566
  br i1 %215, label %.split569.us, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.lr.ph566.split.us.split.us
  %216 = icmp slt i32 %214, 0
  br i1 %216, label %.lr.ph1459.preheader, label %.split572.us

.lr.ph1459.preheader:                             ; preds = %.lr.ph614.preheader
  %217 = tail call ptr @__errno_location() #14
  br label %.lr.ph1459

.lr.ph614:                                        ; preds = %220
  %218 = icmp slt i32 %222, 0
  br i1 %218, label %.lr.ph1459, label %.split572.us

.lr.ph1459:                                       ; preds = %.lr.ph1459.preheader, %.lr.ph614
  %219 = load i32, ptr %217, align 4
  switch i32 %219, label %.split576.us [
    i32 11, label %220
    i32 4, label %220
  ]

220:                                              ; preds = %.lr.ph1459, %.lr.ph1459
  %221 = call i64 @read(i32 noundef %0, ptr noundef %.0215.ph619, i64 noundef %211) #12
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.split569.us, label %.lr.ph614

.lr.ph566.split.split.us:                         ; preds = %.lr.ph566
  br i1 %215, label %.split580.us, label %.lr.ph598.preheader.preheader

.lr.ph598.preheader.preheader:                    ; preds = %.lr.ph566.split.split.us
  %224 = icmp slt i32 %214, 0
  br i1 %224, label %.lr.ph1462.preheader, label %.split572.us

.lr.ph1462.preheader:                             ; preds = %.lr.ph598.preheader.preheader
  %225 = tail call ptr @__errno_location() #14
  br label %.lr.ph1462

.lr.ph598.preheader:                              ; preds = %228
  %226 = icmp slt i32 %230, 0
  br i1 %226, label %.lr.ph1462, label %.split572.us

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph598.preheader
  %227 = load i32, ptr %225, align 4
  switch i32 %227, label %.split576.us [
    i32 11, label %228
    i32 4, label %228
  ]

228:                                              ; preds = %.lr.ph1462, %.lr.ph1462
  %229 = call i64 @read(i32 noundef %0, ptr noundef %.0215.ph619, i64 noundef %211) #12
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.split580.us, label %.lr.ph598.preheader

.split580.us:                                     ; preds = %.lr.ph566.split.split.us, %228
  %232 = tail call i32 @get_log_level() #12
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %.split580.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split569.us:                                     ; preds = %.lr.ph566.split.us.split.us, %220
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %.split569.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0216.ph617, i32 noundef 4) #12
  br label %.loopexit

.split576.us:                                     ; preds = %.lr.ph1459, %.lr.ph1462
  %.0216.ph6171018 = phi i32 [ 4, %.lr.ph1462 ], [ %.0216.ph617, %.lr.ph1459 ]
  %238 = tail call i32 @get_log_level() #12
  %239 = icmp sgt i32 %238, 4
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %.split576.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0216.ph6171018, i32 noundef 4) #12
  br label %.loopexit

.split572.us:                                     ; preds = %.lr.ph614, %.lr.ph598.preheader, %.lr.ph614.preheader, %.lr.ph598.preheader.preheader
  %.us-phi573 = phi i64 [ %213, %.lr.ph598.preheader.preheader ], [ %213, %.lr.ph614.preheader ], [ %229, %.lr.ph598.preheader ], [ %221, %.lr.ph614 ]
  %.us-phi574 = phi i32 [ %214, %.lr.ph598.preheader.preheader ], [ %214, %.lr.ph614.preheader ], [ %230, %.lr.ph598.preheader ], [ %222, %.lr.ph614 ]
  %241 = and i64 %.us-phi573, 2147483647
  %242 = getelementptr inbounds i8, ptr %.0215.ph619, i64 %241
  %243 = sub i32 %.0216.ph617, %.us-phi574
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.outer279._crit_edge

245:                                              ; preds = %.split572.us
  %246 = tail call i32 @get_log_level() #12
  %247 = icmp sgt i32 %246, 6
  br i1 %247, label %248, label %.lr.ph566.backedge

248:                                              ; preds = %245
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %243, i32 noundef 4) #12
  br label %.lr.ph566.backedge

.lr.ph566.backedge:                               ; preds = %248, %245
  br label %.lr.ph566, !llvm.loop !94

.outer279._crit_edge:                             ; preds = %.split572.us
  %.pre1097 = load i32, ptr %14, align 4
  %249 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %.pre1097, ptr %249, align 4
  %250 = shl i32 %.pre1097, 2
  store i32 %250, ptr %15, align 4
  %251 = zext i32 %.pre1097 to i64
  %252 = tail call ptr @slurm_xcalloc(i64 noundef %251, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.stepd_attach) #12
  %253 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %252, ptr %253, align 8
  %254 = icmp sgt i32 %250, 0
  br i1 %254, label %.lr.ph621, label %.outer277._crit_edge.thread

.outer277._crit_edge.thread:                      ; preds = %.outer279._crit_edge
  %255 = tail call ptr @slurm_xcalloc(i64 noundef %251, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.stepd_attach) #12
  %256 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %255, ptr %256, align 8
  br label %.outer276._crit_edge

.lr.ph621:                                        ; preds = %.outer279._crit_edge, %.lr.ph621.backedge
  %.0212.ph674 = phi ptr [ %288, %.lr.ph621.backedge ], [ %252, %.outer279._crit_edge ]
  %.0213.ph672 = phi i32 [ %289, %.lr.ph621.backedge ], [ %250, %.outer279._crit_edge ]
  %257 = zext nneg i32 %.0213.ph672 to i64
  %258 = icmp eq i32 %.0213.ph672, %250
  %.fr633 = freeze i1 %258
  %259 = tail call i64 @read(i32 noundef %0, ptr noundef %.0212.ph674, i64 noundef %257) #12
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %.fr633, label %.lr.ph621.split.split.us, label %.lr.ph621.split.us.split.us

.lr.ph621.split.us.split.us:                      ; preds = %.lr.ph621
  br i1 %261, label %.split624.us, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %.lr.ph621.split.us.split.us
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %.lr.ph1465.preheader, label %.split627.us

.lr.ph1465.preheader:                             ; preds = %.lr.ph669.preheader
  %263 = tail call ptr @__errno_location() #14
  br label %.lr.ph1465

.lr.ph669:                                        ; preds = %266
  %264 = icmp slt i32 %268, 0
  br i1 %264, label %.lr.ph1465, label %.split627.us

.lr.ph1465:                                       ; preds = %.lr.ph1465.preheader, %.lr.ph669
  %265 = load i32, ptr %263, align 4
  switch i32 %265, label %.split631.us [
    i32 11, label %266
    i32 4, label %266
  ]

266:                                              ; preds = %.lr.ph1465, %.lr.ph1465
  %267 = tail call i64 @read(i32 noundef %0, ptr noundef %.0212.ph674, i64 noundef %257) #12
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.split624.us, label %.lr.ph669

.lr.ph621.split.split.us:                         ; preds = %.lr.ph621
  br i1 %261, label %.split635.us, label %.lr.ph653.preheader.preheader

.lr.ph653.preheader.preheader:                    ; preds = %.lr.ph621.split.split.us
  %270 = icmp slt i32 %260, 0
  br i1 %270, label %.lr.ph1468.preheader, label %.split627.us

.lr.ph1468.preheader:                             ; preds = %.lr.ph653.preheader.preheader
  %271 = tail call ptr @__errno_location() #14
  br label %.lr.ph1468

.lr.ph653.preheader:                              ; preds = %274
  %272 = icmp slt i32 %276, 0
  br i1 %272, label %.lr.ph1468, label %.split627.us

.lr.ph1468:                                       ; preds = %.lr.ph1468.preheader, %.lr.ph653.preheader
  %273 = load i32, ptr %271, align 4
  switch i32 %273, label %.split631.us [
    i32 11, label %274
    i32 4, label %274
  ]

274:                                              ; preds = %.lr.ph1468, %.lr.ph1468
  %275 = tail call i64 @read(i32 noundef %0, ptr noundef %.0212.ph674, i64 noundef %257) #12
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.split635.us, label %.lr.ph653.preheader

.split635.us:                                     ; preds = %.lr.ph621.split.split.us, %274
  %278 = tail call i32 @get_log_level() #12
  %279 = icmp sgt i32 %278, 4
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %.split635.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split624.us:                                     ; preds = %.lr.ph621.split.us.split.us, %266
  %281 = tail call i32 @get_log_level() #12
  %282 = icmp sgt i32 %281, 4
  br i1 %282, label %283, label %.loopexit

283:                                              ; preds = %.split624.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0213.ph672, i32 noundef %250) #12
  br label %.loopexit

.split631.us:                                     ; preds = %.lr.ph1465, %.lr.ph1468
  %284 = tail call i32 @get_log_level() #12
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %.split631.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0213.ph672, i32 noundef %250) #12
  br label %.loopexit

.split627.us:                                     ; preds = %.lr.ph669, %.lr.ph653.preheader, %.lr.ph669.preheader, %.lr.ph653.preheader.preheader
  %.us-phi628 = phi i64 [ %259, %.lr.ph653.preheader.preheader ], [ %259, %.lr.ph669.preheader ], [ %275, %.lr.ph653.preheader ], [ %267, %.lr.ph669 ]
  %.us-phi629 = phi i32 [ %260, %.lr.ph653.preheader.preheader ], [ %260, %.lr.ph669.preheader ], [ %276, %.lr.ph653.preheader ], [ %268, %.lr.ph669 ]
  %287 = and i64 %.us-phi628, 2147483647
  %288 = getelementptr inbounds i8, ptr %.0212.ph674, i64 %287
  %289 = sub nsw i32 %.0213.ph672, %.us-phi629
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.outer277._crit_edge

291:                                              ; preds = %.split627.us
  %292 = tail call i32 @get_log_level() #12
  %293 = icmp sgt i32 %292, 6
  br i1 %293, label %294, label %.lr.ph621.backedge

294:                                              ; preds = %291
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %289, i32 noundef %250) #12
  br label %.lr.ph621.backedge

.lr.ph621.backedge:                               ; preds = %294, %291
  br label %.lr.ph621, !llvm.loop !95

.outer277._crit_edge:                             ; preds = %.split627.us
  %295 = tail call ptr @slurm_xcalloc(i64 noundef %251, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.stepd_attach) #12
  %296 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %295, ptr %296, align 8
  br i1 %254, label %.lr.ph676, label %.outer276._crit_edge

.lr.ph676:                                        ; preds = %.outer277._crit_edge, %.lr.ph676.backedge
  %.0209.ph729 = phi ptr [ %328, %.lr.ph676.backedge ], [ %295, %.outer277._crit_edge ]
  %.0210.ph727 = phi i32 [ %329, %.lr.ph676.backedge ], [ %250, %.outer277._crit_edge ]
  %297 = zext nneg i32 %.0210.ph727 to i64
  %298 = icmp eq i32 %.0210.ph727, %250
  %.fr688 = freeze i1 %298
  %299 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph729, i64 noundef %297) #12
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %.fr688, label %.lr.ph676.split.split.us, label %.lr.ph676.split.us.split.us

.lr.ph676.split.us.split.us:                      ; preds = %.lr.ph676
  br i1 %301, label %.split679.us, label %.lr.ph724.preheader

.lr.ph724.preheader:                              ; preds = %.lr.ph676.split.us.split.us
  %302 = icmp slt i32 %300, 0
  br i1 %302, label %.lr.ph1471.preheader, label %.split682.us

.lr.ph1471.preheader:                             ; preds = %.lr.ph724.preheader
  %303 = tail call ptr @__errno_location() #14
  br label %.lr.ph1471

.lr.ph724:                                        ; preds = %306
  %304 = icmp slt i32 %308, 0
  br i1 %304, label %.lr.ph1471, label %.split682.us

.lr.ph1471:                                       ; preds = %.lr.ph1471.preheader, %.lr.ph724
  %305 = load i32, ptr %303, align 4
  switch i32 %305, label %.split686.us [
    i32 11, label %306
    i32 4, label %306
  ]

306:                                              ; preds = %.lr.ph1471, %.lr.ph1471
  %307 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph729, i64 noundef %297) #12
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.split679.us, label %.lr.ph724

.lr.ph676.split.split.us:                         ; preds = %.lr.ph676
  br i1 %301, label %.split690.us, label %.lr.ph708.preheader.preheader

.lr.ph708.preheader.preheader:                    ; preds = %.lr.ph676.split.split.us
  %310 = icmp slt i32 %300, 0
  br i1 %310, label %.lr.ph1474.preheader, label %.split682.us

.lr.ph1474.preheader:                             ; preds = %.lr.ph708.preheader.preheader
  %311 = tail call ptr @__errno_location() #14
  br label %.lr.ph1474

.lr.ph708.preheader:                              ; preds = %314
  %312 = icmp slt i32 %316, 0
  br i1 %312, label %.lr.ph1474, label %.split682.us

.lr.ph1474:                                       ; preds = %.lr.ph1474.preheader, %.lr.ph708.preheader
  %313 = load i32, ptr %311, align 4
  switch i32 %313, label %.split686.us [
    i32 11, label %314
    i32 4, label %314
  ]

314:                                              ; preds = %.lr.ph1474, %.lr.ph1474
  %315 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph729, i64 noundef %297) #12
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.split690.us, label %.lr.ph708.preheader

.split690.us:                                     ; preds = %.lr.ph676.split.split.us, %314
  %318 = tail call i32 @get_log_level() #12
  %319 = icmp sgt i32 %318, 4
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %.split690.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split679.us:                                     ; preds = %.lr.ph676.split.us.split.us, %306
  %321 = tail call i32 @get_log_level() #12
  %322 = icmp sgt i32 %321, 4
  br i1 %322, label %323, label %.loopexit

323:                                              ; preds = %.split679.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0210.ph727, i32 noundef %250) #12
  br label %.loopexit

.split686.us:                                     ; preds = %.lr.ph1471, %.lr.ph1474
  %324 = tail call i32 @get_log_level() #12
  %325 = icmp sgt i32 %324, 4
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %.split686.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0210.ph727, i32 noundef %250) #12
  br label %.loopexit

.split682.us:                                     ; preds = %.lr.ph724, %.lr.ph708.preheader, %.lr.ph724.preheader, %.lr.ph708.preheader.preheader
  %.us-phi683 = phi i64 [ %299, %.lr.ph708.preheader.preheader ], [ %299, %.lr.ph724.preheader ], [ %315, %.lr.ph708.preheader ], [ %307, %.lr.ph724 ]
  %.us-phi684 = phi i32 [ %300, %.lr.ph708.preheader.preheader ], [ %300, %.lr.ph724.preheader ], [ %316, %.lr.ph708.preheader ], [ %308, %.lr.ph724 ]
  %327 = and i64 %.us-phi683, 2147483647
  %328 = getelementptr inbounds i8, ptr %.0209.ph729, i64 %327
  %329 = sub nsw i32 %.0210.ph727, %.us-phi684
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.outer276._crit_edge

331:                                              ; preds = %.split682.us
  %332 = tail call i32 @get_log_level() #12
  %333 = icmp sgt i32 %332, 6
  br i1 %333, label %334, label %.lr.ph676.backedge

334:                                              ; preds = %331
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %329, i32 noundef %250) #12
  br label %.lr.ph676.backedge

.lr.ph676.backedge:                               ; preds = %334, %331
  br label %.lr.ph676, !llvm.loop !96

.outer276._crit_edge:                             ; preds = %.split682.us, %.outer277._crit_edge.thread, %.outer277._crit_edge
  %335 = tail call ptr @slurm_xcalloc(i64 noundef %251, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.stepd_attach) #12
  %336 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %335, ptr %336, align 8
  %.not = icmp eq i32 %.pre1097, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.outer276._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer276._crit_edge ]
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.backedge, %.preheader
  %.0206.ph784 = phi ptr [ %15, %.preheader ], [ %368, %.lr.ph731.backedge ]
  %.0207.ph782 = phi i32 [ 4, %.preheader ], [ %369, %.lr.ph731.backedge ]
  %337 = zext nneg i32 %.0207.ph782 to i64
  %338 = icmp eq i32 %.0207.ph782, 4
  %339 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph784, i64 noundef %337) #12
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %338, label %.lr.ph731.split.split.us, label %.lr.ph731.split.us.split.us

.lr.ph731.split.us.split.us:                      ; preds = %.lr.ph731
  br i1 %341, label %.split734.us, label %.lr.ph779.preheader

.lr.ph779.preheader:                              ; preds = %.lr.ph731.split.us.split.us
  %342 = icmp slt i32 %340, 0
  br i1 %342, label %.lr.ph1477.preheader, label %.split737.us

.lr.ph1477.preheader:                             ; preds = %.lr.ph779.preheader
  %343 = tail call ptr @__errno_location() #14
  br label %.lr.ph1477

.lr.ph779:                                        ; preds = %346
  %344 = icmp slt i32 %348, 0
  br i1 %344, label %.lr.ph1477, label %.split737.us

.lr.ph1477:                                       ; preds = %.lr.ph1477.preheader, %.lr.ph779
  %345 = load i32, ptr %343, align 4
  switch i32 %345, label %.split741.us [
    i32 11, label %346
    i32 4, label %346
  ]

346:                                              ; preds = %.lr.ph1477, %.lr.ph1477
  %347 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph784, i64 noundef %337) #12
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.split734.us, label %.lr.ph779

.lr.ph731.split.split.us:                         ; preds = %.lr.ph731
  br i1 %341, label %.split745.us, label %.lr.ph763.preheader.preheader

.lr.ph763.preheader.preheader:                    ; preds = %.lr.ph731.split.split.us
  %350 = icmp slt i32 %340, 0
  br i1 %350, label %.lr.ph1480.preheader, label %.split737.us

.lr.ph1480.preheader:                             ; preds = %.lr.ph763.preheader.preheader
  %351 = tail call ptr @__errno_location() #14
  br label %.lr.ph1480

.lr.ph763.preheader:                              ; preds = %354
  %352 = icmp slt i32 %356, 0
  br i1 %352, label %.lr.ph1480, label %.split737.us

.lr.ph1480:                                       ; preds = %.lr.ph1480.preheader, %.lr.ph763.preheader
  %353 = load i32, ptr %351, align 4
  switch i32 %353, label %.split741.us [
    i32 11, label %354
    i32 4, label %354
  ]

354:                                              ; preds = %.lr.ph1480, %.lr.ph1480
  %355 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph784, i64 noundef %337) #12
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.split745.us, label %.lr.ph763.preheader

.split745.us:                                     ; preds = %.lr.ph731.split.split.us, %354
  %358 = tail call i32 @get_log_level() #12
  %359 = icmp sgt i32 %358, 4
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %.split745.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split734.us:                                     ; preds = %.lr.ph731.split.us.split.us, %346
  %361 = tail call i32 @get_log_level() #12
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %.split734.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0207.ph782, i32 noundef 4) #12
  br label %.loopexit

.split741.us:                                     ; preds = %.lr.ph1477, %.lr.ph1480
  %.0207.ph782907 = phi i32 [ 4, %.lr.ph1480 ], [ %.0207.ph782, %.lr.ph1477 ]
  %364 = tail call i32 @get_log_level() #12
  %365 = icmp sgt i32 %364, 4
  br i1 %365, label %366, label %.loopexit

366:                                              ; preds = %.split741.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0207.ph782907, i32 noundef 4) #12
  br label %.loopexit

.split737.us:                                     ; preds = %.lr.ph779, %.lr.ph763.preheader, %.lr.ph779.preheader, %.lr.ph763.preheader.preheader
  %.us-phi738 = phi i64 [ %339, %.lr.ph763.preheader.preheader ], [ %339, %.lr.ph779.preheader ], [ %355, %.lr.ph763.preheader ], [ %347, %.lr.ph779 ]
  %.us-phi739 = phi i32 [ %340, %.lr.ph763.preheader.preheader ], [ %340, %.lr.ph779.preheader ], [ %356, %.lr.ph763.preheader ], [ %348, %.lr.ph779 ]
  %367 = and i64 %.us-phi738, 2147483647
  %368 = getelementptr inbounds i8, ptr %.0206.ph784, i64 %367
  %369 = sub i32 %.0207.ph782, %.us-phi739
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %.outer275._crit_edge

371:                                              ; preds = %.split737.us
  %372 = tail call i32 @get_log_level() #12
  %373 = icmp sgt i32 %372, 6
  br i1 %373, label %374, label %.lr.ph731.backedge

374:                                              ; preds = %371
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %369, i32 noundef 4) #12
  br label %.lr.ph731.backedge

.lr.ph731.backedge:                               ; preds = %374, %371
  br label %.lr.ph731, !llvm.loop !97

.outer275._crit_edge:                             ; preds = %.split737.us
  %.pre1112 = load i32, ptr %15, align 4
  %375 = sext i32 %.pre1112 to i64
  %376 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %375, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.stepd_attach) #12
  %377 = load ptr, ptr %336, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv
  store ptr %376, ptr %378, align 8
  %379 = icmp sgt i32 %.pre1112, 0
  br i1 %379, label %.lr.ph786.preheader, label %.outer._crit_edge

.lr.ph786.preheader:                              ; preds = %.outer275._crit_edge
  %380 = load ptr, ptr %336, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 %indvars.iv
  %382 = load ptr, ptr %381, align 8
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.backedge, %.lr.ph786.preheader
  %.0203.ph849 = phi ptr [ %382, %.lr.ph786.preheader ], [ %414, %.lr.ph786.backedge ]
  %.0204.ph847 = phi i32 [ %.pre1112, %.lr.ph786.preheader ], [ %415, %.lr.ph786.backedge ]
  %383 = zext nneg i32 %.0204.ph847 to i64
  %384 = icmp eq i32 %.0204.ph847, %.pre1112
  %.fr800 = freeze i1 %384
  %385 = tail call i64 @read(i32 noundef %0, ptr noundef %.0203.ph849, i64 noundef %383) #12
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %.fr800, label %.lr.ph786.split.split.us, label %.lr.ph786.split.us.split.us

.lr.ph786.split.us.split.us:                      ; preds = %.lr.ph786
  br i1 %387, label %.split789.us, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %.lr.ph786.split.us.split.us
  %388 = icmp slt i32 %386, 0
  br i1 %388, label %.lr.ph1483.preheader, label %.split793.us

.lr.ph1483.preheader:                             ; preds = %.lr.ph842.preheader
  %389 = tail call ptr @__errno_location() #14
  br label %.lr.ph1483

.lr.ph842:                                        ; preds = %392
  %390 = icmp slt i32 %394, 0
  br i1 %390, label %.lr.ph1483, label %.split793.us

.lr.ph1483:                                       ; preds = %.lr.ph1483.preheader, %.lr.ph842
  %391 = load i32, ptr %389, align 4
  switch i32 %391, label %.split797.us [
    i32 11, label %392
    i32 4, label %392
  ]

392:                                              ; preds = %.lr.ph1483, %.lr.ph1483
  %393 = tail call i64 @read(i32 noundef %0, ptr noundef %.0203.ph849, i64 noundef %383) #12
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.split789.us, label %.lr.ph842

.lr.ph786.split.split.us:                         ; preds = %.lr.ph786
  br i1 %387, label %.split802.us, label %.lr.ph824.preheader.preheader

.lr.ph824.preheader.preheader:                    ; preds = %.lr.ph786.split.split.us
  %396 = icmp slt i32 %386, 0
  br i1 %396, label %.lr.ph1486.preheader, label %.split793.us

.lr.ph1486.preheader:                             ; preds = %.lr.ph824.preheader.preheader
  %397 = tail call ptr @__errno_location() #14
  br label %.lr.ph1486

.lr.ph824.preheader:                              ; preds = %400
  %398 = icmp slt i32 %402, 0
  br i1 %398, label %.lr.ph1486, label %.split793.us

.lr.ph1486:                                       ; preds = %.lr.ph1486.preheader, %.lr.ph824.preheader
  %399 = load i32, ptr %397, align 4
  switch i32 %399, label %.split797.us [
    i32 11, label %400
    i32 4, label %400
  ]

400:                                              ; preds = %.lr.ph1486, %.lr.ph1486
  %401 = tail call i64 @read(i32 noundef %0, ptr noundef %.0203.ph849, i64 noundef %383) #12
  %402 = trunc i64 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.split802.us, label %.lr.ph824.preheader

.split802.us:                                     ; preds = %.lr.ph786.split.split.us, %400
  %404 = tail call i32 @get_log_level() #12
  %405 = icmp sgt i32 %404, 4
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %.split802.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split789.us:                                     ; preds = %.lr.ph786.split.us.split.us, %392
  %407 = tail call i32 @get_log_level() #12
  %408 = icmp sgt i32 %407, 4
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %.split789.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0204.ph847, i32 noundef %.pre1112) #12
  br label %.loopexit

.split797.us:                                     ; preds = %.lr.ph1483, %.lr.ph1486
  %410 = tail call i32 @get_log_level() #12
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %.split797.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0204.ph847, i32 noundef %.pre1112) #12
  br label %.loopexit

.split793.us:                                     ; preds = %.lr.ph842, %.lr.ph824.preheader, %.lr.ph842.preheader, %.lr.ph824.preheader.preheader
  %.us-phi794 = phi i64 [ %385, %.lr.ph824.preheader.preheader ], [ %385, %.lr.ph842.preheader ], [ %401, %.lr.ph824.preheader ], [ %393, %.lr.ph842 ]
  %.us-phi795 = phi i32 [ %386, %.lr.ph824.preheader.preheader ], [ %386, %.lr.ph842.preheader ], [ %402, %.lr.ph824.preheader ], [ %394, %.lr.ph842 ]
  %413 = and i64 %.us-phi794, 2147483647
  %414 = getelementptr inbounds i8, ptr %.0203.ph849, i64 %413
  %415 = sub nsw i32 %.0204.ph847, %.us-phi795
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %.outer._crit_edge

417:                                              ; preds = %.split793.us
  %418 = tail call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 6
  br i1 %419, label %420, label %.lr.ph786.backedge

420:                                              ; preds = %417
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %415, i32 noundef %.pre1112) #12
  br label %.lr.ph786.backedge

.lr.ph786.backedge:                               ; preds = %420, %417
  br label %.lr.ph786, !llvm.loop !98

.outer._crit_edge:                                ; preds = %.split793.us, %.outer275._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %251
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.outer._crit_edge, %.outer276._crit_edge, %.outer281._crit_edge, %30, %.split394.us, %41, %.split411, %63, %.split429, %86, %.split447, %108, %.split465, %130, %.split483, %152, %.split501, %8, %174, %.split525, %177, %.split515.us, %180, %.split522, %234, %.split580.us, %237, %.split569.us, %240, %.split576.us, %280, %.split635.us, %283, %.split624.us, %286, %.split631.us, %320, %.split690.us, %323, %.split679.us, %326, %.split686.us, %360, %.split745.us, %363, %.split734.us, %366, %.split741.us, %406, %.split802.us, %409, %.split789.us, %412, %.split797.us
  %.0 = phi i32 [ -1, %.split797.us ], [ -1, %412 ], [ -1, %.split789.us ], [ -1, %409 ], [ -1, %.split802.us ], [ -1, %406 ], [ -1, %.split741.us ], [ -1, %366 ], [ -1, %.split734.us ], [ -1, %363 ], [ -1, %.split745.us ], [ -1, %360 ], [ -1, %.split686.us ], [ -1, %326 ], [ -1, %.split679.us ], [ -1, %323 ], [ -1, %.split690.us ], [ -1, %320 ], [ -1, %.split631.us ], [ -1, %286 ], [ -1, %.split624.us ], [ -1, %283 ], [ -1, %.split635.us ], [ -1, %280 ], [ -1, %.split576.us ], [ -1, %240 ], [ -1, %.split569.us ], [ -1, %237 ], [ -1, %.split580.us ], [ -1, %234 ], [ -1, %.split522 ], [ -1, %180 ], [ -1, %.split515.us ], [ -1, %177 ], [ -1, %.split525 ], [ -1, %174 ], [ -1, %8 ], [ -1, %.split501 ], [ -1, %152 ], [ -1, %.split483 ], [ -1, %130 ], [ -1, %.split465 ], [ -1, %108 ], [ -1, %.split447 ], [ -1, %86 ], [ -1, %.split429 ], [ -1, %63 ], [ -1, %.split411 ], [ -1, %41 ], [ -1, %.split394.us ], [ -1, %30 ], [ %.pre, %.outer281._crit_edge ], [ 0, %.outer276._crit_edge ], [ 0, %.outer._crit_edge ]
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_sockname_regex(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [5 x %struct.regmatch_t], align 16
  %5 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = call i32 @regexec(ptr noundef %0, ptr noundef %1, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 0) #12
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %47
  ]

7:                                                ; preds = %3
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %6, ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %1) #12
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = call ptr @xstrndup(ptr noundef %12, i64 noundef %16) #12
  store ptr %17, ptr %5, align 8
  %18 = call i64 @strtoul(ptr nocapture noundef %17, ptr noundef null, i32 noundef 10) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %21
  %27 = sext i32 %26 to i64
  %28 = call ptr @xstrndup(ptr noundef %23, i64 noundef %27) #12
  store ptr %28, ptr %5, align 8
  %29 = call i64 @strtoul(ptr nocapture noundef %28, ptr noundef null, i32 noundef 10) #12
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = getelementptr inbounds i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %.not18 = icmp eq i32 %34, %35
  br i1 %.not18, label %45, label %36

36:                                               ; preds = %8
  %37 = sub nsw i32 %34, %35
  %38 = sext i32 %37 to i64
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = call ptr @xstrndup(ptr noundef %40, i64 noundef %38) #12
  store ptr %41, ptr %5, align 8
  %42 = call i64 @strtoul(ptr nocapture noundef %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %43, ptr %44, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %47

45:                                               ; preds = %8
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -2, ptr %46, align 4
  br label %47

47:                                               ; preds = %36, %45, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %7 ], [ 0, %45 ], [ 0, %36 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

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
  %19 = getelementptr inbounds i8, ptr %5, i64 24
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
  %.020 = phi i32 [ %.2, %68 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds i8, ptr %31, i64 19
  %33 = call fastcc i32 @_sockname_regex(ptr noundef nonnull %4, ptr noundef nonnull %32, ptr noundef nonnull %6)
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
  %.1 = phi i32 [ -1, %64 ], [ %.020, %61 ], [ %.020, %57 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %68

68:                                               ; preds = %67, %.lr.ph
  %.2 = phi i32 [ %.020, %.lr.ph ], [ %.1, %67 ]
  %69 = call ptr @readdir(ptr noundef nonnull %26) #12
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %68, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %68 ]
  %70 = call i32 @closedir(ptr noundef nonnull %26)
  br label %71

71:                                               ; preds = %._crit_edge, %29, %23, %16
  %.3 = phi i32 [ 0, %16 ], [ 0, %29 ], [ %.0.lcssa, %._crit_edge ], [ 0, %23 ]
  call void @regfree(ptr noundef nonnull %4) #12
  ret i32 %.3
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

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
  %22 = getelementptr inbounds i8, ptr %.047.ph83, i64 %21
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
  %36 = getelementptr inbounds i8, ptr %.045.ph103, i64 %35
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
  br i1 %17, label %18, label %65

18:                                               ; preds = %.split57.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %.032.ph66, i32 noundef 4) #12
  br label %65

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi55 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds i8, ptr %.033.ph64, i64 %19
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
  br i1 %28, label %29, label %65

29:                                               ; preds = %.split80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid) #12
  br label %65

.split70.us:                                      ; preds = %.lr.ph68.split.us.split.us, %53
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %65

32:                                               ; preds = %.split70.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %.031.ph117, i32 noundef 4) #12
  br label %65

.split77:                                         ; preds = %.lr.ph, %.lr.ph212
  %.031.ph117149 = phi i32 [ 4, %.lr.ph212 ], [ %.031.ph117, %.lr.ph ]
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %65

35:                                               ; preds = %.split77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %.031.ph117149, i32 noundef 4) #12
  br label %65

.split73:                                         ; preds = %.lr.ph114, %.lr.ph98.preheader, %.lr.ph114.preheader, %.lr.ph98.preheader.preheader
  %.us-phi74 = phi i64 [ %46, %.lr.ph98.preheader.preheader ], [ %46, %.lr.ph114.preheader ], [ %62, %.lr.ph98.preheader ], [ %54, %.lr.ph114 ]
  %.us-phi75 = phi i32 [ %47, %.lr.ph98.preheader.preheader ], [ %47, %.lr.ph114.preheader ], [ %63, %.lr.ph98.preheader ], [ %55, %.lr.ph114 ]
  %36 = and i64 %.us-phi74, 2147483647
  %37 = getelementptr inbounds i8, ptr %.030.ph119, i64 %36
  %38 = sub i32 %.031.ph117, %.us-phi75
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
  %.pre = load i32, ptr %4, align 4
  br label %65

65:                                               ; preds = %18, %.split57.us, %29, %.split80, %32, %.split70.us, %35, %.split77, %.outer._crit_edge
  %.0 = phi i32 [ %.pre, %.outer._crit_edge ], [ -1, %.split77 ], [ -1, %35 ], [ -1, %.split70.us ], [ -1, %32 ], [ -1, %.split80 ], [ -1, %29 ], [ -1, %.split57.us ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_suspend(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %23, label %24, label %234

24:                                               ; preds = %.split475.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0117.ph485, i32 noundef 4) #12
  br label %234

.split471.us:                                     ; preds = %18, %.lr.ph469.split.us
  %.us-phi472 = phi i64 [ %12, %.lr.ph469.split.us ], [ %19, %18 ]
  %.us-phi473 = phi i32 [ %13, %.lr.ph469.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi472, 2147483647
  %26 = getelementptr inbounds i8, ptr %.0120.ph483, i64 %25
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
  br i1 %34, label %35, label %234

35:                                               ; preds = %.split373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %234

.split362.us:                                     ; preds = %.lr.ph360.split.us.split.us, %59
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %234

38:                                               ; preds = %.split362.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0123.ph412, i32 noundef 4) #12
  br label %234

.split369:                                        ; preds = %.lr.ph863, %.lr.ph866
  %.0123.ph412561 = phi i32 [ 4, %.lr.ph866 ], [ %.0123.ph412, %.lr.ph863 ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %234

41:                                               ; preds = %.split369
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0123.ph412561, i32 noundef 4) #12
  br label %234

.split365:                                        ; preds = %.lr.ph407, %.lr.ph391.preheader, %.lr.ph407.preheader, %.lr.ph391.preheader.preheader
  %.us-phi366 = phi i64 [ %52, %.lr.ph391.preheader.preheader ], [ %52, %.lr.ph407.preheader ], [ %68, %.lr.ph391.preheader ], [ %60, %.lr.ph407 ]
  %.us-phi367 = phi i32 [ %53, %.lr.ph391.preheader.preheader ], [ %53, %.lr.ph407.preheader ], [ %69, %.lr.ph391.preheader ], [ %61, %.lr.ph407 ]
  %42 = and i64 %.us-phi366, 2147483647
  %43 = getelementptr inbounds i8, ptr %.0126.ph410, i64 %42
  %44 = sub i32 %.0123.ph412, %.us-phi367
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
  br i1 %55, label %.lr.ph863.preheader, label %.split365

.lr.ph863.preheader:                              ; preds = %.lr.ph407.preheader
  %56 = tail call ptr @__errno_location() #14
  br label %.lr.ph863

.lr.ph407:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph863, label %.split365

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph407
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split369 [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph863, %.lr.ph863
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split362.us, label %.lr.ph407

.lr.ph360.split.split.us:                         ; preds = %.lr.ph360
  br i1 %54, label %.split373, label %.lr.ph391.preheader.preheader

.lr.ph391.preheader.preheader:                    ; preds = %.lr.ph360.split.split.us
  %63 = icmp slt i32 %53, 0
  br i1 %63, label %.lr.ph866.preheader, label %.split365

.lr.ph866.preheader:                              ; preds = %.lr.ph391.preheader.preheader
  %64 = tail call ptr @__errno_location() #14
  br label %.lr.ph866

.lr.ph391.preheader:                              ; preds = %67
  %65 = icmp slt i32 %69, 0
  br i1 %65, label %.lr.ph866, label %.split365

.lr.ph866:                                        ; preds = %.lr.ph866.preheader, %.lr.ph391.preheader
  %66 = load i32, ptr %64, align 4
  switch i32 %66, label %.split369 [
    i32 11, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %.lr.ph866, %.lr.ph866
  %68 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split373, label %.lr.ph391.preheader

.split428:                                        ; preds = %.lr.ph414.split.split.us, %105
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %234

73:                                               ; preds = %.split428
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %234

.split417.us:                                     ; preds = %.lr.ph414.split.us.split.us, %97
  %74 = tail call i32 @get_log_level() #12
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %234

76:                                               ; preds = %.split417.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0128.ph465, i32 noundef 4) #12
  br label %234

.split424:                                        ; preds = %.lr.ph869, %.lr.ph872
  %.0128.ph465536 = phi i32 [ 4, %.lr.ph872 ], [ %.0128.ph465, %.lr.ph869 ]
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %234

79:                                               ; preds = %.split424
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0128.ph465536, i32 noundef 4) #12
  br label %234

.split420:                                        ; preds = %.lr.ph462, %.lr.ph446.preheader, %.lr.ph462.preheader, %.lr.ph446.preheader.preheader
  %.us-phi421 = phi i64 [ %90, %.lr.ph446.preheader.preheader ], [ %90, %.lr.ph462.preheader ], [ %106, %.lr.ph446.preheader ], [ %98, %.lr.ph462 ]
  %.us-phi422 = phi i32 [ %91, %.lr.ph446.preheader.preheader ], [ %91, %.lr.ph462.preheader ], [ %107, %.lr.ph446.preheader ], [ %99, %.lr.ph462 ]
  %80 = and i64 %.us-phi421, 2147483647
  %81 = getelementptr inbounds i8, ptr %.0127.ph467, i64 %80
  %82 = sub i32 %.0128.ph465, %.us-phi422
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.outer152._crit_edge

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
  br i1 %93, label %.lr.ph869.preheader, label %.split420

.lr.ph869.preheader:                              ; preds = %.lr.ph462.preheader
  %94 = tail call ptr @__errno_location() #14
  br label %.lr.ph869

.lr.ph462:                                        ; preds = %97
  %95 = icmp slt i32 %99, 0
  br i1 %95, label %.lr.ph869, label %.split420

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph462
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split424 [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %.lr.ph869, %.lr.ph869
  %98 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split417.us, label %.lr.ph462

.lr.ph414.split.split.us:                         ; preds = %.lr.ph414
  br i1 %92, label %.split428, label %.lr.ph446.preheader.preheader

.lr.ph446.preheader.preheader:                    ; preds = %.lr.ph414.split.split.us
  %101 = icmp slt i32 %91, 0
  br i1 %101, label %.lr.ph872.preheader, label %.split420

.lr.ph872.preheader:                              ; preds = %.lr.ph446.preheader.preheader
  %102 = tail call ptr @__errno_location() #14
  br label %.lr.ph872

.lr.ph446.preheader:                              ; preds = %105
  %103 = icmp slt i32 %107, 0
  br i1 %103, label %.lr.ph872, label %.split420

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph446.preheader
  %104 = load i32, ptr %102, align 4
  switch i32 %104, label %.split424 [
    i32 11, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %.lr.ph872, %.lr.ph872
  %106 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split428, label %.lr.ph446.preheader

.outer152._crit_edge:                             ; preds = %.split420
  %.pre647 = tail call ptr @__errno_location() #14
  %.pre644 = load i32, ptr %7, align 4
  store i32 %.pre644, ptr %.pre647, align 4
  br label %.loopexit

109:                                              ; preds = %4
  %110 = icmp ugt i16 %1, 9983
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
  br i1 %125, label %126, label %234

126:                                              ; preds = %.split330.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0125.ph338, i32 noundef 4) #12
  br label %234

.split326.us:                                     ; preds = %120, %.lr.ph324.split.us
  %.us-phi327 = phi i64 [ %114, %.lr.ph324.split.us ], [ %121, %120 ]
  %.us-phi328 = phi i32 [ %115, %.lr.ph324.split.us ], [ %122, %120 ]
  %127 = and i64 %.us-phi327, 2147483647
  %128 = getelementptr inbounds i8, ptr %.0124.ph340, i64 %127
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
  br i1 %136, label %137, label %234

137:                                              ; preds = %.split348
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0122.ph356, i32 noundef 2) #12
  br label %234

.split344:                                        ; preds = %153, %.lr.ph342.split.us
  %.us-phi345 = phi i64 [ %147, %.lr.ph342.split.us ], [ %154, %153 ]
  %.us-phi346 = phi i32 [ %148, %.lr.ph342.split.us ], [ %155, %153 ]
  %138 = and i64 %.us-phi345, 2147483647
  %139 = getelementptr inbounds i8, ptr %.0121.ph358, i64 %138
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
  br i1 %158, label %159, label %234

159:                                              ; preds = %.split230
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %234

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %183
  %160 = tail call i32 @get_log_level() #12
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %234

162:                                              ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0119.ph266, i32 noundef 4) #12
  br label %234

.split227:                                        ; preds = %.lr.ph852, %.lr.ph854
  %.0119.ph266621 = phi i32 [ 4, %.lr.ph854 ], [ %.0119.ph266, %.lr.ph852 ]
  %163 = tail call i32 @get_log_level() #12
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %234

165:                                              ; preds = %.split227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0119.ph266621, i32 noundef 4) #12
  br label %234

.split223:                                        ; preds = %.lr.ph264, %.lr.ph248.preheader, %.lr.ph264.preheader, %.lr.ph248.preheader.preheader
  %.us-phi224 = phi i64 [ %176, %.lr.ph248.preheader.preheader ], [ %176, %.lr.ph264.preheader ], [ %192, %.lr.ph248.preheader ], [ %184, %.lr.ph264 ]
  %.us-phi225 = phi i32 [ %177, %.lr.ph248.preheader.preheader ], [ %177, %.lr.ph264.preheader ], [ %193, %.lr.ph248.preheader ], [ %185, %.lr.ph264 ]
  %166 = and i64 %.us-phi224, 2147483647
  %167 = getelementptr inbounds i8, ptr %.0118.ph268, i64 %166
  %168 = sub i32 %.0119.ph266, %.us-phi225
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
  br i1 %179, label %.lr.ph852.preheader, label %.split223

.lr.ph852.preheader:                              ; preds = %.lr.ph264.preheader
  %180 = tail call ptr @__errno_location() #14
  br label %.lr.ph852

.lr.ph264:                                        ; preds = %183
  %181 = icmp slt i32 %185, 0
  br i1 %181, label %.lr.ph852, label %.split223

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph264
  %182 = load i32, ptr %180, align 4
  switch i32 %182, label %.split227 [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %.lr.ph852, %.lr.ph852
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split.us, label %.lr.ph264

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %178, label %.split230, label %.lr.ph248.preheader.preheader

.lr.ph248.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %187 = icmp slt i32 %177, 0
  br i1 %187, label %.lr.ph854.preheader, label %.split223

.lr.ph854.preheader:                              ; preds = %.lr.ph248.preheader.preheader
  %188 = tail call ptr @__errno_location() #14
  br label %.lr.ph854

.lr.ph248.preheader:                              ; preds = %191
  %189 = icmp slt i32 %193, 0
  br i1 %189, label %.lr.ph854, label %.split223

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %.lr.ph248.preheader
  %190 = load i32, ptr %188, align 4
  switch i32 %190, label %.split227 [
    i32 11, label %191
    i32 4, label %191
  ]

191:                                              ; preds = %.lr.ph854, %.lr.ph854
  %192 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.split230, label %.lr.ph248.preheader

.split283:                                        ; preds = %.lr.ph270.split.split.us, %229
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %234

197:                                              ; preds = %.split283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %234

.split272.us:                                     ; preds = %.lr.ph270.split.us.split.us, %221
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %234

200:                                              ; preds = %.split272.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0116.ph320, i32 noundef 4) #12
  br label %234

.split279:                                        ; preds = %.lr.ph857, %.lr.ph860
  %.0116.ph320596 = phi i32 [ 4, %.lr.ph860 ], [ %.0116.ph320, %.lr.ph857 ]
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %234

203:                                              ; preds = %.split279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0116.ph320596, i32 noundef 4) #12
  br label %234

.split275:                                        ; preds = %.lr.ph317, %.lr.ph301.preheader, %.lr.ph317.preheader, %.lr.ph301.preheader.preheader
  %.us-phi276 = phi i64 [ %214, %.lr.ph301.preheader.preheader ], [ %214, %.lr.ph317.preheader ], [ %230, %.lr.ph301.preheader ], [ %222, %.lr.ph317 ]
  %.us-phi277 = phi i32 [ %215, %.lr.ph301.preheader.preheader ], [ %215, %.lr.ph317.preheader ], [ %231, %.lr.ph301.preheader ], [ %223, %.lr.ph317 ]
  %204 = and i64 %.us-phi276, 2147483647
  %205 = getelementptr inbounds i8, ptr %.0115.ph322, i64 %204
  %206 = sub i32 %.0116.ph320, %.us-phi277
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %.outer161._crit_edge

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
  br i1 %217, label %.lr.ph857.preheader, label %.split275

.lr.ph857.preheader:                              ; preds = %.lr.ph317.preheader
  %218 = tail call ptr @__errno_location() #14
  br label %.lr.ph857

.lr.ph317:                                        ; preds = %221
  %219 = icmp slt i32 %223, 0
  br i1 %219, label %.lr.ph857, label %.split275

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %.lr.ph317
  %220 = load i32, ptr %218, align 4
  switch i32 %220, label %.split279 [
    i32 11, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %.lr.ph857, %.lr.ph857
  %222 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split272.us, label %.lr.ph317

.lr.ph270.split.split.us:                         ; preds = %.lr.ph270
  br i1 %216, label %.split283, label %.lr.ph301.preheader.preheader

.lr.ph301.preheader.preheader:                    ; preds = %.lr.ph270.split.split.us
  %225 = icmp slt i32 %215, 0
  br i1 %225, label %.lr.ph860.preheader, label %.split275

.lr.ph860.preheader:                              ; preds = %.lr.ph301.preheader.preheader
  %226 = tail call ptr @__errno_location() #14
  br label %.lr.ph860

.lr.ph301.preheader:                              ; preds = %229
  %227 = icmp slt i32 %231, 0
  br i1 %227, label %.lr.ph860, label %.split275

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %.lr.ph301.preheader
  %228 = load i32, ptr %226, align 4
  switch i32 %228, label %.split279 [
    i32 11, label %229
    i32 4, label %229
  ]

229:                                              ; preds = %.lr.ph860, %.lr.ph860
  %230 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.split283, label %.lr.ph301.preheader

.outer161._crit_edge:                             ; preds = %.split275
  %.pre648 = tail call ptr @__errno_location() #14
  %.pre = load i32, ptr %7, align 4
  store i32 %.pre, ptr %.pre648, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split344, %.split471.us, %109, %.outer161._crit_edge, %.outer152._crit_edge
  %233 = load i32, ptr %6, align 4
  br label %234

234:                                              ; preds = %24, %.split475.us, %35, %.split373, %38, %.split362.us, %41, %.split369, %73, %.split428, %76, %.split417.us, %79, %.split424, %126, %.split330.us, %137, %.split348, %159, %.split230, %162, %.split.us, %165, %.split227, %197, %.split283, %200, %.split272.us, %203, %.split279, %.loopexit
  %.0 = phi i32 [ %233, %.loopexit ], [ -1, %.split279 ], [ -1, %203 ], [ -1, %.split272.us ], [ -1, %200 ], [ -1, %.split283 ], [ -1, %197 ], [ -1, %.split227 ], [ -1, %165 ], [ -1, %.split.us ], [ -1, %162 ], [ -1, %.split230 ], [ -1, %159 ], [ -1, %.split348 ], [ -1, %137 ], [ -1, %.split330.us ], [ -1, %126 ], [ -1, %.split424 ], [ -1, %79 ], [ -1, %.split417.us ], [ -1, %76 ], [ -1, %.split428 ], [ -1, %73 ], [ -1, %.split369 ], [ -1, %41 ], [ -1, %.split362.us ], [ -1, %38 ], [ -1, %.split373 ], [ -1, %35 ], [ -1, %.split475.us ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_resume(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %23, label %24, label %234

24:                                               ; preds = %.split475.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0117.ph485, i32 noundef 4) #12
  br label %234

.split471.us:                                     ; preds = %18, %.lr.ph469.split.us
  %.us-phi472 = phi i64 [ %12, %.lr.ph469.split.us ], [ %19, %18 ]
  %.us-phi473 = phi i32 [ %13, %.lr.ph469.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi472, 2147483647
  %26 = getelementptr inbounds i8, ptr %.0120.ph483, i64 %25
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
  br i1 %34, label %35, label %234

35:                                               ; preds = %.split373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %234

.split362.us:                                     ; preds = %.lr.ph360.split.us.split.us, %59
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %234

38:                                               ; preds = %.split362.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0123.ph412, i32 noundef 4) #12
  br label %234

.split369:                                        ; preds = %.lr.ph863, %.lr.ph866
  %.0123.ph412561 = phi i32 [ 4, %.lr.ph866 ], [ %.0123.ph412, %.lr.ph863 ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %234

41:                                               ; preds = %.split369
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0123.ph412561, i32 noundef 4) #12
  br label %234

.split365:                                        ; preds = %.lr.ph407, %.lr.ph391.preheader, %.lr.ph407.preheader, %.lr.ph391.preheader.preheader
  %.us-phi366 = phi i64 [ %52, %.lr.ph391.preheader.preheader ], [ %52, %.lr.ph407.preheader ], [ %68, %.lr.ph391.preheader ], [ %60, %.lr.ph407 ]
  %.us-phi367 = phi i32 [ %53, %.lr.ph391.preheader.preheader ], [ %53, %.lr.ph407.preheader ], [ %69, %.lr.ph391.preheader ], [ %61, %.lr.ph407 ]
  %42 = and i64 %.us-phi366, 2147483647
  %43 = getelementptr inbounds i8, ptr %.0126.ph410, i64 %42
  %44 = sub i32 %.0123.ph412, %.us-phi367
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
  br i1 %55, label %.lr.ph863.preheader, label %.split365

.lr.ph863.preheader:                              ; preds = %.lr.ph407.preheader
  %56 = tail call ptr @__errno_location() #14
  br label %.lr.ph863

.lr.ph407:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph863, label %.split365

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph407
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split369 [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph863, %.lr.ph863
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split362.us, label %.lr.ph407

.lr.ph360.split.split.us:                         ; preds = %.lr.ph360
  br i1 %54, label %.split373, label %.lr.ph391.preheader.preheader

.lr.ph391.preheader.preheader:                    ; preds = %.lr.ph360.split.split.us
  %63 = icmp slt i32 %53, 0
  br i1 %63, label %.lr.ph866.preheader, label %.split365

.lr.ph866.preheader:                              ; preds = %.lr.ph391.preheader.preheader
  %64 = tail call ptr @__errno_location() #14
  br label %.lr.ph866

.lr.ph391.preheader:                              ; preds = %67
  %65 = icmp slt i32 %69, 0
  br i1 %65, label %.lr.ph866, label %.split365

.lr.ph866:                                        ; preds = %.lr.ph866.preheader, %.lr.ph391.preheader
  %66 = load i32, ptr %64, align 4
  switch i32 %66, label %.split369 [
    i32 11, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %.lr.ph866, %.lr.ph866
  %68 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split373, label %.lr.ph391.preheader

.split428:                                        ; preds = %.lr.ph414.split.split.us, %105
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %234

73:                                               ; preds = %.split428
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %234

.split417.us:                                     ; preds = %.lr.ph414.split.us.split.us, %97
  %74 = tail call i32 @get_log_level() #12
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %234

76:                                               ; preds = %.split417.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0128.ph465, i32 noundef 4) #12
  br label %234

.split424:                                        ; preds = %.lr.ph869, %.lr.ph872
  %.0128.ph465536 = phi i32 [ 4, %.lr.ph872 ], [ %.0128.ph465, %.lr.ph869 ]
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %234

79:                                               ; preds = %.split424
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0128.ph465536, i32 noundef 4) #12
  br label %234

.split420:                                        ; preds = %.lr.ph462, %.lr.ph446.preheader, %.lr.ph462.preheader, %.lr.ph446.preheader.preheader
  %.us-phi421 = phi i64 [ %90, %.lr.ph446.preheader.preheader ], [ %90, %.lr.ph462.preheader ], [ %106, %.lr.ph446.preheader ], [ %98, %.lr.ph462 ]
  %.us-phi422 = phi i32 [ %91, %.lr.ph446.preheader.preheader ], [ %91, %.lr.ph462.preheader ], [ %107, %.lr.ph446.preheader ], [ %99, %.lr.ph462 ]
  %80 = and i64 %.us-phi421, 2147483647
  %81 = getelementptr inbounds i8, ptr %.0127.ph467, i64 %80
  %82 = sub i32 %.0128.ph465, %.us-phi422
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.outer152._crit_edge

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
  br i1 %93, label %.lr.ph869.preheader, label %.split420

.lr.ph869.preheader:                              ; preds = %.lr.ph462.preheader
  %94 = tail call ptr @__errno_location() #14
  br label %.lr.ph869

.lr.ph462:                                        ; preds = %97
  %95 = icmp slt i32 %99, 0
  br i1 %95, label %.lr.ph869, label %.split420

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph462
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split424 [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %.lr.ph869, %.lr.ph869
  %98 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split417.us, label %.lr.ph462

.lr.ph414.split.split.us:                         ; preds = %.lr.ph414
  br i1 %92, label %.split428, label %.lr.ph446.preheader.preheader

.lr.ph446.preheader.preheader:                    ; preds = %.lr.ph414.split.split.us
  %101 = icmp slt i32 %91, 0
  br i1 %101, label %.lr.ph872.preheader, label %.split420

.lr.ph872.preheader:                              ; preds = %.lr.ph446.preheader.preheader
  %102 = tail call ptr @__errno_location() #14
  br label %.lr.ph872

.lr.ph446.preheader:                              ; preds = %105
  %103 = icmp slt i32 %107, 0
  br i1 %103, label %.lr.ph872, label %.split420

.lr.ph872:                                        ; preds = %.lr.ph872.preheader, %.lr.ph446.preheader
  %104 = load i32, ptr %102, align 4
  switch i32 %104, label %.split424 [
    i32 11, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %.lr.ph872, %.lr.ph872
  %106 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split428, label %.lr.ph446.preheader

.outer152._crit_edge:                             ; preds = %.split420
  %.pre647 = tail call ptr @__errno_location() #14
  %.pre644 = load i32, ptr %7, align 4
  store i32 %.pre644, ptr %.pre647, align 4
  br label %.loopexit

109:                                              ; preds = %4
  %110 = icmp ugt i16 %1, 9983
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
  br i1 %125, label %126, label %234

126:                                              ; preds = %.split330.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0125.ph338, i32 noundef 4) #12
  br label %234

.split326.us:                                     ; preds = %120, %.lr.ph324.split.us
  %.us-phi327 = phi i64 [ %114, %.lr.ph324.split.us ], [ %121, %120 ]
  %.us-phi328 = phi i32 [ %115, %.lr.ph324.split.us ], [ %122, %120 ]
  %127 = and i64 %.us-phi327, 2147483647
  %128 = getelementptr inbounds i8, ptr %.0124.ph340, i64 %127
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
  br i1 %136, label %137, label %234

137:                                              ; preds = %.split348
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0122.ph356, i32 noundef 2) #12
  br label %234

.split344:                                        ; preds = %153, %.lr.ph342.split.us
  %.us-phi345 = phi i64 [ %147, %.lr.ph342.split.us ], [ %154, %153 ]
  %.us-phi346 = phi i32 [ %148, %.lr.ph342.split.us ], [ %155, %153 ]
  %138 = and i64 %.us-phi345, 2147483647
  %139 = getelementptr inbounds i8, ptr %.0121.ph358, i64 %138
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
  br i1 %158, label %159, label %234

159:                                              ; preds = %.split230
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %234

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %183
  %160 = tail call i32 @get_log_level() #12
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %234

162:                                              ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0119.ph266, i32 noundef 4) #12
  br label %234

.split227:                                        ; preds = %.lr.ph852, %.lr.ph854
  %.0119.ph266621 = phi i32 [ 4, %.lr.ph854 ], [ %.0119.ph266, %.lr.ph852 ]
  %163 = tail call i32 @get_log_level() #12
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %234

165:                                              ; preds = %.split227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0119.ph266621, i32 noundef 4) #12
  br label %234

.split223:                                        ; preds = %.lr.ph264, %.lr.ph248.preheader, %.lr.ph264.preheader, %.lr.ph248.preheader.preheader
  %.us-phi224 = phi i64 [ %176, %.lr.ph248.preheader.preheader ], [ %176, %.lr.ph264.preheader ], [ %192, %.lr.ph248.preheader ], [ %184, %.lr.ph264 ]
  %.us-phi225 = phi i32 [ %177, %.lr.ph248.preheader.preheader ], [ %177, %.lr.ph264.preheader ], [ %193, %.lr.ph248.preheader ], [ %185, %.lr.ph264 ]
  %166 = and i64 %.us-phi224, 2147483647
  %167 = getelementptr inbounds i8, ptr %.0118.ph268, i64 %166
  %168 = sub i32 %.0119.ph266, %.us-phi225
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
  br i1 %179, label %.lr.ph852.preheader, label %.split223

.lr.ph852.preheader:                              ; preds = %.lr.ph264.preheader
  %180 = tail call ptr @__errno_location() #14
  br label %.lr.ph852

.lr.ph264:                                        ; preds = %183
  %181 = icmp slt i32 %185, 0
  br i1 %181, label %.lr.ph852, label %.split223

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph264
  %182 = load i32, ptr %180, align 4
  switch i32 %182, label %.split227 [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %.lr.ph852, %.lr.ph852
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split.us, label %.lr.ph264

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %178, label %.split230, label %.lr.ph248.preheader.preheader

.lr.ph248.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %187 = icmp slt i32 %177, 0
  br i1 %187, label %.lr.ph854.preheader, label %.split223

.lr.ph854.preheader:                              ; preds = %.lr.ph248.preheader.preheader
  %188 = tail call ptr @__errno_location() #14
  br label %.lr.ph854

.lr.ph248.preheader:                              ; preds = %191
  %189 = icmp slt i32 %193, 0
  br i1 %189, label %.lr.ph854, label %.split223

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %.lr.ph248.preheader
  %190 = load i32, ptr %188, align 4
  switch i32 %190, label %.split227 [
    i32 11, label %191
    i32 4, label %191
  ]

191:                                              ; preds = %.lr.ph854, %.lr.ph854
  %192 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.split230, label %.lr.ph248.preheader

.split283:                                        ; preds = %.lr.ph270.split.split.us, %229
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %234

197:                                              ; preds = %.split283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %234

.split272.us:                                     ; preds = %.lr.ph270.split.us.split.us, %221
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %234

200:                                              ; preds = %.split272.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0116.ph320, i32 noundef 4) #12
  br label %234

.split279:                                        ; preds = %.lr.ph857, %.lr.ph860
  %.0116.ph320596 = phi i32 [ 4, %.lr.ph860 ], [ %.0116.ph320, %.lr.ph857 ]
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %234

203:                                              ; preds = %.split279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0116.ph320596, i32 noundef 4) #12
  br label %234

.split275:                                        ; preds = %.lr.ph317, %.lr.ph301.preheader, %.lr.ph317.preheader, %.lr.ph301.preheader.preheader
  %.us-phi276 = phi i64 [ %214, %.lr.ph301.preheader.preheader ], [ %214, %.lr.ph317.preheader ], [ %230, %.lr.ph301.preheader ], [ %222, %.lr.ph317 ]
  %.us-phi277 = phi i32 [ %215, %.lr.ph301.preheader.preheader ], [ %215, %.lr.ph317.preheader ], [ %231, %.lr.ph301.preheader ], [ %223, %.lr.ph317 ]
  %204 = and i64 %.us-phi276, 2147483647
  %205 = getelementptr inbounds i8, ptr %.0115.ph322, i64 %204
  %206 = sub i32 %.0116.ph320, %.us-phi277
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %.outer161._crit_edge

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
  br i1 %217, label %.lr.ph857.preheader, label %.split275

.lr.ph857.preheader:                              ; preds = %.lr.ph317.preheader
  %218 = tail call ptr @__errno_location() #14
  br label %.lr.ph857

.lr.ph317:                                        ; preds = %221
  %219 = icmp slt i32 %223, 0
  br i1 %219, label %.lr.ph857, label %.split275

.lr.ph857:                                        ; preds = %.lr.ph857.preheader, %.lr.ph317
  %220 = load i32, ptr %218, align 4
  switch i32 %220, label %.split279 [
    i32 11, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %.lr.ph857, %.lr.ph857
  %222 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split272.us, label %.lr.ph317

.lr.ph270.split.split.us:                         ; preds = %.lr.ph270
  br i1 %216, label %.split283, label %.lr.ph301.preheader.preheader

.lr.ph301.preheader.preheader:                    ; preds = %.lr.ph270.split.split.us
  %225 = icmp slt i32 %215, 0
  br i1 %225, label %.lr.ph860.preheader, label %.split275

.lr.ph860.preheader:                              ; preds = %.lr.ph301.preheader.preheader
  %226 = tail call ptr @__errno_location() #14
  br label %.lr.ph860

.lr.ph301.preheader:                              ; preds = %229
  %227 = icmp slt i32 %231, 0
  br i1 %227, label %.lr.ph860, label %.split275

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %.lr.ph301.preheader
  %228 = load i32, ptr %226, align 4
  switch i32 %228, label %.split279 [
    i32 11, label %229
    i32 4, label %229
  ]

229:                                              ; preds = %.lr.ph860, %.lr.ph860
  %230 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.split283, label %.lr.ph301.preheader

.outer161._crit_edge:                             ; preds = %.split275
  %.pre648 = tail call ptr @__errno_location() #14
  %.pre = load i32, ptr %7, align 4
  store i32 %.pre, ptr %.pre648, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split344, %.split471.us, %109, %.outer161._crit_edge, %.outer152._crit_edge
  %233 = load i32, ptr %6, align 4
  br label %234

234:                                              ; preds = %24, %.split475.us, %35, %.split373, %38, %.split362.us, %41, %.split369, %73, %.split428, %76, %.split417.us, %79, %.split424, %126, %.split330.us, %137, %.split348, %159, %.split230, %162, %.split.us, %165, %.split227, %197, %.split283, %200, %.split272.us, %203, %.split279, %.loopexit
  %.0 = phi i32 [ %233, %.loopexit ], [ -1, %.split279 ], [ -1, %203 ], [ -1, %.split272.us ], [ -1, %200 ], [ -1, %.split283 ], [ -1, %197 ], [ -1, %.split227 ], [ -1, %165 ], [ -1, %.split.us ], [ -1, %162 ], [ -1, %.split230 ], [ -1, %159 ], [ -1, %.split348 ], [ -1, %137 ], [ -1, %.split330.us ], [ -1, %126 ], [ -1, %.split424 ], [ -1, %79 ], [ -1, %.split417.us ], [ -1, %76 ], [ -1, %.split428 ], [ -1, %73 ], [ -1, %.split369 ], [ -1, %41 ], [ -1, %.split362.us ], [ -1, %38 ], [ -1, %.split373 ], [ -1, %35 ], [ -1, %.split475.us ], [ -1, %24 ]
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
  br i1 %20, label %21, label %179

21:                                               ; preds = %.split168.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.091.ph177, i32 noundef 4) #12
  br label %179

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi166 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds i8, ptr %.094.ph175, i64 %22
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
  %33 = getelementptr inbounds i8, ptr %2, i64 20
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
  br i1 %47, label %48, label %179

48:                                               ; preds = %.split186.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.097.ph196, i32 noundef 4) #12
  br label %179

.split182.us:                                     ; preds = %42, %.lr.ph179.split.us
  %.us-phi183 = phi i64 [ %36, %.lr.ph179.split.us ], [ %43, %42 ]
  %.us-phi184 = phi i32 [ %37, %.lr.ph179.split.us ], [ %44, %42 ]
  %49 = and i64 %.us-phi183, 2147483647
  %50 = getelementptr inbounds i8, ptr %.0100.ph194, i64 %49
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
  br i1 %57, label %.lr.ph198.split.us.preheader, label %.lr.ph234.preheader

.lr.ph198.split.us.preheader:                     ; preds = %.outer125._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph198.split.us

.lr.ph198.split.us:                               ; preds = %.lr.ph198.split.us.backedge, %.lr.ph198.split.us.preheader
  %.098.ph214 = phi ptr [ %.pre, %.lr.ph198.split.us.preheader ], [ %73, %.lr.ph198.split.us.backedge ]
  %.099.ph212 = phi i32 [ %34, %.lr.ph198.split.us.preheader ], [ %74, %.lr.ph198.split.us.backedge ]
  %58 = zext nneg i32 %.099.ph212 to i64
  %59 = tail call i64 @write(i32 noundef %0, ptr noundef %.098.ph214, i64 noundef %58) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.lr.ph209, label %.split200.us

.lr.ph209:                                        ; preds = %.lr.ph198.split.us
  %62 = tail call ptr @__errno_location() #14
  br label %63

63:                                               ; preds = %.lr.ph209, %65
  %64 = load i32, ptr %62, align 4
  switch i32 %64, label %.split204.us [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = tail call i64 @write(i32 noundef %0, ptr noundef %.098.ph214, i64 noundef %58) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %63, label %.split200.us

.split204.us:                                     ; preds = %63
  %69 = tail call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %179

71:                                               ; preds = %.split204.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.099.ph212, i32 noundef %34) #12
  br label %179

.split200.us:                                     ; preds = %65, %.lr.ph198.split.us
  %.us-phi201 = phi i64 [ %59, %.lr.ph198.split.us ], [ %66, %65 ]
  %.us-phi202 = phi i32 [ %60, %.lr.ph198.split.us ], [ %67, %65 ]
  %72 = and i64 %.us-phi201, 2147483647
  %73 = getelementptr inbounds i8, ptr %.098.ph214, i64 %72
  %74 = sub nsw i32 %.099.ph212, %.us-phi202
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.lr.ph234.preheader

76:                                               ; preds = %.split200.us
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %.lr.ph198.split.us.backedge

79:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %74, i32 noundef %34) #12
  br label %.lr.ph198.split.us.backedge

.lr.ph198.split.us.backedge:                      ; preds = %79, %76
  br label %.lr.ph198.split.us, !llvm.loop !121

.split222:                                        ; preds = %96
  %80 = tail call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %179

82:                                               ; preds = %.split222
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1092, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.096.ph230, i32 noundef 4) #12
  br label %179

.split218:                                        ; preds = %98, %.lr.ph216.split.us
  %.us-phi219 = phi i64 [ %92, %.lr.ph216.split.us ], [ %99, %98 ]
  %.us-phi220 = phi i32 [ %93, %.lr.ph216.split.us ], [ %100, %98 ]
  %83 = and i64 %.us-phi219, 2147483647
  %84 = getelementptr inbounds i8, ptr %.095.ph232, i64 %83
  %85 = sub nsw i32 %.096.ph230, %.us-phi220
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.lr.ph234.preheader

87:                                               ; preds = %.split218
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph216.split.us.backedge

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1092, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %85, i32 noundef 4) #12
  br label %.lr.ph216.split.us.backedge

.lr.ph216.split.us.backedge:                      ; preds = %90, %87
  br label %.lr.ph216.split.us, !llvm.loop !122

.lr.ph216.split.us:                               ; preds = %31, %.lr.ph216.split.us.backedge
  %.095.ph232 = phi ptr [ %84, %.lr.ph216.split.us.backedge ], [ %7, %31 ]
  %.096.ph230 = phi i32 [ %85, %.lr.ph216.split.us.backedge ], [ 4, %31 ]
  %91 = zext nneg i32 %.096.ph230 to i64
  %92 = call i64 @write(i32 noundef %0, ptr noundef %.095.ph232, i64 noundef %91) #12
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.lr.ph227, label %.split218

.lr.ph227:                                        ; preds = %.lr.ph216.split.us
  %95 = tail call ptr @__errno_location() #14
  br label %96

96:                                               ; preds = %.lr.ph227, %98
  %97 = load i32, ptr %95, align 4
  switch i32 %97, label %.split222 [
    i32 11, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = call i64 @write(i32 noundef %0, ptr noundef %.095.ph232, i64 noundef %91) #12
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %96, label %.split218

.lr.ph234:                                        ; preds = %.lr.ph234.backedge, %.lr.ph234.preheader
  %.092.ph285 = phi ptr [ %5, %.lr.ph234.preheader ], [ %133, %.lr.ph234.backedge ]
  %.093.ph283 = phi i32 [ 4, %.lr.ph234.preheader ], [ %134, %.lr.ph234.backedge ]
  %102 = zext nneg i32 %.093.ph283 to i64
  %103 = icmp eq i32 %.093.ph283, 4
  %104 = call i64 @read(i32 noundef %0, ptr noundef %.092.ph285, i64 noundef %102) #12
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %103, label %.lr.ph234.split.split.us, label %.lr.ph234.split.us.split.us

.lr.ph234.split.us.split.us:                      ; preds = %.lr.ph234
  br i1 %106, label %.split236.us, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %.lr.ph234.split.us.split.us
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %.lr.ph.preheader, label %.split239.us

.lr.ph.preheader:                                 ; preds = %.lr.ph280.preheader
  %108 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph280:                                        ; preds = %111
  %109 = icmp slt i32 %113, 0
  br i1 %109, label %.lr.ph, label %.split239.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph280
  %110 = load i32, ptr %108, align 4
  switch i32 %110, label %.split243.us [
    i32 11, label %111
    i32 4, label %111
  ]

111:                                              ; preds = %.lr.ph, %.lr.ph
  %112 = call i64 @read(i32 noundef %0, ptr noundef %.092.ph285, i64 noundef %102) #12
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.split236.us, label %.lr.ph280

.lr.ph234.split.split.us:                         ; preds = %.lr.ph234
  br i1 %106, label %.split246.us, label %.lr.ph264.preheader.preheader

.lr.ph264.preheader.preheader:                    ; preds = %.lr.ph234.split.split.us
  %115 = icmp slt i32 %105, 0
  br i1 %115, label %.lr.ph556.preheader, label %.split239.us

.lr.ph556.preheader:                              ; preds = %.lr.ph264.preheader.preheader
  %116 = tail call ptr @__errno_location() #14
  br label %.lr.ph556

.lr.ph264.preheader:                              ; preds = %119
  %117 = icmp slt i32 %121, 0
  br i1 %117, label %.lr.ph556, label %.split239.us

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %.lr.ph264.preheader
  %118 = load i32, ptr %116, align 4
  switch i32 %118, label %.split243.us [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %.lr.ph556, %.lr.ph556
  %120 = call i64 @read(i32 noundef %0, ptr noundef %.092.ph285, i64 noundef %102) #12
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split246.us, label %.lr.ph264.preheader

.split246.us:                                     ; preds = %.lr.ph234.split.split.us, %119
  %123 = tail call i32 @get_log_level() #12
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %179

125:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %179

.split236.us:                                     ; preds = %.lr.ph234.split.us.split.us, %111
  %126 = tail call i32 @get_log_level() #12
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %179

128:                                              ; preds = %.split236.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.093.ph283, i32 noundef 4) #12
  br label %179

.split243.us:                                     ; preds = %.lr.ph, %.lr.ph556
  %.093.ph283401 = phi i32 [ 4, %.lr.ph556 ], [ %.093.ph283, %.lr.ph ]
  %129 = tail call i32 @get_log_level() #12
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %179

131:                                              ; preds = %.split243.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.093.ph283401, i32 noundef 4) #12
  br label %179

.split239.us:                                     ; preds = %.lr.ph280, %.lr.ph264.preheader, %.lr.ph280.preheader, %.lr.ph264.preheader.preheader
  %.us-phi240 = phi i64 [ %104, %.lr.ph264.preheader.preheader ], [ %104, %.lr.ph280.preheader ], [ %120, %.lr.ph264.preheader ], [ %112, %.lr.ph280 ]
  %.us-phi241 = phi i32 [ %105, %.lr.ph264.preheader.preheader ], [ %105, %.lr.ph280.preheader ], [ %121, %.lr.ph264.preheader ], [ %113, %.lr.ph280 ]
  %132 = and i64 %.us-phi240, 2147483647
  %133 = getelementptr inbounds i8, ptr %.092.ph285, i64 %132
  %134 = sub i32 %.093.ph283, %.us-phi241
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.lr.ph287

136:                                              ; preds = %.split239.us
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 6
  br i1 %138, label %139, label %.lr.ph234.backedge

139:                                              ; preds = %136
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %134, i32 noundef 4) #12
  br label %.lr.ph234.backedge

.lr.ph234.backedge:                               ; preds = %139, %136
  br label %.lr.ph234, !llvm.loop !123

.split301:                                        ; preds = %.lr.ph287.split.split.us, %174
  %140 = tail call i32 @get_log_level() #12
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %179

142:                                              ; preds = %.split301
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %179

.split290.us:                                     ; preds = %.lr.ph287.split.us.split.us, %166
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %179

145:                                              ; preds = %.split290.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.090.ph338, i32 noundef 4) #12
  br label %179

.split297:                                        ; preds = %.lr.ph559, %.lr.ph562
  %.090.ph338376 = phi i32 [ 4, %.lr.ph562 ], [ %.090.ph338, %.lr.ph559 ]
  %146 = tail call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %179

148:                                              ; preds = %.split297
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.090.ph338376, i32 noundef 4) #12
  br label %179

.split293:                                        ; preds = %.lr.ph335, %.lr.ph319.preheader, %.lr.ph335.preheader, %.lr.ph319.preheader.preheader
  %.us-phi294 = phi i64 [ %159, %.lr.ph319.preheader.preheader ], [ %159, %.lr.ph335.preheader ], [ %175, %.lr.ph319.preheader ], [ %167, %.lr.ph335 ]
  %.us-phi295 = phi i32 [ %160, %.lr.ph319.preheader.preheader ], [ %160, %.lr.ph335.preheader ], [ %176, %.lr.ph319.preheader ], [ %168, %.lr.ph335 ]
  %149 = and i64 %.us-phi294, 2147483647
  %150 = getelementptr inbounds i8, ptr %.089.ph340, i64 %149
  %151 = sub i32 %.090.ph338, %.us-phi295
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.outer._crit_edge

153:                                              ; preds = %.split293
  %154 = tail call i32 @get_log_level() #12
  %155 = icmp sgt i32 %154, 6
  br i1 %155, label %156, label %.lr.ph287.backedge

156:                                              ; preds = %153
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %151, i32 noundef 4) #12
  br label %.lr.ph287.backedge

.lr.ph287.backedge:                               ; preds = %156, %153
  br label %.lr.ph287, !llvm.loop !124

.lr.ph287:                                        ; preds = %.split239.us, %.lr.ph287.backedge
  %.089.ph340 = phi ptr [ %150, %.lr.ph287.backedge ], [ %6, %.split239.us ]
  %.090.ph338 = phi i32 [ %151, %.lr.ph287.backedge ], [ 4, %.split239.us ]
  %157 = zext nneg i32 %.090.ph338 to i64
  %158 = icmp eq i32 %.090.ph338, 4
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.089.ph340, i64 noundef %157) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %158, label %.lr.ph287.split.split.us, label %.lr.ph287.split.us.split.us

.lr.ph287.split.us.split.us:                      ; preds = %.lr.ph287
  br i1 %161, label %.split290.us, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %.lr.ph287.split.us.split.us
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %.lr.ph559.preheader, label %.split293

.lr.ph559.preheader:                              ; preds = %.lr.ph335.preheader
  %163 = tail call ptr @__errno_location() #14
  br label %.lr.ph559

.lr.ph335:                                        ; preds = %166
  %164 = icmp slt i32 %168, 0
  br i1 %164, label %.lr.ph559, label %.split293

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %.lr.ph335
  %165 = load i32, ptr %163, align 4
  switch i32 %165, label %.split297 [
    i32 11, label %166
    i32 4, label %166
  ]

166:                                              ; preds = %.lr.ph559, %.lr.ph559
  %167 = call i64 @read(i32 noundef %0, ptr noundef %.089.ph340, i64 noundef %157) #12
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.split290.us, label %.lr.ph335

.lr.ph287.split.split.us:                         ; preds = %.lr.ph287
  br i1 %161, label %.split301, label %.lr.ph319.preheader.preheader

.lr.ph319.preheader.preheader:                    ; preds = %.lr.ph287.split.split.us
  %170 = icmp slt i32 %160, 0
  br i1 %170, label %.lr.ph562.preheader, label %.split293

.lr.ph562.preheader:                              ; preds = %.lr.ph319.preheader.preheader
  %171 = tail call ptr @__errno_location() #14
  br label %.lr.ph562

.lr.ph319.preheader:                              ; preds = %174
  %172 = icmp slt i32 %176, 0
  br i1 %172, label %.lr.ph562, label %.split293

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %.lr.ph319.preheader
  %173 = load i32, ptr %171, align 4
  switch i32 %173, label %.split297 [
    i32 11, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %.lr.ph562, %.lr.ph562
  %175 = call i64 @read(i32 noundef %0, ptr noundef %.089.ph340, i64 noundef %157) #12
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.split301, label %.lr.ph319.preheader

.outer._crit_edge:                                ; preds = %.split293
  %.pre438 = tail call ptr @__errno_location() #14
  %.pre437 = load i32, ptr %6, align 4
  store i32 %.pre437, ptr %.pre438, align 4
  %178 = load i32, ptr %5, align 4
  br label %179

179:                                              ; preds = %21, %.split168.us, %48, %.split186.us, %71, %.split204.us, %82, %.split222, %125, %.split246.us, %128, %.split236.us, %131, %.split243.us, %142, %.split301, %145, %.split290.us, %148, %.split297, %.outer._crit_edge
  %.0 = phi i32 [ %178, %.outer._crit_edge ], [ -1, %.split297 ], [ -1, %148 ], [ -1, %.split290.us ], [ -1, %145 ], [ -1, %.split301 ], [ -1, %142 ], [ -1, %.split243.us ], [ -1, %131 ], [ -1, %.split236.us ], [ -1, %128 ], [ -1, %.split246.us ], [ -1, %125 ], [ -1, %.split222 ], [ -1, %82 ], [ -1, %.split204.us ], [ -1, %71 ], [ -1, %.split186.us ], [ -1, %48 ], [ -1, %.split168.us ], [ -1, %21 ]
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
  br i1 %18, label %19, label %105

19:                                               ; preds = %.split93.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.051.ph102, i32 noundef 4) #12
  br label %105

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi91 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds i8, ptr %.054.ph100, i64 %20
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
  br i1 %29, label %30, label %105

30:                                               ; preds = %.split116
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %105

.split106.us:                                     ; preds = %.lr.ph104.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %105

33:                                               ; preds = %.split106.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.053.ph153, i32 noundef 4) #12
  br label %105

.split113:                                        ; preds = %.lr.ph, %.lr.ph384
  %.053.ph153269 = phi i32 [ 4, %.lr.ph384 ], [ %.053.ph153, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %105

36:                                               ; preds = %.split113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.053.ph153269, i32 noundef 4) #12
  br label %105

.split109:                                        ; preds = %.lr.ph150, %.lr.ph134.preheader, %.lr.ph150.preheader, %.lr.ph134.preheader.preheader
  %.us-phi110 = phi i64 [ %47, %.lr.ph134.preheader.preheader ], [ %47, %.lr.ph150.preheader ], [ %63, %.lr.ph134.preheader ], [ %55, %.lr.ph150 ]
  %.us-phi111 = phi i32 [ %48, %.lr.ph134.preheader.preheader ], [ %48, %.lr.ph150.preheader ], [ %64, %.lr.ph134.preheader ], [ %56, %.lr.ph150 ]
  %37 = and i64 %.us-phi110, 2147483647
  %38 = getelementptr inbounds i8, ptr %.052.ph155, i64 %37
  %39 = sub i32 %.053.ph153, %.us-phi111
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
  br i1 %58, label %.lr.ph384.preheader, label %.split109

.lr.ph384.preheader:                              ; preds = %.lr.ph134.preheader.preheader
  %59 = tail call ptr @__errno_location() #14
  br label %.lr.ph384

.lr.ph134.preheader:                              ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph384, label %.split109

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %.lr.ph134.preheader
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split113 [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph384, %.lr.ph384
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph155, i64 noundef %45) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split116, label %.lr.ph134.preheader

.split170:                                        ; preds = %.lr.ph157.split.split.us, %100
  %66 = tail call i32 @get_log_level() #12
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %105

68:                                               ; preds = %.split170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %105

.split159.us:                                     ; preds = %.lr.ph157.split.us.split.us, %92
  %69 = tail call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %105

71:                                               ; preds = %.split159.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.050.ph207, i32 noundef 4) #12
  br label %105

.split166:                                        ; preds = %.lr.ph387, %.lr.ph390
  %.050.ph207244 = phi i32 [ 4, %.lr.ph390 ], [ %.050.ph207, %.lr.ph387 ]
  %72 = tail call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %105

74:                                               ; preds = %.split166
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.050.ph207244, i32 noundef 4) #12
  br label %105

.split162:                                        ; preds = %.lr.ph204, %.lr.ph188.preheader, %.lr.ph204.preheader, %.lr.ph188.preheader.preheader
  %.us-phi163 = phi i64 [ %85, %.lr.ph188.preheader.preheader ], [ %85, %.lr.ph204.preheader ], [ %101, %.lr.ph188.preheader ], [ %93, %.lr.ph204 ]
  %.us-phi164 = phi i32 [ %86, %.lr.ph188.preheader.preheader ], [ %86, %.lr.ph204.preheader ], [ %102, %.lr.ph188.preheader ], [ %94, %.lr.ph204 ]
  %75 = and i64 %.us-phi163, 2147483647
  %76 = getelementptr inbounds i8, ptr %.049.ph209, i64 %75
  %77 = sub i32 %.050.ph207, %.us-phi164
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
  br i1 %88, label %.lr.ph387.preheader, label %.split162

.lr.ph387.preheader:                              ; preds = %.lr.ph204.preheader
  %89 = tail call ptr @__errno_location() #14
  br label %.lr.ph387

.lr.ph204:                                        ; preds = %92
  %90 = icmp slt i32 %94, 0
  br i1 %90, label %.lr.ph387, label %.split162

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph204
  %91 = load i32, ptr %89, align 4
  switch i32 %91, label %.split166 [
    i32 11, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %.lr.ph387, %.lr.ph387
  %93 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph209, i64 noundef %83) #12
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.split159.us, label %.lr.ph204

.lr.ph157.split.split.us:                         ; preds = %.lr.ph157
  br i1 %87, label %.split170, label %.lr.ph188.preheader.preheader

.lr.ph188.preheader.preheader:                    ; preds = %.lr.ph157.split.split.us
  %96 = icmp slt i32 %86, 0
  br i1 %96, label %.lr.ph390.preheader, label %.split162

.lr.ph390.preheader:                              ; preds = %.lr.ph188.preheader.preheader
  %97 = tail call ptr @__errno_location() #14
  br label %.lr.ph390

.lr.ph188.preheader:                              ; preds = %100
  %98 = icmp slt i32 %102, 0
  br i1 %98, label %.lr.ph390, label %.split162

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph188.preheader
  %99 = load i32, ptr %97, align 4
  switch i32 %99, label %.split166 [
    i32 11, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %.lr.ph390, %.lr.ph390
  %101 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph209, i64 noundef %83) #12
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split170, label %.lr.ph188.preheader

.outer._crit_edge:                                ; preds = %.split162
  %.pre286 = tail call ptr @__errno_location() #14
  %.pre = load i32, ptr %5, align 4
  store i32 %.pre, ptr %.pre286, align 4
  %104 = load i32, ptr %4, align 4
  br label %105

105:                                              ; preds = %19, %.split93.us, %30, %.split116, %33, %.split106.us, %36, %.split113, %68, %.split170, %71, %.split159.us, %74, %.split166, %.outer._crit_edge
  %.0 = phi i32 [ %104, %.outer._crit_edge ], [ -1, %.split166 ], [ -1, %74 ], [ -1, %.split159.us ], [ -1, %71 ], [ -1, %.split170 ], [ -1, %68 ], [ -1, %.split113 ], [ -1, %36 ], [ -1, %.split106.us ], [ -1, %33 ], [ -1, %.split116 ], [ -1, %30 ], [ -1, %.split93.us ], [ -1, %19 ]
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
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %11, %3
  %17 = icmp ugt i16 %1, 9983
  br i1 %17, label %.lr.ph.split.us, label %231

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
  br i1 %30, label %31, label %237

31:                                               ; preds = %.split232.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0131.ph241, i32 noundef 4) #12
  br label %237

.split.us:                                        ; preds = %25, %.lr.ph.split.us
  %.us-phi = phi i64 [ %19, %.lr.ph.split.us ], [ %26, %25 ]
  %.us-phi230 = phi i32 [ %20, %.lr.ph.split.us ], [ %27, %25 ]
  %32 = and i64 %.us-phi, 2147483647
  %33 = getelementptr inbounds i8, ptr %.0134.ph239, i64 %32
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
  br i1 %41, label %42, label %237

42:                                               ; preds = %.split249
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1152, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0137.ph259, i32 noundef 4) #12
  br label %237

.split245:                                        ; preds = %58, %.lr.ph243.split.us
  %.us-phi246 = phi i64 [ %52, %.lr.ph243.split.us ], [ %59, %58 ]
  %.us-phi247 = phi i32 [ %53, %.lr.ph243.split.us ], [ %60, %58 ]
  %43 = and i64 %.us-phi246, 2147483647
  %44 = getelementptr inbounds i8, ptr %.0140.ph257, i64 %43
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
  %62 = getelementptr inbounds i8, ptr %2, i64 4
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
  br i1 %75, label %76, label %237

76:                                               ; preds = %.split268.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0142.ph276, i32 noundef 4) #12
  br label %237

.split264.us:                                     ; preds = %70, %.lr.ph261.split.us
  %.us-phi265 = phi i64 [ %64, %.lr.ph261.split.us ], [ %71, %70 ]
  %.us-phi266 = phi i32 [ %65, %.lr.ph261.split.us ], [ %72, %70 ]
  %77 = and i64 %.us-phi265, 2147483647
  %78 = getelementptr inbounds i8, ptr %.0141.ph278, i64 %77
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
  %85 = getelementptr inbounds i8, ptr %2, i64 20
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
  br i1 %98, label %99, label %237

99:                                               ; preds = %.split287.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0139.ph295, i32 noundef 4) #12
  br label %237

.split283.us:                                     ; preds = %93, %.lr.ph280.split.us
  %.us-phi284 = phi i64 [ %87, %.lr.ph280.split.us ], [ %94, %93 ]
  %.us-phi285 = phi i32 [ %88, %.lr.ph280.split.us ], [ %95, %93 ]
  %100 = and i64 %.us-phi284, 2147483647
  %101 = getelementptr inbounds i8, ptr %.0138.ph297, i64 %100
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  tail call void @jobacctinfo_pack(ptr noundef %.pre, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %8) #12
  %108 = getelementptr inbounds i8, ptr %8, i64 20
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %7, align 4
  br label %.lr.ph299.split.us

.lr.ph299.split.us:                               ; preds = %.lr.ph299.split.us.backedge, %.outer175._crit_edge
  %.0135.ph316 = phi ptr [ %7, %.outer175._crit_edge ], [ %125, %.lr.ph299.split.us.backedge ]
  %.0136.ph314 = phi i32 [ 4, %.outer175._crit_edge ], [ %126, %.lr.ph299.split.us.backedge ]
  %110 = zext nneg i32 %.0136.ph314 to i64
  %111 = call i64 @write(i32 noundef %0, ptr noundef %.0135.ph316, i64 noundef %110) #12
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.lr.ph311, label %.split302.us

.lr.ph311:                                        ; preds = %.lr.ph299.split.us
  %114 = tail call ptr @__errno_location() #14
  br label %115

115:                                              ; preds = %.lr.ph311, %117
  %116 = load i32, ptr %114, align 4
  switch i32 %116, label %.split306.us [
    i32 11, label %117
    i32 4, label %117
  ]

117:                                              ; preds = %115, %115
  %118 = call i64 @write(i32 noundef %0, ptr noundef %.0135.ph316, i64 noundef %110) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %115, label %.split302.us

.split306.us:                                     ; preds = %115
  %121 = tail call i32 @get_log_level() #12
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %237

123:                                              ; preds = %.split306.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0136.ph314, i32 noundef 4) #12
  br label %237

.split302.us:                                     ; preds = %117, %.lr.ph299.split.us
  %.us-phi303 = phi i64 [ %111, %.lr.ph299.split.us ], [ %118, %117 ]
  %.us-phi304 = phi i32 [ %112, %.lr.ph299.split.us ], [ %119, %117 ]
  %124 = and i64 %.us-phi303, 2147483647
  %125 = getelementptr inbounds i8, ptr %.0135.ph316, i64 %124
  %126 = sub nsw i32 %.0136.ph314, %.us-phi304
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.outer174._crit_edge

128:                                              ; preds = %.split302.us
  %129 = tail call i32 @get_log_level() #12
  %130 = icmp sgt i32 %129, 6
  br i1 %130, label %131, label %.lr.ph299.split.us.backedge

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %126, i32 noundef 4) #12
  br label %.lr.ph299.split.us.backedge

.lr.ph299.split.us.backedge:                      ; preds = %131, %128
  br label %.lr.ph299.split.us, !llvm.loop !132

.outer174._crit_edge:                             ; preds = %.split302.us
  %132 = icmp sgt i32 %109, 0
  br i1 %132, label %.lr.ph318.split.us.preheader, label %.outer173._crit_edge.thread

.lr.ph318.split.us.preheader:                     ; preds = %.outer174._crit_edge
  %.phi.trans.insert538 = getelementptr inbounds i8, ptr %8, i64 8
  %.pre539 = load ptr, ptr %.phi.trans.insert538, align 8
  br label %.lr.ph318.split.us

.lr.ph318.split.us:                               ; preds = %.lr.ph318.split.us.backedge, %.lr.ph318.split.us.preheader
  %.0132.ph335 = phi ptr [ %.pre539, %.lr.ph318.split.us.preheader ], [ %148, %.lr.ph318.split.us.backedge ]
  %.0133.ph333 = phi i32 [ %109, %.lr.ph318.split.us.preheader ], [ %149, %.lr.ph318.split.us.backedge ]
  %133 = zext nneg i32 %.0133.ph333 to i64
  %134 = tail call i64 @write(i32 noundef %0, ptr noundef %.0132.ph335, i64 noundef %133) #12
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.lr.ph330, label %.split321.us

.lr.ph330:                                        ; preds = %.lr.ph318.split.us
  %137 = tail call ptr @__errno_location() #14
  br label %138

138:                                              ; preds = %.lr.ph330, %140
  %139 = load i32, ptr %137, align 4
  switch i32 %139, label %.split325.us [
    i32 11, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = tail call i64 @write(i32 noundef %0, ptr noundef %.0132.ph335, i64 noundef %133) #12
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %138, label %.split321.us

.split325.us:                                     ; preds = %138
  %144 = tail call i32 @get_log_level() #12
  %145 = icmp sgt i32 %144, 4
  br i1 %145, label %146, label %237

146:                                              ; preds = %.split325.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0133.ph333, i32 noundef %109) #12
  br label %237

.split321.us:                                     ; preds = %140, %.lr.ph318.split.us
  %.us-phi322 = phi i64 [ %134, %.lr.ph318.split.us ], [ %141, %140 ]
  %.us-phi323 = phi i32 [ %135, %.lr.ph318.split.us ], [ %142, %140 ]
  %147 = and i64 %.us-phi322, 2147483647
  %148 = getelementptr inbounds i8, ptr %.0132.ph335, i64 %147
  %149 = sub nsw i32 %.0133.ph333, %.us-phi323
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %.outer173._crit_edge

151:                                              ; preds = %.split321.us
  %152 = tail call i32 @get_log_level() #12
  %153 = icmp sgt i32 %152, 6
  br i1 %153, label %154, label %.lr.ph318.split.us.backedge

154:                                              ; preds = %151
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %149, i32 noundef %109) #12
  br label %.lr.ph318.split.us.backedge

.lr.ph318.split.us.backedge:                      ; preds = %154, %151
  br label %.lr.ph318.split.us, !llvm.loop !133

.outer173._crit_edge:                             ; preds = %.split321.us
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph337.preheader, label %.outer173._crit_edge.thread

.outer173._crit_edge.thread:                      ; preds = %.outer174._crit_edge, %.outer173._crit_edge
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %.outer173._crit_edge.thread, %.outer173._crit_edge
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.backedge, %.lr.ph337.preheader
  %.0129.ph388 = phi ptr [ %5, %.lr.ph337.preheader ], [ %186, %.lr.ph337.backedge ]
  %.0130.ph386 = phi i32 [ 4, %.lr.ph337.preheader ], [ %187, %.lr.ph337.backedge ]
  %155 = zext nneg i32 %.0130.ph386 to i64
  %156 = icmp eq i32 %.0130.ph386, 4
  %157 = call i64 @read(i32 noundef %0, ptr noundef %.0129.ph388, i64 noundef %155) #12
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %156, label %.lr.ph337.split.split.us, label %.lr.ph337.split.us.split.us

.lr.ph337.split.us.split.us:                      ; preds = %.lr.ph337
  br i1 %159, label %.split339.us, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %.lr.ph337.split.us.split.us
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %.lr.ph.preheader, label %.split342.us

.lr.ph.preheader:                                 ; preds = %.lr.ph383.preheader
  %161 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph383:                                        ; preds = %164
  %162 = icmp slt i32 %166, 0
  br i1 %162, label %.lr.ph, label %.split342.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph383
  %163 = load i32, ptr %161, align 4
  switch i32 %163, label %.split346.us [
    i32 11, label %164
    i32 4, label %164
  ]

164:                                              ; preds = %.lr.ph, %.lr.ph
  %165 = call i64 @read(i32 noundef %0, ptr noundef %.0129.ph388, i64 noundef %155) #12
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split339.us, label %.lr.ph383

.lr.ph337.split.split.us:                         ; preds = %.lr.ph337
  br i1 %159, label %.split349.us, label %.lr.ph367.preheader.preheader

.lr.ph367.preheader.preheader:                    ; preds = %.lr.ph337.split.split.us
  %168 = icmp slt i32 %158, 0
  br i1 %168, label %.lr.ph680.preheader, label %.split342.us

.lr.ph680.preheader:                              ; preds = %.lr.ph367.preheader.preheader
  %169 = tail call ptr @__errno_location() #14
  br label %.lr.ph680

.lr.ph367.preheader:                              ; preds = %172
  %170 = icmp slt i32 %174, 0
  br i1 %170, label %.lr.ph680, label %.split342.us

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %.lr.ph367.preheader
  %171 = load i32, ptr %169, align 4
  switch i32 %171, label %.split346.us [
    i32 11, label %172
    i32 4, label %172
  ]

172:                                              ; preds = %.lr.ph680, %.lr.ph680
  %173 = call i64 @read(i32 noundef %0, ptr noundef %.0129.ph388, i64 noundef %155) #12
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split349.us, label %.lr.ph367.preheader

.split349.us:                                     ; preds = %.lr.ph337.split.split.us, %172
  %176 = tail call i32 @get_log_level() #12
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %.split349.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %.thread

.split339.us:                                     ; preds = %.lr.ph337.split.us.split.us, %164
  %179 = tail call i32 @get_log_level() #12
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %.split339.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0130.ph386, i32 noundef 4) #12
  br label %.thread

.split346.us:                                     ; preds = %.lr.ph, %.lr.ph680
  %.0130.ph386502 = phi i32 [ 4, %.lr.ph680 ], [ %.0130.ph386, %.lr.ph ]
  %182 = tail call i32 @get_log_level() #12
  %183 = icmp sgt i32 %182, 4
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %.split346.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0130.ph386502, i32 noundef 4) #12
  br label %.thread

.split342.us:                                     ; preds = %.lr.ph383, %.lr.ph367.preheader, %.lr.ph383.preheader, %.lr.ph367.preheader.preheader
  %.us-phi343 = phi i64 [ %157, %.lr.ph367.preheader.preheader ], [ %157, %.lr.ph383.preheader ], [ %173, %.lr.ph367.preheader ], [ %165, %.lr.ph383 ]
  %.us-phi344 = phi i32 [ %158, %.lr.ph367.preheader.preheader ], [ %158, %.lr.ph383.preheader ], [ %174, %.lr.ph367.preheader ], [ %166, %.lr.ph383 ]
  %185 = and i64 %.us-phi343, 2147483647
  %186 = getelementptr inbounds i8, ptr %.0129.ph388, i64 %185
  %187 = sub i32 %.0130.ph386, %.us-phi344
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.lr.ph390

189:                                              ; preds = %.split342.us
  %190 = tail call i32 @get_log_level() #12
  %191 = icmp sgt i32 %190, 6
  br i1 %191, label %192, label %.lr.ph337.backedge

192:                                              ; preds = %189
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %187, i32 noundef 4) #12
  br label %.lr.ph337.backedge

.lr.ph337.backedge:                               ; preds = %192, %189
  br label %.lr.ph337, !llvm.loop !134

.split403:                                        ; preds = %.lr.ph390.split.split.us, %227
  %193 = tail call i32 @get_log_level() #12
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %.split403
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %.thread

.split392.us:                                     ; preds = %.lr.ph390.split.us.split.us, %219
  %196 = tail call i32 @get_log_level() #12
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %.split392.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0127.ph440, i32 noundef 4) #12
  br label %.thread

.split399:                                        ; preds = %.lr.ph683, %.lr.ph686
  %.0127.ph440477 = phi i32 [ 4, %.lr.ph686 ], [ %.0127.ph440, %.lr.ph683 ]
  %199 = tail call i32 @get_log_level() #12
  %200 = icmp sgt i32 %199, 4
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %.split399
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0127.ph440477, i32 noundef 4) #12
  br label %.thread

.split395:                                        ; preds = %.lr.ph437, %.lr.ph421.preheader, %.lr.ph437.preheader, %.lr.ph421.preheader.preheader
  %.us-phi396 = phi i64 [ %212, %.lr.ph421.preheader.preheader ], [ %212, %.lr.ph437.preheader ], [ %228, %.lr.ph421.preheader ], [ %220, %.lr.ph437 ]
  %.us-phi397 = phi i32 [ %213, %.lr.ph421.preheader.preheader ], [ %213, %.lr.ph437.preheader ], [ %229, %.lr.ph421.preheader ], [ %221, %.lr.ph437 ]
  %202 = and i64 %.us-phi396, 2147483647
  %203 = getelementptr inbounds i8, ptr %.0126.ph442, i64 %202
  %204 = sub i32 %.0127.ph440, %.us-phi397
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %.loopexit.loopexit

206:                                              ; preds = %.split395
  %207 = tail call i32 @get_log_level() #12
  %208 = icmp sgt i32 %207, 6
  br i1 %208, label %209, label %.lr.ph390.backedge

209:                                              ; preds = %206
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %204, i32 noundef 4) #12
  br label %.lr.ph390.backedge

.lr.ph390.backedge:                               ; preds = %209, %206
  br label %.lr.ph390, !llvm.loop !135

.lr.ph390:                                        ; preds = %.split342.us, %.lr.ph390.backedge
  %.0126.ph442 = phi ptr [ %203, %.lr.ph390.backedge ], [ %6, %.split342.us ]
  %.0127.ph440 = phi i32 [ %204, %.lr.ph390.backedge ], [ 4, %.split342.us ]
  %210 = zext nneg i32 %.0127.ph440 to i64
  %211 = icmp eq i32 %.0127.ph440, 4
  %212 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph442, i64 noundef %210) #12
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %211, label %.lr.ph390.split.split.us, label %.lr.ph390.split.us.split.us

.lr.ph390.split.us.split.us:                      ; preds = %.lr.ph390
  br i1 %214, label %.split392.us, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %.lr.ph390.split.us.split.us
  %215 = icmp slt i32 %213, 0
  br i1 %215, label %.lr.ph683.preheader, label %.split395

.lr.ph683.preheader:                              ; preds = %.lr.ph437.preheader
  %216 = tail call ptr @__errno_location() #14
  br label %.lr.ph683

.lr.ph437:                                        ; preds = %219
  %217 = icmp slt i32 %221, 0
  br i1 %217, label %.lr.ph683, label %.split395

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph437
  %218 = load i32, ptr %216, align 4
  switch i32 %218, label %.split399 [
    i32 11, label %219
    i32 4, label %219
  ]

219:                                              ; preds = %.lr.ph683, %.lr.ph683
  %220 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph442, i64 noundef %210) #12
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.split392.us, label %.lr.ph437

.lr.ph390.split.split.us:                         ; preds = %.lr.ph390
  br i1 %214, label %.split403, label %.lr.ph421.preheader.preheader

.lr.ph421.preheader.preheader:                    ; preds = %.lr.ph390.split.split.us
  %223 = icmp slt i32 %213, 0
  br i1 %223, label %.lr.ph686.preheader, label %.split395

.lr.ph686.preheader:                              ; preds = %.lr.ph421.preheader.preheader
  %224 = tail call ptr @__errno_location() #14
  br label %.lr.ph686

.lr.ph421.preheader:                              ; preds = %227
  %225 = icmp slt i32 %229, 0
  br i1 %225, label %.lr.ph686, label %.split395

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph421.preheader
  %226 = load i32, ptr %224, align 4
  switch i32 %226, label %.split399 [
    i32 11, label %227
    i32 4, label %227
  ]

227:                                              ; preds = %.lr.ph686, %.lr.ph686
  %228 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph442, i64 noundef %210) #12
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.split403, label %.lr.ph421.preheader

231:                                              ; preds = %16
  %232 = zext nneg i16 %1 to i32
  %233 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %232) #12
  store i32 -1, ptr %5, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.split395
  %.pre551 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %231
  %234 = phi i32 [ %.pre551, %.loopexit.loopexit ], [ 0, %231 ]
  %235 = tail call ptr @__errno_location() #14
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %5, align 4
  br label %.thread

237:                                              ; preds = %31, %.split232.us, %42, %.split249, %76, %.split268.us, %99, %.split287.us, %123, %.split306.us, %146, %.split325.us
  %.not169 = icmp eq ptr %8, null
  br i1 %.not169, label %.thread, label %238

238:                                              ; preds = %237
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.thread

.thread:                                          ; preds = %.split399, %201, %.split392.us, %198, %.split403, %195, %.split346.us, %184, %.split339.us, %181, %.split349.us, %178, %237, %238, %.loopexit
  %.0 = phi i32 [ %236, %.loopexit ], [ -1, %238 ], [ -1, %237 ], [ -1, %178 ], [ -1, %.split349.us ], [ -1, %181 ], [ -1, %.split339.us ], [ -1, %184 ], [ -1, %.split346.us ], [ -1, %195 ], [ -1, %.split403 ], [ -1, %198 ], [ -1, %.split392.us ], [ -1, %201 ], [ -1, %.split399 ]
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @stepd_stat_jobacct(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @jobacctinfo_create(ptr noundef null) #12
  store ptr %8, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %86, label %9

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
  br i1 %27, label %28, label %83

28:                                               ; preds = %.split68.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1208, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %.043.ph75, i32 noundef 4) #12
  br label %83

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %23, %21 ]
  %.us-phi66 = phi i32 [ %16, %.lr.ph.split.us ], [ %24, %21 ]
  %29 = and i64 %.us-phi, 2147483647
  %30 = getelementptr inbounds i8, ptr %.042.ph77, i64 %29
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
  %.pre = load i32, ptr %5, align 4
  %37 = tail call i32 @wait_fd_readable(i32 noundef %.pre, i32 noundef 300) #12
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %38, label %83

38:                                               ; preds = %.outer51._crit_edge
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @jobacctinfo_getinfo(ptr noundef %39, i32 noundef 1, ptr noundef nonnull %5, i16 noundef zeroext %1) #12
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.backedge, %38
  %.039.ph131 = phi ptr [ %7, %38 ], [ %75, %.lr.ph79.backedge ]
  %.040.ph129 = phi i32 [ 4, %38 ], [ %76, %.lr.ph79.backedge ]
  %41 = zext nneg i32 %.040.ph129 to i64
  %42 = icmp eq i32 %.040.ph129, 4
  %43 = load i32, ptr %5, align 4
  %44 = call i64 @read(i32 noundef %43, ptr noundef %.039.ph131, i64 noundef %41) #12
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %42, label %.lr.ph79.split.split.us, label %.lr.ph79.split.us.split.us

.lr.ph79.split.us.split.us:                       ; preds = %.lr.ph79
  br i1 %46, label %.split82.us, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.lr.ph79.split.us.split.us
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %.lr.ph.preheader, label %.split85.us

.lr.ph.preheader:                                 ; preds = %.lr.ph126.preheader
  %48 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph126:                                        ; preds = %51
  %49 = icmp slt i32 %54, 0
  br i1 %49, label %.lr.ph, label %.split85.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph126
  %50 = load i32, ptr %48, align 4
  switch i32 %50, label %.split89.us [
    i32 11, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %.lr.ph, %.lr.ph
  %52 = load i32, ptr %5, align 4
  %53 = call i64 @read(i32 noundef %52, ptr noundef %.039.ph131, i64 noundef %41) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split82.us, label %.lr.ph126

.lr.ph79.split.split.us:                          ; preds = %.lr.ph79
  br i1 %46, label %.split92.us, label %.lr.ph110.preheader.preheader

.lr.ph110.preheader.preheader:                    ; preds = %.lr.ph79.split.split.us
  %56 = icmp slt i32 %45, 0
  br i1 %56, label %.lr.ph225.preheader, label %.split85.us

.lr.ph225.preheader:                              ; preds = %.lr.ph110.preheader.preheader
  %57 = tail call ptr @__errno_location() #14
  br label %.lr.ph225

.lr.ph110.preheader:                              ; preds = %60
  %58 = icmp slt i32 %63, 0
  br i1 %58, label %.lr.ph225, label %.split85.us

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph110.preheader
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split89.us [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.lr.ph225, %.lr.ph225
  %61 = load i32, ptr %5, align 4
  %62 = call i64 @read(i32 noundef %61, ptr noundef %.039.ph131, i64 noundef %41) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split92.us, label %.lr.ph110.preheader

.split92.us:                                      ; preds = %.lr.ph79.split.split.us, %60
  %65 = call i32 @get_log_level() #12
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %83

67:                                               ; preds = %.split92.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct) #12
  br label %83

.split82.us:                                      ; preds = %.lr.ph79.split.us.split.us, %51
  %68 = call i32 @get_log_level() #12
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %83

70:                                               ; preds = %.split82.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %.040.ph129, i32 noundef 4) #12
  br label %83

.split89.us:                                      ; preds = %.lr.ph, %.lr.ph225
  %.040.ph129161 = phi i32 [ 4, %.lr.ph225 ], [ %.040.ph129, %.lr.ph ]
  %71 = call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %83

73:                                               ; preds = %.split89.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %.040.ph129161, i32 noundef 4) #12
  br label %83

.split85.us:                                      ; preds = %.lr.ph126, %.lr.ph110.preheader, %.lr.ph126.preheader, %.lr.ph110.preheader.preheader
  %.us-phi86 = phi i64 [ %44, %.lr.ph110.preheader.preheader ], [ %44, %.lr.ph126.preheader ], [ %62, %.lr.ph110.preheader ], [ %53, %.lr.ph126 ]
  %.us-phi87 = phi i32 [ %45, %.lr.ph110.preheader.preheader ], [ %45, %.lr.ph126.preheader ], [ %63, %.lr.ph110.preheader ], [ %54, %.lr.ph126 ]
  %74 = and i64 %.us-phi86, 2147483647
  %75 = getelementptr inbounds i8, ptr %.039.ph131, i64 %74
  %76 = sub i32 %.040.ph129, %.us-phi87
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.outer._crit_edge

78:                                               ; preds = %.split85.us
  %79 = call i32 @get_log_level() #12
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %.lr.ph79.backedge

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %76, i32 noundef 4) #12
  br label %.lr.ph79.backedge

.lr.ph79.backedge:                                ; preds = %81, %78
  br label %.lr.ph79, !llvm.loop !137

.outer._crit_edge:                                ; preds = %.split85.us
  %.pre173 = load i32, ptr %7, align 4
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.pre173, ptr %82, align 8
  br label %86

83:                                               ; preds = %.split89.us, %73, %.split82.us, %70, %.split92.us, %67, %.outer51._crit_edge, %.split68.us, %28
  %.041 = phi i32 [ 0, %28 ], [ 0, %.split68.us ], [ 0, %.outer51._crit_edge ], [ %40, %67 ], [ %40, %.split92.us ], [ %40, %70 ], [ %40, %.split82.us ], [ %40, %73 ], [ %40, %.split89.us ]
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %.041) #12
  %85 = load ptr, ptr %3, align 8
  call void @jobacctinfo_destroy(ptr noundef %85) #12
  store ptr null, ptr %3, align 8
  br label %86

86:                                               ; preds = %4, %83, %.outer._crit_edge
  %.0 = phi i32 [ %.041, %83 ], [ %40, %.outer._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #1

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stepd_task_info(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds i8, ptr %.0146.ph249, i64 %22
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
  %40 = getelementptr inbounds i8, ptr %.0152.ph302, i64 %39
  %41 = sub i32 %.0149.ph304, %.us-phi260
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
  %.pre = load i32, ptr %7, align 4
  %68 = zext i32 %.pre to i64
  %69 = tail call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__func__.stepd_task_info) #12
  store ptr %69, ptr %6, align 8
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %._crit_edge541.thread, label %.lr.ph540

.lr.ph540:                                        ; preds = %.outer179._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer179._crit_edge ]
  %70 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %69, i64 %indvars.iv, i32 3
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.backedge, %.lr.ph540
  %.0150.ph359 = phi ptr [ %70, %.lr.ph540 ], [ %102, %.lr.ph306.backedge ]
  %.0151.ph357 = phi i32 [ 4, %.lr.ph540 ], [ %103, %.lr.ph306.backedge ]
  %71 = zext nneg i32 %.0151.ph357 to i64
  %72 = icmp eq i32 %.0151.ph357, 4
  %73 = tail call i64 @read(i32 noundef %0, ptr noundef %.0150.ph359, i64 noundef %71) #12
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %72, label %.lr.ph306.split.split.us, label %.lr.ph306.split.us.split.us

.lr.ph306.split.us.split.us:                      ; preds = %.lr.ph306
  br i1 %75, label %.split309.us, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %.lr.ph306.split.us.split.us
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %.lr.ph968.preheader, label %.split312.us

.lr.ph968.preheader:                              ; preds = %.lr.ph354.preheader
  %77 = tail call ptr @__errno_location() #14
  br label %.lr.ph968

.lr.ph354:                                        ; preds = %80
  %78 = icmp slt i32 %82, 0
  br i1 %78, label %.lr.ph968, label %.split312.us

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %.lr.ph354
  %79 = load i32, ptr %77, align 4
  switch i32 %79, label %.split316.us [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %.lr.ph968, %.lr.ph968
  %81 = tail call i64 @read(i32 noundef %0, ptr noundef %.0150.ph359, i64 noundef %71) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split309.us, label %.lr.ph354

.lr.ph306.split.split.us:                         ; preds = %.lr.ph306
  br i1 %75, label %.split320.us, label %.lr.ph338.preheader.preheader

.lr.ph338.preheader.preheader:                    ; preds = %.lr.ph306.split.split.us
  %84 = icmp slt i32 %74, 0
  br i1 %84, label %.lr.ph971.preheader, label %.split312.us

.lr.ph971.preheader:                              ; preds = %.lr.ph338.preheader.preheader
  %85 = tail call ptr @__errno_location() #14
  br label %.lr.ph971

.lr.ph338.preheader:                              ; preds = %88
  %86 = icmp slt i32 %90, 0
  br i1 %86, label %.lr.ph971, label %.split312.us

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %.lr.ph338.preheader
  %87 = load i32, ptr %85, align 4
  switch i32 %87, label %.split316.us [
    i32 11, label %88
    i32 4, label %88
  ]

88:                                               ; preds = %.lr.ph971, %.lr.ph971
  %89 = tail call i64 @read(i32 noundef %0, ptr noundef %.0150.ph359, i64 noundef %71) #12
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split320.us, label %.lr.ph338.preheader

.split320.us:                                     ; preds = %.lr.ph306.split.split.us, %88
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %246

94:                                               ; preds = %.split320.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split309.us:                                     ; preds = %.lr.ph306.split.us.split.us, %80
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %246

97:                                               ; preds = %.split309.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0151.ph357, i32 noundef 4) #12
  br label %246

.split316.us:                                     ; preds = %.lr.ph968, %.lr.ph971
  %.0151.ph357595 = phi i32 [ 4, %.lr.ph971 ], [ %.0151.ph357, %.lr.ph968 ]
  %98 = tail call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %246

100:                                              ; preds = %.split316.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0151.ph357595, i32 noundef 4) #12
  br label %246

.split312.us:                                     ; preds = %.lr.ph354, %.lr.ph338.preheader, %.lr.ph354.preheader, %.lr.ph338.preheader.preheader
  %.us-phi313 = phi i64 [ %73, %.lr.ph338.preheader.preheader ], [ %73, %.lr.ph354.preheader ], [ %89, %.lr.ph338.preheader ], [ %81, %.lr.ph354 ]
  %.us-phi314 = phi i32 [ %74, %.lr.ph338.preheader.preheader ], [ %74, %.lr.ph354.preheader ], [ %90, %.lr.ph338.preheader ], [ %82, %.lr.ph354 ]
  %101 = and i64 %.us-phi313, 2147483647
  %102 = getelementptr inbounds i8, ptr %.0150.ph359, i64 %101
  %103 = sub i32 %.0151.ph357, %.us-phi314
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.outer178._crit_edge

105:                                              ; preds = %.split312.us
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %.lr.ph306.backedge

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %103, i32 noundef 4) #12
  br label %.lr.ph306.backedge

.lr.ph306.backedge:                               ; preds = %108, %105
  br label %.lr.ph306, !llvm.loop !140

.outer178._crit_edge:                             ; preds = %.split312.us
  %109 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %69, i64 %indvars.iv, i32 2
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.backedge, %.outer178._crit_edge
  %.0147.ph414 = phi ptr [ %109, %.outer178._crit_edge ], [ %141, %.lr.ph361.backedge ]
  %.0148.ph412 = phi i32 [ 4, %.outer178._crit_edge ], [ %142, %.lr.ph361.backedge ]
  %110 = zext nneg i32 %.0148.ph412 to i64
  %111 = icmp eq i32 %.0148.ph412, 4
  %112 = tail call i64 @read(i32 noundef %0, ptr noundef %.0147.ph414, i64 noundef %110) #12
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %111, label %.lr.ph361.split.split.us, label %.lr.ph361.split.us.split.us

.lr.ph361.split.us.split.us:                      ; preds = %.lr.ph361
  br i1 %114, label %.split364.us, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %.lr.ph361.split.us.split.us
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %.lr.ph974.preheader, label %.split367.us

.lr.ph974.preheader:                              ; preds = %.lr.ph409.preheader
  %116 = tail call ptr @__errno_location() #14
  br label %.lr.ph974

.lr.ph409:                                        ; preds = %119
  %117 = icmp slt i32 %121, 0
  br i1 %117, label %.lr.ph974, label %.split367.us

.lr.ph974:                                        ; preds = %.lr.ph974.preheader, %.lr.ph409
  %118 = load i32, ptr %116, align 4
  switch i32 %118, label %.split371.us [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %.lr.ph974, %.lr.ph974
  %120 = tail call i64 @read(i32 noundef %0, ptr noundef %.0147.ph414, i64 noundef %110) #12
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split364.us, label %.lr.ph409

.lr.ph361.split.split.us:                         ; preds = %.lr.ph361
  br i1 %114, label %.split375.us, label %.lr.ph393.preheader.preheader

.lr.ph393.preheader.preheader:                    ; preds = %.lr.ph361.split.split.us
  %123 = icmp slt i32 %113, 0
  br i1 %123, label %.lr.ph977.preheader, label %.split367.us

.lr.ph977.preheader:                              ; preds = %.lr.ph393.preheader.preheader
  %124 = tail call ptr @__errno_location() #14
  br label %.lr.ph977

.lr.ph393.preheader:                              ; preds = %127
  %125 = icmp slt i32 %129, 0
  br i1 %125, label %.lr.ph977, label %.split367.us

.lr.ph977:                                        ; preds = %.lr.ph977.preheader, %.lr.ph393.preheader
  %126 = load i32, ptr %124, align 4
  switch i32 %126, label %.split371.us [
    i32 11, label %127
    i32 4, label %127
  ]

127:                                              ; preds = %.lr.ph977, %.lr.ph977
  %128 = tail call i64 @read(i32 noundef %0, ptr noundef %.0147.ph414, i64 noundef %110) #12
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split375.us, label %.lr.ph393.preheader

.split375.us:                                     ; preds = %.lr.ph361.split.split.us, %127
  %131 = tail call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %246

133:                                              ; preds = %.split375.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split364.us:                                     ; preds = %.lr.ph361.split.us.split.us, %119
  %134 = tail call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %246

136:                                              ; preds = %.split364.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0148.ph412, i32 noundef 4) #12
  br label %246

.split371.us:                                     ; preds = %.lr.ph974, %.lr.ph977
  %.0148.ph412621 = phi i32 [ 4, %.lr.ph977 ], [ %.0148.ph412, %.lr.ph974 ]
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %246

139:                                              ; preds = %.split371.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0148.ph412621, i32 noundef 4) #12
  br label %246

.split367.us:                                     ; preds = %.lr.ph409, %.lr.ph393.preheader, %.lr.ph409.preheader, %.lr.ph393.preheader.preheader
  %.us-phi368 = phi i64 [ %112, %.lr.ph393.preheader.preheader ], [ %112, %.lr.ph409.preheader ], [ %128, %.lr.ph393.preheader ], [ %120, %.lr.ph409 ]
  %.us-phi369 = phi i32 [ %113, %.lr.ph393.preheader.preheader ], [ %113, %.lr.ph409.preheader ], [ %129, %.lr.ph393.preheader ], [ %121, %.lr.ph409 ]
  %140 = and i64 %.us-phi368, 2147483647
  %141 = getelementptr inbounds i8, ptr %.0147.ph414, i64 %140
  %142 = sub i32 %.0148.ph412, %.us-phi369
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.outer177._crit_edge

144:                                              ; preds = %.split367.us
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %.lr.ph361.backedge

147:                                              ; preds = %144
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %142, i32 noundef 4) #12
  br label %.lr.ph361.backedge

.lr.ph361.backedge:                               ; preds = %147, %144
  br label %.lr.ph361, !llvm.loop !141

.outer177._crit_edge:                             ; preds = %.split367.us
  %148 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %69, i64 %indvars.iv, i32 4
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.backedge, %.outer177._crit_edge
  %.0144.ph469 = phi ptr [ %148, %.outer177._crit_edge ], [ %180, %.lr.ph416.backedge ]
  %.0145.ph467 = phi i32 [ 4, %.outer177._crit_edge ], [ %181, %.lr.ph416.backedge ]
  %149 = zext nneg i32 %.0145.ph467 to i64
  %150 = icmp eq i32 %.0145.ph467, 4
  %151 = tail call i64 @read(i32 noundef %0, ptr noundef %.0144.ph469, i64 noundef %149) #12
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %150, label %.lr.ph416.split.split.us, label %.lr.ph416.split.us.split.us

.lr.ph416.split.us.split.us:                      ; preds = %.lr.ph416
  br i1 %153, label %.split419.us, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %.lr.ph416.split.us.split.us
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %.lr.ph980.preheader, label %.split422.us

.lr.ph980.preheader:                              ; preds = %.lr.ph464.preheader
  %155 = tail call ptr @__errno_location() #14
  br label %.lr.ph980

.lr.ph464:                                        ; preds = %158
  %156 = icmp slt i32 %160, 0
  br i1 %156, label %.lr.ph980, label %.split422.us

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %.lr.ph464
  %157 = load i32, ptr %155, align 4
  switch i32 %157, label %.split426.us [
    i32 11, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %.lr.ph980, %.lr.ph980
  %159 = tail call i64 @read(i32 noundef %0, ptr noundef %.0144.ph469, i64 noundef %149) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split419.us, label %.lr.ph464

.lr.ph416.split.split.us:                         ; preds = %.lr.ph416
  br i1 %153, label %.split430.us, label %.lr.ph448.preheader.preheader

.lr.ph448.preheader.preheader:                    ; preds = %.lr.ph416.split.split.us
  %162 = icmp slt i32 %152, 0
  br i1 %162, label %.lr.ph983.preheader, label %.split422.us

.lr.ph983.preheader:                              ; preds = %.lr.ph448.preheader.preheader
  %163 = tail call ptr @__errno_location() #14
  br label %.lr.ph983

.lr.ph448.preheader:                              ; preds = %166
  %164 = icmp slt i32 %168, 0
  br i1 %164, label %.lr.ph983, label %.split422.us

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %.lr.ph448.preheader
  %165 = load i32, ptr %163, align 4
  switch i32 %165, label %.split426.us [
    i32 11, label %166
    i32 4, label %166
  ]

166:                                              ; preds = %.lr.ph983, %.lr.ph983
  %167 = tail call i64 @read(i32 noundef %0, ptr noundef %.0144.ph469, i64 noundef %149) #12
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.split430.us, label %.lr.ph448.preheader

.split430.us:                                     ; preds = %.lr.ph416.split.split.us, %166
  %170 = tail call i32 @get_log_level() #12
  %171 = icmp sgt i32 %170, 4
  br i1 %171, label %172, label %246

172:                                              ; preds = %.split430.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split419.us:                                     ; preds = %.lr.ph416.split.us.split.us, %158
  %173 = tail call i32 @get_log_level() #12
  %174 = icmp sgt i32 %173, 4
  br i1 %174, label %175, label %246

175:                                              ; preds = %.split419.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0145.ph467, i32 noundef 4) #12
  br label %246

.split426.us:                                     ; preds = %.lr.ph980, %.lr.ph983
  %.0145.ph467647 = phi i32 [ 4, %.lr.ph983 ], [ %.0145.ph467, %.lr.ph980 ]
  %176 = tail call i32 @get_log_level() #12
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %246

178:                                              ; preds = %.split426.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0145.ph467647, i32 noundef 4) #12
  br label %246

.split422.us:                                     ; preds = %.lr.ph464, %.lr.ph448.preheader, %.lr.ph464.preheader, %.lr.ph448.preheader.preheader
  %.us-phi423 = phi i64 [ %151, %.lr.ph448.preheader.preheader ], [ %151, %.lr.ph464.preheader ], [ %167, %.lr.ph448.preheader ], [ %159, %.lr.ph464 ]
  %.us-phi424 = phi i32 [ %152, %.lr.ph448.preheader.preheader ], [ %152, %.lr.ph464.preheader ], [ %168, %.lr.ph448.preheader ], [ %160, %.lr.ph464 ]
  %179 = and i64 %.us-phi423, 2147483647
  %180 = getelementptr inbounds i8, ptr %.0144.ph469, i64 %179
  %181 = sub i32 %.0145.ph467, %.us-phi424
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %.outer176._crit_edge

183:                                              ; preds = %.split422.us
  %184 = tail call i32 @get_log_level() #12
  %185 = icmp sgt i32 %184, 6
  br i1 %185, label %186, label %.lr.ph416.backedge

186:                                              ; preds = %183
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %181, i32 noundef 4) #12
  br label %.lr.ph416.backedge

.lr.ph416.backedge:                               ; preds = %186, %183
  br label %.lr.ph416, !llvm.loop !142

.outer176._crit_edge:                             ; preds = %.split422.us
  %187 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %69, i64 %indvars.iv, i32 1
  %188 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %187, i64 noundef 1) #12
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.split474.us, label %.lr.ph481

.lr.ph481:                                        ; preds = %.outer176._crit_edge, %196
  %191 = phi i32 [ %198, %196 ], [ %189, %.outer176._crit_edge ]
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %.outer175

193:                                              ; preds = %.lr.ph481
  %194 = tail call ptr @__errno_location() #14
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %.split480.us [
    i32 11, label %196
    i32 4, label %196
  ]

196:                                              ; preds = %193, %193
  %197 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %187, i64 noundef 1) #12
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.split474.us, label %.lr.ph481

.split474.us:                                     ; preds = %.outer176._crit_edge, %196
  %200 = tail call i32 @get_log_level() #12
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %246

202:                                              ; preds = %.split474.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split480.us:                                     ; preds = %193
  %203 = tail call i32 @get_log_level() #12
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %246

205:                                              ; preds = %.split480.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef 1, i32 noundef 1) #12
  br label %246

.outer175:                                        ; preds = %.lr.ph481
  %206 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %69, i64 %indvars.iv
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.backedge, %.outer175
  %.0138.ph536 = phi ptr [ %206, %.outer175 ], [ %238, %.lr.ph483.backedge ]
  %.0139.ph534 = phi i32 [ 4, %.outer175 ], [ %239, %.lr.ph483.backedge ]
  %207 = zext nneg i32 %.0139.ph534 to i64
  %208 = icmp eq i32 %.0139.ph534, 4
  %209 = tail call i64 @read(i32 noundef %0, ptr noundef %.0138.ph536, i64 noundef %207) #12
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %208, label %.lr.ph483.split.split.us, label %.lr.ph483.split.us.split.us

.lr.ph483.split.us.split.us:                      ; preds = %.lr.ph483
  br i1 %211, label %.split486.us, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %.lr.ph483.split.us.split.us
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %.lr.ph986.preheader, label %.split489.us

.lr.ph986.preheader:                              ; preds = %.lr.ph531.preheader
  %213 = tail call ptr @__errno_location() #14
  br label %.lr.ph986

.lr.ph531:                                        ; preds = %216
  %214 = icmp slt i32 %218, 0
  br i1 %214, label %.lr.ph986, label %.split489.us

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %.lr.ph531
  %215 = load i32, ptr %213, align 4
  switch i32 %215, label %.split493.us [
    i32 11, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %.lr.ph986, %.lr.ph986
  %217 = tail call i64 @read(i32 noundef %0, ptr noundef %.0138.ph536, i64 noundef %207) #12
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.split486.us, label %.lr.ph531

.lr.ph483.split.split.us:                         ; preds = %.lr.ph483
  br i1 %211, label %.split497.us, label %.lr.ph515.preheader.preheader

.lr.ph515.preheader.preheader:                    ; preds = %.lr.ph483.split.split.us
  %220 = icmp slt i32 %210, 0
  br i1 %220, label %.lr.ph989.preheader, label %.split489.us

.lr.ph989.preheader:                              ; preds = %.lr.ph515.preheader.preheader
  %221 = tail call ptr @__errno_location() #14
  br label %.lr.ph989

.lr.ph515.preheader:                              ; preds = %224
  %222 = icmp slt i32 %226, 0
  br i1 %222, label %.lr.ph989, label %.split489.us

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %.lr.ph515.preheader
  %223 = load i32, ptr %221, align 4
  switch i32 %223, label %.split493.us [
    i32 11, label %224
    i32 4, label %224
  ]

224:                                              ; preds = %.lr.ph989, %.lr.ph989
  %225 = tail call i64 @read(i32 noundef %0, ptr noundef %.0138.ph536, i64 noundef %207) #12
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.split497.us, label %.lr.ph515.preheader

.split497.us:                                     ; preds = %.lr.ph483.split.split.us, %224
  %228 = tail call i32 @get_log_level() #12
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %246

230:                                              ; preds = %.split497.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split486.us:                                     ; preds = %.lr.ph483.split.us.split.us, %216
  %231 = tail call i32 @get_log_level() #12
  %232 = icmp sgt i32 %231, 4
  br i1 %232, label %233, label %246

233:                                              ; preds = %.split486.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0139.ph534, i32 noundef 4) #12
  br label %246

.split493.us:                                     ; preds = %.lr.ph986, %.lr.ph989
  %.0139.ph534673 = phi i32 [ 4, %.lr.ph989 ], [ %.0139.ph534, %.lr.ph986 ]
  %234 = tail call i32 @get_log_level() #12
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %246

236:                                              ; preds = %.split493.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0139.ph534673, i32 noundef 4) #12
  br label %246

.split489.us:                                     ; preds = %.lr.ph531, %.lr.ph515.preheader, %.lr.ph531.preheader, %.lr.ph515.preheader.preheader
  %.us-phi490 = phi i64 [ %209, %.lr.ph515.preheader.preheader ], [ %209, %.lr.ph531.preheader ], [ %225, %.lr.ph515.preheader ], [ %217, %.lr.ph531 ]
  %.us-phi491 = phi i32 [ %210, %.lr.ph515.preheader.preheader ], [ %210, %.lr.ph531.preheader ], [ %226, %.lr.ph515.preheader ], [ %218, %.lr.ph531 ]
  %237 = and i64 %.us-phi490, 2147483647
  %238 = getelementptr inbounds i8, ptr %.0138.ph536, i64 %237
  %239 = sub i32 %.0139.ph534, %.us-phi491
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.outer._crit_edge

241:                                              ; preds = %.split489.us
  %242 = tail call i32 @get_log_level() #12
  %243 = icmp sgt i32 %242, 6
  br i1 %243, label %244, label %.lr.ph483.backedge

244:                                              ; preds = %241
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %239, i32 noundef 4) #12
  br label %.lr.ph483.backedge

.lr.ph483.backedge:                               ; preds = %244, %241
  br label %.lr.ph483, !llvm.loop !143

.outer._crit_edge:                                ; preds = %.split489.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond.not, label %._crit_edge541, label %.lr.ph540, !llvm.loop !144

._crit_edge541:                                   ; preds = %.outer._crit_edge
  br i1 %.not, label %._crit_edge541.thread, label %245

._crit_edge541.thread:                            ; preds = %.outer179._crit_edge, %._crit_edge541
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %245

245:                                              ; preds = %._crit_edge541, %._crit_edge541.thread
  %storemerge = phi ptr [ null, %._crit_edge541.thread ], [ %69, %._crit_edge541 ]
  store i32 %.pre, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  br label %247

246:                                              ; preds = %.split493.us, %236, %.split486.us, %233, %.split497.us, %230, %.split480.us, %205, %.split474.us, %202, %.split426.us, %178, %.split419.us, %175, %.split430.us, %172, %.split371.us, %139, %.split364.us, %136, %.split375.us, %133, %.split316.us, %100, %.split309.us, %97, %.split320.us, %94, %.split262, %38, %.split255.us, %35, %.split265, %32, %.split242.us, %21
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  store i32 0, ptr %3, align 4
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %247

247:                                              ; preds = %246, %245
  %.0 = phi i32 [ -1, %246 ], [ 0, %245 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stepd_list_pids(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
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
  br i1 %20, label %21, label %109

21:                                               ; preds = %.split101.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.061.ph110, i32 noundef 4) #12
  br label %109

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi99 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds i8, ptr %.062.ph108, i64 %22
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
  br i1 %31, label %32, label %109

32:                                               ; preds = %.split124
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %109

.split114.us:                                     ; preds = %.lr.ph112.split.us.split.us, %56
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %109

35:                                               ; preds = %.split114.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.060.ph161, i32 noundef 4) #12
  br label %109

.split121:                                        ; preds = %.lr.ph, %.lr.ph400
  %.060.ph161284 = phi i32 [ 4, %.lr.ph400 ], [ %.060.ph161, %.lr.ph ]
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %109

38:                                               ; preds = %.split121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.060.ph161284, i32 noundef 4) #12
  br label %109

.split117:                                        ; preds = %.lr.ph158, %.lr.ph142.preheader, %.lr.ph158.preheader, %.lr.ph142.preheader.preheader
  %.us-phi118 = phi i64 [ %49, %.lr.ph142.preheader.preheader ], [ %49, %.lr.ph158.preheader ], [ %65, %.lr.ph142.preheader ], [ %57, %.lr.ph158 ]
  %.us-phi119 = phi i32 [ %50, %.lr.ph142.preheader.preheader ], [ %50, %.lr.ph158.preheader ], [ %66, %.lr.ph142.preheader ], [ %58, %.lr.ph158 ]
  %39 = and i64 %.us-phi118, 2147483647
  %40 = getelementptr inbounds i8, ptr %.059.ph163, i64 %39
  %41 = sub i32 %.060.ph161, %.us-phi119
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
  br i1 %60, label %.lr.ph400.preheader, label %.split117

.lr.ph400.preheader:                              ; preds = %.lr.ph142.preheader.preheader
  %61 = tail call ptr @__errno_location() #14
  br label %.lr.ph400

.lr.ph142.preheader:                              ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph400, label %.split117

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph142.preheader
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split121 [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph400, %.lr.ph400
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph163, i64 noundef %47) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split124, label %.lr.ph142.preheader

.outer73._crit_edge:                              ; preds = %.split117
  %.pre297 = load i32, ptr %6, align 4
  %68 = zext i32 %.pre297 to i64
  %69 = tail call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @__func__.stepd_list_pids) #12
  store ptr %69, ptr %7, align 8
  %.not = icmp eq i32 %.pre297, 0
  br i1 %.not, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.outer73._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer73._crit_edge ]
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.backedge, %.lr.ph222
  %.056.ph218 = phi ptr [ %70, %.lr.ph222 ], [ %102, %.lr.ph165.backedge ]
  %.057.ph216 = phi i32 [ 4, %.lr.ph222 ], [ %103, %.lr.ph165.backedge ]
  %71 = zext nneg i32 %.057.ph216 to i64
  %72 = icmp eq i32 %.057.ph216, 4
  %73 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph218, i64 noundef %71) #12
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %72, label %.lr.ph165.split.split.us, label %.lr.ph165.split.us.split.us

.lr.ph165.split.us.split.us:                      ; preds = %.lr.ph165
  br i1 %75, label %.split168.us, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph165.split.us.split.us
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %.lr.ph403.preheader, label %.split171.us

.lr.ph403.preheader:                              ; preds = %.lr.ph213.preheader
  %77 = tail call ptr @__errno_location() #14
  br label %.lr.ph403

.lr.ph213:                                        ; preds = %80
  %78 = icmp slt i32 %82, 0
  br i1 %78, label %.lr.ph403, label %.split171.us

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph213
  %79 = load i32, ptr %77, align 4
  switch i32 %79, label %.split175.us [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %.lr.ph403, %.lr.ph403
  %81 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph218, i64 noundef %71) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split168.us, label %.lr.ph213

.lr.ph165.split.split.us:                         ; preds = %.lr.ph165
  br i1 %75, label %.split179.us, label %.lr.ph197.preheader.preheader

.lr.ph197.preheader.preheader:                    ; preds = %.lr.ph165.split.split.us
  %84 = icmp slt i32 %74, 0
  br i1 %84, label %.lr.ph406.preheader, label %.split171.us

.lr.ph406.preheader:                              ; preds = %.lr.ph197.preheader.preheader
  %85 = tail call ptr @__errno_location() #14
  br label %.lr.ph406

.lr.ph197.preheader:                              ; preds = %88
  %86 = icmp slt i32 %90, 0
  br i1 %86, label %.lr.ph406, label %.split171.us

.lr.ph406:                                        ; preds = %.lr.ph406.preheader, %.lr.ph197.preheader
  %87 = load i32, ptr %85, align 4
  switch i32 %87, label %.split175.us [
    i32 11, label %88
    i32 4, label %88
  ]

88:                                               ; preds = %.lr.ph406, %.lr.ph406
  %89 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph218, i64 noundef %71) #12
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split179.us, label %.lr.ph197.preheader

.split179.us:                                     ; preds = %.lr.ph165.split.split.us, %88
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %109

94:                                               ; preds = %.split179.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %109

.split168.us:                                     ; preds = %.lr.ph165.split.us.split.us, %80
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %109

97:                                               ; preds = %.split168.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.057.ph216, i32 noundef 4) #12
  br label %109

.split175.us:                                     ; preds = %.lr.ph403, %.lr.ph406
  %.057.ph216258 = phi i32 [ 4, %.lr.ph406 ], [ %.057.ph216, %.lr.ph403 ]
  %98 = tail call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %109

100:                                              ; preds = %.split175.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.057.ph216258, i32 noundef 4) #12
  br label %109

.split171.us:                                     ; preds = %.lr.ph213, %.lr.ph197.preheader, %.lr.ph213.preheader, %.lr.ph197.preheader.preheader
  %.us-phi172 = phi i64 [ %73, %.lr.ph197.preheader.preheader ], [ %73, %.lr.ph213.preheader ], [ %89, %.lr.ph197.preheader ], [ %81, %.lr.ph213 ]
  %.us-phi173 = phi i32 [ %74, %.lr.ph197.preheader.preheader ], [ %74, %.lr.ph213.preheader ], [ %90, %.lr.ph197.preheader ], [ %82, %.lr.ph213 ]
  %101 = and i64 %.us-phi172, 2147483647
  %102 = getelementptr inbounds i8, ptr %.056.ph218, i64 %101
  %103 = sub i32 %.057.ph216, %.us-phi173
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.outer._crit_edge

105:                                              ; preds = %.split171.us
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %.lr.ph165.backedge

108:                                              ; preds = %105
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %103, i32 noundef 4) #12
  br label %.lr.ph165.backedge

.lr.ph165.backedge:                               ; preds = %108, %105
  br label %.lr.ph165, !llvm.loop !147

.outer._crit_edge:                                ; preds = %.split171.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %68
  br i1 %exitcond.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !148

._crit_edge223:                                   ; preds = %.outer._crit_edge
  br i1 %.not, label %._crit_edge223.thread, label %110

._crit_edge223.thread:                            ; preds = %.outer73._crit_edge, %._crit_edge223
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %.pre = load ptr, ptr %7, align 8
  br label %110

109:                                              ; preds = %.split175.us, %100, %.split168.us, %97, %.split179.us, %94, %.split121, %38, %.split114.us, %35, %.split124, %32, %.split101.us, %21
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %110

110:                                              ; preds = %._crit_edge223, %._crit_edge223.thread, %109
  %storemerge302 = phi i32 [ 0, %109 ], [ 0, %._crit_edge223.thread ], [ %.pre297, %._crit_edge223 ]
  %storemerge = phi ptr [ null, %109 ], [ %.pre, %._crit_edge223.thread ], [ %69, %._crit_edge223 ]
  %.0 = phi i32 [ -1, %109 ], [ 0, %._crit_edge223.thread ], [ 0, %._crit_edge223 ]
  store i32 %storemerge302, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stepd_get_mem_limits(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %21 = getelementptr inbounds i8, ptr %.058.ph104, i64 %20
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
  %38 = getelementptr inbounds i8, ptr %.056.ph159, i64 %37
  %39 = sub i32 %.057.ph157, %.us-phi115
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
  %66 = getelementptr inbounds i8, ptr %2, i64 16
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
  %98 = getelementptr inbounds i8, ptr %.053.ph213, i64 %97
  %99 = sub i32 %.054.ph211, %.us-phi168
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.split59.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1372, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %.033.ph68, i32 noundef 4) #12
  br label %.loopexit

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi57 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds i8, ptr %.034.ph66, i64 %20
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
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.split82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid) #12
  br label %.loopexit

.split72.us:                                      ; preds = %.lr.ph70.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %.032.ph119, i32 noundef 4) #12
  br label %.loopexit

.split79:                                         ; preds = %.lr.ph, %.lr.ph214
  %.032.ph119151 = phi i32 [ 4, %.lr.ph214 ], [ %.032.ph119, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %.032.ph119151, i32 noundef 4) #12
  br label %.loopexit

.split75:                                         ; preds = %.lr.ph116, %.lr.ph100.preheader, %.lr.ph116.preheader, %.lr.ph100.preheader.preheader
  %.us-phi76 = phi i64 [ %47, %.lr.ph100.preheader.preheader ], [ %47, %.lr.ph116.preheader ], [ %63, %.lr.ph100.preheader ], [ %55, %.lr.ph116 ]
  %.us-phi77 = phi i32 [ %48, %.lr.ph100.preheader.preheader ], [ %48, %.lr.ph116.preheader ], [ %64, %.lr.ph100.preheader ], [ %56, %.lr.ph116 ]
  %37 = and i64 %.us-phi76, 2147483647
  %38 = getelementptr inbounds i8, ptr %.031.ph121, i64 %37
  %39 = sub i32 %.032.ph119, %.us-phi77
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit.loopexit

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

.loopexit.loopexit:                               ; preds = %.split75
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %2, %.loopexit.loopexit, %19, %.split59.us, %30, %.split82, %33, %.split72.us, %36, %.split79
  %.0 = phi i32 [ -2, %.split79 ], [ -2, %36 ], [ -2, %.split72.us ], [ -2, %33 ], [ -2, %.split82 ], [ -2, %30 ], [ -2, %.split59.us ], [ -2, %19 ], [ %.pre, %.loopexit.loopexit ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

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
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
