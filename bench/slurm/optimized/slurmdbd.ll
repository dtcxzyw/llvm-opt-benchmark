; ModuleID = 'bench/slurm/original/slurmdbd.ll'
source_filename = "bench/slurm/original/slurmdbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@shutdown_time = dso_local local_unnamed_addr global i64 0, align 8
@registered_clusters = dso_local local_unnamed_addr global ptr null, align 8
@rpc_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@registered_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Unable to initialize %s accounting storage plugin\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@daemonize = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Unable to initialize authentication plugins\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to initialize tls plugin\00", align 1
@setwd = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"Unable to set dumpable to 1\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@commit_handler_thread = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Problem getting cache of data\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"getnodename: %m\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"getnodename_short: %m\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"slurmdbd running in background mode\00", align 1
@have_control = external local_unnamed_addr global i8, align 1
@backup = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"This host not configured to run SlurmDBD ((%s or %s) != %s | (backup) %s)\00", align 1
@rpc_handler_thread = internal global i64 0, align 8
@rollup_handler_thread = internal global i64 0, align 8
@primary_resumed = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"slurmdbd version %s started\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@restart_backup = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Backup has given up control\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile '%s': %m\00", align 1
@.str.21 = private unnamed_addr constant [110 x i8] c"Primary has come back but backup is running the rollup. To avoid contention, the backup dbd will now restart.\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@rpc_stats = dso_local global %struct.slurmdb_stats_rec_t zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.reconfig = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@__func__.handle_rollup_stats = private unnamed_addr constant [20 x i8] c"handle_rollup_stats\00", align 1
@shutdown_threads.shutdown_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.shutdown_threads = private unnamed_addr constant [17 x i8] c"shutdown_threads\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"There is already a shutdown operation in progress.\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Waiting for commit thread to finish.\00", align 1
@rollup_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"Hard cancelling rollup thread\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Waiting for rollup thread to finish.\00", align 1
@rollup_handler_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"slurmdbd.c\00", align 1
@__func__.init_dbd_stats = private unnamed_addr constant [15 x i8] c"init_dbd_stats\00", align 1
@log_opts = internal global { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"_on_sigint\00", align 1
@__func__._register_signal_handlers = private unnamed_addr constant [26 x i8] c"_register_signal_handlers\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"_on_sigterm\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"_on_sigchld\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"_on_sigquit\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"_on_sigtstp\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"_on_sighup\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"_on_sigusr1\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"_on_sigusr2\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"_on_sigpipe\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"_on_sigttin\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"_on_sigxcpu\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Terminate signal SIGINT received\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Terminate signal SIGTERM received\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Caught SIGCHLD. Ignoring\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Terminate signal SIGQUIT received\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Caught SIGTSTP. Ignoring\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Reconfigure signal (SIGHUP) received\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Caught SIGUSR1. Ignoring.\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Logrotate signal (SIGUSR2) received\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Caught SIGPIPE. Ignoring.\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Caught SIGTTIN. Ignoring.\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Caught SIGXCPU. Ignoring.\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Dhn:R::suvV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@new_nice = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"-R is no longer a valid option. lft/rgt logic was removed from Slurm in 23.11.\00", align 1
@debug_level = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"Usage: %s [OPTIONS]\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"  -D         \09Run daemon in foreground.\0A\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"  -h         \09Print this help message.\0A\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"  -n value   \09Run the daemon at the specified nice value.\0A\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"  -s         \09Change working directory to LogFile dirname or /var/tmp/.\0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"  -v         \09Verbose mode. Multiple -v's increase verbosity.\0A\00", align 1
@.str.63 = private unnamed_addr constant [165 x i8] c"  -u         \09Only display the Slurm Database version and if conversion is needed. If no conversion is needed 0 is returned, if conversion is needed 1 is returned.\0A\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"  -V         \09Print version information and exit.\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"chown(%s, %u, %u): %m\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Log file re-opened\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Unable to reset nice value to %d: %m\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"No PidFile configured\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Killing old slurmdbd[%ld]\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Unable to wait for readw lock: %m\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"daemon(): %m\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"chdir(%s): %m\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"chdir(/var/tmp): %m\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"chdir to /var/tmp\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"NET: %s: slurm_open_msg_conn(%pA): %m\00", align 1
@__func__._send_slurmctld_register_req = private unnamed_addr constant [29 x i8] c"_send_slurmctld_register_req\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"Couldn't get localtime for rollup handler %ld\00", align 1
@__func__._rollup_handler = private unnamed_addr constant [16 x i8] c"_rollup_handler\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"running rollup\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._commit_handler = private unnamed_addr constant [16 x i8] c"_commit_handler\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"running commit for %s\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Restarting self\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"failed to restart the dbd: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.conmgr_callback_t, align 8
  %7 = alloca %struct.conmgr_work_control_t, align 8
  %8 = alloca %struct.conmgr_callback_t, align 8
  %9 = alloca %struct.conmgr_work_control_t, align 8
  %10 = alloca %struct.conmgr_callback_t, align 8
  %11 = alloca %struct.conmgr_work_control_t, align 8
  %12 = alloca %struct.conmgr_callback_t, align 8
  %13 = alloca %struct.conmgr_work_control_t, align 8
  %14 = alloca %struct.conmgr_callback_t, align 8
  %15 = alloca %struct.conmgr_work_control_t, align 8
  %16 = alloca %struct.conmgr_callback_t, align 8
  %17 = alloca %struct.conmgr_work_control_t, align 8
  %18 = alloca %struct.conmgr_callback_t, align 8
  %19 = alloca %struct.conmgr_work_control_t, align 8
  %20 = alloca %struct.conmgr_callback_t, align 8
  %21 = alloca %struct.conmgr_work_control_t, align 8
  %22 = alloca %struct.conmgr_callback_t, align 8
  %23 = alloca %struct.conmgr_work_control_t, align 8
  %24 = alloca %struct.conmgr_callback_t, align 8
  %25 = alloca %struct.conmgr_work_control_t, align 8
  %26 = alloca %struct.conmgr_callback_t, align 8
  %27 = alloca %struct.conmgr_work_control_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.rlimit, align 8
  %31 = alloca [128 x i8], align 16
  %32 = alloca [128 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca %struct.assoc_init_args_t, align 8
  %35 = alloca %union.pthread_attr_t, align 8
  %36 = alloca %union.pthread_attr_t, align 8
  %37 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @rlimits_use_max_nofile() #14
  %38 = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %30) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %30, align 8
  %43 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %30) #14
  br label %44

44:                                               ; preds = %40, %2
  %45 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %30) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %30, align 8
  %50 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %30) #14
  br label %51

51:                                               ; preds = %47, %44
  %52 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %30) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_init_config.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %30, align 8
  %57 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %30) #14
  br label %_init_config.exit

_init_config.exit:                                ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %58 = load ptr, ptr %1, align 8
  %59 = call i32 @log_init(ptr noundef %58, ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef null) #14
  %60 = call i32 @read_slurmdbd_conf() #14
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %_init_config.exit
  call void @exit(i32 noundef 1) #15
  unreachable

62:                                               ; preds = %_init_config.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr @opterr, align 4
  br label %63

63:                                               ; preds = %.backedge, %62
  %64 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #14
  switch i32 %64, label %88 [
    i32 -1, label %_parse_commandline.exit
    i32 68, label %65
    i32 104, label %66
    i32 110, label %68
    i32 82, label %77
    i32 115, label %78
    i32 117, label %79
    i32 118, label %84
    i32 86, label %87
  ]

65:                                               ; preds = %63
  store i1 true, ptr @daemonize, align 1
  br label %.backedge

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8
  call fastcc void @_usage(ptr noundef %67)
  call void @exit(i32 noundef 0) #16
  unreachable

68:                                               ; preds = %63
  %69 = load ptr, ptr @optarg, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %.backedge, label %70

70:                                               ; preds = %68
  %71 = call i64 @strtol(ptr noundef nonnull %69, ptr noundef nonnull %29, i32 noundef 10) #14
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr @new_nice, align 4
  %73 = load ptr, ptr %29, align 8
  %74 = load i8, ptr %73, align 1
  %.not6.i = icmp eq i8 %74, 0
  br i1 %.not6.i, label %.backedge, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55) #14
  store i32 0, ptr @new_nice, align 4
  br label %.backedge

77:                                               ; preds = %63
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.56) #14
  br label %.backedge

78:                                               ; preds = %63
  store i1 true, ptr @setwd, align 4
  br label %.backedge

79:                                               ; preds = %63
  %80 = load ptr, ptr @slurmdbd_conf, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 8
  br label %.backedge

84:                                               ; preds = %63
  %85 = load i32, ptr @debug_level, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @debug_level, align 4
  br label %.backedge

.backedge:                                        ; preds = %84, %79, %78, %77, %75, %70, %68, %65
  br label %63, !llvm.loop !8

87:                                               ; preds = %63
  call void @print_slurm_version() #14
  call void @exit(i32 noundef 0) #16
  unreachable

88:                                               ; preds = %63
  %89 = load ptr, ptr %1, align 8
  call fastcc void @_usage(ptr noundef %89)
  call void @exit(i32 noundef 1) #15
  unreachable

_parse_commandline.exit:                          ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %90 = load ptr, ptr @slurmdbd_conf, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8
  %.not83 = icmp eq i32 %93, 0
  br i1 %.not83, label %98, label %94

94:                                               ; preds = %_parse_commandline.exit
  call void @become_slurm_user() #14
  %95 = call i32 @acct_storage_g_init() #14
  %.not84 = icmp eq i32 %95, 0
  br i1 %.not84, label %98, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef %97) #16
  unreachable

98:                                               ; preds = %94, %_parse_commandline.exit
  call fastcc void @_update_logging(i1 noundef zeroext true)
  %99 = load i32, ptr @new_nice, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_update_nice.exit, label %101

101:                                              ; preds = %98
  %102 = call i32 @getpid() #14
  %103 = call i32 @getpriority(i32 noundef 0, i32 noundef %102) #14
  %104 = load i32, ptr @new_nice, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %_update_nice.exit, label %106

106:                                              ; preds = %101
  %107 = call i32 @setpriority(i32 noundef 0, i32 noundef %102, i32 noundef %104) #14
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_update_nice.exit, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @new_nice, align 4
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %109) #14
  br label %_update_nice.exit

_update_nice.exit:                                ; preds = %98, %101, %106, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %111 = load ptr, ptr @slurmdbd_conf, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %_update_nice.exit
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #14
  br label %_kill_old_slurmdbd.exit

117:                                              ; preds = %_update_nice.exit
  %118 = call i32 @read_pidfile(ptr noundef nonnull %113, ptr noundef nonnull %28) #14
  %.not.i128 = icmp eq i32 %118, 0
  br i1 %.not.i128, label %_kill_old_slurmdbd.exit, label %119

119:                                              ; preds = %117
  %120 = call i32 @get_log_level() #14
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = sext i32 %118 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.69, i64 noundef %123) #14
  br label %124

124:                                              ; preds = %122, %119
  %125 = call i32 @kill(i32 noundef %118, i32 noundef 15) #14
  %126 = load i32, ptr %28, align 4
  %127 = call i32 @fd_get_readw_lock(i32 noundef %126) #14
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.70) #16
  unreachable

130:                                              ; preds = %124
  %131 = load i32, ptr %28, align 4
  %132 = call i32 @close(i32 noundef %131) #14
  br label %_kill_old_slurmdbd.exit

_kill_old_slurmdbd.exit:                          ; preds = %115, %117, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.b79 = load i1, ptr @daemonize, align 1
  br i1 %.b79, label %141, label %133

133:                                              ; preds = %_kill_old_slurmdbd.exit
  %134 = call i32 @xdaemon() #14
  %.not.i129 = icmp eq i32 %134, 0
  br i1 %.not.i129, label %_daemonize.exit, label %135

135:                                              ; preds = %133
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71) #14
  br label %_daemonize.exit

_daemonize.exit:                                  ; preds = %133, %135
  %137 = load ptr, ptr @slurmdbd_conf, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %139) #14
  br label %141

141:                                              ; preds = %_daemonize.exit, %_kill_old_slurmdbd.exit
  %142 = load ptr, ptr @slurmdbd_conf, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #14
  br label %_init_pidfile.exit

148:                                              ; preds = %141
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %150 = call i32 @create_pidfile(ptr noundef nonnull %144, i32 noundef %149) #14
  br label %_init_pidfile.exit

_init_pidfile.exit:                               ; preds = %146, %148
  call void @become_slurm_user() #14
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr null, ptr null) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @_on_sigint, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.31, ptr %152, align 8
  store i32 1, ptr %7, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 2, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %156, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %6, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %7, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigterm, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.32, ptr %158, align 8
  store i32 1, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 15, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %162, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %8, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %9, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigchld, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.33, ptr %164, align 8
  store i32 1, ptr %11, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 16, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 17, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %168, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %10, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %11, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigquit, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.34, ptr %170, align 8
  store i32 1, ptr %13, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 3, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %174, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %12, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %13, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigtstp, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.35, ptr %176, align 8
  store i32 1, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 16, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 20, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %180, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %14, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %15, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sighup, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.36, ptr %182, align 8
  store i32 1, ptr %17, align 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 16, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %186, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %16, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %17, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigusr1, ptr %18, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.37, ptr %188, align 8
  store i32 1, ptr %19, align 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 10, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %192, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %18, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %19, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigusr2, ptr %20, align 8
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.38, ptr %194, align 8
  store i32 1, ptr %21, align 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 12, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %198, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %20, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %21, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigpipe, ptr %22, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.39, ptr %200, align 8
  store i32 1, ptr %23, align 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 16, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 13, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 0, ptr %204, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %22, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %23, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigttin, ptr %24, align 8
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.40, ptr %206, align 8
  store i32 1, ptr %25, align 8
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 16, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 21, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %210, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %24, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %25, ptr noundef nonnull @__func__._register_signal_handlers) #14
  store ptr @_on_sigxcpu, ptr %26, align 8
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.41, ptr %212, align 8
  store i32 1, ptr %27, align 8
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 24, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %216, align 4
  call void @conmgr_add_work(ptr noundef null, ptr noundef nonnull byval(%struct.conmgr_callback_t) align 8 %26, ptr noundef nonnull byval(%struct.conmgr_work_control_t) align 8 %27, ptr noundef nonnull @__func__._register_signal_handlers) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %217 = call i32 @auth_g_init() #14
  %.not85 = icmp eq i32 %217, 0
  br i1 %.not85, label %219, label %218

218:                                              ; preds = %_init_pidfile.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #16
  unreachable

219:                                              ; preds = %_init_pidfile.exit
  %220 = call i32 @hash_g_init() #14
  %.not86 = icmp eq i32 %220, 0
  br i1 %.not86, label %222, label %221

221:                                              ; preds = %219
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #16
  unreachable

222:                                              ; preds = %219
  %223 = call i32 @tls_g_init() #14
  %.not87 = icmp eq i32 %223, 0
  br i1 %.not87, label %225, label %224

224:                                              ; preds = %222
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3) #16
  unreachable

225:                                              ; preds = %222
  %226 = call i32 @acct_storage_g_init() #14
  %.not88 = icmp eq i32 %226, 0
  br i1 %.not88, label %229, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef %228) #16
  unreachable

229:                                              ; preds = %225
  call void @sluid_init(i16 noundef zeroext 1, i64 noundef 0) #14
  %.b = load i1, ptr @daemonize, align 1
  %not..b = xor i1 %.b, true
  %.b80 = load i1, ptr @setwd, align 4
  %or.cond = select i1 %not..b, i1 true, i1 %.b80
  br i1 %or.cond, label %230, label %_set_work_dir.exit

230:                                              ; preds = %229
  %231 = load ptr, ptr @slurmdbd_conf, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  %.not.i130 = icmp eq ptr %233, null
  br i1 %.not.i130, label %.critedge.i, label %234

234:                                              ; preds = %230
  %235 = load i8, ptr %233, align 1
  %236 = icmp eq i8 %235, 47
  br i1 %236, label %237, label %.critedge.i

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %238 = call ptr @xstrdup(ptr noundef nonnull %233) #14
  store ptr %238, ptr %5, align 8
  %239 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %238, i32 noundef 47) #17
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store i8 0, ptr %242, align 1
  br label %245

243:                                              ; preds = %237
  %.not6.i131 = icmp eq ptr %239, null
  br i1 %.not6.i131, label %245, label %244

244:                                              ; preds = %243
  store i8 0, ptr %239, align 1
  br label %245

245:                                              ; preds = %244, %243, %241
  %246 = call i32 @access(ptr noundef nonnull %238, i32 noundef 2) #14
  %.not7.i = icmp eq i32 %246, 0
  br i1 %.not7.i, label %247, label %.critedge10.i

247:                                              ; preds = %245
  %248 = call i32 @chdir(ptr noundef nonnull %238) #14
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.critedge10.i, label %251

.critedge10.i:                                    ; preds = %247, %245
  %250 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull %238) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

251:                                              ; preds = %247
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_set_work_dir.exit

.critedge.i:                                      ; preds = %.critedge10.i, %234, %230
  %252 = call i32 @access(ptr noundef nonnull @.str.73, i32 noundef 2) #14
  %.not8.i = icmp eq i32 %252, 0
  br i1 %.not8.i, label %253, label %256

253:                                              ; preds = %.critedge.i
  %254 = call i32 @chdir(ptr noundef nonnull @.str.73) #14
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253, %.critedge.i
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74) #14
  br label %_set_work_dir.exit

258:                                              ; preds = %253
  %259 = call i32 @get_log_level() #14
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %_set_work_dir.exit

261:                                              ; preds = %258
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.75) #14
  br label %_set_work_dir.exit

_set_work_dir.exit:                               ; preds = %261, %258, %256, %251, %229
  call void @log_config() #14
  call void @init_dbd_stats()
  %262 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #14
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %_set_work_dir.exit
  %265 = call i32 @get_log_level() #14
  %266 = icmp sgt i32 %265, 4
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4) #14
  br label %268

268:                                              ; preds = %264, %267, %_set_work_dir.exit
  %269 = call ptr @list_create(ptr noundef null) #14
  store ptr %269, ptr @registered_clusters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %270 = call i32 @pthread_attr_init(ptr noundef nonnull %35) #14
  %.not89 = icmp eq i32 %270, 0
  br i1 %.not89, label %273, label %271

271:                                              ; preds = %268
  %272 = tail call ptr @__errno_location() #18
  store i32 %270, ptr %272, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #16
  unreachable

273:                                              ; preds = %268
  %274 = call i32 @pthread_attr_setscope(ptr noundef nonnull %35, i32 noundef 0) #14
  %.not90 = icmp eq i32 %274, 0
  br i1 %.not90, label %278, label %275

275:                                              ; preds = %273
  %276 = tail call ptr @__errno_location() #18
  store i32 %274, ptr %276, align 4
  %277 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  br label %278

278:                                              ; preds = %275, %273
  %279 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %35, i64 noundef 1048576) #14
  %.not91 = icmp eq i32 %279, 0
  br i1 %.not91, label %283, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @__errno_location() #18
  store i32 %279, ptr %281, align 4
  %282 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #14
  br label %283

283:                                              ; preds = %280, %278
  %284 = call i32 @pthread_create(ptr noundef nonnull @commit_handler_thread, ptr noundef nonnull %35, ptr noundef nonnull @_commit_handler, ptr noundef null) #14
  %.not92 = icmp eq i32 %284, 0
  br i1 %.not92, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call ptr @__errno_location() #18
  store i32 %284, ptr %286, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #16
  unreachable

287:                                              ; preds = %283
  %288 = call i32 @pthread_attr_destroy(ptr noundef nonnull %35) #14
  %.not93 = icmp eq i32 %288, 0
  br i1 %.not93, label %292, label %289

289:                                              ; preds = %287
  %290 = tail call ptr @__errno_location() #18
  store i32 %288, ptr %290, align 4
  %291 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  br label %292

292:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %34, i8 0, i64 104, i1 false)
  store i16 47, ptr %34, align 8
  %293 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null) #14
  store ptr %293, ptr %33, align 8
  %294 = tail call ptr @__errno_location() #18
  %295 = load i32, ptr %294, align 4
  %296 = call i32 @assoc_mgr_init(ptr noundef %293, ptr noundef nonnull %34, i32 noundef %295) #14
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #14
  %300 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %33) #14
  br label %.loopexit

301:                                              ; preds = %292
  %302 = call i32 @gethostname(ptr noundef nonnull %32, i64 noundef 128) #14
  %.not94 = icmp eq i32 %302, 0
  br i1 %.not94, label %304, label %303

303:                                              ; preds = %301
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #16
  unreachable

304:                                              ; preds = %301
  %305 = call i32 @gethostname_short(ptr noundef nonnull %31, i64 noundef 128) #14
  %.not95 = icmp eq i32 %305, 0
  br i1 %.not95, label %307, label %306

306:                                              ; preds = %304
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12) #16
  unreachable

307:                                              ; preds = %304
  %308 = call i32 @conmgr_run(i1 noundef zeroext false) #14
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 214
  br label %312

312:                                              ; preds = %466, %307
  %313 = load ptr, ptr @slurmdbd_conf, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %.not96 = icmp eq ptr %315, null
  br i1 %.not96, label %339, label %316

316:                                              ; preds = %312
  %317 = call i32 @xstrcmp(ptr noundef nonnull %31, ptr noundef nonnull %315) #14
  %.not97 = icmp eq i32 %317, 0
  br i1 %.not97, label %328, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr @slurmdbd_conf, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @xstrcmp(ptr noundef nonnull %32, ptr noundef %321) #14
  %.not98 = icmp eq i32 %322, 0
  br i1 %.not98, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr @slurmdbd_conf, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @xstrcmp(ptr noundef %326, ptr noundef nonnull @.str.13) #14
  %.not99 = icmp eq i32 %327, 0
  br i1 %.not99, label %328, label %._crit_edge

._crit_edge:                                      ; preds = %323
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  br label %339

328:                                              ; preds = %323, %318, %316
  %329 = call i32 @get_log_level() #14
  %330 = icmp sgt i32 %329, 2
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #14
  br label %332

332:                                              ; preds = %331, %328
  store i8 0, ptr @have_control, align 1
  store i8 1, ptr @backup, align 1
  %333 = load ptr, ptr %33, align 8
  %334 = call i32 @acct_storage_g_commit(ptr noundef %333, i1 noundef zeroext true) #14
  call void @run_dbd_backup() #14
  %335 = load i64, ptr @shutdown_time, align 8
  %.not100 = icmp eq i64 %335, 0
  br i1 %.not100, label %336, label %.thread136

336:                                              ; preds = %332
  %337 = load ptr, ptr %33, align 8
  %338 = call i32 @assoc_mgr_refresh_lists(ptr noundef %337, i16 noundef zeroext 0) #14
  br label %360

339:                                              ; preds = %._crit_edge, %312
  %340 = phi ptr [ %.pre, %._crit_edge ], [ %313, %312 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load ptr, ptr %341, align 8
  %.not101 = icmp eq ptr %342, null
  br i1 %.not101, label %split, label %343

343:                                              ; preds = %339
  %344 = call i32 @xstrcmp(ptr noundef nonnull %342, ptr noundef nonnull %31) #14
  %.not102 = icmp eq i32 %344, 0
  br i1 %.not102, label %355, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr @slurmdbd_conf, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @xstrcmp(ptr noundef %348, ptr noundef nonnull %32) #14
  %.not103 = icmp eq i32 %349, 0
  br i1 %.not103, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr @slurmdbd_conf, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @xstrcmp(ptr noundef %353, ptr noundef nonnull @.str.13) #14
  %.not104 = icmp eq i32 %354, 0
  br i1 %.not104, label %355, label %._crit_edge166

._crit_edge166:                                   ; preds = %350
  %.pre167 = load ptr, ptr @slurmdbd_conf, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre167, i64 40
  %.pre168 = load ptr, ptr %.phi.trans.insert, align 8
  br label %split

355:                                              ; preds = %350, %345, %343
  store i8 0, ptr @backup, align 1
  store i8 1, ptr @have_control, align 1
  br label %360

split:                                            ; preds = %339, %._crit_edge166
  %356 = phi ptr [ %.pre168, %._crit_edge166 ], [ null, %339 ]
  %357 = phi ptr [ %.pre167, %._crit_edge166 ], [ %340, %339 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %356, ptr noundef %359) #16
  unreachable

360:                                              ; preds = %336, %355
  %.pr = load i64, ptr @shutdown_time, align 8
  %.not105 = icmp eq i64 %.pr, 0
  br i1 %.not105, label %361, label %.thread136

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %362 = call i32 @pthread_attr_init(ptr noundef nonnull %36) #14
  %.not106 = icmp eq i32 %362, 0
  br i1 %.not106, label %364, label %363

363:                                              ; preds = %361
  store i32 %362, ptr %294, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #16
  unreachable

364:                                              ; preds = %361
  %365 = call i32 @pthread_attr_setscope(ptr noundef nonnull %36, i32 noundef 0) #14
  %.not107 = icmp eq i32 %365, 0
  br i1 %.not107, label %368, label %366

366:                                              ; preds = %364
  store i32 %365, ptr %294, align 4
  %367 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  br label %368

368:                                              ; preds = %366, %364
  %369 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %36, i64 noundef 1048576) #14
  %.not108 = icmp eq i32 %369, 0
  br i1 %.not108, label %372, label %370

370:                                              ; preds = %368
  store i32 %369, ptr %294, align 4
  %371 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #14
  br label %372

372:                                              ; preds = %370, %368
  %373 = call i32 @pthread_create(ptr noundef nonnull @rpc_handler_thread, ptr noundef nonnull %36, ptr noundef nonnull @rpc_mgr, ptr noundef null) #14
  %.not109 = icmp eq i32 %373, 0
  br i1 %.not109, label %375, label %374

374:                                              ; preds = %372
  store i32 %373, ptr %294, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #16
  unreachable

375:                                              ; preds = %372
  %376 = call i32 @pthread_attr_destroy(ptr noundef nonnull %36) #14
  %.not110 = icmp eq i32 %376, 0
  br i1 %.not110, label %379, label %377

377:                                              ; preds = %375
  store i32 %376, ptr %294, align 4
  %378 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  br label %379

379:                                              ; preds = %375, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.pr135 = load i64, ptr @shutdown_time, align 8
  %.not111 = icmp eq i64 %.pr135, 0
  br i1 %.not111, label %380, label %.thread136

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %381 = call i32 @pthread_attr_init(ptr noundef nonnull %37) #14
  %.not112 = icmp eq i32 %381, 0
  br i1 %.not112, label %383, label %382

382:                                              ; preds = %380
  store i32 %381, ptr %294, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #16
  unreachable

383:                                              ; preds = %380
  %384 = call i32 @pthread_attr_setscope(ptr noundef nonnull %37, i32 noundef 0) #14
  %.not113 = icmp eq i32 %384, 0
  br i1 %.not113, label %387, label %385

385:                                              ; preds = %383
  store i32 %384, ptr %294, align 4
  %386 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  br label %387

387:                                              ; preds = %385, %383
  %388 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %37, i64 noundef 1048576) #14
  %.not114 = icmp eq i32 %388, 0
  br i1 %.not114, label %391, label %389

389:                                              ; preds = %387
  store i32 %388, ptr %294, align 4
  %390 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #14
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %33, align 8
  %393 = call i32 @pthread_create(ptr noundef nonnull @rollup_handler_thread, ptr noundef nonnull %37, ptr noundef nonnull @_rollup_handler, ptr noundef %392) #14
  %.not115 = icmp eq i32 %393, 0
  br i1 %.not115, label %395, label %394

394:                                              ; preds = %391
  store i32 %393, ptr %294, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.main) #16
  unreachable

395:                                              ; preds = %391
  %396 = call i32 @pthread_attr_destroy(ptr noundef nonnull %37) #14
  %.not116 = icmp eq i32 %396, 0
  br i1 %.not116, label %399, label %397

397:                                              ; preds = %395
  store i32 %396, ptr %294, align 4
  %398 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  br label %399

399:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre165 = load i64, ptr @shutdown_time, align 8
  %400 = icmp eq i64 %.pre165, 0
  br label %.thread136

.thread136:                                       ; preds = %332, %360, %399, %379
  %401 = phi i1 [ false, %332 ], [ false, %360 ], [ %400, %399 ], [ false, %379 ]
  %402 = load i8, ptr @primary_resumed, align 1, !range !11
  %403 = trunc nuw i8 %402 to i1
  %or.cond3 = select i1 %401, i1 true, i1 %403
  br i1 %or.cond3, label %404, label %412

404:                                              ; preds = %.thread136
  store i64 0, ptr @shutdown_time, align 8
  %405 = call i32 @get_log_level() #14
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #14
  br label %408

408:                                              ; preds = %407, %404
  %409 = load i8, ptr @backup, align 1, !range !11, !noundef !12
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @run_dbd_backup() #14
  br label %412

412:                                              ; preds = %408, %411, %.thread136
  %413 = load ptr, ptr %33, align 8
  %414 = call i32 @getuid() #14
  %415 = call ptr @acct_storage_g_get_clusters(ptr noundef %413, i32 noundef %414, ptr noundef null) #14
  %.not.i132 = icmp eq ptr %415, null
  br i1 %.not.i132, label %_request_registrations.exit, label %416

416:                                              ; preds = %412
  %417 = call ptr @list_iterator_create(ptr noundef nonnull %415) #14
  %418 = call ptr @list_next(ptr noundef %417) #14
  %.not1319.i = icmp eq ptr %418, null
  br i1 %.not1319.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %416, %.backedge.i
  %419 = phi ptr [ %445, %.backedge.i ], [ %418, %416 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 160
  %421 = load i32, ptr %420, align 8
  %.not14.i = icmp eq i32 %421, 0
  br i1 %.not14.i, label %.backedge.i, label %422

422:                                              ; preds = %.lr.ph.i
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 232
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 4096
  %.not15.i = icmp eq i32 %425, 0
  br i1 %.not15.i, label %426, label %443

426:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %427 = trunc i32 %421 to i16
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 152
  %429 = load ptr, ptr %428, align 8
  call void @slurm_set_addr(ptr noundef nonnull %3, i16 noundef zeroext %427, ptr noundef %429) #14
  %430 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %3) #14
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %_send_slurmctld_register_req.exit.i

432:                                              ; preds = %426
  %433 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %434 = and i64 %433, 1024
  %.not.i.i = icmp eq i64 %434, 0
  br i1 %.not.i.i, label %_send_slurmctld_register_req.exit.thread.i, label %435

435:                                              ; preds = %432
  %436 = call i32 @get_log_level() #14
  %437 = icmp sgt i32 %436, 3
  br i1 %437, label %438, label %_send_slurmctld_register_req.exit.thread.i

438:                                              ; preds = %435
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._send_slurmctld_register_req, ptr noundef nonnull %3) #14
  br label %_send_slurmctld_register_req.exit.thread.i

_send_slurmctld_register_req.exit.thread.i:       ; preds = %438, %435, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %443

_send_slurmctld_register_req.exit.i:              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #14
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %4, i32 noundef -1) #14
  store i16 10003, ptr %309, align 4
  store i16 1, ptr %310, align 8
  %439 = getelementptr inbounds nuw i8, ptr %419, i64 304
  %440 = load i16, ptr %439, align 8
  store i16 %440, ptr %311, align 2
  %441 = call i32 @slurm_send_node_msg(i32 noundef %430, ptr noundef nonnull %4) #14
  %442 = call i32 @close(i32 noundef %430) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.i

443:                                              ; preds = %_send_slurmctld_register_req.exit.thread.i, %422
  %444 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %413, ptr noundef nonnull %419) #14
  br label %.backedge.i

.backedge.i:                                      ; preds = %443, %_send_slurmctld_register_req.exit.i, %.lr.ph.i
  %445 = call ptr @list_next(ptr noundef %417) #14
  %.not13.i = icmp eq ptr %445, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.backedge.i, %416
  call void @list_iterator_destroy(ptr noundef %417) #14
  call void @list_destroy(ptr noundef nonnull %415) #14
  br label %_request_registrations.exit

_request_registrations.exit:                      ; preds = %412, %._crit_edge.i
  %446 = load ptr, ptr %33, align 8
  %447 = call i32 @acct_storage_g_commit(ptr noundef %446, i1 noundef zeroext true) #14
  %448 = load i64, ptr @rollup_handler_thread, align 8
  %.not117 = icmp eq i64 %448, 0
  br i1 %.not117, label %.thread138, label %449

449:                                              ; preds = %_request_registrations.exit
  %450 = call i32 @pthread_join(i64 noundef %448, ptr noundef null) #14
  store i64 0, ptr @rollup_handler_thread, align 8
  %.not118 = icmp eq i32 %450, 0
  br i1 %.not118, label %.thread138, label %451

451:                                              ; preds = %449
  store i32 %450, ptr %294, align 4
  %452 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.main) #14
  br label %.thread138

.thread138:                                       ; preds = %_request_registrations.exit, %451, %449
  %453 = load i64, ptr @rpc_handler_thread, align 8
  %.not119 = icmp eq i64 %453, 0
  br i1 %.not119, label %.thread141, label %454

454:                                              ; preds = %.thread138
  %455 = call i32 @pthread_join(i64 noundef %453, ptr noundef null) #14
  store i64 0, ptr @rpc_handler_thread, align 8
  %.not120 = icmp eq i32 %455, 0
  br i1 %.not120, label %.thread141, label %456

456:                                              ; preds = %454
  store i32 %455, ptr %294, align 4
  %457 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.main) #14
  br label %.thread141

.thread141:                                       ; preds = %.thread138, %456, %454
  %458 = load i8, ptr @backup, align 1, !range !11, !noundef !12
  %459 = trunc nuw i8 %458 to i1
  %460 = load i8, ptr @primary_resumed, align 1, !range !11
  %461 = trunc nuw i8 %460 to i1
  %or.cond5 = select i1 %459, i1 %461, i1 false
  %or.cond5.not = xor i1 %or.cond5, true
  %.b82 = load i1, ptr @restart_backup, align 1
  %or.cond7 = select i1 %or.cond5.not, i1 true, i1 %.b82
  br i1 %or.cond7, label %466, label %462

462:                                              ; preds = %.thread141
  store i64 0, ptr @shutdown_time, align 8
  %463 = call i32 @get_log_level() #14
  %464 = icmp sgt i32 %463, 2
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19) #14
  br label %466

466:                                              ; preds = %462, %465, %.thread141
  %467 = load i64, ptr @shutdown_time, align 8
  %.not121 = icmp eq i64 %467, 0
  br i1 %.not121, label %312, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %466, %298
  %468 = load i64, ptr @commit_handler_thread, align 8
  %.not122 = icmp eq i64 %468, 0
  br i1 %.not122, label %.thread144, label %469

469:                                              ; preds = %.loopexit
  %470 = call i32 @pthread_join(i64 noundef %468, ptr noundef null) #14
  store i64 0, ptr @commit_handler_thread, align 8
  %.not123 = icmp eq i32 %470, 0
  br i1 %.not123, label %.thread144, label %471

471:                                              ; preds = %469
  store i32 %470, ptr %294, align 4
  %472 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.main) #14
  br label %.thread144

.thread144:                                       ; preds = %.loopexit, %471, %469
  %473 = load ptr, ptr %33, align 8
  %474 = call i32 @acct_storage_g_commit(ptr noundef %473, i1 noundef zeroext true) #14
  %475 = call i32 @acct_storage_g_close_connection(ptr noundef nonnull %33) #14
  %476 = load ptr, ptr @slurmdbd_conf, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8
  %.not124 = icmp eq ptr %478, null
  br i1 %.not124, label %489, label %479

479:                                              ; preds = %.thread144
  %480 = call i32 @unlink(ptr noundef nonnull %478) #14
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %479
  %483 = call i32 @get_log_level() #14
  %484 = icmp sgt i32 %483, 3
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load ptr, ptr @slurmdbd_conf, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 104
  %488 = load ptr, ptr %487, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %488) #14
  br label %489

489:                                              ; preds = %.thread144, %479, %485, %482
  %490 = load ptr, ptr @registered_clusters, align 8
  %.not125 = icmp eq ptr %490, null
  br i1 %.not125, label %492, label %491

491:                                              ; preds = %489
  call void @list_destroy(ptr noundef nonnull %490) #14
  br label %492

492:                                              ; preds = %491, %489
  store ptr null, ptr @registered_clusters, align 8
  %493 = load i8, ptr @backup, align 1, !range !11, !noundef !12
  %494 = trunc nuw i8 %493 to i1
  %.b81 = load i1, ptr @restart_backup, align 1
  %or.cond9 = select i1 %494, i1 %.b81, i1 false
  br i1 %or.cond9, label %495, label %_restart_self.exit

495:                                              ; preds = %492
  %496 = call i32 @get_log_level() #14
  %497 = icmp sgt i32 %496, 2
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21) #14
  br label %499

499:                                              ; preds = %498, %495
  %500 = call i32 @get_log_level() #14
  %501 = icmp sgt i32 %500, 2
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.81) #14
  br label %503

503:                                              ; preds = %502, %499
  %504 = load ptr, ptr %1, align 8
  %505 = call i32 @execvp(ptr noundef %504, ptr noundef nonnull %1) #14
  %.not.i133 = icmp eq i32 %505, 0
  br i1 %.not.i133, label %_restart_self.exit, label %506

506:                                              ; preds = %503
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.82) #16
  unreachable

_restart_self.exit:                               ; preds = %503, %492
  %507 = call i32 @assoc_mgr_fini(i1 noundef zeroext false) #14
  %508 = call i32 @acct_storage_g_fini() #14
  %509 = call i32 @auth_g_fini() #14
  %510 = call i32 @hash_g_fini() #14
  %511 = call i32 @tls_g_fini() #14
  call void @free_slurmdbd_conf() #14
  %512 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #14
  %.not126 = icmp eq i32 %512, 0
  br i1 %.not126, label %514, label %513

513:                                              ; preds = %_restart_self.exit
  store i32 %512, ptr %294, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.main) #16
  unreachable

514:                                              ; preds = %_restart_self.exit
  call void @slurmdb_free_stats_rec_members(ptr noundef nonnull @rpc_stats) #14
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #14
  %.not127 = icmp eq i32 %515, 0
  br i1 %.not127, label %517, label %516

516:                                              ; preds = %514
  store i32 %515, ptr %294, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.main) #16
  unreachable

517:                                              ; preds = %514
  call void @conmgr_fini() #14
  call void @log_fini() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 0
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_slurmdbd_conf() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @become_slurm_user() local_unnamed_addr #1

declare i32 @acct_storage_g_init() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_logging(i1 noundef zeroext %0) unnamed_addr #0 {
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
  %.sink = phi i32 [ %17, %15 ], [ 1, %21 ], [ 0, %12 ], [ %10, %18 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 4), align 4
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %24) #14
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %27 = zext i16 %26 to i32
  tail call void @log_set_timefmt(i32 noundef %27) #14
  br i1 %0, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr @slurmdbd_conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %46, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %34 = tail call i32 @gid_from_uid(i32 noundef %33) #14
  %35 = load ptr, ptr @slurmdbd_conf, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %39 = tail call i32 @chown(ptr noundef %37, i32 noundef %38, i32 noundef %34) #14
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @slurmdbd_conf, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %45 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %43, i32 noundef %44, i32 noundef %34) #14
  br label %46

46:                                               ; preds = %32, %40, %28, %22
  %47 = tail call i32 @get_log_level() #14
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.66) #14
  br label %50

50:                                               ; preds = %49, %46
  ret void
}

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @auth_g_init() local_unnamed_addr #1

declare i32 @hash_g_init() local_unnamed_addr #1

declare i32 @tls_g_init() local_unnamed_addr #1

declare void @sluid_init(i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @log_config() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_dbd_stats() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.init_dbd_stats) #16
  unreachable

4:                                                ; preds = %0
  tail call void @slurmdb_free_stats_rec_members(ptr noundef nonnull @rpc_stats) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rpc_stats, i8 0, i64 40, i1 false)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.29, i32 noundef 543, ptr noundef nonnull @__func__.init_dbd_stats) #14
  store ptr %5, ptr @rpc_stats, align 8
  %6 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rollup_stats) #14
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 8), align 8
  %7 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rpc_obj) #14
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 16), align 8
  %8 = tail call i64 @time(ptr noundef null) #14
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 24), align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_rpc_obj) #14
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 32), align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #14
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.init_dbd_stats) #16
  unreachable

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_commit_handler(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #14
  %3 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #14
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
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #14
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #18
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._commit_handler) #16
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr @registered_clusters, align 8
  %14 = tail call ptr @list_iterator_create(ptr noundef %13) #14
  %15 = tail call ptr @list_next(ptr noundef %14) #14
  %.not1217 = icmp eq ptr %15, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %23
  %16 = phi ptr [ %27, %23 ], [ %15, %12 ]
  %17 = tail call i32 @get_log_level() #14
  %18 = icmp sgt i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.80, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %19, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @acct_storage_g_commit(ptr noundef %25, i1 noundef zeroext true) #14
  %27 = tail call ptr @list_next(ptr noundef %14) #14
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %23, %12
  tail call void @list_iterator_destroy(ptr noundef %14) #14
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #14
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #18
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._commit_handler) #16
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
  %34 = tail call i32 @sleep(i32 noundef %spec.select) #14
  %35 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.lr.ph20, label %._crit_edge21, !llvm.loop !16

._crit_edge21:                                    ; preds = %32, %1
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @conmgr_run(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @run_dbd_backup() local_unnamed_addr #1

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @rpc_mgr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_rollup_handler(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #14
  %11 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #14
  %12 = icmp ne ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %15, 0
  %or.cond = select i1 %12, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %.split24

.split:                                           ; preds = %51
  %.old = load i64, ptr @shutdown_time, align 8
  %.not.old = icmp eq i64 %.old, 0
  br i1 %.not.old, label %.preheader, label %.split24

.preheader:                                       ; preds = %1, %.split
  %16 = load i64, ptr %3, align 8
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %.preheader
  %18 = call i32 @assoc_mgr_set_missing_uids() #14
  br label %19

19:                                               ; preds = %17, %.preheader
  %20 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %21 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.77, i64 noundef %23) #16
  unreachable

24:                                               ; preds = %19
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #14
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #18
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._rollup_handler) #16
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @get_log_level() #14
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.78) #14
  br label %32

32:                                               ; preds = %31, %28
  %33 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %34 = call i32 @acct_storage_g_roll_usage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 1, ptr noundef nonnull %5) #14
  %35 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9) #14
  %36 = call i32 @acct_storage_g_commit(ptr noundef nonnull %0, i1 noundef zeroext true) #14
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  call void @handle_rollup_stats(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %41, label %40

40:                                               ; preds = %32
  call void @list_destroy(ptr noundef nonnull %39) #14
  br label %41

41:                                               ; preds = %40, %32
  store ptr null, ptr %5, align 8
  %42 = load i64, ptr @shutdown_time, align 8
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %43, label %51

43:                                               ; preds = %41
  store i32 0, ptr %4, align 8
  store i32 0, ptr %13, align 4
  %44 = load i32, ptr %14, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 8
  %46 = call i64 @slurm_mktime(ptr noundef nonnull %4) #14
  store i64 %46, ptr %2, align 8
  %47 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @rollup_handler_cond, ptr noundef nonnull @rollup_lock, ptr noundef nonnull %2) #14
  switch i32 %47, label %48 [
    i32 110, label %51
    i32 0, label %51
  ]

48:                                               ; preds = %43
  %49 = tail call ptr @__errno_location() #18
  store i32 %47, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.29, i32 noundef 883, ptr noundef nonnull @__func__._rollup_handler) #14
  br label %51

51:                                               ; preds = %48, %43, %43, %41
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rollup_lock) #14
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %.split, label %53, !llvm.loop !17

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #18
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._rollup_handler) #16
  unreachable

.split24:                                         ; preds = %.split, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_fini(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @acct_storage_g_fini() local_unnamed_addr #1

declare i32 @auth_g_fini() local_unnamed_addr #1

declare i32 @hash_g_fini() local_unnamed_addr #1

declare i32 @tls_g_fini() local_unnamed_addr #1

declare void @free_slurmdbd_conf() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare void @slurmdb_free_stats_rec_members(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @conmgr_fini() local_unnamed_addr #1

declare void @log_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @reconfig(ptr readnone captures(none) %0) #0 {
  tail call void @conmgr_quiesce(ptr noundef nonnull @__func__.reconfig) #14
  %2 = tail call i32 @read_slurmdbd_conf() #14
  %3 = tail call i32 @assoc_mgr_set_missing_uids() #14
  %4 = tail call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false) #14
  tail call fastcc void @_update_logging(i1 noundef zeroext false)
  tail call void @conmgr_unquiesce(ptr noundef nonnull @__func__.reconfig) #14
  ret ptr null
}

declare void @conmgr_quiesce(ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_set_missing_uids() local_unnamed_addr #1

declare i32 @acct_storage_g_reconfig(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @conmgr_unquiesce(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handle_rollup_stats(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #18
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.handle_rollup_stats) #16
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @rpc_stats, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %10
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %10
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %10
  %22 = load i64, ptr %21, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 %1)
  store i64 %., ptr %21, align 8
  %23 = tail call i64 @time(ptr noundef null) #14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %10
  store i64 %23, ptr %25, align 8
  %.not69 = icmp eq ptr %0, null
  br i1 %.not69, label %28, label %26

26:                                               ; preds = %7
  %27 = tail call i32 @list_count(ptr noundef nonnull %0) #14
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %32

28:                                               ; preds = %7, %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #14
  %.not71 = icmp eq i32 %29, 0
  br i1 %.not71, label %72, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.handle_rollup_stats) #16
  unreachable

32:                                               ; preds = %26
  %33 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #14
  %34 = tail call ptr @list_next(ptr noundef %33) #14
  %.not7277 = icmp eq ptr %34, null
  br i1 %.not7277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.backedge
  %35 = phi ptr [ %48, %.backedge ], [ %34, %32 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 8), align 8
  %37 = tail call ptr @list_find_first(ptr noundef %36, ptr noundef nonnull @_find_rollup_stats_in_list, ptr noundef nonnull %35) #14
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
  tail call void @list_append(ptr noundef %46, ptr noundef nonnull %35) #14
  %47 = tail call ptr @list_remove(ptr noundef %33) #14
  br label %.backedge

.backedge:                                        ; preds = %68, %45
  %48 = tail call ptr @list_next(ptr noundef %33) #14
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !18

49:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %68 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2
  %57 = load i64, ptr %50, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %50, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %.75 = tail call i64 @llvm.umax.i64(i64 %64, i64 %61)
  store i64 %.75, ptr %63, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %49, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.backedge, label %49, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge, %32
  tail call void @list_iterator_destroy(ptr noundef %33) #14
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #14
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = tail call ptr @__errno_location() #18
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.handle_rollup_stats) #16
  unreachable

72:                                               ; preds = %._crit_edge, %28
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_rollup_stats_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #14
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_threads() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @shutdown_threads.shutdown_mutex) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @shutdown_time, align 8
  %.not26 = icmp eq i64 %5, 0
  br i1 %.not26, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @get_log_level() #14
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24) #14
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @shutdown_threads.shutdown_mutex) #14
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %77, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #18
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

14:                                               ; preds = %4
  %15 = tail call i64 @time(ptr noundef null) #14
  store i64 %15, ptr @shutdown_time, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @shutdown_threads.shutdown_mutex) #14
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #18
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr @commit_handler_thread, align 8
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %38, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull @registered_lock) #14
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #14
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25) #14
  br label %28

28:                                               ; preds = %24, %27
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #14
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #18
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

32:                                               ; preds = %28, %21
  %33 = load i64, ptr @commit_handler_thread, align 8
  %34 = tail call i32 @pthread_cancel(i64 noundef %33) #14
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #14
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #18
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

38:                                               ; preds = %32, %19
  tail call void @rpc_mgr_wake() #14
  %39 = load i64, ptr @rollup_handler_thread, align 8
  %.not31 = icmp eq i64 %39, 0
  br i1 %.not31, label %76, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull @rollup_lock) #14
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i8, ptr @backup, align 1, !range !11, !noundef !12
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @primary_resumed, align 1, !range !11
  %47 = trunc nuw i8 %46 to i1
  %or.cond = select i1 %45, i1 %47, i1 false
  %48 = tail call i32 @get_log_level() #14
  %49 = icmp sgt i32 %48, 4
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %43
  br i1 %49, label %51, label %52

51:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.26) #14
  br label %52

52:                                               ; preds = %51, %50
  store i1 true, ptr @restart_backup, align 1
  br label %59

53:                                               ; preds = %43
  br i1 %49, label %54, label %55

54:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27) #14
  br label %55

55:                                               ; preds = %53, %54
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rollup_lock) #14
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #18
  store i32 %56, ptr %58, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

59:                                               ; preds = %55, %52, %40
  %60 = load i8, ptr @backup, align 1, !range !11, !noundef !12
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr @primary_resumed, align 1, !range !11
  %63 = trunc nuw i8 %62 to i1
  %or.cond3 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond3, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr @rollup_handler_thread, align 8
  %66 = tail call i32 @pthread_cancel(i64 noundef %65) #14
  br label %72

67:                                               ; preds = %59
  %68 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @rollup_handler_cond) #14
  %.not33 = icmp eq i32 %68, 0
  br i1 %.not33, label %72, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #18
  store i32 %68, ptr %70, align 4
  %71 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 526, ptr noundef nonnull @__func__.shutdown_threads) #14
  br label %72

72:                                               ; preds = %67, %69, %64
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rollup_lock) #14
  %.not34 = icmp eq i32 %73, 0
  br i1 %.not34, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #18
  store i32 %73, ptr %75, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.shutdown_threads) #16
  unreachable

76:                                               ; preds = %72, %38
  tail call void @conmgr_request_shutdown() #14
  br label %77

77:                                               ; preds = %10, %76
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #1

declare void @rpc_mgr_wake() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare void @conmgr_request_shutdown() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_rollup_stats(ptr noundef) #1

declare void @slurmdb_destroy_rpc_obj(ptr noundef) #1

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_on_sigint(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.42) #14
  br label %7

7:                                                ; preds = %6, %3
  tail call void @shutdown_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43) #14
  br label %7

7:                                                ; preds = %6, %3
  tail call void @shutdown_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigchld(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.44) #14
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.45) #14
  br label %7

7:                                                ; preds = %6, %3
  tail call void @shutdown_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.46) #14
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sighup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = tail call i32 @get_log_level() #14
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.47) #14
  br label %9

9:                                                ; preds = %3, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #18
  store i32 %10, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #16
  unreachable

13:                                               ; preds = %9
  %14 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #14
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #18
  store i32 %14, ptr %16, align 4
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  br label %18

18:                                               ; preds = %15, %13
  %19 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #14
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #18
  store i32 %19, ptr %21, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #14
  br label %23

23:                                               ; preds = %20, %18
  %24 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %5, i32 noundef 1) #14
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #18
  store i32 %24, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.36) #16
  unreachable

27:                                               ; preds = %23
  %28 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @reconfig, ptr noundef null) #14
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #18
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.36) #16
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #14
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #18
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr1(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.49) #14
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigusr2(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.50) #14
  br label %7

7:                                                ; preds = %6, %3
  tail call fastcc void @_update_logging(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigpipe(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.51) #14
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.52) #14
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigxcpu(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @get_log_level() #14
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.53) #14
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @rlimits_use_max_nofile() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @_usage(ptr noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, ptr noundef %0) #19
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 40, i64 1, ptr %4) #20
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 39, i64 1, ptr %6) #20
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 58, i64 1, ptr %8) #20
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 72, i64 1, ptr %10) #20
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 62, i64 1, ptr %12) #20
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 164, i64 1, ptr %14) #20
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 50, i64 1, ptr %16) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare void @print_slurm_version() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_set_timefmt(i32 noundef) local_unnamed_addr #1

declare i32 @gid_from_uid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @read_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fd_get_readw_lock(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @create_pidfile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xdaemon() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
