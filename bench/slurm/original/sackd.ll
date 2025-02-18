target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@main_argv = internal global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"SACKD_RECONF\00", align 1
@original = internal global i8 1, align 1
@daemonize = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@conf_file = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"sackd running as %s instead of SlurmUser(%s)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"auth_g_init() failed\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"hash_g_init() failed\00", align 1
@registered = internal global i8 0, align 1
@under_systemd = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@conf_server = internal global ptr null, align 8
@__const._parse_args.logopt = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 4
@_parse_args.long_options = internal global [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 257, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"conf-server\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"SLURM_DEBUG_FLAGS\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"DebugFlags invalid: %s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SACKD_DEBUG\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Invalid env SACKD_DEBUG: %s\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SACKD_SYSLOG_DEBUG\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Invalid env SACKD_SYSLOG_DEBUG: %s\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"SACKD_STDERR_DEBUG\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Invalid env SACKD_STDERR_DEBUG: %s\00", align 1
@opterr = external global i32, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Df:hv\00", align 1
@optarg = external global ptr, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Missing NOTIFY_SOCKET\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"sackd.c\00", align 1
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Caught SIGHUP. Reconfiguring.\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__const._try_to_reconfig.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const._try_to_reconfig.close_skip = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external global ptr, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@listen_fd = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"SACKD_RECONF_LISTEN_FD\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s: pipe() failed: %m\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"SACKD_RECONF_PARENT_FD\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"%s: fork() failed: %m\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Relinquishing control to new sackd process\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Resuming operation, reconfigure failed.\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"fork() failed: %m\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"execv() failed: %m\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR2. Ignoring.\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"%s: config will load from file\00", align 1
@__func__._establish_config_source = private unnamed_addr constant [25 x i8] c"_establish_config_source\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"%s/slurm.conf\00", align 1
@dir = internal global ptr @.str.57, align 8
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: failed to create a clean cache dir at %s\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Failed to load configs from slurmctld. Retrying in 10 seconds.\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"%s: failed to write configs to cache\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external global ptr, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"/run/slurm/conf\00", align 1
@_listen_for_reconf.events = internal constant %struct.conmgr_events_t { ptr null, ptr null, ptr null, ptr null, ptr @_on_msg, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.58 = private unnamed_addr constant [28 x i8] c"%s: failed to open port: %m\00", align 1
@__func__._listen_for_reconf = private unnamed_addr constant [19 x i8] c"_listen_for_reconf\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"%s: conmgr refused fd=%d: %s\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"%s: [%s] rejecting malformed RPC and closing connection: %s\00", align 1
@__func__._on_msg = private unnamed_addr constant [8 x i8] c"_on_msg\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"%s: [%s] rejecting %s RPC with missing user auth\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"%s: [%s] rejecting %s RPC with user:%u != SlurmUser:%u\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"reconfigure requested by slurmd\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"%s: [%s] unexpected message %u\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@__func__._notify_parent_of_success = private unnamed_addr constant [26 x i8] c"_notify_parent_of_success\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conmgr_callbacks_t, align 8
  %7 = alloca %struct.conmgr_callback_t, align 8
  %8 = alloca %struct.conmgr_work_control_t, align 8
  %9 = alloca %struct.conmgr_callback_t, align 8
  %10 = alloca %struct.conmgr_work_control_t, align 8
  %11 = alloca %struct.conmgr_callback_t, align 8
  %12 = alloca %struct.conmgr_work_control_t, align 8
  %13 = alloca %struct.conmgr_callback_t, align 8
  %14 = alloca %struct.conmgr_work_control_t, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr @main_argv, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  call void @_parse_args(i32 noundef %17, ptr noundef %18)
  %19 = call ptr @getenv(ptr noundef @.str) #10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr @original, align 1
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call i32 @xdaemon()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33, %25, %22
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr %36, ptr %38)
  %39 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 0
  store ptr @_on_sigint, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 2
  store ptr @.str.2, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 1
  store i32 16, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 3
  store i32 2, ptr %45, align 8
  %46 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %7, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %8, ptr noundef @__func__.main)
  %47 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %9, i32 0, i32 0
  store ptr @_on_sighup, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %9, i32 0, i32 2
  store ptr @.str.3, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 1
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 3
  store i32 1, ptr %53, align 8
  %54 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %9, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %10, ptr noundef @__func__.main)
  %55 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %11, i32 0, i32 0
  store ptr @_on_sigusr2, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %11, i32 0, i32 2
  store ptr @.str.4, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 1
  store i32 16, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 3
  store i32 12, ptr %61, align 8
  %62 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %11, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %12, ptr noundef @__func__.main)
  %63 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 0
  store ptr @_on_sigpipe, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 2
  store ptr @.str.5, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 1
  store i32 16, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 3
  store i32 13, ptr %69, align 8
  %70 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %13, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %14, ptr noundef @__func__.main)
  call void @_establish_config_source()
  %71 = load ptr, ptr @conf_file, align 8
  %72 = call i32 @slurm_conf_init(ptr noundef %71)
  %73 = call i32 @getuid() #10
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %77 = call i32 @getuid() #10
  %78 = call ptr @uid_to_string(i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 174), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.6, ptr noundef %79, ptr noundef %80)
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

81:                                               ; preds = %76, %34
  %82 = call i32 @auth_g_init()
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ...) @fatal(ptr noundef @.str.7) #11
  unreachable

85:                                               ; preds = %81
  %86 = call i32 @hash_g_init()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (ptr, ...) @fatal(ptr noundef @.str.8) #11
  unreachable

89:                                               ; preds = %85
  %90 = load i8, ptr @registered, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_listen_for_reconf()
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i8, ptr @original, align 1, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_notify_parent_of_success()
  br label %103

97:                                               ; preds = %93
  %98 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @getpid() #10
  call void @xsystemd_change_mainpid(i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9)
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @conmgr_run(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef @conf_file)
  call void @slurm_xfree(ptr noundef @conf_server)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_parse_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._parse_args.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %9 = call ptr @getenv(ptr noundef @.str.12) #10
  store ptr %9, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @debug_str2flags(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef %16) #11
  unreachable

17:                                               ; preds = %11, %2
  %18 = call ptr @getenv(ptr noundef @.str.14) #10
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i16 @log_string2num(ptr noundef %21)
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 65534
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef %30) #11
  unreachable

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %17
  %33 = call ptr @getenv(ptr noundef @.str.16) #10
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i16 @log_string2num(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 65534
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %44) #11
  unreachable

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %32
  %47 = call ptr @getenv(ptr noundef @.str.18) #10
  store ptr %47, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i16 @log_string2num(ptr noundef %50)
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 65534
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef %58) #11
  unreachable

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xbasename(ptr noundef %63)
  %65 = call i32 @log_init(ptr noundef %64, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  store i32 0, ptr @opterr, align 4
  br label %66

66:                                               ; preds = %88, %60
  %67 = load i32, ptr %3, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @getopt_long(i32 noundef %67, ptr noundef %68, ptr noundef @.str.20, ptr noundef @_parse_args.long_options, ptr noundef %7) #10
  store i32 %69, ptr %6, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %87 [
    i32 68, label %73
    i32 102, label %74
    i32 104, label %77
    i32 118, label %78
    i32 257, label %83
    i32 258, label %86
  ]

73:                                               ; preds = %71
  store i8 0, ptr @daemonize, align 1
  br label %88

74:                                               ; preds = %71
  call void @slurm_xfree(ptr noundef @conf_file)
  %75 = load ptr, ptr @optarg, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  store ptr %76, ptr @conf_file, align 8
  br label %88

77:                                               ; preds = %71
  call void @_usage()
  call void @exit(i32 noundef 0) #12
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %struct.log_options_t, ptr %5, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %88

83:                                               ; preds = %71
  call void @slurm_xfree(ptr noundef @conf_server)
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @xstrdup(ptr noundef %84)
  store ptr %85, ptr @conf_server, align 8
  br label %88

86:                                               ; preds = %71
  store i8 1, ptr @under_systemd, align 1
  br label %88

87:                                               ; preds = %71
  call void @_usage()
  call void @exit(i32 noundef 1) #12
  unreachable

88:                                               ; preds = %86, %83, %78, %74, %73
  br label %66, !llvm.loop !10

89:                                               ; preds = %66
  %90 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #11
  unreachable

96:                                               ; preds = %92, %89
  %97 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call ptr @getenv(ptr noundef @.str.22) #10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ...) @fatal(ptr noundef @.str.23) #11
  unreachable

103:                                              ; preds = %99
  store i8 0, ptr @daemonize, align 1
  br label %104

104:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @xdaemon() #4

declare i32 @error(ptr noundef, ...) #4

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) #4

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.26)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @conmgr_request_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.27)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = call i32 @pthread_attr_init(ptr noundef %7) #10
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @__errno_location() #13
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #11
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #10
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @__errno_location() #13
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %33, %29
  %38 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #10
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @__errno_location() #13
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #10
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @__errno_location() #13
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @.str.3) #11
  unreachable

54:                                               ; preds = %47
  %55 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_try_to_reconfig, ptr noundef null) #10
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @__errno_location() #13
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @.str.3) #11
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %63 = call i32 @pthread_attr_destroy(ptr noundef %7) #10
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @__errno_location() #13
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conmgr_callback_args_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_establish_config_source() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @conf_server, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  %6 = call zeroext i1 @_slurm_conf_file_exists()
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef @__func__._establish_config_source)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %54

18:                                               ; preds = %5, %0
  %19 = call ptr @getenv(ptr noundef @.str.36) #10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @dir, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @conf_file, ptr noundef @.str.52, ptr noundef %22)
  store i8 1, ptr @registered, align 1
  store i32 1, ptr %2, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr @dir, align 8
  %25 = call i32 @mkdir(ptr noundef %24, i32 noundef 493) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr @dir, align 8
  %29 = call i32 @rmdir_recursive(ptr noundef %28, i1 noundef zeroext true)
  %30 = load ptr, ptr @dir, align 8
  %31 = call i32 @mkdir(ptr noundef %30, i32 noundef 493) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr @dir, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.53, ptr noundef @__func__._establish_config_source, ptr noundef %34) #11
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %42, %36
  %38 = load ptr, ptr @conf_server, align 8
  %39 = call ptr @fetch_config(ptr noundef %38, i32 noundef 2)
  store ptr %39, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.54)
  %44 = call i32 @sleep(i32 noundef 10)
  br label %37, !llvm.loop !13

45:                                               ; preds = %37
  store i8 1, ptr @registered, align 1
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr @dir, align 8
  %48 = call i32 @write_configs_to_conf_cache(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void (ptr, ...) @fatal(ptr noundef @.str.55, ptr noundef @__func__._establish_config_source) #11
  unreachable

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8
  call void @slurm_free_config_response_msg(ptr noundef %52)
  %53 = load ptr, ptr @dir, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @conf_file, ptr noundef @.str.52, ptr noundef %53)
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %51, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %55 = load i32, ptr %2, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @slurm_conf_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #3

declare ptr @uid_to_string(i32 noundef) #4

declare void @warning(ptr noundef, ...) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @auth_g_init() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @hash_g_init() #4

; Function Attrs: nounwind uwtable
define internal void @_listen_for_reconf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4
  %3 = call ptr @getenv(ptr noundef @.str.36) #10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.36) #10
  %7 = call i32 @atoi(ptr noundef %6) #14
  store i32 %7, ptr @listen_fd, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 192), align 8
  %10 = trunc i32 %9 to i16
  %11 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %10)
  store i32 %11, ptr @listen_fd, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef @__func__._listen_for_reconf)
  store i32 1, ptr %2, align 4
  br label %25

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %5
  %17 = load i32, ptr @listen_fd, align 4
  %18 = call i32 @conmgr_process_fd_listen(i32 noundef %17, i32 noundef 3, ptr noundef @_listen_for_reconf.events, i32 noundef 0, ptr noundef null)
  store i32 %18, ptr %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr @listen_fd, align 4
  %22 = load i32, ptr %1, align 4
  %23 = call ptr @slurm_strerror(i32 noundef %22)
  call void (ptr, ...) @fatal(ptr noundef @.str.59, ptr noundef @__func__._listen_for_reconf, i32 noundef %21, ptr noundef %23) #11
  unreachable

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_notify_parent_of_success() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %8 = call ptr @getenv(ptr noundef @.str.39) #10
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %9 = call i32 @getpid() #10
  store i32 %9, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -1, ptr %3, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %96

13:                                               ; preds = %0
  %14 = call ptr @getenv(ptr noundef @.str.39) #10
  %15 = call i32 @atoi(ptr noundef %14) #14
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.65)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  br label %27

27:                                               ; preds = %83, %46, %26
  %28 = load i64, ptr %5, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #13
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %27, !llvm.loop !14

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.66, ptr noundef @.str.24, i32 noundef 419, ptr noundef @__func__._notify_parent_of_success, i64 noundef %53, i32 noundef 4)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 14, ptr %4, align 4
  br label %85

59:                                               ; preds = %30
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %5, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.67, ptr noundef @.str.24, i32 noundef 419, ptr noundef @__func__._notify_parent_of_success, i64 noundef %76, i32 noundef 4)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  br label %27, !llvm.loop !14

84:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %58, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %96 [
    i32 0, label %87
    i32 14, label %92
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i32 1, ptr %4, align 4
  br label %96

92:                                               ; preds = %85
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @close(i32 noundef %94)
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %92, %89, %85, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare void @xsystemd_change_mainpid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @conmgr_run(i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @debug_str2flags(ptr noundef, ptr noundef) #4

declare zeroext i16 @log_string2num(ptr noundef) #4

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare ptr @xbasename(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.24, i32 noundef 78, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.25, ptr noundef %17) #10
  call void @slurm_xfree(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @conmgr_request_shutdown() #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_try_to_reconfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._try_to_reconfig.to_parent, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._try_to_reconfig.close_skip, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %17 = call i32 @auth_g_get_reconfig_fd(i32 noundef 103)
  store i32 %17, ptr %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %1
  call void @conmgr_quiesce(ptr noundef @__func__._try_to_reconfig)
  %26 = call i32 @getrlimit(i32 noundef 7, ptr noundef %4) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  %30 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 0
  store i64 4096, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr @environ, align 8
  %33 = call ptr @env_array_copy(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.35)
  %35 = load i32, ptr @listen_fd, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load i32, ptr @listen_fd, align 4
  %39 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %38)
  %40 = load i32, ptr @listen_fd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %40)
  %41 = load i32, ptr @listen_fd, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %37, %31
  %47 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %221

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %55 = call i32 @pipe(ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ...) @fatal(ptr noundef @.str.38, ptr noundef @__func__._try_to_reconfig) #11
  unreachable

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %5, ptr noundef @.str.39, ptr noundef @.str.37, i32 noundef %60)
  %62 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %66
  store i32 %63, ptr %67, align 4
  %68 = call i32 @fork() #10
  store i32 %68, ptr %6, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void (ptr, ...) @fatal(ptr noundef @.str.40, ptr noundef @__func__._try_to_reconfig) #11
  unreachable

71:                                               ; preds = %58
  %72 = load i32, ptr %6, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %219

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %75 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @close(i32 noundef %76)
  br label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %11, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %79

79:                                               ; preds = %176, %137, %78
  %80 = load i64, ptr %13, align 8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %177

82:                                               ; preds = %79
  %83 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %13, align 8
  %87 = call i64 @read(i32 noundef %84, ptr noundef %85, i64 noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load i64, ptr %13, align 8
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.41, ptr noundef @.str.24, i32 noundef 367, ptr noundef @__func__._try_to_reconfig)
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @__errno_location() #13
  store i32 5, ptr %105, align 4
  store i32 11, ptr %16, align 4
  br label %178

106:                                              ; preds = %91, %82
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.42, ptr noundef @.str.24, i32 noundef 367, ptr noundef @__func__._try_to_reconfig, i64 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call ptr @__errno_location() #13
  store i32 5, ptr %121, align 4
  store i32 11, ptr %16, align 4
  br label %178

122:                                              ; preds = %106
  %123 = load i32, ptr %15, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  %126 = call ptr @__errno_location() #13
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #13
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = call ptr @__errno_location() #13
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129, %125
  br label %79, !llvm.loop !15

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.43, ptr noundef @.str.24, i32 noundef 367, ptr noundef @__func__._try_to_reconfig, i64 noundef %144, i32 noundef 4)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 11, ptr %16, align 4
  br label %178

150:                                              ; preds = %122
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %13, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %13, align 8
  %159 = load i64, ptr %13, align 8
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 7
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.44, ptr noundef @.str.24, i32 noundef 367, ptr noundef @__func__._try_to_reconfig, i64 noundef %167, i32 noundef 4)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %79, !llvm.loop !15

177:                                              ; preds = %79
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %149, %120, %104, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %179 = load i32, ptr %16, align 4
  switch i32 %179, label %217 [
    i32 0, label %180
    i32 11, label %200
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 3
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45)
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = call i32 @waitpid(i32 noundef %196, ptr noundef %12, i32 noundef 0)
  %198 = load i32, ptr %11, align 4
  call void @xsystemd_change_mainpid(i32 noundef %198)
  br label %199

199:                                              ; preds = %195, %192
  call void @_exit(i32 noundef 0) #11
  unreachable

200:                                              ; preds = %178
  %201 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @close(i32 noundef %202)
  %204 = load ptr, ptr %5, align 8
  call void @env_array_free(ptr noundef %204)
  %205 = load i32, ptr %6, align 4
  %206 = call i32 @waitpid(i32 noundef %205, ptr noundef %12, i32 noundef 0)
  br label %207

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @get_log_level()
  %210 = icmp sge i32 %209, 3
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.46)
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @conmgr_unquiesce(ptr noundef @__func__._try_to_reconfig)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %218 = load ptr, ptr %2, align 8
  ret ptr %218

219:                                              ; preds = %71
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %52
  %222 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  call void @closeall_except(i32 noundef 3, ptr noundef %222)
  %223 = load i8, ptr @under_systemd, align 1, !range !8, !noundef !9
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = call i32 @fork() #10
  store i32 %226, ptr %6, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void (ptr, ...) @fatal(ptr noundef @.str.47) #11
  unreachable

229:                                              ; preds = %225
  %230 = load i32, ptr %6, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void @exit(i32 noundef 0) #12
  unreachable

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %221
  %236 = load ptr, ptr @main_argv, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr @main_argv, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @execve(ptr noundef %238, ptr noundef %239, ptr noundef %240) #10
  call void (ptr, ...) @fatal(ptr noundef @.str.48) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare i32 @auth_g_get_reconfig_fd(i32 noundef) #4

declare void @conmgr_quiesce(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

declare ptr @env_array_copy(ptr noundef) #4

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @fd_set_noclose_on_exec(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @close(i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #5

declare void @env_array_free(ptr noundef) #4

declare void @conmgr_unquiesce(ptr noundef) #4

declare void @closeall_except(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_slurm_conf_file_exists() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #10
  %4 = load ptr, ptr @conf_file, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  %8 = call ptr @getenv(ptr noundef @.str.56) #10
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr @conf_file, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr @default_slurm_config_file, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %2) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @default_slurm_config_file, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr @conf_file, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %16, %11, %6
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #10
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

declare i32 @rmdir_recursive(ptr noundef, i1 noundef zeroext) #4

declare ptr @fetch_config(ptr noundef, i32 noundef) #4

declare i32 @sleep(i32 noundef) #4

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) #4

declare void @slurm_free_config_response_msg(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_on_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.pthread_attr_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @conmgr_fd_get_name(ptr noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @slurm_strerror(i32 noundef %20)
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef @__func__._on_msg, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  call void @slurm_free_msg(ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %5, align 4
  br label %147

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_msg, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @conmgr_fd_get_name(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %33, i32 0, i32 16
  %35 = load i16, ptr %34, align 4
  %36 = call ptr @rpc_num2string(i16 noundef zeroext %35)
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._on_msg, ptr noundef %32, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  call void @slurm_free_msg(ptr noundef %38)
  store i32 1007, ptr %5, align 4
  br label %147

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @conmgr_fd_get_name(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_msg, ptr %48, i32 0, i32 16
  %50 = load i16, ptr %49, align 4
  %51 = call ptr @rpc_num2string(i16 noundef zeroext %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__._on_msg, ptr noundef %47, ptr noundef %51, i32 noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  call void @slurm_free_msg(ptr noundef %57)
  store i32 1007, ptr %5, align 4
  br label %147

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.slurm_msg, ptr %61, i32 0, i32 16
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  switch i32 %64, label %136 [
    i32 1006, label %65
  ]

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_msg, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @dir, align 8
  %78 = call i32 @write_configs_to_conf_cache(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._on_msg)
  br label %82

82:                                               ; preds = %80, %73
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %85 = call i32 @pthread_attr_init(ptr noundef %11) #10
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @__errno_location() #13
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.28) #11
  unreachable

91:                                               ; preds = %84
  %92 = call i32 @pthread_attr_setscope(ptr noundef %11, i32 noundef 0) #10
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @__errno_location() #13
  store i32 %96, ptr %97, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  br label %99

99:                                               ; preds = %95, %91
  %100 = call i32 @pthread_attr_setstacksize(ptr noundef %11, i64 noundef 1048576) #10
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @__errno_location() #13
  store i32 %104, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @pthread_attr_setdetachstate(ptr noundef %11, i32 noundef 1) #10
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @__errno_location() #13
  store i32 %114, ptr %115, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.31, ptr noundef @__func__._on_msg) #11
  unreachable

116:                                              ; preds = %109
  %117 = call i32 @pthread_create(ptr noundef %10, ptr noundef %11, ptr noundef @_try_to_reconfig, ptr noundef null) #10
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @__errno_location() #13
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.32, ptr noundef @__func__._on_msg) #11
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %125 = call i32 @pthread_attr_destroy(ptr noundef %11) #10
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @__errno_location() #13
  store i32 %129, ptr %130, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %135

135:                                              ; preds = %134
  br label %144

136:                                              ; preds = %60
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @conmgr_fd_get_name(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.slurm_msg, ptr %139, i32 0, i32 16
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @__func__._on_msg, ptr noundef %138, i32 noundef %142)
  br label %144

144:                                              ; preds = %136, %135
  %145 = load ptr, ptr %7, align 8
  call void @slurm_free_msg(ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  call void @conmgr_queue_close_fd(ptr noundef %146)
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %144, %45, %30, %17
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #4

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @slurm_strerror(i32 noundef) #4

declare ptr @conmgr_fd_get_name(ptr noundef) #4

declare void @slurm_free_msg(ptr noundef) #4

declare ptr @rpc_num2string(i16 noundef zeroext) #4

declare void @conmgr_queue_close_fd(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
