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
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @_parse_args.long_options, ptr noundef nonnull %11) #14
  switch i32 %17, label %31 [
    i32 -1, label %32
    i32 68, label %18
    i32 102, label %19
    i32 104, label %22
    i32 118, label %23
    i32 257, label %27
    i32 258, label %30
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
  %24 = load i32, ptr %10, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 8
  %26 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %10, i32 noundef 0, ptr noundef null) #14
  br label %.backedge

27:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef nonnull @conf_server) #14
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @xstrdup(ptr noundef %28) #14
  store ptr %29, ptr @conf_server, align 8
  br label %.backedge

30:                                               ; preds = %16
  store i1 true, ptr @under_systemd, align 1
  br label %.backedge

.backedge:                                        ; preds = %30, %27, %23, %19, %18
  br label %16, !llvm.loop !7

31:                                               ; preds = %16
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #16
  unreachable

32:                                               ; preds = %16
  %.b45.i = load i1, ptr @under_systemd, align 1
  br i1 %.b45.i, label %33, label %_parse_args.exit

33:                                               ; preds = %32
  %.b.i = load i1, ptr @daemonize, align 1
  br i1 %.b.i, label %34, label %35

34:                                               ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #15
  unreachable

35:                                               ; preds = %33
  %36 = call ptr @getenv(ptr noundef nonnull @.str.13) #14
  %.not7.i = icmp eq ptr %36, null
  br i1 %.not7.i, label %37, label %38

37:                                               ; preds = %35
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #15
  unreachable

38:                                               ; preds = %35
  store i1 true, ptr @daemonize, align 1
  br label %_parse_args.exit

_parse_args.exit:                                 ; preds = %32, %38
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %39 = call ptr @getenv(ptr noundef nonnull @.str) #14
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %.thread

.thread:                                          ; preds = %_parse_args.exit
  store i1 true, ptr @original, align 1
  br label %46

40:                                               ; preds = %_parse_args.exit
  %.b2.pr = load i1, ptr @original, align 1
  br i1 %.b2.pr, label %46, label %41

41:                                               ; preds = %40
  %.b3 = load i1, ptr @daemonize, align 1
  br i1 %.b3, label %46, label %42

42:                                               ; preds = %41
  %43 = call i32 @xdaemon() #14
  %.not7 = icmp eq i32 %43, 0
  br i1 %.not7, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #14
  br label %46

46:                                               ; preds = %.thread, %42, %44, %41, %40
  call void @init_conmgr(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #14
  call void @conmgr_add_signal_work(i32 noundef 2, ptr noundef nonnull @_on_sigint, ptr noundef null, ptr noundef nonnull @.str.2) #14
  call void @conmgr_add_signal_work(i32 noundef 1, ptr noundef nonnull @_on_sighup, ptr noundef null, ptr noundef nonnull @.str.3) #14
  call void @conmgr_add_signal_work(i32 noundef 12, ptr noundef nonnull @_on_sigusr2, ptr noundef null, ptr noundef nonnull @.str.4) #14
  %47 = load ptr, ptr @conf_server, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %63

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %49 = load ptr, ptr @conf_file, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %59

50:                                               ; preds = %48
  %51 = call ptr @getenv(ptr noundef nonnull @.str.26) #14
  %52 = call ptr @xstrdup(ptr noundef %51) #14
  store ptr %52, ptr @conf_file, align 8
  %.not1.i.i = icmp eq ptr %52, null
  br i1 %.not1.i.i, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr @default_slurm_config_file, align 8
  %55 = call i32 @stat(ptr noundef %54, ptr noundef nonnull %9) #14
  %.not2.i.i = icmp eq i32 %55, 0
  br i1 %.not2.i.i, label %56, label %_slurm_conf_file_exists.exit.i

56:                                               ; preds = %53
  %57 = load ptr, ptr @default_slurm_config_file, align 8
  %58 = call ptr @xstrdup(ptr noundef %57) #14
  store ptr %58, ptr @conf_file, align 8
  br label %59

_slurm_conf_file_exists.exit.i:                   ; preds = %53
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %63

59:                                               ; preds = %56, %50, %48
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  %60 = call i32 @get_log_level() #14
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %_establish_config_source.exit

62:                                               ; preds = %59
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._establish_config_source) #14
  br label %_establish_config_source.exit

63:                                               ; preds = %_slurm_conf_file_exists.exit.i, %46
  %64 = call ptr @getenv(ptr noundef nonnull @.str.21) #14
  %.not2.i = icmp eq ptr %64, null
  br i1 %.not2.i, label %66, label %65

65:                                               ; preds = %63
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @conf_file, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27) #14
  store i1 true, ptr @registered, align 1
  br label %_establish_config_source.exit

66:                                               ; preds = %63
  %67 = call i32 @mkdir(ptr noundef nonnull @.str.27, i32 noundef 493) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call i32 @rmdir_recursive(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #14
  %71 = call i32 @mkdir(ptr noundef nonnull @.str.27, i32 noundef 493) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._establish_config_source, ptr noundef nonnull @.str.27) #15
  unreachable

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr @conf_server, align 8
  %76 = call ptr @fetch_config(ptr noundef %75, i32 noundef 2) #14
  %.not3.i = icmp eq ptr %76, null
  br i1 %.not3.i, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._establish_config_source) #15
  unreachable

78:                                               ; preds = %74
  store i1 true, ptr @registered, align 1
  %79 = call i32 @write_configs_to_conf_cache(ptr noundef nonnull %76, ptr noundef nonnull @.str.27) #14
  %.not4.i = icmp eq i32 %79, 0
  br i1 %.not4.i, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._establish_config_source) #15
  unreachable

81:                                               ; preds = %78
  call void @slurm_free_config_response_msg(ptr noundef nonnull %76) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @conf_file, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27) #14
  br label %_establish_config_source.exit

_establish_config_source.exit:                    ; preds = %59, %62, %65, %81
  %82 = load ptr, ptr @conf_file, align 8
  %83 = call i32 @slurm_conf_init(ptr noundef %82) #14
  %84 = call i32 @getuid() #14
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not8 = icmp eq i32 %84, %85
  br i1 %.not8, label %90, label %86

86:                                               ; preds = %_establish_config_source.exit
  %87 = call i32 @getuid() #14
  %88 = call ptr @uid_to_string(i32 noundef %87) #14
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.5, ptr noundef %88, ptr noundef %89) #14
  call void @slurm_xfree(ptr noundef nonnull %12) #14
  br label %90

90:                                               ; preds = %86, %_establish_config_source.exit
  %91 = call i32 @auth_g_init() #14
  %.not9 = icmp eq i32 %91, 0
  br i1 %.not9, label %93, label %92

92:                                               ; preds = %90
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6) #15
  unreachable

93:                                               ; preds = %90
  %94 = call i32 @hash_g_init() #14
  %.not10 = icmp eq i32 %94, 0
  br i1 %.not10, label %96, label %95

95:                                               ; preds = %93
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #15
  unreachable

96:                                               ; preds = %93
  %.b411 = load i1, ptr @registered, align 1
  br i1 %.b411, label %97, label %_listen_for_reconf.exit

97:                                               ; preds = %96
  %98 = call ptr @getenv(ptr noundef nonnull @.str.21) #14
  %.not.i14 = icmp eq ptr %98, null
  br i1 %.not.i14, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 @atoi(ptr noundef nonnull %98) #17
  store i32 %100, ptr @listen_fd, align 4
  br label %108

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %103 = trunc i32 %102 to i16
  %104 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %103) #14
  store i32 %104, ptr @listen_fd, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._listen_for_reconf) #14
  br label %_listen_for_reconf.exit

108:                                              ; preds = %101, %99
  %109 = phi i32 [ %104, %101 ], [ %100, %99 ]
  %110 = call i32 @conmgr_process_fd_listen(i32 noundef %109, i32 noundef 2, ptr noundef nonnull byval(%struct.conmgr_events_t) align 8 @__const._listen_for_reconf.events, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %.not2.i15 = icmp eq i32 %110, 0
  br i1 %.not2.i15, label %_listen_for_reconf.exit, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @listen_fd, align 4
  %113 = call ptr @slurm_strerror(i32 noundef %110) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._listen_for_reconf, i32 noundef %112, ptr noundef %113) #15
  unreachable

_listen_for_reconf.exit:                          ; preds = %108, %106, %96
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %114, label %148

114:                                              ; preds = %_listen_for_reconf.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %115 = call ptr @getenv(ptr noundef nonnull @.str.34) #14
  %116 = call i32 @getpid() #14
  store i32 %116, ptr %8, align 4
  %.not.i16 = icmp eq ptr %115, null
  br i1 %.not.i16, label %_notify_parent_of_success.exit, label %117

117:                                              ; preds = %114
  %118 = call ptr @getenv(ptr noundef nonnull @.str.34) #14
  %119 = call i32 @atoi(ptr noundef %118) #17
  %120 = call i32 @get_log_level() #14
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %.lr.ph.split.us.i.preheader

122:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.35) #14
  br label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %122, %117
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.backedge, %.lr.ph.split.us.i.preheader
  %.0.ph33.i = phi ptr [ %8, %.lr.ph.split.us.i.preheader ], [ %138, %.lr.ph.split.us.i.backedge ]
  %.014.ph31.i = phi i32 [ 4, %.lr.ph.split.us.i.preheader ], [ %139, %.lr.ph.split.us.i.backedge ]
  %123 = zext nneg i32 %.014.ph31.i to i64
  %124 = call i64 @write(i32 noundef %119, ptr noundef %.0.ph33.i, i64 noundef %123) #14
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.lr.ph29.i, label %.split.us.i

.lr.ph29.i:                                       ; preds = %.lr.ph.split.us.i
  %127 = tail call ptr @__errno_location() #18
  br label %128

128:                                              ; preds = %130, %.lr.ph29.i
  %129 = load i32, ptr %127, align 4
  switch i32 %129, label %.split24.us.i [
    i32 11, label %130
    i32 4, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = call i64 @write(i32 noundef %119, ptr noundef %.0.ph33.i, i64 noundef %123) #14
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %128, label %.split.us.i

.split24.us.i:                                    ; preds = %128
  %134 = call i32 @get_log_level() #14
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %145

136:                                              ; preds = %.split24.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef 378, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %.014.ph31.i, i32 noundef 4) #14
  br label %145

.split.us.i:                                      ; preds = %130, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %124, %.lr.ph.split.us.i ], [ %131, %130 ]
  %.us-phi22.i = phi i32 [ %125, %.lr.ph.split.us.i ], [ %132, %130 ]
  %137 = and i64 %.us-phi.i, 2147483647
  %138 = getelementptr inbounds nuw i8, ptr %.0.ph33.i, i64 %137
  %139 = sub nsw i32 %.014.ph31.i, %.us-phi22.i
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.sink.split.i

141:                                              ; preds = %.split.us.i
  %142 = call i32 @get_log_level() #14
  %143 = icmp sgt i32 %142, 6
  br i1 %143, label %144, label %.lr.ph.split.us.i.backedge

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, i32 noundef 378, ptr noundef nonnull @__func__._notify_parent_of_success, i32 noundef %139, i32 noundef 4) #14
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %144, %141
  br label %.lr.ph.split.us.i, !llvm.loop !9

145:                                              ; preds = %136, %.split24.us.i
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.i, %145
  %147 = call i32 @close(i32 noundef %119) #14
  br label %_notify_parent_of_success.exit

_notify_parent_of_success.exit:                   ; preds = %114, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %151

148:                                              ; preds = %_listen_for_reconf.exit
  %.b512 = load i1, ptr @under_systemd, align 1
  br i1 %.b512, label %149, label %151

149:                                              ; preds = %148
  %150 = call i32 @getpid() #14
  call void @xsystemd_change_mainpid(i32 noundef %150) #14
  br label %151

151:                                              ; preds = %148, %149, %_notify_parent_of_success.exit
  %152 = call i32 @get_log_level() #14
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8) #14
  br label %155

155:                                              ; preds = %154, %151
  %156 = call i32 @conmgr_run(i1 noundef zeroext true) #14
  %.b61353 = load i1, ptr @reconfig, align 1
  br i1 %.b61353, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %158

158:                                              ; preds = %.lr.ph54, %_try_to_reconfig.exit
  store i1 false, ptr @reconfig, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i64 -1, ptr %5, align 8
  %159 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %3) #14
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #14
  store i64 4096, ptr %3, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr @environ, align 8
  %165 = call ptr @env_array_copy(ptr noundef %164) #14
  store ptr %165, ptr %4, align 8
  %166 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #14
  %167 = load i32, ptr @listen_fd, align 4
  %.not.i17 = icmp eq i32 %167, -1
  br i1 %.not.i17, label %171, label %168

168:                                              ; preds = %163
  %169 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.41, i32 noundef %167) #14
  %170 = load i32, ptr @listen_fd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %170) #14
  br label %171

171:                                              ; preds = %168, %163
  %.b.i18 = load i1, ptr @daemonize, align 1
  br i1 %.b.i18, label %172, label %173

172:                                              ; preds = %171
  %.b3536.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3536.i, label %173, label %247

173:                                              ; preds = %172, %171
  %174 = call i32 @pipe(ptr noundef nonnull %5) #14
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._try_to_reconfig) #14
  br label %_try_to_reconfig.exit

178:                                              ; preds = %173
  %179 = load i32, ptr %157, align 4
  %180 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.41, i32 noundef %179) #14
  %181 = call i32 @fork() #14
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._try_to_reconfig) #14
  br label %_try_to_reconfig.exit

185:                                              ; preds = %178
  %.not37.i = icmp eq i32 %181, 0
  br i1 %.not37.i, label %247, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %157, align 4
  %188 = call i32 @close(i32 noundef %187) #14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %186
  %.025.ph100.i = phi ptr [ %6, %186 ], [ %225, %.lr.ph.i.backedge ]
  %.026.ph98.i = phi i32 [ 4, %186 ], [ %226, %.lr.ph.i.backedge ]
  %189 = zext nneg i32 %.026.ph98.i to i64
  %190 = icmp eq i32 %.026.ph98.i, 4
  %191 = load i32, ptr %5, align 8
  %192 = call i64 @read(i32 noundef %191, ptr noundef %.025.ph100.i, i64 noundef %189) #14
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %190, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %194, label %.split.us.i20, label %.lr.ph96.i.preheader

.lr.ph96.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %195 = icmp slt i32 %193, 0
  br i1 %195, label %.lr.ph, label %.split55.us.i

.lr.ph:                                           ; preds = %.lr.ph96.i.preheader
  %196 = tail call ptr @__errno_location() #18
  br label %198

.lr.ph96.i:                                       ; preds = %200
  %197 = icmp slt i32 %203, 0
  br i1 %197, label %198, label %.split55.us.i

198:                                              ; preds = %.lr.ph, %.lr.ph96.i
  %199 = load i32, ptr %196, align 4
  switch i32 %199, label %.split59.us.i [
    i32 11, label %200
    i32 4, label %200
  ]

200:                                              ; preds = %198, %198
  %201 = load i32, ptr %5, align 8
  %202 = call i64 @read(i32 noundef %201, ptr noundef %.025.ph100.i, i64 noundef %189) #14
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split.us.i20, label %.lr.ph96.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %194, label %.split62.us.i, label %.lr.ph80.preheader.i.preheader

.lr.ph80.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %205 = icmp slt i32 %193, 0
  br i1 %205, label %.lr.ph50, label %.split55.us.i

.lr.ph50:                                         ; preds = %.lr.ph80.preheader.i.preheader
  %206 = tail call ptr @__errno_location() #18
  br label %208

.lr.ph80.preheader.i:                             ; preds = %210
  %207 = icmp slt i32 %213, 0
  br i1 %207, label %208, label %.split55.us.i

208:                                              ; preds = %.lr.ph50, %.lr.ph80.preheader.i
  %209 = load i32, ptr %206, align 4
  switch i32 %209, label %.split59.us.i [
    i32 11, label %210
    i32 4, label %210
  ]

210:                                              ; preds = %208, %208
  %211 = load i32, ptr %5, align 8
  %212 = call i64 @read(i32 noundef %211, ptr noundef %.025.ph100.i, i64 noundef %189) #14
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.split62.us.i, label %.lr.ph80.preheader.i

.split62.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %210
  %215 = call i32 @get_log_level() #14
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %239

217:                                              ; preds = %.split62.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig) #14
  br label %239

.split.us.i20:                                    ; preds = %.lr.ph.split.us.split.us.i, %200
  %218 = call i32 @get_log_level() #14
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %220, label %239

220:                                              ; preds = %.split.us.i20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph98.i, i32 noundef 4) #14
  br label %239

.split59.us.i:                                    ; preds = %198, %208
  %.026.ph98134.i = phi i32 [ 4, %208 ], [ %.026.ph98.i, %198 ]
  %221 = call i32 @get_log_level() #14
  %222 = icmp sgt i32 %221, 4
  br i1 %222, label %223, label %239

223:                                              ; preds = %.split59.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %.026.ph98134.i, i32 noundef 4) #14
  br label %239

.split55.us.i:                                    ; preds = %.lr.ph96.i, %.lr.ph80.preheader.i, %.lr.ph96.i.preheader, %.lr.ph80.preheader.i.preheader
  %.us-phi56.i = phi i64 [ %192, %.lr.ph80.preheader.i.preheader ], [ %192, %.lr.ph96.i.preheader ], [ %212, %.lr.ph80.preheader.i ], [ %202, %.lr.ph96.i ]
  %.us-phi57.i = phi i32 [ %193, %.lr.ph80.preheader.i.preheader ], [ %193, %.lr.ph96.i.preheader ], [ %213, %.lr.ph80.preheader.i ], [ %203, %.lr.ph96.i ]
  %224 = and i64 %.us-phi56.i, 2147483647
  %225 = getelementptr inbounds nuw i8, ptr %.025.ph100.i, i64 %224
  %226 = sub nsw i32 %.026.ph98.i, %.us-phi57.i
  %227 = icmp sgt i32 %226, 0
  %228 = call i32 @get_log_level() #14
  br i1 %227, label %229, label %.outer._crit_edge.i

229:                                              ; preds = %.split55.us.i
  %230 = icmp sgt i32 %228, 6
  br i1 %230, label %231, label %.lr.ph.i.backedge

231:                                              ; preds = %229
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, i32 noundef 324, ptr noundef nonnull @__func__._try_to_reconfig, i32 noundef %226, i32 noundef 4) #14
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %231, %229
  br label %.lr.ph.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.split55.us.i
  %232 = icmp sgt i32 %228, 2
  br i1 %232, label %233, label %234

233:                                              ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48) #14
  br label %234

234:                                              ; preds = %233, %.outer._crit_edge.i
  %.b3442.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3442.i, label %235, label %238

235:                                              ; preds = %234
  %236 = call i32 @waitpid(i32 noundef %181, ptr noundef nonnull %7, i32 noundef 0) #14
  %237 = load i32, ptr %6, align 4
  call void @xsystemd_change_mainpid(i32 noundef %237) #14
  br label %238

238:                                              ; preds = %235, %234
  call void @_exit(i32 noundef 0) #15
  unreachable

239:                                              ; preds = %223, %.split59.us.i, %220, %.split.us.i20, %217, %.split62.us.i
  %240 = load i32, ptr %5, align 8
  %241 = call i32 @close(i32 noundef %240) #14
  %242 = load ptr, ptr %4, align 8
  call void @env_array_free(ptr noundef %242) #14
  %243 = call i32 @waitpid(i32 noundef %181, ptr noundef nonnull %7, i32 noundef 0) #14
  %244 = call i32 @get_log_level() #14
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %246, label %_try_to_reconfig.exit

246:                                              ; preds = %239
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49) #14
  br label %_try_to_reconfig.exit

247:                                              ; preds = %185, %172
  %248 = load i64, ptr %3, align 8
  %249 = icmp ugt i64 %248, 3
  br i1 %249, label %.lr.ph104.i, label %._crit_edge105.i

.lr.ph104.i:                                      ; preds = %247
  %.pre141.i = load i32, ptr @listen_fd, align 4
  br label %250

250:                                              ; preds = %259, %.lr.ph104.i
  %251 = phi i64 [ %248, %.lr.ph104.i ], [ %260, %259 ]
  %252 = phi i32 [ %.pre141.i, %.lr.ph104.i ], [ %261, %259 ]
  %indvars.iv.i = phi i64 [ 3, %.lr.ph104.i ], [ %indvars.iv.next.i, %259 ]
  %253 = load i32, ptr %157, align 4
  %254 = zext i32 %253 to i64
  %.not40.i = icmp eq i64 %indvars.iv.i, %254
  %255 = zext i32 %252 to i64
  %.not41.i = icmp eq i64 %indvars.iv.i, %255
  %or.cond43.i = select i1 %.not40.i, i1 true, i1 %.not41.i
  br i1 %or.cond43.i, label %259, label %256

256:                                              ; preds = %250
  %257 = trunc nuw nsw i64 %indvars.iv.i to i32
  %258 = call i32 @close(i32 noundef %257) #14
  %.pre.i = load i32, ptr @listen_fd, align 4
  %.pre142.i = load i64, ptr %3, align 8
  br label %259

259:                                              ; preds = %256, %250
  %260 = phi i64 [ %251, %250 ], [ %.pre142.i, %256 ]
  %261 = phi i32 [ %252, %250 ], [ %.pre.i, %256 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = icmp ugt i64 %260, %indvars.iv.next.i
  br i1 %262, label %250, label %._crit_edge105.i, !llvm.loop !11

._crit_edge105.i:                                 ; preds = %259, %247
  %.b3338.i = load i1, ptr @under_systemd, align 1
  br i1 %.b3338.i, label %263, label %269

263:                                              ; preds = %._crit_edge105.i
  %264 = call i32 @fork() #14
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.50) #15
  unreachable

267:                                              ; preds = %263
  %.not39.i = icmp eq i32 %264, 0
  br i1 %.not39.i, label %269, label %268

268:                                              ; preds = %267
  call void @exit(i32 noundef 0) #15
  unreachable

269:                                              ; preds = %267, %._crit_edge105.i
  %270 = load ptr, ptr @main_argv, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = call i32 @execve(ptr noundef %271, ptr noundef nonnull %270, ptr noundef %272) #14
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51) #15
  unreachable

_try_to_reconfig.exit:                            ; preds = %176, %183, %239, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %274 = call i32 @conmgr_run(i1 noundef zeroext true) #14
  %.b613 = load i1, ptr @reconfig, align 1
  br i1 %.b613, label %158, label %._crit_edge

._crit_edge:                                      ; preds = %_try_to_reconfig.exit, %155
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
