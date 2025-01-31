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
  tail call void @rlimits_use_max_nofile() #17
  %17 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %8) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %8) #17
  br label %23

23:                                               ; preds = %19, %2
  %24 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %8) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  %29 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %8) #17
  br label %30

30:                                               ; preds = %26, %23
  %31 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %8) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_init_config.exit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  %36 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %8) #17
  br label %_init_config.exit

_init_config.exit:                                ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @log_init(ptr noundef %37, ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null) #17
  %39 = call i32 @read_slurmdbd_conf() #17
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %_init_config.exit
  call void @exit(i32 noundef 1) #18
  unreachable

41:                                               ; preds = %_init_config.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr @opterr, align 4
  br label %42

42:                                               ; preds = %.backedge, %41
  %43 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #17
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
  call void @exit(i32 noundef 0) #19
  unreachable

47:                                               ; preds = %42
  %48 = load ptr, ptr @optarg, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %.backedge, label %49

49:                                               ; preds = %47
  %50 = call i64 @strtol(ptr noundef nonnull %48, ptr noundef nonnull %7, i32 noundef 10) #17
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @new_nice, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %.not7.i = icmp eq i8 %53, 0
  br i1 %.not7.i, label %.backedge, label %54

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28) #17
  store i32 0, ptr @new_nice, align 4
  br label %.backedge

56:                                               ; preds = %42
  store i1 true, ptr @reset_lft_rgt, align 1
  %57 = load ptr, ptr @optarg, align 8
  %.not5.i = icmp eq ptr %57, null
  br i1 %.not5.i, label %.backedge, label %58

58:                                               ; preds = %56
  %59 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #17
  store ptr %59, ptr @lft_rgt_list, align 8
  %60 = load ptr, ptr @optarg, align 8
  %61 = call i32 @slurm_addto_char_list(ptr noundef %59, ptr noundef %60) #17
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
  call void @print_slurm_version() #17
  call void @exit(i32 noundef 0) #19
  unreachable

67:                                               ; preds = %42
  %68 = load ptr, ptr %1, align 8
  call fastcc void @_usage(ptr noundef %68)
  call void @exit(i32 noundef 1) #18
  unreachable

_parse_commandline.exit:                          ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call fastcc void @_update_logging(i1 noundef zeroext true)
  %69 = load i32, ptr @new_nice, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_update_nice.exit, label %71

71:                                               ; preds = %_parse_commandline.exit
  %72 = call i32 @getpid() #17
  %73 = call i32 @getpriority(i32 noundef 0, i32 noundef %72) #17
  %74 = load i32, ptr @new_nice, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %_update_nice.exit, label %76

76:                                               ; preds = %71
  %77 = call i32 @setpriority(i32 noundef 0, i32 noundef %72, i32 noundef %74) #17
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_update_nice.exit, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @new_nice, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %79) #17
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %_parse_commandline.exit, %71, %76, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %81 = load ptr, ptr @slurmdbd_conf, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %_update_nice.exit
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #17
  br label %_kill_old_slurmdbd.exit

87:                                               ; preds = %_update_nice.exit
  %88 = call i32 @read_pidfile(ptr noundef nonnull %83, ptr noundef nonnull %6) #17
  %.not.i154 = icmp eq i32 %88, 0
  br i1 %.not.i154, label %_kill_old_slurmdbd.exit, label %89

89:                                               ; preds = %87
  %90 = call i32 @get_log_level() #17
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = sext i32 %88 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.41, i64 noundef %93) #17
  br label %94

94:                                               ; preds = %92, %89
  %95 = call i32 @kill(i32 noundef %88, i32 noundef 15) #17
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @fd_get_readw_lock(i32 noundef %96) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #19
  unreachable

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @close(i32 noundef %101) #17
  br label %_kill_old_slurmdbd.exit

_kill_old_slurmdbd.exit:                          ; preds = %85, %87, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.b91 = load i1, ptr @daemonize, align 1
  br i1 %.b91, label %111, label %103

103:                                              ; preds = %_kill_old_slurmdbd.exit
  %104 = call i32 @xdaemon() #17
  %.not.i155 = icmp eq i32 %104, 0
  br i1 %.not.i155, label %_daemonize.exit, label %105

105:                                              ; preds = %103
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #17
  br label %_daemonize.exit

_daemonize.exit:                                  ; preds = %103, %105
  %107 = load ptr, ptr @slurmdbd_conf, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %109) #17
  br label %111

111:                                              ; preds = %_daemonize.exit, %_kill_old_slurmdbd.exit
  %112 = load ptr, ptr @slurmdbd_conf, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #17
  br label %_init_pidfile.exit

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %120 = call i32 @create_pidfile(ptr noundef nonnull %114, i32 noundef %119) #17
  br label %_init_pidfile.exit

_init_pidfile.exit:                               ; preds = %116, %118
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %122 = call i32 @gid_from_uid(i32 noundef %121) #17
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %_init_pidfile.exit
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.60, i32 noundef %125) #19
  unreachable

126:                                              ; preds = %_init_pidfile.exit
  %127 = call i32 @getuid() #17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #17
  %.not.i159 = icmp eq i32 %133, 0
  br i1 %.not.i159, label %._crit_edge.i, label %134

._crit_edge.i:                                    ; preds = %132
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  br label %135

134:                                              ; preds = %132
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.61) #19
  unreachable

135:                                              ; preds = %._crit_edge.i, %129
  %136 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %130, %129 ]
  %137 = call i32 @getuid() #17
  %.not5.i157 = icmp eq i32 %136, %137
  br i1 %.not5.i157, label %146, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %140 = call i32 @initgroups(ptr noundef %139, i32 noundef %122) #17
  %.not6.i158 = icmp eq i32 %140, 0
  br i1 %.not6.i158, label %146, label %141

141:                                              ; preds = %138
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62) #19
  unreachable

142:                                              ; preds = %126
  %143 = call i32 @get_log_level() #17
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.63) #17
  br label %146

146:                                              ; preds = %145, %142, %138, %135
  %147 = call i32 @getegid() #17
  %.not7.i156 = icmp eq i32 %122, %147
  br i1 %.not7.i156, label %151, label %148

148:                                              ; preds = %146
  %149 = call i32 @setgid(i32 noundef %122) #17
  %.not8.i = icmp eq i32 %149, 0
  br i1 %.not8.i, label %151, label %150

150:                                              ; preds = %148
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.64, i32 noundef %122) #19
  unreachable

151:                                              ; preds = %148, %146
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %153 = call i32 @getuid() #17
  %.not9.i = icmp eq i32 %152, %153
  br i1 %.not9.i, label %_become_slurm_user.exit, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %156 = call i32 @setuid(i32 noundef %155) #17
  %.not10.i = icmp eq i32 %156, 0
  br i1 %.not10.i, label %_become_slurm_user.exit, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.65, i32 noundef %158) #19
  unreachable

_become_slurm_user.exit:                          ; preds = %151, %154
  %159 = call i32 @auth_g_init() #17
  %.not97 = icmp eq i32 %159, 0
  br i1 %.not97, label %161, label %160

160:                                              ; preds = %_become_slurm_user.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str) #19
  unreachable

161:                                              ; preds = %_become_slurm_user.exit
  %162 = call i32 @hash_g_init() #17
  %.not98 = icmp eq i32 %162, 0
  br i1 %.not98, label %164, label %163

163:                                              ; preds = %161
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #19
  unreachable

164:                                              ; preds = %161
  %165 = call i32 @acct_storage_g_init() #17
  %.not99 = icmp eq i32 %165, 0
  br i1 %.not99, label %168, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %167) #19
  unreachable

168:                                              ; preds = %164
  %.b = load i1, ptr @daemonize, align 1
  %not..b = xor i1 %.b, true
  %.b92 = load i1, ptr @setwd, align 4
  %or.cond = select i1 %not..b, i1 true, i1 %.b92
  br i1 %or.cond, label %169, label %201

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %170 = load ptr, ptr @slurmdbd_conf, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load ptr, ptr %171, align 8
  %.not.i160 = icmp eq ptr %172, null
  br i1 %.not.i160, label %.critedge.i, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %172, align 1
  %175 = icmp eq i8 %174, 47
  br i1 %175, label %176, label %.critedge.i

176:                                              ; preds = %173
  %177 = call ptr @xstrdup(ptr noundef nonnull %172) #17
  store ptr %177, ptr %5, align 8
  %178 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %177, i32 noundef 47) #20
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 0, ptr %181, align 1
  br label %184

182:                                              ; preds = %176
  %.not6.i162 = icmp eq ptr %178, null
  br i1 %.not6.i162, label %184, label %183

183:                                              ; preds = %182
  store i8 0, ptr %178, align 1
  br label %184

184:                                              ; preds = %183, %182, %180
  %185 = call i32 @access(ptr noundef nonnull %177, i32 noundef 2) #17
  %.not7.i163 = icmp eq i32 %185, 0
  br i1 %.not7.i163, label %186, label %.critedge10.i

186:                                              ; preds = %184
  %187 = call i32 @chdir(ptr noundef nonnull %177) #17
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.critedge10.i, label %190

.critedge10.i:                                    ; preds = %186, %184
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %177) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %.critedge.i

190:                                              ; preds = %186
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %_set_work_dir.exit

.critedge.i:                                      ; preds = %.critedge10.i, %173, %169
  %191 = call i32 @access(ptr noundef nonnull @.str.45, i32 noundef 2) #17
  %.not8.i161 = icmp eq i32 %191, 0
  br i1 %.not8.i161, label %192, label %195

192:                                              ; preds = %.critedge.i
  %193 = call i32 @chdir(ptr noundef nonnull @.str.45) #17
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192, %.critedge.i
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #17
  br label %_set_work_dir.exit

197:                                              ; preds = %192
  %198 = call i32 @get_log_level() #17
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %200, label %_set_work_dir.exit

200:                                              ; preds = %197
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47) #17
  br label %_set_work_dir.exit

_set_work_dir.exit:                               ; preds = %190, %195, %197, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %201

201:                                              ; preds = %168, %_set_work_dir.exit
  call void @log_config() #17
  call void @init_dbd_stats()
  %202 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #17
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = call i32 @get_log_level() #17
  %206 = icmp sgt i32 %205, 4
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3) #17
  br label %208

208:                                              ; preds = %204, %207, %201
  %209 = call i32 @xsignal_block(ptr noundef nonnull @dbd_sigarray) #17
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #17
  br label %213

213:                                              ; preds = %211, %208
  %214 = call i32 @pthread_attr_init(ptr noundef nonnull %13) #17
  %.not100 = icmp eq i32 %214, 0
  br i1 %.not100, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call ptr @__errno_location() #21
  store i32 %214, ptr %216, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #19
  unreachable

217:                                              ; preds = %213
  %218 = call i32 @pthread_attr_setscope(ptr noundef nonnull %13, i32 noundef 0) #17
  %.not101 = icmp eq i32 %218, 0
  br i1 %.not101, label %222, label %219

219:                                              ; preds = %217
  %220 = tail call ptr @__errno_location() #21
  store i32 %218, ptr %220, align 4
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  br label %222

222:                                              ; preds = %219, %217
  %223 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %13, i64 noundef 1048576) #17
  %.not102 = icmp eq i32 %223, 0
  br i1 %.not102, label %227, label %224

224:                                              ; preds = %222
  %225 = tail call ptr @__errno_location() #21
  store i32 %223, ptr %225, align 4
  %226 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #17
  br label %227

227:                                              ; preds = %222, %224
  %228 = call i32 @pthread_create(ptr noundef nonnull @signal_handler_thread, ptr noundef nonnull %13, ptr noundef nonnull @_signal_handler, ptr noundef null) #17
  %.not103 = icmp eq i32 %228, 0
  br i1 %.not103, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call ptr @__errno_location() #21
  store i32 %228, ptr %230, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #19
  unreachable

231:                                              ; preds = %227
  %232 = call i32 @pthread_attr_destroy(ptr noundef nonnull %13) #17
  %.not104 = icmp eq i32 %232, 0
  br i1 %.not104, label %236, label %233

233:                                              ; preds = %231
  %234 = tail call ptr @__errno_location() #21
  store i32 %232, ptr %234, align 4
  %235 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #17
  br label %236

236:                                              ; preds = %233, %231
  %237 = call ptr @list_create(ptr noundef null) #17
  store ptr %237, ptr @registered_clusters, align 8
  %238 = call i32 @pthread_attr_init(ptr noundef nonnull %14) #17
  %.not105 = icmp eq i32 %238, 0
  br i1 %.not105, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call ptr @__errno_location() #21
  store i32 %238, ptr %240, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #19
  unreachable

241:                                              ; preds = %236
  %242 = call i32 @pthread_attr_setscope(ptr noundef nonnull %14, i32 noundef 0) #17
  %.not106 = icmp eq i32 %242, 0
  br i1 %.not106, label %246, label %243

243:                                              ; preds = %241
  %244 = tail call ptr @__errno_location() #21
  store i32 %242, ptr %244, align 4
  %245 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  br label %246

246:                                              ; preds = %243, %241
  %247 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %14, i64 noundef 1048576) #17
  %.not107 = icmp eq i32 %247, 0
  br i1 %.not107, label %251, label %248

248:                                              ; preds = %246
  %249 = tail call ptr @__errno_location() #21
  store i32 %247, ptr %249, align 4
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #17
  br label %251

251:                                              ; preds = %246, %248
  %252 = call i32 @pthread_create(ptr noundef nonnull @commit_handler_thread, ptr noundef nonnull %14, ptr noundef nonnull @_commit_handler, ptr noundef null) #17
  %.not108 = icmp eq i32 %252, 0
  br i1 %.not108, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call ptr @__errno_location() #21
  store i32 %252, ptr %254, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #19
  unreachable

255:                                              ; preds = %251
  %256 = call i32 @pthread_attr_destroy(ptr noundef nonnull %14) #17
  %.not109 = icmp eq i32 %256, 0
  br i1 %.not109, label %260, label %257

257:                                              ; preds = %255
  %258 = tail call ptr @__errno_location() #21
  store i32 %256, ptr %258, align 4
  %259 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #17
  br label %260

260:                                              ; preds = %257, %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 112, i1 false)
  store i16 47, ptr %12, align 8
  %261 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #17
  store ptr %261, ptr %11, align 8
  %262 = tail call ptr @__errno_location() #21
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @assoc_mgr_init(ptr noundef %261, ptr noundef nonnull %12, i32 noundef %263) #17
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #17
  %268 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %11) #17
  br label %.loopexit

269:                                              ; preds = %260
  %.b93110 = load i1, ptr @reset_lft_rgt, align 1
  br i1 %.b93110, label %270, label %284

270:                                              ; preds = %269
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %273 = load ptr, ptr @lft_rgt_list, align 8
  %274 = call i32 @acct_storage_g_reset_lft_rgt(ptr noundef %271, i32 noundef %272, ptr noundef %273) #17
  %.not111 = icmp eq i32 %274, 0
  br i1 %.not111, label %276, label %275

275:                                              ; preds = %270
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #19
  unreachable

276:                                              ; preds = %270
  %277 = load ptr, ptr %11, align 8
  %278 = call i32 @acct_storage_g_commit(ptr noundef %277, i1 noundef zeroext true) #17
  %.not112 = icmp eq i32 %278, 0
  br i1 %.not112, label %280, label %279

279:                                              ; preds = %276
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #19
  unreachable

280:                                              ; preds = %276
  %281 = load ptr, ptr @lft_rgt_list, align 8
  %.not113 = icmp eq ptr %281, null
  br i1 %.not113, label %283, label %282

282:                                              ; preds = %280
  call void @list_destroy(ptr noundef nonnull %281) #17
  br label %283

283:                                              ; preds = %282, %280
  store ptr null, ptr @lft_rgt_list, align 8
  br label %284

284:                                              ; preds = %283, %269
  %285 = call i32 @gethostname(ptr noundef nonnull %10, i64 noundef 128) #17
  %.not114 = icmp eq i32 %285, 0
  br i1 %.not114, label %287, label %286

286:                                              ; preds = %284
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #19
  unreachable

287:                                              ; preds = %284
  %288 = call i32 @gethostname_short(ptr noundef nonnull %9, i64 noundef 128) #17
  %.not115 = icmp eq i32 %288, 0
  br i1 %.not115, label %.preheader, label %292

.preheader:                                       ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 206
  br label %293

292:                                              ; preds = %287
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #19
  unreachable

293:                                              ; preds = %.preheader, %446
  %294 = load ptr, ptr @slurmdbd_conf, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not116 = icmp eq ptr %296, null
  br i1 %.not116, label %320, label %297

297:                                              ; preds = %293
  %298 = call i32 @xstrcmp(ptr noundef nonnull %9, ptr noundef nonnull %296) #17
  %.not117 = icmp eq i32 %298, 0
  br i1 %.not117, label %309, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr @slurmdbd_conf, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @xstrcmp(ptr noundef nonnull %10, ptr noundef %302) #17
  %.not118 = icmp eq i32 %303, 0
  br i1 %.not118, label %309, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr @slurmdbd_conf, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @xstrcmp(ptr noundef %307, ptr noundef nonnull @.str.15) #17
  %.not119 = icmp eq i32 %308, 0
  br i1 %.not119, label %309, label %._crit_edge

._crit_edge:                                      ; preds = %304
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  br label %320

309:                                              ; preds = %304, %299, %297
  %310 = call i32 @get_log_level() #17
  %311 = icmp sgt i32 %310, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16) #17
  br label %313

313:                                              ; preds = %312, %309
  store i8 0, ptr @have_control, align 1
  store i8 1, ptr @backup, align 1
  %314 = load ptr, ptr %11, align 8
  %315 = call i32 @acct_storage_g_commit(ptr noundef %314, i1 noundef zeroext true) #17
  call void @run_dbd_backup() #17
  %316 = load i64, ptr @shutdown_time, align 8
  %.not120 = icmp eq i64 %316, 0
  br i1 %.not120, label %317, label %.thread173

317:                                              ; preds = %313
  %318 = load ptr, ptr %11, align 8
  %319 = call i32 @assoc_mgr_refresh_lists(ptr noundef %318, i16 noundef zeroext 0) #17
  br label %341

320:                                              ; preds = %._crit_edge, %293
  %321 = phi ptr [ %.pre, %._crit_edge ], [ %294, %293 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8
  %.not121 = icmp eq ptr %323, null
  br i1 %.not121, label %split, label %324

324:                                              ; preds = %320
  %325 = call i32 @xstrcmp(ptr noundef nonnull %323, ptr noundef nonnull %9) #17
  %.not122 = icmp eq i32 %325, 0
  br i1 %.not122, label %336, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr @slurmdbd_conf, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @xstrcmp(ptr noundef %329, ptr noundef nonnull %10) #17
  %.not123 = icmp eq i32 %330, 0
  br i1 %.not123, label %336, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr @slurmdbd_conf, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @xstrcmp(ptr noundef %334, ptr noundef nonnull @.str.15) #17
  %.not124 = icmp eq i32 %335, 0
  br i1 %.not124, label %336, label %._crit_edge207

._crit_edge207:                                   ; preds = %331
  %.pre208 = load ptr, ptr @slurmdbd_conf, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre208, i64 40
  %.pre209 = load ptr, ptr %.phi.trans.insert, align 8
  br label %split

336:                                              ; preds = %331, %326, %324
  store i8 0, ptr @backup, align 1
  store i8 1, ptr @have_control, align 1
  br label %341

split:                                            ; preds = %320, %._crit_edge207
  %337 = phi ptr [ %.pre209, %._crit_edge207 ], [ null, %320 ]
  %338 = phi ptr [ %.pre208, %._crit_edge207 ], [ %321, %320 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %337, ptr noundef %340) #19
  unreachable

341:                                              ; preds = %317, %336
  %.pr = load i64, ptr @shutdown_time, align 8
  %.not125 = icmp eq i64 %.pr, 0
  br i1 %.not125, label %342, label %.thread173

342:                                              ; preds = %341
  %343 = call i32 @pthread_attr_init(ptr noundef nonnull %15) #17
  %.not126 = icmp eq i32 %343, 0
  br i1 %.not126, label %345, label %344

344:                                              ; preds = %342
  store i32 %343, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #19
  unreachable

345:                                              ; preds = %342
  %346 = call i32 @pthread_attr_setscope(ptr noundef nonnull %15, i32 noundef 0) #17
  %.not127 = icmp eq i32 %346, 0
  br i1 %.not127, label %349, label %347

347:                                              ; preds = %345
  store i32 %346, ptr %262, align 4
  %348 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  br label %349

349:                                              ; preds = %347, %345
  %350 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %15, i64 noundef 1048576) #17
  %.not128 = icmp eq i32 %350, 0
  br i1 %.not128, label %353, label %351

351:                                              ; preds = %349
  store i32 %350, ptr %262, align 4
  %352 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #17
  br label %353

353:                                              ; preds = %349, %351
  %354 = call i32 @pthread_create(ptr noundef nonnull @rpc_handler_thread, ptr noundef nonnull %15, ptr noundef nonnull @rpc_mgr, ptr noundef null) #17
  %.not129 = icmp eq i32 %354, 0
  br i1 %.not129, label %356, label %355

355:                                              ; preds = %353
  store i32 %354, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #19
  unreachable

356:                                              ; preds = %353
  %357 = call i32 @pthread_attr_destroy(ptr noundef nonnull %15) #17
  %.not130 = icmp eq i32 %357, 0
  br i1 %.not130, label %360, label %358

358:                                              ; preds = %356
  store i32 %357, ptr %262, align 4
  %359 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #17
  br label %360

360:                                              ; preds = %356, %358
  %.pr168 = load i64, ptr @shutdown_time, align 8
  %.not131 = icmp eq i64 %.pr168, 0
  br i1 %.not131, label %361, label %.thread173

361:                                              ; preds = %360
  %362 = call i32 @pthread_attr_init(ptr noundef nonnull %16) #17
  %.not132 = icmp eq i32 %362, 0
  br i1 %.not132, label %364, label %363

363:                                              ; preds = %361
  store i32 %362, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #19
  unreachable

364:                                              ; preds = %361
  %365 = call i32 @pthread_attr_setscope(ptr noundef nonnull %16, i32 noundef 0) #17
  %.not133 = icmp eq i32 %365, 0
  br i1 %.not133, label %368, label %366

366:                                              ; preds = %364
  store i32 %365, ptr %262, align 4
  %367 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  br label %368

368:                                              ; preds = %366, %364
  %369 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %16, i64 noundef 1048576) #17
  %.not134 = icmp eq i32 %369, 0
  br i1 %.not134, label %372, label %370

370:                                              ; preds = %368
  store i32 %369, ptr %262, align 4
  %371 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #17
  br label %372

372:                                              ; preds = %368, %370
  %373 = load ptr, ptr %11, align 8
  %374 = call i32 @pthread_create(ptr noundef nonnull @rollup_handler_thread, ptr noundef nonnull %16, ptr noundef nonnull @_rollup_handler, ptr noundef %373) #17
  %.not135 = icmp eq i32 %374, 0
  br i1 %.not135, label %376, label %375

375:                                              ; preds = %372
  store i32 %374, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #19
  unreachable

376:                                              ; preds = %372
  %377 = call i32 @pthread_attr_destroy(ptr noundef nonnull %16) #17
  %.not136 = icmp eq i32 %377, 0
  br i1 %.not136, label %.thread169, label %378

378:                                              ; preds = %376
  store i32 %377, ptr %262, align 4
  %379 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #17
  br label %.thread169

.thread169:                                       ; preds = %376, %378
  %.pr172.pr = load i64, ptr @shutdown_time, align 8
  %.not137 = icmp eq i64 %.pr172.pr, 0
  br i1 %.not137, label %382, label %.thread173

.thread173:                                       ; preds = %341, %313, %360, %.thread169
  %380 = load i8, ptr @primary_resumed, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %390

382:                                              ; preds = %.thread173, %.thread169
  store i64 0, ptr @shutdown_time, align 8
  %383 = call i32 @get_log_level() #17
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #17
  br label %386

386:                                              ; preds = %385, %382
  %387 = load i8, ptr @backup, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void @run_dbd_backup() #17
  br label %390

390:                                              ; preds = %386, %389, %.thread173
  %391 = load ptr, ptr %11, align 8
  %392 = call i32 @getuid() #17
  %393 = call ptr @acct_storage_g_get_clusters(ptr noundef %391, i32 noundef %392, ptr noundef null) #17
  %.not.i164 = icmp eq ptr %393, null
  br i1 %.not.i164, label %_request_registrations.exit, label %394

394:                                              ; preds = %390
  %395 = call ptr @list_iterator_create(ptr noundef nonnull %393) #17
  %396 = call ptr @list_next(ptr noundef %395) #17
  %.not1319.i = icmp eq ptr %396, null
  br i1 %.not1319.i, label %._crit_edge.i165, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %394, %.backedge.i
  %397 = phi ptr [ %423, %.backedge.i ], [ %396, %394 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 160
  %399 = load i32, ptr %398, align 8
  %.not14.i = icmp eq i32 %399, 0
  br i1 %.not14.i, label %.backedge.i, label %400

400:                                              ; preds = %.lr.ph.i
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 224
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 4096
  %.not15.i = icmp eq i32 %403, 0
  br i1 %.not15.i, label %404, label %421

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %405 = trunc i32 %399 to i16
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 152
  %407 = load ptr, ptr %406, align 8
  call void @slurm_set_addr(ptr noundef nonnull %3, i16 noundef zeroext %405, ptr noundef %407) #17
  %408 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %3) #17
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %_send_slurmctld_register_req.exit.i

410:                                              ; preds = %404
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %412 = and i64 %411, 1024
  %.not.i.i = icmp eq i64 %412, 0
  br i1 %.not.i.i, label %_send_slurmctld_register_req.exit.thread.i, label %413

413:                                              ; preds = %410
  %414 = call i32 @get_log_level() #17
  %415 = icmp sgt i32 %414, 3
  br i1 %415, label %416, label %_send_slurmctld_register_req.exit.thread.i

416:                                              ; preds = %413
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._send_slurmctld_register_req, ptr noundef nonnull %3) #17
  br label %_send_slurmctld_register_req.exit.thread.i

_send_slurmctld_register_req.exit.thread.i:       ; preds = %416, %413, %410
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %421

_send_slurmctld_register_req.exit.i:              ; preds = %404
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #17
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef -1) #17
  store i16 10003, ptr %289, align 4
  store i16 1, ptr %290, align 8
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 296
  %418 = load i16, ptr %417, align 8
  store i16 %418, ptr %291, align 2
  %419 = call i32 @slurm_send_node_msg(i32 noundef %408, ptr noundef nonnull %4) #17
  %420 = call i32 @close(i32 noundef %408) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %.backedge.i

421:                                              ; preds = %_send_slurmctld_register_req.exit.thread.i, %400
  %422 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %391, ptr noundef nonnull %397) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %421, %_send_slurmctld_register_req.exit.i, %.lr.ph.i
  %423 = call ptr @list_next(ptr noundef %395) #17
  %.not13.i = icmp eq ptr %423, null
  br i1 %.not13.i, label %._crit_edge.i165, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i165:                                 ; preds = %.backedge.i, %394
  call void @list_iterator_destroy(ptr noundef %395) #17
  call void @list_destroy(ptr noundef nonnull %393) #17
  br label %_request_registrations.exit

_request_registrations.exit:                      ; preds = %390, %._crit_edge.i165
  %424 = load ptr, ptr %11, align 8
  %425 = call i32 @acct_storage_g_commit(ptr noundef %424, i1 noundef zeroext true) #17
  %426 = load i64, ptr @rollup_handler_thread, align 8
  %.not138 = icmp eq i64 %426, 0
  br i1 %.not138, label %.thread175, label %427

427:                                              ; preds = %_request_registrations.exit
  %428 = call i32 @pthread_join(i64 noundef %426, ptr noundef null) #17
  store i64 0, ptr @rollup_handler_thread, align 8
  %.not139 = icmp eq i32 %428, 0
  br i1 %.not139, label %.thread175, label %429

429:                                              ; preds = %427
  store i32 %428, ptr %262, align 4
  %430 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #17
  br label %.thread175

.thread175:                                       ; preds = %_request_registrations.exit, %429, %427
  %431 = load i64, ptr @rpc_handler_thread, align 8
  %.not140 = icmp eq i64 %431, 0
  br i1 %.not140, label %.thread178, label %432

432:                                              ; preds = %.thread175
  %433 = call i32 @pthread_join(i64 noundef %431, ptr noundef null) #17
  store i64 0, ptr @rpc_handler_thread, align 8
  %.not141 = icmp eq i32 %433, 0
  br i1 %.not141, label %.thread178, label %434

434:                                              ; preds = %432
  store i32 %433, ptr %262, align 4
  %435 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #17
  br label %.thread178

.thread178:                                       ; preds = %.thread175, %432, %434
  %436 = load i8, ptr @backup, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %446

438:                                              ; preds = %.thread178
  %439 = load i8, ptr @primary_resumed, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %.b96142 = load i1, ptr @restart_backup, align 1
  br i1 %.b96142, label %446, label %442

442:                                              ; preds = %441
  store i64 0, ptr @shutdown_time, align 8
  %443 = call i32 @get_log_level() #17
  %444 = icmp sgt i32 %443, 2
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21) #17
  br label %446

446:                                              ; preds = %442, %445, %441, %438, %.thread178
  %447 = load i64, ptr @shutdown_time, align 8
  %.not143 = icmp eq i64 %447, 0
  br i1 %.not143, label %293, label %.loopexit

.loopexit:                                        ; preds = %446, %266
  %448 = load i8, ptr @backup, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %451

450:                                              ; preds = %.loopexit
  %.b95144 = load i1, ptr @restart_backup, align 1
  br i1 %.b95144, label %.thread181, label %451

451:                                              ; preds = %.loopexit, %450
  %452 = load i64, ptr @signal_handler_thread, align 8
  %.not145 = icmp eq i64 %452, 0
  br i1 %.not145, label %.thread181, label %453

453:                                              ; preds = %451
  %454 = call i32 @pthread_join(i64 noundef %452, ptr noundef null) #17
  store i64 0, ptr @signal_handler_thread, align 8
  %.not146 = icmp eq i32 %454, 0
  br i1 %.not146, label %.thread181, label %455

455:                                              ; preds = %453
  store i32 %454, ptr %262, align 4
  %456 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #17
  br label %.thread181

.thread181:                                       ; preds = %451, %450, %453, %455
  %457 = load i64, ptr @commit_handler_thread, align 8
  %.not147 = icmp eq i64 %457, 0
  br i1 %.not147, label %.thread184, label %458

458:                                              ; preds = %.thread181
  %459 = call i32 @pthread_join(i64 noundef %457, ptr noundef null) #17
  store i64 0, ptr @commit_handler_thread, align 8
  %.not148 = icmp eq i32 %459, 0
  br i1 %.not148, label %.thread184, label %460

460:                                              ; preds = %458
  store i32 %459, ptr %262, align 4
  %461 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.main) #17
  br label %.thread184

.thread184:                                       ; preds = %.thread181, %458, %460
  %462 = load ptr, ptr %11, align 8
  %463 = call i32 @acct_storage_g_commit(ptr noundef %462, i1 noundef zeroext true) #17
  %464 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %11) #17
  %465 = load ptr, ptr @slurmdbd_conf, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 104
  %467 = load ptr, ptr %466, align 8
  %.not149 = icmp eq ptr %467, null
  br i1 %.not149, label %478, label %468

468:                                              ; preds = %.thread184
  %469 = call i32 @unlink(ptr noundef nonnull %467) #17
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %468
  %472 = call i32 @get_log_level() #17
  %473 = icmp sgt i32 %472, 3
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr @slurmdbd_conf, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 104
  %477 = load ptr, ptr %476, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef %477) #17
  br label %478

478:                                              ; preds = %.thread184, %468, %474, %471
  %479 = load ptr, ptr @registered_clusters, align 8
  %.not150 = icmp eq ptr %479, null
  br i1 %.not150, label %481, label %480

480:                                              ; preds = %478
  call void @list_destroy(ptr noundef nonnull %479) #17
  br label %481

481:                                              ; preds = %480, %478
  store ptr null, ptr @registered_clusters, align 8
  %482 = load i8, ptr @backup, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %.b94151 = load i1, ptr @restart_backup, align 1
  br i1 %.b94151, label %485, label %490

485:                                              ; preds = %484
  %486 = call i32 @get_log_level() #17
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.23) #17
  br label %489

489:                                              ; preds = %488, %485
  call fastcc void @_restart_self(ptr noundef nonnull %1)
  br label %490

490:                                              ; preds = %489, %484, %481
  %491 = call i32 @assoc_mgr_fini(i1 noundef zeroext false) #17
  %492 = call i32 @acct_storage_g_fini() #17
  %493 = call i32 @auth_g_fini() #17
  %494 = call i32 @hash_g_fini() #17
  call void @log_fini() #17
  call void @free_slurmdbd_conf() #17
  %495 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #17
  %.not152 = icmp eq i32 %495, 0
  br i1 %.not152, label %497, label %496

496:                                              ; preds = %490
  store i32 %495, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 322, ptr noundef nonnull @__func__.main) #19
  unreachable

497:                                              ; preds = %490
  call void @slurmdb_free_stats_rec_members(ptr noundef nonnull @rpc_stats) #17
  %498 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #17
  %.not153 = icmp eq i32 %498, 0
  br i1 %.not153, label %500, label %499

499:                                              ; preds = %497
  store i32 %498, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 324, ptr noundef nonnull @__func__.main) #19
  unreachable

500:                                              ; preds = %497
  call void @exit(i32 noundef 0) #19
  unreachable
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @read_slurmdbd_conf() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_logging(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = load i32, ptr @debug_level, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 50
  %.pre15 = load i16, ptr %.phi.trans.insert, align 2
  br label %8

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 6)
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 50
  store i16 %6, ptr %7, align 2
  br label %8

8:                                                ; preds = %._crit_edge, %3
  %9 = phi i16 [ %.pre15, %._crit_edge ], [ %6, %3 ]
  %10 = zext i16 %9 to i32
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %.b6 = load i1, ptr @daemonize, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 152
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
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %18, %.thread14
  br label %22

22:                                               ; preds = %18, %12, %21, %15
  %.sink = phi i32 [ 1, %21 ], [ %17, %15 ], [ 0, %12 ], [ %10, %18 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 4), align 4
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %24) #17
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  %27 = zext i16 %26 to i32
  tail call void @log_set_timefmt(i32 noundef %27) #17
  br i1 %0, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr @slurmdbd_conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %46, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %34 = tail call i32 @gid_from_uid(i32 noundef %33) #17
  %35 = load ptr, ptr @slurmdbd_conf, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %39 = tail call i32 @chown(ptr noundef %37, i32 noundef %38, i32 noundef %34) #17
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @slurmdbd_conf, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %43, i32 noundef %44, i32 noundef %34) #17
  br label %46

46:                                               ; preds = %32, %40, %28, %22
  %47 = tail call i32 @get_log_level() #17
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.38) #17
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
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 410, ptr noundef nonnull @__func__.init_dbd_stats) #19
  unreachable

4:                                                ; preds = %0
  tail call void @slurmdb_free_stats_rec_members(ptr noundef nonnull @rpc_stats) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rpc_stats, i8 0, i64 40, i1 false)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.25, i32 noundef 414, ptr noundef nonnull @__func__.init_dbd_stats) #17
  store ptr %5, ptr @rpc_stats, align 8
  %6 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rollup_stats) #17
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 8), align 8
  %7 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rpc_obj) #17
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 16), align 8
  %8 = tail call i64 @time(ptr noundef null) #17
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 24), align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rpc_obj) #17
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 32), align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #17
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 424, ptr noundef nonnull @__func__.init_dbd_stats) #19
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
define internal noalias noundef ptr @_signal_handler(ptr readnone captures(none) %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._signal_handler.sig_array, i64 24, i1 false)
  %5 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #17
  %6 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #17
  %7 = tail call ptr @xsignal_default(i32 noundef 2) #17
  %8 = tail call ptr @xsignal_default(i32 noundef 15) #17
  %9 = tail call ptr @xsignal_default(i32 noundef 1) #17
  %10 = tail call ptr @xsignal_default(i32 noundef 6) #17
  %11 = tail call ptr @xsignal_default(i32 noundef 12) #17
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %12 = call i32 @xsignal_sigset_create(ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %13 = call i32 @sigwait(ptr noundef nonnull %4, ptr noundef nonnull %2) #17
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
  %18 = call i32 @get_log_level() #17
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.55) #17
  br label %21

21:                                               ; preds = %20, %17
  %22 = call i32 @read_slurmdbd_conf() #17
  %23 = call i32 @assoc_mgr_set_missing_uids() #17
  %24 = call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false) #17
  call fastcc void @_update_logging(i1 noundef zeroext false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %21, %39, %40, %.backedge
  br label %.backedge

25:                                               ; preds = %15, %15
  %26 = call i32 @get_log_level() #17
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.56) #17
  br label %29

29:                                               ; preds = %28, %25
  call void @shutdown_threads()
  ret ptr null

30:                                               ; preds = %15
  %31 = call i32 @get_log_level() #17
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57) #17
  br label %34

34:                                               ; preds = %33, %30
  call void @abort() #19
  unreachable

35:                                               ; preds = %15
  %36 = call i32 @get_log_level() #17
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.58) #17
  br label %39

39:                                               ; preds = %38, %35
  call fastcc void @_update_logging(i1 noundef zeroext false)
  br label %.backedge.backedge

40:                                               ; preds = %15
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %16) #17
  br label %.backedge.backedge
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_commit_handler(ptr readnone captures(none) %0) #4 {
  %2 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #17
  %3 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #17
  %4 = load i64, ptr @shutdown_time, align 8
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %1, %32
  %5 = load ptr, ptr @slurmdbd_conf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %.not10 = icmp eq i16 %7, 0
  br i1 %.not10, label %.thread, label %8

8:                                                ; preds = %.lr.ph20
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #17
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 810, ptr noundef nonnull @__func__._commit_handler) #19
  unreachable

12:                                               ; preds = %8
  store i1 true, ptr @running_commit, align 1
  %13 = load ptr, ptr @registered_clusters, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #17
  %15 = tail call ptr @list_next(ptr noundef %14) #17
  %.not1217 = icmp eq ptr %15, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %23
  %16 = phi ptr [ %27, %23 ], [ %15, %12 ]
  %17 = tail call i32 @get_log_level() #17
  %18 = icmp sgt i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.54, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %19, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @acct_storage_g_commit(ptr noundef %25, i1 noundef zeroext true) #17
  %27 = tail call ptr @list_next(ptr noundef %14) #17
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %23, %12
  tail call void @list_iterator_destroy(ptr noundef %14) #17
  store i1 false, ptr @running_commit, align 1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #17
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #21
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 821, ptr noundef nonnull @__func__._commit_handler) #19
  unreachable

31:                                               ; preds = %._crit_edge
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre24 = load i16, ptr %.phi.trans.insert, align 8
  %.pre24.fr = freeze i16 %.pre24
  %.not14 = icmp eq i16 %.pre24.fr, 0
  br i1 %.not14, label %.thread, label %32

.thread:                                          ; preds = %.lr.ph20, %31
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = phi i16 [ 5, %.thread ], [ %.pre24.fr, %31 ]
  %spec.select = zext i16 %33 to i32
  %34 = tail call i32 @sleep(i32 noundef %spec.select) #17
  %35 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.lr.ph20, label %._crit_edge21, !llvm.loop !11

._crit_edge21:                                    ; preds = %32, %1
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %9 = tail call i64 @time(ptr noundef null) #17
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #17
  %11 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #17
  %12 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #17
  %.not1234 = icmp eq i32 %15, 0
  br i1 %.not1234, label %.lr.ph35, label %._crit_edge36

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, i64 noundef %17) #19
  unreachable

._crit_edge36:                                    ; preds = %41, %.lr.ph
  %.lcssa = phi i32 [ %15, %.lr.ph ], [ %50, %41 ]
  %18 = tail call ptr @__errno_location() #21
  store i32 %.lcssa, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 746, ptr noundef nonnull @__func__._rollup_handler) #19
  unreachable

.lr.ph35:                                         ; preds = %.lr.ph, %41
  store i1 true, ptr @running_rollup, align 1
  %19 = call i32 @get_log_level() #17
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph35
  %22 = call ptr @slurm_ctime2(ptr noundef nonnull %2) #17
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %21, %.lr.ph35
  %24 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %25 = call i32 @acct_storage_g_roll_usage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 1, ptr noundef nonnull %4) #17
  %26 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #17
  %27 = call i32 @acct_storage_g_commit(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  store i1 false, ptr @running_rollup, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %8, align 8
  call void @handle_rollup_stats(ptr noundef %28, i64 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %32, label %31

31:                                               ; preds = %23
  call void @list_destroy(ptr noundef nonnull %30) #17
  br label %32

32:                                               ; preds = %31, %23
  store ptr null, ptr %4, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rollup_lock) #17
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #21
  store i32 %33, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 757, ptr noundef nonnull @__func__._rollup_handler) #19
  unreachable

36:                                               ; preds = %32
  %37 = call i64 @time(ptr noundef null) #17
  store i64 %37, ptr %2, align 8
  %38 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.51, i64 noundef %40) #19
  unreachable

41:                                               ; preds = %36
  store i32 0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  %42 = load i32, ptr %14, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 8
  %44 = call i64 @slurm_mktime(ptr noundef nonnull %3) #17
  %45 = load i64, ptr %2, align 8
  %46 = sub nsw i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = call i32 @sleep(i32 noundef %47) #17
  store i64 %44, ptr %2, align 8
  %49 = call i32 @assoc_mgr_set_missing_uids() #17
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #17
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %.lr.ph35, label %._crit_edge36

._crit_edge:                                      ; preds = %.preheader
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_restart_self(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i32 @get_log_level() #17
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @execvp(ptr noundef %6, ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.67) #19
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
  %1 = tail call i32 @read_slurmdbd_conf() #17
  %2 = tail call i32 @assoc_mgr_set_missing_uids() #17
  %3 = tail call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false) #17
  tail call fastcc void @_update_logging(i1 noundef zeroext false)
  ret void
}

declare i32 @assoc_mgr_set_missing_uids() local_unnamed_addr #1

declare i32 @acct_storage_g_reconfig(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handle_rollup_stats(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 344, ptr noundef nonnull @__func__.handle_rollup_stats) #19
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @rpc_stats, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 %10
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 %10
  %22 = load i64, ptr %21, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 %1)
  store i64 %., ptr %21, align 8
  %23 = tail call i64 @time(ptr noundef null) #17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds [3 x i64], ptr %24, i64 0, i64 %10
  store i64 %23, ptr %25, align 8
  %.not69 = icmp eq ptr %0, null
  br i1 %.not69, label %28, label %26

26:                                               ; preds = %7
  %27 = tail call i32 @list_count(ptr noundef nonnull %0) #17
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %32

28:                                               ; preds = %7, %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #17
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %72, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #21
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 359, ptr noundef nonnull @__func__.handle_rollup_stats) #19
  unreachable

32:                                               ; preds = %26
  %33 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #17
  %34 = tail call ptr @list_next(ptr noundef %33) #17
  %.not7277 = icmp eq ptr %34, null
  br i1 %.not7277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.backedge
  %35 = phi ptr [ %48, %.backedge ], [ %34, %32 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 8), align 8
  %37 = tail call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @_find_rollup_stats_in_list, ptr noundef nonnull %35) #17
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %45, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %49

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 8), align 8
  tail call void @list_append(ptr noundef %46, ptr noundef nonnull %35) #17
  %47 = tail call ptr @list_remove(ptr noundef %33) #17
  br label %.backedge

.backedge:                                        ; preds = %68, %45
  %48 = tail call ptr @list_next(ptr noundef %33) #17
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !12

49:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %68 ]
  %50 = getelementptr inbounds nuw [3 x i64], ptr %38, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw [3 x i16], ptr %39, i64 0, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2
  %57 = load i64, ptr %50, align 8
  %58 = getelementptr inbounds nuw [3 x i64], ptr %40, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %50, align 8
  %62 = getelementptr inbounds nuw [3 x i64], ptr %41, i64 0, i64 %indvars.iv
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw [3 x i64], ptr %42, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %.75 = tail call i64 @llvm.umax.i64(i64 %64, i64 %61)
  store i64 %.75, ptr %63, align 8
  %65 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw [3 x i64], ptr %44, i64 0, i64 %indvars.iv
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %49, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.backedge, label %49, !llvm.loop !13

._crit_edge:                                      ; preds = %.backedge, %32
  tail call void @list_iterator_destroy(ptr noundef %33) #17
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #17
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = tail call ptr @__errno_location() #21
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 392, ptr noundef nonnull @__func__.handle_rollup_stats) #19
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
define internal range(i32 0, 2) i32 @_find_rollup_stats_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #17
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_threads() local_unnamed_addr #4 {
  %1 = tail call i64 @time(ptr noundef null) #17
  store i64 %1, ptr @shutdown_time, align 8
  %.b6.i = load i1, ptr @running_commit, align 1
  br i1 %.b6.i, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @get_log_level() #17
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.53) #17
  br label %6

6:                                                ; preds = %5, %2, %0
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 792, ptr noundef nonnull @__func__._commit_handler_cancel) #19
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr @commit_handler_thread, align 8
  %.not7.i = icmp eq i64 %11, 0
  br i1 %.not7.i, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_cancel(i64 noundef %11) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #17
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %_commit_handler_cancel.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #21
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 795, ptr noundef nonnull @__func__._commit_handler_cancel) #19
  unreachable

_commit_handler_cancel.exit:                      ; preds = %14
  tail call void @rpc_mgr_wake() #17
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
  %25 = tail call i32 @get_log_level() #17
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %.sink.split.i, label %30

27:                                               ; preds = %21, %18
  %28 = tail call i32 @get_log_level() #17
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %.sink.split.i, label %30

.sink.split.i:                                    ; preds = %27, %24
  %.str.49.sink.i = phi ptr [ @.str.49, %24 ], [ @.str.50, %27 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.49.sink.i) #17
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
  %40 = tail call i32 @pthread_cancel(i64 noundef %31) #17
  store i1 true, ptr @restart_backup, align 1
  br label %_rollup_handler_cancel.exit

41:                                               ; preds = %36, %35, %32
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #17
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #21
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 705, ptr noundef nonnull @__func__._rollup_handler_cancel) #19
  unreachable

45:                                               ; preds = %41
  %46 = load i64, ptr @rollup_handler_thread, align 8
  %47 = tail call i32 @pthread_cancel(i64 noundef %46) #17
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rollup_lock) #17
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %_rollup_handler_cancel.exit, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #21
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 707, ptr noundef nonnull @__func__._rollup_handler_cancel) #19
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

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @_usage(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %0) #22
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 40, i64 1, ptr %4) #23
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 39, i64 1, ptr %6) #23
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 58, i64 1, ptr %8) #23
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 238, i64 1, ptr %10) #23
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 72, i64 1, ptr %12) #23
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 62, i64 1, ptr %14) #23
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 50, i64 1, ptr %16) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_slurm_version() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #1

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #9

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
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare ptr @xsignal_default(i32 noundef) local_unnamed_addr #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

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
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

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
