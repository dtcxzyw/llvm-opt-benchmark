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
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.conmgr_callbacks_t = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.rlimit = type { i64, i64 }
%struct.conmgr_callback_t = type { ptr, ptr, ptr }
%struct.conmgr_work_control_t = type { i32, i32, %struct.timespec, i32 }
%struct.timespec = type { i64, i64 }
%struct.slurmdbd_conn_t = type { ptr, ptr, %union.pthread_mutex_t, ptr, ptr }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurmdb_rollup_stats_t = type { ptr, [3 x i16], [3 x i64], [3 x i64], [3 x i64], [3 x i64] }
%struct.conmgr_callback_args_t = type { ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }

@shutdown_time = dso_local global i64 0, align 8
@registered_clusters = dso_local global ptr null, align 8
@rpc_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@registered_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@slurmdbd_conf = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"Unable to initialize %s accounting storage plugin\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@daemonize = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Unable to initialize authentication plugins\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to initialize tls plugin\00", align 1
@setwd = internal global i32 0, align 4
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
@have_control = external global i8, align 1
@backup = external global i8, align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"This host not configured to run SlurmDBD ((%s or %s) != %s | (backup) %s)\00", align 1
@rpc_handler_thread = internal global i64 0, align 8
@rollup_handler_thread = internal global i64 0, align 8
@primary_resumed = external global i8, align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"slurmdbd version %s started\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"25.05.0-0rc1\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@restart_backup = internal global i8 0, align 1
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
@opterr = external global i32, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Dhn:R::suvV\00", align 1
@optarg = external global ptr, align 8
@new_nice = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"-R is no longer a valid option. lft/rgt logic was removed from Slurm in 23.11.\00", align 1
@debug_level = internal global i32 0, align 4
@stderr = external global ptr, align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.assoc_init_args_t, align 8
  %10 = alloca %struct.log_options_t, align 8
  %11 = alloca %struct.conmgr_callbacks_t, align 8
  %12 = alloca %union.pthread_attr_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.pthread_attr_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.pthread_attr_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #10
  call void @_init_config()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 @log_opts, i64 20, i1 false)
  %32 = call i32 @log_init(ptr noundef %31, ptr noundef byval(%struct.log_options_t) align 8 %10, i32 noundef 24, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #10
  %33 = call i32 @read_slurmdbd_conf()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void @exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  call void @_parse_commandline(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @slurmdbd_conf, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  call void @become_slurm_user()
  %46 = call i32 @acct_storage_g_init()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef %49) #12
  unreachable

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %36
  call void @_update_logging(i1 noundef zeroext true)
  call void @_update_nice()
  call void @_kill_old_slurmdbd()
  %52 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_daemonize()
  br label %55

55:                                               ; preds = %54, %51
  call void @_init_pidfile()
  call void @become_slurm_user()
  %56 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.conmgr_callbacks_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @conmgr_init(i32 noundef 0, i32 noundef 0, ptr %59, ptr %61)
  call void @_register_signal_handlers()
  %62 = call i32 @auth_g_init()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #12
  unreachable

65:                                               ; preds = %55
  %66 = call i32 @hash_g_init()
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #12
  unreachable

69:                                               ; preds = %65
  %70 = call i32 @tls_g_init()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #12
  unreachable

73:                                               ; preds = %69
  %74 = call i32 @acct_storage_g_init()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef %77) #12
  unreachable

78:                                               ; preds = %73
  call void @sluid_init(i16 noundef zeroext 1, i64 noundef 0)
  %79 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @setwd, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  call void @_set_work_dir()
  br label %85

85:                                               ; preds = %84, %81
  call void @log_config()
  call void @init_dbd_stats()
  %86 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %85
  %100 = call ptr @list_create(ptr noundef null)
  store ptr %100, ptr @registered_clusters, align 8
  br label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %103 = call i32 @pthread_attr_init(ptr noundef %12) #10
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @__errno_location() #13
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #12
  unreachable

109:                                              ; preds = %102
  %110 = call i32 @pthread_attr_setscope(ptr noundef %12, i32 noundef 0) #10
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @__errno_location() #13
  store i32 %114, ptr %115, align 4
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %117

117:                                              ; preds = %113, %109
  %118 = call i32 @pthread_attr_setstacksize(ptr noundef %12, i64 noundef 1048576) #10
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @__errno_location() #13
  store i32 %122, ptr %123, align 4
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @pthread_create(ptr noundef @commit_handler_thread, ptr noundef %12, ptr noundef @_commit_handler, ptr noundef null) #10
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @__errno_location() #13
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #12
  unreachable

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %136 = call i32 @pthread_attr_destroy(ptr noundef %12) #10
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @__errno_location() #13
  store i32 %140, ptr %141, align 4
  %142 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #10
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false)
  %148 = getelementptr inbounds nuw %struct.assoc_init_args_t, ptr %9, i32 0, i32 0
  store i16 47, ptr %148, align 8
  %149 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @__errno_location() #13
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @assoc_mgr_init(ptr noundef %150, ptr noundef %9, i32 noundef %152)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %157 = call i32 @acct_storage_g_close_connection(ptr noundef %8)
  br label %436

158:                                              ; preds = %147
  %159 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %160 = call i32 @gethostname(ptr noundef %159, i64 noundef 128) #10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #12
  unreachable

163:                                              ; preds = %158
  %164 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %165 = call i32 @gethostname_short(ptr noundef %164, i64 noundef 128)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #12
  unreachable

168:                                              ; preds = %163
  %169 = call i32 @conmgr_run(i1 noundef zeroext false)
  br label %170

170:                                              ; preds = %434, %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @slurmdbd_conf, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %215

176:                                              ; preds = %171
  %177 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %178 = load ptr, ptr @slurmdbd_conf, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @xstrcmp(ptr noundef %177, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %176
  %184 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %185 = load ptr, ptr @slurmdbd_conf, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @xstrcmp(ptr noundef %184, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr @slurmdbd_conf, align 8
  %192 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %193, ptr noundef @.str.13)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %190, %183, %176
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14)
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i8 0, ptr @have_control, align 1
  store i8 1, ptr @backup, align 1
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @acct_storage_g_commit(ptr noundef %207, i1 noundef zeroext true)
  call void @run_dbd_backup()
  %209 = load i64, ptr @shutdown_time, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @assoc_mgr_refresh_lists(ptr noundef %212, i16 noundef zeroext 0)
  br label %214

214:                                              ; preds = %211, %206
  br label %251

215:                                              ; preds = %190, %171
  %216 = load ptr, ptr @slurmdbd_conf, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %241

220:                                              ; preds = %215
  %221 = load ptr, ptr @slurmdbd_conf, align 8
  %222 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %225 = call i32 @xstrcmp(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %220
  %228 = load ptr, ptr @slurmdbd_conf, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %232 = call i32 @xstrcmp(ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr @slurmdbd_conf, align 8
  %236 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @xstrcmp(ptr noundef %237, ptr noundef @.str.13)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %234, %227, %220
  store i8 0, ptr @backup, align 1
  store i8 1, ptr @have_control, align 1
  br label %250

241:                                              ; preds = %234, %215
  %242 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %243 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %244 = load ptr, ptr @slurmdbd_conf, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr @slurmdbd_conf, align 8
  %248 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef %242, ptr noundef %243, ptr noundef %246, ptr noundef %249) #12
  unreachable

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %214
  %252 = load i64, ptr @shutdown_time, align 8
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %302, label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %257 = call i32 @pthread_attr_init(ptr noundef %16) #10
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, ptr %18, align 4
  %262 = call ptr @__errno_location() #13
  store i32 %261, ptr %262, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #12
  unreachable

263:                                              ; preds = %256
  %264 = call i32 @pthread_attr_setscope(ptr noundef %16, i32 noundef 0) #10
  store i32 %264, ptr %18, align 4
  %265 = load i32, ptr %18, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i32, ptr %18, align 4
  %269 = call ptr @__errno_location() #13
  store i32 %268, ptr %269, align 4
  %270 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %271

271:                                              ; preds = %267, %263
  %272 = call i32 @pthread_attr_setstacksize(ptr noundef %16, i64 noundef 1048576) #10
  store i32 %272, ptr %18, align 4
  %273 = load i32, ptr %18, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load i32, ptr %18, align 4
  %277 = call ptr @__errno_location() #13
  store i32 %276, ptr %277, align 4
  %278 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @pthread_create(ptr noundef @rpc_handler_thread, ptr noundef %16, ptr noundef @rpc_mgr, ptr noundef null) #10
  store i32 %282, ptr %17, align 4
  %283 = load i32, ptr %17, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i32, ptr %17, align 4
  %287 = call ptr @__errno_location() #13
  store i32 %286, ptr %287, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #12
  unreachable

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %290 = call i32 @pthread_attr_destroy(ptr noundef %16) #10
  store i32 %290, ptr %19, align 4
  %291 = load i32, ptr %19, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i32, ptr %19, align 4
  %295 = call ptr @__errno_location() #13
  store i32 %294, ptr %295, align 4
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #10
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %251
  %303 = load i64, ptr @shutdown_time, align 8
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %354, label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %308 = call i32 @pthread_attr_init(ptr noundef %20) #10
  store i32 %308, ptr %22, align 4
  %309 = load i32, ptr %22, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i32, ptr %22, align 4
  %313 = call ptr @__errno_location() #13
  store i32 %312, ptr %313, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #12
  unreachable

314:                                              ; preds = %307
  %315 = call i32 @pthread_attr_setscope(ptr noundef %20, i32 noundef 0) #10
  store i32 %315, ptr %22, align 4
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load i32, ptr %22, align 4
  %320 = call ptr @__errno_location() #13
  store i32 %319, ptr %320, align 4
  %321 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %322

322:                                              ; preds = %318, %314
  %323 = call i32 @pthread_attr_setstacksize(ptr noundef %20, i64 noundef 1048576) #10
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %22, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = load i32, ptr %22, align 4
  %328 = call ptr @__errno_location() #13
  store i32 %327, ptr %328, align 4
  %329 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %8, align 8
  %334 = call i32 @pthread_create(ptr noundef @rollup_handler_thread, ptr noundef %20, ptr noundef @_rollup_handler, ptr noundef %333) #10
  store i32 %334, ptr %21, align 4
  %335 = load i32, ptr %21, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, ptr %21, align 4
  %339 = call ptr @__errno_location() #13
  store i32 %338, ptr %339, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #12
  unreachable

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %342 = call i32 @pthread_attr_destroy(ptr noundef %20) #10
  store i32 %342, ptr %23, align 4
  %343 = load i32, ptr %23, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, ptr %23, align 4
  %347 = call ptr @__errno_location() #13
  store i32 %346, ptr %347, align 4
  %348 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #10
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %302
  %355 = load i64, ptr @shutdown_time, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i8, ptr @primary_resumed, align 1, !range !8, !noundef !9
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %375

360:                                              ; preds = %357, %354
  store i64 0, ptr @shutdown_time, align 8
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call i32 @get_log_level()
  %364 = icmp sge i32 %363, 3
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, ptr noundef @.str.17)
  br label %366

366:                                              ; preds = %365, %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i8, ptr @backup, align 1, !range !8, !noundef !9
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void @run_dbd_backup()
  br label %374

374:                                              ; preds = %373, %370
  br label %375

375:                                              ; preds = %374, %357
  %376 = load ptr, ptr %8, align 8
  call void @_request_registrations(ptr noundef %376)
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 @acct_storage_g_commit(ptr noundef %377, i1 noundef zeroext true)
  br label %379

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  %380 = load i64, ptr @rollup_handler_thread, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i64, ptr @rollup_handler_thread, align 8
  %384 = call i32 @pthread_join(i64 noundef %383, ptr noundef null)
  store i32 %384, ptr %24, align 4
  store i64 0, ptr @rollup_handler_thread, align 8
  br label %385

385:                                              ; preds = %382, %379
  %386 = load i32, ptr %24, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i32, ptr %24, align 4
  %390 = call ptr @__errno_location() #13
  store i32 %389, ptr %390, align 4
  %391 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.main)
  br label %392

392:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  %396 = load i64, ptr @rpc_handler_thread, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr @rpc_handler_thread, align 8
  %400 = call i32 @pthread_join(i64 noundef %399, ptr noundef null)
  store i32 %400, ptr %25, align 4
  store i64 0, ptr @rpc_handler_thread, align 8
  br label %401

401:                                              ; preds = %398, %395
  %402 = load i32, ptr %25, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load i32, ptr %25, align 4
  %406 = call ptr @__errno_location() #13
  store i32 %405, ptr %406, align 4
  %407 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.main)
  br label %408

408:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i8, ptr @backup, align 1, !range !8, !noundef !9
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %430

413:                                              ; preds = %410
  %414 = load i8, ptr @primary_resumed, align 1, !range !8, !noundef !9
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %430

416:                                              ; preds = %413
  %417 = load i8, ptr @restart_backup, align 1, !range !8, !noundef !9
  %418 = trunc i8 %417 to i1
  br i1 %418, label %430, label %419

419:                                              ; preds = %416
  store i64 0, ptr @shutdown_time, align 8
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = call i32 @get_log_level()
  %423 = icmp sge i32 %422, 3
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19)
  br label %425

425:                                              ; preds = %424, %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %416, %413, %410
  %431 = load i64, ptr @shutdown_time, align 8
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %435

434:                                              ; preds = %430
  br label %170, !llvm.loop !10

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %155
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  %438 = load i64, ptr @commit_handler_thread, align 8
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr @commit_handler_thread, align 8
  %442 = call i32 @pthread_join(i64 noundef %441, ptr noundef null)
  store i32 %442, ptr %26, align 4
  store i64 0, ptr @commit_handler_thread, align 8
  br label %443

443:                                              ; preds = %440, %437
  %444 = load i32, ptr %26, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i32, ptr %26, align 4
  %448 = call ptr @__errno_location() #13
  store i32 %447, ptr %448, align 4
  %449 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.main)
  br label %450

450:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %8, align 8
  %454 = call i32 @acct_storage_g_commit(ptr noundef %453, i1 noundef zeroext true)
  %455 = call i32 @acct_storage_g_close_connection(ptr noundef %8)
  %456 = load ptr, ptr @slurmdbd_conf, align 8
  %457 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %456, i32 0, i32 14
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %480

460:                                              ; preds = %452
  %461 = load ptr, ptr @slurmdbd_conf, align 8
  %462 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %461, i32 0, i32 14
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @unlink(ptr noundef %463) #10
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %460
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = call i32 @get_log_level()
  %470 = icmp sge i32 %469, 4
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load ptr, ptr @slurmdbd_conf, align 8
  %473 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %472, i32 0, i32 14
  %474 = load ptr, ptr %473, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef %474)
  br label %475

475:                                              ; preds = %471, %468
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %460, %452
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr @registered_clusters, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load ptr, ptr @registered_clusters, align 8
  call void @list_destroy(ptr noundef %485)
  br label %486

486:                                              ; preds = %484, %481
  store ptr null, ptr @registered_clusters, align 8
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i8, ptr @backup, align 1, !range !8, !noundef !9
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = load i8, ptr @restart_backup, align 1, !range !8, !noundef !9
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = call i32 @get_log_level()
  %498 = icmp sge i32 %497, 3
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21)
  br label %500

500:                                              ; preds = %499, %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %4, align 4
  %506 = load ptr, ptr %5, align 8
  call void @_restart_self(i32 noundef %505, ptr noundef %506)
  br label %507

507:                                              ; preds = %504, %491, %488
  %508 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %509 = call i32 @acct_storage_g_fini()
  %510 = call i32 @auth_g_fini()
  %511 = call i32 @hash_g_fini()
  %512 = call i32 @tls_g_fini()
  call void @free_slurmdbd_conf()
  br label %513

513:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %514 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #10
  store i32 %514, ptr %27, align 4
  %515 = load i32, ptr %27, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %513
  %518 = load i32, ptr %27, align 4
  %519 = call ptr @__errno_location() #13
  store i32 %518, ptr %519, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.main) #12
  unreachable

520:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  call void @slurmdb_free_stats_rec_members(ptr noundef @rpc_stats)
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %524 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #10
  store i32 %524, ptr %28, align 4
  %525 = load i32, ptr %28, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load i32, ptr %28, align 4
  %529 = call ptr @__errno_location() #13
  store i32 %528, ptr %529, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.main) #12
  unreachable

530:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  call void @conmgr_fini()
  call void @log_fini()
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_init_config() #0 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  call void @rlimits_use_max_nofile()
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #10
  br label %9

9:                                                ; preds = %4, %0
  %10 = call i32 @getrlimit(i32 noundef 3, ptr noundef %1) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = call i32 @setrlimit(i32 noundef 3, ptr noundef %1) #10
  br label %17

17:                                               ; preds = %12, %9
  %18 = call i32 @getrlimit(i32 noundef 2, ptr noundef %1) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call i32 @setrlimit(i32 noundef 2, ptr noundef %1) #10
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret void
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @read_slurmdbd_conf() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_parse_commandline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i32 0, ptr @opterr, align 4
  br label %7

7:                                                ; preds = %52, %2
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @getopt(i32 noundef %8, ptr noundef %9, ptr noundef @.str.54) #10
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %48 [
    i32 68, label %14
    i32 104, label %15
    i32 110, label %19
    i32 82, label %35
    i32 115, label %36
    i32 117, label %37
    i32 118, label %44
    i32 86, label %47
  ]

14:                                               ; preds = %12
  store i8 0, ptr @daemonize, align 1
  br label %52

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @_usage(ptr noundef %18)
  call void @exit(i32 noundef 0) #11
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr @optarg, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr @optarg, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %6, i32 noundef 10) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr @new_nice, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.55)
  store i32 0, ptr @new_nice, align 4
  br label %34

34:                                               ; preds = %32, %23
  br label %52

35:                                               ; preds = %12
  call void (ptr, ...) @warning(ptr noundef @.str.56)
  br label %52

36:                                               ; preds = %12
  store i32 1, ptr @setwd, align 4
  br label %52

37:                                               ; preds = %12
  %38 = load ptr, ptr @slurmdbd_conf, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = or i64 %41, 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %39, align 8
  br label %52

44:                                               ; preds = %12
  %45 = load i32, ptr @debug_level, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @debug_level, align 4
  br label %52

47:                                               ; preds = %12
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #11
  unreachable

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  call void @_usage(ptr noundef %51)
  call void @exit(i32 noundef 1) #11
  unreachable

52:                                               ; preds = %44, %37, %36, %35, %34, %22, %14
  br label %7, !llvm.loop !12

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @become_slurm_user() #2

declare i32 @acct_storage_g_init() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_update_logging(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i32, ptr @debug_level, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load i32, ptr @debug_level, align 4
  %10 = add nsw i32 3, %9
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr @debug_level, align 4
  %14 = add nsw i32 3, %13
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 9, %15 ]
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr @slurmdbd_conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %19, i32 0, i32 7
  store i16 %18, ptr %20, align 2
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr @slurmdbd_conf, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @log_opts, i32 0, i32 2), align 4
  %26 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @slurmdbd_conf, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr @log_opts, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr @log_opts, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr @slurmdbd_conf, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %35, i32 0, i32 23
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr @slurmdbd_conf, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %41, i32 0, i32 23
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  store i32 %44, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %68

45:                                               ; preds = %34
  %46 = load i8, ptr @daemonize, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 0, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr @slurmdbd_conf, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr @slurmdbd_conf, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @slurmdbd_conf, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %66

65:                                               ; preds = %55, %49
  store i32 1, ptr getelementptr inbounds nuw (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr @slurmdbd_conf, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %71)
  %73 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 92), align 8
  %74 = zext i16 %73 to i32
  call void @log_set_timefmt(i32 noundef %74)
  %75 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %68
  %78 = load ptr, ptr @slurmdbd_conf, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %84 = call i32 @gid_from_uid(i32 noundef %83)
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr @slurmdbd_conf, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %89 = load i32, ptr %4, align 4
  %90 = call i32 @chown(ptr noundef %87, i32 noundef %88, i32 noundef %89) #10
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load ptr, ptr @slurmdbd_conf, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %98 = load i32, ptr %4, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %101

101:                                              ; preds = %100, %77, %68
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.66)
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_nice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load i32, ptr @new_nice, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %24

7:                                                ; preds = %0
  %8 = call i32 @getpid() #10
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @getpriority(i32 noundef 0, i32 noundef %9) #10
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr @new_nice, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @new_nice, align 4
  %18 = call i32 @setpriority(i32 noundef 0, i32 noundef %16, i32 noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr @new_nice, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.67, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %14, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_kill_old_slurmdbd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  store i32 1, ptr %3, align 4
  br label %40

10:                                               ; preds = %0
  %11 = load ptr, ptr @slurmdbd_conf, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @read_pidfile(ptr noundef %13, ptr noundef %1)
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.69, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @kill(i32 noundef %30, i32 noundef 15) #10
  %32 = load i32, ptr %1, align 4
  %33 = call i32 @fd_get_readw_lock(i32 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, ...) @fatal(ptr noundef @.str.70) #12
  unreachable

36:                                               ; preds = %29
  %37 = load i32, ptr %1, align 4
  %38 = call i32 @close(i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %10
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_daemonize() #0 {
  %1 = call i32 @xdaemon()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.71)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @slurmdbd_conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_pidfile() #0 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %2 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %1, i32 0, i32 14
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  br label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %12 = call i32 @create_pidfile(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %7, %5
  ret void
}

declare void @conmgr_init(i32 noundef, i32 noundef, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @_register_signal_handlers() #0 {
  %1 = alloca %struct.conmgr_callback_t, align 8
  %2 = alloca %struct.conmgr_work_control_t, align 8
  %3 = alloca %struct.conmgr_callback_t, align 8
  %4 = alloca %struct.conmgr_work_control_t, align 8
  %5 = alloca %struct.conmgr_callback_t, align 8
  %6 = alloca %struct.conmgr_work_control_t, align 8
  %7 = alloca %struct.conmgr_callback_t, align 8
  %8 = alloca %struct.conmgr_work_control_t, align 8
  %9 = alloca %struct.conmgr_callback_t, align 8
  %10 = alloca %struct.conmgr_work_control_t, align 8
  %11 = alloca %struct.conmgr_callback_t, align 8
  %12 = alloca %struct.conmgr_work_control_t, align 8
  %13 = alloca %struct.conmgr_callback_t, align 8
  %14 = alloca %struct.conmgr_work_control_t, align 8
  %15 = alloca %struct.conmgr_callback_t, align 8
  %16 = alloca %struct.conmgr_work_control_t, align 8
  %17 = alloca %struct.conmgr_callback_t, align 8
  %18 = alloca %struct.conmgr_work_control_t, align 8
  %19 = alloca %struct.conmgr_callback_t, align 8
  %20 = alloca %struct.conmgr_work_control_t, align 8
  %21 = alloca %struct.conmgr_callback_t, align 8
  %22 = alloca %struct.conmgr_work_control_t, align 8
  %23 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %1, i32 0, i32 0
  store ptr @_on_sigint, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %1, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %1, i32 0, i32 2
  store ptr @.str.31, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %2, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %2, i32 0, i32 1
  store i32 16, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %2, i32 0, i32 3
  store i32 2, ptr %29, align 8
  %30 = getelementptr i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %1, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %2, ptr noundef @__func__._register_signal_handlers)
  %31 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %3, i32 0, i32 0
  store ptr @_on_sigterm, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %3, i32 0, i32 2
  store ptr @.str.32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %4, i32 0, i32 1
  store i32 16, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %4, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %4, i32 0, i32 3
  store i32 15, ptr %37, align 8
  %38 = getelementptr i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %3, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %4, ptr noundef @__func__._register_signal_handlers)
  %39 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %5, i32 0, i32 0
  store ptr @_on_sigchld, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %5, i32 0, i32 2
  store ptr @.str.33, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %6, i32 0, i32 1
  store i32 16, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %6, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %6, i32 0, i32 3
  store i32 17, ptr %45, align 8
  %46 = getelementptr i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %5, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %6, ptr noundef @__func__._register_signal_handlers)
  %47 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 0
  store ptr @_on_sigquit, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %7, i32 0, i32 2
  store ptr @.str.34, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 1
  store i32 16, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %8, i32 0, i32 3
  store i32 3, ptr %53, align 8
  %54 = getelementptr i8, ptr %8, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %7, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %8, ptr noundef @__func__._register_signal_handlers)
  %55 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %9, i32 0, i32 0
  store ptr @_on_sigtstp, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %9, i32 0, i32 2
  store ptr @.str.35, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 1
  store i32 16, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %10, i32 0, i32 3
  store i32 20, ptr %61, align 8
  %62 = getelementptr i8, ptr %10, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %9, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %10, ptr noundef @__func__._register_signal_handlers)
  %63 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %11, i32 0, i32 0
  store ptr @_on_sighup, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %11, i32 0, i32 2
  store ptr @.str.36, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 1
  store i32 16, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %12, i32 0, i32 3
  store i32 1, ptr %69, align 8
  %70 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %11, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %12, ptr noundef @__func__._register_signal_handlers)
  %71 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 0
  store ptr @_on_sigusr1, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %13, i32 0, i32 2
  store ptr @.str.37, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 1
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %14, i32 0, i32 3
  store i32 10, ptr %77, align 8
  %78 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %13, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %14, ptr noundef @__func__._register_signal_handlers)
  %79 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %15, i32 0, i32 0
  store ptr @_on_sigusr2, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %15, i32 0, i32 2
  store ptr @.str.38, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 1
  store i32 16, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %16, i32 0, i32 3
  store i32 12, ptr %85, align 8
  %86 = getelementptr i8, ptr %16, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %15, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %16, ptr noundef @__func__._register_signal_handlers)
  %87 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 0
  store ptr @_on_sigpipe, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %17, i32 0, i32 2
  store ptr @.str.39, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 1
  store i32 16, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %18, i32 0, i32 3
  store i32 13, ptr %93, align 8
  %94 = getelementptr i8, ptr %18, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %17, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %18, ptr noundef @__func__._register_signal_handlers)
  %95 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %19, i32 0, i32 0
  store ptr @_on_sigttin, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %19, i32 0, i32 2
  store ptr @.str.40, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 1
  store i32 16, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %20, i32 0, i32 3
  store i32 21, ptr %101, align 8
  %102 = getelementptr i8, ptr %20, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %19, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %20, ptr noundef @__func__._register_signal_handlers)
  %103 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 0
  store ptr @_on_sigxcpu, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.conmgr_callback_t, ptr %21, i32 0, i32 2
  store ptr @.str.41, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 1
  store i32 16, ptr %107, align 4
  %108 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds nuw %struct.conmgr_work_control_t, ptr %22, i32 0, i32 3
  store i32 24, ptr %109, align 8
  %110 = getelementptr i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  call void @conmgr_add_work(ptr noundef null, ptr noundef byval(%struct.conmgr_callback_t) align 8 %21, ptr noundef byval(%struct.conmgr_work_control_t) align 8 %22, ptr noundef @__func__._register_signal_handlers)
  ret void
}

declare i32 @auth_g_init() #2

declare i32 @hash_g_init() #2

declare i32 @tls_g_init() #2

declare void @sluid_init(i16 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_work_dir() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  store i8 0, ptr %1, align 1
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = load ptr, ptr @slurmdbd_conf, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr @slurmdbd_conf, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 47) #14
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  br label %36

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @access(ptr noundef %37, i32 noundef 2) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @chdir(ptr noundef %41) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef %45)
  br label %48

47:                                               ; preds = %40
  store i8 1, ptr %1, align 1
  br label %48

48:                                               ; preds = %47, %44
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %49

49:                                               ; preds = %48, %8, %0
  %50 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = call i32 @access(ptr noundef @.str.73, i32 noundef 2) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @chdir(ptr noundef @.str.73) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.74)
  br label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret void
}

declare void @log_config() #2

; Function Attrs: nounwind uwtable
define dso_local void @init_dbd_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #13
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.init_dbd_stats) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  call void @slurmdb_free_stats_rec_members(ptr noundef @rpc_stats)
  call void @llvm.memset.p0.i64(ptr align 8 @rpc_stats, i8 0, i64 40, i1 false)
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.29, i32 noundef 543, ptr noundef @__func__.init_dbd_stats)
  store ptr %12, ptr @rpc_stats, align 8
  %13 = call ptr @list_create(ptr noundef @slurmdb_destroy_rollup_stats)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1), align 8
  %14 = call ptr @list_create(ptr noundef @slurmdb_destroy_rpc_obj)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2), align 8
  %15 = call i64 @time(ptr noundef null) #10
  store i64 %15, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 3), align 8
  %16 = call ptr @list_create(ptr noundef @slurmdb_destroy_rpc_obj)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4), align 8
  br label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #13
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.init_dbd_stats) #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #6

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #6

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_commit_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %8 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  br label %9

9:                                                ; preds = %79, %1
  %10 = load i64, ptr @shutdown_time, align 8
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  %14 = load ptr, ptr @slurmdbd_conf, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %20 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #13
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__._commit_handler) #12
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @registered_clusters, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %50, %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.80, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdbd_conn_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @acct_storage_g_commit(ptr noundef %53, i1 noundef zeroext true)
  br label %31, !llvm.loop !14

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #10
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @__errno_location() #13
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__._commit_handler) #12
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %13
  %68 = load ptr, ptr @slurmdbd_conf, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr @slurmdbd_conf, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdbd_conf_t, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ 5, %78 ]
  %81 = call i32 @sleep(i32 noundef %80)
  br label %9, !llvm.loop !15

82:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @acct_storage_g_close_connection(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #6

declare i32 @gethostname_short(ptr noundef, i64 noundef) #2

declare i32 @conmgr_run(i1 noundef zeroext) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) #2

declare void @run_dbd_backup() #2

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) #2

declare ptr @rpc_mgr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_rollup_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %15 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  br label %16

16:                                               ; preds = %113, %1
  %17 = load i64, ptr @shutdown_time, align 8
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %114

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @assoc_mgr_set_missing_uids()
  br label %30

30:                                               ; preds = %28, %24
  %31 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #10
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %33 = call ptr @localtime_r(ptr noundef %32, ptr noundef %5) #10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.77, i64 noundef %37) #12
  unreachable

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = call i32 @pthread_mutex_lock(ptr noundef @rollup_lock) #10
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @__errno_location() #13
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__._rollup_handler) #12
  unreachable

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.78)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @acct_storage_g_roll_usage(ptr noundef %60, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 1, ptr noundef %6)
  br label %62

62:                                               ; preds = %58
  %63 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  %64 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %64, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %10)
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @acct_storage_g_commit(ptr noundef %67, i1 noundef zeroext true)
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %10, align 8
  call void @handle_rollup_stats(ptr noundef %69, i64 noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %6, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @shutdown_time, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = call i64 @slurm_mktime(ptr noundef %5)
  %88 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %90 = call i32 @pthread_cond_timedwait(ptr noundef @rollup_handler_cond, ptr noundef @rollup_lock, ptr noundef %3)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 110
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @__errno_location() #13
  store i32 %97, ptr %98, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef @.str.29, i32 noundef 883, ptr noundef @__func__._rollup_handler)
  br label %100

100:                                              ; preds = %96, %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %105 = call i32 @pthread_mutex_unlock(ptr noundef @rollup_lock) #10
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @__errno_location() #13
  store i32 %109, ptr %110, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__._rollup_handler) #12
  unreachable

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %16, !llvm.loop !16

114:                                              ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_request_registrations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @getuid() #10
  %9 = call ptr @acct_storage_g_get_clusters(ptr noundef %7, i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %41, %25, %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %16, !llvm.loop !17

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 4096
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @_send_slurmctld_register_req(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  br label %16, !llvm.loop !17

42:                                               ; preds = %16
  %43 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_restart_self(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.81)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @execvp(ptr noundef %15, ptr noundef %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, ...) @fatal(ptr noundef @.str.82) #12
  unreachable

20:                                               ; preds = %12
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) #2

declare i32 @acct_storage_g_fini() #2

declare i32 @auth_g_fini() #2

declare i32 @hash_g_fini() #2

declare i32 @tls_g_fini() #2

declare void @free_slurmdbd_conf() #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

declare void @slurmdb_free_stats_rec_members(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare void @conmgr_fini() #2

declare void @log_fini() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reconfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @conmgr_quiesce(ptr noundef @__func__.reconfig)
  %3 = call i32 @read_slurmdbd_conf()
  %4 = call i32 @assoc_mgr_set_missing_uids()
  %5 = call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false)
  call void @_update_logging(i1 noundef zeroext false)
  call void @conmgr_unquiesce(ptr noundef @__func__.reconfig)
  ret ptr null
}

declare void @conmgr_quiesce(ptr noundef) #2

declare i32 @assoc_mgr_set_missing_uids() #2

declare i32 @acct_storage_g_reconfig(ptr noundef, i1 noundef zeroext) #2

declare void @conmgr_unquiesce(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_rollup_stats(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #10
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @__errno_location() #13
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.handle_rollup_stats) #12
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @rpc_stats, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %33
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i64], ptr %43, i64 0, i64 %45
  store i64 %41, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %24
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %64

62:                                               ; preds = %24
  %63 = load i64, ptr %5, align 8
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i64 [ %61, %55 ], [ %63, %62 ]
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i64], ptr %67, i64 0, i64 %69
  store i64 %65, ptr %70, align 8
  %71 = call i64 @time(ptr noundef null) #10
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i64], ptr %73, i64 0, i64 %75
  store i64 %71, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @list_count(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %79, %64
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #10
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @__errno_location() #13
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.handle_rollup_stats) #12
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %12, align 4
  br label %218

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @list_iterator_create(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %205, %106, %94
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @list_next(ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %206

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1), align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @list_find_first(ptr noundef %102, ptr noundef @_find_rollup_stats_in_list, ptr noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1), align 8
  %108 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @list_remove(ptr noundef %109)
  br label %97, !llvm.loop !18

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %202, %111
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %205

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i64], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %202

125:                                              ; preds = %116
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %130, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i64], ptr %140, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %138
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i64], ptr %147, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i64], ptr %153, i64 0, i64 %155
  store i64 %151, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i64], ptr %158, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i64], ptr %164, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = icmp ugt i64 %162, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %125
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i64], ptr %172, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  br label %184

177:                                              ; preds = %125
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i64], ptr %179, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi i64 [ %176, %170 ], [ %183, %177 ]
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i64], ptr %187, i64 0, i64 %189
  store i64 %185, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i64], ptr %192, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i64], ptr %198, i64 0, i64 %200
  store i64 %196, ptr %201, align 8
  br label %202

202:                                              ; preds = %184, %124
  %203 = load i32, ptr %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %112, !llvm.loop !19

205:                                              ; preds = %115
  br label %97, !llvm.loop !18

206:                                              ; preds = %97
  %207 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %209 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #10
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @__errno_location() #13
  store i32 %213, ptr %214, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.handle_rollup_stats) #12
  unreachable

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %217, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_rollup_stats_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @list_remove(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_threads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %10 = call i32 @pthread_mutex_lock(ptr noundef @shutdown_threads.shutdown_mutex) #10
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @__errno_location() #13
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.shutdown_threads) #12
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @shutdown_time, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @shutdown_threads.shutdown_mutex) #10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = call ptr @__errno_location() #13
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.shutdown_threads) #12
  unreachable

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %37

37:                                               ; preds = %36
  br label %155

38:                                               ; preds = %17
  %39 = call i64 @time(ptr noundef null) #10
  store i64 %39, ptr @shutdown_time, align 8
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @shutdown_threads.shutdown_mutex) #10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @__errno_location() #13
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.shutdown_threads) #12
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @commit_handler_thread, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = call i32 @pthread_mutex_trylock(ptr noundef @registered_lock) #10
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25)
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %64 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #10
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = call ptr @__errno_location() #13
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.shutdown_threads) #12
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load i64, ptr @commit_handler_thread, align 8
  %74 = call i32 @pthread_cancel(i64 noundef %73)
  br label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #10
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @__errno_location() #13
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.shutdown_threads) #12
  unreachable

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %48
  call void @rpc_mgr_wake()
  %85 = load i64, ptr @rollup_handler_thread, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %154

87:                                               ; preds = %84
  %88 = call i32 @pthread_mutex_trylock(ptr noundef @rollup_lock) #10
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = load i8, ptr @backup, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i8, ptr @primary_resumed, align 1, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.26)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr @restart_backup, align 1
  br label %123

105:                                              ; preds = %93, %90
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27)
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %115 = call i32 @pthread_mutex_lock(ptr noundef @rollup_lock) #10
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @__errno_location() #13
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.22, ptr noundef @__func__.shutdown_threads) #12
  unreachable

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %104
  br label %124

124:                                              ; preds = %123, %87
  %125 = load i8, ptr @backup, align 1, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i8, ptr @primary_resumed, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr @rollup_handler_thread, align 8
  %132 = call i32 @pthread_cancel(i64 noundef %131)
  br label %144

133:                                              ; preds = %127, %124
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %135 = call i32 @pthread_cond_signal(ptr noundef @rollup_handler_cond) #10
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @__errno_location() #13
  store i32 %139, ptr %140, align 4
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 526, ptr noundef @__func__.shutdown_threads)
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %130
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %146 = call i32 @pthread_mutex_unlock(ptr noundef @rollup_lock) #10
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @__errno_location() #13
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.23, ptr noundef @__func__.shutdown_threads) #12
  unreachable

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %84
  call void @conmgr_request_shutdown()
  br label %155

155:                                              ; preds = %154, %37
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

declare i32 @pthread_cancel(i64 noundef) #2

declare void @rpc_mgr_wake() #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #6

declare void @conmgr_request_shutdown() #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurmdb_destroy_rollup_stats(ptr noundef) #2

declare void @slurmdb_destroy_rpc_obj(ptr noundef) #2

declare void @conmgr_add_work(ptr noundef, ptr noundef byval(%struct.conmgr_callback_t) align 8, ptr noundef byval(%struct.conmgr_work_control_t) align 8, ptr noundef) #2

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.42)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @shutdown_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigterm(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @shutdown_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigchld(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.44)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigquit(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.45)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @shutdown_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigtstp(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.46)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47)
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
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #12
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
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
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
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
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
  call void (ptr, ...) @fatal(ptr noundef @.str.48, ptr noundef @.str.36) #12
  unreachable

54:                                               ; preds = %47
  %55 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @reconfig, ptr noundef null) #10
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @__errno_location() #13
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.36) #12
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
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
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
define internal void @_on_sigusr1(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.49)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.50)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @_update_logging(i1 noundef zeroext false)
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.51)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigttin(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.52)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_on_sigxcpu(ptr %0, i32 %1, ptr noundef %2) #0 {
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
  %11 = icmp sge i32 %10, 9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.53)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #6

declare void @rlimits_use_max_nofile() #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.57, ptr noundef %4) #10
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.58) #10
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.59) #10
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.60) #10
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.61) #10
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.62) #10
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.63) #10
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.64) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @warning(ptr noundef, ...) #2

declare void @print_slurm_version() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #2

declare void @log_set_timefmt(i32 noundef) #2

declare i32 @gid_from_uid(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @read_pidfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

declare i32 @fd_get_readw_lock(i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @create_pidfile(ptr noundef, i32 noundef) #2

declare i32 @xdaemon() #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

declare void @slurm_xfree(ptr noundef) #2

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind uwtable
define internal i32 @_send_slurmctld_register_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @slurm_set_addr(ptr noundef %3, i16 noundef zeroext %10, ptr noundef %13)
  %14 = call i32 @slurm_open_msg_conn(ptr noundef %3)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @__func__._send_slurmctld_register_req, ptr noundef %3)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %44

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #10
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef -1)
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 10003, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 14
  store i16 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 15
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 17
  store i16 %38, ptr %39, align 2
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @slurm_send_node_msg(i32 noundef %40, ptr noundef %6)
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @close(i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #10
  br label %44

44:                                               ; preds = %33, %32
  %45 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret i32 %45
}

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_open_msg_conn(ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #2

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #2

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @slurm_mktime(ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !11}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !11}
!15 = distinct !{!15, !13, !11}
!16 = distinct !{!16, !13, !11}
!17 = distinct !{!17, !13, !11}
!18 = distinct !{!18, !13, !11}
!19 = distinct !{!19, !13, !11}
