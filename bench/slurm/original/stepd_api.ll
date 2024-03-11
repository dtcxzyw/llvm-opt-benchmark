target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.step_location = type { ptr, ptr, i16, %struct.slurm_step_id_msg }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.reattach_tasks_response_msg = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.job_step_stat_t = type { ptr, i32, i32, ptr }
%struct.slurmstepd_task_info_t = type { i32, i8, i32, i32, i32 }
%struct.slurmstepd_mem_info_t = type { i64, i32, i64 }

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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.re_pattern_buffer, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.slurm_step_id_msg, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = call ptr @_guess_nodename()
  store ptr %18, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.stepd_available)
  store ptr null, ptr %3, align 8
  br label %101

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = call ptr @slurm_conf_lock()
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr %29, i32 0, i32 189
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %4, align 8
  call void @slurm_conf_unlock()
  br label %34

34:                                               ; preds = %27, %24
  %35 = call ptr @list_create(ptr noundef @_free_step_loc_t)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @_sockname_regex_init(ptr noundef %9, ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %99

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %10) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %45)
  br label %99

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %53)
  br label %99

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @opendir(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %99

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %95, %62
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @readdir(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @_sockname_regex(ptr noundef %9, ptr noundef %70, ptr noundef %14)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.13, ptr noundef %14)
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 582, ptr noundef @__func__.stepd_available)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.step_location, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.step_location, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.step_location, ptr %91, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %14, i64 12, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %81, %67
  br label %63, !llvm.loop !6

96:                                               ; preds = %63
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @closedir(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %60, %52, %44, %39
  call void @slurm_xfree(ptr noundef %11)
  call void @regfree(ptr noundef %9)
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %99, %20
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define i32 @stepd_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 10496, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  store i16 0, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = call ptr @_guess_nodename()
  store ptr %25, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %214

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %4
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = call ptr @slurm_conf_lock()
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr %35, i32 0, i32 189
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  call void @slurm_conf_unlock()
  br label %40

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @_step_connect(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %212

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  store i32 4, ptr %15, align 4
  store ptr %10, ptr %16, align 8
  br label %50

50:                                               ; preds = %102, %70, %49
  %51 = load i32, ptr %15, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %50, !llvm.loop !8

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.stepd_connect, i32 noundef %77, i32 noundef 4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %209

81:                                               ; preds = %53
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %16, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %15, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.stepd_connect, i32 noundef %97, i32 noundef 4)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101
  br label %50, !llvm.loop !8

103:                                              ; preds = %50
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 4, ptr %18, align 4
  store ptr %12, ptr %19, align 8
  br label %106

106:                                              ; preds = %193, %159, %105
  %107 = load i32, ptr %18, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %194

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @read(i32 noundef %110, ptr noundef %111, i64 noundef %113)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 5
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.stepd_connect)
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %209

131:                                              ; preds = %118, %109
  %132 = load i32, ptr %20, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.stepd_connect, i32 noundef %140, i32 noundef 4)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %209

144:                                              ; preds = %131
  %145 = load i32, ptr %20, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = call ptr @__errno_location() #8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = call ptr @__errno_location() #8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = call ptr @__errno_location() #8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %151, %147
  br label %106, !llvm.loop !9

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.stepd_connect, i32 noundef %166, i32 noundef 4)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %209

170:                                              ; preds = %144
  %171 = load i32, ptr %20, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %19, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %18, align 4
  %177 = sub nsw i32 %176, %175
  store i32 %177, ptr %18, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 7
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.stepd_connect, i32 noundef %186, i32 noundef 4)
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %106, !llvm.loop !9

194:                                              ; preds = %106
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %209

199:                                              ; preds = %195
  %200 = load i32, ptr %12, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %12, align 4
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %9, align 8
  store i16 %204, ptr %205, align 2
  br label %206

206:                                              ; preds = %202, %199
  br label %207

207:                                              ; preds = %206
  call void @slurm_xfree(ptr noundef %13)
  %208 = load i32, ptr %11, align 4
  store i32 %208, ptr %5, align 4
  br label %214

209:                                              ; preds = %198, %169, %143, %130, %80
  %210 = load i32, ptr %11, align 4
  %211 = call i32 @close(i32 noundef %210)
  br label %212

212:                                              ; preds = %209, %47
  call void @slurm_xfree(ptr noundef %13)
  %213 = load i32, ptr %11, align 4
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %212, %207, %27
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_uid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 20, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 9984
  br i1 %16, label %17, label %165

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  store ptr %6, ptr %9, align 8
  br label %19

19:                                               ; preds = %71, %39, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @write(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %19, !llvm.loop !10

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1352, ptr noundef @__func__.stepd_get_uid, i32 noundef %46, i32 noundef 4)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %167

50:                                               ; preds = %22
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1352, ptr noundef @__func__.stepd_get_uid, i32 noundef %66, i32 noundef 4)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70
  br label %19, !llvm.loop !10

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  br label %75

75:                                               ; preds = %162, %128, %74
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %163

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.stepd_get_uid)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %167

100:                                              ; preds = %87, %78
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.stepd_get_uid, i32 noundef %109, i32 noundef 4)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %167

113:                                              ; preds = %100
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120, %116
  br label %75, !llvm.loop !11

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.stepd_get_uid, i32 noundef %135, i32 noundef 4)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %167

139:                                              ; preds = %113
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1354, ptr noundef @__func__.stepd_get_uid, i32 noundef %155, i32 noundef 4)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %75, !llvm.loop !11

163:                                              ; preds = %75
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %2
  %166 = load i32, ptr %7, align 4
  store i32 %166, ptr %3, align 4
  br label %168

167:                                              ; preds = %138, %112, %99, %49
  store i32 -1, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @stepd_add_extern_pid(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 22, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  store i32 4, ptr %10, align 4
  store ptr %8, ptr %11, align 8
  br label %20

20:                                               ; preds = %72, %40, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @write(i32 noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %20, !llvm.loop !12

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 706, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %47, i32 noundef 4)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %231

51:                                               ; preds = %23
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 706, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %67, i32 noundef 4)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71
  br label %20, !llvm.loop !12

73:                                               ; preds = %20
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  br label %76

76:                                               ; preds = %128, %96, %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %129

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @write(i32 noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %79
  %89 = call ptr @__errno_location() #8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  br label %76, !llvm.loop !13

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %103, i32 noundef 4)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %231

107:                                              ; preds = %79
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 7
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %123, i32 noundef 4)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %76, !llvm.loop !13

129:                                              ; preds = %76
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 4, ptr %16, align 4
  store ptr %9, ptr %17, align 8
  br label %132

132:                                              ; preds = %219, %185, %131
  %133 = load i32, ptr %16, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %220

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @read(i32 noundef %136, ptr noundef %137, i64 noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %135
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.stepd_add_extern_pid)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %231

157:                                              ; preds = %144, %135
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %166, i32 noundef 4)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %231

170:                                              ; preds = %157
  %171 = load i32, ptr %18, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = call ptr @__errno_location() #8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = call ptr @__errno_location() #8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177, %173
  br label %132, !llvm.loop !14

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %192, i32 noundef 4)
  br label %193

193:                                              ; preds = %191, %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %231

196:                                              ; preds = %170
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %17, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 7
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.stepd_add_extern_pid, i32 noundef %212, i32 noundef 4)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %132, !llvm.loop !14

220:                                              ; preds = %132
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20)
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4
  store i32 %230, ptr %4, align 4
  br label %232

231:                                              ; preds = %195, %169, %156, %106, %50
  store i32 -1, ptr %4, align 4
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_x11_display(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 23, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %3
  store i32 4, ptr %11, align 4
  store ptr %8, ptr %12, align 8
  br label %25

25:                                               ; preds = %77, %45, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @write(i32 noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  br label %25, !llvm.loop !15

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %52, i32 noundef 4)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %381

56:                                               ; preds = %28
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %72, i32 noundef 4)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  br label %25, !llvm.loop !15

78:                                               ; preds = %25
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 4, ptr %14, align 4
  store ptr %9, ptr %15, align 8
  br label %81

81:                                               ; preds = %168, %134, %80
  %82 = load i32, ptr %14, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %169

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @read(i32 noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %84
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.stepd_get_x11_display)
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %381

106:                                              ; preds = %93, %84
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %381

119:                                              ; preds = %106
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = call ptr @__errno_location() #8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %126, %122
  br label %81, !llvm.loop !16

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %141, i32 noundef 4)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %381

145:                                              ; preds = %119
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %14, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 7
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %161, i32 noundef 4)
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %81, !llvm.loop !16

169:                                              ; preds = %81
  br label %170

170:                                              ; preds = %169
  %171 = load i16, ptr %6, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp sge i32 %172, 9984
  br i1 %173, label %174, label %371

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 4, ptr %17, align 4
  store ptr %10, ptr %18, align 8
  br label %176

176:                                              ; preds = %263, %229, %175
  %177 = load i32, ptr %17, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %264

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %17, align 4
  %183 = sext i32 %182 to i64
  %184 = call i64 @read(i32 noundef %180, ptr noundef %181, i64 noundef %183)
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %19, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %179
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp eq i64 %190, 4
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 5
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.stepd_get_x11_display)
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %381

201:                                              ; preds = %188, %179
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @get_log_level()
  %208 = icmp sge i32 %207, 5
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %210, i32 noundef 4)
  br label %211

211:                                              ; preds = %209, %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %381

214:                                              ; preds = %201
  %215 = load i32, ptr %19, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %240

217:                                              ; preds = %214
  %218 = call ptr @__errno_location() #8
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 11
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = call ptr @__errno_location() #8
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = call ptr @__errno_location() #8
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %230

229:                                              ; preds = %225, %221, %217
  br label %176, !llvm.loop !17

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 5
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %236, i32 noundef 4)
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %381

240:                                              ; preds = %214
  %241 = load i32, ptr %19, align 4
  %242 = load ptr, ptr %18, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %18, align 8
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr %17, align 4
  %247 = sub nsw i32 %246, %245
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %17, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 7
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %256, i32 noundef 4)
  br label %257

257:                                              ; preds = %255, %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %176, !llvm.loop !17

264:                                              ; preds = %176
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %370

268:                                              ; preds = %265
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %270, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.stepd_get_x11_display)
  %272 = load ptr, ptr %7, align 8
  store ptr %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %10, align 4
  store i32 %274, ptr %20, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %21, align 8
  br label %277

277:                                              ; preds = %367, %331, %273
  %278 = load i32, ptr %20, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %368

280:                                              ; preds = %277
  %281 = load i32, ptr %5, align 4
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %20, align 4
  %284 = sext i32 %283 to i64
  %285 = call i64 @read(i32 noundef %281, ptr noundef %282, i64 noundef %284)
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %22, align 4
  %287 = load i32, ptr %22, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %280
  %290 = load i32, ptr %20, align 4
  %291 = load i32, ptr %10, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @get_log_level()
  %297 = icmp sge i32 %296, 5
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 738, ptr noundef @__func__.stepd_get_x11_display)
  br label %299

299:                                              ; preds = %298, %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %381

302:                                              ; preds = %289, %280
  %303 = load i32, ptr %22, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @get_log_level()
  %309 = icmp sge i32 %308, 5
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %20, align 4
  %312 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 738, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %381

316:                                              ; preds = %302
  %317 = load i32, ptr %22, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %343

319:                                              ; preds = %316
  %320 = call ptr @__errno_location() #8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 11
  br i1 %322, label %331, label %323

323:                                              ; preds = %319
  %324 = call ptr @__errno_location() #8
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = call ptr @__errno_location() #8
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 11
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %323, %319
  br label %277, !llvm.loop !18

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call i32 @get_log_level()
  %336 = icmp sge i32 %335, 5
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %20, align 4
  %339 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 738, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %338, i32 noundef %339)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %381

343:                                              ; preds = %316
  %344 = load i32, ptr %22, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %21, align 8
  %348 = load i32, ptr %22, align 4
  %349 = load i32, ptr %20, align 4
  %350 = sub nsw i32 %349, %348
  store i32 %350, ptr %20, align 4
  %351 = load i32, ptr %20, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call i32 @get_log_level()
  %357 = icmp sge i32 %356, 7
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %20, align 4
  %360 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 738, ptr noundef @__func__.stepd_get_x11_display, i32 noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %343
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %277, !llvm.loop !18

368:                                              ; preds = %277
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %265
  br label %371

371:                                              ; preds = %370, %170
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = call i32 @get_log_level()
  %375 = icmp sge i32 %374, 5
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21)
  br label %377

377:                                              ; preds = %376, %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %9, align 4
  store i32 %380, ptr %4, align 4
  br label %382

381:                                              ; preds = %342, %315, %301, %239, %213, %200, %144, %118, %105, %55
  store i32 0, ptr %4, align 4
  br label %382

382:                                              ; preds = %381, %379
  %383 = load i32, ptr %4, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define ptr @stepd_getpw(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 24, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.stepd_getpw)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %5
  store i32 4, ptr %16, align 4
  store ptr %12, ptr %17, align 8
  br label %75

75:                                               ; preds = %127, %95, %74
  %76 = load i32, ptr %16, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @write(i32 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %78
  %88 = call ptr @__errno_location() #8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = call ptr @__errno_location() #8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87
  br label %75, !llvm.loop !19

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.stepd_getpw, i32 noundef %102, i32 noundef 4)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %1687

106:                                              ; preds = %78
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %17, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @get_log_level()
  %120 = icmp sge i32 %119, 7
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.stepd_getpw, i32 noundef %122, i32 noundef 4)
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126
  br label %75, !llvm.loop !19

128:                                              ; preds = %75
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 4, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  br label %131

131:                                              ; preds = %183, %151, %130
  %132 = load i32, ptr %19, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %184

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @write(i32 noundef %135, ptr noundef %136, i64 noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %21, align 4
  %141 = load i32, ptr %21, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %134
  %144 = call ptr @__errno_location() #8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = call ptr @__errno_location() #8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %143
  br label %131, !llvm.loop !20

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.stepd_getpw, i32 noundef %158, i32 noundef 4)
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %1687

162:                                              ; preds = %134
  %163 = load i32, ptr %21, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %20, align 8
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %19, align 4
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %19, align 4
  %170 = load i32, ptr %19, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 762, ptr noundef @__func__.stepd_getpw, i32 noundef %178, i32 noundef 4)
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182
  br label %131, !llvm.loop !20

184:                                              ; preds = %131
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 4, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  br label %187

187:                                              ; preds = %239, %207, %186
  %188 = load i32, ptr %22, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %240

190:                                              ; preds = %187
  %191 = load i32, ptr %7, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr %22, align 4
  %194 = sext i32 %193 to i64
  %195 = call i64 @write(i32 noundef %191, ptr noundef %192, i64 noundef %194)
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %24, align 4
  %197 = load i32, ptr %24, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %190
  %200 = call ptr @__errno_location() #8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = call ptr @__errno_location() #8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199
  br label %187, !llvm.loop !21

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.stepd_getpw, i32 noundef %214, i32 noundef 4)
  br label %215

215:                                              ; preds = %213, %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %1687

218:                                              ; preds = %190
  %219 = load i32, ptr %24, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %23, align 8
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr %22, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %22, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 7
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.stepd_getpw, i32 noundef %234, i32 noundef 4)
  br label %235

235:                                              ; preds = %233, %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %218
  br label %239

239:                                              ; preds = %238
  br label %187, !llvm.loop !21

240:                                              ; preds = %187
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %364

244:                                              ; preds = %241
  %245 = load ptr, ptr %11, align 8
  %246 = call i64 @strlen(ptr noundef %245) #9
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %14, align 4
  br label %248

248:                                              ; preds = %244
  store i32 4, ptr %25, align 4
  store ptr %14, ptr %26, align 8
  br label %249

249:                                              ; preds = %301, %269, %248
  %250 = load i32, ptr %25, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %302

252:                                              ; preds = %249
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %26, align 8
  %255 = load i32, ptr %25, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @write(i32 noundef %253, ptr noundef %254, i64 noundef %256)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %27, align 4
  %259 = load i32, ptr %27, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %252
  %262 = call ptr @__errno_location() #8
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 11
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = call ptr @__errno_location() #8
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %261
  br label %249, !llvm.loop !22

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @get_log_level()
  %274 = icmp sge i32 %273, 5
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.stepd_getpw, i32 noundef %276, i32 noundef 4)
  br label %277

277:                                              ; preds = %275, %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %1687

280:                                              ; preds = %252
  %281 = load i32, ptr %27, align 4
  %282 = load ptr, ptr %26, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %26, align 8
  %285 = load i32, ptr %27, align 4
  %286 = load i32, ptr %25, align 4
  %287 = sub nsw i32 %286, %285
  store i32 %287, ptr %25, align 4
  %288 = load i32, ptr %25, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @get_log_level()
  %294 = icmp sge i32 %293, 7
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.stepd_getpw, i32 noundef %296, i32 noundef 4)
  br label %297

297:                                              ; preds = %295, %292
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300
  br label %249, !llvm.loop !22

302:                                              ; preds = %249
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %14, align 4
  store i32 %305, ptr %28, align 4
  %306 = load ptr, ptr %11, align 8
  store ptr %306, ptr %29, align 8
  br label %307

307:                                              ; preds = %361, %327, %304
  %308 = load i32, ptr %28, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %362

310:                                              ; preds = %307
  %311 = load i32, ptr %7, align 4
  %312 = load ptr, ptr %29, align 8
  %313 = load i32, ptr %28, align 4
  %314 = sext i32 %313 to i64
  %315 = call i64 @write(i32 noundef %311, ptr noundef %312, i64 noundef %314)
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %30, align 4
  %317 = load i32, ptr %30, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %310
  %320 = call ptr @__errno_location() #8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 11
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = call ptr @__errno_location() #8
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %328

327:                                              ; preds = %323, %319
  br label %307, !llvm.loop !23

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @get_log_level()
  %332 = icmp sge i32 %331, 5
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %28, align 4
  %335 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.stepd_getpw, i32 noundef %334, i32 noundef %335)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %1687

339:                                              ; preds = %310
  %340 = load i32, ptr %30, align 4
  %341 = load ptr, ptr %29, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %29, align 8
  %344 = load i32, ptr %30, align 4
  %345 = load i32, ptr %28, align 4
  %346 = sub nsw i32 %345, %344
  store i32 %346, ptr %28, align 4
  %347 = load i32, ptr %28, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @get_log_level()
  %353 = icmp sge i32 %352, 7
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %28, align 4
  %356 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.stepd_getpw, i32 noundef %355, i32 noundef %356)
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %339
  br label %361

361:                                              ; preds = %360
  br label %307, !llvm.loop !23

362:                                              ; preds = %307
  br label %363

363:                                              ; preds = %362
  br label %421

364:                                              ; preds = %241
  br label %365

365:                                              ; preds = %364
  store i32 4, ptr %31, align 4
  store ptr %14, ptr %32, align 8
  br label %366

366:                                              ; preds = %418, %386, %365
  %367 = load i32, ptr %31, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %419

369:                                              ; preds = %366
  %370 = load i32, ptr %7, align 4
  %371 = load ptr, ptr %32, align 8
  %372 = load i32, ptr %31, align 4
  %373 = sext i32 %372 to i64
  %374 = call i64 @write(i32 noundef %370, ptr noundef %371, i64 noundef %373)
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %33, align 4
  %376 = load i32, ptr %33, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %369
  %379 = call ptr @__errno_location() #8
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 11
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = call ptr @__errno_location() #8
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %387

386:                                              ; preds = %382, %378
  br label %366, !llvm.loop !24

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = call i32 @get_log_level()
  %391 = icmp sge i32 %390, 5
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__.stepd_getpw, i32 noundef %393, i32 noundef 4)
  br label %394

394:                                              ; preds = %392, %389
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %1687

397:                                              ; preds = %369
  %398 = load i32, ptr %33, align 4
  %399 = load ptr, ptr %32, align 8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store ptr %401, ptr %32, align 8
  %402 = load i32, ptr %33, align 4
  %403 = load i32, ptr %31, align 4
  %404 = sub nsw i32 %403, %402
  store i32 %404, ptr %31, align 4
  %405 = load i32, ptr %31, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %397
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = call i32 @get_log_level()
  %411 = icmp sge i32 %410, 7
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__.stepd_getpw, i32 noundef %413, i32 noundef 4)
  br label %414

414:                                              ; preds = %412, %409
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %397
  br label %418

418:                                              ; preds = %417
  br label %366, !llvm.loop !24

419:                                              ; preds = %366
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %363
  br label %422

422:                                              ; preds = %421
  store i32 4, ptr %34, align 4
  store ptr %13, ptr %35, align 8
  br label %423

423:                                              ; preds = %510, %476, %422
  %424 = load i32, ptr %34, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %511

426:                                              ; preds = %423
  %427 = load i32, ptr %7, align 4
  %428 = load ptr, ptr %35, align 8
  %429 = load i32, ptr %34, align 4
  %430 = sext i32 %429 to i64
  %431 = call i64 @read(i32 noundef %427, ptr noundef %428, i64 noundef %430)
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %36, align 4
  %433 = load i32, ptr %36, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %426
  %436 = load i32, ptr %34, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp eq i64 %437, 4
  br i1 %438, label %439, label %448

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @get_log_level()
  %443 = icmp sge i32 %442, 5
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.stepd_getpw)
  br label %445

445:                                              ; preds = %444, %441
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %1687

448:                                              ; preds = %435, %426
  %449 = load i32, ptr %36, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = call i32 @get_log_level()
  %455 = icmp sge i32 %454, 5
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.stepd_getpw, i32 noundef %457, i32 noundef 4)
  br label %458

458:                                              ; preds = %456, %453
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %1687

461:                                              ; preds = %448
  %462 = load i32, ptr %36, align 4
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %487

464:                                              ; preds = %461
  %465 = call ptr @__errno_location() #8
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 11
  br i1 %467, label %476, label %468

468:                                              ; preds = %464
  %469 = call ptr @__errno_location() #8
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = call ptr @__errno_location() #8
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 11
  br i1 %475, label %476, label %477

476:                                              ; preds = %472, %468, %464
  br label %423, !llvm.loop !25

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = call i32 @get_log_level()
  %481 = icmp sge i32 %480, 5
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.stepd_getpw, i32 noundef %483, i32 noundef 4)
  br label %484

484:                                              ; preds = %482, %479
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %1687

487:                                              ; preds = %461
  %488 = load i32, ptr %36, align 4
  %489 = load ptr, ptr %35, align 8
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %35, align 8
  %492 = load i32, ptr %36, align 4
  %493 = load i32, ptr %34, align 4
  %494 = sub nsw i32 %493, %492
  store i32 %494, ptr %34, align 4
  %495 = load i32, ptr %34, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = call i32 @get_log_level()
  %501 = icmp sge i32 %500, 7
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.stepd_getpw, i32 noundef %503, i32 noundef 4)
  br label %504

504:                                              ; preds = %502, %499
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %487
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %423, !llvm.loop !25

511:                                              ; preds = %423
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %13, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %6, align 8
  br label %1689

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i32 4, ptr %37, align 4
  store ptr %14, ptr %38, align 8
  br label %518

518:                                              ; preds = %605, %571, %517
  %519 = load i32, ptr %37, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %606

521:                                              ; preds = %518
  %522 = load i32, ptr %7, align 4
  %523 = load ptr, ptr %38, align 8
  %524 = load i32, ptr %37, align 4
  %525 = sext i32 %524 to i64
  %526 = call i64 @read(i32 noundef %522, ptr noundef %523, i64 noundef %525)
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %39, align 4
  %528 = load i32, ptr %39, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %521
  %531 = load i32, ptr %37, align 4
  %532 = sext i32 %531 to i64
  %533 = icmp eq i64 %532, 4
  br i1 %533, label %534, label %543

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = call i32 @get_log_level()
  %538 = icmp sge i32 %537, 5
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.stepd_getpw)
  br label %540

540:                                              ; preds = %539, %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %1687

543:                                              ; preds = %530, %521
  %544 = load i32, ptr %39, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = call i32 @get_log_level()
  %550 = icmp sge i32 %549, 5
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.stepd_getpw, i32 noundef %552, i32 noundef 4)
  br label %553

553:                                              ; preds = %551, %548
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %1687

556:                                              ; preds = %543
  %557 = load i32, ptr %39, align 4
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %582

559:                                              ; preds = %556
  %560 = call ptr @__errno_location() #8
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 11
  br i1 %562, label %571, label %563

563:                                              ; preds = %559
  %564 = call ptr @__errno_location() #8
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 4
  br i1 %566, label %571, label %567

567:                                              ; preds = %563
  %568 = call ptr @__errno_location() #8
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 11
  br i1 %570, label %571, label %572

571:                                              ; preds = %567, %563, %559
  br label %518, !llvm.loop !26

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = call i32 @get_log_level()
  %576 = icmp sge i32 %575, 5
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.stepd_getpw, i32 noundef %578, i32 noundef 4)
  br label %579

579:                                              ; preds = %577, %574
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %1687

582:                                              ; preds = %556
  %583 = load i32, ptr %39, align 4
  %584 = load ptr, ptr %38, align 8
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  store ptr %586, ptr %38, align 8
  %587 = load i32, ptr %39, align 4
  %588 = load i32, ptr %37, align 4
  %589 = sub nsw i32 %588, %587
  store i32 %589, ptr %37, align 4
  %590 = load i32, ptr %37, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %602

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = call i32 @get_log_level()
  %596 = icmp sge i32 %595, 7
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.stepd_getpw, i32 noundef %598, i32 noundef 4)
  br label %599

599:                                              ; preds = %597, %594
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %582
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %518, !llvm.loop !26

606:                                              ; preds = %518
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %14, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %610, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.stepd_getpw)
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds %struct.passwd, ptr %612, i32 0, i32 0
  store ptr %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %607
  %615 = load i32, ptr %14, align 4
  store i32 %615, ptr %40, align 4
  %616 = load ptr, ptr %15, align 8
  %617 = getelementptr inbounds %struct.passwd, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %41, align 8
  br label %619

619:                                              ; preds = %709, %673, %614
  %620 = load i32, ptr %40, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %710

622:                                              ; preds = %619
  %623 = load i32, ptr %7, align 4
  %624 = load ptr, ptr %41, align 8
  %625 = load i32, ptr %40, align 4
  %626 = sext i32 %625 to i64
  %627 = call i64 @read(i32 noundef %623, ptr noundef %624, i64 noundef %626)
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %42, align 4
  %629 = load i32, ptr %42, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %644

631:                                              ; preds = %622
  %632 = load i32, ptr %40, align 4
  %633 = load i32, ptr %14, align 4
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %644

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = call i32 @get_log_level()
  %639 = icmp sge i32 %638, 5
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.stepd_getpw)
  br label %641

641:                                              ; preds = %640, %637
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %1687

644:                                              ; preds = %631, %622
  %645 = load i32, ptr %42, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = call i32 @get_log_level()
  %651 = icmp sge i32 %650, 5
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load i32, ptr %40, align 4
  %654 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.stepd_getpw, i32 noundef %653, i32 noundef %654)
  br label %655

655:                                              ; preds = %652, %649
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %1687

658:                                              ; preds = %644
  %659 = load i32, ptr %42, align 4
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %685

661:                                              ; preds = %658
  %662 = call ptr @__errno_location() #8
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %663, 11
  br i1 %664, label %673, label %665

665:                                              ; preds = %661
  %666 = call ptr @__errno_location() #8
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 4
  br i1 %668, label %673, label %669

669:                                              ; preds = %665
  %670 = call ptr @__errno_location() #8
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, 11
  br i1 %672, label %673, label %674

673:                                              ; preds = %669, %665, %661
  br label %619, !llvm.loop !27

674:                                              ; preds = %669
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = call i32 @get_log_level()
  %678 = icmp sge i32 %677, 5
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, ptr %40, align 4
  %681 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.stepd_getpw, i32 noundef %680, i32 noundef %681)
  br label %682

682:                                              ; preds = %679, %676
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %1687

685:                                              ; preds = %658
  %686 = load i32, ptr %42, align 4
  %687 = load ptr, ptr %41, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i8, ptr %687, i64 %688
  store ptr %689, ptr %41, align 8
  %690 = load i32, ptr %42, align 4
  %691 = load i32, ptr %40, align 4
  %692 = sub nsw i32 %691, %690
  store i32 %692, ptr %40, align 4
  %693 = load i32, ptr %40, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %706

695:                                              ; preds = %685
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = call i32 @get_log_level()
  %699 = icmp sge i32 %698, 7
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = load i32, ptr %40, align 4
  %702 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.stepd_getpw, i32 noundef %701, i32 noundef %702)
  br label %703

703:                                              ; preds = %700, %697
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %685
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %619, !llvm.loop !27

710:                                              ; preds = %619
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  store i32 4, ptr %43, align 4
  store ptr %14, ptr %44, align 8
  br label %713

713:                                              ; preds = %800, %766, %712
  %714 = load i32, ptr %43, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %801

716:                                              ; preds = %713
  %717 = load i32, ptr %7, align 4
  %718 = load ptr, ptr %44, align 8
  %719 = load i32, ptr %43, align 4
  %720 = sext i32 %719 to i64
  %721 = call i64 @read(i32 noundef %717, ptr noundef %718, i64 noundef %720)
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %45, align 4
  %723 = load i32, ptr %45, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %738

725:                                              ; preds = %716
  %726 = load i32, ptr %43, align 4
  %727 = sext i32 %726 to i64
  %728 = icmp eq i64 %727, 4
  br i1 %728, label %729, label %738

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = call i32 @get_log_level()
  %733 = icmp sge i32 %732, 5
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 784, ptr noundef @__func__.stepd_getpw)
  br label %735

735:                                              ; preds = %734, %731
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %1687

738:                                              ; preds = %725, %716
  %739 = load i32, ptr %45, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = call i32 @get_log_level()
  %745 = icmp sge i32 %744, 5
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 784, ptr noundef @__func__.stepd_getpw, i32 noundef %747, i32 noundef 4)
  br label %748

748:                                              ; preds = %746, %743
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %1687

751:                                              ; preds = %738
  %752 = load i32, ptr %45, align 4
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %777

754:                                              ; preds = %751
  %755 = call ptr @__errno_location() #8
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %756, 11
  br i1 %757, label %766, label %758

758:                                              ; preds = %754
  %759 = call ptr @__errno_location() #8
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 %760, 4
  br i1 %761, label %766, label %762

762:                                              ; preds = %758
  %763 = call ptr @__errno_location() #8
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, 11
  br i1 %765, label %766, label %767

766:                                              ; preds = %762, %758, %754
  br label %713, !llvm.loop !28

767:                                              ; preds = %762
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = call i32 @get_log_level()
  %771 = icmp sge i32 %770, 5
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 784, ptr noundef @__func__.stepd_getpw, i32 noundef %773, i32 noundef 4)
  br label %774

774:                                              ; preds = %772, %769
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %1687

777:                                              ; preds = %751
  %778 = load i32, ptr %45, align 4
  %779 = load ptr, ptr %44, align 8
  %780 = sext i32 %778 to i64
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  store ptr %781, ptr %44, align 8
  %782 = load i32, ptr %45, align 4
  %783 = load i32, ptr %43, align 4
  %784 = sub nsw i32 %783, %782
  store i32 %784, ptr %43, align 4
  %785 = load i32, ptr %43, align 4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %797

787:                                              ; preds = %777
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = call i32 @get_log_level()
  %791 = icmp sge i32 %790, 7
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 784, ptr noundef @__func__.stepd_getpw, i32 noundef %793, i32 noundef 4)
  br label %794

794:                                              ; preds = %792, %789
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %777
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %713, !llvm.loop !28

801:                                              ; preds = %713
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %14, align 4
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %805, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.stepd_getpw)
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds %struct.passwd, ptr %807, i32 0, i32 1
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %14, align 4
  store i32 %810, ptr %46, align 4
  %811 = load ptr, ptr %15, align 8
  %812 = getelementptr inbounds %struct.passwd, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %47, align 8
  br label %814

814:                                              ; preds = %904, %868, %809
  %815 = load i32, ptr %46, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %905

817:                                              ; preds = %814
  %818 = load i32, ptr %7, align 4
  %819 = load ptr, ptr %47, align 8
  %820 = load i32, ptr %46, align 4
  %821 = sext i32 %820 to i64
  %822 = call i64 @read(i32 noundef %818, ptr noundef %819, i64 noundef %821)
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %48, align 4
  %824 = load i32, ptr %48, align 4
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %839

826:                                              ; preds = %817
  %827 = load i32, ptr %46, align 4
  %828 = load i32, ptr %14, align 4
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %830, label %839

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = call i32 @get_log_level()
  %834 = icmp sge i32 %833, 5
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.stepd_getpw)
  br label %836

836:                                              ; preds = %835, %832
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %1687

839:                                              ; preds = %826, %817
  %840 = load i32, ptr %48, align 4
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %839
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = call i32 @get_log_level()
  %846 = icmp sge i32 %845, 5
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %46, align 4
  %849 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.stepd_getpw, i32 noundef %848, i32 noundef %849)
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %1687

853:                                              ; preds = %839
  %854 = load i32, ptr %48, align 4
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %856, label %880

856:                                              ; preds = %853
  %857 = call ptr @__errno_location() #8
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %858, 11
  br i1 %859, label %868, label %860

860:                                              ; preds = %856
  %861 = call ptr @__errno_location() #8
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 4
  br i1 %863, label %868, label %864

864:                                              ; preds = %860
  %865 = call ptr @__errno_location() #8
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 11
  br i1 %867, label %868, label %869

868:                                              ; preds = %864, %860, %856
  br label %814, !llvm.loop !29

869:                                              ; preds = %864
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = call i32 @get_log_level()
  %873 = icmp sge i32 %872, 5
  br i1 %873, label %874, label %877

874:                                              ; preds = %871
  %875 = load i32, ptr %46, align 4
  %876 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.stepd_getpw, i32 noundef %875, i32 noundef %876)
  br label %877

877:                                              ; preds = %874, %871
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %1687

880:                                              ; preds = %853
  %881 = load i32, ptr %48, align 4
  %882 = load ptr, ptr %47, align 8
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds i8, ptr %882, i64 %883
  store ptr %884, ptr %47, align 8
  %885 = load i32, ptr %48, align 4
  %886 = load i32, ptr %46, align 4
  %887 = sub nsw i32 %886, %885
  store i32 %887, ptr %46, align 4
  %888 = load i32, ptr %46, align 4
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %901

890:                                              ; preds = %880
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = call i32 @get_log_level()
  %894 = icmp sge i32 %893, 7
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load i32, ptr %46, align 4
  %897 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.stepd_getpw, i32 noundef %896, i32 noundef %897)
  br label %898

898:                                              ; preds = %895, %892
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900, %880
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %814, !llvm.loop !29

905:                                              ; preds = %814
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  store i32 4, ptr %49, align 4
  %908 = load ptr, ptr %15, align 8
  %909 = getelementptr inbounds %struct.passwd, ptr %908, i32 0, i32 2
  store ptr %909, ptr %50, align 8
  br label %910

910:                                              ; preds = %997, %963, %907
  %911 = load i32, ptr %49, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %998

913:                                              ; preds = %910
  %914 = load i32, ptr %7, align 4
  %915 = load ptr, ptr %50, align 8
  %916 = load i32, ptr %49, align 4
  %917 = sext i32 %916 to i64
  %918 = call i64 @read(i32 noundef %914, ptr noundef %915, i64 noundef %917)
  %919 = trunc i64 %918 to i32
  store i32 %919, ptr %51, align 4
  %920 = load i32, ptr %51, align 4
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %935

922:                                              ; preds = %913
  %923 = load i32, ptr %49, align 4
  %924 = sext i32 %923 to i64
  %925 = icmp eq i64 %924, 4
  br i1 %925, label %926, label %935

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = call i32 @get_log_level()
  %930 = icmp sge i32 %929, 5
  br i1 %930, label %931, label %932

931:                                              ; preds = %928
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.stepd_getpw)
  br label %932

932:                                              ; preds = %931, %928
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %1687

935:                                              ; preds = %922, %913
  %936 = load i32, ptr %51, align 4
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %948

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = call i32 @get_log_level()
  %942 = icmp sge i32 %941, 5
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.stepd_getpw, i32 noundef %944, i32 noundef 4)
  br label %945

945:                                              ; preds = %943, %940
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %1687

948:                                              ; preds = %935
  %949 = load i32, ptr %51, align 4
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %951, label %974

951:                                              ; preds = %948
  %952 = call ptr @__errno_location() #8
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, 11
  br i1 %954, label %963, label %955

955:                                              ; preds = %951
  %956 = call ptr @__errno_location() #8
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 4
  br i1 %958, label %963, label %959

959:                                              ; preds = %955
  %960 = call ptr @__errno_location() #8
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, 11
  br i1 %962, label %963, label %964

963:                                              ; preds = %959, %955, %951
  br label %910, !llvm.loop !30

964:                                              ; preds = %959
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = call i32 @get_log_level()
  %968 = icmp sge i32 %967, 5
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.stepd_getpw, i32 noundef %970, i32 noundef 4)
  br label %971

971:                                              ; preds = %969, %966
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %1687

974:                                              ; preds = %948
  %975 = load i32, ptr %51, align 4
  %976 = load ptr, ptr %50, align 8
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds i8, ptr %976, i64 %977
  store ptr %978, ptr %50, align 8
  %979 = load i32, ptr %51, align 4
  %980 = load i32, ptr %49, align 4
  %981 = sub nsw i32 %980, %979
  store i32 %981, ptr %49, align 4
  %982 = load i32, ptr %49, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %994

984:                                              ; preds = %974
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = call i32 @get_log_level()
  %988 = icmp sge i32 %987, 7
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.stepd_getpw, i32 noundef %990, i32 noundef 4)
  br label %991

991:                                              ; preds = %989, %986
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %974
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %910, !llvm.loop !30

998:                                              ; preds = %910
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  store i32 4, ptr %52, align 4
  %1001 = load ptr, ptr %15, align 8
  %1002 = getelementptr inbounds %struct.passwd, ptr %1001, i32 0, i32 3
  store ptr %1002, ptr %53, align 8
  br label %1003

1003:                                             ; preds = %1090, %1056, %1000
  %1004 = load i32, ptr %52, align 4
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1006, label %1091

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %7, align 4
  %1008 = load ptr, ptr %53, align 8
  %1009 = load i32, ptr %52, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = call i64 @read(i32 noundef %1007, ptr noundef %1008, i64 noundef %1010)
  %1012 = trunc i64 %1011 to i32
  store i32 %1012, ptr %54, align 4
  %1013 = load i32, ptr %54, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1028

1015:                                             ; preds = %1006
  %1016 = load i32, ptr %52, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = icmp eq i64 %1017, 4
  br i1 %1018, label %1019, label %1028

1019:                                             ; preds = %1015
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = call i32 @get_log_level()
  %1023 = icmp sge i32 %1022, 5
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 789, ptr noundef @__func__.stepd_getpw)
  br label %1025

1025:                                             ; preds = %1024, %1021
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1687

1028:                                             ; preds = %1015, %1006
  %1029 = load i32, ptr %54, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1041

1031:                                             ; preds = %1028
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = call i32 @get_log_level()
  %1035 = icmp sge i32 %1034, 5
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 789, ptr noundef @__func__.stepd_getpw, i32 noundef %1037, i32 noundef 4)
  br label %1038

1038:                                             ; preds = %1036, %1033
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1687

1041:                                             ; preds = %1028
  %1042 = load i32, ptr %54, align 4
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1044, label %1067

1044:                                             ; preds = %1041
  %1045 = call ptr @__errno_location() #8
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp eq i32 %1046, 11
  br i1 %1047, label %1056, label %1048

1048:                                             ; preds = %1044
  %1049 = call ptr @__errno_location() #8
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1050, 4
  br i1 %1051, label %1056, label %1052

1052:                                             ; preds = %1048
  %1053 = call ptr @__errno_location() #8
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 %1054, 11
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1052, %1048, %1044
  br label %1003, !llvm.loop !31

1057:                                             ; preds = %1052
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  %1060 = call i32 @get_log_level()
  %1061 = icmp sge i32 %1060, 5
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 789, ptr noundef @__func__.stepd_getpw, i32 noundef %1063, i32 noundef 4)
  br label %1064

1064:                                             ; preds = %1062, %1059
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1687

1067:                                             ; preds = %1041
  %1068 = load i32, ptr %54, align 4
  %1069 = load ptr, ptr %53, align 8
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds i8, ptr %1069, i64 %1070
  store ptr %1071, ptr %53, align 8
  %1072 = load i32, ptr %54, align 4
  %1073 = load i32, ptr %52, align 4
  %1074 = sub nsw i32 %1073, %1072
  store i32 %1074, ptr %52, align 4
  %1075 = load i32, ptr %52, align 4
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1067
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  %1080 = call i32 @get_log_level()
  %1081 = icmp sge i32 %1080, 7
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 789, ptr noundef @__func__.stepd_getpw, i32 noundef %1083, i32 noundef 4)
  br label %1084

1084:                                             ; preds = %1082, %1079
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086, %1067
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1003, !llvm.loop !31

1091:                                             ; preds = %1003
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  store i32 4, ptr %55, align 4
  store ptr %14, ptr %56, align 8
  br label %1094

1094:                                             ; preds = %1181, %1147, %1093
  %1095 = load i32, ptr %55, align 4
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %1182

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %7, align 4
  %1099 = load ptr, ptr %56, align 8
  %1100 = load i32, ptr %55, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = call i64 @read(i32 noundef %1098, ptr noundef %1099, i64 noundef %1101)
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %57, align 4
  %1104 = load i32, ptr %57, align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1119

1106:                                             ; preds = %1097
  %1107 = load i32, ptr %55, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = icmp eq i64 %1108, 4
  br i1 %1109, label %1110, label %1119

1110:                                             ; preds = %1106
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  %1113 = call i32 @get_log_level()
  %1114 = icmp sge i32 %1113, 5
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1112
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.stepd_getpw)
  br label %1116

1116:                                             ; preds = %1115, %1112
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1687

1119:                                             ; preds = %1106, %1097
  %1120 = load i32, ptr %57, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1119
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = call i32 @get_log_level()
  %1126 = icmp sge i32 %1125, 5
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.stepd_getpw, i32 noundef %1128, i32 noundef 4)
  br label %1129

1129:                                             ; preds = %1127, %1124
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %1687

1132:                                             ; preds = %1119
  %1133 = load i32, ptr %57, align 4
  %1134 = icmp slt i32 %1133, 0
  br i1 %1134, label %1135, label %1158

1135:                                             ; preds = %1132
  %1136 = call ptr @__errno_location() #8
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1137, 11
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1135
  %1140 = call ptr @__errno_location() #8
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp eq i32 %1141, 4
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %1139
  %1144 = call ptr @__errno_location() #8
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1145, 11
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1143, %1139, %1135
  br label %1094, !llvm.loop !32

1148:                                             ; preds = %1143
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  %1151 = call i32 @get_log_level()
  %1152 = icmp sge i32 %1151, 5
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.stepd_getpw, i32 noundef %1154, i32 noundef 4)
  br label %1155

1155:                                             ; preds = %1153, %1150
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1687

1158:                                             ; preds = %1132
  %1159 = load i32, ptr %57, align 4
  %1160 = load ptr, ptr %56, align 8
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds i8, ptr %1160, i64 %1161
  store ptr %1162, ptr %56, align 8
  %1163 = load i32, ptr %57, align 4
  %1164 = load i32, ptr %55, align 4
  %1165 = sub nsw i32 %1164, %1163
  store i32 %1165, ptr %55, align 4
  %1166 = load i32, ptr %55, align 4
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %1168, label %1178

1168:                                             ; preds = %1158
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = call i32 @get_log_level()
  %1172 = icmp sge i32 %1171, 7
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %55, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.stepd_getpw, i32 noundef %1174, i32 noundef 4)
  br label %1175

1175:                                             ; preds = %1173, %1170
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177, %1158
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  br label %1094, !llvm.loop !32

1182:                                             ; preds = %1094
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %14, align 4
  %1185 = add nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1186, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__.stepd_getpw)
  %1188 = load ptr, ptr %15, align 8
  %1189 = getelementptr inbounds %struct.passwd, ptr %1188, i32 0, i32 4
  store ptr %1187, ptr %1189, align 8
  br label %1190

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %14, align 4
  store i32 %1191, ptr %58, align 4
  %1192 = load ptr, ptr %15, align 8
  %1193 = getelementptr inbounds %struct.passwd, ptr %1192, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8
  store ptr %1194, ptr %59, align 8
  br label %1195

1195:                                             ; preds = %1285, %1249, %1190
  %1196 = load i32, ptr %58, align 4
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1286

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %7, align 4
  %1200 = load ptr, ptr %59, align 8
  %1201 = load i32, ptr %58, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = call i64 @read(i32 noundef %1199, ptr noundef %1200, i64 noundef %1202)
  %1204 = trunc i64 %1203 to i32
  store i32 %1204, ptr %60, align 4
  %1205 = load i32, ptr %60, align 4
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %1198
  %1208 = load i32, ptr %58, align 4
  %1209 = load i32, ptr %14, align 4
  %1210 = icmp eq i32 %1208, %1209
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1207
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  %1214 = call i32 @get_log_level()
  %1215 = icmp sge i32 %1214, 5
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1213
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.stepd_getpw)
  br label %1217

1217:                                             ; preds = %1216, %1213
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1687

1220:                                             ; preds = %1207, %1198
  %1221 = load i32, ptr %60, align 4
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1234

1223:                                             ; preds = %1220
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = call i32 @get_log_level()
  %1227 = icmp sge i32 %1226, 5
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %58, align 4
  %1230 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.stepd_getpw, i32 noundef %1229, i32 noundef %1230)
  br label %1231

1231:                                             ; preds = %1228, %1225
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1687

1234:                                             ; preds = %1220
  %1235 = load i32, ptr %60, align 4
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1237, label %1261

1237:                                             ; preds = %1234
  %1238 = call ptr @__errno_location() #8
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp eq i32 %1239, 11
  br i1 %1240, label %1249, label %1241

1241:                                             ; preds = %1237
  %1242 = call ptr @__errno_location() #8
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp eq i32 %1243, 4
  br i1 %1244, label %1249, label %1245

1245:                                             ; preds = %1241
  %1246 = call ptr @__errno_location() #8
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp eq i32 %1247, 11
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1245, %1241, %1237
  br label %1195, !llvm.loop !33

1250:                                             ; preds = %1245
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  %1253 = call i32 @get_log_level()
  %1254 = icmp sge i32 %1253, 5
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = load i32, ptr %58, align 4
  %1257 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.stepd_getpw, i32 noundef %1256, i32 noundef %1257)
  br label %1258

1258:                                             ; preds = %1255, %1252
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1687

1261:                                             ; preds = %1234
  %1262 = load i32, ptr %60, align 4
  %1263 = load ptr, ptr %59, align 8
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  store ptr %1265, ptr %59, align 8
  %1266 = load i32, ptr %60, align 4
  %1267 = load i32, ptr %58, align 4
  %1268 = sub nsw i32 %1267, %1266
  store i32 %1268, ptr %58, align 4
  %1269 = load i32, ptr %58, align 4
  %1270 = icmp sgt i32 %1269, 0
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1261
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = call i32 @get_log_level()
  %1275 = icmp sge i32 %1274, 7
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %58, align 4
  %1278 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.stepd_getpw, i32 noundef %1277, i32 noundef %1278)
  br label %1279

1279:                                             ; preds = %1276, %1273
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281, %1261
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  br label %1195, !llvm.loop !33

1286:                                             ; preds = %1195
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  store i32 4, ptr %61, align 4
  store ptr %14, ptr %62, align 8
  br label %1289

1289:                                             ; preds = %1376, %1342, %1288
  %1290 = load i32, ptr %61, align 4
  %1291 = icmp sgt i32 %1290, 0
  br i1 %1291, label %1292, label %1377

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %7, align 4
  %1294 = load ptr, ptr %62, align 8
  %1295 = load i32, ptr %61, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = call i64 @read(i32 noundef %1293, ptr noundef %1294, i64 noundef %1296)
  %1298 = trunc i64 %1297 to i32
  store i32 %1298, ptr %63, align 4
  %1299 = load i32, ptr %63, align 4
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1314

1301:                                             ; preds = %1292
  %1302 = load i32, ptr %61, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = icmp eq i64 %1303, 4
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1301
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = call i32 @get_log_level()
  %1309 = icmp sge i32 %1308, 5
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1307
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 795, ptr noundef @__func__.stepd_getpw)
  br label %1311

1311:                                             ; preds = %1310, %1307
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  br label %1687

1314:                                             ; preds = %1301, %1292
  %1315 = load i32, ptr %63, align 4
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1314
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  %1320 = call i32 @get_log_level()
  %1321 = icmp sge i32 %1320, 5
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 795, ptr noundef @__func__.stepd_getpw, i32 noundef %1323, i32 noundef 4)
  br label %1324

1324:                                             ; preds = %1322, %1319
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %1687

1327:                                             ; preds = %1314
  %1328 = load i32, ptr %63, align 4
  %1329 = icmp slt i32 %1328, 0
  br i1 %1329, label %1330, label %1353

1330:                                             ; preds = %1327
  %1331 = call ptr @__errno_location() #8
  %1332 = load i32, ptr %1331, align 4
  %1333 = icmp eq i32 %1332, 11
  br i1 %1333, label %1342, label %1334

1334:                                             ; preds = %1330
  %1335 = call ptr @__errno_location() #8
  %1336 = load i32, ptr %1335, align 4
  %1337 = icmp eq i32 %1336, 4
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1334
  %1339 = call ptr @__errno_location() #8
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp eq i32 %1340, 11
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1338, %1334, %1330
  br label %1289, !llvm.loop !34

1343:                                             ; preds = %1338
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = call i32 @get_log_level()
  %1347 = icmp sge i32 %1346, 5
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 795, ptr noundef @__func__.stepd_getpw, i32 noundef %1349, i32 noundef 4)
  br label %1350

1350:                                             ; preds = %1348, %1345
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1687

1353:                                             ; preds = %1327
  %1354 = load i32, ptr %63, align 4
  %1355 = load ptr, ptr %62, align 8
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr inbounds i8, ptr %1355, i64 %1356
  store ptr %1357, ptr %62, align 8
  %1358 = load i32, ptr %63, align 4
  %1359 = load i32, ptr %61, align 4
  %1360 = sub nsw i32 %1359, %1358
  store i32 %1360, ptr %61, align 4
  %1361 = load i32, ptr %61, align 4
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %1373

1363:                                             ; preds = %1353
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364
  %1366 = call i32 @get_log_level()
  %1367 = icmp sge i32 %1366, 7
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1365
  %1369 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 795, ptr noundef @__func__.stepd_getpw, i32 noundef %1369, i32 noundef 4)
  br label %1370

1370:                                             ; preds = %1368, %1365
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372, %1353
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  br label %1289, !llvm.loop !34

1377:                                             ; preds = %1289
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %14, align 4
  %1380 = add nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1381, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 796, ptr noundef @__func__.stepd_getpw)
  %1383 = load ptr, ptr %15, align 8
  %1384 = getelementptr inbounds %struct.passwd, ptr %1383, i32 0, i32 5
  store ptr %1382, ptr %1384, align 8
  br label %1385

1385:                                             ; preds = %1378
  %1386 = load i32, ptr %14, align 4
  store i32 %1386, ptr %64, align 4
  %1387 = load ptr, ptr %15, align 8
  %1388 = getelementptr inbounds %struct.passwd, ptr %1387, i32 0, i32 5
  %1389 = load ptr, ptr %1388, align 8
  store ptr %1389, ptr %65, align 8
  br label %1390

1390:                                             ; preds = %1480, %1444, %1385
  %1391 = load i32, ptr %64, align 4
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %1393, label %1481

1393:                                             ; preds = %1390
  %1394 = load i32, ptr %7, align 4
  %1395 = load ptr, ptr %65, align 8
  %1396 = load i32, ptr %64, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = call i64 @read(i32 noundef %1394, ptr noundef %1395, i64 noundef %1397)
  %1399 = trunc i64 %1398 to i32
  store i32 %1399, ptr %66, align 4
  %1400 = load i32, ptr %66, align 4
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1415

1402:                                             ; preds = %1393
  %1403 = load i32, ptr %64, align 4
  %1404 = load i32, ptr %14, align 4
  %1405 = icmp eq i32 %1403, %1404
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1402
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  %1409 = call i32 @get_log_level()
  %1410 = icmp sge i32 %1409, 5
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1408
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.stepd_getpw)
  br label %1412

1412:                                             ; preds = %1411, %1408
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1687

1415:                                             ; preds = %1402, %1393
  %1416 = load i32, ptr %66, align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1429

1418:                                             ; preds = %1415
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = call i32 @get_log_level()
  %1422 = icmp sge i32 %1421, 5
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %64, align 4
  %1425 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.stepd_getpw, i32 noundef %1424, i32 noundef %1425)
  br label %1426

1426:                                             ; preds = %1423, %1420
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  br label %1687

1429:                                             ; preds = %1415
  %1430 = load i32, ptr %66, align 4
  %1431 = icmp slt i32 %1430, 0
  br i1 %1431, label %1432, label %1456

1432:                                             ; preds = %1429
  %1433 = call ptr @__errno_location() #8
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp eq i32 %1434, 11
  br i1 %1435, label %1444, label %1436

1436:                                             ; preds = %1432
  %1437 = call ptr @__errno_location() #8
  %1438 = load i32, ptr %1437, align 4
  %1439 = icmp eq i32 %1438, 4
  br i1 %1439, label %1444, label %1440

1440:                                             ; preds = %1436
  %1441 = call ptr @__errno_location() #8
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp eq i32 %1442, 11
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1440, %1436, %1432
  br label %1390, !llvm.loop !35

1445:                                             ; preds = %1440
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  %1448 = call i32 @get_log_level()
  %1449 = icmp sge i32 %1448, 5
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %64, align 4
  %1452 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.stepd_getpw, i32 noundef %1451, i32 noundef %1452)
  br label %1453

1453:                                             ; preds = %1450, %1447
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  br label %1687

1456:                                             ; preds = %1429
  %1457 = load i32, ptr %66, align 4
  %1458 = load ptr, ptr %65, align 8
  %1459 = sext i32 %1457 to i64
  %1460 = getelementptr inbounds i8, ptr %1458, i64 %1459
  store ptr %1460, ptr %65, align 8
  %1461 = load i32, ptr %66, align 4
  %1462 = load i32, ptr %64, align 4
  %1463 = sub nsw i32 %1462, %1461
  store i32 %1463, ptr %64, align 4
  %1464 = load i32, ptr %64, align 4
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %1466, label %1477

1466:                                             ; preds = %1456
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  %1469 = call i32 @get_log_level()
  %1470 = icmp sge i32 %1469, 7
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1468
  %1472 = load i32, ptr %64, align 4
  %1473 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 797, ptr noundef @__func__.stepd_getpw, i32 noundef %1472, i32 noundef %1473)
  br label %1474

1474:                                             ; preds = %1471, %1468
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %1456
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  br label %1390, !llvm.loop !35

1481:                                             ; preds = %1390
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  store i32 4, ptr %67, align 4
  store ptr %14, ptr %68, align 8
  br label %1484

1484:                                             ; preds = %1571, %1537, %1483
  %1485 = load i32, ptr %67, align 4
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %1487, label %1572

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %7, align 4
  %1489 = load ptr, ptr %68, align 8
  %1490 = load i32, ptr %67, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = call i64 @read(i32 noundef %1488, ptr noundef %1489, i64 noundef %1491)
  %1493 = trunc i64 %1492 to i32
  store i32 %1493, ptr %69, align 4
  %1494 = load i32, ptr %69, align 4
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1509

1496:                                             ; preds = %1487
  %1497 = load i32, ptr %67, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = icmp eq i64 %1498, 4
  br i1 %1499, label %1500, label %1509

1500:                                             ; preds = %1496
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501
  %1503 = call i32 @get_log_level()
  %1504 = icmp sge i32 %1503, 5
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1502
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.stepd_getpw)
  br label %1506

1506:                                             ; preds = %1505, %1502
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  br label %1687

1509:                                             ; preds = %1496, %1487
  %1510 = load i32, ptr %69, align 4
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1522

1512:                                             ; preds = %1509
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  %1515 = call i32 @get_log_level()
  %1516 = icmp sge i32 %1515, 5
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1514
  %1518 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.stepd_getpw, i32 noundef %1518, i32 noundef 4)
  br label %1519

1519:                                             ; preds = %1517, %1514
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  br label %1687

1522:                                             ; preds = %1509
  %1523 = load i32, ptr %69, align 4
  %1524 = icmp slt i32 %1523, 0
  br i1 %1524, label %1525, label %1548

1525:                                             ; preds = %1522
  %1526 = call ptr @__errno_location() #8
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp eq i32 %1527, 11
  br i1 %1528, label %1537, label %1529

1529:                                             ; preds = %1525
  %1530 = call ptr @__errno_location() #8
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp eq i32 %1531, 4
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1529
  %1534 = call ptr @__errno_location() #8
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1535, 11
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1533, %1529, %1525
  br label %1484, !llvm.loop !36

1538:                                             ; preds = %1533
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  %1541 = call i32 @get_log_level()
  %1542 = icmp sge i32 %1541, 5
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.stepd_getpw, i32 noundef %1544, i32 noundef 4)
  br label %1545

1545:                                             ; preds = %1543, %1540
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  br label %1687

1548:                                             ; preds = %1522
  %1549 = load i32, ptr %69, align 4
  %1550 = load ptr, ptr %68, align 8
  %1551 = sext i32 %1549 to i64
  %1552 = getelementptr inbounds i8, ptr %1550, i64 %1551
  store ptr %1552, ptr %68, align 8
  %1553 = load i32, ptr %69, align 4
  %1554 = load i32, ptr %67, align 4
  %1555 = sub nsw i32 %1554, %1553
  store i32 %1555, ptr %67, align 4
  %1556 = load i32, ptr %67, align 4
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %1558, label %1568

1558:                                             ; preds = %1548
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  %1561 = call i32 @get_log_level()
  %1562 = icmp sge i32 %1561, 7
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1560
  %1564 = load i32, ptr %67, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 799, ptr noundef @__func__.stepd_getpw, i32 noundef %1564, i32 noundef 4)
  br label %1565

1565:                                             ; preds = %1563, %1560
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  br label %1568

1568:                                             ; preds = %1567, %1548
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570
  br label %1484, !llvm.loop !36

1572:                                             ; preds = %1484
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load i32, ptr %14, align 4
  %1575 = add nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  %1577 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.stepd_getpw)
  %1578 = load ptr, ptr %15, align 8
  %1579 = getelementptr inbounds %struct.passwd, ptr %1578, i32 0, i32 6
  store ptr %1577, ptr %1579, align 8
  br label %1580

1580:                                             ; preds = %1573
  %1581 = load i32, ptr %14, align 4
  store i32 %1581, ptr %70, align 4
  %1582 = load ptr, ptr %15, align 8
  %1583 = getelementptr inbounds %struct.passwd, ptr %1582, i32 0, i32 6
  %1584 = load ptr, ptr %1583, align 8
  store ptr %1584, ptr %71, align 8
  br label %1585

1585:                                             ; preds = %1675, %1639, %1580
  %1586 = load i32, ptr %70, align 4
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %1588, label %1676

1588:                                             ; preds = %1585
  %1589 = load i32, ptr %7, align 4
  %1590 = load ptr, ptr %71, align 8
  %1591 = load i32, ptr %70, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = call i64 @read(i32 noundef %1589, ptr noundef %1590, i64 noundef %1592)
  %1594 = trunc i64 %1593 to i32
  store i32 %1594, ptr %72, align 4
  %1595 = load i32, ptr %72, align 4
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1610

1597:                                             ; preds = %1588
  %1598 = load i32, ptr %70, align 4
  %1599 = load i32, ptr %14, align 4
  %1600 = icmp eq i32 %1598, %1599
  br i1 %1600, label %1601, label %1610

1601:                                             ; preds = %1597
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  %1604 = call i32 @get_log_level()
  %1605 = icmp sge i32 %1604, 5
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1603
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.stepd_getpw)
  br label %1607

1607:                                             ; preds = %1606, %1603
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  br label %1687

1610:                                             ; preds = %1597, %1588
  %1611 = load i32, ptr %72, align 4
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1624

1613:                                             ; preds = %1610
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614
  %1616 = call i32 @get_log_level()
  %1617 = icmp sge i32 %1616, 5
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1615
  %1619 = load i32, ptr %70, align 4
  %1620 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.stepd_getpw, i32 noundef %1619, i32 noundef %1620)
  br label %1621

1621:                                             ; preds = %1618, %1615
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622
  br label %1687

1624:                                             ; preds = %1610
  %1625 = load i32, ptr %72, align 4
  %1626 = icmp slt i32 %1625, 0
  br i1 %1626, label %1627, label %1651

1627:                                             ; preds = %1624
  %1628 = call ptr @__errno_location() #8
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp eq i32 %1629, 11
  br i1 %1630, label %1639, label %1631

1631:                                             ; preds = %1627
  %1632 = call ptr @__errno_location() #8
  %1633 = load i32, ptr %1632, align 4
  %1634 = icmp eq i32 %1633, 4
  br i1 %1634, label %1639, label %1635

1635:                                             ; preds = %1631
  %1636 = call ptr @__errno_location() #8
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp eq i32 %1637, 11
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1635, %1631, %1627
  br label %1585, !llvm.loop !37

1640:                                             ; preds = %1635
  br label %1641

1641:                                             ; preds = %1640
  br label %1642

1642:                                             ; preds = %1641
  %1643 = call i32 @get_log_level()
  %1644 = icmp sge i32 %1643, 5
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %70, align 4
  %1647 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.stepd_getpw, i32 noundef %1646, i32 noundef %1647)
  br label %1648

1648:                                             ; preds = %1645, %1642
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  br label %1687

1651:                                             ; preds = %1624
  %1652 = load i32, ptr %72, align 4
  %1653 = load ptr, ptr %71, align 8
  %1654 = sext i32 %1652 to i64
  %1655 = getelementptr inbounds i8, ptr %1653, i64 %1654
  store ptr %1655, ptr %71, align 8
  %1656 = load i32, ptr %72, align 4
  %1657 = load i32, ptr %70, align 4
  %1658 = sub nsw i32 %1657, %1656
  store i32 %1658, ptr %70, align 4
  %1659 = load i32, ptr %70, align 4
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %1661, label %1672

1661:                                             ; preds = %1651
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  %1664 = call i32 @get_log_level()
  %1665 = icmp sge i32 %1664, 7
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1663
  %1667 = load i32, ptr %70, align 4
  %1668 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.stepd_getpw, i32 noundef %1667, i32 noundef %1668)
  br label %1669

1669:                                             ; preds = %1666, %1663
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  br label %1672

1672:                                             ; preds = %1671, %1651
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1585, !llvm.loop !37

1676:                                             ; preds = %1585
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  %1680 = call i32 @get_log_level()
  %1681 = icmp sge i32 %1680, 5
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1679
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__.stepd_getpw)
  br label %1683

1683:                                             ; preds = %1682, %1679
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr %15, align 8
  store ptr %1686, ptr %6, align 8
  br label %1689

1687:                                             ; preds = %1650, %1623, %1609, %1547, %1521, %1508, %1455, %1428, %1414, %1352, %1326, %1313, %1260, %1233, %1219, %1157, %1131, %1118, %1066, %1040, %1027, %973, %947, %934, %879, %852, %838, %776, %750, %737, %684, %657, %643, %581, %555, %542, %486, %460, %447, %396, %338, %279, %217, %161, %105
  %1688 = load ptr, ptr %15, align 8
  call void @xfree_struct_passwd(ptr noundef %1688)
  store ptr null, ptr %6, align 8
  br label %1689

1689:                                             ; preds = %1687, %1685, %515
  %1690 = load ptr, ptr %6, align 8
  ret ptr %1690
}

; Function Attrs: nounwind uwtable
define void @xfree_struct_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.passwd, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.passwd, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.passwd, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.passwd, ptr %13, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.passwd, ptr %15, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %2)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stepd_getgr(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 25, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  br label %59

59:                                               ; preds = %5
  store i32 4, ptr %16, align 4
  store ptr %12, ptr %17, align 8
  br label %60

60:                                               ; preds = %112, %80, %59
  %61 = load i32, ptr %16, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %113

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @write(i32 noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72
  br label %60, !llvm.loop !38

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.stepd_getgr, i32 noundef %87, i32 noundef 4)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %1246

91:                                               ; preds = %63
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 7
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.stepd_getgr, i32 noundef %107, i32 noundef 4)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  br label %60, !llvm.loop !38

113:                                              ; preds = %60
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 4, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  br label %116

116:                                              ; preds = %168, %136, %115
  %117 = load i32, ptr %19, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @write(i32 noundef %120, ptr noundef %121, i64 noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %21, align 4
  %126 = load i32, ptr %21, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %119
  %129 = call ptr @__errno_location() #8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @__errno_location() #8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %128
  br label %116, !llvm.loop !39

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 5
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.stepd_getgr, i32 noundef %143, i32 noundef 4)
  br label %144

144:                                              ; preds = %142, %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %1246

147:                                              ; preds = %119
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %20, align 8
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %19, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 7
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.stepd_getgr, i32 noundef %163, i32 noundef 4)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167
  br label %116, !llvm.loop !39

169:                                              ; preds = %116
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 4, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  br label %172

172:                                              ; preds = %224, %192, %171
  %173 = load i32, ptr %22, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %172
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %23, align 8
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = call i64 @write(i32 noundef %176, ptr noundef %177, i64 noundef %179)
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %24, align 4
  %182 = load i32, ptr %24, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %175
  %185 = call ptr @__errno_location() #8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call ptr @__errno_location() #8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %184
  br label %172, !llvm.loop !40

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 836, ptr noundef @__func__.stepd_getgr, i32 noundef %199, i32 noundef 4)
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %1246

203:                                              ; preds = %175
  %204 = load i32, ptr %24, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %23, align 8
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %22, align 4
  %210 = sub nsw i32 %209, %208
  store i32 %210, ptr %22, align 4
  %211 = load i32, ptr %22, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 7
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 836, ptr noundef @__func__.stepd_getgr, i32 noundef %219, i32 noundef 4)
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223
  br label %172, !llvm.loop !40

225:                                              ; preds = %172
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %349

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  %231 = call i64 @strlen(ptr noundef %230) #9
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %14, align 4
  br label %233

233:                                              ; preds = %229
  store i32 4, ptr %25, align 4
  store ptr %14, ptr %26, align 8
  br label %234

234:                                              ; preds = %286, %254, %233
  %235 = load i32, ptr %25, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %287

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4
  %239 = load ptr, ptr %26, align 8
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = call i64 @write(i32 noundef %238, ptr noundef %239, i64 noundef %241)
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %27, align 4
  %244 = load i32, ptr %27, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %237
  %247 = call ptr @__errno_location() #8
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = call ptr @__errno_location() #8
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %255

254:                                              ; preds = %250, %246
  br label %234, !llvm.loop !41

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 5
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.stepd_getgr, i32 noundef %261, i32 noundef 4)
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %1246

265:                                              ; preds = %237
  %266 = load i32, ptr %27, align 4
  %267 = load ptr, ptr %26, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %267, i64 %268
  store ptr %269, ptr %26, align 8
  %270 = load i32, ptr %27, align 4
  %271 = load i32, ptr %25, align 4
  %272 = sub nsw i32 %271, %270
  store i32 %272, ptr %25, align 4
  %273 = load i32, ptr %25, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @get_log_level()
  %279 = icmp sge i32 %278, 7
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.stepd_getgr, i32 noundef %281, i32 noundef 4)
  br label %282

282:                                              ; preds = %280, %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %265
  br label %286

286:                                              ; preds = %285
  br label %234, !llvm.loop !41

287:                                              ; preds = %234
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %14, align 4
  store i32 %290, ptr %28, align 4
  %291 = load ptr, ptr %11, align 8
  store ptr %291, ptr %29, align 8
  br label %292

292:                                              ; preds = %346, %312, %289
  %293 = load i32, ptr %28, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %347

295:                                              ; preds = %292
  %296 = load i32, ptr %7, align 4
  %297 = load ptr, ptr %29, align 8
  %298 = load i32, ptr %28, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @write(i32 noundef %296, ptr noundef %297, i64 noundef %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %30, align 4
  %302 = load i32, ptr %30, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %295
  %305 = call ptr @__errno_location() #8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = call ptr @__errno_location() #8
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %313

312:                                              ; preds = %308, %304
  br label %292, !llvm.loop !42

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = call i32 @get_log_level()
  %317 = icmp sge i32 %316, 5
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %28, align 4
  %320 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 840, ptr noundef @__func__.stepd_getgr, i32 noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %1246

324:                                              ; preds = %295
  %325 = load i32, ptr %30, align 4
  %326 = load ptr, ptr %29, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %29, align 8
  %329 = load i32, ptr %30, align 4
  %330 = load i32, ptr %28, align 4
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %28, align 4
  %332 = load i32, ptr %28, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 7
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, ptr %28, align 4
  %341 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 840, ptr noundef @__func__.stepd_getgr, i32 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %324
  br label %346

346:                                              ; preds = %345
  br label %292, !llvm.loop !42

347:                                              ; preds = %292
  br label %348

348:                                              ; preds = %347
  br label %406

349:                                              ; preds = %226
  br label %350

350:                                              ; preds = %349
  store i32 4, ptr %31, align 4
  store ptr %14, ptr %32, align 8
  br label %351

351:                                              ; preds = %403, %371, %350
  %352 = load i32, ptr %31, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %404

354:                                              ; preds = %351
  %355 = load i32, ptr %7, align 4
  %356 = load ptr, ptr %32, align 8
  %357 = load i32, ptr %31, align 4
  %358 = sext i32 %357 to i64
  %359 = call i64 @write(i32 noundef %355, ptr noundef %356, i64 noundef %358)
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %33, align 4
  %361 = load i32, ptr %33, align 4
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %382

363:                                              ; preds = %354
  %364 = call ptr @__errno_location() #8
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 11
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = call ptr @__errno_location() #8
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %372

371:                                              ; preds = %367, %363
  br label %351, !llvm.loop !43

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = call i32 @get_log_level()
  %376 = icmp sge i32 %375, 5
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.stepd_getgr, i32 noundef %378, i32 noundef 4)
  br label %379

379:                                              ; preds = %377, %374
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %1246

382:                                              ; preds = %354
  %383 = load i32, ptr %33, align 4
  %384 = load ptr, ptr %32, align 8
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %32, align 8
  %387 = load i32, ptr %33, align 4
  %388 = load i32, ptr %31, align 4
  %389 = sub nsw i32 %388, %387
  store i32 %389, ptr %31, align 4
  %390 = load i32, ptr %31, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = call i32 @get_log_level()
  %396 = icmp sge i32 %395, 7
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 842, ptr noundef @__func__.stepd_getgr, i32 noundef %398, i32 noundef 4)
  br label %399

399:                                              ; preds = %397, %394
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %382
  br label %403

403:                                              ; preds = %402
  br label %351, !llvm.loop !43

404:                                              ; preds = %351
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %348
  br label %407

407:                                              ; preds = %406
  store i32 4, ptr %34, align 4
  store ptr %13, ptr %35, align 8
  br label %408

408:                                              ; preds = %495, %461, %407
  %409 = load i32, ptr %34, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %496

411:                                              ; preds = %408
  %412 = load i32, ptr %7, align 4
  %413 = load ptr, ptr %35, align 8
  %414 = load i32, ptr %34, align 4
  %415 = sext i32 %414 to i64
  %416 = call i64 @read(i32 noundef %412, ptr noundef %413, i64 noundef %415)
  %417 = trunc i64 %416 to i32
  store i32 %417, ptr %36, align 4
  %418 = load i32, ptr %36, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %411
  %421 = load i32, ptr %34, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp eq i64 %422, 4
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = call i32 @get_log_level()
  %428 = icmp sge i32 %427, 5
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.stepd_getgr)
  br label %430

430:                                              ; preds = %429, %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %1246

433:                                              ; preds = %420, %411
  %434 = load i32, ptr %36, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 5
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.stepd_getgr, i32 noundef %442, i32 noundef 4)
  br label %443

443:                                              ; preds = %441, %438
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %1246

446:                                              ; preds = %433
  %447 = load i32, ptr %36, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %472

449:                                              ; preds = %446
  %450 = call ptr @__errno_location() #8
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 11
  br i1 %452, label %461, label %453

453:                                              ; preds = %449
  %454 = call ptr @__errno_location() #8
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %461, label %457

457:                                              ; preds = %453
  %458 = call ptr @__errno_location() #8
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 11
  br i1 %460, label %461, label %462

461:                                              ; preds = %457, %453, %449
  br label %408, !llvm.loop !44

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call i32 @get_log_level()
  %466 = icmp sge i32 %465, 5
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.stepd_getgr, i32 noundef %468, i32 noundef 4)
  br label %469

469:                                              ; preds = %467, %464
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %1246

472:                                              ; preds = %446
  %473 = load i32, ptr %36, align 4
  %474 = load ptr, ptr %35, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store ptr %476, ptr %35, align 8
  %477 = load i32, ptr %36, align 4
  %478 = load i32, ptr %34, align 4
  %479 = sub nsw i32 %478, %477
  store i32 %479, ptr %34, align 4
  %480 = load i32, ptr %34, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %472
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = call i32 @get_log_level()
  %486 = icmp sge i32 %485, 7
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.stepd_getgr, i32 noundef %488, i32 noundef 4)
  br label %489

489:                                              ; preds = %487, %484
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %472
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %408, !llvm.loop !44

496:                                              ; preds = %408
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %13, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  store ptr null, ptr %6, align 8
  br label %1248

501:                                              ; preds = %497
  %502 = load i32, ptr %13, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = call ptr @slurm_xcalloc(i64 noundef %504, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.stepd_getgr)
  store ptr %505, ptr %15, align 8
  store i32 0, ptr %37, align 4
  br label %506

506:                                              ; preds = %1233, %501
  %507 = load i32, ptr %37, align 4
  %508 = load i32, ptr %13, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %1236

510:                                              ; preds = %506
  %511 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.stepd_getgr)
  %512 = load ptr, ptr %15, align 8
  %513 = load i32, ptr %37, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  store ptr %511, ptr %515, align 8
  br label %516

516:                                              ; preds = %510
  store i32 4, ptr %38, align 4
  store ptr %14, ptr %39, align 8
  br label %517

517:                                              ; preds = %604, %570, %516
  %518 = load i32, ptr %38, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %605

520:                                              ; preds = %517
  %521 = load i32, ptr %7, align 4
  %522 = load ptr, ptr %39, align 8
  %523 = load i32, ptr %38, align 4
  %524 = sext i32 %523 to i64
  %525 = call i64 @read(i32 noundef %521, ptr noundef %522, i64 noundef %524)
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %40, align 4
  %527 = load i32, ptr %40, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %542

529:                                              ; preds = %520
  %530 = load i32, ptr %38, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp eq i64 %531, 4
  br i1 %532, label %533, label %542

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 5
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.stepd_getgr)
  br label %539

539:                                              ; preds = %538, %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %1246

542:                                              ; preds = %529, %520
  %543 = load i32, ptr %40, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %555

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @get_log_level()
  %549 = icmp sge i32 %548, 5
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.stepd_getgr, i32 noundef %551, i32 noundef 4)
  br label %552

552:                                              ; preds = %550, %547
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %1246

555:                                              ; preds = %542
  %556 = load i32, ptr %40, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %581

558:                                              ; preds = %555
  %559 = call ptr @__errno_location() #8
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 11
  br i1 %561, label %570, label %562

562:                                              ; preds = %558
  %563 = call ptr @__errno_location() #8
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 4
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  %567 = call ptr @__errno_location() #8
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 11
  br i1 %569, label %570, label %571

570:                                              ; preds = %566, %562, %558
  br label %517, !llvm.loop !45

571:                                              ; preds = %566
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = call i32 @get_log_level()
  %575 = icmp sge i32 %574, 5
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.stepd_getgr, i32 noundef %577, i32 noundef 4)
  br label %578

578:                                              ; preds = %576, %573
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %1246

581:                                              ; preds = %555
  %582 = load i32, ptr %40, align 4
  %583 = load ptr, ptr %39, align 8
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  store ptr %585, ptr %39, align 8
  %586 = load i32, ptr %40, align 4
  %587 = load i32, ptr %38, align 4
  %588 = sub nsw i32 %587, %586
  store i32 %588, ptr %38, align 4
  %589 = load i32, ptr %38, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %601

591:                                              ; preds = %581
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = call i32 @get_log_level()
  %595 = icmp sge i32 %594, 7
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.stepd_getgr, i32 noundef %597, i32 noundef 4)
  br label %598

598:                                              ; preds = %596, %593
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %581
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %517, !llvm.loop !45

605:                                              ; preds = %517
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %14, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %609, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 857, ptr noundef @__func__.stepd_getgr)
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr %37, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.group, ptr %615, i32 0, i32 0
  store ptr %610, ptr %616, align 8
  br label %617

617:                                              ; preds = %606
  %618 = load i32, ptr %14, align 4
  store i32 %618, ptr %41, align 4
  %619 = load ptr, ptr %15, align 8
  %620 = load i32, ptr %37, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.group, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %42, align 8
  br label %626

626:                                              ; preds = %716, %680, %617
  %627 = load i32, ptr %41, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %717

629:                                              ; preds = %626
  %630 = load i32, ptr %7, align 4
  %631 = load ptr, ptr %42, align 8
  %632 = load i32, ptr %41, align 4
  %633 = sext i32 %632 to i64
  %634 = call i64 @read(i32 noundef %630, ptr noundef %631, i64 noundef %633)
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %43, align 4
  %636 = load i32, ptr %43, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %651

638:                                              ; preds = %629
  %639 = load i32, ptr %41, align 4
  %640 = load i32, ptr %14, align 4
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %651

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = call i32 @get_log_level()
  %646 = icmp sge i32 %645, 5
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.stepd_getgr)
  br label %648

648:                                              ; preds = %647, %644
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %1246

651:                                              ; preds = %638, %629
  %652 = load i32, ptr %43, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %665

654:                                              ; preds = %651
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = call i32 @get_log_level()
  %658 = icmp sge i32 %657, 5
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load i32, ptr %41, align 4
  %661 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.stepd_getgr, i32 noundef %660, i32 noundef %661)
  br label %662

662:                                              ; preds = %659, %656
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %1246

665:                                              ; preds = %651
  %666 = load i32, ptr %43, align 4
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %692

668:                                              ; preds = %665
  %669 = call ptr @__errno_location() #8
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 11
  br i1 %671, label %680, label %672

672:                                              ; preds = %668
  %673 = call ptr @__errno_location() #8
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 4
  br i1 %675, label %680, label %676

676:                                              ; preds = %672
  %677 = call ptr @__errno_location() #8
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 11
  br i1 %679, label %680, label %681

680:                                              ; preds = %676, %672, %668
  br label %626, !llvm.loop !46

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = call i32 @get_log_level()
  %685 = icmp sge i32 %684, 5
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = load i32, ptr %41, align 4
  %688 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.stepd_getgr, i32 noundef %687, i32 noundef %688)
  br label %689

689:                                              ; preds = %686, %683
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %1246

692:                                              ; preds = %665
  %693 = load i32, ptr %43, align 4
  %694 = load ptr, ptr %42, align 8
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i8, ptr %694, i64 %695
  store ptr %696, ptr %42, align 8
  %697 = load i32, ptr %43, align 4
  %698 = load i32, ptr %41, align 4
  %699 = sub nsw i32 %698, %697
  store i32 %699, ptr %41, align 4
  %700 = load i32, ptr %41, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %713

702:                                              ; preds = %692
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = call i32 @get_log_level()
  %706 = icmp sge i32 %705, 7
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr %41, align 4
  %709 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.stepd_getgr, i32 noundef %708, i32 noundef %709)
  br label %710

710:                                              ; preds = %707, %704
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %692
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %626, !llvm.loop !46

717:                                              ; preds = %626
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  store i32 4, ptr %44, align 4
  store ptr %14, ptr %45, align 8
  br label %720

720:                                              ; preds = %807, %773, %719
  %721 = load i32, ptr %44, align 4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %808

723:                                              ; preds = %720
  %724 = load i32, ptr %7, align 4
  %725 = load ptr, ptr %45, align 8
  %726 = load i32, ptr %44, align 4
  %727 = sext i32 %726 to i64
  %728 = call i64 @read(i32 noundef %724, ptr noundef %725, i64 noundef %727)
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %46, align 4
  %730 = load i32, ptr %46, align 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %745

732:                                              ; preds = %723
  %733 = load i32, ptr %44, align 4
  %734 = sext i32 %733 to i64
  %735 = icmp eq i64 %734, 4
  br i1 %735, label %736, label %745

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = call i32 @get_log_level()
  %740 = icmp sge i32 %739, 5
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.stepd_getgr)
  br label %742

742:                                              ; preds = %741, %738
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %1246

745:                                              ; preds = %732, %723
  %746 = load i32, ptr %46, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %758

748:                                              ; preds = %745
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = call i32 @get_log_level()
  %752 = icmp sge i32 %751, 5
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.stepd_getgr, i32 noundef %754, i32 noundef 4)
  br label %755

755:                                              ; preds = %753, %750
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %1246

758:                                              ; preds = %745
  %759 = load i32, ptr %46, align 4
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %784

761:                                              ; preds = %758
  %762 = call ptr @__errno_location() #8
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, 11
  br i1 %764, label %773, label %765

765:                                              ; preds = %761
  %766 = call ptr @__errno_location() #8
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 4
  br i1 %768, label %773, label %769

769:                                              ; preds = %765
  %770 = call ptr @__errno_location() #8
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 %771, 11
  br i1 %772, label %773, label %774

773:                                              ; preds = %769, %765, %761
  br label %720, !llvm.loop !47

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = call i32 @get_log_level()
  %778 = icmp sge i32 %777, 5
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.stepd_getgr, i32 noundef %780, i32 noundef 4)
  br label %781

781:                                              ; preds = %779, %776
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %1246

784:                                              ; preds = %758
  %785 = load i32, ptr %46, align 4
  %786 = load ptr, ptr %45, align 8
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i8, ptr %786, i64 %787
  store ptr %788, ptr %45, align 8
  %789 = load i32, ptr %46, align 4
  %790 = load i32, ptr %44, align 4
  %791 = sub nsw i32 %790, %789
  store i32 %791, ptr %44, align 4
  %792 = load i32, ptr %44, align 4
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %804

794:                                              ; preds = %784
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = call i32 @get_log_level()
  %798 = icmp sge i32 %797, 7
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.stepd_getgr, i32 noundef %800, i32 noundef 4)
  br label %801

801:                                              ; preds = %799, %796
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %784
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %720, !llvm.loop !47

808:                                              ; preds = %720
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %14, align 4
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %812, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.stepd_getgr)
  %814 = load ptr, ptr %15, align 8
  %815 = load i32, ptr %37, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.group, ptr %818, i32 0, i32 1
  store ptr %813, ptr %819, align 8
  br label %820

820:                                              ; preds = %809
  %821 = load i32, ptr %14, align 4
  store i32 %821, ptr %47, align 4
  %822 = load ptr, ptr %15, align 8
  %823 = load i32, ptr %37, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.group, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %48, align 8
  br label %829

829:                                              ; preds = %919, %883, %820
  %830 = load i32, ptr %47, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %920

832:                                              ; preds = %829
  %833 = load i32, ptr %7, align 4
  %834 = load ptr, ptr %48, align 8
  %835 = load i32, ptr %47, align 4
  %836 = sext i32 %835 to i64
  %837 = call i64 @read(i32 noundef %833, ptr noundef %834, i64 noundef %836)
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %49, align 4
  %839 = load i32, ptr %49, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %854

841:                                              ; preds = %832
  %842 = load i32, ptr %47, align 4
  %843 = load i32, ptr %14, align 4
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %854

845:                                              ; preds = %841
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = call i32 @get_log_level()
  %849 = icmp sge i32 %848, 5
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.stepd_getgr)
  br label %851

851:                                              ; preds = %850, %847
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %1246

854:                                              ; preds = %841, %832
  %855 = load i32, ptr %49, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %868

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = call i32 @get_log_level()
  %861 = icmp sge i32 %860, 5
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = load i32, ptr %47, align 4
  %864 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.stepd_getgr, i32 noundef %863, i32 noundef %864)
  br label %865

865:                                              ; preds = %862, %859
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %1246

868:                                              ; preds = %854
  %869 = load i32, ptr %49, align 4
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %895

871:                                              ; preds = %868
  %872 = call ptr @__errno_location() #8
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 11
  br i1 %874, label %883, label %875

875:                                              ; preds = %871
  %876 = call ptr @__errno_location() #8
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %883, label %879

879:                                              ; preds = %875
  %880 = call ptr @__errno_location() #8
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, 11
  br i1 %882, label %883, label %884

883:                                              ; preds = %879, %875, %871
  br label %829, !llvm.loop !48

884:                                              ; preds = %879
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = call i32 @get_log_level()
  %888 = icmp sge i32 %887, 5
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  %890 = load i32, ptr %47, align 4
  %891 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.stepd_getgr, i32 noundef %890, i32 noundef %891)
  br label %892

892:                                              ; preds = %889, %886
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %1246

895:                                              ; preds = %868
  %896 = load i32, ptr %49, align 4
  %897 = load ptr, ptr %48, align 8
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i8, ptr %897, i64 %898
  store ptr %899, ptr %48, align 8
  %900 = load i32, ptr %49, align 4
  %901 = load i32, ptr %47, align 4
  %902 = sub nsw i32 %901, %900
  store i32 %902, ptr %47, align 4
  %903 = load i32, ptr %47, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %916

905:                                              ; preds = %895
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = call i32 @get_log_level()
  %909 = icmp sge i32 %908, 7
  br i1 %909, label %910, label %913

910:                                              ; preds = %907
  %911 = load i32, ptr %47, align 4
  %912 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.stepd_getgr, i32 noundef %911, i32 noundef %912)
  br label %913

913:                                              ; preds = %910, %907
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915, %895
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %829, !llvm.loop !48

920:                                              ; preds = %829
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  store i32 4, ptr %50, align 4
  %923 = load ptr, ptr %15, align 8
  %924 = load i32, ptr %37, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.group, ptr %927, i32 0, i32 2
  store ptr %928, ptr %51, align 8
  br label %929

929:                                              ; preds = %1016, %982, %922
  %930 = load i32, ptr %50, align 4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %1017

932:                                              ; preds = %929
  %933 = load i32, ptr %7, align 4
  %934 = load ptr, ptr %51, align 8
  %935 = load i32, ptr %50, align 4
  %936 = sext i32 %935 to i64
  %937 = call i64 @read(i32 noundef %933, ptr noundef %934, i64 noundef %936)
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %52, align 4
  %939 = load i32, ptr %52, align 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %954

941:                                              ; preds = %932
  %942 = load i32, ptr %50, align 4
  %943 = sext i32 %942 to i64
  %944 = icmp eq i64 %943, 4
  br i1 %944, label %945, label %954

945:                                              ; preds = %941
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = call i32 @get_log_level()
  %949 = icmp sge i32 %948, 5
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.stepd_getgr)
  br label %951

951:                                              ; preds = %950, %947
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %1246

954:                                              ; preds = %941, %932
  %955 = load i32, ptr %52, align 4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %967

957:                                              ; preds = %954
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = call i32 @get_log_level()
  %961 = icmp sge i32 %960, 5
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  %963 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.stepd_getgr, i32 noundef %963, i32 noundef 4)
  br label %964

964:                                              ; preds = %962, %959
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %1246

967:                                              ; preds = %954
  %968 = load i32, ptr %52, align 4
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %970, label %993

970:                                              ; preds = %967
  %971 = call ptr @__errno_location() #8
  %972 = load i32, ptr %971, align 4
  %973 = icmp eq i32 %972, 11
  br i1 %973, label %982, label %974

974:                                              ; preds = %970
  %975 = call ptr @__errno_location() #8
  %976 = load i32, ptr %975, align 4
  %977 = icmp eq i32 %976, 4
  br i1 %977, label %982, label %978

978:                                              ; preds = %974
  %979 = call ptr @__errno_location() #8
  %980 = load i32, ptr %979, align 4
  %981 = icmp eq i32 %980, 11
  br i1 %981, label %982, label %983

982:                                              ; preds = %978, %974, %970
  br label %929, !llvm.loop !49

983:                                              ; preds = %978
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = call i32 @get_log_level()
  %987 = icmp sge i32 %986, 5
  br i1 %987, label %988, label %990

988:                                              ; preds = %985
  %989 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.stepd_getgr, i32 noundef %989, i32 noundef 4)
  br label %990

990:                                              ; preds = %988, %985
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %1246

993:                                              ; preds = %967
  %994 = load i32, ptr %52, align 4
  %995 = load ptr, ptr %51, align 8
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds i8, ptr %995, i64 %996
  store ptr %997, ptr %51, align 8
  %998 = load i32, ptr %52, align 4
  %999 = load i32, ptr %50, align 4
  %1000 = sub nsw i32 %999, %998
  store i32 %1000, ptr %50, align 4
  %1001 = load i32, ptr %50, align 4
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %993
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  %1006 = call i32 @get_log_level()
  %1007 = icmp sge i32 %1006, 7
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.stepd_getgr, i32 noundef %1009, i32 noundef 4)
  br label %1010

1010:                                             ; preds = %1008, %1005
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012, %993
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  br label %929, !llvm.loop !49

1017:                                             ; preds = %929
  br label %1018

1018:                                             ; preds = %1017
  %1019 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 872, ptr noundef @__func__.stepd_getgr)
  %1020 = load ptr, ptr %15, align 8
  %1021 = load i32, ptr %37, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds ptr, ptr %1020, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.group, ptr %1024, i32 0, i32 3
  store ptr %1019, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1018
  store i32 4, ptr %53, align 4
  store ptr %14, ptr %54, align 8
  br label %1027

1027:                                             ; preds = %1114, %1080, %1026
  %1028 = load i32, ptr %53, align 4
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1030, label %1115

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %7, align 4
  %1032 = load ptr, ptr %54, align 8
  %1033 = load i32, ptr %53, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = call i64 @read(i32 noundef %1031, ptr noundef %1032, i64 noundef %1034)
  %1036 = trunc i64 %1035 to i32
  store i32 %1036, ptr %55, align 4
  %1037 = load i32, ptr %55, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1052

1039:                                             ; preds = %1030
  %1040 = load i32, ptr %53, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = icmp eq i64 %1041, 4
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = call i32 @get_log_level()
  %1047 = icmp sge i32 %1046, 5
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1045
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.stepd_getgr)
  br label %1049

1049:                                             ; preds = %1048, %1045
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1246

1052:                                             ; preds = %1039, %1030
  %1053 = load i32, ptr %55, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1065

1055:                                             ; preds = %1052
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  %1058 = call i32 @get_log_level()
  %1059 = icmp sge i32 %1058, 5
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.stepd_getgr, i32 noundef %1061, i32 noundef 4)
  br label %1062

1062:                                             ; preds = %1060, %1057
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1246

1065:                                             ; preds = %1052
  %1066 = load i32, ptr %55, align 4
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1091

1068:                                             ; preds = %1065
  %1069 = call ptr @__errno_location() #8
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp eq i32 %1070, 11
  br i1 %1071, label %1080, label %1072

1072:                                             ; preds = %1068
  %1073 = call ptr @__errno_location() #8
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, 4
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1072
  %1077 = call ptr @__errno_location() #8
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1078, 11
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1076, %1072, %1068
  br label %1027, !llvm.loop !50

1081:                                             ; preds = %1076
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  %1084 = call i32 @get_log_level()
  %1085 = icmp sge i32 %1084, 5
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.stepd_getgr, i32 noundef %1087, i32 noundef 4)
  br label %1088

1088:                                             ; preds = %1086, %1083
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1246

1091:                                             ; preds = %1065
  %1092 = load i32, ptr %55, align 4
  %1093 = load ptr, ptr %54, align 8
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds i8, ptr %1093, i64 %1094
  store ptr %1095, ptr %54, align 8
  %1096 = load i32, ptr %55, align 4
  %1097 = load i32, ptr %53, align 4
  %1098 = sub nsw i32 %1097, %1096
  store i32 %1098, ptr %53, align 4
  %1099 = load i32, ptr %53, align 4
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1101, label %1111

1101:                                             ; preds = %1091
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  %1104 = call i32 @get_log_level()
  %1105 = icmp sge i32 %1104, 7
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  %1107 = load i32, ptr %53, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 873, ptr noundef @__func__.stepd_getgr, i32 noundef %1107, i32 noundef 4)
  br label %1108

1108:                                             ; preds = %1106, %1103
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1091
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1027, !llvm.loop !50

1115:                                             ; preds = %1027
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %14, align 4
  %1118 = add nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1119, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.stepd_getgr)
  %1121 = load ptr, ptr %15, align 8
  %1122 = load i32, ptr %37, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds ptr, ptr %1121, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.group, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 0
  store ptr %1120, ptr %1128, align 8
  br label %1129

1129:                                             ; preds = %1116
  %1130 = load i32, ptr %14, align 4
  store i32 %1130, ptr %56, align 4
  %1131 = load ptr, ptr %15, align 8
  %1132 = load i32, ptr %37, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds ptr, ptr %1131, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.group, ptr %1135, i32 0, i32 3
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 0
  %1139 = load ptr, ptr %1138, align 8
  store ptr %1139, ptr %57, align 8
  br label %1140

1140:                                             ; preds = %1230, %1194, %1129
  %1141 = load i32, ptr %56, align 4
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %1231

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %7, align 4
  %1145 = load ptr, ptr %57, align 8
  %1146 = load i32, ptr %56, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = call i64 @read(i32 noundef %1144, ptr noundef %1145, i64 noundef %1147)
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, ptr %58, align 4
  %1150 = load i32, ptr %58, align 4
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %1143
  %1153 = load i32, ptr %56, align 4
  %1154 = load i32, ptr %14, align 4
  %1155 = icmp eq i32 %1153, %1154
  br i1 %1155, label %1156, label %1165

1156:                                             ; preds = %1152
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = call i32 @get_log_level()
  %1160 = icmp sge i32 %1159, 5
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1158
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.stepd_getgr)
  br label %1162

1162:                                             ; preds = %1161, %1158
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1246

1165:                                             ; preds = %1152, %1143
  %1166 = load i32, ptr %58, align 4
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1179

1168:                                             ; preds = %1165
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = call i32 @get_log_level()
  %1172 = icmp sge i32 %1171, 5
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %56, align 4
  %1175 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.stepd_getgr, i32 noundef %1174, i32 noundef %1175)
  br label %1176

1176:                                             ; preds = %1173, %1170
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1246

1179:                                             ; preds = %1165
  %1180 = load i32, ptr %58, align 4
  %1181 = icmp slt i32 %1180, 0
  br i1 %1181, label %1182, label %1206

1182:                                             ; preds = %1179
  %1183 = call ptr @__errno_location() #8
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp eq i32 %1184, 11
  br i1 %1185, label %1194, label %1186

1186:                                             ; preds = %1182
  %1187 = call ptr @__errno_location() #8
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp eq i32 %1188, 4
  br i1 %1189, label %1194, label %1190

1190:                                             ; preds = %1186
  %1191 = call ptr @__errno_location() #8
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp eq i32 %1192, 11
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190, %1186, %1182
  br label %1140, !llvm.loop !51

1195:                                             ; preds = %1190
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = call i32 @get_log_level()
  %1199 = icmp sge i32 %1198, 5
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %56, align 4
  %1202 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.stepd_getgr, i32 noundef %1201, i32 noundef %1202)
  br label %1203

1203:                                             ; preds = %1200, %1197
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1246

1206:                                             ; preds = %1179
  %1207 = load i32, ptr %58, align 4
  %1208 = load ptr, ptr %57, align 8
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds i8, ptr %1208, i64 %1209
  store ptr %1210, ptr %57, align 8
  %1211 = load i32, ptr %58, align 4
  %1212 = load i32, ptr %56, align 4
  %1213 = sub nsw i32 %1212, %1211
  store i32 %1213, ptr %56, align 4
  %1214 = load i32, ptr %56, align 4
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %1216, label %1227

1216:                                             ; preds = %1206
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = call i32 @get_log_level()
  %1220 = icmp sge i32 %1219, 7
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %56, align 4
  %1223 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 875, ptr noundef @__func__.stepd_getgr, i32 noundef %1222, i32 noundef %1223)
  br label %1224

1224:                                             ; preds = %1221, %1218
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226, %1206
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  br label %1140, !llvm.loop !51

1231:                                             ; preds = %1140
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, ptr %37, align 4
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %37, align 4
  br label %506, !llvm.loop !52

1236:                                             ; preds = %506
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  %1239 = call i32 @get_log_level()
  %1240 = icmp sge i32 %1239, 5
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1238
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__.stepd_getgr)
  br label %1242

1242:                                             ; preds = %1241, %1238
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %15, align 8
  store ptr %1245, ptr %6, align 8
  br label %1248

1246:                                             ; preds = %1205, %1178, %1164, %1090, %1064, %1051, %992, %966, %953, %894, %867, %853, %783, %757, %744, %691, %664, %650, %580, %554, %541, %471, %445, %432, %381, %323, %264, %202, %146, %90
  %1247 = load ptr, ptr %15, align 8
  call void @xfree_struct_group_array(ptr noundef %1247)
  store ptr null, ptr %6, align 8
  br label %1248

1248:                                             ; preds = %1246, %1244, %500
  %1249 = load ptr, ptr %6, align 8
  ret ptr %1249
}

; Function Attrs: nounwind uwtable
define void @xfree_struct_group_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %47, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i1 [ false, %4 ], [ %13, %7 ]
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.group, ptr %21, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.group, ptr %27, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.group, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.group, ptr %41, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @slurm_xfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %16
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %4, !llvm.loop !53

50:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stepd_gethostbyname(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 27, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  br label %58

58:                                               ; preds = %4
  store i32 4, ptr %15, align 4
  store ptr %10, ptr %16, align 8
  br label %59

59:                                               ; preds = %111, %79, %58
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @write(i32 noundef %63, ptr noundef %64, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %62
  %72 = call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  br label %59, !llvm.loop !54

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 906, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %86, i32 noundef 4)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %1256

90:                                               ; preds = %62
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %16, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %15, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 7
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 906, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %106, i32 noundef 4)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110
  br label %59, !llvm.loop !54

112:                                              ; preds = %59
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 4, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  br label %115

115:                                              ; preds = %167, %135, %114
  %116 = load i32, ptr %18, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @write(i32 noundef %119, ptr noundef %120, i64 noundef %122)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %20, align 4
  %125 = load i32, ptr %20, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %118
  %128 = call ptr @__errno_location() #8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = call ptr @__errno_location() #8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  br label %115, !llvm.loop !55

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 908, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %142, i32 noundef 4)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %1256

146:                                              ; preds = %118
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %19, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %18, align 4
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 908, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %162, i32 noundef 4)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  br label %115, !llvm.loop !55

168:                                              ; preds = %115
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %292

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  %174 = call i64 @strlen(ptr noundef %173) #9
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %172
  store i32 4, ptr %21, align 4
  store ptr %12, ptr %22, align 8
  br label %177

177:                                              ; preds = %229, %197, %176
  %178 = load i32, ptr %21, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %230

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %21, align 4
  %184 = sext i32 %183 to i64
  %185 = call i64 @write(i32 noundef %181, ptr noundef %182, i64 noundef %184)
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %23, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %180
  %190 = call ptr @__errno_location() #8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = call ptr @__errno_location() #8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %189
  br label %177, !llvm.loop !56

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 5
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %204, i32 noundef 4)
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %1256

208:                                              ; preds = %180
  %209 = load i32, ptr %23, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %22, align 8
  %213 = load i32, ptr %23, align 4
  %214 = load i32, ptr %21, align 4
  %215 = sub nsw i32 %214, %213
  store i32 %215, ptr %21, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 7
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %224, i32 noundef 4)
  br label %225

225:                                              ; preds = %223, %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %208
  br label %229

229:                                              ; preds = %228
  br label %177, !llvm.loop !56

230:                                              ; preds = %177
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %24, align 4
  %234 = load ptr, ptr %9, align 8
  store ptr %234, ptr %25, align 8
  br label %235

235:                                              ; preds = %289, %255, %232
  %236 = load i32, ptr %24, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %290

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  %240 = load ptr, ptr %25, align 8
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @write(i32 noundef %239, ptr noundef %240, i64 noundef %242)
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %26, align 4
  %245 = load i32, ptr %26, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %238
  %248 = call ptr @__errno_location() #8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = call ptr @__errno_location() #8
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %251, %247
  br label %235, !llvm.loop !57

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = call i32 @get_log_level()
  %260 = icmp sge i32 %259, 5
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %24, align 4
  %263 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 913, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %1256

267:                                              ; preds = %238
  %268 = load i32, ptr %26, align 4
  %269 = load ptr, ptr %25, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %25, align 8
  %272 = load i32, ptr %26, align 4
  %273 = load i32, ptr %24, align 4
  %274 = sub nsw i32 %273, %272
  store i32 %274, ptr %24, align 4
  %275 = load i32, ptr %24, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 7
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %24, align 4
  %284 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 913, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %267
  br label %289

289:                                              ; preds = %288
  br label %235, !llvm.loop !57

290:                                              ; preds = %235
  br label %291

291:                                              ; preds = %290
  br label %349

292:                                              ; preds = %169
  br label %293

293:                                              ; preds = %292
  store i32 4, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  br label %294

294:                                              ; preds = %346, %314, %293
  %295 = load i32, ptr %27, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %347

297:                                              ; preds = %294
  %298 = load i32, ptr %6, align 4
  %299 = load ptr, ptr %28, align 8
  %300 = load i32, ptr %27, align 4
  %301 = sext i32 %300 to i64
  %302 = call i64 @write(i32 noundef %298, ptr noundef %299, i64 noundef %301)
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %29, align 4
  %304 = load i32, ptr %29, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %297
  %307 = call ptr @__errno_location() #8
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 11
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = call ptr @__errno_location() #8
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %315

314:                                              ; preds = %310, %306
  br label %294, !llvm.loop !58

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @get_log_level()
  %319 = icmp sge i32 %318, 5
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 915, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %321, i32 noundef 4)
  br label %322

322:                                              ; preds = %320, %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %1256

325:                                              ; preds = %297
  %326 = load i32, ptr %29, align 4
  %327 = load ptr, ptr %28, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %28, align 8
  %330 = load i32, ptr %29, align 4
  %331 = load i32, ptr %27, align 4
  %332 = sub nsw i32 %331, %330
  store i32 %332, ptr %27, align 4
  %333 = load i32, ptr %27, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = call i32 @get_log_level()
  %339 = icmp sge i32 %338, 7
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 915, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %341, i32 noundef 4)
  br label %342

342:                                              ; preds = %340, %337
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %325
  br label %346

346:                                              ; preds = %345
  br label %294, !llvm.loop !58

347:                                              ; preds = %294
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %291
  br label %350

350:                                              ; preds = %349
  store i32 4, ptr %30, align 4
  store ptr %11, ptr %31, align 8
  br label %351

351:                                              ; preds = %438, %404, %350
  %352 = load i32, ptr %30, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %439

354:                                              ; preds = %351
  %355 = load i32, ptr %6, align 4
  %356 = load ptr, ptr %31, align 8
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = call i64 @read(i32 noundef %355, ptr noundef %356, i64 noundef %358)
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %32, align 4
  %361 = load i32, ptr %32, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %354
  %364 = load i32, ptr %30, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp eq i64 %365, 4
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = call i32 @get_log_level()
  %371 = icmp sge i32 %370, 5
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.stepd_gethostbyname)
  br label %373

373:                                              ; preds = %372, %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %1256

376:                                              ; preds = %363, %354
  %377 = load i32, ptr %32, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @get_log_level()
  %383 = icmp sge i32 %382, 5
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %385, i32 noundef 4)
  br label %386

386:                                              ; preds = %384, %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %1256

389:                                              ; preds = %376
  %390 = load i32, ptr %32, align 4
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %415

392:                                              ; preds = %389
  %393 = call ptr @__errno_location() #8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 11
  br i1 %395, label %404, label %396

396:                                              ; preds = %392
  %397 = call ptr @__errno_location() #8
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = call ptr @__errno_location() #8
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 11
  br i1 %403, label %404, label %405

404:                                              ; preds = %400, %396, %392
  br label %351, !llvm.loop !59

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = call i32 @get_log_level()
  %409 = icmp sge i32 %408, 5
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %411, i32 noundef 4)
  br label %412

412:                                              ; preds = %410, %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %1256

415:                                              ; preds = %389
  %416 = load i32, ptr %32, align 4
  %417 = load ptr, ptr %31, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %31, align 8
  %420 = load i32, ptr %32, align 4
  %421 = load i32, ptr %30, align 4
  %422 = sub nsw i32 %421, %420
  store i32 %422, ptr %30, align 4
  %423 = load i32, ptr %30, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = call i32 @get_log_level()
  %429 = icmp sge i32 %428, 7
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %431, i32 noundef 4)
  br label %432

432:                                              ; preds = %430, %427
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %415
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %351, !llvm.loop !59

439:                                              ; preds = %351
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %11, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store ptr null, ptr %5, align 8
  br label %1258

444:                                              ; preds = %440
  %445 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.stepd_gethostbyname)
  store ptr %445, ptr %14, align 8
  br label %446

446:                                              ; preds = %444
  store i32 4, ptr %33, align 4
  store ptr %12, ptr %34, align 8
  br label %447

447:                                              ; preds = %534, %500, %446
  %448 = load i32, ptr %33, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %535

450:                                              ; preds = %447
  %451 = load i32, ptr %6, align 4
  %452 = load ptr, ptr %34, align 8
  %453 = load i32, ptr %33, align 4
  %454 = sext i32 %453 to i64
  %455 = call i64 @read(i32 noundef %451, ptr noundef %452, i64 noundef %454)
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %35, align 4
  %457 = load i32, ptr %35, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %450
  %460 = load i32, ptr %33, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp eq i64 %461, 4
  br i1 %462, label %463, label %472

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = call i32 @get_log_level()
  %467 = icmp sge i32 %466, 5
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.stepd_gethostbyname)
  br label %469

469:                                              ; preds = %468, %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %1256

472:                                              ; preds = %459, %450
  %473 = load i32, ptr %35, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = call i32 @get_log_level()
  %479 = icmp sge i32 %478, 5
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %481, i32 noundef 4)
  br label %482

482:                                              ; preds = %480, %477
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %1256

485:                                              ; preds = %472
  %486 = load i32, ptr %35, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %511

488:                                              ; preds = %485
  %489 = call ptr @__errno_location() #8
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 11
  br i1 %491, label %500, label %492

492:                                              ; preds = %488
  %493 = call ptr @__errno_location() #8
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 4
  br i1 %495, label %500, label %496

496:                                              ; preds = %492
  %497 = call ptr @__errno_location() #8
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 11
  br i1 %499, label %500, label %501

500:                                              ; preds = %496, %492, %488
  br label %447, !llvm.loop !60

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = call i32 @get_log_level()
  %505 = icmp sge i32 %504, 5
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %507, i32 noundef 4)
  br label %508

508:                                              ; preds = %506, %503
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %1256

511:                                              ; preds = %485
  %512 = load i32, ptr %35, align 4
  %513 = load ptr, ptr %34, align 8
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %34, align 8
  %516 = load i32, ptr %35, align 4
  %517 = load i32, ptr %33, align 4
  %518 = sub nsw i32 %517, %516
  store i32 %518, ptr %33, align 4
  %519 = load i32, ptr %33, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %531

521:                                              ; preds = %511
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = call i32 @get_log_level()
  %525 = icmp sge i32 %524, 7
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %527, i32 noundef 4)
  br label %528

528:                                              ; preds = %526, %523
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %511
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %447, !llvm.loop !60

535:                                              ; preds = %447
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %12, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %539, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 926, ptr noundef @__func__.stepd_gethostbyname)
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds %struct.hostent, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  br label %543

543:                                              ; preds = %536
  %544 = load i32, ptr %12, align 4
  store i32 %544, ptr %36, align 4
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds %struct.hostent, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %37, align 8
  br label %548

548:                                              ; preds = %638, %602, %543
  %549 = load i32, ptr %36, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %639

551:                                              ; preds = %548
  %552 = load i32, ptr %6, align 4
  %553 = load ptr, ptr %37, align 8
  %554 = load i32, ptr %36, align 4
  %555 = sext i32 %554 to i64
  %556 = call i64 @read(i32 noundef %552, ptr noundef %553, i64 noundef %555)
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %38, align 4
  %558 = load i32, ptr %38, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %573

560:                                              ; preds = %551
  %561 = load i32, ptr %36, align 4
  %562 = load i32, ptr %12, align 4
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = call i32 @get_log_level()
  %568 = icmp sge i32 %567, 5
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.stepd_gethostbyname)
  br label %570

570:                                              ; preds = %569, %566
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %1256

573:                                              ; preds = %560, %551
  %574 = load i32, ptr %38, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %587

576:                                              ; preds = %573
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = call i32 @get_log_level()
  %580 = icmp sge i32 %579, 5
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %36, align 4
  %583 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %582, i32 noundef %583)
  br label %584

584:                                              ; preds = %581, %578
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %1256

587:                                              ; preds = %573
  %588 = load i32, ptr %38, align 4
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %614

590:                                              ; preds = %587
  %591 = call ptr @__errno_location() #8
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 11
  br i1 %593, label %602, label %594

594:                                              ; preds = %590
  %595 = call ptr @__errno_location() #8
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 4
  br i1 %597, label %602, label %598

598:                                              ; preds = %594
  %599 = call ptr @__errno_location() #8
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %600, 11
  br i1 %601, label %602, label %603

602:                                              ; preds = %598, %594, %590
  br label %548, !llvm.loop !61

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = call i32 @get_log_level()
  %607 = icmp sge i32 %606, 5
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i32, ptr %36, align 4
  %610 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %609, i32 noundef %610)
  br label %611

611:                                              ; preds = %608, %605
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %1256

614:                                              ; preds = %587
  %615 = load i32, ptr %38, align 4
  %616 = load ptr, ptr %37, align 8
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %616, i64 %617
  store ptr %618, ptr %37, align 8
  %619 = load i32, ptr %38, align 4
  %620 = load i32, ptr %36, align 4
  %621 = sub nsw i32 %620, %619
  store i32 %621, ptr %36, align 4
  %622 = load i32, ptr %36, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = call i32 @get_log_level()
  %628 = icmp sge i32 %627, 7
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load i32, ptr %36, align 4
  %631 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %630, i32 noundef %631)
  br label %632

632:                                              ; preds = %629, %626
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %614
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %548, !llvm.loop !61

639:                                              ; preds = %548
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  store i32 4, ptr %39, align 4
  store ptr %13, ptr %40, align 8
  br label %642

642:                                              ; preds = %729, %695, %641
  %643 = load i32, ptr %39, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %730

645:                                              ; preds = %642
  %646 = load i32, ptr %6, align 4
  %647 = load ptr, ptr %40, align 8
  %648 = load i32, ptr %39, align 4
  %649 = sext i32 %648 to i64
  %650 = call i64 @read(i32 noundef %646, ptr noundef %647, i64 noundef %649)
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %41, align 4
  %652 = load i32, ptr %41, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %667

654:                                              ; preds = %645
  %655 = load i32, ptr %39, align 4
  %656 = sext i32 %655 to i64
  %657 = icmp eq i64 %656, 4
  br i1 %657, label %658, label %667

658:                                              ; preds = %654
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = call i32 @get_log_level()
  %662 = icmp sge i32 %661, 5
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 929, ptr noundef @__func__.stepd_gethostbyname)
  br label %664

664:                                              ; preds = %663, %660
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %1256

667:                                              ; preds = %654, %645
  %668 = load i32, ptr %41, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %680

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = call i32 @get_log_level()
  %674 = icmp sge i32 %673, 5
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 929, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %676, i32 noundef 4)
  br label %677

677:                                              ; preds = %675, %672
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %1256

680:                                              ; preds = %667
  %681 = load i32, ptr %41, align 4
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %706

683:                                              ; preds = %680
  %684 = call ptr @__errno_location() #8
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 11
  br i1 %686, label %695, label %687

687:                                              ; preds = %683
  %688 = call ptr @__errno_location() #8
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, 4
  br i1 %690, label %695, label %691

691:                                              ; preds = %687
  %692 = call ptr @__errno_location() #8
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 11
  br i1 %694, label %695, label %696

695:                                              ; preds = %691, %687, %683
  br label %642, !llvm.loop !62

696:                                              ; preds = %691
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = call i32 @get_log_level()
  %700 = icmp sge i32 %699, 5
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 929, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %702, i32 noundef 4)
  br label %703

703:                                              ; preds = %701, %698
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %1256

706:                                              ; preds = %680
  %707 = load i32, ptr %41, align 4
  %708 = load ptr, ptr %40, align 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  store ptr %710, ptr %40, align 8
  %711 = load i32, ptr %41, align 4
  %712 = load i32, ptr %39, align 4
  %713 = sub nsw i32 %712, %711
  store i32 %713, ptr %39, align 4
  %714 = load i32, ptr %39, align 4
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %726

716:                                              ; preds = %706
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = call i32 @get_log_level()
  %720 = icmp sge i32 %719, 7
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 929, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %722, i32 noundef 4)
  br label %723

723:                                              ; preds = %721, %718
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %706
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %642, !llvm.loop !62

730:                                              ; preds = %642
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %13, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = call ptr @slurm_xcalloc(i64 noundef %734, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 930, ptr noundef @__func__.stepd_gethostbyname)
  %736 = load ptr, ptr %14, align 8
  %737 = getelementptr inbounds %struct.hostent, ptr %736, i32 0, i32 1
  store ptr %735, ptr %737, align 8
  store i32 0, ptr %42, align 4
  br label %738

738:                                              ; preds = %946, %731
  %739 = load i32, ptr %42, align 4
  %740 = load i32, ptr %13, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %949

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  store i32 4, ptr %43, align 4
  store ptr %12, ptr %44, align 8
  br label %744

744:                                              ; preds = %831, %797, %743
  %745 = load i32, ptr %43, align 4
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %832

747:                                              ; preds = %744
  %748 = load i32, ptr %6, align 4
  %749 = load ptr, ptr %44, align 8
  %750 = load i32, ptr %43, align 4
  %751 = sext i32 %750 to i64
  %752 = call i64 @read(i32 noundef %748, ptr noundef %749, i64 noundef %751)
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %45, align 4
  %754 = load i32, ptr %45, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %769

756:                                              ; preds = %747
  %757 = load i32, ptr %43, align 4
  %758 = sext i32 %757 to i64
  %759 = icmp eq i64 %758, 4
  br i1 %759, label %760, label %769

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = call i32 @get_log_level()
  %764 = icmp sge i32 %763, 5
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 932, ptr noundef @__func__.stepd_gethostbyname)
  br label %766

766:                                              ; preds = %765, %762
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %1256

769:                                              ; preds = %756, %747
  %770 = load i32, ptr %45, align 4
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %782

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = call i32 @get_log_level()
  %776 = icmp sge i32 %775, 5
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 932, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %778, i32 noundef 4)
  br label %779

779:                                              ; preds = %777, %774
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %1256

782:                                              ; preds = %769
  %783 = load i32, ptr %45, align 4
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %808

785:                                              ; preds = %782
  %786 = call ptr @__errno_location() #8
  %787 = load i32, ptr %786, align 4
  %788 = icmp eq i32 %787, 11
  br i1 %788, label %797, label %789

789:                                              ; preds = %785
  %790 = call ptr @__errno_location() #8
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %791, 4
  br i1 %792, label %797, label %793

793:                                              ; preds = %789
  %794 = call ptr @__errno_location() #8
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %795, 11
  br i1 %796, label %797, label %798

797:                                              ; preds = %793, %789, %785
  br label %744, !llvm.loop !63

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = call i32 @get_log_level()
  %802 = icmp sge i32 %801, 5
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 932, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %804, i32 noundef 4)
  br label %805

805:                                              ; preds = %803, %800
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %1256

808:                                              ; preds = %782
  %809 = load i32, ptr %45, align 4
  %810 = load ptr, ptr %44, align 8
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  store ptr %812, ptr %44, align 8
  %813 = load i32, ptr %45, align 4
  %814 = load i32, ptr %43, align 4
  %815 = sub nsw i32 %814, %813
  store i32 %815, ptr %43, align 4
  %816 = load i32, ptr %43, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %828

818:                                              ; preds = %808
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = call i32 @get_log_level()
  %822 = icmp sge i32 %821, 7
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 932, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %824, i32 noundef 4)
  br label %825

825:                                              ; preds = %823, %820
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %808
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %744, !llvm.loop !63

832:                                              ; preds = %744
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %12, align 4
  %835 = add nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %836, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 933, ptr noundef @__func__.stepd_gethostbyname)
  %838 = load ptr, ptr %14, align 8
  %839 = getelementptr inbounds %struct.hostent, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %42, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  store ptr %837, ptr %843, align 8
  br label %844

844:                                              ; preds = %833
  %845 = load i32, ptr %12, align 4
  store i32 %845, ptr %46, align 4
  %846 = load ptr, ptr %14, align 8
  %847 = getelementptr inbounds %struct.hostent, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %42, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %848, i64 %850
  %852 = load ptr, ptr %851, align 8
  store ptr %852, ptr %47, align 8
  br label %853

853:                                              ; preds = %943, %907, %844
  %854 = load i32, ptr %46, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %944

856:                                              ; preds = %853
  %857 = load i32, ptr %6, align 4
  %858 = load ptr, ptr %47, align 8
  %859 = load i32, ptr %46, align 4
  %860 = sext i32 %859 to i64
  %861 = call i64 @read(i32 noundef %857, ptr noundef %858, i64 noundef %860)
  %862 = trunc i64 %861 to i32
  store i32 %862, ptr %48, align 4
  %863 = load i32, ptr %48, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %878

865:                                              ; preds = %856
  %866 = load i32, ptr %46, align 4
  %867 = load i32, ptr %12, align 4
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %878

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = call i32 @get_log_level()
  %873 = icmp sge i32 %872, 5
  br i1 %873, label %874, label %875

874:                                              ; preds = %871
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.stepd_gethostbyname)
  br label %875

875:                                              ; preds = %874, %871
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %1256

878:                                              ; preds = %865, %856
  %879 = load i32, ptr %48, align 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %892

881:                                              ; preds = %878
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = call i32 @get_log_level()
  %885 = icmp sge i32 %884, 5
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = load i32, ptr %46, align 4
  %888 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %887, i32 noundef %888)
  br label %889

889:                                              ; preds = %886, %883
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %1256

892:                                              ; preds = %878
  %893 = load i32, ptr %48, align 4
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %919

895:                                              ; preds = %892
  %896 = call ptr @__errno_location() #8
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 11
  br i1 %898, label %907, label %899

899:                                              ; preds = %895
  %900 = call ptr @__errno_location() #8
  %901 = load i32, ptr %900, align 4
  %902 = icmp eq i32 %901, 4
  br i1 %902, label %907, label %903

903:                                              ; preds = %899
  %904 = call ptr @__errno_location() #8
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 11
  br i1 %906, label %907, label %908

907:                                              ; preds = %903, %899, %895
  br label %853, !llvm.loop !64

908:                                              ; preds = %903
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = call i32 @get_log_level()
  %912 = icmp sge i32 %911, 5
  br i1 %912, label %913, label %916

913:                                              ; preds = %910
  %914 = load i32, ptr %46, align 4
  %915 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %914, i32 noundef %915)
  br label %916

916:                                              ; preds = %913, %910
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %1256

919:                                              ; preds = %892
  %920 = load i32, ptr %48, align 4
  %921 = load ptr, ptr %47, align 8
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds i8, ptr %921, i64 %922
  store ptr %923, ptr %47, align 8
  %924 = load i32, ptr %48, align 4
  %925 = load i32, ptr %46, align 4
  %926 = sub nsw i32 %925, %924
  store i32 %926, ptr %46, align 4
  %927 = load i32, ptr %46, align 4
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %940

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = call i32 @get_log_level()
  %933 = icmp sge i32 %932, 7
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load i32, ptr %46, align 4
  %936 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 934, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %935, i32 noundef %936)
  br label %937

937:                                              ; preds = %934, %931
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939, %919
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %853, !llvm.loop !64

944:                                              ; preds = %853
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %42, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %42, align 4
  br label %738, !llvm.loop !65

949:                                              ; preds = %738
  br label %950

950:                                              ; preds = %949
  store i32 4, ptr %49, align 4
  %951 = load ptr, ptr %14, align 8
  %952 = getelementptr inbounds %struct.hostent, ptr %951, i32 0, i32 2
  store ptr %952, ptr %50, align 8
  br label %953

953:                                              ; preds = %1040, %1006, %950
  %954 = load i32, ptr %49, align 4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %1041

956:                                              ; preds = %953
  %957 = load i32, ptr %6, align 4
  %958 = load ptr, ptr %50, align 8
  %959 = load i32, ptr %49, align 4
  %960 = sext i32 %959 to i64
  %961 = call i64 @read(i32 noundef %957, ptr noundef %958, i64 noundef %960)
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %51, align 4
  %963 = load i32, ptr %51, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %978

965:                                              ; preds = %956
  %966 = load i32, ptr %49, align 4
  %967 = sext i32 %966 to i64
  %968 = icmp eq i64 %967, 4
  br i1 %968, label %969, label %978

969:                                              ; preds = %965
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = call i32 @get_log_level()
  %973 = icmp sge i32 %972, 5
  br i1 %973, label %974, label %975

974:                                              ; preds = %971
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.stepd_gethostbyname)
  br label %975

975:                                              ; preds = %974, %971
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %1256

978:                                              ; preds = %965, %956
  %979 = load i32, ptr %51, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %991

981:                                              ; preds = %978
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = call i32 @get_log_level()
  %985 = icmp sge i32 %984, 5
  br i1 %985, label %986, label %988

986:                                              ; preds = %983
  %987 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %987, i32 noundef 4)
  br label %988

988:                                              ; preds = %986, %983
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %1256

991:                                              ; preds = %978
  %992 = load i32, ptr %51, align 4
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %994, label %1017

994:                                              ; preds = %991
  %995 = call ptr @__errno_location() #8
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 %996, 11
  br i1 %997, label %1006, label %998

998:                                              ; preds = %994
  %999 = call ptr @__errno_location() #8
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp eq i32 %1000, 4
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %998
  %1003 = call ptr @__errno_location() #8
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1004, 11
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002, %998, %994
  br label %953, !llvm.loop !66

1007:                                             ; preds = %1002
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = call i32 @get_log_level()
  %1011 = icmp sge i32 %1010, 5
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1013, i32 noundef 4)
  br label %1014

1014:                                             ; preds = %1012, %1009
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  br label %1256

1017:                                             ; preds = %991
  %1018 = load i32, ptr %51, align 4
  %1019 = load ptr, ptr %50, align 8
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds i8, ptr %1019, i64 %1020
  store ptr %1021, ptr %50, align 8
  %1022 = load i32, ptr %51, align 4
  %1023 = load i32, ptr %49, align 4
  %1024 = sub nsw i32 %1023, %1022
  store i32 %1024, ptr %49, align 4
  %1025 = load i32, ptr %49, align 4
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1017
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = call i32 @get_log_level()
  %1031 = icmp sge i32 %1030, 7
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 936, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1033, i32 noundef 4)
  br label %1034

1034:                                             ; preds = %1032, %1029
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036, %1017
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %953, !llvm.loop !66

1041:                                             ; preds = %953
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  store i32 4, ptr %52, align 4
  store ptr %12, ptr %53, align 8
  br label %1044

1044:                                             ; preds = %1131, %1097, %1043
  %1045 = load i32, ptr %52, align 4
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1132

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %6, align 4
  %1049 = load ptr, ptr %53, align 8
  %1050 = load i32, ptr %52, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = call i64 @read(i32 noundef %1048, ptr noundef %1049, i64 noundef %1051)
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %54, align 4
  %1054 = load i32, ptr %54, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1069

1056:                                             ; preds = %1047
  %1057 = load i32, ptr %52, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = icmp eq i64 %1058, 4
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1056
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @get_log_level()
  %1064 = icmp sge i32 %1063, 5
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.stepd_gethostbyname)
  br label %1066

1066:                                             ; preds = %1065, %1062
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1256

1069:                                             ; preds = %1056, %1047
  %1070 = load i32, ptr %54, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1082

1072:                                             ; preds = %1069
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = call i32 @get_log_level()
  %1076 = icmp sge i32 %1075, 5
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1078, i32 noundef 4)
  br label %1079

1079:                                             ; preds = %1077, %1074
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1256

1082:                                             ; preds = %1069
  %1083 = load i32, ptr %54, align 4
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %1082
  %1086 = call ptr @__errno_location() #8
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp eq i32 %1087, 11
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1085
  %1090 = call ptr @__errno_location() #8
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 4
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1089
  %1094 = call ptr @__errno_location() #8
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, 11
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1093, %1089, %1085
  br label %1044, !llvm.loop !67

1098:                                             ; preds = %1093
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = call i32 @get_log_level()
  %1102 = icmp sge i32 %1101, 5
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1104, i32 noundef 4)
  br label %1105

1105:                                             ; preds = %1103, %1100
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1256

1108:                                             ; preds = %1082
  %1109 = load i32, ptr %54, align 4
  %1110 = load ptr, ptr %53, align 8
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds i8, ptr %1110, i64 %1111
  store ptr %1112, ptr %53, align 8
  %1113 = load i32, ptr %54, align 4
  %1114 = load i32, ptr %52, align 4
  %1115 = sub nsw i32 %1114, %1113
  store i32 %1115, ptr %52, align 4
  %1116 = load i32, ptr %52, align 4
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1108
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  %1121 = call i32 @get_log_level()
  %1122 = icmp sge i32 %1121, 7
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %52, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1124, i32 noundef 4)
  br label %1125

1125:                                             ; preds = %1123, %1120
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127, %1108
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %1044, !llvm.loop !67

1132:                                             ; preds = %1044
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %12, align 4
  %1135 = load ptr, ptr %14, align 8
  %1136 = getelementptr inbounds %struct.hostent, ptr %1135, i32 0, i32 3
  store i32 %1134, ptr %1136, align 4
  %1137 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.stepd_gethostbyname)
  %1138 = load ptr, ptr %14, align 8
  %1139 = getelementptr inbounds %struct.hostent, ptr %1138, i32 0, i32 4
  store ptr %1137, ptr %1139, align 8
  %1140 = load i32, ptr %12, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %1141, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 947, ptr noundef @__func__.stepd_gethostbyname)
  %1143 = load ptr, ptr %14, align 8
  %1144 = getelementptr inbounds %struct.hostent, ptr %1143, i32 0, i32 4
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 0
  store ptr %1142, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %1133
  %1148 = load i32, ptr %12, align 4
  store i32 %1148, ptr %55, align 4
  %1149 = load ptr, ptr %14, align 8
  %1150 = getelementptr inbounds %struct.hostent, ptr %1149, i32 0, i32 4
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 0
  %1153 = load ptr, ptr %1152, align 8
  store ptr %1153, ptr %56, align 8
  br label %1154

1154:                                             ; preds = %1244, %1208, %1147
  %1155 = load i32, ptr %55, align 4
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %1157, label %1245

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %6, align 4
  %1159 = load ptr, ptr %56, align 8
  %1160 = load i32, ptr %55, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = call i64 @read(i32 noundef %1158, ptr noundef %1159, i64 noundef %1161)
  %1163 = trunc i64 %1162 to i32
  store i32 %1163, ptr %57, align 4
  %1164 = load i32, ptr %57, align 4
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1179

1166:                                             ; preds = %1157
  %1167 = load i32, ptr %55, align 4
  %1168 = load i32, ptr %12, align 4
  %1169 = icmp eq i32 %1167, %1168
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1166
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = call i32 @get_log_level()
  %1174 = icmp sge i32 %1173, 5
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.stepd_gethostbyname)
  br label %1176

1176:                                             ; preds = %1175, %1172
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1256

1179:                                             ; preds = %1166, %1157
  %1180 = load i32, ptr %57, align 4
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1193

1182:                                             ; preds = %1179
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  %1185 = call i32 @get_log_level()
  %1186 = icmp sge i32 %1185, 5
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %55, align 4
  %1189 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1188, i32 noundef %1189)
  br label %1190

1190:                                             ; preds = %1187, %1184
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %1256

1193:                                             ; preds = %1179
  %1194 = load i32, ptr %57, align 4
  %1195 = icmp slt i32 %1194, 0
  br i1 %1195, label %1196, label %1220

1196:                                             ; preds = %1193
  %1197 = call ptr @__errno_location() #8
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp eq i32 %1198, 11
  br i1 %1199, label %1208, label %1200

1200:                                             ; preds = %1196
  %1201 = call ptr @__errno_location() #8
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp eq i32 %1202, 4
  br i1 %1203, label %1208, label %1204

1204:                                             ; preds = %1200
  %1205 = call ptr @__errno_location() #8
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp eq i32 %1206, 11
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1204, %1200, %1196
  br label %1154, !llvm.loop !68

1209:                                             ; preds = %1204
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = call i32 @get_log_level()
  %1213 = icmp sge i32 %1212, 5
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %55, align 4
  %1216 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1215, i32 noundef %1216)
  br label %1217

1217:                                             ; preds = %1214, %1211
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1256

1220:                                             ; preds = %1193
  %1221 = load i32, ptr %57, align 4
  %1222 = load ptr, ptr %56, align 8
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds i8, ptr %1222, i64 %1223
  store ptr %1224, ptr %56, align 8
  %1225 = load i32, ptr %57, align 4
  %1226 = load i32, ptr %55, align 4
  %1227 = sub nsw i32 %1226, %1225
  store i32 %1227, ptr %55, align 4
  %1228 = load i32, ptr %55, align 4
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %1230, label %1241

1230:                                             ; preds = %1220
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = call i32 @get_log_level()
  %1234 = icmp sge i32 %1233, 7
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %55, align 4
  %1237 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__func__.stepd_gethostbyname, i32 noundef %1236, i32 noundef %1237)
  br label %1238

1238:                                             ; preds = %1235, %1232
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240, %1220
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1154, !llvm.loop !68

1245:                                             ; preds = %1154
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = call i32 @get_log_level()
  %1250 = icmp sge i32 %1249, 5
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1248
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__.stepd_gethostbyname)
  br label %1252

1252:                                             ; preds = %1251, %1248
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %14, align 8
  store ptr %1255, ptr %5, align 8
  br label %1258

1256:                                             ; preds = %1219, %1192, %1178, %1107, %1081, %1068, %1016, %990, %977, %918, %891, %877, %807, %781, %768, %705, %679, %666, %613, %586, %572, %510, %484, %471, %414, %388, %375, %324, %266, %207, %145, %89
  %1257 = load ptr, ptr %14, align 8
  call void @xfree_struct_hostent(ptr noundef %1257)
  store ptr null, ptr %5, align 8
  br label %1258

1258:                                             ; preds = %1256, %1254, %443
  %1259 = load ptr, ptr %5, align 8
  ret ptr %1259
}

; Function Attrs: nounwind uwtable
define void @xfree_struct_hostent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hostent, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %33, %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hostent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hostent, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i1 [ false, %10 ], [ %23, %15 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hostent, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %10, !llvm.loop !69

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hostent, ptr %37, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hostent, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hostent, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.hostent, ptr %48, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %36
  call void @slurm_xfree(ptr noundef %2)
  br label %51

51:                                               ; preds = %50, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_namespace_fd(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 26, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @__func__.stepd_get_namespace_fd)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 4, ptr %8, align 4
  store ptr %6, ptr %9, align 8
  br label %23

23:                                               ; preds = %75, %43, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @write(i32 noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %23, !llvm.loop !70

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.stepd_get_namespace_fd, i32 noundef %50, i32 noundef 4)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %176

54:                                               ; preds = %26
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.stepd_get_namespace_fd, i32 noundef %70, i32 noundef 4)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  br label %23, !llvm.loop !70

76:                                               ; preds = %23
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 4, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  br label %79

79:                                               ; preds = %166, %132, %78
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %167

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @read(i32 noundef %83, ptr noundef %84, i64 noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %82
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.stepd_get_namespace_fd)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %176

104:                                              ; preds = %91, %82
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.stepd_get_namespace_fd, i32 noundef %113, i32 noundef 4)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %176

117:                                              ; preds = %104
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = call ptr @__errno_location() #8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %124, %120
  br label %79, !llvm.loop !71

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.stepd_get_namespace_fd, i32 noundef %139, i32 noundef 4)
  br label %140

140:                                              ; preds = %138, %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %176

143:                                              ; preds = %117
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sub nsw i32 %149, %148
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 7
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.stepd_get_namespace_fd, i32 noundef %159, i32 noundef 4)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %143
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %79, !llvm.loop !71

167:                                              ; preds = %79
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = call i32 @receive_fd_over_pipe(i32 noundef %172)
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %7, align 4
  store i32 %175, ptr %3, align 4
  br label %177

176:                                              ; preds = %142, %116, %103, %53
  store i32 -1, ptr %3, align 4
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal ptr @_guess_nodename() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @getenv(ptr noundef @.str.27) #7
  store ptr %4, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  br label %34

9:                                                ; preds = %0
  %10 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %11 = call i32 @gethostname_short(ptr noundef %10, i64 noundef 64)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  br label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %16 = call ptr @slurm_conf_get_nodename(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call ptr @slurm_conf_get_aliased_nodename()
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @slurm_conf_get_nodename(ptr noundef @.str.28)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %32, %13, %6
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

declare ptr @slurm_conf_lock() #1

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_conf_unlock() #1

; Function Attrs: nounwind uwtable
define internal i32 @_step_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_un, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.29, ptr noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -2
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %11, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = icmp uge i64 %34, 108
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = add i64 %39, 1
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__._step_connect, ptr noundef %37, i64 noundef %40, i64 noundef 108)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  br label %98

42:                                               ; preds = %32
  %43 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %43, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__._step_connect, ptr noundef %46)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  br label %98

48:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 110, i1 false)
  %49 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 0
  store i16 1, ptr %49, align 2
  %50 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds [108 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef 108)
  %54 = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds [108 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = add i64 %56, 1
  %58 = add i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  store ptr %10, ptr %14, align 8
  %61 = load i32, ptr %9, align 4
  %62 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @connect(i32 noundef %60, ptr %63, i32 noundef %61)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.33, ptr noundef @__func__._step_connect, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 111
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = call zeroext i1 @running_in_slurmd()
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  call void @_handle_stray_socket(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -5
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_handle_stray_script(ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %81
  br label %93

93:                                               ; preds = %92, %79, %75
  call void @slurm_xfree(ptr noundef %11)
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @close(i32 noundef %94)
  store i32 -1, ptr %4, align 4
  br label %98

96:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef %11)
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %96, %93, %45, %36
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stepd_state(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  store i32 5, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %2
  store i32 4, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  br label %14

14:                                               ; preds = %66, %34, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @write(i32 noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %17
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %14, !llvm.loop !72

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__.stepd_state, i32 noundef %41, i32 noundef 4)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %160

45:                                               ; preds = %17
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__.stepd_state, i32 noundef %61, i32 noundef 4)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65
  br label %14, !llvm.loop !72

67:                                               ; preds = %14
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 4, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  br label %70

70:                                               ; preds = %157, %123, %69
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %158

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @read(i32 noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.stepd_state)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %160

95:                                               ; preds = %82, %73
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.stepd_state, i32 noundef %104, i32 noundef 4)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %160

108:                                              ; preds = %95
  %109 = load i32, ptr %12, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = call ptr @__errno_location() #8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = call ptr @__errno_location() #8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = call ptr @__errno_location() #8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115, %111
  br label %70, !llvm.loop !73

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.stepd_state, i32 noundef %130, i32 noundef 4)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %160

134:                                              ; preds = %108
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.stepd_state, i32 noundef %150, i32 noundef 4)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %70, !llvm.loop !73

158:                                              ; preds = %70
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133, %107, %94, %44
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @stepd_notify_job(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 4022, ptr %8, align 4
  br label %25

25:                                               ; preds = %3
  store i32 4, ptr %10, align 4
  store ptr %8, ptr %11, align 8
  br label %26

26:                                               ; preds = %78, %46, %25
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @write(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = call ptr @__errno_location() #8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %26, !llvm.loop !74

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.stepd_notify_job, i32 noundef %53, i32 noundef 4)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %354

57:                                               ; preds = %29
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.stepd_notify_job, i32 noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  br label %26, !llvm.loop !74

79:                                               ; preds = %26
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %204

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @strlen(ptr noundef %84) #9
  %86 = add i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %83
  store i32 4, ptr %13, align 4
  store ptr %9, ptr %14, align 8
  br label %89

89:                                               ; preds = %141, %109, %88
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @write(i32 noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101
  br label %89, !llvm.loop !75

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.stepd_notify_job, i32 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %354

120:                                              ; preds = %92
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.stepd_notify_job, i32 noundef %136, i32 noundef 4)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140
  br label %89, !llvm.loop !75

142:                                              ; preds = %89
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %201, %167, %144
  %148 = load i32, ptr %16, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @write(i32 noundef %151, ptr noundef %152, i64 noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %150
  %160 = call ptr @__errno_location() #8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = call ptr @__errno_location() #8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %163, %159
  br label %147, !llvm.loop !76

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.stepd_notify_job, i32 noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %354

179:                                              ; preds = %150
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %17, align 8
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %16, align 4
  %186 = sub nsw i32 %185, %184
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %16, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @get_log_level()
  %193 = icmp sge i32 %192, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.stepd_notify_job, i32 noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200
  br label %147, !llvm.loop !76

202:                                              ; preds = %147
  br label %203

203:                                              ; preds = %202
  br label %261

204:                                              ; preds = %80
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %204
  store i32 4, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  br label %206

206:                                              ; preds = %258, %226, %205
  %207 = load i32, ptr %19, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %259

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = call i64 @write(i32 noundef %210, ptr noundef %211, i64 noundef %213)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %21, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %209
  %219 = call ptr @__errno_location() #8
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 11
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = call ptr @__errno_location() #8
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %218
  br label %206, !llvm.loop !77

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @get_log_level()
  %231 = icmp sge i32 %230, 5
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.stepd_notify_job, i32 noundef %233, i32 noundef 4)
  br label %234

234:                                              ; preds = %232, %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %354

237:                                              ; preds = %209
  %238 = load i32, ptr %21, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %20, align 8
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %19, align 4
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %19, align 4
  %245 = load i32, ptr %19, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = call i32 @get_log_level()
  %251 = icmp sge i32 %250, 7
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.stepd_notify_job, i32 noundef %253, i32 noundef 4)
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %237
  br label %258

258:                                              ; preds = %257
  br label %206, !llvm.loop !77

259:                                              ; preds = %206
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %203
  br label %262

262:                                              ; preds = %261
  store i32 4, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  br label %263

263:                                              ; preds = %350, %316, %262
  %264 = load i32, ptr %22, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %351

266:                                              ; preds = %263
  %267 = load i32, ptr %5, align 4
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr %22, align 4
  %270 = sext i32 %269 to i64
  %271 = call i64 @read(i32 noundef %267, ptr noundef %268, i64 noundef %270)
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %24, align 4
  %273 = load i32, ptr %24, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %266
  %276 = load i32, ptr %22, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp eq i64 %277, 4
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @get_log_level()
  %283 = icmp sge i32 %282, 5
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.stepd_notify_job)
  br label %285

285:                                              ; preds = %284, %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %354

288:                                              ; preds = %275, %266
  %289 = load i32, ptr %24, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 5
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.stepd_notify_job, i32 noundef %297, i32 noundef 4)
  br label %298

298:                                              ; preds = %296, %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %354

301:                                              ; preds = %288
  %302 = load i32, ptr %24, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %301
  %305 = call ptr @__errno_location() #8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = call ptr @__errno_location() #8
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = call ptr @__errno_location() #8
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 11
  br i1 %315, label %316, label %317

316:                                              ; preds = %312, %308, %304
  br label %263, !llvm.loop !78

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 5
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.stepd_notify_job, i32 noundef %323, i32 noundef 4)
  br label %324

324:                                              ; preds = %322, %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %354

327:                                              ; preds = %301
  %328 = load i32, ptr %24, align 4
  %329 = load ptr, ptr %23, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %23, align 8
  %332 = load i32, ptr %24, align 4
  %333 = load i32, ptr %22, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, ptr %22, align 4
  %335 = load i32, ptr %22, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 7
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.stepd_notify_job, i32 noundef %343, i32 noundef 4)
  br label %344

344:                                              ; preds = %342, %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %327
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %263, !llvm.loop !78

351:                                              ; preds = %263
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %9, align 4
  store i32 %353, ptr %4, align 4
  br label %355

354:                                              ; preds = %326, %300, %287, %236, %178, %119, %56
  store i32 -1, ptr %4, align 4
  br label %355

355:                                              ; preds = %354, %352
  %356 = load i32, ptr %4, align 4
  ret i32 %356
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @stepd_signal_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i16 %1, ptr %9, align 2
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 4, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %6
  store i32 4, ptr %18, align 4
  store ptr %14, ptr %19, align 8
  br label %43

43:                                               ; preds = %95, %63, %42
  %44 = load i32, ptr %18, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @write(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %20, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %46
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  br label %43, !llvm.loop !79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.stepd_signal_container, i32 noundef %70, i32 noundef 4)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %583

74:                                               ; preds = %46
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %19, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %18, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 7
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.stepd_signal_container, i32 noundef %90, i32 noundef 4)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94
  br label %43, !llvm.loop !79

96:                                               ; preds = %43
  br label %97

97:                                               ; preds = %96
  %98 = load i16, ptr %9, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 9984
  br i1 %100, label %101, label %393

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 4, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  br label %103

103:                                              ; preds = %155, %123, %102
  %104 = load i32, ptr %21, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @write(i32 noundef %107, ptr noundef %108, i64 noundef %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %23, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  %116 = call ptr @__errno_location() #8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = call ptr @__errno_location() #8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115
  br label %103, !llvm.loop !80

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.stepd_signal_container, i32 noundef %130, i32 noundef 4)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %583

134:                                              ; preds = %106
  %135 = load i32, ptr %23, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %22, align 8
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %21, align 4
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %21, align 4
  %142 = load i32, ptr %21, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.stepd_signal_container, i32 noundef %150, i32 noundef 4)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154
  br label %103, !llvm.loop !80

156:                                              ; preds = %103
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 4, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  br label %159

159:                                              ; preds = %211, %179, %158
  %160 = load i32, ptr %24, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %212

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = call i64 @write(i32 noundef %163, ptr noundef %164, i64 noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = call ptr @__errno_location() #8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %171
  br label %159, !llvm.loop !81

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 5
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.stepd_signal_container, i32 noundef %186, i32 noundef 4)
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %583

190:                                              ; preds = %162
  %191 = load i32, ptr %26, align 4
  %192 = load ptr, ptr %25, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %25, align 8
  %195 = load i32, ptr %26, align 4
  %196 = load i32, ptr %24, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %24, align 4
  %198 = load i32, ptr %24, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 7
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.stepd_signal_container, i32 noundef %206, i32 noundef 4)
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  br label %211

211:                                              ; preds = %210
  br label %159, !llvm.loop !81

212:                                              ; preds = %159
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8
  %218 = call i64 @strlen(ptr noundef %217) #9
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %15, align 4
  br label %220

220:                                              ; preds = %216, %213
  br label %221

221:                                              ; preds = %220
  store i32 4, ptr %27, align 4
  store ptr %15, ptr %28, align 8
  br label %222

222:                                              ; preds = %274, %242, %221
  %223 = load i32, ptr %27, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %275

225:                                              ; preds = %222
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %28, align 8
  %228 = load i32, ptr %27, align 4
  %229 = sext i32 %228 to i64
  %230 = call i64 @write(i32 noundef %226, ptr noundef %227, i64 noundef %229)
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %29, align 4
  %232 = load i32, ptr %29, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %225
  %235 = call ptr @__errno_location() #8
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 11
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = call ptr @__errno_location() #8
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %243

242:                                              ; preds = %238, %234
  br label %222, !llvm.loop !82

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @get_log_level()
  %247 = icmp sge i32 %246, 5
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.stepd_signal_container, i32 noundef %249, i32 noundef 4)
  br label %250

250:                                              ; preds = %248, %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %583

253:                                              ; preds = %225
  %254 = load i32, ptr %29, align 4
  %255 = load ptr, ptr %28, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %28, align 8
  %258 = load i32, ptr %29, align 4
  %259 = load i32, ptr %27, align 4
  %260 = sub nsw i32 %259, %258
  store i32 %260, ptr %27, align 4
  %261 = load i32, ptr %27, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = call i32 @get_log_level()
  %267 = icmp sge i32 %266, 7
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.stepd_signal_container, i32 noundef %269, i32 noundef 4)
  br label %270

270:                                              ; preds = %268, %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253
  br label %274

274:                                              ; preds = %273
  br label %222, !llvm.loop !82

275:                                              ; preds = %222
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %15, align 4
  store i32 %278, ptr %30, align 4
  %279 = load ptr, ptr %12, align 8
  store ptr %279, ptr %31, align 8
  br label %280

280:                                              ; preds = %334, %300, %277
  %281 = load i32, ptr %30, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %335

283:                                              ; preds = %280
  %284 = load i32, ptr %8, align 4
  %285 = load ptr, ptr %31, align 8
  %286 = load i32, ptr %30, align 4
  %287 = sext i32 %286 to i64
  %288 = call i64 @write(i32 noundef %284, ptr noundef %285, i64 noundef %287)
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %32, align 4
  %290 = load i32, ptr %32, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %312

292:                                              ; preds = %283
  %293 = call ptr @__errno_location() #8
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 11
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = call ptr @__errno_location() #8
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %301

300:                                              ; preds = %296, %292
  br label %280, !llvm.loop !83

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @get_log_level()
  %305 = icmp sge i32 %304, 5
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %30, align 4
  %308 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 346, ptr noundef @__func__.stepd_signal_container, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %583

312:                                              ; preds = %283
  %313 = load i32, ptr %32, align 4
  %314 = load ptr, ptr %31, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %31, align 8
  %317 = load i32, ptr %32, align 4
  %318 = load i32, ptr %30, align 4
  %319 = sub nsw i32 %318, %317
  store i32 %319, ptr %30, align 4
  %320 = load i32, ptr %30, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = call i32 @get_log_level()
  %326 = icmp sge i32 %325, 7
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %30, align 4
  %329 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 346, ptr noundef @__func__.stepd_signal_container, i32 noundef %328, i32 noundef %329)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %312
  br label %334

334:                                              ; preds = %333
  br label %280, !llvm.loop !83

335:                                              ; preds = %280
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 4, ptr %33, align 4
  store ptr %13, ptr %34, align 8
  br label %338

338:                                              ; preds = %390, %358, %337
  %339 = load i32, ptr %33, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %391

341:                                              ; preds = %338
  %342 = load i32, ptr %8, align 4
  %343 = load ptr, ptr %34, align 8
  %344 = load i32, ptr %33, align 4
  %345 = sext i32 %344 to i64
  %346 = call i64 @write(i32 noundef %342, ptr noundef %343, i64 noundef %345)
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %35, align 4
  %348 = load i32, ptr %35, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %341
  %351 = call ptr @__errno_location() #8
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 11
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = call ptr @__errno_location() #8
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %354, %350
  br label %338, !llvm.loop !84

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @get_log_level()
  %363 = icmp sge i32 %362, 5
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.stepd_signal_container, i32 noundef %365, i32 noundef 4)
  br label %366

366:                                              ; preds = %364, %361
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %583

369:                                              ; preds = %341
  %370 = load i32, ptr %35, align 4
  %371 = load ptr, ptr %34, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %34, align 8
  %374 = load i32, ptr %35, align 4
  %375 = load i32, ptr %33, align 4
  %376 = sub nsw i32 %375, %374
  store i32 %376, ptr %33, align 4
  %377 = load i32, ptr %33, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @get_log_level()
  %383 = icmp sge i32 %382, 7
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.stepd_signal_container, i32 noundef %385, i32 noundef 4)
  br label %386

386:                                              ; preds = %384, %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %369
  br label %390

390:                                              ; preds = %389
  br label %338, !llvm.loop !84

391:                                              ; preds = %338
  br label %392

392:                                              ; preds = %391
  br label %397

393:                                              ; preds = %97
  %394 = load i16, ptr %9, align 2
  %395 = zext i16 %394 to i32
  %396 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.stepd_signal_container, i32 noundef %395)
  br label %583

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  store i32 4, ptr %36, align 4
  store ptr %16, ptr %37, align 8
  br label %399

399:                                              ; preds = %486, %452, %398
  %400 = load i32, ptr %36, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %487

402:                                              ; preds = %399
  %403 = load i32, ptr %8, align 4
  %404 = load ptr, ptr %37, align 8
  %405 = load i32, ptr %36, align 4
  %406 = sext i32 %405 to i64
  %407 = call i64 @read(i32 noundef %403, ptr noundef %404, i64 noundef %406)
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %38, align 4
  %409 = load i32, ptr %38, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %402
  %412 = load i32, ptr %36, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp eq i64 %413, 4
  br i1 %414, label %415, label %424

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = call i32 @get_log_level()
  %419 = icmp sge i32 %418, 5
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.stepd_signal_container)
  br label %421

421:                                              ; preds = %420, %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %583

424:                                              ; preds = %411, %402
  %425 = load i32, ptr %38, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = call i32 @get_log_level()
  %431 = icmp sge i32 %430, 5
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.stepd_signal_container, i32 noundef %433, i32 noundef 4)
  br label %434

434:                                              ; preds = %432, %429
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %583

437:                                              ; preds = %424
  %438 = load i32, ptr %38, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %463

440:                                              ; preds = %437
  %441 = call ptr @__errno_location() #8
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 11
  br i1 %443, label %452, label %444

444:                                              ; preds = %440
  %445 = call ptr @__errno_location() #8
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 4
  br i1 %447, label %452, label %448

448:                                              ; preds = %444
  %449 = call ptr @__errno_location() #8
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 11
  br i1 %451, label %452, label %453

452:                                              ; preds = %448, %444, %440
  br label %399, !llvm.loop !85

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = call i32 @get_log_level()
  %457 = icmp sge i32 %456, 5
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.stepd_signal_container, i32 noundef %459, i32 noundef 4)
  br label %460

460:                                              ; preds = %458, %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %583

463:                                              ; preds = %437
  %464 = load i32, ptr %38, align 4
  %465 = load ptr, ptr %37, align 8
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  store ptr %467, ptr %37, align 8
  %468 = load i32, ptr %38, align 4
  %469 = load i32, ptr %36, align 4
  %470 = sub nsw i32 %469, %468
  store i32 %470, ptr %36, align 4
  %471 = load i32, ptr %36, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = call i32 @get_log_level()
  %477 = icmp sge i32 %476, 7
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.stepd_signal_container, i32 noundef %479, i32 noundef 4)
  br label %480

480:                                              ; preds = %478, %475
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %463
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %399, !llvm.loop !85

487:                                              ; preds = %399
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store i32 4, ptr %39, align 4
  store ptr %17, ptr %40, align 8
  br label %490

490:                                              ; preds = %577, %543, %489
  %491 = load i32, ptr %39, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %578

493:                                              ; preds = %490
  %494 = load i32, ptr %8, align 4
  %495 = load ptr, ptr %40, align 8
  %496 = load i32, ptr %39, align 4
  %497 = sext i32 %496 to i64
  %498 = call i64 @read(i32 noundef %494, ptr noundef %495, i64 noundef %497)
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %41, align 4
  %500 = load i32, ptr %41, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %493
  %503 = load i32, ptr %39, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp eq i64 %504, 4
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @get_log_level()
  %510 = icmp sge i32 %509, 5
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.stepd_signal_container)
  br label %512

512:                                              ; preds = %511, %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %583

515:                                              ; preds = %502, %493
  %516 = load i32, ptr %41, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = call i32 @get_log_level()
  %522 = icmp sge i32 %521, 5
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.stepd_signal_container, i32 noundef %524, i32 noundef 4)
  br label %525

525:                                              ; preds = %523, %520
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %583

528:                                              ; preds = %515
  %529 = load i32, ptr %41, align 4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %554

531:                                              ; preds = %528
  %532 = call ptr @__errno_location() #8
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 11
  br i1 %534, label %543, label %535

535:                                              ; preds = %531
  %536 = call ptr @__errno_location() #8
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = call ptr @__errno_location() #8
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 11
  br i1 %542, label %543, label %544

543:                                              ; preds = %539, %535, %531
  br label %490, !llvm.loop !86

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = call i32 @get_log_level()
  %548 = icmp sge i32 %547, 5
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.stepd_signal_container, i32 noundef %550, i32 noundef 4)
  br label %551

551:                                              ; preds = %549, %546
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %583

554:                                              ; preds = %528
  %555 = load i32, ptr %41, align 4
  %556 = load ptr, ptr %40, align 8
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i8, ptr %556, i64 %557
  store ptr %558, ptr %40, align 8
  %559 = load i32, ptr %41, align 4
  %560 = load i32, ptr %39, align 4
  %561 = sub nsw i32 %560, %559
  store i32 %561, ptr %39, align 4
  %562 = load i32, ptr %39, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %574

564:                                              ; preds = %554
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = call i32 @get_log_level()
  %568 = icmp sge i32 %567, 7
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.stepd_signal_container, i32 noundef %570, i32 noundef 4)
  br label %571

571:                                              ; preds = %569, %566
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %554
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %490, !llvm.loop !86

578:                                              ; preds = %490
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %17, align 4
  %581 = call ptr @__errno_location() #8
  store i32 %580, ptr %581, align 4
  %582 = load i32, ptr %16, align 4
  store i32 %582, ptr %7, align 4
  br label %584

583:                                              ; preds = %553, %527, %514, %462, %436, %423, %393, %368, %311, %252, %189, %133, %73
  store i32 -1, ptr %7, align 4
  br label %584

584:                                              ; preds = %583, %579
  %585 = load i32, ptr %7, align 4
  ret i32 %585
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @receive_fd_over_pipe(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stepd_attach(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 7, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sge i32 %63, 9984
  br i1 %64, label %65, label %464

65:                                               ; preds = %8
  br label %66

66:                                               ; preds = %65
  store i32 4, ptr %20, align 4
  store ptr %18, ptr %21, align 8
  br label %67

67:                                               ; preds = %119, %87, %66
  %68 = load i32, ptr %20, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @write(i32 noundef %71, ptr noundef %72, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  %80 = call ptr @__errno_location() #8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  br label %67, !llvm.loop !87

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.stepd_attach, i32 noundef %94, i32 noundef 4)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %1082

98:                                               ; preds = %70
  %99 = load i32, ptr %22, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %21, align 8
  %103 = load i32, ptr %22, align 4
  %104 = load i32, ptr %20, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 7
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.stepd_attach, i32 noundef %114, i32 noundef 4)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118
  br label %67, !llvm.loop !87

120:                                              ; preds = %67
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 128, ptr %23, align 4
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %24, align 8
  br label %124

124:                                              ; preds = %176, %144, %122
  %125 = load i32, ptr %23, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %177

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  %132 = call i64 @write(i32 noundef %128, ptr noundef %129, i64 noundef %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %25, align 4
  %134 = load i32, ptr %25, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %127
  %137 = call ptr @__errno_location() #8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136
  br label %124, !llvm.loop !88

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.stepd_attach, i32 noundef %151, i32 noundef 128)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %1082

155:                                              ; preds = %127
  %156 = load i32, ptr %25, align 4
  %157 = load ptr, ptr %24, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %24, align 8
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %23, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %23, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 7
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.stepd_attach, i32 noundef %171, i32 noundef 128)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175
  br label %124, !llvm.loop !88

177:                                              ; preds = %124
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 128, ptr %26, align 4
  %180 = load ptr, ptr %13, align 8
  store ptr %180, ptr %27, align 8
  br label %181

181:                                              ; preds = %233, %201, %179
  %182 = load i32, ptr %26, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %234

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %27, align 8
  %187 = load i32, ptr %26, align 4
  %188 = sext i32 %187 to i64
  %189 = call i64 @write(i32 noundef %185, ptr noundef %186, i64 noundef %188)
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %28, align 4
  %191 = load i32, ptr %28, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %184
  %194 = call ptr @__errno_location() #8
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = call ptr @__errno_location() #8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %197, %193
  br label %181, !llvm.loop !89

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.stepd_attach, i32 noundef %208, i32 noundef 128)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %1082

212:                                              ; preds = %184
  %213 = load i32, ptr %28, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %27, align 8
  %217 = load i32, ptr %28, align 4
  %218 = load i32, ptr %26, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, ptr %26, align 4
  %220 = load i32, ptr %26, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 7
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.stepd_attach, i32 noundef %228, i32 noundef 128)
  br label %229

229:                                              ; preds = %227, %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212
  br label %233

233:                                              ; preds = %232
  br label %181, !llvm.loop !89

234:                                              ; preds = %181
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 4, ptr %29, align 4
  store ptr %15, ptr %30, align 8
  br label %237

237:                                              ; preds = %289, %257, %236
  %238 = load i32, ptr %29, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %290

240:                                              ; preds = %237
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %30, align 8
  %243 = load i32, ptr %29, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @write(i32 noundef %241, ptr noundef %242, i64 noundef %244)
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %31, align 4
  %247 = load i32, ptr %31, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %240
  %250 = call ptr @__errno_location() #8
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = call ptr @__errno_location() #8
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %249
  br label %237, !llvm.loop !90

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @get_log_level()
  %262 = icmp sge i32 %261, 5
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.stepd_attach, i32 noundef %264, i32 noundef 4)
  br label %265

265:                                              ; preds = %263, %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %1082

268:                                              ; preds = %240
  %269 = load i32, ptr %31, align 4
  %270 = load ptr, ptr %30, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %30, align 8
  %273 = load i32, ptr %31, align 4
  %274 = load i32, ptr %29, align 4
  %275 = sub nsw i32 %274, %273
  store i32 %275, ptr %29, align 4
  %276 = load i32, ptr %29, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call i32 @get_log_level()
  %282 = icmp sge i32 %281, 7
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.stepd_attach, i32 noundef %284, i32 noundef 4)
  br label %285

285:                                              ; preds = %283, %280
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %268
  br label %289

289:                                              ; preds = %288
  br label %237, !llvm.loop !90

290:                                              ; preds = %237
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %15, align 4
  store i32 %293, ptr %32, align 4
  %294 = load ptr, ptr %14, align 8
  store ptr %294, ptr %33, align 8
  br label %295

295:                                              ; preds = %349, %315, %292
  %296 = load i32, ptr %32, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %350

298:                                              ; preds = %295
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %33, align 8
  %301 = load i32, ptr %32, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @write(i32 noundef %299, ptr noundef %300, i64 noundef %302)
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %34, align 4
  %305 = load i32, ptr %34, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %327

307:                                              ; preds = %298
  %308 = call ptr @__errno_location() #8
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = call ptr @__errno_location() #8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %307
  br label %295, !llvm.loop !91

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = call i32 @get_log_level()
  %320 = icmp sge i32 %319, 5
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %32, align 4
  %323 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.stepd_attach, i32 noundef %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %1082

327:                                              ; preds = %298
  %328 = load i32, ptr %34, align 4
  %329 = load ptr, ptr %33, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %33, align 8
  %332 = load i32, ptr %34, align 4
  %333 = load i32, ptr %32, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, ptr %32, align 4
  %335 = load i32, ptr %32, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = call i32 @get_log_level()
  %341 = icmp sge i32 %340, 7
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %32, align 4
  %344 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 412, ptr noundef @__func__.stepd_attach, i32 noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %327
  br label %349

349:                                              ; preds = %348
  br label %295, !llvm.loop !91

350:                                              ; preds = %295
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 4, ptr %35, align 4
  store ptr %16, ptr %36, align 8
  br label %353

353:                                              ; preds = %405, %373, %352
  %354 = load i32, ptr %35, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %406

356:                                              ; preds = %353
  %357 = load i32, ptr %10, align 4
  %358 = load ptr, ptr %36, align 8
  %359 = load i32, ptr %35, align 4
  %360 = sext i32 %359 to i64
  %361 = call i64 @write(i32 noundef %357, ptr noundef %358, i64 noundef %360)
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %37, align 4
  %363 = load i32, ptr %37, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %356
  %366 = call ptr @__errno_location() #8
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 11
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = call ptr @__errno_location() #8
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %374

373:                                              ; preds = %369, %365
  br label %353, !llvm.loop !92

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call i32 @get_log_level()
  %378 = icmp sge i32 %377, 5
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 413, ptr noundef @__func__.stepd_attach, i32 noundef %380, i32 noundef 4)
  br label %381

381:                                              ; preds = %379, %376
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %1082

384:                                              ; preds = %356
  %385 = load i32, ptr %37, align 4
  %386 = load ptr, ptr %36, align 8
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %36, align 8
  %389 = load i32, ptr %37, align 4
  %390 = load i32, ptr %35, align 4
  %391 = sub nsw i32 %390, %389
  store i32 %391, ptr %35, align 4
  %392 = load i32, ptr %35, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %384
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = call i32 @get_log_level()
  %398 = icmp sge i32 %397, 7
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 413, ptr noundef @__func__.stepd_attach, i32 noundef %400, i32 noundef 4)
  br label %401

401:                                              ; preds = %399, %396
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %384
  br label %405

405:                                              ; preds = %404
  br label %353, !llvm.loop !92

406:                                              ; preds = %353
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 2, ptr %38, align 4
  store ptr %11, ptr %39, align 8
  br label %409

409:                                              ; preds = %461, %429, %408
  %410 = load i32, ptr %38, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %462

412:                                              ; preds = %409
  %413 = load i32, ptr %10, align 4
  %414 = load ptr, ptr %39, align 8
  %415 = load i32, ptr %38, align 4
  %416 = sext i32 %415 to i64
  %417 = call i64 @write(i32 noundef %413, ptr noundef %414, i64 noundef %416)
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %40, align 4
  %419 = load i32, ptr %40, align 4
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %440

421:                                              ; preds = %412
  %422 = call ptr @__errno_location() #8
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 11
  br i1 %424, label %429, label %425

425:                                              ; preds = %421
  %426 = call ptr @__errno_location() #8
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %430

429:                                              ; preds = %425, %421
  br label %409, !llvm.loop !93

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = call i32 @get_log_level()
  %434 = icmp sge i32 %433, 5
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.stepd_attach, i32 noundef %436, i32 noundef 2)
  br label %437

437:                                              ; preds = %435, %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %1082

440:                                              ; preds = %412
  %441 = load i32, ptr %40, align 4
  %442 = load ptr, ptr %39, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  store ptr %444, ptr %39, align 8
  %445 = load i32, ptr %40, align 4
  %446 = load i32, ptr %38, align 4
  %447 = sub nsw i32 %446, %445
  store i32 %447, ptr %38, align 4
  %448 = load i32, ptr %38, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %440
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @get_log_level()
  %454 = icmp sge i32 %453, 7
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i32, ptr %38, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.stepd_attach, i32 noundef %456, i32 noundef 2)
  br label %457

457:                                              ; preds = %455, %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %440
  br label %461

461:                                              ; preds = %460
  br label %409, !llvm.loop !93

462:                                              ; preds = %409
  br label %463

463:                                              ; preds = %462
  br label %465

464:                                              ; preds = %8
  br label %1082

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  store i32 4, ptr %41, align 4
  store ptr %19, ptr %42, align 8
  br label %467

467:                                              ; preds = %554, %520, %466
  %468 = load i32, ptr %41, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %555

470:                                              ; preds = %467
  %471 = load i32, ptr %10, align 4
  %472 = load ptr, ptr %42, align 8
  %473 = load i32, ptr %41, align 4
  %474 = sext i32 %473 to i64
  %475 = call i64 @read(i32 noundef %471, ptr noundef %472, i64 noundef %474)
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %43, align 4
  %477 = load i32, ptr %43, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %470
  %480 = load i32, ptr %41, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp eq i64 %481, 4
  br i1 %482, label %483, label %492

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call i32 @get_log_level()
  %487 = icmp sge i32 %486, 5
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.stepd_attach)
  br label %489

489:                                              ; preds = %488, %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %1082

492:                                              ; preds = %479, %470
  %493 = load i32, ptr %43, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = call i32 @get_log_level()
  %499 = icmp sge i32 %498, 5
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.stepd_attach, i32 noundef %501, i32 noundef 4)
  br label %502

502:                                              ; preds = %500, %497
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %1082

505:                                              ; preds = %492
  %506 = load i32, ptr %43, align 4
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %531

508:                                              ; preds = %505
  %509 = call ptr @__errno_location() #8
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 11
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = call ptr @__errno_location() #8
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 4
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = call ptr @__errno_location() #8
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 11
  br i1 %519, label %520, label %521

520:                                              ; preds = %516, %512, %508
  br label %467, !llvm.loop !94

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = call i32 @get_log_level()
  %525 = icmp sge i32 %524, 5
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.stepd_attach, i32 noundef %527, i32 noundef 4)
  br label %528

528:                                              ; preds = %526, %523
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %1082

531:                                              ; preds = %505
  %532 = load i32, ptr %43, align 4
  %533 = load ptr, ptr %42, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %42, align 8
  %536 = load i32, ptr %43, align 4
  %537 = load i32, ptr %41, align 4
  %538 = sub nsw i32 %537, %536
  store i32 %538, ptr %41, align 4
  %539 = load i32, ptr %41, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %551

541:                                              ; preds = %531
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @get_log_level()
  %545 = icmp sge i32 %544, 7
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 419, ptr noundef @__func__.stepd_attach, i32 noundef %547, i32 noundef 4)
  br label %548

548:                                              ; preds = %546, %543
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %531
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %467, !llvm.loop !94

555:                                              ; preds = %467
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %19, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %1080

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  store i32 4, ptr %47, align 4
  store ptr %44, ptr %48, align 8
  br label %561

561:                                              ; preds = %648, %614, %560
  %562 = load i32, ptr %47, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %649

564:                                              ; preds = %561
  %565 = load i32, ptr %10, align 4
  %566 = load ptr, ptr %48, align 8
  %567 = load i32, ptr %47, align 4
  %568 = sext i32 %567 to i64
  %569 = call i64 @read(i32 noundef %565, ptr noundef %566, i64 noundef %568)
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %49, align 4
  %571 = load i32, ptr %49, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %586

573:                                              ; preds = %564
  %574 = load i32, ptr %47, align 4
  %575 = sext i32 %574 to i64
  %576 = icmp eq i64 %575, 4
  br i1 %576, label %577, label %586

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = call i32 @get_log_level()
  %581 = icmp sge i32 %580, 5
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.stepd_attach)
  br label %583

583:                                              ; preds = %582, %579
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %1082

586:                                              ; preds = %573, %564
  %587 = load i32, ptr %49, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %599

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = call i32 @get_log_level()
  %593 = icmp sge i32 %592, 5
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.stepd_attach, i32 noundef %595, i32 noundef 4)
  br label %596

596:                                              ; preds = %594, %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %1082

599:                                              ; preds = %586
  %600 = load i32, ptr %49, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %625

602:                                              ; preds = %599
  %603 = call ptr @__errno_location() #8
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 11
  br i1 %605, label %614, label %606

606:                                              ; preds = %602
  %607 = call ptr @__errno_location() #8
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 4
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = call ptr @__errno_location() #8
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 11
  br i1 %613, label %614, label %615

614:                                              ; preds = %610, %606, %602
  br label %561, !llvm.loop !95

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = call i32 @get_log_level()
  %619 = icmp sge i32 %618, 5
  br i1 %619, label %620, label %622

620:                                              ; preds = %617
  %621 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.stepd_attach, i32 noundef %621, i32 noundef 4)
  br label %622

622:                                              ; preds = %620, %617
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %1082

625:                                              ; preds = %599
  %626 = load i32, ptr %49, align 4
  %627 = load ptr, ptr %48, align 8
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds i8, ptr %627, i64 %628
  store ptr %629, ptr %48, align 8
  %630 = load i32, ptr %49, align 4
  %631 = load i32, ptr %47, align 4
  %632 = sub nsw i32 %631, %630
  store i32 %632, ptr %47, align 4
  %633 = load i32, ptr %47, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %645

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = call i32 @get_log_level()
  %639 = icmp sge i32 %638, 7
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load i32, ptr %47, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.stepd_attach, i32 noundef %641, i32 noundef 4)
  br label %642

642:                                              ; preds = %640, %637
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %625
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %561, !llvm.loop !95

649:                                              ; preds = %561
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %44, align 4
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %652, i32 0, i32 2
  store i32 %651, ptr %653, align 4
  %654 = load i32, ptr %44, align 4
  %655 = zext i32 %654 to i64
  %656 = mul i64 %655, 4
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr %45, align 4
  %658 = load i32, ptr %44, align 4
  %659 = zext i32 %658 to i64
  %660 = call ptr @slurm_xcalloc(i64 noundef %659, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.stepd_attach)
  %661 = load ptr, ptr %17, align 8
  %662 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %661, i32 0, i32 4
  store ptr %660, ptr %662, align 8
  br label %663

663:                                              ; preds = %650
  %664 = load i32, ptr %45, align 4
  store i32 %664, ptr %50, align 4
  %665 = load ptr, ptr %17, align 8
  %666 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %665, i32 0, i32 4
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %51, align 8
  br label %668

668:                                              ; preds = %758, %722, %663
  %669 = load i32, ptr %50, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %759

671:                                              ; preds = %668
  %672 = load i32, ptr %10, align 4
  %673 = load ptr, ptr %51, align 8
  %674 = load i32, ptr %50, align 4
  %675 = sext i32 %674 to i64
  %676 = call i64 @read(i32 noundef %672, ptr noundef %673, i64 noundef %675)
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %52, align 4
  %678 = load i32, ptr %52, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %671
  %681 = load i32, ptr %50, align 4
  %682 = load i32, ptr %45, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %693

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = call i32 @get_log_level()
  %688 = icmp sge i32 %687, 5
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.stepd_attach)
  br label %690

690:                                              ; preds = %689, %686
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %1082

693:                                              ; preds = %680, %671
  %694 = load i32, ptr %52, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %707

696:                                              ; preds = %693
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = call i32 @get_log_level()
  %700 = icmp sge i32 %699, 5
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i32, ptr %50, align 4
  %703 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.stepd_attach, i32 noundef %702, i32 noundef %703)
  br label %704

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %1082

707:                                              ; preds = %693
  %708 = load i32, ptr %52, align 4
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %734

710:                                              ; preds = %707
  %711 = call ptr @__errno_location() #8
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 11
  br i1 %713, label %722, label %714

714:                                              ; preds = %710
  %715 = call ptr @__errno_location() #8
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 4
  br i1 %717, label %722, label %718

718:                                              ; preds = %714
  %719 = call ptr @__errno_location() #8
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, 11
  br i1 %721, label %722, label %723

722:                                              ; preds = %718, %714, %710
  br label %668, !llvm.loop !96

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = call i32 @get_log_level()
  %727 = icmp sge i32 %726, 5
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = load i32, ptr %50, align 4
  %730 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.stepd_attach, i32 noundef %729, i32 noundef %730)
  br label %731

731:                                              ; preds = %728, %725
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %1082

734:                                              ; preds = %707
  %735 = load i32, ptr %52, align 4
  %736 = load ptr, ptr %51, align 8
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  store ptr %738, ptr %51, align 8
  %739 = load i32, ptr %52, align 4
  %740 = load i32, ptr %50, align 4
  %741 = sub nsw i32 %740, %739
  store i32 %741, ptr %50, align 4
  %742 = load i32, ptr %50, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %755

744:                                              ; preds = %734
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = call i32 @get_log_level()
  %748 = icmp sge i32 %747, 7
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i32, ptr %50, align 4
  %751 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.stepd_attach, i32 noundef %750, i32 noundef %751)
  br label %752

752:                                              ; preds = %749, %746
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %734
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %668, !llvm.loop !96

759:                                              ; preds = %668
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %44, align 4
  %762 = zext i32 %761 to i64
  %763 = call ptr @slurm_xcalloc(i64 noundef %762, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.stepd_attach)
  %764 = load ptr, ptr %17, align 8
  %765 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %764, i32 0, i32 3
  store ptr %763, ptr %765, align 8
  br label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %45, align 4
  store i32 %767, ptr %53, align 4
  %768 = load ptr, ptr %17, align 8
  %769 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %54, align 8
  br label %771

771:                                              ; preds = %861, %825, %766
  %772 = load i32, ptr %53, align 4
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %862

774:                                              ; preds = %771
  %775 = load i32, ptr %10, align 4
  %776 = load ptr, ptr %54, align 8
  %777 = load i32, ptr %53, align 4
  %778 = sext i32 %777 to i64
  %779 = call i64 @read(i32 noundef %775, ptr noundef %776, i64 noundef %778)
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %55, align 4
  %781 = load i32, ptr %55, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %796

783:                                              ; preds = %774
  %784 = load i32, ptr %53, align 4
  %785 = load i32, ptr %45, align 4
  %786 = icmp eq i32 %784, %785
  br i1 %786, label %787, label %796

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = call i32 @get_log_level()
  %791 = icmp sge i32 %790, 5
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.stepd_attach)
  br label %793

793:                                              ; preds = %792, %789
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %1082

796:                                              ; preds = %783, %774
  %797 = load i32, ptr %55, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %810

799:                                              ; preds = %796
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = call i32 @get_log_level()
  %803 = icmp sge i32 %802, 5
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load i32, ptr %53, align 4
  %806 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.stepd_attach, i32 noundef %805, i32 noundef %806)
  br label %807

807:                                              ; preds = %804, %801
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %1082

810:                                              ; preds = %796
  %811 = load i32, ptr %55, align 4
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %837

813:                                              ; preds = %810
  %814 = call ptr @__errno_location() #8
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, 11
  br i1 %816, label %825, label %817

817:                                              ; preds = %813
  %818 = call ptr @__errno_location() #8
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 %819, 4
  br i1 %820, label %825, label %821

821:                                              ; preds = %817
  %822 = call ptr @__errno_location() #8
  %823 = load i32, ptr %822, align 4
  %824 = icmp eq i32 %823, 11
  br i1 %824, label %825, label %826

825:                                              ; preds = %821, %817, %813
  br label %771, !llvm.loop !97

826:                                              ; preds = %821
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = call i32 @get_log_level()
  %830 = icmp sge i32 %829, 5
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load i32, ptr %53, align 4
  %833 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.stepd_attach, i32 noundef %832, i32 noundef %833)
  br label %834

834:                                              ; preds = %831, %828
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %1082

837:                                              ; preds = %810
  %838 = load i32, ptr %55, align 4
  %839 = load ptr, ptr %54, align 8
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i8, ptr %839, i64 %840
  store ptr %841, ptr %54, align 8
  %842 = load i32, ptr %55, align 4
  %843 = load i32, ptr %53, align 4
  %844 = sub nsw i32 %843, %842
  store i32 %844, ptr %53, align 4
  %845 = load i32, ptr %53, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %858

847:                                              ; preds = %837
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = call i32 @get_log_level()
  %851 = icmp sge i32 %850, 7
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load i32, ptr %53, align 4
  %854 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.stepd_attach, i32 noundef %853, i32 noundef %854)
  br label %855

855:                                              ; preds = %852, %849
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857, %837
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %771, !llvm.loop !97

862:                                              ; preds = %771
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %44, align 4
  %865 = zext i32 %864 to i64
  %866 = call ptr @slurm_xcalloc(i64 noundef %865, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 436, ptr noundef @__func__.stepd_attach)
  %867 = load ptr, ptr %17, align 8
  %868 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %867, i32 0, i32 5
  store ptr %866, ptr %868, align 8
  store i32 0, ptr %46, align 4
  br label %869

869:                                              ; preds = %1076, %863
  %870 = load i32, ptr %46, align 4
  %871 = load i32, ptr %44, align 4
  %872 = icmp ult i32 %870, %871
  br i1 %872, label %873, label %1079

873:                                              ; preds = %869
  br label %874

874:                                              ; preds = %873
  store i32 4, ptr %56, align 4
  store ptr %45, ptr %57, align 8
  br label %875

875:                                              ; preds = %962, %928, %874
  %876 = load i32, ptr %56, align 4
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %963

878:                                              ; preds = %875
  %879 = load i32, ptr %10, align 4
  %880 = load ptr, ptr %57, align 8
  %881 = load i32, ptr %56, align 4
  %882 = sext i32 %881 to i64
  %883 = call i64 @read(i32 noundef %879, ptr noundef %880, i64 noundef %882)
  %884 = trunc i64 %883 to i32
  store i32 %884, ptr %58, align 4
  %885 = load i32, ptr %58, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %900

887:                                              ; preds = %878
  %888 = load i32, ptr %56, align 4
  %889 = sext i32 %888 to i64
  %890 = icmp eq i64 %889, 4
  br i1 %890, label %891, label %900

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = call i32 @get_log_level()
  %895 = icmp sge i32 %894, 5
  br i1 %895, label %896, label %897

896:                                              ; preds = %893
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.stepd_attach)
  br label %897

897:                                              ; preds = %896, %893
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %1082

900:                                              ; preds = %887, %878
  %901 = load i32, ptr %58, align 4
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %913

903:                                              ; preds = %900
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = call i32 @get_log_level()
  %907 = icmp sge i32 %906, 5
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.stepd_attach, i32 noundef %909, i32 noundef 4)
  br label %910

910:                                              ; preds = %908, %905
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %1082

913:                                              ; preds = %900
  %914 = load i32, ptr %58, align 4
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %939

916:                                              ; preds = %913
  %917 = call ptr @__errno_location() #8
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, 11
  br i1 %919, label %928, label %920

920:                                              ; preds = %916
  %921 = call ptr @__errno_location() #8
  %922 = load i32, ptr %921, align 4
  %923 = icmp eq i32 %922, 4
  br i1 %923, label %928, label %924

924:                                              ; preds = %920
  %925 = call ptr @__errno_location() #8
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %926, 11
  br i1 %927, label %928, label %929

928:                                              ; preds = %924, %920, %916
  br label %875, !llvm.loop !98

929:                                              ; preds = %924
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = call i32 @get_log_level()
  %933 = icmp sge i32 %932, 5
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.stepd_attach, i32 noundef %935, i32 noundef 4)
  br label %936

936:                                              ; preds = %934, %931
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %1082

939:                                              ; preds = %913
  %940 = load i32, ptr %58, align 4
  %941 = load ptr, ptr %57, align 8
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i8, ptr %941, i64 %942
  store ptr %943, ptr %57, align 8
  %944 = load i32, ptr %58, align 4
  %945 = load i32, ptr %56, align 4
  %946 = sub nsw i32 %945, %944
  store i32 %946, ptr %56, align 4
  %947 = load i32, ptr %56, align 4
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %959

949:                                              ; preds = %939
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call i32 @get_log_level()
  %953 = icmp sge i32 %952, 7
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = load i32, ptr %56, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.stepd_attach, i32 noundef %955, i32 noundef 4)
  br label %956

956:                                              ; preds = %954, %951
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %939
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %875, !llvm.loop !98

963:                                              ; preds = %875
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %45, align 4
  %966 = sext i32 %965 to i64
  %967 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %966, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 439, ptr noundef @__func__.stepd_attach)
  %968 = load ptr, ptr %17, align 8
  %969 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %968, i32 0, i32 5
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %46, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  store ptr %967, ptr %973, align 8
  br label %974

974:                                              ; preds = %964
  %975 = load i32, ptr %45, align 4
  store i32 %975, ptr %59, align 4
  %976 = load ptr, ptr %17, align 8
  %977 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %976, i32 0, i32 5
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %46, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %978, i64 %980
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %60, align 8
  br label %983

983:                                              ; preds = %1073, %1037, %974
  %984 = load i32, ptr %59, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %1074

986:                                              ; preds = %983
  %987 = load i32, ptr %10, align 4
  %988 = load ptr, ptr %60, align 8
  %989 = load i32, ptr %59, align 4
  %990 = sext i32 %989 to i64
  %991 = call i64 @read(i32 noundef %987, ptr noundef %988, i64 noundef %990)
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %61, align 4
  %993 = load i32, ptr %61, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1008

995:                                              ; preds = %986
  %996 = load i32, ptr %59, align 4
  %997 = load i32, ptr %45, align 4
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %995
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = call i32 @get_log_level()
  %1003 = icmp sge i32 %1002, 5
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.stepd_attach)
  br label %1005

1005:                                             ; preds = %1004, %1001
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1082

1008:                                             ; preds = %995, %986
  %1009 = load i32, ptr %61, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1022

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = call i32 @get_log_level()
  %1015 = icmp sge i32 %1014, 5
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %59, align 4
  %1018 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.stepd_attach, i32 noundef %1017, i32 noundef %1018)
  br label %1019

1019:                                             ; preds = %1016, %1013
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1082

1022:                                             ; preds = %1008
  %1023 = load i32, ptr %61, align 4
  %1024 = icmp slt i32 %1023, 0
  br i1 %1024, label %1025, label %1049

1025:                                             ; preds = %1022
  %1026 = call ptr @__errno_location() #8
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1027, 11
  br i1 %1028, label %1037, label %1029

1029:                                             ; preds = %1025
  %1030 = call ptr @__errno_location() #8
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1031, 4
  br i1 %1032, label %1037, label %1033

1033:                                             ; preds = %1029
  %1034 = call ptr @__errno_location() #8
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp eq i32 %1035, 11
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033, %1029, %1025
  br label %983, !llvm.loop !99

1038:                                             ; preds = %1033
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = call i32 @get_log_level()
  %1042 = icmp sge i32 %1041, 5
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %59, align 4
  %1045 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.stepd_attach, i32 noundef %1044, i32 noundef %1045)
  br label %1046

1046:                                             ; preds = %1043, %1040
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1082

1049:                                             ; preds = %1022
  %1050 = load i32, ptr %61, align 4
  %1051 = load ptr, ptr %60, align 8
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds i8, ptr %1051, i64 %1052
  store ptr %1053, ptr %60, align 8
  %1054 = load i32, ptr %61, align 4
  %1055 = load i32, ptr %59, align 4
  %1056 = sub nsw i32 %1055, %1054
  store i32 %1056, ptr %59, align 4
  %1057 = load i32, ptr %59, align 4
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1070

1059:                                             ; preds = %1049
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = call i32 @get_log_level()
  %1063 = icmp sge i32 %1062, 7
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %59, align 4
  %1066 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.stepd_attach, i32 noundef %1065, i32 noundef %1066)
  br label %1067

1067:                                             ; preds = %1064, %1061
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069, %1049
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  br label %983, !llvm.loop !99

1074:                                             ; preds = %983
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %46, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %46, align 4
  br label %869, !llvm.loop !100

1079:                                             ; preds = %869
  br label %1080

1080:                                             ; preds = %1079, %556
  %1081 = load i32, ptr %19, align 4
  store i32 %1081, ptr %9, align 4
  br label %1083

1082:                                             ; preds = %1048, %1021, %1007, %938, %912, %899, %836, %809, %795, %733, %706, %692, %624, %598, %585, %530, %504, %491, %464, %439, %383, %326, %267, %211, %154, %97
  store i32 -1, ptr %9, align 4
  br label %1083

1083:                                             ; preds = %1082, %1080
  %1084 = load i32, ptr %9, align 4
  ret i32 %1084
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_step_loc_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.step_location, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.step_location, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.step_location, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.step_location, ptr %16, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sockname_regex_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.41)
  %8 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %8)
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.42)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @regcomp(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 %11, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %14, ptr noundef %15, ptr noundef @.str.43, ptr noundef %16)
  store i32 -1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sockname_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x %struct.regmatch_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 5, ptr %8, align 8
  %13 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 0
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 0
  %20 = call i32 @regexec(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %26, ptr noundef %27, ptr noundef @.str.44, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  store i32 -1, ptr %4, align 4
  br label %98

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 1
  %33 = getelementptr inbounds %struct.regmatch_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 1
  %38 = getelementptr inbounds %struct.regmatch_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 1
  %41 = getelementptr inbounds %struct.regmatch_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = call ptr @xstrndup(ptr noundef %36, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i64 @strtoul(ptr noundef %46, ptr noundef null, i32 noundef 10) #7
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  call void @slurm_xfree(ptr noundef %10)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 2
  %53 = getelementptr inbounds %struct.regmatch_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 2
  %58 = getelementptr inbounds %struct.regmatch_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 2
  %61 = getelementptr inbounds %struct.regmatch_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16
  %63 = sub nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = call ptr @xstrndup(ptr noundef %56, i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @strtoul(ptr noundef %66, ptr noundef null, i32 noundef 10) #7
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  call void @slurm_xfree(ptr noundef %10)
  %71 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 3
  %72 = getelementptr inbounds %struct.regmatch_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 3
  %75 = getelementptr inbounds %struct.regmatch_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %11, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %30
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [5 x %struct.regmatch_t], ptr %9, i64 0, i64 3
  %83 = getelementptr inbounds %struct.regmatch_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i64, ptr %11, align 8
  %88 = call ptr @xstrndup(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @strtoul(ptr noundef %89, ptr noundef null, i32 noundef 10) #7
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  call void @slurm_xfree(ptr noundef %10)
  br label %97

94:                                               ; preds = %30
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %95, i32 0, i32 1
  store i32 -2, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %80
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %29
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @list_append(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare void @regfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stepd_cleanup_sockets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.re_pattern_buffer, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_step_id_msg, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @_sockname_regex_init(ptr noundef %7, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %8) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %20)
  br label %110

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %28)
  br label %110

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @opendir(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %110

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %106, %37
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @readdir(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %107

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @_sockname_regex(ptr noundef %7, ptr noundef %45, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %106, label %48

48:                                               ; preds = %42
  store ptr null, ptr %11, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.14, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef %10)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @stepd_connect(ptr noundef %61, ptr noundef %62, ptr noundef %10, ptr noundef %13)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %94

76:                                               ; preds = %60
  %77 = load i32, ptr %12, align 4
  %78 = load i16, ptr %13, align 2
  %79 = call i32 @getuid() #7
  %80 = call i32 @stepd_signal_container(i32 noundef %77, i16 noundef zeroext %78, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef %10)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %76
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @close(i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %75
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @unlink(ptr noundef %95) #7
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %103)
  store i32 -1, ptr %9, align 4
  br label %105

105:                                              ; preds = %102, %98, %94
  call void @slurm_xfree(ptr noundef %11)
  br label %106

106:                                              ; preds = %105, %42
  br label %38, !llvm.loop !101

107:                                              ; preds = %38
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @closedir(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %35, %27, %19
  call void @regfree(ptr noundef %7)
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @stepd_pid_in_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 8, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  store i32 4, ptr %10, align 4
  store ptr %8, ptr %11, align 8
  br label %20

20:                                               ; preds = %72, %40, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @write(i32 noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  br label %20, !llvm.loop !102

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 685, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %47, i32 noundef 4)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %232

51:                                               ; preds = %23
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 685, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %67, i32 noundef 4)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71
  br label %20, !llvm.loop !102

73:                                               ; preds = %20
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  store ptr %7, ptr %14, align 8
  br label %76

76:                                               ; preds = %128, %96, %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %129

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @write(i32 noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %79
  %89 = call ptr @__errno_location() #8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  br label %76, !llvm.loop !103

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %103, i32 noundef 4)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %232

107:                                              ; preds = %79
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %13, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 7
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %123, i32 noundef 4)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127
  br label %76, !llvm.loop !103

129:                                              ; preds = %76
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %16, align 4
  store ptr %9, ptr %17, align 8
  br label %132

132:                                              ; preds = %219, %185, %131
  %133 = load i32, ptr %16, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %220

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @read(i32 noundef %136, ptr noundef %137, i64 noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %135
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.stepd_pid_in_container)
  br label %154

154:                                              ; preds = %153, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %232

157:                                              ; preds = %144, %135
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %166, i32 noundef 1)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %232

170:                                              ; preds = %157
  %171 = load i32, ptr %18, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %170
  %174 = call ptr @__errno_location() #8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = call ptr @__errno_location() #8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177, %173
  br label %132, !llvm.loop !104

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %192, i32 noundef 1)
  br label %193

193:                                              ; preds = %191, %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %232

196:                                              ; preds = %170
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %17, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 7
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.stepd_pid_in_container, i32 noundef %212, i32 noundef 1)
  br label %213

213:                                              ; preds = %211, %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %132, !llvm.loop !104

220:                                              ; preds = %132
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19)
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i8, ptr %9, align 1
  %231 = trunc i8 %230 to i1
  store i1 %231, ptr %4, align 1
  br label %233

232:                                              ; preds = %195, %169, %156, %106, %50
  store i1 false, ptr %4, align 1
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i1, ptr %4, align 1
  ret i1 %234
}

; Function Attrs: nounwind uwtable
define i32 @stepd_daemon_pid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 9, ptr %6, align 4
  br label %14

14:                                               ; preds = %2
  store i32 4, ptr %8, align 4
  store ptr %6, ptr %9, align 8
  br label %15

15:                                               ; preds = %67, %35, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %15, !llvm.loop !105

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.stepd_daemon_pid, i32 noundef %42, i32 noundef 4)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %162

46:                                               ; preds = %18
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.stepd_daemon_pid, i32 noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66
  br label %15, !llvm.loop !105

68:                                               ; preds = %15
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 4, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  br label %71

71:                                               ; preds = %158, %124, %70
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %159

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @read(i32 noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.stepd_daemon_pid)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %162

96:                                               ; preds = %83, %74
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.stepd_daemon_pid, i32 noundef %105, i32 noundef 4)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %162

109:                                              ; preds = %96
  %110 = load i32, ptr %13, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %125

124:                                              ; preds = %120, %116, %112
  br label %71, !llvm.loop !106

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.stepd_daemon_pid, i32 noundef %131, i32 noundef 4)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %162

135:                                              ; preds = %109
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 7
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.stepd_daemon_pid, i32 noundef %151, i32 noundef 4)
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %71, !llvm.loop !106

159:                                              ; preds = %71
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  store i32 %161, ptr %3, align 4
  br label %163

162:                                              ; preds = %134, %108, %95, %45
  store i32 -1, ptr %3, align 4
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @stepd_suspend(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 10, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 10240
  br i1 %36, label %37, label %283

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 4, ptr %13, align 4
  store ptr %10, ptr %14, align 8
  br label %42

42:                                               ; preds = %94, %62, %41
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = call ptr @__errno_location() #8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %42, !llvm.loop !107

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1011, ptr noundef @__func__.stepd_suspend, i32 noundef %69, i32 noundef 4)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %592

73:                                               ; preds = %45
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1011, ptr noundef @__func__.stepd_suspend, i32 noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93
  br label %42, !llvm.loop !107

95:                                               ; preds = %42
  br label %96

96:                                               ; preds = %95
  br label %282

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  store i32 4, ptr %16, align 4
  store ptr %11, ptr %17, align 8
  br label %99

99:                                               ; preds = %186, %152, %98
  %100 = load i32, ptr %16, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %187

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @read(i32 noundef %103, ptr noundef %104, i64 noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.stepd_suspend)
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %592

124:                                              ; preds = %111, %102
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.stepd_suspend, i32 noundef %133, i32 noundef 4)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %592

137:                                              ; preds = %124
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = call ptr @__errno_location() #8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144, %140
  br label %99, !llvm.loop !108

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.stepd_suspend, i32 noundef %159, i32 noundef 4)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %592

163:                                              ; preds = %137
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %17, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %16, align 4
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 7
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.stepd_suspend, i32 noundef %179, i32 noundef 4)
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %99, !llvm.loop !108

187:                                              ; preds = %99
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 4, ptr %19, align 4
  store ptr %12, ptr %20, align 8
  br label %190

190:                                              ; preds = %277, %243, %189
  %191 = load i32, ptr %19, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %278

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = call i64 @read(i32 noundef %194, ptr noundef %195, i64 noundef %197)
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %193
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 5
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__func__.stepd_suspend)
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %592

215:                                              ; preds = %202, %193
  %216 = load i32, ptr %21, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 5
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__func__.stepd_suspend, i32 noundef %224, i32 noundef 4)
  br label %225

225:                                              ; preds = %223, %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %592

228:                                              ; preds = %215
  %229 = load i32, ptr %21, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = call ptr @__errno_location() #8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 11
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = call ptr @__errno_location() #8
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = call ptr @__errno_location() #8
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %235, %231
  br label %190, !llvm.loop !109

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 5
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__func__.stepd_suspend, i32 noundef %250, i32 noundef 4)
  br label %251

251:                                              ; preds = %249, %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %592

254:                                              ; preds = %228
  %255 = load i32, ptr %21, align 4
  %256 = load ptr, ptr %20, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %20, align 8
  %259 = load i32, ptr %21, align 4
  %260 = load i32, ptr %19, align 4
  %261 = sub nsw i32 %260, %259
  store i32 %261, ptr %19, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 7
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__func__.stepd_suspend, i32 noundef %270, i32 noundef 4)
  br label %271

271:                                              ; preds = %269, %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %254
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %190, !llvm.loop !109

278:                                              ; preds = %190
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @__errno_location() #8
  store i32 %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %279, %96
  br label %590

283:                                              ; preds = %4
  %284 = load i16, ptr %7, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp sge i32 %285, 9984
  br i1 %286, label %287, label %589

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %403

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  store i32 4, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  br label %292

292:                                              ; preds = %344, %312, %291
  %293 = load i32, ptr %22, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %345

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr %22, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @write(i32 noundef %296, ptr noundef %297, i64 noundef %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %24, align 4
  %302 = load i32, ptr %24, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %295
  %305 = call ptr @__errno_location() #8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = call ptr @__errno_location() #8
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %313

312:                                              ; preds = %308, %304
  br label %292, !llvm.loop !110

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = call i32 @get_log_level()
  %317 = icmp sge i32 %316, 5
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.stepd_suspend, i32 noundef %319, i32 noundef 4)
  br label %320

320:                                              ; preds = %318, %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %592

323:                                              ; preds = %295
  %324 = load i32, ptr %24, align 4
  %325 = load ptr, ptr %23, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %23, align 8
  %328 = load i32, ptr %24, align 4
  %329 = load i32, ptr %22, align 4
  %330 = sub nsw i32 %329, %328
  store i32 %330, ptr %22, align 4
  %331 = load i32, ptr %22, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 7
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.stepd_suspend, i32 noundef %339, i32 noundef 4)
  br label %340

340:                                              ; preds = %338, %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %323
  br label %344

344:                                              ; preds = %343
  br label %292, !llvm.loop !110

345:                                              ; preds = %292
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 2, ptr %25, align 4
  store ptr inttoptr (i64 65534 to ptr), ptr %26, align 8
  br label %348

348:                                              ; preds = %400, %368, %347
  %349 = load i32, ptr %25, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %401

351:                                              ; preds = %348
  %352 = load i32, ptr %6, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = call i64 @write(i32 noundef %352, ptr noundef %353, i64 noundef %355)
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %27, align 4
  %358 = load i32, ptr %27, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %351
  %361 = call ptr @__errno_location() #8
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 11
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = call ptr @__errno_location() #8
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %369

368:                                              ; preds = %364, %360
  br label %348, !llvm.loop !111

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 5
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__func__.stepd_suspend, i32 noundef %375, i32 noundef 2)
  br label %376

376:                                              ; preds = %374, %371
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %592

379:                                              ; preds = %351
  %380 = load i32, ptr %27, align 4
  %381 = load ptr, ptr %26, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %26, align 8
  %384 = load i32, ptr %27, align 4
  %385 = load i32, ptr %25, align 4
  %386 = sub nsw i32 %385, %384
  store i32 %386, ptr %25, align 4
  %387 = load i32, ptr %25, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = call i32 @get_log_level()
  %393 = icmp sge i32 %392, 7
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1021, ptr noundef @__func__.stepd_suspend, i32 noundef %395, i32 noundef 2)
  br label %396

396:                                              ; preds = %394, %391
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %379
  br label %400

400:                                              ; preds = %399
  br label %348, !llvm.loop !111

401:                                              ; preds = %348
  br label %402

402:                                              ; preds = %401
  br label %588

403:                                              ; preds = %287
  br label %404

404:                                              ; preds = %403
  store i32 4, ptr %28, align 4
  store ptr %11, ptr %29, align 8
  br label %405

405:                                              ; preds = %492, %458, %404
  %406 = load i32, ptr %28, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %493

408:                                              ; preds = %405
  %409 = load i32, ptr %6, align 4
  %410 = load ptr, ptr %29, align 8
  %411 = load i32, ptr %28, align 4
  %412 = sext i32 %411 to i64
  %413 = call i64 @read(i32 noundef %409, ptr noundef %410, i64 noundef %412)
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %30, align 4
  %415 = load i32, ptr %30, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %408
  %418 = load i32, ptr %28, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp eq i64 %419, 4
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @get_log_level()
  %425 = icmp sge i32 %424, 5
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1024, ptr noundef @__func__.stepd_suspend)
  br label %427

427:                                              ; preds = %426, %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %592

430:                                              ; preds = %417, %408
  %431 = load i32, ptr %30, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @get_log_level()
  %437 = icmp sge i32 %436, 5
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1024, ptr noundef @__func__.stepd_suspend, i32 noundef %439, i32 noundef 4)
  br label %440

440:                                              ; preds = %438, %435
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %592

443:                                              ; preds = %430
  %444 = load i32, ptr %30, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %469

446:                                              ; preds = %443
  %447 = call ptr @__errno_location() #8
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 11
  br i1 %449, label %458, label %450

450:                                              ; preds = %446
  %451 = call ptr @__errno_location() #8
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 4
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = call ptr @__errno_location() #8
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 11
  br i1 %457, label %458, label %459

458:                                              ; preds = %454, %450, %446
  br label %405, !llvm.loop !112

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = call i32 @get_log_level()
  %463 = icmp sge i32 %462, 5
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1024, ptr noundef @__func__.stepd_suspend, i32 noundef %465, i32 noundef 4)
  br label %466

466:                                              ; preds = %464, %461
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %592

469:                                              ; preds = %443
  %470 = load i32, ptr %30, align 4
  %471 = load ptr, ptr %29, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %29, align 8
  %474 = load i32, ptr %30, align 4
  %475 = load i32, ptr %28, align 4
  %476 = sub nsw i32 %475, %474
  store i32 %476, ptr %28, align 4
  %477 = load i32, ptr %28, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = call i32 @get_log_level()
  %483 = icmp sge i32 %482, 7
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1024, ptr noundef @__func__.stepd_suspend, i32 noundef %485, i32 noundef 4)
  br label %486

486:                                              ; preds = %484, %481
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %469
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %405, !llvm.loop !112

493:                                              ; preds = %405
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i32 4, ptr %31, align 4
  store ptr %12, ptr %32, align 8
  br label %496

496:                                              ; preds = %583, %549, %495
  %497 = load i32, ptr %31, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %584

499:                                              ; preds = %496
  %500 = load i32, ptr %6, align 4
  %501 = load ptr, ptr %32, align 8
  %502 = load i32, ptr %31, align 4
  %503 = sext i32 %502 to i64
  %504 = call i64 @read(i32 noundef %500, ptr noundef %501, i64 noundef %503)
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %33, align 4
  %506 = load i32, ptr %33, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %521

508:                                              ; preds = %499
  %509 = load i32, ptr %31, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp eq i64 %510, 4
  br i1 %511, label %512, label %521

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @get_log_level()
  %516 = icmp sge i32 %515, 5
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.stepd_suspend)
  br label %518

518:                                              ; preds = %517, %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %592

521:                                              ; preds = %508, %499
  %522 = load i32, ptr %33, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = call i32 @get_log_level()
  %528 = icmp sge i32 %527, 5
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.stepd_suspend, i32 noundef %530, i32 noundef 4)
  br label %531

531:                                              ; preds = %529, %526
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %592

534:                                              ; preds = %521
  %535 = load i32, ptr %33, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %560

537:                                              ; preds = %534
  %538 = call ptr @__errno_location() #8
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 11
  br i1 %540, label %549, label %541

541:                                              ; preds = %537
  %542 = call ptr @__errno_location() #8
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = call ptr @__errno_location() #8
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 11
  br i1 %548, label %549, label %550

549:                                              ; preds = %545, %541, %537
  br label %496, !llvm.loop !113

550:                                              ; preds = %545
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = call i32 @get_log_level()
  %554 = icmp sge i32 %553, 5
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.stepd_suspend, i32 noundef %556, i32 noundef 4)
  br label %557

557:                                              ; preds = %555, %552
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %592

560:                                              ; preds = %534
  %561 = load i32, ptr %33, align 4
  %562 = load ptr, ptr %32, align 8
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  store ptr %564, ptr %32, align 8
  %565 = load i32, ptr %33, align 4
  %566 = load i32, ptr %31, align 4
  %567 = sub nsw i32 %566, %565
  store i32 %567, ptr %31, align 4
  %568 = load i32, ptr %31, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = call i32 @get_log_level()
  %574 = icmp sge i32 %573, 7
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.stepd_suspend, i32 noundef %576, i32 noundef 4)
  br label %577

577:                                              ; preds = %575, %572
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %560
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %496, !llvm.loop !113

584:                                              ; preds = %496
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %12, align 4
  %587 = call ptr @__errno_location() #8
  store i32 %586, ptr %587, align 4
  br label %588

588:                                              ; preds = %585, %402
  br label %589

589:                                              ; preds = %588, %283
  br label %590

590:                                              ; preds = %589, %282
  %591 = load i32, ptr %11, align 4
  store i32 %591, ptr %5, align 4
  br label %593

592:                                              ; preds = %559, %533, %520, %468, %442, %429, %378, %322, %253, %227, %214, %162, %136, %123, %72
  store i32 -1, ptr %5, align 4
  br label %593

593:                                              ; preds = %592, %590
  %594 = load i32, ptr %5, align 4
  ret i32 %594
}

; Function Attrs: nounwind uwtable
define i32 @stepd_resume(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 11, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 10240
  br i1 %36, label %37, label %283

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 4, ptr %13, align 4
  store ptr %10, ptr %14, align 8
  br label %42

42:                                               ; preds = %94, %62, %41
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  %55 = call ptr @__errno_location() #8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %42, !llvm.loop !114

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__func__.stepd_resume, i32 noundef %69, i32 noundef 4)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %592

73:                                               ; preds = %45
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1053, ptr noundef @__func__.stepd_resume, i32 noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93
  br label %42, !llvm.loop !114

95:                                               ; preds = %42
  br label %96

96:                                               ; preds = %95
  br label %282

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  store i32 4, ptr %16, align 4
  store ptr %11, ptr %17, align 8
  br label %99

99:                                               ; preds = %186, %152, %98
  %100 = load i32, ptr %16, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %187

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @read(i32 noundef %103, ptr noundef %104, i64 noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %102
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.stepd_resume)
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %592

124:                                              ; preds = %111, %102
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.stepd_resume, i32 noundef %133, i32 noundef 4)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %592

137:                                              ; preds = %124
  %138 = load i32, ptr %18, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = call ptr @__errno_location() #8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = call ptr @__errno_location() #8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144, %140
  br label %99, !llvm.loop !115

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.stepd_resume, i32 noundef %159, i32 noundef 4)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %592

163:                                              ; preds = %137
  %164 = load i32, ptr %18, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %17, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %16, align 4
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 7
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.stepd_resume, i32 noundef %179, i32 noundef 4)
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %99, !llvm.loop !115

187:                                              ; preds = %99
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 4, ptr %19, align 4
  store ptr %12, ptr %20, align 8
  br label %190

190:                                              ; preds = %277, %243, %189
  %191 = load i32, ptr %19, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %278

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = call i64 @read(i32 noundef %194, ptr noundef %195, i64 noundef %197)
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %193
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 5
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.stepd_resume)
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %592

215:                                              ; preds = %202, %193
  %216 = load i32, ptr %21, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 5
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.stepd_resume, i32 noundef %224, i32 noundef 4)
  br label %225

225:                                              ; preds = %223, %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %592

228:                                              ; preds = %215
  %229 = load i32, ptr %21, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = call ptr @__errno_location() #8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 11
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = call ptr @__errno_location() #8
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = call ptr @__errno_location() #8
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %235, %231
  br label %190, !llvm.loop !116

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 5
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.stepd_resume, i32 noundef %250, i32 noundef 4)
  br label %251

251:                                              ; preds = %249, %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %592

254:                                              ; preds = %228
  %255 = load i32, ptr %21, align 4
  %256 = load ptr, ptr %20, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %20, align 8
  %259 = load i32, ptr %21, align 4
  %260 = load i32, ptr %19, align 4
  %261 = sub nsw i32 %260, %259
  store i32 %261, ptr %19, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = call i32 @get_log_level()
  %268 = icmp sge i32 %267, 7
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.stepd_resume, i32 noundef %270, i32 noundef 4)
  br label %271

271:                                              ; preds = %269, %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %254
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %190, !llvm.loop !116

278:                                              ; preds = %190
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @__errno_location() #8
  store i32 %280, ptr %281, align 4
  br label %282

282:                                              ; preds = %279, %96
  br label %590

283:                                              ; preds = %4
  %284 = load i16, ptr %7, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp sge i32 %285, 9984
  br i1 %286, label %287, label %589

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %403

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  store i32 4, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  br label %292

292:                                              ; preds = %344, %312, %291
  %293 = load i32, ptr %22, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %345

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr %22, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @write(i32 noundef %296, ptr noundef %297, i64 noundef %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %24, align 4
  %302 = load i32, ptr %24, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %295
  %305 = call ptr @__errno_location() #8
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = call ptr @__errno_location() #8
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %313

312:                                              ; preds = %308, %304
  br label %292, !llvm.loop !117

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = call i32 @get_log_level()
  %317 = icmp sge i32 %316, 5
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1062, ptr noundef @__func__.stepd_resume, i32 noundef %319, i32 noundef 4)
  br label %320

320:                                              ; preds = %318, %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %592

323:                                              ; preds = %295
  %324 = load i32, ptr %24, align 4
  %325 = load ptr, ptr %23, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %23, align 8
  %328 = load i32, ptr %24, align 4
  %329 = load i32, ptr %22, align 4
  %330 = sub nsw i32 %329, %328
  store i32 %330, ptr %22, align 4
  %331 = load i32, ptr %22, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 7
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1062, ptr noundef @__func__.stepd_resume, i32 noundef %339, i32 noundef 4)
  br label %340

340:                                              ; preds = %338, %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %323
  br label %344

344:                                              ; preds = %343
  br label %292, !llvm.loop !117

345:                                              ; preds = %292
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 2, ptr %25, align 4
  store ptr inttoptr (i64 65534 to ptr), ptr %26, align 8
  br label %348

348:                                              ; preds = %400, %368, %347
  %349 = load i32, ptr %25, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %401

351:                                              ; preds = %348
  %352 = load i32, ptr %6, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = load i32, ptr %25, align 4
  %355 = sext i32 %354 to i64
  %356 = call i64 @write(i32 noundef %352, ptr noundef %353, i64 noundef %355)
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %27, align 4
  %358 = load i32, ptr %27, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %351
  %361 = call ptr @__errno_location() #8
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 11
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = call ptr @__errno_location() #8
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %369

368:                                              ; preds = %364, %360
  br label %348, !llvm.loop !118

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @get_log_level()
  %373 = icmp sge i32 %372, 5
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1063, ptr noundef @__func__.stepd_resume, i32 noundef %375, i32 noundef 2)
  br label %376

376:                                              ; preds = %374, %371
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %592

379:                                              ; preds = %351
  %380 = load i32, ptr %27, align 4
  %381 = load ptr, ptr %26, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %26, align 8
  %384 = load i32, ptr %27, align 4
  %385 = load i32, ptr %25, align 4
  %386 = sub nsw i32 %385, %384
  store i32 %386, ptr %25, align 4
  %387 = load i32, ptr %25, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = call i32 @get_log_level()
  %393 = icmp sge i32 %392, 7
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1063, ptr noundef @__func__.stepd_resume, i32 noundef %395, i32 noundef 2)
  br label %396

396:                                              ; preds = %394, %391
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %379
  br label %400

400:                                              ; preds = %399
  br label %348, !llvm.loop !118

401:                                              ; preds = %348
  br label %402

402:                                              ; preds = %401
  br label %588

403:                                              ; preds = %287
  br label %404

404:                                              ; preds = %403
  store i32 4, ptr %28, align 4
  store ptr %11, ptr %29, align 8
  br label %405

405:                                              ; preds = %492, %458, %404
  %406 = load i32, ptr %28, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %493

408:                                              ; preds = %405
  %409 = load i32, ptr %6, align 4
  %410 = load ptr, ptr %29, align 8
  %411 = load i32, ptr %28, align 4
  %412 = sext i32 %411 to i64
  %413 = call i64 @read(i32 noundef %409, ptr noundef %410, i64 noundef %412)
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %30, align 4
  %415 = load i32, ptr %30, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %408
  %418 = load i32, ptr %28, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp eq i64 %419, 4
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @get_log_level()
  %425 = icmp sge i32 %424, 5
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.stepd_resume)
  br label %427

427:                                              ; preds = %426, %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %592

430:                                              ; preds = %417, %408
  %431 = load i32, ptr %30, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @get_log_level()
  %437 = icmp sge i32 %436, 5
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.stepd_resume, i32 noundef %439, i32 noundef 4)
  br label %440

440:                                              ; preds = %438, %435
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %592

443:                                              ; preds = %430
  %444 = load i32, ptr %30, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %469

446:                                              ; preds = %443
  %447 = call ptr @__errno_location() #8
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 11
  br i1 %449, label %458, label %450

450:                                              ; preds = %446
  %451 = call ptr @__errno_location() #8
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 4
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = call ptr @__errno_location() #8
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 11
  br i1 %457, label %458, label %459

458:                                              ; preds = %454, %450, %446
  br label %405, !llvm.loop !119

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = call i32 @get_log_level()
  %463 = icmp sge i32 %462, 5
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.stepd_resume, i32 noundef %465, i32 noundef 4)
  br label %466

466:                                              ; preds = %464, %461
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %592

469:                                              ; preds = %443
  %470 = load i32, ptr %30, align 4
  %471 = load ptr, ptr %29, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %29, align 8
  %474 = load i32, ptr %30, align 4
  %475 = load i32, ptr %28, align 4
  %476 = sub nsw i32 %475, %474
  store i32 %476, ptr %28, align 4
  %477 = load i32, ptr %28, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = call i32 @get_log_level()
  %483 = icmp sge i32 %482, 7
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.stepd_resume, i32 noundef %485, i32 noundef 4)
  br label %486

486:                                              ; preds = %484, %481
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %469
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %405, !llvm.loop !119

493:                                              ; preds = %405
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i32 4, ptr %31, align 4
  store ptr %12, ptr %32, align 8
  br label %496

496:                                              ; preds = %583, %549, %495
  %497 = load i32, ptr %31, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %584

499:                                              ; preds = %496
  %500 = load i32, ptr %6, align 4
  %501 = load ptr, ptr %32, align 8
  %502 = load i32, ptr %31, align 4
  %503 = sext i32 %502 to i64
  %504 = call i64 @read(i32 noundef %500, ptr noundef %501, i64 noundef %503)
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %33, align 4
  %506 = load i32, ptr %33, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %521

508:                                              ; preds = %499
  %509 = load i32, ptr %31, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp eq i64 %510, 4
  br i1 %511, label %512, label %521

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @get_log_level()
  %516 = icmp sge i32 %515, 5
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.stepd_resume)
  br label %518

518:                                              ; preds = %517, %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %592

521:                                              ; preds = %508, %499
  %522 = load i32, ptr %33, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = call i32 @get_log_level()
  %528 = icmp sge i32 %527, 5
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.stepd_resume, i32 noundef %530, i32 noundef 4)
  br label %531

531:                                              ; preds = %529, %526
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %592

534:                                              ; preds = %521
  %535 = load i32, ptr %33, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %560

537:                                              ; preds = %534
  %538 = call ptr @__errno_location() #8
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 11
  br i1 %540, label %549, label %541

541:                                              ; preds = %537
  %542 = call ptr @__errno_location() #8
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = call ptr @__errno_location() #8
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 11
  br i1 %548, label %549, label %550

549:                                              ; preds = %545, %541, %537
  br label %496, !llvm.loop !120

550:                                              ; preds = %545
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = call i32 @get_log_level()
  %554 = icmp sge i32 %553, 5
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.stepd_resume, i32 noundef %556, i32 noundef 4)
  br label %557

557:                                              ; preds = %555, %552
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %592

560:                                              ; preds = %534
  %561 = load i32, ptr %33, align 4
  %562 = load ptr, ptr %32, align 8
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds i8, ptr %562, i64 %563
  store ptr %564, ptr %32, align 8
  %565 = load i32, ptr %33, align 4
  %566 = load i32, ptr %31, align 4
  %567 = sub nsw i32 %566, %565
  store i32 %567, ptr %31, align 4
  %568 = load i32, ptr %31, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = call i32 @get_log_level()
  %574 = icmp sge i32 %573, 7
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1067, ptr noundef @__func__.stepd_resume, i32 noundef %576, i32 noundef 4)
  br label %577

577:                                              ; preds = %575, %572
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %560
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %496, !llvm.loop !120

584:                                              ; preds = %496
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %12, align 4
  %587 = call ptr @__errno_location() #8
  store i32 %586, ptr %587, align 4
  br label %588

588:                                              ; preds = %585, %402
  br label %589

589:                                              ; preds = %588, %283
  br label %590

590:                                              ; preds = %589, %282
  %591 = load i32, ptr %11, align 4
  store i32 %591, ptr %5, align 4
  br label %593

592:                                              ; preds = %559, %533, %520, %468, %442, %429, %378, %322, %253, %227, %214, %162, %136, %123, %72
  store i32 -1, ptr %5, align 4
  br label %593

593:                                              ; preds = %592, %590
  %594 = load i32, ptr %5, align 4
  ret i32 %594
}

; Function Attrs: nounwind uwtable
define i32 @stepd_reconfig(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 16, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %3
  store i32 4, ptr %11, align 4
  store ptr %8, ptr %12, align 8
  br label %31

31:                                               ; preds = %83, %51, %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @write(i32 noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = call ptr @__errno_location() #8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 11
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43
  br label %31, !llvm.loop !121

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.stepd_reconfig, i32 noundef %58, i32 noundef 4)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %458

62:                                               ; preds = %34
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 7
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.stepd_reconfig, i32 noundef %78, i32 noundef 4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %31, !llvm.loop !121

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i16, ptr %6, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sge i32 %87, 10240
  br i1 %88, label %89, label %272

89:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %214

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.buf_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %92
  store i32 4, ptr %15, align 4
  store ptr %14, ptr %16, align 8
  br label %97

97:                                               ; preds = %149, %117, %96
  %98 = load i32, ptr %15, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @write(i32 noundef %101, ptr noundef %102, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %109
  br label %97, !llvm.loop !122

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.stepd_reconfig, i32 noundef %124, i32 noundef 4)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %458

128:                                              ; preds = %100
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %16, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %15, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 7
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1089, ptr noundef @__func__.stepd_reconfig, i32 noundef %144, i32 noundef 4)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148
  br label %97, !llvm.loop !122

150:                                              ; preds = %97
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.buf_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %19, align 8
  br label %157

157:                                              ; preds = %211, %177, %152
  %158 = load i32, ptr %18, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %212

160:                                              ; preds = %157
  %161 = load i32, ptr %5, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @write(i32 noundef %161, ptr noundef %162, i64 noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr %20, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %160
  %170 = call ptr @__errno_location() #8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = call ptr @__errno_location() #8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %169
  br label %157, !llvm.loop !123

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4
  %185 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1090, ptr noundef @__func__.stepd_reconfig, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %458

189:                                              ; preds = %160
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %19, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load i32, ptr %18, align 4
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %18, align 4
  %197 = load i32, ptr %18, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1090, ptr noundef @__func__.stepd_reconfig, i32 noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %189
  br label %211

211:                                              ; preds = %210
  br label %157, !llvm.loop !123

212:                                              ; preds = %157
  br label %213

213:                                              ; preds = %212
  br label %271

214:                                              ; preds = %89
  br label %215

215:                                              ; preds = %214
  store i32 4, ptr %21, align 4
  store ptr %14, ptr %22, align 8
  br label %216

216:                                              ; preds = %268, %236, %215
  %217 = load i32, ptr %21, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %269

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %21, align 4
  %223 = sext i32 %222 to i64
  %224 = call i64 @write(i32 noundef %220, ptr noundef %221, i64 noundef %223)
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %23, align 4
  %226 = load i32, ptr %23, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %219
  %229 = call ptr @__errno_location() #8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = call ptr @__errno_location() #8
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %228
  br label %216, !llvm.loop !124

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 5
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1092, ptr noundef @__func__.stepd_reconfig, i32 noundef %243, i32 noundef 4)
  br label %244

244:                                              ; preds = %242, %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %458

247:                                              ; preds = %219
  %248 = load i32, ptr %23, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %22, align 8
  %252 = load i32, ptr %23, align 4
  %253 = load i32, ptr %21, align 4
  %254 = sub nsw i32 %253, %252
  store i32 %254, ptr %21, align 4
  %255 = load i32, ptr %21, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @get_log_level()
  %261 = icmp sge i32 %260, 7
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1092, ptr noundef @__func__.stepd_reconfig, i32 noundef %263, i32 noundef 4)
  br label %264

264:                                              ; preds = %262, %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  br label %268

268:                                              ; preds = %267
  br label %216, !llvm.loop !124

269:                                              ; preds = %216
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %213
  br label %272

272:                                              ; preds = %271, %85
  br label %273

273:                                              ; preds = %272
  store i32 4, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  br label %274

274:                                              ; preds = %361, %327, %273
  %275 = load i32, ptr %24, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %362

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = call i64 @read(i32 noundef %278, ptr noundef %279, i64 noundef %281)
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %26, align 4
  %284 = load i32, ptr %26, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %277
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %290, label %299

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @get_log_level()
  %294 = icmp sge i32 %293, 5
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.stepd_reconfig)
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %458

299:                                              ; preds = %286, %277
  %300 = load i32, ptr %26, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @get_log_level()
  %306 = icmp sge i32 %305, 5
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.stepd_reconfig, i32 noundef %308, i32 noundef 4)
  br label %309

309:                                              ; preds = %307, %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %458

312:                                              ; preds = %299
  %313 = load i32, ptr %26, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %312
  %316 = call ptr @__errno_location() #8
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 11
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = call ptr @__errno_location() #8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = call ptr @__errno_location() #8
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %328

327:                                              ; preds = %323, %319, %315
  br label %274, !llvm.loop !125

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @get_log_level()
  %332 = icmp sge i32 %331, 5
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.stepd_reconfig, i32 noundef %334, i32 noundef 4)
  br label %335

335:                                              ; preds = %333, %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %458

338:                                              ; preds = %312
  %339 = load i32, ptr %26, align 4
  %340 = load ptr, ptr %25, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %25, align 8
  %343 = load i32, ptr %26, align 4
  %344 = load i32, ptr %24, align 4
  %345 = sub nsw i32 %344, %343
  store i32 %345, ptr %24, align 4
  %346 = load i32, ptr %24, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 7
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1097, ptr noundef @__func__.stepd_reconfig, i32 noundef %354, i32 noundef 4)
  br label %355

355:                                              ; preds = %353, %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %338
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %274, !llvm.loop !125

362:                                              ; preds = %274
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 4, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  br label %365

365:                                              ; preds = %452, %418, %364
  %366 = load i32, ptr %27, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %453

368:                                              ; preds = %365
  %369 = load i32, ptr %5, align 4
  %370 = load ptr, ptr %28, align 8
  %371 = load i32, ptr %27, align 4
  %372 = sext i32 %371 to i64
  %373 = call i64 @read(i32 noundef %369, ptr noundef %370, i64 noundef %372)
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %29, align 4
  %375 = load i32, ptr %29, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %368
  %378 = load i32, ptr %27, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp eq i64 %379, 4
  br i1 %380, label %381, label %390

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = call i32 @get_log_level()
  %385 = icmp sge i32 %384, 5
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__func__.stepd_reconfig)
  br label %387

387:                                              ; preds = %386, %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %458

390:                                              ; preds = %377, %368
  %391 = load i32, ptr %29, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = call i32 @get_log_level()
  %397 = icmp sge i32 %396, 5
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__func__.stepd_reconfig, i32 noundef %399, i32 noundef 4)
  br label %400

400:                                              ; preds = %398, %395
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %458

403:                                              ; preds = %390
  %404 = load i32, ptr %29, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %429

406:                                              ; preds = %403
  %407 = call ptr @__errno_location() #8
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 11
  br i1 %409, label %418, label %410

410:                                              ; preds = %406
  %411 = call ptr @__errno_location() #8
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = call ptr @__errno_location() #8
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 11
  br i1 %417, label %418, label %419

418:                                              ; preds = %414, %410, %406
  br label %365, !llvm.loop !126

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call i32 @get_log_level()
  %423 = icmp sge i32 %422, 5
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__func__.stepd_reconfig, i32 noundef %425, i32 noundef 4)
  br label %426

426:                                              ; preds = %424, %421
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %458

429:                                              ; preds = %403
  %430 = load i32, ptr %29, align 4
  %431 = load ptr, ptr %28, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %28, align 8
  %434 = load i32, ptr %29, align 4
  %435 = load i32, ptr %27, align 4
  %436 = sub nsw i32 %435, %434
  store i32 %436, ptr %27, align 4
  %437 = load i32, ptr %27, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %429
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = call i32 @get_log_level()
  %443 = icmp sge i32 %442, 7
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__func__.stepd_reconfig, i32 noundef %445, i32 noundef 4)
  br label %446

446:                                              ; preds = %444, %441
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %429
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %365, !llvm.loop !126

453:                                              ; preds = %365
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %10, align 4
  %456 = call ptr @__errno_location() #8
  store i32 %455, ptr %456, align 4
  %457 = load i32, ptr %9, align 4
  store i32 %457, ptr %4, align 4
  br label %459

458:                                              ; preds = %428, %402, %389, %337, %311, %298, %246, %188, %127, %61
  store i32 -1, ptr %4, align 4
  br label %459

459:                                              ; preds = %458, %454
  %460 = load i32, ptr %4, align 4
  ret i32 %460
}

; Function Attrs: nounwind uwtable
define i32 @stepd_terminate(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 12, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %2
  store i32 4, ptr %9, align 4
  store ptr %6, ptr %10, align 8
  br label %19

19:                                               ; preds = %71, %39, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @write(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %19, !llvm.loop !127

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1119, ptr noundef @__func__.stepd_terminate, i32 noundef %46, i32 noundef 4)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %259

50:                                               ; preds = %22
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1119, ptr noundef @__func__.stepd_terminate, i32 noundef %66, i32 noundef 4)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70
  br label %19, !llvm.loop !127

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 4, ptr %12, align 4
  store ptr %7, ptr %13, align 8
  br label %75

75:                                               ; preds = %162, %128, %74
  %76 = load i32, ptr %12, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %163

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1122, ptr noundef @__func__.stepd_terminate)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %259

100:                                              ; preds = %87, %78
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1122, ptr noundef @__func__.stepd_terminate, i32 noundef %109, i32 noundef 4)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %259

113:                                              ; preds = %100
  %114 = load i32, ptr %14, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120, %116
  br label %75, !llvm.loop !128

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1122, ptr noundef @__func__.stepd_terminate, i32 noundef %135, i32 noundef 4)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %259

139:                                              ; preds = %113
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %13, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %12, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1122, ptr noundef @__func__.stepd_terminate, i32 noundef %155, i32 noundef 4)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %75, !llvm.loop !128

163:                                              ; preds = %75
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 4, ptr %15, align 4
  store ptr %8, ptr %16, align 8
  br label %166

166:                                              ; preds = %253, %219, %165
  %167 = load i32, ptr %15, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %254

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = call i64 @read(i32 noundef %170, ptr noundef %171, i64 noundef %173)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %169
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp eq i64 %180, 4
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.stepd_terminate)
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %259

191:                                              ; preds = %178, %169
  %192 = load i32, ptr %17, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.stepd_terminate, i32 noundef %200, i32 noundef 4)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %259

204:                                              ; preds = %191
  %205 = load i32, ptr %17, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  %208 = call ptr @__errno_location() #8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = call ptr @__errno_location() #8
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = call ptr @__errno_location() #8
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %220

219:                                              ; preds = %215, %211, %207
  br label %166, !llvm.loop !129

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 5
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.stepd_terminate, i32 noundef %226, i32 noundef 4)
  br label %227

227:                                              ; preds = %225, %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %259

230:                                              ; preds = %204
  %231 = load i32, ptr %17, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %16, align 8
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %15, align 4
  %237 = sub nsw i32 %236, %235
  store i32 %237, ptr %15, align 4
  %238 = load i32, ptr %15, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 7
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.stepd_terminate, i32 noundef %246, i32 noundef 4)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %166, !llvm.loop !129

254:                                              ; preds = %166
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @__errno_location() #8
  store i32 %256, ptr %257, align 4
  %258 = load i32, ptr %7, align 4
  store i32 %258, ptr %3, align 4
  br label %260

259:                                              ; preds = %229, %203, %190, %138, %112, %99, %49
  store i32 -1, ptr %3, align 4
  br label %260

260:                                              ; preds = %259, %255
  %261 = load i32, ptr %3, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define i32 @stepd_completion(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 18, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %37 = call ptr @init_buf(i32 noundef 0)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.step_complete_msg, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.step_complete_msg, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.step_complete_msg, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef %44, i32 noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sge i32 %55, 9984
  br i1 %56, label %57, label %603

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 4, ptr %13, align 4
  store ptr %8, ptr %14, align 8
  br label %59

59:                                               ; preds = %111, %79, %58
  %60 = load i32, ptr %13, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @write(i32 noundef %63, ptr noundef %64, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %62
  %72 = call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  br label %59, !llvm.loop !130

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.stepd_completion, i32 noundef %86, i32 noundef 4)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %611

90:                                               ; preds = %62
  %91 = load i32, ptr %15, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %13, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 7
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.stepd_completion, i32 noundef %106, i32 noundef 4)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110
  br label %59, !llvm.loop !130

112:                                              ; preds = %59
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 4, ptr %16, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.step_complete_msg, ptr %115, i32 0, i32 0
  store ptr %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %169, %137, %114
  %118 = load i32, ptr %16, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %170

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @write(i32 noundef %121, ptr noundef %122, i64 noundef %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %120
  %130 = call ptr @__errno_location() #8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = call ptr @__errno_location() #8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129
  br label %117, !llvm.loop !131

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1152, ptr noundef @__func__.stepd_completion, i32 noundef %144, i32 noundef 4)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %611

148:                                              ; preds = %120
  %149 = load i32, ptr %18, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %17, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %16, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %16, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 7
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1152, ptr noundef @__func__.stepd_completion, i32 noundef %164, i32 noundef 4)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168
  br label %117, !llvm.loop !131

170:                                              ; preds = %117
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 4, ptr %19, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.step_complete_msg, ptr %173, i32 0, i32 1
  store ptr %174, ptr %20, align 8
  br label %175

175:                                              ; preds = %227, %195, %172
  %176 = load i32, ptr %19, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %228

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @write(i32 noundef %179, ptr noundef %180, i64 noundef %182)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %21, align 4
  %185 = load i32, ptr %21, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %178
  %188 = call ptr @__errno_location() #8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %187
  br label %175, !llvm.loop !132

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 5
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1153, ptr noundef @__func__.stepd_completion, i32 noundef %202, i32 noundef 4)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %611

206:                                              ; preds = %178
  %207 = load i32, ptr %21, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %20, align 8
  %211 = load i32, ptr %21, align 4
  %212 = load i32, ptr %19, align 4
  %213 = sub nsw i32 %212, %211
  store i32 %213, ptr %19, align 4
  %214 = load i32, ptr %19, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 7
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1153, ptr noundef @__func__.stepd_completion, i32 noundef %222, i32 noundef 4)
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226
  br label %175, !llvm.loop !132

228:                                              ; preds = %175
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 4, ptr %22, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.step_complete_msg, ptr %231, i32 0, i32 3
  store ptr %232, ptr %23, align 8
  br label %233

233:                                              ; preds = %285, %253, %230
  %234 = load i32, ptr %22, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %286

236:                                              ; preds = %233
  %237 = load i32, ptr %5, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %22, align 4
  %240 = sext i32 %239 to i64
  %241 = call i64 @write(i32 noundef %237, ptr noundef %238, i64 noundef %240)
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %24, align 4
  %243 = load i32, ptr %24, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %236
  %246 = call ptr @__errno_location() #8
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = call ptr @__errno_location() #8
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %254

253:                                              ; preds = %249, %245
  br label %233, !llvm.loop !133

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = call i32 @get_log_level()
  %258 = icmp sge i32 %257, 5
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.stepd_completion, i32 noundef %260, i32 noundef 4)
  br label %261

261:                                              ; preds = %259, %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %611

264:                                              ; preds = %236
  %265 = load i32, ptr %24, align 4
  %266 = load ptr, ptr %23, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %23, align 8
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %22, align 4
  %271 = sub nsw i32 %270, %269
  store i32 %271, ptr %22, align 4
  %272 = load i32, ptr %22, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = call i32 @get_log_level()
  %278 = icmp sge i32 %277, 7
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.stepd_completion, i32 noundef %280, i32 noundef 4)
  br label %281

281:                                              ; preds = %279, %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284
  br label %233, !llvm.loop !133

286:                                              ; preds = %233
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.step_complete_msg, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = load i16, ptr %6, align 2
  %292 = load ptr, ptr %11, align 8
  call void @jobacctinfo_pack(ptr noundef %290, i16 noundef zeroext %291, i16 noundef zeroext 0, ptr noundef %292)
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.buf_t, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %12, align 4
  br label %296

296:                                              ; preds = %287
  store i32 4, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  br label %297

297:                                              ; preds = %349, %317, %296
  %298 = load i32, ptr %25, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %350

300:                                              ; preds = %297
  %301 = load i32, ptr %5, align 4
  %302 = load ptr, ptr %26, align 8
  %303 = load i32, ptr %25, align 4
  %304 = sext i32 %303 to i64
  %305 = call i64 @write(i32 noundef %301, ptr noundef %302, i64 noundef %304)
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %27, align 4
  %307 = load i32, ptr %27, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %300
  %310 = call ptr @__errno_location() #8
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = call ptr @__errno_location() #8
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %318

317:                                              ; preds = %313, %309
  br label %297, !llvm.loop !134

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = call i32 @get_log_level()
  %322 = icmp sge i32 %321, 5
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1168, ptr noundef @__func__.stepd_completion, i32 noundef %324, i32 noundef 4)
  br label %325

325:                                              ; preds = %323, %320
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %611

328:                                              ; preds = %300
  %329 = load i32, ptr %27, align 4
  %330 = load ptr, ptr %26, align 8
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %26, align 8
  %333 = load i32, ptr %27, align 4
  %334 = load i32, ptr %25, align 4
  %335 = sub nsw i32 %334, %333
  store i32 %335, ptr %25, align 4
  %336 = load i32, ptr %25, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %328
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = call i32 @get_log_level()
  %342 = icmp sge i32 %341, 7
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1168, ptr noundef @__func__.stepd_completion, i32 noundef %344, i32 noundef 4)
  br label %345

345:                                              ; preds = %343, %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %328
  br label %349

349:                                              ; preds = %348
  br label %297, !llvm.loop !134

350:                                              ; preds = %297
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %12, align 4
  store i32 %353, ptr %28, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.buf_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %29, align 8
  br label %357

357:                                              ; preds = %411, %377, %352
  %358 = load i32, ptr %28, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %412

360:                                              ; preds = %357
  %361 = load i32, ptr %5, align 4
  %362 = load ptr, ptr %29, align 8
  %363 = load i32, ptr %28, align 4
  %364 = sext i32 %363 to i64
  %365 = call i64 @write(i32 noundef %361, ptr noundef %362, i64 noundef %364)
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %30, align 4
  %367 = load i32, ptr %30, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %389

369:                                              ; preds = %360
  %370 = call ptr @__errno_location() #8
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 11
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = call ptr @__errno_location() #8
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 4
  br i1 %376, label %377, label %378

377:                                              ; preds = %373, %369
  br label %357, !llvm.loop !135

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = call i32 @get_log_level()
  %382 = icmp sge i32 %381, 5
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i32, ptr %28, align 4
  %385 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.stepd_completion, i32 noundef %384, i32 noundef %385)
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %611

389:                                              ; preds = %360
  %390 = load i32, ptr %30, align 4
  %391 = load ptr, ptr %29, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %29, align 8
  %394 = load i32, ptr %30, align 4
  %395 = load i32, ptr %28, align 4
  %396 = sub nsw i32 %395, %394
  store i32 %396, ptr %28, align 4
  %397 = load i32, ptr %28, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @get_log_level()
  %403 = icmp sge i32 %402, 7
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i32, ptr %28, align 4
  %406 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.stepd_completion, i32 noundef %405, i32 noundef %406)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %389
  br label %411

411:                                              ; preds = %410
  br label %357, !llvm.loop !135

412:                                              ; preds = %357
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %11, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %414
  store ptr null, ptr %11, align 8
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 4, ptr %31, align 4
  store ptr %9, ptr %32, align 8
  br label %422

422:                                              ; preds = %509, %475, %421
  %423 = load i32, ptr %31, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %510

425:                                              ; preds = %422
  %426 = load i32, ptr %5, align 4
  %427 = load ptr, ptr %32, align 8
  %428 = load i32, ptr %31, align 4
  %429 = sext i32 %428 to i64
  %430 = call i64 @read(i32 noundef %426, ptr noundef %427, i64 noundef %429)
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %33, align 4
  %432 = load i32, ptr %33, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %425
  %435 = load i32, ptr %31, align 4
  %436 = sext i32 %435 to i64
  %437 = icmp eq i64 %436, 4
  br i1 %437, label %438, label %447

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = call i32 @get_log_level()
  %442 = icmp sge i32 %441, 5
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1173, ptr noundef @__func__.stepd_completion)
  br label %444

444:                                              ; preds = %443, %440
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %611

447:                                              ; preds = %434, %425
  %448 = load i32, ptr %33, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = call i32 @get_log_level()
  %454 = icmp sge i32 %453, 5
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1173, ptr noundef @__func__.stepd_completion, i32 noundef %456, i32 noundef 4)
  br label %457

457:                                              ; preds = %455, %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %611

460:                                              ; preds = %447
  %461 = load i32, ptr %33, align 4
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %486

463:                                              ; preds = %460
  %464 = call ptr @__errno_location() #8
  %465 = load i32, ptr %464, align 4
  %466 = icmp eq i32 %465, 11
  br i1 %466, label %475, label %467

467:                                              ; preds = %463
  %468 = call ptr @__errno_location() #8
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %475, label %471

471:                                              ; preds = %467
  %472 = call ptr @__errno_location() #8
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 11
  br i1 %474, label %475, label %476

475:                                              ; preds = %471, %467, %463
  br label %422, !llvm.loop !136

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = call i32 @get_log_level()
  %480 = icmp sge i32 %479, 5
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1173, ptr noundef @__func__.stepd_completion, i32 noundef %482, i32 noundef 4)
  br label %483

483:                                              ; preds = %481, %478
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %611

486:                                              ; preds = %460
  %487 = load i32, ptr %33, align 4
  %488 = load ptr, ptr %32, align 8
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %32, align 8
  %491 = load i32, ptr %33, align 4
  %492 = load i32, ptr %31, align 4
  %493 = sub nsw i32 %492, %491
  store i32 %493, ptr %31, align 4
  %494 = load i32, ptr %31, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = call i32 @get_log_level()
  %500 = icmp sge i32 %499, 7
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1173, ptr noundef @__func__.stepd_completion, i32 noundef %502, i32 noundef 4)
  br label %503

503:                                              ; preds = %501, %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %486
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %422, !llvm.loop !136

510:                                              ; preds = %422
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 4, ptr %34, align 4
  store ptr %10, ptr %35, align 8
  br label %513

513:                                              ; preds = %600, %566, %512
  %514 = load i32, ptr %34, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %601

516:                                              ; preds = %513
  %517 = load i32, ptr %5, align 4
  %518 = load ptr, ptr %35, align 8
  %519 = load i32, ptr %34, align 4
  %520 = sext i32 %519 to i64
  %521 = call i64 @read(i32 noundef %517, ptr noundef %518, i64 noundef %520)
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %36, align 4
  %523 = load i32, ptr %36, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %516
  %526 = load i32, ptr %34, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp eq i64 %527, 4
  br i1 %528, label %529, label %538

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = call i32 @get_log_level()
  %533 = icmp sge i32 %532, 5
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.stepd_completion)
  br label %535

535:                                              ; preds = %534, %531
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %611

538:                                              ; preds = %525, %516
  %539 = load i32, ptr %36, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @get_log_level()
  %545 = icmp sge i32 %544, 5
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.stepd_completion, i32 noundef %547, i32 noundef 4)
  br label %548

548:                                              ; preds = %546, %543
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %611

551:                                              ; preds = %538
  %552 = load i32, ptr %36, align 4
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %577

554:                                              ; preds = %551
  %555 = call ptr @__errno_location() #8
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 11
  br i1 %557, label %566, label %558

558:                                              ; preds = %554
  %559 = call ptr @__errno_location() #8
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 4
  br i1 %561, label %566, label %562

562:                                              ; preds = %558
  %563 = call ptr @__errno_location() #8
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 11
  br i1 %565, label %566, label %567

566:                                              ; preds = %562, %558, %554
  br label %513, !llvm.loop !137

567:                                              ; preds = %562
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = call i32 @get_log_level()
  %571 = icmp sge i32 %570, 5
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.stepd_completion, i32 noundef %573, i32 noundef 4)
  br label %574

574:                                              ; preds = %572, %569
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %611

577:                                              ; preds = %551
  %578 = load i32, ptr %36, align 4
  %579 = load ptr, ptr %35, align 8
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  store ptr %581, ptr %35, align 8
  %582 = load i32, ptr %36, align 4
  %583 = load i32, ptr %34, align 4
  %584 = sub nsw i32 %583, %582
  store i32 %584, ptr %34, align 4
  %585 = load i32, ptr %34, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %577
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = call i32 @get_log_level()
  %591 = icmp sge i32 %590, 7
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.stepd_completion, i32 noundef %593, i32 noundef 4)
  br label %594

594:                                              ; preds = %592, %589
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %577
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %513, !llvm.loop !137

601:                                              ; preds = %513
  br label %602

602:                                              ; preds = %601
  br label %607

603:                                              ; preds = %53
  %604 = load i16, ptr %6, align 2
  %605 = zext i16 %604 to i32
  %606 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.stepd_completion, i32 noundef %605)
  store i32 -1, ptr %9, align 4
  br label %607

607:                                              ; preds = %603, %602
  %608 = load i32, ptr %10, align 4
  %609 = call ptr @__errno_location() #8
  store i32 %608, ptr %609, align 4
  %610 = load i32, ptr %9, align 4
  store i32 %610, ptr %4, align 4
  br label %619

611:                                              ; preds = %576, %550, %537, %485, %459, %446, %388, %327, %263, %205, %147, %89
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %11, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %616)
  br label %617

617:                                              ; preds = %615, %612
  store ptr null, ptr %11, align 8
  br label %618

618:                                              ; preds = %617
  store i32 -1, ptr %4, align 4
  br label %619

619:                                              ; preds = %618, %607
  %620 = load i32, ptr %4, align 4
  ret i32 %620
}

declare ptr @init_buf(i32 noundef) #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stepd_stat_jobacct(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = call ptr @jobacctinfo_create(ptr noundef null)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.job_step_stat_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = icmp ne ptr %19, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %5, align 4
  br label %205

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @__func__.stepd_stat_jobacct, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 4, ptr %13, align 4
  store ptr %10, ptr %14, align 8
  br label %36

36:                                               ; preds = %88, %56, %35
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @write(i32 noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %36, !llvm.loop !138

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1208, ptr noundef @__func__.stepd_stat_jobacct, i32 noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %196

67:                                               ; preds = %39
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1208, ptr noundef @__func__.stepd_stat_jobacct, i32 noundef %83, i32 noundef 4)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87
  br label %36, !llvm.loop !138

89:                                               ; preds = %36
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @wait_fd_readable(i32 noundef %91, i32 noundef 300)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %196

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.job_step_stat_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %7, align 2
  %100 = call i32 @jobacctinfo_getinfo(ptr noundef %98, i32 noundef 1, ptr noundef %6, i16 noundef zeroext %99)
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %95
  store i32 4, ptr %16, align 4
  store ptr %12, ptr %17, align 8
  br label %102

102:                                              ; preds = %189, %155, %101
  %103 = load i32, ptr %16, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %190

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @read(i32 noundef %106, ptr noundef %107, i64 noundef %109)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %105
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__func__.stepd_stat_jobacct)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %196

127:                                              ; preds = %114, %105
  %128 = load i32, ptr %18, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__func__.stepd_stat_jobacct, i32 noundef %136, i32 noundef 4)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %196

140:                                              ; preds = %127
  %141 = load i32, ptr %18, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = call ptr @__errno_location() #8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = call ptr @__errno_location() #8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = call ptr @__errno_location() #8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %147, %143
  br label %102, !llvm.loop !139

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__func__.stepd_stat_jobacct, i32 noundef %162, i32 noundef 4)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %196

166:                                              ; preds = %140
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %17, align 8
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %16, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 7
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__func__.stepd_stat_jobacct, i32 noundef %182, i32 noundef 4)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %102, !llvm.loop !139

190:                                              ; preds = %102
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.job_step_stat_t, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  %195 = load i32, ptr %11, align 4
  store i32 %195, ptr %5, align 4
  br label %205

196:                                              ; preds = %165, %139, %126, %94, %66
  %197 = load i32, ptr %11, align 4
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %197)
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.job_step_stat_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @jobacctinfo_destroy(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.job_step_stat_t, ptr %202, i32 0, i32 0
  store ptr null, ptr %203, align 8
  %204 = load i32, ptr %11, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %196, %191, %23
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

declare ptr @jobacctinfo_create(ptr noundef) #1

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @jobacctinfo_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stepd_task_info(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 14, ptr %10, align 4
  store ptr null, ptr %11, align 8
  br label %35

35:                                               ; preds = %4
  store i32 4, ptr %14, align 4
  store ptr %10, ptr %15, align 8
  br label %36

36:                                               ; preds = %88, %56, %35
  %37 = load i32, ptr %14, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @write(i32 noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %36, !llvm.loop !140

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1247, ptr noundef @__func__.stepd_task_info, i32 noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %685

67:                                               ; preds = %39
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1247, ptr noundef @__func__.stepd_task_info, i32 noundef %83, i32 noundef 4)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87
  br label %36, !llvm.loop !140

89:                                               ; preds = %36
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 4, ptr %17, align 4
  store ptr %12, ptr %18, align 8
  br label %92

92:                                               ; preds = %179, %145, %91
  %93 = load i32, ptr %17, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %180

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @read(i32 noundef %96, ptr noundef %97, i64 noundef %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.stepd_task_info)
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %685

117:                                              ; preds = %104, %95
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.stepd_task_info, i32 noundef %126, i32 noundef 4)
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %685

130:                                              ; preds = %117
  %131 = load i32, ptr %19, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = call ptr @__errno_location() #8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = call ptr @__errno_location() #8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = call ptr @__errno_location() #8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137, %133
  br label %92, !llvm.loop !141

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 5
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.stepd_task_info, i32 noundef %152, i32 noundef 4)
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %685

156:                                              ; preds = %130
  %157 = load i32, ptr %19, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %18, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %17, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 7
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.stepd_task_info, i32 noundef %172, i32 noundef 4)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %92, !llvm.loop !141

180:                                              ; preds = %92
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4
  %183 = zext i32 %182 to i64
  %184 = call ptr @slurm_xcalloc(i64 noundef %183, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1250, ptr noundef @__func__.stepd_task_info)
  store ptr %184, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %185

185:                                              ; preds = %670, %181
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %673

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 4, ptr %20, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %194, i32 0, i32 3
  store ptr %195, ptr %21, align 8
  br label %196

196:                                              ; preds = %283, %249, %190
  %197 = load i32, ptr %20, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %284

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = call i64 @read(i32 noundef %200, ptr noundef %201, i64 noundef %203)
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %22, align 4
  %206 = load i32, ptr %22, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %199
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp eq i64 %210, 4
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 5
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1252, ptr noundef @__func__.stepd_task_info)
  br label %218

218:                                              ; preds = %217, %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %685

221:                                              ; preds = %208, %199
  %222 = load i32, ptr %22, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @get_log_level()
  %228 = icmp sge i32 %227, 5
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1252, ptr noundef @__func__.stepd_task_info, i32 noundef %230, i32 noundef 4)
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %685

234:                                              ; preds = %221
  %235 = load i32, ptr %22, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %234
  %238 = call ptr @__errno_location() #8
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 11
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = call ptr @__errno_location() #8
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = call ptr @__errno_location() #8
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %250

249:                                              ; preds = %245, %241, %237
  br label %196, !llvm.loop !142

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 5
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1252, ptr noundef @__func__.stepd_task_info, i32 noundef %256, i32 noundef 4)
  br label %257

257:                                              ; preds = %255, %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %685

260:                                              ; preds = %234
  %261 = load i32, ptr %22, align 4
  %262 = load ptr, ptr %21, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %21, align 8
  %265 = load i32, ptr %22, align 4
  %266 = load i32, ptr %20, align 4
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %20, align 4
  %268 = load i32, ptr %20, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = call i32 @get_log_level()
  %274 = icmp sge i32 %273, 7
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1252, ptr noundef @__func__.stepd_task_info, i32 noundef %276, i32 noundef 4)
  br label %277

277:                                              ; preds = %275, %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %260
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %196, !llvm.loop !142

284:                                              ; preds = %196
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 4, ptr %23, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %290, i32 0, i32 2
  store ptr %291, ptr %24, align 8
  br label %292

292:                                              ; preds = %379, %345, %286
  %293 = load i32, ptr %23, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %380

295:                                              ; preds = %292
  %296 = load i32, ptr %6, align 4
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %23, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @read(i32 noundef %296, ptr noundef %297, i64 noundef %299)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %25, align 4
  %302 = load i32, ptr %25, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %295
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp eq i64 %306, 4
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = call i32 @get_log_level()
  %312 = icmp sge i32 %311, 5
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.stepd_task_info)
  br label %314

314:                                              ; preds = %313, %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %685

317:                                              ; preds = %304, %295
  %318 = load i32, ptr %25, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 5
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.stepd_task_info, i32 noundef %326, i32 noundef 4)
  br label %327

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %685

330:                                              ; preds = %317
  %331 = load i32, ptr %25, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = call ptr @__errno_location() #8
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %345, label %337

337:                                              ; preds = %333
  %338 = call ptr @__errno_location() #8
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 4
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = call ptr @__errno_location() #8
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 11
  br i1 %344, label %345, label %346

345:                                              ; preds = %341, %337, %333
  br label %292, !llvm.loop !143

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = call i32 @get_log_level()
  %350 = icmp sge i32 %349, 5
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.stepd_task_info, i32 noundef %352, i32 noundef 4)
  br label %353

353:                                              ; preds = %351, %348
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %685

356:                                              ; preds = %330
  %357 = load i32, ptr %25, align 4
  %358 = load ptr, ptr %24, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %24, align 8
  %361 = load i32, ptr %25, align 4
  %362 = load i32, ptr %23, align 4
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %23, align 4
  %364 = load i32, ptr %23, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @get_log_level()
  %370 = icmp sge i32 %369, 7
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.stepd_task_info, i32 noundef %372, i32 noundef 4)
  br label %373

373:                                              ; preds = %371, %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %292, !llvm.loop !143

380:                                              ; preds = %292
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 4, ptr %26, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %386, i32 0, i32 4
  store ptr %387, ptr %27, align 8
  br label %388

388:                                              ; preds = %475, %441, %382
  %389 = load i32, ptr %26, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %476

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4
  %393 = load ptr, ptr %27, align 8
  %394 = load i32, ptr %26, align 4
  %395 = sext i32 %394 to i64
  %396 = call i64 @read(i32 noundef %392, ptr noundef %393, i64 noundef %395)
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %28, align 4
  %398 = load i32, ptr %28, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %413

400:                                              ; preds = %391
  %401 = load i32, ptr %26, align 4
  %402 = sext i32 %401 to i64
  %403 = icmp eq i64 %402, 4
  br i1 %403, label %404, label %413

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = call i32 @get_log_level()
  %408 = icmp sge i32 %407, 5
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.stepd_task_info)
  br label %410

410:                                              ; preds = %409, %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %685

413:                                              ; preds = %400, %391
  %414 = load i32, ptr %28, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = call i32 @get_log_level()
  %420 = icmp sge i32 %419, 5
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.stepd_task_info, i32 noundef %422, i32 noundef 4)
  br label %423

423:                                              ; preds = %421, %418
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %685

426:                                              ; preds = %413
  %427 = load i32, ptr %28, align 4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %452

429:                                              ; preds = %426
  %430 = call ptr @__errno_location() #8
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 11
  br i1 %432, label %441, label %433

433:                                              ; preds = %429
  %434 = call ptr @__errno_location() #8
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 4
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = call ptr @__errno_location() #8
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 11
  br i1 %440, label %441, label %442

441:                                              ; preds = %437, %433, %429
  br label %388, !llvm.loop !144

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = call i32 @get_log_level()
  %446 = icmp sge i32 %445, 5
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.stepd_task_info, i32 noundef %448, i32 noundef 4)
  br label %449

449:                                              ; preds = %447, %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %685

452:                                              ; preds = %426
  %453 = load i32, ptr %28, align 4
  %454 = load ptr, ptr %27, align 8
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  store ptr %456, ptr %27, align 8
  %457 = load i32, ptr %28, align 4
  %458 = load i32, ptr %26, align 4
  %459 = sub nsw i32 %458, %457
  store i32 %459, ptr %26, align 4
  %460 = load i32, ptr %26, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %452
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call i32 @get_log_level()
  %466 = icmp sge i32 %465, 7
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.stepd_task_info, i32 noundef %468, i32 noundef 4)
  br label %469

469:                                              ; preds = %467, %464
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %452
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %388, !llvm.loop !144

476:                                              ; preds = %388
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  store i32 1, ptr %29, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %479, i64 %481
  %483 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %482, i32 0, i32 1
  store ptr %483, ptr %30, align 8
  br label %484

484:                                              ; preds = %571, %537, %478
  %485 = load i32, ptr %29, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %572

487:                                              ; preds = %484
  %488 = load i32, ptr %6, align 4
  %489 = load ptr, ptr %30, align 8
  %490 = load i32, ptr %29, align 4
  %491 = sext i32 %490 to i64
  %492 = call i64 @read(i32 noundef %488, ptr noundef %489, i64 noundef %491)
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %31, align 4
  %494 = load i32, ptr %31, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %487
  %497 = load i32, ptr %29, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp eq i64 %498, 1
  br i1 %499, label %500, label %509

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = call i32 @get_log_level()
  %504 = icmp sge i32 %503, 5
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.stepd_task_info)
  br label %506

506:                                              ; preds = %505, %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %685

509:                                              ; preds = %496, %487
  %510 = load i32, ptr %31, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %522

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call i32 @get_log_level()
  %516 = icmp sge i32 %515, 5
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.stepd_task_info, i32 noundef %518, i32 noundef 1)
  br label %519

519:                                              ; preds = %517, %514
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %685

522:                                              ; preds = %509
  %523 = load i32, ptr %31, align 4
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %548

525:                                              ; preds = %522
  %526 = call ptr @__errno_location() #8
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 11
  br i1 %528, label %537, label %529

529:                                              ; preds = %525
  %530 = call ptr @__errno_location() #8
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 4
  br i1 %532, label %537, label %533

533:                                              ; preds = %529
  %534 = call ptr @__errno_location() #8
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 11
  br i1 %536, label %537, label %538

537:                                              ; preds = %533, %529, %525
  br label %484, !llvm.loop !145

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = call i32 @get_log_level()
  %542 = icmp sge i32 %541, 5
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.stepd_task_info, i32 noundef %544, i32 noundef 1)
  br label %545

545:                                              ; preds = %543, %540
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %685

548:                                              ; preds = %522
  %549 = load i32, ptr %31, align 4
  %550 = load ptr, ptr %30, align 8
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds i8, ptr %550, i64 %551
  store ptr %552, ptr %30, align 8
  %553 = load i32, ptr %31, align 4
  %554 = load i32, ptr %29, align 4
  %555 = sub nsw i32 %554, %553
  store i32 %555, ptr %29, align 4
  %556 = load i32, ptr %29, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %568

558:                                              ; preds = %548
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = call i32 @get_log_level()
  %562 = icmp sge i32 %561, 7
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1255, ptr noundef @__func__.stepd_task_info, i32 noundef %564, i32 noundef 1)
  br label %565

565:                                              ; preds = %563, %560
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %548
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %484, !llvm.loop !145

572:                                              ; preds = %484
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store i32 4, ptr %32, align 4
  %575 = load ptr, ptr %11, align 8
  %576 = load i32, ptr %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %575, i64 %577
  %579 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %578, i32 0, i32 0
  store ptr %579, ptr %33, align 8
  br label %580

580:                                              ; preds = %667, %633, %574
  %581 = load i32, ptr %32, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %668

583:                                              ; preds = %580
  %584 = load i32, ptr %6, align 4
  %585 = load ptr, ptr %33, align 8
  %586 = load i32, ptr %32, align 4
  %587 = sext i32 %586 to i64
  %588 = call i64 @read(i32 noundef %584, ptr noundef %585, i64 noundef %587)
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %34, align 4
  %590 = load i32, ptr %34, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %605

592:                                              ; preds = %583
  %593 = load i32, ptr %32, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp eq i64 %594, 4
  br i1 %595, label %596, label %605

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = call i32 @get_log_level()
  %600 = icmp sge i32 %599, 5
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.stepd_task_info)
  br label %602

602:                                              ; preds = %601, %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %685

605:                                              ; preds = %592, %583
  %606 = load i32, ptr %34, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %618

608:                                              ; preds = %605
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = call i32 @get_log_level()
  %612 = icmp sge i32 %611, 5
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.stepd_task_info, i32 noundef %614, i32 noundef 4)
  br label %615

615:                                              ; preds = %613, %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %685

618:                                              ; preds = %605
  %619 = load i32, ptr %34, align 4
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %644

621:                                              ; preds = %618
  %622 = call ptr @__errno_location() #8
  %623 = load i32, ptr %622, align 4
  %624 = icmp eq i32 %623, 11
  br i1 %624, label %633, label %625

625:                                              ; preds = %621
  %626 = call ptr @__errno_location() #8
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = call ptr @__errno_location() #8
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 11
  br i1 %632, label %633, label %634

633:                                              ; preds = %629, %625, %621
  br label %580, !llvm.loop !146

634:                                              ; preds = %629
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = call i32 @get_log_level()
  %638 = icmp sge i32 %637, 5
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.stepd_task_info, i32 noundef %640, i32 noundef 4)
  br label %641

641:                                              ; preds = %639, %636
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %685

644:                                              ; preds = %618
  %645 = load i32, ptr %34, align 4
  %646 = load ptr, ptr %33, align 8
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  store ptr %648, ptr %33, align 8
  %649 = load i32, ptr %34, align 4
  %650 = load i32, ptr %32, align 4
  %651 = sub nsw i32 %650, %649
  store i32 %651, ptr %32, align 4
  %652 = load i32, ptr %32, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %644
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = call i32 @get_log_level()
  %658 = icmp sge i32 %657, 7
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.stepd_task_info, i32 noundef %660, i32 noundef 4)
  br label %661

661:                                              ; preds = %659, %656
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %644
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %580, !llvm.loop !146

668:                                              ; preds = %580
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %13, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %13, align 4
  br label %185, !llvm.loop !147

673:                                              ; preds = %185
  %674 = load i32, ptr %12, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  call void @slurm_xfree(ptr noundef %11)
  %677 = load ptr, ptr %9, align 8
  store i32 0, ptr %677, align 4
  %678 = load ptr, ptr %8, align 8
  store ptr null, ptr %678, align 8
  br label %684

679:                                              ; preds = %673
  %680 = load i32, ptr %12, align 4
  %681 = load ptr, ptr %9, align 8
  store i32 %680, ptr %681, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load ptr, ptr %8, align 8
  store ptr %682, ptr %683, align 8
  br label %684

684:                                              ; preds = %679, %676
  store i32 0, ptr %5, align 4
  br label %688

685:                                              ; preds = %643, %617, %604, %547, %521, %508, %451, %425, %412, %355, %329, %316, %259, %233, %220, %155, %129, %116, %66
  call void @slurm_xfree(ptr noundef %11)
  %686 = load ptr, ptr %9, align 8
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %8, align 8
  store ptr null, ptr %687, align 8
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %5, align 4
  br label %688

688:                                              ; preds = %685, %684
  %689 = load i32, ptr %5, align 4
  ret i32 %689
}

; Function Attrs: nounwind uwtable
define i32 @stepd_list_pids(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 15, ptr %10, align 4
  store ptr null, ptr %12, align 8
  br label %23

23:                                               ; preds = %4
  store i32 4, ptr %14, align 4
  store ptr %10, ptr %15, align 8
  br label %24

24:                                               ; preds = %76, %44, %23
  %25 = load i32, ptr %14, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @write(i32 noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %24, !llvm.loop !148

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1292, ptr noundef @__func__.stepd_list_pids, i32 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %285

55:                                               ; preds = %27
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1292, ptr noundef @__func__.stepd_list_pids, i32 noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %24, !llvm.loop !148

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 4, ptr %17, align 4
  store ptr %11, ptr %18, align 8
  br label %80

80:                                               ; preds = %167, %133, %79
  %81 = load i32, ptr %17, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %168

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @read(i32 noundef %84, ptr noundef %85, i64 noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1295, ptr noundef @__func__.stepd_list_pids)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %285

105:                                              ; preds = %92, %83
  %106 = load i32, ptr %19, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1295, ptr noundef @__func__.stepd_list_pids, i32 noundef %114, i32 noundef 4)
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %285

118:                                              ; preds = %105
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = call ptr @__errno_location() #8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 11
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %125, %121
  br label %80, !llvm.loop !149

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1295, ptr noundef @__func__.stepd_list_pids, i32 noundef %140, i32 noundef 4)
  br label %141

141:                                              ; preds = %139, %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %285

144:                                              ; preds = %118
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %18, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %17, align 4
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 7
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1295, ptr noundef @__func__.stepd_list_pids, i32 noundef %160, i32 noundef 4)
  br label %161

161:                                              ; preds = %159, %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %80, !llvm.loop !149

168:                                              ; preds = %80
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = zext i32 %170 to i64
  %172 = call ptr @slurm_xcalloc(i64 noundef %171, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1296, ptr noundef @__func__.stepd_list_pids)
  store ptr %172, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %273, %169
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %276

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 4, ptr %20, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store ptr %182, ptr %21, align 8
  br label %183

183:                                              ; preds = %270, %236, %178
  %184 = load i32, ptr %20, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %271

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @read(i32 noundef %187, ptr noundef %188, i64 noundef %190)
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %22, align 4
  %193 = load i32, ptr %22, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %186
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp eq i64 %197, 4
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 5
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.stepd_list_pids)
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %285

208:                                              ; preds = %195, %186
  %209 = load i32, ptr %22, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 5
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.stepd_list_pids, i32 noundef %217, i32 noundef 4)
  br label %218

218:                                              ; preds = %216, %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %285

221:                                              ; preds = %208
  %222 = load i32, ptr %22, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = call ptr @__errno_location() #8
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 11
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = call ptr @__errno_location() #8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = call ptr @__errno_location() #8
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %228, %224
  br label %183, !llvm.loop !150

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 5
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.stepd_list_pids, i32 noundef %243, i32 noundef 4)
  br label %244

244:                                              ; preds = %242, %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %285

247:                                              ; preds = %221
  %248 = load i32, ptr %22, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %21, align 8
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %20, align 4
  %254 = sub nsw i32 %253, %252
  store i32 %254, ptr %20, align 4
  %255 = load i32, ptr %20, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @get_log_level()
  %261 = icmp sge i32 %260, 7
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.stepd_list_pids, i32 noundef %263, i32 noundef 4)
  br label %264

264:                                              ; preds = %262, %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %183, !llvm.loop !150

271:                                              ; preds = %183
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4
  br label %173, !llvm.loop !151

276:                                              ; preds = %173
  %277 = load i32, ptr %11, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void @slurm_xfree(ptr noundef %12)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %9, align 8
  store i32 %281, ptr %282, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %8, align 8
  store ptr %283, ptr %284, align 8
  store i32 0, ptr %5, align 4
  br label %288

285:                                              ; preds = %246, %220, %207, %143, %117, %104, %54
  call void @slurm_xfree(ptr noundef %12)
  %286 = load ptr, ptr %9, align 8
  store i32 0, ptr %286, align 4
  %287 = load ptr, ptr %8, align 8
  store ptr null, ptr %287, align 8
  store i32 -1, ptr %5, align 4
  br label %288

288:                                              ; preds = %285, %280
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_mem_limits(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 19, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 9984
  br i1 %21, label %22, label %265

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  store i32 4, ptr %9, align 4
  store ptr %8, ptr %10, align 8
  br label %24

24:                                               ; preds = %76, %44, %23
  %25 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @write(i32 noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %24, !llvm.loop !152

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1328, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %266

55:                                               ; preds = %27
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1328, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %24, !llvm.loop !152

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 4, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.slurmstepd_mem_info_t, ptr %80, i32 0, i32 0
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %169, %135, %79
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %170

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @read(i32 noundef %86, ptr noundef %87, i64 noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.stepd_get_mem_limits)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %266

107:                                              ; preds = %94, %85
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %266

120:                                              ; preds = %107
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = call ptr @__errno_location() #8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = call ptr @__errno_location() #8
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127, %123
  br label %82, !llvm.loop !153

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %142, i32 noundef 4)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %266

146:                                              ; preds = %120
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %13, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %162, i32 noundef 4)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %82, !llvm.loop !153

170:                                              ; preds = %82
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 4, ptr %15, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.slurmstepd_mem_info_t, ptr %173, i32 0, i32 2
  store ptr %174, ptr %16, align 8
  br label %175

175:                                              ; preds = %262, %228, %172
  %176 = load i32, ptr %15, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %263

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @read(i32 noundef %179, ptr noundef %180, i64 noundef %182)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %178
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 5
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.stepd_get_mem_limits)
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %266

200:                                              ; preds = %187, %178
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = call i32 @get_log_level()
  %207 = icmp sge i32 %206, 5
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %209, i32 noundef 4)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %266

213:                                              ; preds = %200
  %214 = load i32, ptr %17, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = call ptr @__errno_location() #8
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = call ptr @__errno_location() #8
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = call ptr @__errno_location() #8
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 11
  br i1 %227, label %228, label %229

228:                                              ; preds = %224, %220, %216
  br label %175, !llvm.loop !154

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %235, i32 noundef 4)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %266

239:                                              ; preds = %213
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %16, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %15, align 4
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %15, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 7
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1332, ptr noundef @__func__.stepd_get_mem_limits, i32 noundef %255, i32 noundef 4)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %239
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %175, !llvm.loop !154

263:                                              ; preds = %175
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %3
  store i32 0, ptr %4, align 4
  br label %267

266:                                              ; preds = %238, %212, %199, %145, %119, %106, %54
  store i32 -1, ptr %4, align 4
  br label %267

267:                                              ; preds = %266, %265
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @stepd_get_nodeid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 21, ptr %6, align 4
  store i32 -2, ptr %7, align 4
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sge i32 %15, 9984
  br i1 %16, label %17, label %165

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 4, ptr %8, align 4
  store ptr %6, ptr %9, align 8
  br label %19

19:                                               ; preds = %71, %39, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @write(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  br label %19, !llvm.loop !155

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1372, ptr noundef @__func__.stepd_get_nodeid, i32 noundef %46, i32 noundef 4)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %167

50:                                               ; preds = %22
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1372, ptr noundef @__func__.stepd_get_nodeid, i32 noundef %66, i32 noundef 4)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70
  br label %19, !llvm.loop !155

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  br label %75

75:                                               ; preds = %162, %128, %74
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %163

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @read(i32 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.stepd_get_nodeid)
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %167

100:                                              ; preds = %87, %78
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.stepd_get_nodeid, i32 noundef %109, i32 noundef 4)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %167

113:                                              ; preds = %100
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120, %116
  br label %75, !llvm.loop !156

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.stepd_get_nodeid, i32 noundef %135, i32 noundef 4)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %167

139:                                              ; preds = %113
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 7
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.stepd_get_nodeid, i32 noundef %155, i32 noundef 4)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %75, !llvm.loop !156

163:                                              ; preds = %75
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %2
  %166 = load i32, ptr %7, align 4
  store i32 %166, ptr %3, align 4
  br label %168

167:                                              ; preds = %138, %112, %99, %49
  store i32 -2, ptr %3, align 4
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @gethostname_short(ptr noundef, i64 noundef) #1

declare ptr @slurm_conf_get_nodename(ptr noundef) #1

declare ptr @slurm_conf_get_aliased_nodename() #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare zeroext i1 @running_in_slurmd() #1

; Function Attrs: nounwind uwtable
define internal void @_handle_stray_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i32 @getuid() #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call i32 @getuid() #7
  %10 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 171), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %74

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %3) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.34, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %74

27:                                               ; preds = %13
  %28 = call i32 @getuid() #7
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.35, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %74

43:                                               ; preds = %27
  %44 = call i64 @time(ptr noundef null) #7
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 12
  %47 = getelementptr inbounds %struct.timespec, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %45, %48
  %50 = icmp sgt i64 %49, 600
  br i1 %50, label %51, label %74

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @unlink(ptr noundef %52) #7
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = call ptr @__errno_location() #8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %55
  br label %73

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.37, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %43, %42, %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_stray_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.38, ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.39, ptr noundef %9)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.40, ptr noundef @__func__._handle_stray_script, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @unlink(ptr noundef %19) #7
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @rmdir(ptr noundef %21) #7
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
