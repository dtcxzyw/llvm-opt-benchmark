; ModuleID = 'bench/slurm/original/sackd.ll'
source_filename = "bench/slurm/original/sackd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conmgr_events_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.rlimit = type { i64, i64 }

@main_argv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"SACKD_RECONF\00", align 1
@original = internal unnamed_addr global i1 false, align 1
@daemonize = internal unnamed_addr global i1 false, align 1
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
@registered = internal unnamed_addr global i1 false, align 1
@under_systemd = internal unnamed_addr global i1 false, align 1
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
@opterr = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Df:hv\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"--systemd and -D options are mutually exclusive\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"NOTIFY_SOCKET\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Missing NOTIFY_SOCKET\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"sackd.c\00", align 1
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"Caught SIGINT. Shutting down.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Caught SIGHUP. Reconfiguring.\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__._try_to_reconfig = private unnamed_addr constant [17 x i8] c"_try_to_reconfig\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@listen_fd = internal unnamed_addr global i32 -1, align 4
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
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: failed to create a clean cache dir at %s\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Failed to load configs from slurmctld. Retrying in 10 seconds.\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"%s: failed to write configs to cache\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.log_options_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.conmgr_callback_t, align 8
  %8 = alloca %struct.conmgr_work_control_t, align 8
  %9 = alloca %struct.conmgr_callback_t, align 8
  %10 = alloca %struct.conmgr_work_control_t, align 8
  %11 = alloca %struct.conmgr_callback_t, align 8
  %12 = alloca %struct.conmgr_work_control_t, align 8
  %13 = alloca %struct.conmgr_callback_t, align 8
  %14 = alloca %struct.conmgr_work_control_t, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr @main_argv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) @__const._parse_args.logopt, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #15
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %20, label %17

17:                                               ; preds = %2
  %18 = tail call i32 @debug_str2flags(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320)) #15
  %.not18.i = icmp eq i32 %18, 0
  br i1 %.not18.i, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull %16) #16
  unreachable

20:                                               ; preds = %17, %2
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #15
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i16 @log_string2num(ptr noundef nonnull %21) #15
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  store i32 %24, ptr %5, align 8
  %26 = icmp eq i16 %23, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull %21) #16
  unreachable

28:                                               ; preds = %22, %20
  %.promoted24.i = phi i32 [ %24, %22 ], [ 3, %20 ]
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #15
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @log_string2num(ptr noundef nonnull %29) #15
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %32, ptr %33, align 4
  %34 = icmp eq i16 %31, -2
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull %29) #16
  unreachable

36:                                               ; preds = %30, %28
  %37 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #15
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %43, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @log_string2num(ptr noundef nonnull %37) #15
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 8
  %41 = icmp eq i16 %39, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull %37) #16
  unreachable

43:                                               ; preds = %38, %36
  %.promoted.i = phi i32 [ %40, %38 ], [ %.promoted24.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call ptr @xbasename(ptr noundef %44) #15
  %46 = tail call i32 @log_init(ptr noundef %45, ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null) #15
  store i32 0, ptr @opterr, align 4
  br label %.outer

.outer:                                           ; preds = %54, %43
  %.ph = phi i32 [ %55, %54 ], [ %.promoted.i, %43 ]
  br label %47

47:                                               ; preds = %.backedge, %.outer
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull @_parse_args.long_options, ptr noundef nonnull %6) #15
  switch i32 %48, label %61 [
    i32 -1, label %62
    i32 68, label %49
    i32 102, label %50
    i32 104, label %53
    i32 118, label %54
    i32 257, label %57
    i32 258, label %60
  ]

49:                                               ; preds = %47
  store i1 true, ptr @daemonize, align 1
  br label %.backedge

50:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef nonnull @conf_file) #15
  %51 = load ptr, ptr @optarg, align 8
  %52 = call ptr @xstrdup(ptr noundef %51) #15
  store ptr %52, ptr @conf_file, align 8
  br label %.backedge

53:                                               ; preds = %47
  call fastcc void @_usage()
  call void @exit(i32 noundef 0) #16
  unreachable

54:                                               ; preds = %47
  %55 = add i32 %.ph, 1
  store i32 %55, ptr %5, align 8
  %56 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %5, i32 noundef 0, ptr noundef null) #15
  br label %.outer, !llvm.loop !8

57:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef nonnull @conf_server) #15
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @xstrdup(ptr noundef %58) #15
  store ptr %59, ptr @conf_server, align 8
  br label %.backedge

60:                                               ; preds = %47
  store i1 true, ptr @under_systemd, align 1
  br label %.backedge

.backedge:                                        ; preds = %60, %57, %50, %49
  br label %47, !llvm.loop !8

61:                                               ; preds = %47
  call fastcc void @_usage()
  call void @exit(i32 noundef 1) #17
  unreachable

62:                                               ; preds = %47
  %.b16.i = load i1, ptr @under_systemd, align 1
  %.b.i = load i1, ptr @daemonize, align 1
  %63 = select i1 %.b16.i, i1 %.b.i, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #16
  unreachable

65:                                               ; preds = %62
  br i1 %.b16.i, label %66, label %_parse_args.exit

66:                                               ; preds = %65
  %67 = call ptr @getenv(ptr noundef nonnull @.str.22) #15
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %69

68:                                               ; preds = %66
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23) #16
  unreachable

69:                                               ; preds = %66
  store i1 true, ptr @daemonize, align 1
  br label %_parse_args.exit

_parse_args.exit:                                 ; preds = %65, %69
  %.b4 = phi i1 [ %.b.i, %65 ], [ true, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = call ptr @getenv(ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %.thread

.thread:                                          ; preds = %_parse_args.exit
  store i1 true, ptr @original, align 1
  br label %77

71:                                               ; preds = %_parse_args.exit
  %.b3.pre = load i1, ptr @original, align 1
  %72 = select i1 %.b3.pre, i1 true, i1 %.b4
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = call i32 @xdaemon() #15
  %.not7 = icmp eq i32 %74, 0
  br i1 %.not7, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1) #15
  br label %77

77:                                               ; preds = %.thread, %73, %75, %71
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #15
  store ptr @_on_sigint, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %79, align 8
  store i32 1, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %83, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %7, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %8, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sighup, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.3, ptr %85, align 8
  store i32 1, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 16, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %89, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %9, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %10, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigusr2, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.4, ptr %91, align 8
  store i32 1, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 16, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 12, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %95, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %11, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %12, ptr noundef nonnull @__func__.main) #15
  store ptr @_on_sigpipe, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.5, ptr %97, align 8
  store i32 1, ptr %14, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 13, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %101, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %13, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %14, ptr noundef nonnull @__func__.main) #15
  %102 = load ptr, ptr @conf_server, align 8
  %.not.i11 = icmp eq ptr %102, null
  br i1 %.not.i11, label %103, label %118

103:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = load ptr, ptr @conf_file, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %105, label %114

105:                                              ; preds = %103
  %106 = call ptr @getenv(ptr noundef nonnull @.str.56) #15
  %107 = call ptr @xstrdup(ptr noundef %106) #15
  store ptr %107, ptr @conf_file, align 8
  %.not1.i.i = icmp eq ptr %107, null
  br i1 %.not1.i.i, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr @default_slurm_config_file, align 8
  %110 = call i32 @stat(ptr noundef %109, ptr noundef nonnull %4) #15
  %.not2.i.i = icmp eq i32 %110, 0
  br i1 %.not2.i.i, label %111, label %_slurm_conf_file_exists.exit.i

111:                                              ; preds = %108
  %112 = load ptr, ptr @default_slurm_config_file, align 8
  %113 = call ptr @xstrdup(ptr noundef %112) #15
  store ptr %113, ptr @conf_file, align 8
  br label %114

_slurm_conf_file_exists.exit.i:                   ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

114:                                              ; preds = %111, %105, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = call i32 @get_log_level() #15
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %_establish_config_source.exit

117:                                              ; preds = %114
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._establish_config_source) #15
  br label %_establish_config_source.exit

118:                                              ; preds = %_slurm_conf_file_exists.exit.i, %77
  %119 = call ptr @getenv(ptr noundef nonnull @.str.36) #15
  %.not2.i = icmp eq ptr %119, null
  br i1 %.not2.i, label %121, label %120

120:                                              ; preds = %118
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @conf_file, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57) #15
  store i1 true, ptr @registered, align 1
  br label %_establish_config_source.exit

121:                                              ; preds = %118
  %122 = call i32 @mkdir(ptr noundef nonnull @.str.57, i32 noundef 493) #15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = call i32 @rmdir_recursive(ptr noundef nonnull @.str.57, i1 noundef zeroext true) #15
  %126 = call i32 @mkdir(ptr noundef nonnull @.str.57, i32 noundef 493) #15
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._establish_config_source, ptr noundef nonnull @.str.57) #16
  unreachable

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr @conf_server, align 8
  %131 = call ptr @fetch_config(ptr noundef %130, i32 noundef 2) #15
  %.not36.i = icmp eq ptr %131, null
  br i1 %.not36.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %129, %.lr.ph.i
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54) #15
  %133 = call i32 @sleep(i32 noundef 10) #15
  %134 = load ptr, ptr @conf_server, align 8
  %135 = call ptr @fetch_config(ptr noundef %134, i32 noundef 2) #15
  %.not3.i = icmp eq ptr %135, null
  br i1 %.not3.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %129
  %.lcssa.i = phi ptr [ %131, %129 ], [ %135, %.lr.ph.i ]
  store i1 true, ptr @registered, align 1
  %136 = call i32 @write_configs_to_conf_cache(ptr noundef nonnull %.lcssa.i, ptr noundef nonnull @.str.57) #15
  %.not4.i = icmp eq i32 %136, 0
  br i1 %.not4.i, label %138, label %137

137:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._establish_config_source) #16
  unreachable

138:                                              ; preds = %._crit_edge.i
  call void @slurm_free_config_response_msg(ptr noundef nonnull %.lcssa.i) #15
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @conf_file, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57) #15
  br label %_establish_config_source.exit

_establish_config_source.exit:                    ; preds = %114, %117, %120, %138
  %139 = load ptr, ptr @conf_file, align 8
  %140 = call i32 @slurm_conf_init(ptr noundef %139) #15
  %141 = call i32 @getuid() #15
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not8 = icmp eq i32 %141, %142
  br i1 %.not8, label %147, label %143

143:                                              ; preds = %_establish_config_source.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = call i32 @getuid() #15
  %145 = call ptr @uid_to_string(i32 noundef %144) #15
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.6, ptr noundef %145, ptr noundef %146) #15
  call void @slurm_xfree(ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %147

147:                                              ; preds = %143, %_establish_config_source.exit
  %148 = call i32 @auth_g_init() #15
  %.not9 = icmp eq i32 %148, 0
  br i1 %.not9, label %150, label %149

149:                                              ; preds = %147
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #16
  unreachable

150:                                              ; preds = %147
  %151 = call i32 @hash_g_init() #15
  %.not10 = icmp eq i32 %151, 0
  br i1 %.not10, label %153, label %152

152:                                              ; preds = %150
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8) #16
  unreachable

153:                                              ; preds = %150
  %.b5 = load i1, ptr @registered, align 1
  br i1 %.b5, label %154, label %_listen_for_reconf.exit

154:                                              ; preds = %153
  %155 = call ptr @getenv(ptr noundef nonnull @.str.36) #15
  %.not.i12 = icmp eq ptr %155, null
  br i1 %.not.i12, label %159, label %156

156:                                              ; preds = %154
  %157 = call i64 @strtol(ptr noundef nonnull captures(none) %155, ptr noundef null, i32 noundef 10) #15
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr @listen_fd, align 4
  br label %166

159:                                              ; preds = %154
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %161 = trunc i32 %160 to i16
  %162 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext %161) #15
  store i32 %162, ptr @listen_fd, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._listen_for_reconf) #15
  br label %_listen_for_reconf.exit

166:                                              ; preds = %159, %156
  %167 = phi i32 [ %162, %159 ], [ %158, %156 ]
  %168 = call i32 @conmgr_process_fd_listen(i32 noundef %167, i32 noundef 3, ptr noundef nonnull @_listen_for_reconf.events, i32 noundef 0, ptr noundef null) #15
  %.not2.i13 = icmp eq i32 %168, 0
  br i1 %.not2.i13, label %_listen_for_reconf.exit, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr @listen_fd, align 4
  %171 = call ptr @slurm_strerror(i32 noundef %168) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._listen_for_reconf, i32 noundef %170, ptr noundef %171) #16
  unreachable

_listen_for_reconf.exit:                          ; preds = %166, %164, %153
  %.b = load i1, ptr @original, align 1
  br i1 %.b, label %172, label %203

172:                                              ; preds = %_listen_for_reconf.exit
  %173 = call ptr @getenv(ptr noundef nonnull @.str.39) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %174 = call i32 @getpid() #15
  store i32 %174, ptr %3, align 4
  %.not.i14 = icmp eq ptr %173, null
  br i1 %.not.i14, label %_notify_parent_of_success.exit, label %175

175:                                              ; preds = %172
  %176 = call ptr @getenv(ptr noundef nonnull @.str.39) #15
  %177 = call i64 @strtol(ptr noundef nonnull captures(none) %176, ptr noundef null, i32 noundef 10) #15
  %178 = trunc i64 %177 to i32
  %179 = call i32 @get_log_level() #15
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %181, label %.lr.ph.split.i.preheader

181:                                              ; preds = %175
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.65) #15
  br label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %181, %175
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.backedge, %.lr.ph.split.i.preheader
  %.0.ph37.i = phi ptr [ %3, %.lr.ph.split.i.preheader ], [ %194, %.lr.ph.split.i.backedge ]
  %.015.ph35.i = phi i64 [ 4, %.lr.ph.split.i.preheader ], [ %195, %.lr.ph.split.i.backedge ]
  %182 = call i64 @write(i32 noundef %178, ptr noundef %.0.ph37.i, i64 noundef %.015.ph35.i) #15
  %183 = and i64 %182, 2147483648
  %.not2133.i = icmp eq i64 %183, 0
  br i1 %.not2133.i, label %.split.us.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph.split.i
  %184 = tail call ptr @__errno_location() #18
  br label %185

185:                                              ; preds = %187, %.lr.ph34.i
  %186 = load i32, ptr %184, align 4
  switch i32 %186, label %.split28.us.i [
    i32 11, label %187
    i32 4, label %187
  ]

187:                                              ; preds = %185, %185
  %188 = call i64 @write(i32 noundef %178, ptr noundef %.0.ph37.i, i64 noundef %.015.ph35.i) #15
  %189 = and i64 %188, 2147483648
  %.not21.i15 = icmp eq i64 %189, 0
  br i1 %.not21.i15, label %.split.us.i, label %185

.split28.us.i:                                    ; preds = %185
  %190 = call i32 @get_log_level() #15
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %200

192:                                              ; preds = %.split28.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.24, i32 noundef 419, ptr noundef nonnull @__func__._notify_parent_of_success, i64 noundef %.015.ph35.i, i32 noundef 4) #15
  br label %200

.split.us.i:                                      ; preds = %187, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %182, %.lr.ph.split.i ], [ %188, %187 ]
  %193 = and i64 %.us-phi.i, 2147483647
  %194 = getelementptr inbounds nuw i8, ptr %.0.ph37.i, i64 %193
  %195 = sub i64 %.015.ph35.i, %193
  %.not22.i = icmp eq i64 %195, 0
  br i1 %.not22.i, label %.sink.split.i, label %196

196:                                              ; preds = %.split.us.i
  %197 = call i32 @get_log_level() #15
  %198 = icmp sgt i32 %197, 6
  br i1 %198, label %199, label %.lr.ph.split.i.backedge

199:                                              ; preds = %196
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.24, i32 noundef 419, ptr noundef nonnull @__func__._notify_parent_of_success, i64 noundef %195, i32 noundef 4) #15
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %199, %196
  br label %.lr.ph.split.i, !llvm.loop !12

200:                                              ; preds = %192, %.split28.us.i
  %201 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.split.us.i, %200
  %202 = call i32 @close(i32 noundef %178) #15
  br label %_notify_parent_of_success.exit

_notify_parent_of_success.exit:                   ; preds = %172, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

203:                                              ; preds = %_listen_for_reconf.exit
  %.b6 = load i1, ptr @under_systemd, align 1
  br i1 %.b6, label %204, label %206

204:                                              ; preds = %203
  %205 = call i32 @getpid() #15
  call void @xsystemd_change_mainpid(i32 noundef %205) #15
  br label %206

206:                                              ; preds = %203, %204, %_notify_parent_of_success.exit
  %207 = call i32 @get_log_level() #15
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9) #15
  br label %210

210:                                              ; preds = %209, %206
  %211 = call i32 @conmgr_run(i1 noundef zeroext true) #15
  call void @slurm_xfree(ptr noundef nonnull @conf_file) #15
  call void @slurm_xfree(ptr noundef nonnull @conf_server) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xdaemon() local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.26) #15
  br label %7

7:                                                ; preds = %6, %3
  tail call void @conmgr_request_shutdown() #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = tail call i32 @get_log_level() #15
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.27) #15
  br label %9

9:                                                ; preds = %3, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #16
  unreachable

13:                                               ; preds = %9
  %14 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #15
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #18
  store i32 %14, ptr %16, align 4
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #15
  br label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #15
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #15
  br label %23

23:                                               ; preds = %20, %18
  %24 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #15
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3) #16
  unreachable

27:                                               ; preds = %23
  %28 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @_try_to_reconfig, ptr noundef null) #15
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #18
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3) #16
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #15
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #18
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #15
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.49) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #15
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50) #15
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @slurm_conf_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @auth_g_init() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @hash_g_init() local_unnamed_addr #3

declare void @xsystemd_change_mainpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @debug_str2flags(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #7 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.24, i32 noundef 78, ptr noundef nonnull @__func__._usage) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %4 = load ptr, ptr @stderr, align 8
  %fputs = tail call i32 @fputs(ptr %2, ptr %4) #19
  call void @slurm_xfree(ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @conmgr_request_shutdown() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_try_to_reconfig(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %8 = tail call i32 @auth_g_get_reconfig_fd(i32 noundef 103) #15
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 %8, ptr %5, align 16
  br label %11

11:                                               ; preds = %10, %1
  %.029 = phi i32 [ 1, %10 ], [ 0, %1 ]
  tail call void @conmgr_quiesce(ptr noundef nonnull @__func__._try_to_reconfig) #15
  %12 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %2) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #15
  store i64 4096, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @environ, align 8
  %18 = call ptr @env_array_copy(ptr noundef %17) #15
  store ptr %18, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #15
  %20 = load i32, ptr @listen_fd, align 4
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %20) #15
  %23 = load i32, ptr @listen_fd, align 4
  call void @fd_set_noclose_on_exec(i32 noundef %23) #15
  %24 = load i32, ptr @listen_fd, align 4
  %25 = add nuw nsw i32 %.029, 1
  %26 = zext nneg i32 %.029 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %16
  %.1 = phi i32 [ %25, %21 ], [ %.029, %16 ]
  %.b = load i1, ptr @daemonize, align 1
  %not..b = xor i1 %.b, true
  %.b37 = load i1, ptr @under_systemd, align 1
  %or.cond = select i1 %not..b, i1 true, i1 %.b37
  br i1 %or.cond, label %29, label %108

29:                                               ; preds = %28
  %30 = call i32 @pipe(ptr noundef nonnull %4) #15
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %29
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._try_to_reconfig) #16
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %34) #15
  %36 = load i32, ptr %33, align 4
  %37 = zext nneg i32 %.1 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  store i32 %36, ptr %38, align 4
  %39 = call i32 @fork() #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._try_to_reconfig) #16
  unreachable

42:                                               ; preds = %32
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %108, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load i32, ptr %33, align 4
  %45 = call i32 @close(i32 noundef %44) #15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %43
  %.027.ph95 = phi ptr [ %6, %43 ], [ %86, %.lr.ph.backedge ]
  %.028.ph93 = phi i64 [ 4, %43 ], [ %87, %.lr.ph.backedge ]
  %46 = icmp eq i64 %.028.ph93, 4
  %47 = load i32, ptr %4, align 8
  br i1 %46, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %48 = call i64 @read(i32 noundef %47, ptr noundef %.027.ph95, i64 noundef %.028.ph93) #15
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.split.us, label %.lr.ph91.preheader

.lr.ph91.preheader:                               ; preds = %.lr.ph.split.us.split
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.lr.ph167.preheader, label %.split54.us

.lr.ph167.preheader:                              ; preds = %.lr.ph91.preheader
  %52 = tail call ptr @__errno_location() #18
  br label %.lr.ph167

.lr.ph91:                                         ; preds = %55
  %53 = icmp slt i32 %58, 0
  br i1 %53, label %.lr.ph167, label %.split54.us

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph91
  %54 = load i32, ptr %52, align 4
  switch i32 %54, label %.split57.us [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph167, %.lr.ph167
  %56 = load i32, ptr %4, align 8
  %57 = call i64 @read(i32 noundef %56, ptr noundef %.027.ph95, i64 noundef %.028.ph93) #15
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split.us, label %.lr.ph91

.lr.ph.split.split:                               ; preds = %.lr.ph
  %60 = call i64 @read(i32 noundef %47, ptr noundef %.027.ph95, i64 noundef 4) #15
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split60.us, label %.lr.ph76.preheader.preheader

.lr.ph76.preheader.preheader:                     ; preds = %.lr.ph.split.split
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %.lr.ph168.preheader, label %.split54.us

.lr.ph168.preheader:                              ; preds = %.lr.ph76.preheader.preheader
  %64 = tail call ptr @__errno_location() #18
  br label %.lr.ph168

.split60.us:                                      ; preds = %.lr.ph.split.split, %77
  %65 = call i32 @get_log_level() #15
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %.split60.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 367, ptr noundef nonnull @__func__._try_to_reconfig) #15
  br label %68

68:                                               ; preds = %67, %.split60.us
  %69 = tail call ptr @__errno_location() #18
  store i32 5, ptr %69, align 4
  br label %99

.split.us:                                        ; preds = %.lr.ph.split.us.split, %55
  %70 = call i32 @get_log_level() #15
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %.split.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 367, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.028.ph93, i32 noundef 4) #15
  br label %73

73:                                               ; preds = %72, %.split.us
  %74 = tail call ptr @__errno_location() #18
  store i32 5, ptr %74, align 4
  br label %99

.lr.ph76.preheader:                               ; preds = %77
  %75 = icmp slt i32 %80, 0
  br i1 %75, label %.lr.ph168, label %.split54.us

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph76.preheader
  %76 = load i32, ptr %64, align 4
  switch i32 %76, label %.split57.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph168, %.lr.ph168
  %78 = load i32, ptr %4, align 8
  %79 = call i64 @read(i32 noundef %78, ptr noundef %.027.ph95, i64 noundef 4) #15
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split60.us, label %.lr.ph76.preheader

.split57.us:                                      ; preds = %.lr.ph167, %.lr.ph168
  %.028.ph93118 = phi i64 [ 4, %.lr.ph168 ], [ %.028.ph93, %.lr.ph167 ]
  %82 = call i32 @get_log_level() #15
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %99

84:                                               ; preds = %.split57.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.24, i32 noundef 367, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %.028.ph93118, i32 noundef 4) #15
  br label %99

.split54.us:                                      ; preds = %.lr.ph91, %.lr.ph76.preheader, %.lr.ph91.preheader, %.lr.ph76.preheader.preheader
  %.us-phi55 = phi i64 [ %79, %.lr.ph76.preheader ], [ %60, %.lr.ph76.preheader.preheader ], [ %48, %.lr.ph91.preheader ], [ %57, %.lr.ph91 ]
  %85 = and i64 %.us-phi55, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %.027.ph95, i64 %85
  %87 = sub i64 %.028.ph93, %85
  %.not44 = icmp eq i64 %87, 0
  %88 = call i32 @get_log_level() #15
  br i1 %.not44, label %.outer._crit_edge, label %89

89:                                               ; preds = %.split54.us
  %90 = icmp sgt i32 %88, 6
  br i1 %90, label %91, label %.lr.ph.backedge

91:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.24, i32 noundef 367, ptr noundef nonnull @__func__._try_to_reconfig, i64 noundef %87, i32 noundef 4) #15
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %91, %89
  br label %.lr.ph, !llvm.loop !13

.outer._crit_edge:                                ; preds = %.split54.us
  %92 = icmp sgt i32 %88, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %.outer._crit_edge
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45) #15
  br label %94

94:                                               ; preds = %93, %.outer._crit_edge
  %.b39 = load i1, ptr @under_systemd, align 1
  br i1 %.b39, label %95, label %98

95:                                               ; preds = %94
  %96 = call i32 @waitpid(i32 noundef %39, ptr noundef nonnull %7, i32 noundef 0) #15
  %97 = load i32, ptr %6, align 4
  call void @xsystemd_change_mainpid(i32 noundef %97) #15
  br label %98

98:                                               ; preds = %95, %94
  call void @_exit(i32 noundef 0) #16
  unreachable

99:                                               ; preds = %68, %73, %.split57.us, %84
  %100 = load i32, ptr %4, align 8
  %101 = call i32 @close(i32 noundef %100) #15
  %102 = load ptr, ptr %3, align 8
  call void @env_array_free(ptr noundef %102) #15
  %103 = call i32 @waitpid(i32 noundef %39, ptr noundef nonnull %7, i32 noundef 0) #15
  %104 = call i32 @get_log_level() #15
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.46) #15
  br label %107

107:                                              ; preds = %106, %99
  call void @conmgr_unquiesce(ptr noundef nonnull @__func__._try_to_reconfig) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null

108:                                              ; preds = %42, %28
  call void @closeall_except(i32 noundef 3, ptr noundef nonnull %5) #15
  %.b38 = load i1, ptr @under_systemd, align 1
  br i1 %.b38, label %109, label %115

109:                                              ; preds = %108
  %110 = call i32 @fork() #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #16
  unreachable

113:                                              ; preds = %109
  %.not42 = icmp eq i32 %110, 0
  br i1 %.not42, label %115, label %114

114:                                              ; preds = %113
  call void @exit(i32 noundef 0) #16
  unreachable

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr @main_argv, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @execve(ptr noundef %117, ptr noundef nonnull %116, ptr noundef %118) #15
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @auth_g_get_reconfig_fd(i32 noundef) local_unnamed_addr #3

declare void @conmgr_quiesce(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @env_array_copy(ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @fd_set_noclose_on_exec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare void @env_array_free(ptr noundef) local_unnamed_addr #3

declare void @conmgr_unquiesce(ptr noundef) local_unnamed_addr #3

declare void @closeall_except(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @rmdir_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @fetch_config(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @write_configs_to_conf_cache(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_config_response_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #15
  %9 = tail call ptr @slurm_strerror(i32 noundef %2) #15
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._on_msg, ptr noundef %8, ptr noundef %9) #15
  tail call void @slurm_free_msg(ptr noundef %1) #15
  br label %80

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = load i8, ptr %12, align 4, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i16, ptr %17, align 4
  %19 = tail call ptr @rpc_num2string(i16 noundef zeroext %18) #15
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._on_msg, ptr noundef %16, ptr noundef %19) #15
  tail call void @slurm_free_msg(ptr noundef nonnull %1) #15
  br label %80

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not39 = icmp eq i32 %23, %24
  br i1 %.not39, label %33, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %28 = load i16, ptr %27, align 4
  %29 = tail call ptr @rpc_num2string(i16 noundef zeroext %28) #15
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._on_msg, ptr noundef %26, ptr noundef %29, i32 noundef %30, i32 noundef %31) #15
  tail call void @slurm_free_msg(ptr noundef nonnull %1) #15
  br label %80

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %35 = load i16, ptr %34, align 4
  %cond = icmp eq i16 %35, 1006
  br i1 %cond, label %36, label %74

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #15
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63) #15
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @write_configs_to_conf_cache(ptr noundef %42, ptr noundef nonnull @.str.57) #15
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._on_msg) #15
  br label %46

46:                                               ; preds = %40, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #15
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #18
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #16
  unreachable

50:                                               ; preds = %46
  %51 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #15
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #18
  store i32 %51, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #15
  br label %55

55:                                               ; preds = %52, %50
  %56 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #15
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #18
  store i32 %56, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #15
  br label %60

60:                                               ; preds = %57, %55
  %61 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #15
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #18
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._on_msg) #16
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_try_to_reconfig, ptr noundef null) #15
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #18
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._on_msg) #16
  unreachable

68:                                               ; preds = %64
  %69 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #15
  %.not46 = icmp eq i32 %69, 0
  br i1 %.not46, label %73, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #18
  store i32 %69, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #15
  br label %73

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

74:                                               ; preds = %33
  %75 = tail call ptr @conmgr_fd_get_name(ptr noundef %0) #15
  %76 = load i16, ptr %34, align 4
  %77 = zext i16 %76 to i32
  %78 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._on_msg, ptr noundef %75, i32 noundef %77) #15
  br label %79

79:                                               ; preds = %74, %73
  call void @slurm_free_msg(ptr noundef nonnull %1) #15
  call void @conmgr_queue_close_fd(ptr noundef %0) #15
  br label %80

80:                                               ; preds = %79, %25, %15, %7
  %.0 = phi i32 [ %2, %7 ], [ 1007, %25 ], [ 0, %79 ], [ 1007, %15 ]
  ret i32 %.0
}

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @conmgr_process_fd_listen(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare ptr @conmgr_fd_get_name(ptr noundef) local_unnamed_addr #3

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #3

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #3

declare void @conmgr_queue_close_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

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
!14 = !{i8 0, i8 2}
!15 = !{}
