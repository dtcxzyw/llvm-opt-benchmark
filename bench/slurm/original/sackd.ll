target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@main_argv = internal global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"SACKD_RECONF\00", align 1
@original = internal global i8 1, align 1
@daemonize = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"on_sigint()\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"_on_sighup()\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"_on_sigusr2()\00", align 1
@conf_file = internal global ptr null, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"sackd running as %s instead of SlurmUser(%s)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"auth_g_init() failed\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"hash_g_init() failed\00", align 1
@registered = internal global i8 0, align 1
@under_systemd = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@reconfig = internal global i8 0, align 1
@conf_server = internal global ptr null, align 8
@__const._parse_args.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 4
@_parse_args.long_options = internal global [4 x %struct.option] [%struct.option { ptr @.str.9, i32 1, ptr null, i32 257 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 258 }, %struct.option { ptr null, i32 0, ptr null, i32 118 }, %struct.option zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"conf-server\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@opterr = external global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Df:hv\00", align 1
@optarg = external global ptr, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Missing NOTIFY_SOCKET\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"sackd.c\00", align 1
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Caught SIGHUP. Reconfiguring.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR2. Ignoring.\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: config will load from file\00", align 1
@__func__._establish_config_source = private unnamed_addr constant [25 x i8] c"_establish_config_source\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"SACKD_RECONF_LISTEN_FD\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%s/slurm.conf\00", align 1
@dir = internal global ptr @.str.27, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"%s: failed to create a clean cache dir at %s\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: failed to load configs\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"%s: failed to write configs to cache\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external global ptr, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"/run/slurm/conf\00", align 1
@__const._listen_for_reconf.events = private unnamed_addr constant %struct.conmgr_events_t { ptr null, ptr null, ptr @_on_msg, ptr null }, align 8
@listen_fd = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: failed to open port: %m\00", align 1
@__func__._listen_for_reconf = private unnamed_addr constant [19 x i8] c"_listen_for_reconf\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s: conmgr refused fd=%d: %s\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"%s: [%s] rejecting %s RPC with missing user auth\00", align 1
@__func__._on_msg = private unnamed_addr constant [8 x i8] c"_on_msg\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: [%s] rejecting %s RPC with user:%u != SlurmUser:%u\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"reconfigure requested by slurmd\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s: [%s] unexpected message %u\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"SACKD_RECONF_PARENT_FD\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"child started successfully\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__._notify_parent_of_success = private unnamed_addr constant [26 x i8] c"_notify_parent_of_success\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"failed to notify parent, may have two processes running now\00", align 1
@__const._try_to_reconfig.to_parent = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external global ptr, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"%s: pipe() failed: %m\00", align 1
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"%s: fork() failed, cannot reconfigure.\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Relinquishing control to new sackd process\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Resuming operation, reconfigure failed.\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"fork() failed: %m\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"execv() failed: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conmgr_callbacks_t, align 8
  %7 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr @main_argv, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_parse_args(i32 noundef %9, ptr noundef %10)
  %11 = call ptr @getenv(ptr noundef @.str) #9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr @original, align 1
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i8, ptr @original, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i8, ptr @daemonize, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call i32 @xdaemon()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %17, %14
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @init_conmgr(i32 noundef 0, i32 noundef 0, ptr %28, ptr %30)
  call void @conmgr_add_signal_work(i32 noundef 2, ptr noundef @_on_sigint, ptr noundef null, ptr noundef @.str.2)
  call void @conmgr_add_signal_work(i32 noundef 1, ptr noundef @_on_sighup, ptr noundef null, ptr noundef @.str.3)
  call void @conmgr_add_signal_work(i32 noundef 12, ptr noundef @_on_sigusr2, ptr noundef null, ptr noundef @.str.4)
  call void @_establish_config_source()
  %31 = load ptr, ptr @conf_file, align 8
  %32 = call i32 @slurm_conf_init(ptr noundef %31)
  %33 = call i32 @getuid() #9
  %34 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = call i32 @getuid() #9
  %38 = call ptr @uid_to_string(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 170), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.5, ptr noundef %39, ptr noundef %40)
  call void @slurm_xfree(ptr noundef %7)
  br label %41

41:                                               ; preds = %36, %26
  %42 = call i32 @auth_g_init()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @fatal(ptr noundef @.str.6) #10
  unreachable

45:                                               ; preds = %41
  %46 = call i32 @hash_g_init()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, ...) @fatal(ptr noundef @.str.7) #10
  unreachable

49:                                               ; preds = %45
  %50 = load i8, ptr @registered, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_listen_for_reconf()
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i8, ptr @original, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_notify_parent_of_success()
  br label %63

57:                                               ; preds = %53
  %58 = load i8, ptr @under_systemd, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @getpid() #9
  call void @xsystemd_change_mainpid(i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %77, %71
  %73 = call i32 @conmgr_run(i1 noundef zeroext true)
  %74 = load i8, ptr @reconfig, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  store i8 0, ptr @reconfig, align 1
  call void @_try_to_reconfig()
  br label %72

78:                                               ; preds = %76
  call void @slurm_xfree(ptr noundef @conf_file)
  call void @slurm_xfree(ptr noundef @conf_server)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @_parse_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._parse_args.logopt, i64 20, i1 false)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @xbasename(ptr noundef %10)
  %12 = call i32 @log_init(ptr noundef %11, ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  store i32 0, ptr @opterr, align 4
  br label %13

13:                                               ; preds = %35, %2
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @getopt_long(i32 noundef %14, ptr noundef %15, ptr noundef @.str.11, ptr noundef @_parse_args.long_options, ptr noundef %7) #9
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %34 [
    i32 68, label %20
    i32 102, label %21
    i32 104, label %24
    i32 118, label %25
    i32 257, label %30
    i32 258, label %33
  ]

20:                                               ; preds = %18
  store i8 0, ptr @daemonize, align 1
  br label %35

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef @conf_file)
  %22 = load ptr, ptr @optarg, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr @conf_file, align 8
  br label %35

24:                                               ; preds = %18
  call void @_usage()
  call void @exit(i32 noundef 0) #11
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.log_options_t, ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null)
  br label %35

30:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef @conf_server)
  %31 = load ptr, ptr @optarg, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr @conf_server, align 8
  br label %35

33:                                               ; preds = %18
  store i8 1, ptr @under_systemd, align 1
  br label %35

34:                                               ; preds = %18
  call void @_usage()
  call void @exit(i32 noundef 1) #11
  unreachable

35:                                               ; preds = %33, %30, %25, %21, %20
  br label %13, !llvm.loop !7

36:                                               ; preds = %13
  %37 = load i8, ptr @under_systemd, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i8, ptr @daemonize, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #10
  unreachable

43:                                               ; preds = %39, %36
  %44 = load i8, ptr @under_systemd, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call ptr @getenv(ptr noundef @.str.13) #9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #10
  unreachable

50:                                               ; preds = %46
  store i8 0, ptr @daemonize, align 1
  br label %51

51:                                               ; preds = %50, %43
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @xdaemon() #3

declare i32 @error(ptr noundef, ...) #3

declare void @init_conmgr(i32 noundef, i32 noundef, ptr, ptr) #3

declare void @conmgr_add_signal_work(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.17)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i8 0, ptr @reconfig, align 1
  call void @conmgr_request_shutdown()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i8 1, ptr @reconfig, align 1
  call void @conmgr_quiesce(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_establish_config_source() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @conf_server, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @_slurm_conf_file_exists()
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef @__func__._establish_config_source)
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %47

15:                                               ; preds = %4, %0
  %16 = call ptr @getenv(ptr noundef @.str.21) #9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @dir, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @conf_file, ptr noundef @.str.22, ptr noundef %19)
  store i8 1, ptr @registered, align 1
  br label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr @dir, align 8
  %22 = call i32 @mkdir(ptr noundef %21, i32 noundef 493) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr @dir, align 8
  %26 = call i32 @rmdir_recursive(ptr noundef %25, i1 noundef zeroext true)
  %27 = load ptr, ptr @dir, align 8
  %28 = call i32 @mkdir(ptr noundef %27, i32 noundef 493) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr @dir, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef @__func__._establish_config_source, ptr noundef %31) #10
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr @conf_server, align 8
  %35 = call ptr @fetch_config(ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %1, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @__func__._establish_config_source) #10
  unreachable

38:                                               ; preds = %33
  store i8 1, ptr @registered, align 1
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr @dir, align 8
  %41 = call i32 @write_configs_to_conf_cache(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__._establish_config_source) #10
  unreachable

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8
  call void @slurm_free_config_response_msg(ptr noundef %45)
  %46 = load ptr, ptr @dir, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @conf_file, ptr noundef @.str.22, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %18, %14
  ret void
}

declare i32 @slurm_conf_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @uid_to_string(i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @auth_g_init() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @hash_g_init() #3

; Function Attrs: nounwind uwtable
define internal void @_listen_for_reconf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.conmgr_events_t, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const._listen_for_reconf.events, i64 32, i1 false)
  %3 = call ptr @getenv(ptr noundef @.str.21) #9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.21) #9
  %7 = call i32 @atoi(ptr noundef %6) #12
  store i32 %7, ptr @listen_fd, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %10 = trunc i32 %9 to i16
  %11 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %10)
  store i32 %11, ptr @listen_fd, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__._listen_for_reconf)
  br label %24

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %5
  %17 = load i32, ptr @listen_fd, align 4
  %18 = call i32 @conmgr_process_fd_listen(i32 noundef %17, i32 noundef 2, ptr noundef byval(%struct.conmgr_events_t) align 8 %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %18, ptr %1, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr @listen_fd, align 4
  %22 = load i32, ptr %1, align 4
  %23 = call ptr @slurm_strerror(i32 noundef %22)
  call void (ptr, ...) @fatal(ptr noundef @.str.29, ptr noundef @__func__._listen_for_reconf, i32 noundef %21, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_notify_parent_of_success() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = call ptr @getenv(ptr noundef @.str.34) #9
  store ptr %7, ptr %1, align 8
  %8 = call i32 @getpid() #9
  store i32 %8, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %85

12:                                               ; preds = %0
  %13 = call ptr @getenv(ptr noundef @.str.34) #9
  %14 = call i32 @atoi(ptr noundef %13) #12
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 4, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  br label %24

24:                                               ; preds = %76, %44, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @write(i32 noundef %28, ptr noundef %29, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %24, !llvm.loop !9

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.15, i32 noundef 378, ptr noundef @__func__._notify_parent_of_success, i32 noundef %51, i32 noundef 4)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %81

55:                                               ; preds = %27
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
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
  %71 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.15, i32 noundef 378, ptr noundef @__func__._notify_parent_of_success, i32 noundef %71, i32 noundef 4)
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
  br label %24, !llvm.loop !9

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = call i32 @close(i32 noundef %79)
  br label %85

81:                                               ; preds = %54
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  %83 = load i32, ptr %3, align 4
  %84 = call i32 @close(i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %78, %11
  ret void
}

declare void @xsystemd_change_mainpid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @conmgr_run(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_try_to_reconfig() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._try_to_reconfig.to_parent, i64 8, i1 false)
  %11 = call i32 @getrlimit(i32 noundef 7, ptr noundef %1) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  %15 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 4096, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %0
  %17 = load ptr, ptr @environ, align 8
  %18 = call ptr @env_array_copy(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.40)
  %20 = load i32, ptr @listen_fd, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr @listen_fd, align 4
  %24 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.21, ptr noundef @.str.41, i32 noundef %23)
  %25 = load i32, ptr @listen_fd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i8, ptr @daemonize, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @under_systemd, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %178

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %35 = call i32 @pipe(ptr noundef %34) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef @__func__._try_to_reconfig)
  br label %221

39:                                               ; preds = %33
  %40 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %2, ptr noundef @.str.34, ptr noundef @.str.41, i32 noundef %41)
  %43 = call i32 @fork() #9
  store i32 %43, ptr %3, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef @__func__._try_to_reconfig)
  br label %221

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %176

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  store ptr %5, ptr %8, align 8
  br label %55

55:                                               ; preds = %143, %109, %54
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %144

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @read(i32 noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.44, ptr noundef @.str.15, i32 noundef 324, ptr noundef @__func__._try_to_reconfig)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %161

81:                                               ; preds = %68, %58
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.45, ptr noundef @.str.15, i32 noundef 324, ptr noundef @__func__._try_to_reconfig, i32 noundef %90, i32 noundef 4)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %161

94:                                               ; preds = %81
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = call ptr @__errno_location() #13
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = call ptr @__errno_location() #13
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #13
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101, %97
  br label %55, !llvm.loop !10

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.46, ptr noundef @.str.15, i32 noundef 324, ptr noundef @__func__._try_to_reconfig, i32 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %161

120:                                              ; preds = %94
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %7, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
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
  %136 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.47, ptr noundef @.str.15, i32 noundef 324, ptr noundef @__func__._try_to_reconfig, i32 noundef %136, i32 noundef 4)
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
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %55, !llvm.loop !10

144:                                              ; preds = %55
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @get_log_level()
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.48)
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i8, ptr @under_systemd, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %3, align 4
  %158 = call i32 @waitpid(i32 noundef %157, ptr noundef %6, i32 noundef 0)
  %159 = load i32, ptr %5, align 4
  call void @xsystemd_change_mainpid(i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  call void @_exit(i32 noundef 0) #10
  unreachable

161:                                              ; preds = %119, %93, %80
  %162 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @close(i32 noundef %163)
  %165 = load ptr, ptr %2, align 8
  call void @env_array_free(ptr noundef %165)
  %166 = load i32, ptr %3, align 4
  %167 = call i32 @waitpid(i32 noundef %166, ptr noundef %6, i32 noundef 0)
  br label %168

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.49)
  br label %173

173:                                              ; preds = %172, %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %221

176:                                              ; preds = %47
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %32
  store i32 3, ptr %10, align 4
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  %186 = load i32, ptr %10, align 4
  %187 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %186, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr @listen_fd, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @close(i32 noundef %195)
  br label %197

197:                                              ; preds = %194, %190, %185
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %179, !llvm.loop !11

201:                                              ; preds = %179
  %202 = load i8, ptr @under_systemd, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = call i32 @fork() #9
  store i32 %205, ptr %3, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, ...) @fatal(ptr noundef @.str.50) #10
  unreachable

208:                                              ; preds = %204
  %209 = load i32, ptr %3, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @exit(i32 noundef 0) #11
  unreachable

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %201
  %215 = load ptr, ptr @main_argv, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @main_argv, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = call i32 @execve(ptr noundef %217, ptr noundef %218, ptr noundef %219) #9
  call void (ptr, ...) @fatal(ptr noundef @.str.51) #10
  unreachable

221:                                              ; preds = %175, %45, %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @xbasename(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  store i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.15, i32 noundef 74, ptr noundef @__func__._usage)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 @_binary_usage_txt_start, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16) #9
  call void @slurm_xfree(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @conmgr_request_shutdown() #3

declare void @conmgr_quiesce(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_slurm_conf_file_exists() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @conf_file, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %19

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef @.str.26) #9
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr @conf_file, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr %1, align 1
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr @default_slurm_config_file, align 8
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %2) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @default_slurm_config_file, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr @conf_file, align 8
  store i1 true, ptr %1, align 1
  br label %19

18:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %15, %10, %5
  %20 = load i1, ptr %1, align 1
  ret i1 %20
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

declare i32 @rmdir_recursive(ptr noundef, i1 noundef zeroext) #3

declare ptr @fetch_config(ptr noundef, i32 noundef) #3

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) #3

declare void @slurm_free_config_response_msg(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_on_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @conmgr_fd_get_name(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 15
  %17 = load i16, ptr %16, align 4
  %18 = call ptr @rpc_num2string(i16 noundef zeroext %17)
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef @__func__._on_msg, ptr noundef %14, ptr noundef %18)
  store i32 1007, ptr %4, align 4
  br label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @conmgr_fd_get_name(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %29, i32 0, i32 15
  %31 = load i16, ptr %30, align 4
  %32 = call ptr @rpc_num2string(i16 noundef zeroext %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__._on_msg, ptr noundef %28, ptr noundef %32, i32 noundef %35, i32 noundef %36)
  store i32 1007, ptr %4, align 4
  br label %73

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %40, i32 0, i32 15
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  switch i32 %43, label %62 [
    i32 1006, label %44
  ]

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.32)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.slurm_msg, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @dir, align 8
  %57 = call i32 @write_configs_to_conf_cache(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._on_msg)
  br label %61

61:                                               ; preds = %59, %52
  store i8 1, ptr @reconfig, align 1
  call void @conmgr_quiesce(i1 noundef zeroext false)
  br label %70

62:                                               ; preds = %39
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @conmgr_fd_get_name(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %65, i32 0, i32 15
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__._on_msg, ptr noundef %64, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61
  %71 = load ptr, ptr %6, align 8
  call void @slurm_free_msg(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @conmgr_queue_close_fd(ptr noundef %72)
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %70, %26, %12
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #3

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef byval(%struct.conmgr_events_t) align 8, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare ptr @conmgr_fd_get_name(ptr noundef) #3

declare ptr @rpc_num2string(i16 noundef zeroext) #3

declare void @slurm_free_msg(ptr noundef) #3

declare void @conmgr_queue_close_fd(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

declare ptr @env_array_copy(ptr noundef) #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @fd_set_noclose_on_exec(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare void @env_array_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
