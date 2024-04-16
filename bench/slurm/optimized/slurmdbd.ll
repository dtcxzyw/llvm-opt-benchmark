; ModuleID = 'bench/slurm/original/slurmdbd.ll'
source_filename = "bench/slurm/original/slurmdbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.rlimit = type { i64, i64 }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }

@shutdown_time = dso_local local_unnamed_addr global i64 0, align 8
@registered_clusters = dso_local local_unnamed_addr global ptr null, align 8
@rpc_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@registered_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@log_opts = internal global %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 8
@daemonize = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [44 x i8] c"Unable to initialize authentication plugins\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Unable to initialize %s accounting storage plugin\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@setwd = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Unable to set dumpable to 1\00", align 1
@dbd_sigarray = internal global [13 x i32] [i32 2, i32 15, i32 17, i32 10, i32 12, i32 20, i32 24, i32 3, i32 13, i32 14, i32 6, i32 1, i32 0], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"Unable to block signals\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@signal_handler_thread = dso_local global i64 0, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@commit_handler_thread = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Problem getting cache of data\00", align 1
@reset_lft_rgt = internal unnamed_addr global i1 false, align 1
@lft_rgt_list = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Error when trying to reset lft and rgt's\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"commit failed, meaning reset failed\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"getnodename: %m\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"getnodename_short: %m\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"slurmdbd running in background mode\00", align 1
@have_control = external local_unnamed_addr global i8, align 1
@backup = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"This host not configured to run SlurmDBD ((%s or %s) != %s | (backup) %s)\00", align 1
@rpc_handler_thread = internal global i64 0, align 8
@rollup_handler_thread = internal global i64 0, align 8
@primary_resumed = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"slurmdbd version %s started\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@restart_backup = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Backup has given up control\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile '%s': %m\00", align 1
@.str.23 = private unnamed_addr constant [110 x i8] c"Primary has come back but backup is running the rollup. To avoid contention, the backup dbd will now restart.\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"slurmdbd.c\00", align 1
@rpc_stats = dso_local global %struct.slurmdb_stats_rec_t zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.handle_rollup_stats = private unnamed_addr constant [20 x i8] c"handle_rollup_stats\00", align 1
@__func__.init_dbd_stats = private unnamed_addr constant [15 x i8] c"init_dbd_stats\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Dhn:R::svV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@new_nice = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@debug_level = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"Usage: %s [OPTIONS]\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"  -D         \09Run daemon in foreground.\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"  -h         \09Print this help message.\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"  -n value   \09Run the daemon at the specified nice value.\0A\00", align 1
@.str.33 = private unnamed_addr constant [239 x i8] c"  -R [Names] \09Reset the lft and rgt values of the associations \0A\09\09in the given cluster list. \0A\09\09Lft and rgt values are used to distinguish \0A\09\09hierarical groups in the slurm accounting database.  \0A\09\09This option should be very rarely used.\0A\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"  -s         \09Change working directory to LogFile dirname or /var/tmp/.\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"  -v         \09Verbose mode. Multiple -v's increase verbosity.\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"  -V         \09Print version information and exit.\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"chown(%s, %u, %u): %m\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Log file re-opened\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Unable to reset nice value to %d: %m\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"No PidFile configured\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Killing old slurmdbd[%ld]\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Unable to wait for readw lock: %m\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"NET: %s: slurm_open_msg_conn(%pA): %m\00", align 1
@__func__._send_slurmctld_register_req = private unnamed_addr constant [29 x i8] c"_send_slurmctld_register_req\00", align 1
@running_rollup = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Hard cancelling rollup thread\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Waiting for rollup thread to finish.\00", align 1
@rollup_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._rollup_handler_cancel = private unnamed_addr constant [23 x i8] c"_rollup_handler_cancel\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Couldn't get localtime for rollup handler %ld\00", align 1
@__func__._rollup_handler = private unnamed_addr constant [16 x i8] c"_rollup_handler\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"running rollup at %s\00", align 1
@running_commit = internal unnamed_addr global i1 false, align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Waiting for commit thread to finish.\00", align 1
@__func__._commit_handler_cancel = private unnamed_addr constant [23 x i8] c"_commit_handler_cancel\00", align 1
@__func__._commit_handler = private unnamed_addr constant [16 x i8] c"_commit_handler\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"running commit for %s\00", align 1
@__const._signal_handler.sig_array = private unnamed_addr constant [6 x i32] [i32 2, i32 15, i32 1, i32 6, i32 12, i32 0], align 16
@.str.55 = private unnamed_addr constant [37 x i8] c"Reconfigure signal (SIGHUP) received\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Terminate signal (SIGINT or SIGTERM) received\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"SIGABRT received\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Logrotate signal (SIGUSR2) received\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Invalid signal (%d) received\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Failed to determine gid of SlurmUser(%u)\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Failed to drop supplementary groups, setgroups: %m\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Failed to set supplementary groups, initgroups: %m\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"Not running as root. Can't drop supplementary groups\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Failed to set GID to %u\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Can not set uid to SlurmUser(%u): %m\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Restarting self\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"failed to restart the dbd: %m\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.assoc_init_args_t, align 8
  %13 = alloca %union.pthread_attr_t, align 8
  %14 = alloca %union.pthread_attr_t, align 8
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca %union.pthread_attr_t, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  tail call void @rlimits_use_max_nofile() #16
  %17 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %8) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %8) #16
  br label %23

23:                                               ; preds = %19, %2
  %24 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %8) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  %29 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %8) #16
  br label %30

30:                                               ; preds = %26, %23
  %31 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %8) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_init_config.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  %36 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %8) #16
  br label %_init_config.exit

_init_config.exit:                                ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @log_init(ptr noundef %37, ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null) #16
  %39 = call i32 @read_slurmdbd_conf() #16
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %_init_config.exit
  call void @exit(i32 noundef 1) #17
  unreachable

41:                                               ; preds = %_init_config.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr @opterr, align 4
  br label %42

42:                                               ; preds = %.backedge, %41
  %43 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #16
  switch i32 %43, label %67 [
    i32 -1, label %_parse_commandline.exit
    i32 68, label %44
    i32 104, label %45
    i32 110, label %47
    i32 82, label %56
    i32 115, label %62
    i32 118, label %63
    i32 86, label %66
  ]

44:                                               ; preds = %42
  store i1 true, ptr @daemonize, align 1
  br label %.backedge

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  call fastcc void @_usage(ptr noundef %46)
  call void @exit(i32 noundef 0) #17
  unreachable

47:                                               ; preds = %42
  %48 = load ptr, ptr @optarg, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %.backedge, label %49

49:                                               ; preds = %47
  %50 = call i64 @strtol(ptr noundef nonnull %48, ptr noundef nonnull %7, i32 noundef 10) #16
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @new_nice, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %.not7.i = icmp eq i8 %53, 0
  br i1 %.not7.i, label %.backedge, label %54

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #16
  store i32 0, ptr @new_nice, align 4
  br label %.backedge

56:                                               ; preds = %42
  store i1 true, ptr @reset_lft_rgt, align 1
  %57 = load ptr, ptr @optarg, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %.backedge, label %58

58:                                               ; preds = %56
  %59 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  store ptr %59, ptr @lft_rgt_list, align 8
  %60 = load ptr, ptr @optarg, align 8
  %61 = call i32 @slurm_addto_char_list(ptr noundef %59, ptr noundef %60) #16
  br label %.backedge

62:                                               ; preds = %42
  store i1 true, ptr @setwd, align 4
  br label %.backedge

63:                                               ; preds = %42
  %64 = load i32, ptr @debug_level, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @debug_level, align 4
  br label %.backedge

.backedge:                                        ; preds = %63, %62, %58, %56, %54, %49, %47, %44
  br label %42, !llvm.loop !7

66:                                               ; preds = %42
  call void @print_slurm_version() #16
  call void @exit(i32 noundef 0) #17
  unreachable

67:                                               ; preds = %42
  %68 = load ptr, ptr %1, align 8
  call fastcc void @_usage(ptr noundef %68)
  call void @exit(i32 noundef 1) #17
  unreachable

_parse_commandline.exit:                          ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call fastcc void @_update_logging(i1 noundef zeroext true)
  %69 = load i32, ptr @new_nice, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_update_nice.exit, label %71

71:                                               ; preds = %_parse_commandline.exit
  %72 = call i32 @getpid() #16
  %73 = call i32 @getpriority(i32 noundef 0, i32 noundef %72) #16
  %74 = load i32, ptr @new_nice, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %_update_nice.exit, label %76

76:                                               ; preds = %71
  %77 = call i32 @setpriority(i32 noundef 0, i32 noundef %72, i32 noundef %74) #16
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_update_nice.exit, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @new_nice, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %79) #16
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %_parse_commandline.exit, %71, %76, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %81 = load ptr, ptr @slurmdbd_conf, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %_update_nice.exit
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #16
  br label %_kill_old_slurmdbd.exit

87:                                               ; preds = %_update_nice.exit
  %88 = call i32 @read_pidfile(ptr noundef nonnull %83, ptr noundef nonnull %6) #16
  %.not.i154 = icmp eq i32 %88, 0
  br i1 %.not.i154, label %_kill_old_slurmdbd.exit, label %89

89:                                               ; preds = %87
  %90 = call i32 @get_log_level() #16
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = sext i32 %88 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, i64 noundef %93) #16
  br label %94

94:                                               ; preds = %92, %89
  %95 = call i32 @kill(i32 noundef %88, i32 noundef 15) #16
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @fd_get_readw_lock(i32 noundef %96) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #17
  unreachable

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @close(i32 noundef %101) #16
  br label %_kill_old_slurmdbd.exit

_kill_old_slurmdbd.exit:                          ; preds = %85, %87, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.b91 = load i1, ptr @daemonize, align 1
  br i1 %.b91, label %111, label %103

103:                                              ; preds = %_kill_old_slurmdbd.exit
  %104 = call i32 @xdaemon() #16
  %.not.i155 = icmp eq i32 %104, 0
  br i1 %.not.i155, label %_daemonize.exit, label %105

105:                                              ; preds = %103
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #16
  br label %_daemonize.exit

_daemonize.exit:                                  ; preds = %103, %105
  %107 = load ptr, ptr @slurmdbd_conf, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %109) #16
  br label %111

111:                                              ; preds = %_daemonize.exit, %_kill_old_slurmdbd.exit
  %112 = load ptr, ptr @slurmdbd_conf, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #16
  br label %_init_pidfile.exit

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %120 = call i32 @create_pidfile(ptr noundef nonnull %114, i32 noundef %119) #16
  br label %_init_pidfile.exit

_init_pidfile.exit:                               ; preds = %116, %118
  %121 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %122 = call i32 @gid_from_uid(i32 noundef %121) #16
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %_init_pidfile.exit
  %125 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60, i32 noundef %125) #17
  unreachable

126:                                              ; preds = %_init_pidfile.exit
  %127 = call i32 @getuid() #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #16
  %.not.i159 = icmp eq i32 %133, 0
  br i1 %.not.i159, label %._crit_edge.i, label %134

._crit_edge.i:                                    ; preds = %132
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  br label %135

134:                                              ; preds = %132
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.61) #17
  unreachable

135:                                              ; preds = %._crit_edge.i, %129
  %136 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %130, %129 ]
  %137 = call i32 @getuid() #16
  %.not5.i157 = icmp eq i32 %136, %137
  br i1 %.not5.i157, label %146, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 170), align 8
  %140 = call i32 @initgroups(ptr noundef %139, i32 noundef %122) #16
  %.not6.i158 = icmp eq i32 %140, 0
  br i1 %.not6.i158, label %146, label %141

141:                                              ; preds = %138
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62) #17
  unreachable

142:                                              ; preds = %126
  %143 = call i32 @get_log_level() #16
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63) #16
  br label %146

146:                                              ; preds = %145, %142, %138, %135
  %147 = call i32 @getegid() #16
  %.not7.i156 = icmp eq i32 %122, %147
  br i1 %.not7.i156, label %151, label %148

148:                                              ; preds = %146
  %149 = call i32 @setgid(i32 noundef %122) #16
  %.not8.i = icmp eq i32 %149, 0
  br i1 %.not8.i, label %151, label %150

150:                                              ; preds = %148
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.64, i32 noundef %122) #17
  unreachable

151:                                              ; preds = %148, %146
  %152 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %153 = call i32 @getuid() #16
  %.not9.i = icmp eq i32 %152, %153
  br i1 %.not9.i, label %_become_slurm_user.exit, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %156 = call i32 @setuid(i32 noundef %155) #16
  %.not10.i = icmp eq i32 %156, 0
  br i1 %.not10.i, label %_become_slurm_user.exit, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.65, i32 noundef %158) #17
  unreachable

_become_slurm_user.exit:                          ; preds = %151, %154
  %159 = call i32 @auth_g_init() #16
  %.not97 = icmp eq i32 %159, 0
  br i1 %.not97, label %161, label %160

160:                                              ; preds = %_become_slurm_user.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #17
  unreachable

161:                                              ; preds = %_become_slurm_user.exit
  %162 = call i32 @hash_g_init() #16
  %.not98 = icmp eq i32 %162, 0
  br i1 %.not98, label %164, label %163

163:                                              ; preds = %161
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #17
  unreachable

164:                                              ; preds = %161
  %165 = call i32 @acct_storage_g_init() #16
  %.not99 = icmp eq i32 %165, 0
  br i1 %.not99, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 9), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %167) #17
  unreachable

168:                                              ; preds = %164
  %.b = load i1, ptr @daemonize, align 1
  %not..b = xor i1 %.b, true
  %.b92 = load i1, ptr @setwd, align 4
  %or.cond = select i1 %not..b, i1 true, i1 %.b92
  br i1 %or.cond, label %169, label %200

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %170 = load ptr, ptr @slurmdbd_conf, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %.not.i160 = icmp eq ptr %172, null
  br i1 %.not.i160, label %.critedge.i, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %172, align 1
  %175 = icmp eq i8 %174, 47
  br i1 %175, label %176, label %.critedge.i

176:                                              ; preds = %173
  %177 = call ptr @xstrdup(ptr noundef nonnull %172) #16
  store ptr %177, ptr %5, align 8
  %178 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %177, i32 noundef 47) #18
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %177, i64 1
  br label %.sink.split.i

182:                                              ; preds = %176
  %.not6.i162 = icmp eq ptr %178, null
  br i1 %.not6.i162, label %183, label %.sink.split.i

.sink.split.i:                                    ; preds = %182, %180
  %.sink.i = phi ptr [ %181, %180 ], [ %178, %182 ]
  store i8 0, ptr %.sink.i, align 1
  br label %183

183:                                              ; preds = %.sink.split.i, %182
  %184 = call i32 @access(ptr noundef %177, i32 noundef 2) #16
  %.not7.i163 = icmp eq i32 %184, 0
  br i1 %.not7.i163, label %185, label %.critedge10.i

185:                                              ; preds = %183
  %186 = call i32 @chdir(ptr noundef %177) #16
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.critedge10.i, label %189

.critedge10.i:                                    ; preds = %185, %183
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %177) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %.critedge.i

189:                                              ; preds = %185
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %_set_work_dir.exit

.critedge.i:                                      ; preds = %.critedge10.i, %173, %169
  %190 = call i32 @access(ptr noundef nonnull @.str.45, i32 noundef 2) #16
  %.not8.i161 = icmp eq i32 %190, 0
  br i1 %.not8.i161, label %191, label %194

191:                                              ; preds = %.critedge.i
  %192 = call i32 @chdir(ptr noundef nonnull @.str.45) #16
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191, %.critedge.i
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #16
  br label %_set_work_dir.exit

196:                                              ; preds = %191
  %197 = call i32 @get_log_level() #16
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %_set_work_dir.exit

199:                                              ; preds = %196
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47) #16
  br label %_set_work_dir.exit

_set_work_dir.exit:                               ; preds = %189, %194, %196, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %200

200:                                              ; preds = %168, %_set_work_dir.exit
  call void @log_config() #16
  call void @init_dbd_stats()
  %201 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #16
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = call i32 @get_log_level() #16
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3) #16
  br label %207

207:                                              ; preds = %203, %206, %200
  %208 = call i32 @xsignal_block(ptr noundef nonnull @dbd_sigarray) #16
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #16
  br label %212

212:                                              ; preds = %210, %207
  %213 = call i32 @pthread_attr_init(ptr noundef nonnull %13) #16
  %.not100 = icmp eq i32 %213, 0
  br i1 %.not100, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call ptr @__errno_location() #19
  store i32 %213, ptr %215, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #17
  unreachable

216:                                              ; preds = %212
  %217 = call i32 @pthread_attr_setscope(ptr noundef nonnull %13, i32 noundef 0) #16
  %.not101 = icmp eq i32 %217, 0
  br i1 %.not101, label %221, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @__errno_location() #19
  store i32 %217, ptr %219, align 4
  %220 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  br label %221

221:                                              ; preds = %218, %216
  %222 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %13, i64 noundef 1048576) #16
  %.not102 = icmp eq i32 %222, 0
  br i1 %.not102, label %226, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @__errno_location() #19
  store i32 %222, ptr %224, align 4
  %225 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #16
  br label %226

226:                                              ; preds = %221, %223
  %227 = call i32 @pthread_create(ptr noundef nonnull @signal_handler_thread, ptr noundef nonnull %13, ptr noundef nonnull @_signal_handler, ptr noundef null) #16
  %.not103 = icmp eq i32 %227, 0
  br i1 %.not103, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call ptr @__errno_location() #19
  store i32 %227, ptr %229, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #17
  unreachable

230:                                              ; preds = %226
  %231 = call i32 @pthread_attr_destroy(ptr noundef nonnull %13) #16
  %.not104 = icmp eq i32 %231, 0
  br i1 %.not104, label %235, label %232

232:                                              ; preds = %230
  %233 = tail call ptr @__errno_location() #19
  store i32 %231, ptr %233, align 4
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %235

235:                                              ; preds = %232, %230
  %236 = call ptr @list_create(ptr noundef null) #16
  store ptr %236, ptr @registered_clusters, align 8
  %237 = call i32 @pthread_attr_init(ptr noundef nonnull %14) #16
  %.not105 = icmp eq i32 %237, 0
  br i1 %.not105, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @__errno_location() #19
  store i32 %237, ptr %239, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #17
  unreachable

240:                                              ; preds = %235
  %241 = call i32 @pthread_attr_setscope(ptr noundef nonnull %14, i32 noundef 0) #16
  %.not106 = icmp eq i32 %241, 0
  br i1 %.not106, label %245, label %242

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #19
  store i32 %241, ptr %243, align 4
  %244 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  br label %245

245:                                              ; preds = %242, %240
  %246 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %14, i64 noundef 1048576) #16
  %.not107 = icmp eq i32 %246, 0
  br i1 %.not107, label %250, label %247

247:                                              ; preds = %245
  %248 = tail call ptr @__errno_location() #19
  store i32 %246, ptr %248, align 4
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #16
  br label %250

250:                                              ; preds = %245, %247
  %251 = call i32 @pthread_create(ptr noundef nonnull @commit_handler_thread, ptr noundef nonnull %14, ptr noundef nonnull @_commit_handler, ptr noundef null) #16
  %.not108 = icmp eq i32 %251, 0
  br i1 %.not108, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call ptr @__errno_location() #19
  store i32 %251, ptr %253, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #17
  unreachable

254:                                              ; preds = %250
  %255 = call i32 @pthread_attr_destroy(ptr noundef nonnull %14) #16
  %.not109 = icmp eq i32 %255, 0
  br i1 %.not109, label %259, label %256

256:                                              ; preds = %254
  %257 = tail call ptr @__errno_location() #19
  store i32 %255, ptr %257, align 4
  %258 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %259

259:                                              ; preds = %256, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 112, i1 false)
  store i16 47, ptr %12, align 8
  %260 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #16
  store ptr %260, ptr %11, align 8
  %261 = tail call ptr @__errno_location() #19
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @assoc_mgr_init(ptr noundef %260, ptr noundef nonnull %12, i32 noundef %262) #16
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #16
  %267 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %11) #16
  br label %.loopexit

268:                                              ; preds = %259
  %.b93110 = load i1, ptr @reset_lft_rgt, align 1
  br i1 %.b93110, label %269, label %283

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %272 = load ptr, ptr @lft_rgt_list, align 8
  %273 = call i32 @acct_storage_g_reset_lft_rgt(ptr noundef %270, i32 noundef %271, ptr noundef %272) #16
  %.not111 = icmp eq i32 %273, 0
  br i1 %.not111, label %275, label %274

274:                                              ; preds = %269
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #17
  unreachable

275:                                              ; preds = %269
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @acct_storage_g_commit(ptr noundef %276, i1 noundef zeroext true) #16
  %.not112 = icmp eq i32 %277, 0
  br i1 %.not112, label %279, label %278

278:                                              ; preds = %275
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #17
  unreachable

279:                                              ; preds = %275
  %280 = load ptr, ptr @lft_rgt_list, align 8
  %.not113 = icmp eq ptr %280, null
  br i1 %.not113, label %282, label %281

281:                                              ; preds = %279
  call void @list_destroy(ptr noundef nonnull %280) #16
  br label %282

282:                                              ; preds = %281, %279
  store ptr null, ptr @lft_rgt_list, align 8
  br label %283

283:                                              ; preds = %282, %268
  %284 = call i32 @gethostname(ptr noundef nonnull %10, i64 noundef 128) #16
  %.not114 = icmp eq i32 %284, 0
  br i1 %.not114, label %286, label %285

285:                                              ; preds = %283
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #17
  unreachable

286:                                              ; preds = %283
  %287 = call i32 @gethostname_short(ptr noundef nonnull %9, i64 noundef 128) #16
  %.not115 = icmp eq i32 %287, 0
  br i1 %.not115, label %.preheader, label %291

.preheader:                                       ; preds = %286
  %288 = getelementptr inbounds i8, ptr %4, i64 204
  %289 = getelementptr inbounds i8, ptr %4, i64 200
  %290 = getelementptr inbounds i8, ptr %4, i64 206
  br label %292

291:                                              ; preds = %286
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #17
  unreachable

292:                                              ; preds = %.preheader, %445
  %293 = load ptr, ptr @slurmdbd_conf, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not116 = icmp eq ptr %295, null
  br i1 %.not116, label %319, label %296

296:                                              ; preds = %292
  %297 = call i32 @xstrcmp(ptr noundef nonnull %9, ptr noundef nonnull %295) #16
  %.not117 = icmp eq i32 %297, 0
  br i1 %.not117, label %308, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr @slurmdbd_conf, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @xstrcmp(ptr noundef nonnull %10, ptr noundef %301) #16
  %.not118 = icmp eq i32 %302, 0
  br i1 %.not118, label %308, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr @slurmdbd_conf, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @xstrcmp(ptr noundef %306, ptr noundef nonnull @.str.15) #16
  %.not119 = icmp eq i32 %307, 0
  br i1 %.not119, label %308, label %._crit_edge

._crit_edge:                                      ; preds = %303
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  br label %319

308:                                              ; preds = %303, %298, %296
  %309 = call i32 @get_log_level() #16
  %310 = icmp sgt i32 %309, 2
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16) #16
  br label %312

312:                                              ; preds = %311, %308
  store i8 0, ptr @have_control, align 1
  store i8 1, ptr @backup, align 1
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @acct_storage_g_commit(ptr noundef %313, i1 noundef zeroext true) #16
  call void @run_dbd_backup() #16
  %315 = load i64, ptr @shutdown_time, align 8
  %.not120 = icmp eq i64 %315, 0
  br i1 %.not120, label %316, label %.thread173

316:                                              ; preds = %312
  %317 = load ptr, ptr %11, align 8
  %318 = call i32 @assoc_mgr_refresh_lists(ptr noundef %317, i16 noundef zeroext 0) #16
  br label %340

319:                                              ; preds = %._crit_edge, %292
  %320 = phi ptr [ %.pre, %._crit_edge ], [ %293, %292 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not121 = icmp eq ptr %322, null
  br i1 %.not121, label %split, label %323

323:                                              ; preds = %319
  %324 = call i32 @xstrcmp(ptr noundef nonnull %322, ptr noundef nonnull %9) #16
  %.not122 = icmp eq i32 %324, 0
  br i1 %.not122, label %335, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr @slurmdbd_conf, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @xstrcmp(ptr noundef %328, ptr noundef nonnull %10) #16
  %.not123 = icmp eq i32 %329, 0
  br i1 %.not123, label %335, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr @slurmdbd_conf, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @xstrcmp(ptr noundef %333, ptr noundef nonnull @.str.15) #16
  %.not124 = icmp eq i32 %334, 0
  br i1 %.not124, label %335, label %._crit_edge207

._crit_edge207:                                   ; preds = %330
  %.pre208 = load ptr, ptr @slurmdbd_conf, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre208, i64 40
  %.pre209 = load ptr, ptr %.phi.trans.insert, align 8
  br label %split

335:                                              ; preds = %330, %325, %323
  store i8 0, ptr @backup, align 1
  store i8 1, ptr @have_control, align 1
  br label %340

split:                                            ; preds = %319, %._crit_edge207
  %336 = phi ptr [ %.pre209, %._crit_edge207 ], [ null, %319 ]
  %337 = phi ptr [ %.pre208, %._crit_edge207 ], [ %320, %319 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %336, ptr noundef %339) #17
  unreachable

340:                                              ; preds = %316, %335
  %.pr = load i64, ptr @shutdown_time, align 8
  %.not125 = icmp eq i64 %.pr, 0
  br i1 %.not125, label %341, label %.thread173

341:                                              ; preds = %340
  %342 = call i32 @pthread_attr_init(ptr noundef nonnull %15) #16
  %.not126 = icmp eq i32 %342, 0
  br i1 %.not126, label %344, label %343

343:                                              ; preds = %341
  store i32 %342, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #17
  unreachable

344:                                              ; preds = %341
  %345 = call i32 @pthread_attr_setscope(ptr noundef nonnull %15, i32 noundef 0) #16
  %.not127 = icmp eq i32 %345, 0
  br i1 %.not127, label %348, label %346

346:                                              ; preds = %344
  store i32 %345, ptr %261, align 4
  %347 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  br label %348

348:                                              ; preds = %346, %344
  %349 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %15, i64 noundef 1048576) #16
  %.not128 = icmp eq i32 %349, 0
  br i1 %.not128, label %352, label %350

350:                                              ; preds = %348
  store i32 %349, ptr %261, align 4
  %351 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #16
  br label %352

352:                                              ; preds = %348, %350
  %353 = call i32 @pthread_create(ptr noundef nonnull @rpc_handler_thread, ptr noundef nonnull %15, ptr noundef nonnull @rpc_mgr, ptr noundef null) #16
  %.not129 = icmp eq i32 %353, 0
  br i1 %.not129, label %355, label %354

354:                                              ; preds = %352
  store i32 %353, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #17
  unreachable

355:                                              ; preds = %352
  %356 = call i32 @pthread_attr_destroy(ptr noundef nonnull %15) #16
  %.not130 = icmp eq i32 %356, 0
  br i1 %.not130, label %359, label %357

357:                                              ; preds = %355
  store i32 %356, ptr %261, align 4
  %358 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %359

359:                                              ; preds = %355, %357
  %.pr168 = load i64, ptr @shutdown_time, align 8
  %.not131 = icmp eq i64 %.pr168, 0
  br i1 %.not131, label %360, label %.thread173

360:                                              ; preds = %359
  %361 = call i32 @pthread_attr_init(ptr noundef nonnull %16) #16
  %.not132 = icmp eq i32 %361, 0
  br i1 %.not132, label %363, label %362

362:                                              ; preds = %360
  store i32 %361, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #17
  unreachable

363:                                              ; preds = %360
  %364 = call i32 @pthread_attr_setscope(ptr noundef nonnull %16, i32 noundef 0) #16
  %.not133 = icmp eq i32 %364, 0
  br i1 %.not133, label %367, label %365

365:                                              ; preds = %363
  store i32 %364, ptr %261, align 4
  %366 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #16
  br label %367

367:                                              ; preds = %365, %363
  %368 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %16, i64 noundef 1048576) #16
  %.not134 = icmp eq i32 %368, 0
  br i1 %.not134, label %371, label %369

369:                                              ; preds = %367
  store i32 %368, ptr %261, align 4
  %370 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #16
  br label %371

371:                                              ; preds = %367, %369
  %372 = load ptr, ptr %11, align 8
  %373 = call i32 @pthread_create(ptr noundef nonnull @rollup_handler_thread, ptr noundef nonnull %16, ptr noundef nonnull @_rollup_handler, ptr noundef %372) #16
  %.not135 = icmp eq i32 %373, 0
  br i1 %.not135, label %375, label %374

374:                                              ; preds = %371
  store i32 %373, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #17
  unreachable

375:                                              ; preds = %371
  %376 = call i32 @pthread_attr_destroy(ptr noundef nonnull %16) #16
  %.not136 = icmp eq i32 %376, 0
  br i1 %.not136, label %.thread169, label %377

377:                                              ; preds = %375
  store i32 %376, ptr %261, align 4
  %378 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #16
  br label %.thread169

.thread169:                                       ; preds = %375, %377
  %.pr172.pr = load i64, ptr @shutdown_time, align 8
  %.not137 = icmp eq i64 %.pr172.pr, 0
  br i1 %.not137, label %381, label %.thread173

.thread173:                                       ; preds = %340, %312, %359, %.thread169
  %379 = load i8, ptr @primary_resumed, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %389

381:                                              ; preds = %.thread173, %.thread169
  store i64 0, ptr @shutdown_time, align 8
  %382 = call i32 @get_log_level() #16
  %383 = icmp sgt i32 %382, 2
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  br label %385

385:                                              ; preds = %384, %381
  %386 = load i8, ptr @backup, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @run_dbd_backup() #16
  br label %389

389:                                              ; preds = %385, %388, %.thread173
  %390 = load ptr, ptr %11, align 8
  %391 = call i32 @getuid() #16
  %392 = call ptr @acct_storage_g_get_clusters(ptr noundef %390, i32 noundef %391, ptr noundef null) #16
  %.not.i164 = icmp eq ptr %392, null
  br i1 %.not.i164, label %_request_registrations.exit, label %393

393:                                              ; preds = %389
  %394 = call ptr @list_iterator_create(ptr noundef nonnull %392) #16
  %395 = call ptr @list_next(ptr noundef %394) #16
  %.not1319.i = icmp eq ptr %395, null
  br i1 %.not1319.i, label %._crit_edge.i165, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %393, %.backedge.i
  %396 = phi ptr [ %422, %.backedge.i ], [ %395, %393 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 160
  %398 = load i32, ptr %397, align 8
  %.not14.i = icmp eq i32 %398, 0
  br i1 %.not14.i, label %.backedge.i, label %399

399:                                              ; preds = %.lr.ph.i
  %400 = getelementptr inbounds i8, ptr %396, i64 224
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 4096
  %.not15.i = icmp eq i32 %402, 0
  br i1 %.not15.i, label %403, label %420

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %404 = trunc i32 %398 to i16
  %405 = getelementptr inbounds i8, ptr %396, i64 152
  %406 = load ptr, ptr %405, align 8
  call void @slurm_set_addr(ptr noundef nonnull %3, i16 noundef zeroext %404, ptr noundef %406) #16
  %407 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %3) #16
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %_send_slurmctld_register_req.exit.i

409:                                              ; preds = %403
  %410 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %411 = and i64 %410, 1024
  %.not.i.i = icmp eq i64 %411, 0
  br i1 %.not.i.i, label %_send_slurmctld_register_req.exit.thread.i, label %412

412:                                              ; preds = %409
  %413 = call i32 @get_log_level() #16
  %414 = icmp sgt i32 %413, 3
  br i1 %414, label %415, label %_send_slurmctld_register_req.exit.thread.i

415:                                              ; preds = %412
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._send_slurmctld_register_req, ptr noundef nonnull %3) #16
  br label %_send_slurmctld_register_req.exit.thread.i

_send_slurmctld_register_req.exit.thread.i:       ; preds = %415, %412, %409
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %420

_send_slurmctld_register_req.exit.i:              ; preds = %403
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #16
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef -1) #16
  store i16 10003, ptr %288, align 4
  store i16 1, ptr %289, align 8
  %416 = getelementptr inbounds i8, ptr %396, i64 296
  %417 = load i16, ptr %416, align 8
  store i16 %417, ptr %290, align 2
  %418 = call i32 @slurm_send_node_msg(i32 noundef %407, ptr noundef nonnull %4) #16
  %419 = call i32 @close(i32 noundef %407) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %.backedge.i

420:                                              ; preds = %_send_slurmctld_register_req.exit.thread.i, %399
  %421 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %390, ptr noundef nonnull %396) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %420, %_send_slurmctld_register_req.exit.i, %.lr.ph.i
  %422 = call ptr @list_next(ptr noundef %394) #16
  %.not13.i = icmp eq ptr %422, null
  br i1 %.not13.i, label %._crit_edge.i165, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i165:                                 ; preds = %.backedge.i, %393
  call void @list_iterator_destroy(ptr noundef %394) #16
  call void @list_destroy(ptr noundef nonnull %392) #16
  br label %_request_registrations.exit

_request_registrations.exit:                      ; preds = %389, %._crit_edge.i165
  %423 = load ptr, ptr %11, align 8
  %424 = call i32 @acct_storage_g_commit(ptr noundef %423, i1 noundef zeroext true) #16
  %425 = load i64, ptr @rollup_handler_thread, align 8
  %.not138 = icmp eq i64 %425, 0
  br i1 %.not138, label %.thread175, label %426

426:                                              ; preds = %_request_registrations.exit
  %427 = call i32 @pthread_join(i64 noundef %425, ptr noundef null) #16
  store i64 0, ptr @rollup_handler_thread, align 8
  %.not139 = icmp eq i32 %427, 0
  br i1 %.not139, label %.thread175, label %428

428:                                              ; preds = %426
  store i32 %427, ptr %261, align 4
  %429 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #16
  br label %.thread175

.thread175:                                       ; preds = %_request_registrations.exit, %428, %426
  %430 = load i64, ptr @rpc_handler_thread, align 8
  %.not140 = icmp eq i64 %430, 0
  br i1 %.not140, label %.thread178, label %431

431:                                              ; preds = %.thread175
  %432 = call i32 @pthread_join(i64 noundef %430, ptr noundef null) #16
  store i64 0, ptr @rpc_handler_thread, align 8
  %.not141 = icmp eq i32 %432, 0
  br i1 %.not141, label %.thread178, label %433

433:                                              ; preds = %431
  store i32 %432, ptr %261, align 4
  %434 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #16
  br label %.thread178

.thread178:                                       ; preds = %.thread175, %431, %433
  %435 = load i8, ptr @backup, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %445

437:                                              ; preds = %.thread178
  %438 = load i8, ptr @primary_resumed, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %.b96142 = load i1, ptr @restart_backup, align 1
  br i1 %.b96142, label %445, label %441

441:                                              ; preds = %440
  store i64 0, ptr @shutdown_time, align 8
  %442 = call i32 @get_log_level() #16
  %443 = icmp sgt i32 %442, 2
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21) #16
  br label %445

445:                                              ; preds = %441, %444, %440, %437, %.thread178
  %446 = load i64, ptr @shutdown_time, align 8
  %.not143 = icmp eq i64 %446, 0
  br i1 %.not143, label %292, label %.loopexit

.loopexit:                                        ; preds = %445, %265
  %447 = load i8, ptr @backup, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

449:                                              ; preds = %.loopexit
  %.b95144 = load i1, ptr @restart_backup, align 1
  br i1 %.b95144, label %.thread181, label %450

450:                                              ; preds = %.loopexit, %449
  %451 = load i64, ptr @signal_handler_thread, align 8
  %.not145 = icmp eq i64 %451, 0
  br i1 %.not145, label %.thread181, label %452

452:                                              ; preds = %450
  %453 = call i32 @pthread_join(i64 noundef %451, ptr noundef null) #16
  store i64 0, ptr @signal_handler_thread, align 8
  %.not146 = icmp eq i32 %453, 0
  br i1 %.not146, label %.thread181, label %454

454:                                              ; preds = %452
  store i32 %453, ptr %261, align 4
  %455 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #16
  br label %.thread181

.thread181:                                       ; preds = %450, %449, %452, %454
  %456 = load i64, ptr @commit_handler_thread, align 8
  %.not147 = icmp eq i64 %456, 0
  br i1 %.not147, label %.thread184, label %457

457:                                              ; preds = %.thread181
  %458 = call i32 @pthread_join(i64 noundef %456, ptr noundef null) #16
  store i64 0, ptr @commit_handler_thread, align 8
  %.not148 = icmp eq i32 %458, 0
  br i1 %.not148, label %.thread184, label %459

459:                                              ; preds = %457
  store i32 %458, ptr %261, align 4
  %460 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #16
  br label %.thread184

.thread184:                                       ; preds = %.thread181, %457, %459
  %461 = load ptr, ptr %11, align 8
  %462 = call i32 @acct_storage_g_commit(ptr noundef %461, i1 noundef zeroext true) #16
  %463 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %11) #16
  %464 = load ptr, ptr @slurmdbd_conf, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 104
  %466 = load ptr, ptr %465, align 8
  %.not149 = icmp eq ptr %466, null
  br i1 %.not149, label %477, label %467

467:                                              ; preds = %.thread184
  %468 = call i32 @unlink(ptr noundef nonnull %466) #16
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = call i32 @get_log_level() #16
  %472 = icmp sgt i32 %471, 3
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load ptr, ptr @slurmdbd_conf, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 104
  %476 = load ptr, ptr %475, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %476) #16
  br label %477

477:                                              ; preds = %.thread184, %467, %473, %470
  %478 = load ptr, ptr @registered_clusters, align 8
  %.not150 = icmp eq ptr %478, null
  br i1 %.not150, label %480, label %479

479:                                              ; preds = %477
  call void @list_destroy(ptr noundef nonnull %478) #16
  br label %480

480:                                              ; preds = %479, %477
  store ptr null, ptr @registered_clusters, align 8
  %481 = load i8, ptr @backup, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %.b94151 = load i1, ptr @restart_backup, align 1
  br i1 %.b94151, label %484, label %489

484:                                              ; preds = %483
  %485 = call i32 @get_log_level() #16
  %486 = icmp sgt i32 %485, 2
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23) #16
  br label %488

488:                                              ; preds = %487, %484
  call fastcc void @_restart_self(ptr noundef nonnull %1)
  br label %489

489:                                              ; preds = %488, %483, %480
  %490 = call i32 @assoc_mgr_fini(i1 noundef zeroext false) #16
  %491 = call i32 @acct_storage_g_fini() #16
  %492 = call i32 @auth_g_fini() #16
  %493 = call i32 @hash_g_fini() #16
  call void @log_fini() #16
  call void @free_slurmdbd_conf() #16
  %494 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #16
  %.not152 = icmp eq i32 %494, 0
  br i1 %.not152, label %496, label %495

495:                                              ; preds = %489
  store i32 %494, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 322, ptr noundef nonnull @__func__.main) #17
  unreachable

496:                                              ; preds = %489
  call void @slurmdb_free_stats_rec_members(ptr noundef nonnull @rpc_stats) #16
  %497 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #16
  %.not153 = icmp eq i32 %497, 0
  br i1 %.not153, label %499, label %498

498:                                              ; preds = %496
  store i32 %497, ptr %261, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 324, ptr noundef nonnull @__func__.main) #17
  unreachable

499:                                              ; preds = %496
  call void @exit(i32 noundef 0) #17
  unreachable
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @read_slurmdbd_conf() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_logging(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = load i32, ptr @debug_level, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 50
  %.pre15 = load i16, ptr %.phi.trans.insert, align 2
  br label %8

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 6)
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 3
  %7 = getelementptr inbounds i8, ptr %.pre, i64 50
  store i16 %6, ptr %7, align 2
  br label %8

8:                                                ; preds = %._crit_edge, %3
  %9 = phi i16 [ %.pre15, %._crit_edge ], [ %6, %3 ]
  %10 = zext i16 %9 to i32
  store i32 %10, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i64 0, i32 2), align 8
  %.b6 = load i1, ptr @daemonize, align 1
  %11 = getelementptr inbounds i8, ptr %.pre, i64 152
  br i1 %.b6, label %12, label %.thread

12:                                               ; preds = %8
  store i32 %10, ptr @log_opts, align 8
  %13 = load i16, ptr %11, align 8
  %.not7 = icmp eq i16 %13, 10
  br i1 %.not7, label %22, label %15

.thread:                                          ; preds = %8
  store i32 0, ptr @log_opts, align 8
  %14 = load i16, ptr %11, align 8
  %.not713 = icmp eq i16 %14, 10
  br i1 %.not713, label %.thread14, label %15

15:                                               ; preds = %.thread, %12
  %16 = phi i16 [ %14, %.thread ], [ %13, %12 ]
  %17 = zext i16 %16 to i32
  br label %22

.thread14:                                        ; preds = %.thread
  %.not8 = icmp eq i16 %9, 0
  br i1 %.not8, label %21, label %18

18:                                               ; preds = %.thread14
  %19 = getelementptr inbounds i8, ptr %.pre, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %18, %.thread14
  br label %22

22:                                               ; preds = %18, %12, %21, %15
  %.sink = phi i32 [ 1, %21 ], [ %17, %15 ], [ 0, %12 ], [ %10, %18 ]
  store i32 %.sink, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i64 0, i32 1), align 4
  %23 = getelementptr inbounds i8, ptr %.pre, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %24) #16
  %26 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 87), align 8
  %27 = zext i16 %26 to i32
  tail call void @log_set_timefmt(i32 noundef %27) #16
  br i1 %0, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr @slurmdbd_conf, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %46, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %34 = tail call i32 @gid_from_uid(i32 noundef %33) #16
  %35 = load ptr, ptr @slurmdbd_conf, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %39 = tail call i32 @chown(ptr noundef %37, i32 noundef %38, i32 noundef %34) #16
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @slurmdbd_conf, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %43, i32 noundef %44, i32 noundef %34) #16
  br label %46

46:                                               ; preds = %32, %40, %28, %22
  %47 = tail call i32 @get_log_level() #16
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38) #16
  br label %50

50:                                               ; preds = %49, %46
  ret void
}

declare i32 @auth_g_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare i32 @hash_g_init() local_unnamed_addr #1

declare i32 @acct_storage_g_init() local_unnamed_addr #1

declare void @log_config() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_dbd_stats() local_unnamed_addr #4 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #19
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 410, ptr noundef nonnull @__func__.init_dbd_stats) #17
  unreachable

4:                                                ; preds = %0
  tail call void @slurmdb_free_stats_rec_members(ptr noundef nonnull @rpc_stats) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rpc_stats, i8 0, i64 40, i1 false)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.25, i32 noundef 414, ptr noundef nonnull @__func__.init_dbd_stats) #16
  store ptr %5, ptr @rpc_stats, align 8
  %6 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rollup_stats) #16
  store ptr %6, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i64 0, i32 1), align 8
  %7 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rpc_obj) #16
  store ptr %7, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i64 0, i32 2), align 8
  %8 = tail call i64 @time(ptr noundef null) #16
  store i64 %8, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i64 0, i32 3), align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rpc_obj) #16
  store ptr %9, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i64 0, i32 4), align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #16
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #19
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 424, ptr noundef nonnull @__func__.init_dbd_stats) #17
  unreachable

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @xsignal_block(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_signal_handler(ptr nocapture readnone %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._signal_handler.sig_array, i64 24, i1 false)
  %5 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #16
  %6 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #16
  %7 = tail call ptr @xsignal_default(i32 noundef 2) #16
  %8 = tail call ptr @xsignal_default(i32 noundef 15) #16
  %9 = tail call ptr @xsignal_default(i32 noundef 1) #16
  %10 = tail call ptr @xsignal_default(i32 noundef 6) #16
  %11 = tail call ptr @xsignal_default(i32 noundef 12) #16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %12 = call i32 @xsignal_sigset_create(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %13 = call i32 @sigwait(ptr noundef nonnull %4, ptr noundef nonnull %2) #16
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %.backedge.backedge, label %15

15:                                               ; preds = %.backedge
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %40 [
    i32 1, label %17
    i32 2, label %25
    i32 15, label %25
    i32 6, label %30
    i32 12, label %35
  ]

17:                                               ; preds = %15
  %18 = call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = call i32 @read_slurmdbd_conf() #16
  %23 = call i32 @assoc_mgr_set_missing_uids() #16
  %24 = call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false) #16
  call fastcc void @_update_logging(i1 noundef zeroext false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %21, %39, %40, %.backedge
  br label %.backedge

25:                                               ; preds = %15, %15
  %26 = call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56) #16
  br label %29

29:                                               ; preds = %28, %25
  call void @shutdown_threads()
  ret ptr null

30:                                               ; preds = %15
  %31 = call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57) #16
  br label %34

34:                                               ; preds = %33, %30
  call void @abort() #17
  unreachable

35:                                               ; preds = %15
  %36 = call i32 @get_log_level() #16
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58) #16
  br label %39

39:                                               ; preds = %38, %35
  call fastcc void @_update_logging(i1 noundef zeroext false)
  br label %.backedge.backedge

40:                                               ; preds = %15
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %16) #16
  br label %.backedge.backedge
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_commit_handler(ptr nocapture readnone %0) #4 {
  %2 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #16
  %3 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #16
  %4 = load i64, ptr @shutdown_time, align 8
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1, %32
  %5 = load ptr, ptr @slurmdbd_conf, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %.not10 = icmp eq i16 %7, 0
  br i1 %.not10, label %.thread, label %8

8:                                                ; preds = %.lr.ph20
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #16
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #19
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 810, ptr noundef nonnull @__func__._commit_handler) #17
  unreachable

12:                                               ; preds = %8
  store i1 true, ptr @running_commit, align 1
  %13 = load ptr, ptr @registered_clusters, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #16
  %15 = tail call ptr @list_next(ptr noundef %14) #16
  %.not1217 = icmp eq ptr %15, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %23
  %16 = phi ptr [ %27, %23 ], [ %15, %12 ]
  %17 = tail call i32 @get_log_level() #16
  %18 = icmp sgt i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %19, %.lr.ph
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @acct_storage_g_commit(ptr noundef %25, i1 noundef zeroext true) #16
  %27 = tail call ptr @list_next(ptr noundef %14) #16
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %12
  tail call void @list_iterator_destroy(ptr noundef %14) #16
  store i1 false, ptr @running_commit, align 1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #16
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #19
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 821, ptr noundef nonnull @__func__._commit_handler) #17
  unreachable

31:                                               ; preds = %._crit_edge
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre24 = load i16, ptr %.phi.trans.insert, align 8
  %.pre24.fr = freeze i16 %.pre24
  %.not14 = icmp eq i16 %.pre24.fr, 0
  br i1 %.not14, label %.thread, label %32

.thread:                                          ; preds = %.lr.ph20, %31
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = phi i16 [ 5, %.thread ], [ %.pre24.fr, %31 ]
  %spec.select = zext i16 %33 to i32
  %34 = tail call i32 @sleep(i32 noundef %spec.select) #16
  %35 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.lr.ph20, label %._crit_edge21, !llvm.loop !11

._crit_edge21:                                    ; preds = %32, %1
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_reset_lft_rgt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @run_dbd_backup() local_unnamed_addr #1

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @rpc_mgr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_rollup_handler(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = tail call i64 @time(ptr noundef null) #16
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #16
  %11 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #16
  %12 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #16
  %.not1234 = icmp eq i32 %15, 0
  br i1 %.not1234, label %.lr.ph35, label %._crit_edge36

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, i64 noundef %17) #17
  unreachable

._crit_edge36:                                    ; preds = %41, %.lr.ph
  %.lcssa = phi i32 [ %15, %.lr.ph ], [ %50, %41 ]
  %18 = tail call ptr @__errno_location() #19
  store i32 %.lcssa, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 746, ptr noundef nonnull @__func__._rollup_handler) #17
  unreachable

.lr.ph35:                                         ; preds = %.lr.ph, %41
  store i1 true, ptr @running_rollup, align 1
  %19 = call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph35
  %22 = call ptr @slurm_ctime2(ptr noundef nonnull %2) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %21, %.lr.ph35
  %24 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %25 = call i32 @acct_storage_g_roll_usage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 1, ptr noundef nonnull %4) #16
  %26 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #16
  %27 = call i32 @acct_storage_g_commit(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  store i1 false, ptr @running_rollup, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  call void @handle_rollup_stats(ptr noundef %28, i64 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %23
  call void @list_destroy(ptr noundef nonnull %30) #16
  br label %32

32:                                               ; preds = %31, %23
  store ptr null, ptr %4, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rollup_lock) #16
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #19
  store i32 %33, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 757, ptr noundef nonnull @__func__._rollup_handler) #17
  unreachable

36:                                               ; preds = %32
  %37 = call i64 @time(ptr noundef null) #16
  store i64 %37, ptr %2, align 8
  %38 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, i64 noundef %40) #17
  unreachable

41:                                               ; preds = %36
  store i32 0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  %42 = load i32, ptr %14, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 8
  %44 = call i64 @slurm_mktime(ptr noundef nonnull %3) #16
  %45 = load i64, ptr %2, align 8
  %46 = sub nsw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = call i32 @sleep(i32 noundef %47) #16
  store i64 %44, ptr %2, align 8
  %49 = call i32 @assoc_mgr_set_missing_uids() #16
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #16
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %.lr.ph35, label %._crit_edge36

._crit_edge:                                      ; preds = %.preheader
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_restart_self(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 @get_log_level() #16
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @execvp(ptr noundef %6, ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.67) #17
  unreachable

9:                                                ; preds = %5
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @acct_storage_g_fini() local_unnamed_addr #1

declare i32 @auth_g_fini() local_unnamed_addr #1

declare i32 @hash_g_fini() local_unnamed_addr #1

declare void @log_fini() local_unnamed_addr #1

declare void @free_slurmdbd_conf() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare void @slurmdb_free_stats_rec_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @reconfig() local_unnamed_addr #4 {
  %1 = tail call i32 @read_slurmdbd_conf() #16
  %2 = tail call i32 @assoc_mgr_set_missing_uids() #16
  %3 = tail call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false) #16
  tail call fastcc void @_update_logging(i1 noundef zeroext false)
  ret void
}

declare i32 @assoc_mgr_set_missing_uids() local_unnamed_addr #1

declare i32 @acct_storage_g_reconfig(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handle_rollup_stats(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #19
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 344, ptr noundef nonnull @__func__.handle_rollup_stats) #17
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @rpc_stats, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %14 = getelementptr inbounds i8, ptr %8, i64 88
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 %10
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 %10
  %22 = load i64, ptr %21, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 %1)
  store i64 %., ptr %21, align 8
  %23 = tail call i64 @time(ptr noundef null) #16
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 %10
  store i64 %23, ptr %25, align 8
  %.not69 = icmp eq ptr %0, null
  br i1 %.not69, label %28, label %26

26:                                               ; preds = %7
  %27 = tail call i32 @list_count(ptr noundef nonnull %0) #16
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %32

28:                                               ; preds = %7, %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #16
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %72, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #19
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 359, ptr noundef nonnull @__func__.handle_rollup_stats) #17
  unreachable

32:                                               ; preds = %26
  %33 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %34 = tail call ptr @list_next(ptr noundef %33) #16
  %.not7277 = icmp eq ptr %34, null
  br i1 %.not7277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.backedge
  %35 = phi ptr [ %48, %.backedge ], [ %34, %32 ]
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i64 0, i32 1), align 8
  %37 = tail call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @_find_rollup_stats_in_list, ptr noundef nonnull %35) #16
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %45, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %35, i64 88
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 88
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = getelementptr inbounds i8, ptr %37, i64 64
  %43 = getelementptr inbounds i8, ptr %35, i64 16
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  br label %49

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i64 0, i32 1), align 8
  tail call void @list_append(ptr noundef %46, ptr noundef nonnull %35) #16
  %47 = tail call ptr @list_remove(ptr noundef %33) #16
  br label %.backedge

.backedge:                                        ; preds = %68, %45
  %48 = tail call ptr @list_next(ptr noundef %33) #16
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !12

49:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %68 ]
  %50 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2
  %57 = load i64, ptr %50, align 8
  %58 = getelementptr inbounds [3 x i64], ptr %40, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %50, align 8
  %62 = getelementptr inbounds [3 x i64], ptr %41, i64 0, i64 %indvars.iv
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds [3 x i64], ptr %42, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %.75 = tail call i64 @llvm.umax.i64(i64 %64, i64 %61)
  store i64 %.75, ptr %63, align 8
  %65 = getelementptr inbounds [3 x i64], ptr %43, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 %indvars.iv
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %49, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.backedge, label %49, !llvm.loop !13

._crit_edge:                                      ; preds = %.backedge, %32
  tail call void @list_iterator_destroy(ptr noundef %33) #16
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #16
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = tail call ptr @__errno_location() #19
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 392, ptr noundef nonnull @__func__.handle_rollup_stats) #17
  unreachable

72:                                               ; preds = %._crit_edge, %28
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_rollup_stats_in_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #16
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_threads() local_unnamed_addr #4 {
  %1 = tail call i64 @time(ptr noundef null) #16
  store i64 %1, ptr @shutdown_time, align 8
  %.b6.i = load i1, ptr @running_commit, align 1
  br i1 %.b6.i, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @get_log_level() #16
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53) #16
  br label %6

6:                                                ; preds = %5, %2, %0
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #19
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 792, ptr noundef nonnull @__func__._commit_handler_cancel) #17
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr @commit_handler_thread, align 8
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_cancel(i64 noundef %11) #16
  br label %14

14:                                               ; preds = %12, %10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #16
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %_commit_handler_cancel.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #19
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 795, ptr noundef nonnull @__func__._commit_handler_cancel) #17
  unreachable

_commit_handler_cancel.exit:                      ; preds = %14
  tail call void @rpc_mgr_wake() #16
  %.b67.i = load i1, ptr @running_rollup, align 1
  br i1 %.b67.i, label %18, label %30

18:                                               ; preds = %_commit_handler_cancel.exit
  %19 = load i8, ptr @backup, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i8, ptr @primary_resumed, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %.sink.split.i, label %30

27:                                               ; preds = %21, %18
  %28 = tail call i32 @get_log_level() #16
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %.sink.split.i, label %30

.sink.split.i:                                    ; preds = %27, %24
  %.str.49.sink.i = phi ptr [ @.str.49, %24 ], [ @.str.50, %27 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.49.sink.i) #16
  br label %30

30:                                               ; preds = %.sink.split.i, %27, %24, %_commit_handler_cancel.exit
  %31 = load i64, ptr @rollup_handler_thread, align 8
  %.not.i1 = icmp eq i64 %31, 0
  br i1 %.not.i1, label %_rollup_handler_cancel.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr @backup, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %.b8.i = load i1, ptr @running_rollup, align 1
  br i1 %.b8.i, label %36, label %41

36:                                               ; preds = %35
  %37 = load i8, ptr @primary_resumed, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_cancel(i64 noundef %31) #16
  store i1 true, ptr @restart_backup, align 1
  br label %_rollup_handler_cancel.exit

41:                                               ; preds = %36, %35, %32
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #16
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #19
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 705, ptr noundef nonnull @__func__._rollup_handler_cancel) #17
  unreachable

45:                                               ; preds = %41
  %46 = load i64, ptr @rollup_handler_thread, align 8
  %47 = tail call i32 @pthread_cancel(i64 noundef %46) #16
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rollup_lock) #16
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %_rollup_handler_cancel.exit, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #19
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 707, ptr noundef nonnull @__func__._rollup_handler_cancel) #17
  unreachable

_rollup_handler_cancel.exit:                      ; preds = %30, %39, %45
  ret void
}

declare void @rpc_mgr_wake() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_rollup_stats(ptr noundef) #1

declare void @slurmdb_destroy_rpc_obj(ptr noundef) #1

declare void @rlimits_use_max_nofile() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_usage(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %0) #20
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 40, i64 1, ptr %4) #21
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 39, i64 1, ptr %6) #21
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 58, i64 1, ptr %8) #21
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 238, i64 1, ptr %10) #21
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 72, i64 1, ptr %12) #21
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 62, i64 1, ptr %14) #21
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 50, i64 1, ptr %16) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_slurm_version() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #1

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @read_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @fd_get_readw_lock(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @create_pidfile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xdaemon() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare ptr @xsignal_default(i32 noundef) local_unnamed_addr #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @initgroups(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
