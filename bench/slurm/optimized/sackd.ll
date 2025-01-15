; ModuleID = 'bench/slurm/original/sackd.ll'
source_filename = "bench/slurm/original/sackd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@main_argv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"SACKD_RECONF\00", align 1
@original = internal unnamed_addr global i1 false, align 1
@daemonize = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"on_sigint()\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"_on_sighup()\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"_on_sigusr2()\00", align 1
@conf_file = internal global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"sackd running as %s instead of SlurmUser(%s)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"auth_g_init() failed\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"hash_g_init() failed\00", align 1
@registered = internal unnamed_addr global i1 false, align 1
@under_systemd = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@reconfig = internal unnamed_addr global i1 false, align 1
@conf_server = internal global ptr null, align 8
@__const._parse_args.logopt = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@_parse_args.long_options = internal global [4 x %struct.option] [%struct.option { ptr @.str.9, i32 1, ptr null, i32 257 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 258 }, %struct.option { ptr null, i32 0, ptr null, i32 118 }, %struct.option zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"conf-server\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"systemd\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Df:hv\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Missing NOTIFY_SOCKET\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"sackd.c\00", align 1
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Caught SIGHUP. Reconfiguring.\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR2. Ignoring.\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: config will load from file\00", align 1
@__func__._establish_config_source = private unnamed_addr constant [25 x i8] c"_establish_config_source\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"SACKD_RECONF_LISTEN_FD\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%s/slurm.conf\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"%s: failed to create a clean cache dir at %s\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: failed to load configs\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"%s: failed to write configs to cache\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"/run/slurm/conf\00", align 1
@__const._listen_for_reconf.events = private unnamed_addr constant %struct.conmgr_events_t { ptr null, ptr null, ptr @_on_msg, ptr null }, align 8
@listen_fd = internal unnamed_addr global i32 -1, align 4
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
@.str.39 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.log_options_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %1, ptr @main_argv, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) @__const._parse_args.logopt, i64 20, i1 false)
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @xbasename(ptr noundef %13) #14
  %15 = tail call i32 @log_init(ptr noundef %14, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const._parse_args.logopt, i32 noundef 0, ptr noundef null) #14
  store i32 0, ptr @opterr, align 4
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i32 [ %24, %23 ], [ 3, %2 ]
  br label %16

16:                                               ; preds = %.backedge, %.outer
  %17 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @_parse_args.long_options, ptr noundef nonnull %11) #14
  switch i32 %17, label %30 [
    i32 -1, label %31
    i32 68, label %18
    i32 102, label %19
    i32 104, label %22
    i32 118, label %23
    i32 257, label %26
    i32 258, label %29
  ]

18:                                               ; preds = %16
  store i1 true, ptr @daemonize, align 1
  br label %.backedge

19:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull @conf_file) #14
  %20 = load ptr, ptr @optarg, align 8
  %21 = call ptr @xstrdup(ptr noundef %20) #14
  store ptr %21, ptr @conf_file, align 8
  br label %.backedge

22:                                               ; preds = %16
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #15
  unreachable

23:                                               ; preds = %16
  %24 = add i32 %.ph, 1
  store i32 %24, ptr %10, align 8
  %25 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %10, i32 noundef 0, ptr noundef null) #14
  br label %.outer, !llvm.loop !7

26:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull @conf_server) #14
  %27 = load ptr, ptr @optarg, align 8
  %28 = call ptr @xstrdup(ptr noundef %27) #14
  store ptr %28, ptr @conf_server, align 8
  br label %.backedge

29:                                               ; preds = %16
  store i1 true, ptr @under_systemd, align 1
  br label %.backedge

.backedge:                                        ; preds = %29, %26, %19, %18
  br label %16, !llvm.loop !7

30:                                               ; preds = %16
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #16
  unreachable

31:                                               ; preds = %16
  %.b45.i = load i1, ptr @under_systemd, align 1
  br i1 %.b45.i, label %32, label %_parse_args.exit

32:                                               ; preds = %31
  %.b.i = load i1, ptr @daemonize, align 1
  br i1 %.b.i, label %33, label %34

33:                                               ; preds = %32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #15
  unreachable

34:                                               ; preds = %32
  %35 = call ptr @getenv(ptr noundef nonnull @.str.13) #14
  %.not7.i = icmp eq ptr %35, null
  br i1 %.not7.i, label %36, label %37

36:                                               ; preds = %34
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #15
  unreachable

37:                                               ; preds = %34
  store i1 true, ptr @daemonize, align 1
  br label %_parse_args.exit

_parse_args.exit:                                 ; preds = %31, %37
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %38 = call ptr @getenv(ptr noundef nonnull @.str) #14
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.thread

.thread:                                          ; preds = %_parse_args.exit
  store i1 true, ptr @original, align 1
  br label %45

39:                                               ; preds = %_parse_args.exit
  %.b2.pr = load i1, ptr @original, align 1
  br i1 %.b2.pr, label %45, label %40

40:                                               ; preds = %39
  %.b3 = load i1, ptr @daemonize, align 1
  br i1 %.b3, label %45, label %41

41:                                               ; preds = %40
  %42 = call i32 @xdaemon() #14
  %.not7 = icmp eq i32 %42, 0
  br i1 %.not7, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  br label %45

45:                                               ; preds = %.thread, %41, %43, %40, %39
  call void @init_conmgr(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #14
  call void @conmgr_add_signal_work(i32 noundef 2, ptr noundef nonnull @_on_sigint, ptr noundef null, ptr noundef nonnull @.str.2) #14
  call void @conmgr_add_signal_work(i32 noundef 1, ptr noundef nonnull @_on_sighup, ptr noundef null, ptr noundef nonnull @.str.3) #14
  call void @conmgr_add_signal_work(i32 noundef 12, ptr noundef nonnull @_on_sigusr2, ptr noundef null, ptr noundef nonnull @.str.4) #14
  %46 = load ptr, ptr @conf_server, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %62

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %48 = load ptr, ptr @conf_file, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %58

49:                                               ; preds = %47
  %50 = call ptr @getenv(ptr noundef nonnull @.str.26) #14
  %51 = call ptr @xstrdup(ptr noundef %50) #14
  store ptr %51, ptr @conf_file, align 8
  %.not1.i.i = icmp eq ptr %51, null
  br i1 %.not1.i.i, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr @default_slurm_config_file, align 8
  %54 = call i32 @stat(ptr noundef %53, ptr noundef nonnull %9) #14
  %.not2.i.i = icmp eq i32 %54, 0
  br i1 %.not2.i.i, label %55, label %_slurm_conf_file_exists.exit.i

55:                                               ; preds = %52
  %56 = load ptr, ptr @default_slurm_config_file, align 8
  %57 = call ptr @xstrdup(ptr noundef %56) #14
  store ptr %57, ptr @conf_file, align 8
  br label %58

_slurm_conf_file_exists.exit.i:                   ; preds = %52
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %62

58:                                               ; preds = %55, %49, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  %59 = call i32 @get_log_level() #14
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %_establish_config_source.exit

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._establish_config_source) #14
  br label %_establish_config_source.exit

62:                                               ; preds = %_slurm_conf_file_exists.exit.i, %45
  %63 = call ptr @getenv(ptr noundef nonnull @.str.21) #14
  %.not2.i = icmp eq ptr %63, null
  br i1 %.not2.i, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @conf_file, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27) #14
  store i1 true, ptr @registered, align 1
  br label %_establish_config_source.exit

65:                                               ; preds = %62
  %66 = call i32 @mkdir(ptr noundef nonnull @.str.27, i32 noundef 493) #14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call i32 @rmdir_recursive(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #14
  %70 = call i32 @mkdir(ptr noundef nonnull @.str.27, i32 noundef 493) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._establish_config_source, ptr noundef nonnull @.str.27) #15
  unreachable

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr @conf_server, align 8
  %75 = call ptr @fetch_config(ptr noundef %74, i32 noundef 2) #14
  %.not3.i = icmp eq ptr %75, null
  br i1 %.not3.i, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._establish_config_source) #15
  unreachable

77:                                               ; preds = %73
  store i1 true, ptr @registered, align 1
  %78 = call i32 @write_configs_to_conf_cache(ptr noundef nonnull %75, ptr noundef nonnull @.str.27) #14
  %.not4.i = icmp eq i32 %78, 0
  br i1 %.not4.i, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._establish_config_source) #15
  unreachable

80:                                               ; preds = %77
  call void @slurm_free_config_response_msg(ptr noundef nonnull %75) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @conf_file, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27) #14
  br label %_establish_config_source.exit

_establish_config_source.exit:                    ; preds = %58, %61, %64, %80
  %81 = load ptr, ptr @conf_file, align 8
  %82 = call i32 @slurm_conf_init(ptr noundef %81) #14
  %83 = call i32 @getuid() #14
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not8 = icmp eq i32 %83, %84
  br i1 %.not8, label %89, label %85

85:                                               ; preds = %_establish_config_source.exit
  %86 = call i32 @getuid() #14
  %87 = call ptr @uid_to_string(i32 noundef %86) #14
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.5, ptr noundef %87, ptr noundef %88) #14
  call void @slurm_xfree(ptr noundef nonnull %12) #14
  br label %89

89:                                               ; preds = %85, %_establish_config_source.exit
  %90 = call i32 @auth_g_init() #14
  %.not9 = icmp eq i32 %90, 0
  br i1 %.not9, label %92, label %91

91:                                               ; preds = %89
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #15
  unreachable

92:                                               ; preds = %89
  %93 = call i32 @hash_g_init() #14
  %.not10 = icmp eq i32 %93, 0
  br i1 %.not10, label %95, label %94

94:                                               ; preds = %92
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #15
  unreachable

95:                                               ; preds = %92
  %.b411 = load i1, ptr @registered, align 1
  br i1 %.b411, label %96, label %_listen_for_reconf.exit

96:                                               ; preds = %95
  %97 = call ptr @getenv(ptr noundef nonnull @.str.21) #14
  %.not.i14 = icmp eq ptr %97, null
  br i1 %.not.i14, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 @atoi(ptr noundef nonnull %97) #17
  store i32 %99, ptr @listen_fd, align 4
  br label %107

100:                                              ; preds = %96
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %102 = trunc i32 %101 to i16
  %103 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %102) #14
  store i32 %103, ptr @listen_fd, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._listen_for_reconf) #14
  br label %_listen_for_reconf.exit

107:                                              ; preds = %100, %98
  %108 = phi i32 [ %103, %100 ], [ %99, %98 ]
  %109 = call i32 @conmgr_process_fd_listen(i32 noundef %108, i32 noundef 2, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 @__const._listen_for_reconf.events, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %.not2.i15 = icmp eq i32 %109, 0
  br i1 %.not2.i15, label %_listen_for_reconf.exit, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @listen_fd, align 4
  %112 = call ptr @slurm_strerror(i32 noundef %109) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._listen_for_reconf, i32 noundef %111, ptr noundef %112) #15
  unreachable

_listen_for_reconf.exit:                          ; preds = %107, %105, %95
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %113, label %147

113:                                              ; preds = %_listen_for_reconf.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %114 = call ptr @getenv(ptr noundef nonnull @.str.34) #14
  %115 = call i32 @getpid() #14
  store i32 %115, ptr %8, align 4
  %.not.i16 = icmp eq ptr %114, null
  br i1 %.not.i16, label %_notify_parent_of_success.exit, label %116

116:                                              ; preds = %113
  %117 = call ptr @getenv(ptr noundef nonnull @.str.34) #14
  %118 = call i32 @atoi(ptr noundef %117) #17
  %119 = call i32 @get_log_level() #14
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %.lr.ph.split.us.i.preheader

121:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35) #14
  br label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %121, %116
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %.lr.ph.split.us.i.preheader
  %.0.ph33.i = phi ptr [ %8, %.lr.ph.split.us.i.preheader ], [ %137, %.lr.ph.split.us.i.backedge ]
  %.014.ph31.i = phi i32 [ 4, %.lr.ph.split.us.i.preheader ], [ %138, %.lr.ph.split.us.i.backedge ]
  %122 = zext nneg i32 %.014.ph31.i to i64
  %123 = call i64 @write(i32 noundef %118, ptr noundef %.0.ph33.i, i64 noundef %122) #14
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.lr.ph29.i, label %.split.us.i

.lr.ph29.i:                                       ; preds = %.lr.ph.split.us.i
  %126 = tail call ptr @__errno_location() #18
  br label %127

127:                                              ; preds = %129, %.lr.ph29.i
  %128 = load i32, ptr %126, align 4
  switch i32 %128, label %.split24.us.i [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %127, %127
  %130 = call i64 @write(i32 noundef %118, ptr noundef %.0.ph33.i, i64 noundef %122) #14
  %131 = trunc i64 %130 to i32
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %127, label %.split.us.i

.split24.us.i:                                    ; preds = %127
  %133 = call i32 @get_log_level() #14
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %144

135:                                              ; preds = %.split24.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 378, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %.014.ph31.i, i32 noundef 4) #14
  br label %144

.split.us.i:                                      ; preds = %129, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %123, %.lr.ph.split.us.i ], [ %130, %129 ]
  %.us-phi22.i = phi i32 [ %124, %.lr.ph.split.us.i ], [ %131, %129 ]
  %136 = and i64 %.us-phi.i, 2147483647
  %137 = getelementptr inbounds nuw i8, ptr %.0.ph33.i, i64 %136
  %138 = sub nsw i32 %.014.ph31.i, %.us-phi22.i
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.sink.split.i

140:                                              ; preds = %.split.us.i
  %141 = call i32 @get_log_level() #14
  %142 = icmp sgt i32 %141, 6
  br i1 %142, label %143, label %.lr.ph.split.us.i.backedge

143:                                              ; preds = %140
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 378, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %138, i32 noundef 4) #14
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %143, %140
  br label %.lr.ph.split.us.i, !llvm.loop !9

144:                                              ; preds = %135, %.split24.us.i
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.i, %144
  %146 = call i32 @close(i32 noundef %118) #14
  br label %_notify_parent_of_success.exit

_notify_parent_of_success.exit:                   ; preds = %113, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %150

147:                                              ; preds = %_listen_for_reconf.exit
  %.b512 = load i1, ptr @under_systemd, align 1
  br i1 %.b512, label %148, label %150

148:                                              ; preds = %147
  %149 = call i32 @getpid() #14
  call void @xsystemd_change_mainpid(i32 noundef %149) #14
  br label %150

150:                                              ; preds = %147, %148, %_notify_parent_of_success.exit
  %151 = call i32 @get_log_level() #14
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8) #14
  br label %154

154:                                              ; preds = %153, %150
  %155 = call i32 @conmgr_run(i1 noundef zeroext true) #14
  %.b61353 = load i1, ptr @reconfig, align 1
  br i1 %.b61353, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %157

157:                                              ; preds = %.lr.ph54, %_try_to_reconfig.exit
  store i1 false, ptr @reconfig, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i64 -1, ptr %5, align 8
  %158 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %3) #14
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #14
  store i64 4096, ptr %3, align 8
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr @environ, align 8
  %164 = call ptr @env_array_copy(ptr noundef %163) #14
  store ptr %164, ptr %4, align 8
  %165 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #14
  %166 = load i32, ptr @listen_fd, align 4
  %.not.i17 = icmp eq i32 %166, -1
  br i1 %.not.i17, label %170, label %167

167:                                              ; preds = %162
  %168 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.41, i32 noundef %166) #14
  %169 = load i32, ptr @listen_fd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %169) #14
  br label %170

170:                                              ; preds = %167, %162
  %.b.i18 = load i1, ptr @daemonize, align 1
  br i1 %.b.i18, label %171, label %172

171:                                              ; preds = %170
  %.b3536.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3536.i, label %172, label %246

172:                                              ; preds = %171, %170
  %173 = call i32 @pipe(ptr noundef nonnull %5) #14
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._try_to_reconfig) #14
  br label %_try_to_reconfig.exit

177:                                              ; preds = %172
  %178 = load i32, ptr %156, align 4
  %179 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.41, i32 noundef %178) #14
  %180 = call i32 @fork() #14
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._try_to_reconfig) #14
  br label %_try_to_reconfig.exit

184:                                              ; preds = %177
  %.not37.i = icmp eq i32 %180, 0
  br i1 %.not37.i, label %246, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %156, align 4
  %187 = call i32 @close(i32 noundef %186) #14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %185
  %.025.ph100.i = phi ptr [ %6, %185 ], [ %224, %.lr.ph.i.backedge ]
  %.026.ph98.i = phi i32 [ 4, %185 ], [ %225, %.lr.ph.i.backedge ]
  %188 = zext nneg i32 %.026.ph98.i to i64
  %189 = icmp eq i32 %.026.ph98.i, 4
  %190 = load i32, ptr %5, align 8
  %191 = call i64 @read(i32 noundef %190, ptr noundef %.025.ph100.i, i64 noundef %188) #14
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %189, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %193, label %.split.us.i20, label %.lr.ph96.i.preheader

.lr.ph96.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %194 = icmp slt i32 %192, 0
  br i1 %194, label %.lr.ph, label %.split55.us.i

.lr.ph:                                           ; preds = %.lr.ph96.i.preheader
  %195 = tail call ptr @__errno_location() #18
  br label %197

.lr.ph96.i:                                       ; preds = %199
  %196 = icmp slt i32 %202, 0
  br i1 %196, label %197, label %.split55.us.i

197:                                              ; preds = %.lr.ph, %.lr.ph96.i
  %198 = load i32, ptr %195, align 4
  switch i32 %198, label %.split59.us.i [
    i32 11, label %199
    i32 4, label %199
  ]

199:                                              ; preds = %197, %197
  %200 = load i32, ptr %5, align 8
  %201 = call i64 @read(i32 noundef %200, ptr noundef %.025.ph100.i, i64 noundef %188) #14
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.split.us.i20, label %.lr.ph96.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %193, label %.split62.us.i, label %.lr.ph80.preheader.i.preheader

.lr.ph80.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %204 = icmp slt i32 %192, 0
  br i1 %204, label %.lr.ph50, label %.split55.us.i

.lr.ph50:                                         ; preds = %.lr.ph80.preheader.i.preheader
  %205 = tail call ptr @__errno_location() #18
  br label %207

.lr.ph80.preheader.i:                             ; preds = %209
  %206 = icmp slt i32 %212, 0
  br i1 %206, label %207, label %.split55.us.i

207:                                              ; preds = %.lr.ph50, %.lr.ph80.preheader.i
  %208 = load i32, ptr %205, align 4
  switch i32 %208, label %.split59.us.i [
    i32 11, label %209
    i32 4, label %209
  ]

209:                                              ; preds = %207, %207
  %210 = load i32, ptr %5, align 8
  %211 = call i64 @read(i32 noundef %210, ptr noundef %.025.ph100.i, i64 noundef %188) #14
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.split62.us.i, label %.lr.ph80.preheader.i

.split62.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %209
  %214 = call i32 @get_log_level() #14
  %215 = icmp sgt i32 %214, 4
  br i1 %215, label %216, label %238

216:                                              ; preds = %.split62.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig) #14
  br label %238

.split.us.i20:                                    ; preds = %.lr.ph.split.us.split.us.i, %199
  %217 = call i32 @get_log_level() #14
  %218 = icmp sgt i32 %217, 4
  br i1 %218, label %219, label %238

219:                                              ; preds = %.split.us.i20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph98.i, i32 noundef 4) #14
  br label %238

.split59.us.i:                                    ; preds = %197, %207
  %.026.ph98134.i = phi i32 [ 4, %207 ], [ %.026.ph98.i, %197 ]
  %220 = call i32 @get_log_level() #14
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %222, label %238

222:                                              ; preds = %.split59.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph98134.i, i32 noundef 4) #14
  br label %238

.split55.us.i:                                    ; preds = %.lr.ph96.i, %.lr.ph80.preheader.i, %.lr.ph96.i.preheader, %.lr.ph80.preheader.i.preheader
  %.us-phi56.i = phi i64 [ %191, %.lr.ph80.preheader.i.preheader ], [ %191, %.lr.ph96.i.preheader ], [ %211, %.lr.ph80.preheader.i ], [ %201, %.lr.ph96.i ]
  %.us-phi57.i = phi i32 [ %192, %.lr.ph80.preheader.i.preheader ], [ %192, %.lr.ph96.i.preheader ], [ %212, %.lr.ph80.preheader.i ], [ %202, %.lr.ph96.i ]
  %223 = and i64 %.us-phi56.i, 2147483647
  %224 = getelementptr inbounds nuw i8, ptr %.025.ph100.i, i64 %223
  %225 = sub nsw i32 %.026.ph98.i, %.us-phi57.i
  %226 = icmp sgt i32 %225, 0
  %227 = call i32 @get_log_level() #14
  br i1 %226, label %228, label %.outer._crit_edge.i

228:                                              ; preds = %.split55.us.i
  %229 = icmp sgt i32 %227, 6
  br i1 %229, label %230, label %.lr.ph.i.backedge

230:                                              ; preds = %228
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %225, i32 noundef 4) #14
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %230, %228
  br label %.lr.ph.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.split55.us.i
  %231 = icmp sgt i32 %227, 2
  br i1 %231, label %232, label %233

232:                                              ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48) #14
  br label %233

233:                                              ; preds = %232, %.outer._crit_edge.i
  %.b3442.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3442.i, label %234, label %237

234:                                              ; preds = %233
  %235 = call i32 @waitpid(i32 noundef %180, ptr noundef nonnull %7, i32 noundef 0) #14
  %236 = load i32, ptr %6, align 4
  call void @xsystemd_change_mainpid(i32 noundef %236) #14
  br label %237

237:                                              ; preds = %234, %233
  call void @_exit(i32 noundef 0) #15
  unreachable

238:                                              ; preds = %222, %.split59.us.i, %219, %.split.us.i20, %216, %.split62.us.i
  %239 = load i32, ptr %5, align 8
  %240 = call i32 @close(i32 noundef %239) #14
  %241 = load ptr, ptr %4, align 8
  call void @env_array_free(ptr noundef %241) #14
  %242 = call i32 @waitpid(i32 noundef %180, ptr noundef nonnull %7, i32 noundef 0) #14
  %243 = call i32 @get_log_level() #14
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %245, label %_try_to_reconfig.exit

245:                                              ; preds = %238
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49) #14
  br label %_try_to_reconfig.exit

246:                                              ; preds = %184, %171
  %247 = load i64, ptr %3, align 8
  %248 = icmp ugt i64 %247, 3
  br i1 %248, label %.lr.ph104.i, label %._crit_edge105.i

.lr.ph104.i:                                      ; preds = %246
  %.pre141.i = load i32, ptr @listen_fd, align 4
  br label %249

249:                                              ; preds = %258, %.lr.ph104.i
  %250 = phi i64 [ %247, %.lr.ph104.i ], [ %259, %258 ]
  %251 = phi i32 [ %.pre141.i, %.lr.ph104.i ], [ %260, %258 ]
  %indvars.iv.i = phi i64 [ 3, %.lr.ph104.i ], [ %indvars.iv.next.i, %258 ]
  %252 = load i32, ptr %156, align 4
  %253 = zext i32 %252 to i64
  %.not40.i = icmp eq i64 %indvars.iv.i, %253
  %254 = zext i32 %251 to i64
  %.not41.i = icmp eq i64 %indvars.iv.i, %254
  %or.cond43.i = select i1 %.not40.i, i1 true, i1 %.not41.i
  br i1 %or.cond43.i, label %258, label %255

255:                                              ; preds = %249
  %256 = trunc nuw nsw i64 %indvars.iv.i to i32
  %257 = call i32 @close(i32 noundef %256) #14
  %.pre.i = load i32, ptr @listen_fd, align 4
  %.pre142.i = load i64, ptr %3, align 8
  br label %258

258:                                              ; preds = %255, %249
  %259 = phi i64 [ %250, %249 ], [ %.pre142.i, %255 ]
  %260 = phi i32 [ %251, %249 ], [ %.pre.i, %255 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %261 = icmp ugt i64 %259, %indvars.iv.next.i
  br i1 %261, label %249, label %._crit_edge105.i, !llvm.loop !11

._crit_edge105.i:                                 ; preds = %258, %246
  %.b3338.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3338.i, label %262, label %268

262:                                              ; preds = %._crit_edge105.i
  %263 = call i32 @fork() #14
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50) #15
  unreachable

266:                                              ; preds = %262
  %.not39.i = icmp eq i32 %263, 0
  br i1 %.not39.i, label %268, label %267

267:                                              ; preds = %266
  call void @exit(i32 noundef 0) #15
  unreachable

268:                                              ; preds = %266, %._crit_edge105.i
  %269 = load ptr, ptr @main_argv, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = call i32 @execve(ptr noundef %270, ptr noundef nonnull %269, ptr noundef %271) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51) #15
  unreachable

_try_to_reconfig.exit:                            ; preds = %175, %182, %238, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %273 = call i32 @conmgr_run(i1 noundef zeroext true) #14
  %.b613 = load i1, ptr @reconfig, align 1
  br i1 %.b613, label %157, label %._crit_edge

._crit_edge:                                      ; preds = %_try_to_reconfig.exit, %154
  call void @slurm_xfree(ptr noundef nonnull @conf_file) #14
  call void @slurm_xfree(ptr noundef nonnull @conf_server) #14
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @xdaemon() local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @init_conmgr(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #2

declare void @conmgr_add_signal_work(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17) #14
  br label %9

9:                                                ; preds = %8, %5
  store i1 false, ptr @reconfig, align 1
  tail call void @conmgr_request_shutdown() #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #14
  br label %9

9:                                                ; preds = %8, %5
  store i1 true, ptr @reconfig, align 1
  tail call void @conmgr_quiesce(i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #14
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @auth_g_init() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @hash_g_init() local_unnamed_addr #2

declare void @xsystemd_change_mainpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 74, ptr noundef nonnull @__func__._usage) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #19
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @conmgr_request_shutdown() local_unnamed_addr #2

declare void @conmgr_quiesce(i1 noundef zeroext) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

declare i32 @rmdir_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @fetch_config(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_config_response_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 1008) i32 @_on_msg(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %10 = load i16, ptr %9, align 4
  %11 = tail call ptr @rpc_num2string(i16 noundef zeroext %10) #14
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._on_msg, ptr noundef %8, ptr noundef %11) #14
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %20 = load i16, ptr %19, align 4
  %21 = tail call ptr @rpc_num2string(i16 noundef zeroext %20) #14
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._on_msg, ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %23) #14
  br label %45

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %27 = load i16, ptr %26, align 4
  %cond = icmp eq i16 %27, 1006
  br i1 %cond, label %28, label %39

28:                                               ; preds = %25
  %29 = tail call i32 @get_log_level() #14
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.32) #14
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @write_configs_to_conf_cache(ptr noundef %34, ptr noundef nonnull @.str.27) #14
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._on_msg) #14
  br label %38

38:                                               ; preds = %36, %32
  store i1 true, ptr @reconfig, align 1
  tail call void @conmgr_quiesce(i1 noundef zeroext false) #14
  br label %44

39:                                               ; preds = %25
  %40 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #14
  %41 = load i16, ptr %26, align 4
  %42 = zext i16 %41 to i32
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._on_msg, ptr noundef %40, i32 noundef %42) #14
  br label %44

44:                                               ; preds = %39, %38
  tail call void @slurm_free_msg(ptr noundef nonnull %1) #14
  tail call void @conmgr_queue_close_fd(ptr noundef %0) #14
  br label %45

45:                                               ; preds = %44, %17, %7
  %.0 = phi i32 [ 1007, %17 ], [ 0, %44 ], [ 1007, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef byval(%struct.conmgr_events_t) align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #2

declare void @conmgr_queue_close_fd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #2

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare void @env_array_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

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
