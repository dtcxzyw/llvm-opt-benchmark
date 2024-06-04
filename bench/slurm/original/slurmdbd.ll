target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.assoc_init_args_t = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.rlimit = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.slurmdbd_conn_t = type { ptr, ptr, ptr, ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurmdb_rollup_stats_t = type { ptr, [3 x i16], [3 x i64], [3 x i64], [3 x i64], [3 x i64] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }

@shutdown_time = dso_local global i64 0, align 8
@registered_clusters = dso_local global ptr null, align 8
@rpc_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@registered_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@log_opts = internal global %struct.log_options_t { i32 3, i32 3, i32 3, i8 1, i8 0, i8 0, i32 0 }, align 8
@daemonize = internal global i8 1, align 1
@.str = private unnamed_addr constant [44 x i8] c"Unable to initialize authentication plugins\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"failed to initialize hash plugin\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Unable to initialize %s accounting storage plugin\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@setwd = internal global i32 0, align 4
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
@reset_lft_rgt = internal global i8 0, align 1
@lft_rgt_list = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Error when trying to reset lft and rgt's\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"commit failed, meaning reset failed\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"getnodename: %m\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"getnodename_short: %m\00", align 1
@slurmdbd_conf = external global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"slurmdbd running in background mode\00", align 1
@have_control = external global i8, align 1
@backup = external global i8, align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"This host not configured to run SlurmDBD ((%s or %s) != %s | (backup) %s)\00", align 1
@rpc_handler_thread = internal global i64 0, align 8
@rollup_handler_thread = internal global i64 0, align 8
@primary_resumed = external global i8, align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"slurmdbd version %s started\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"24.08.0-0rc1\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@restart_backup = internal global i8 0, align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Backup has given up control\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile '%s': %m\00", align 1
@.str.23 = private unnamed_addr constant [110 x i8] c"Primary has come back but backup is running the rollup. To avoid contention, the backup dbd will now restart.\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"slurmdbd.c\00", align 1
@rpc_stats = dso_local global %struct.slurmdb_stats_rec_t zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.handle_rollup_stats = private unnamed_addr constant [20 x i8] c"handle_rollup_stats\00", align 1
@__func__.init_dbd_stats = private unnamed_addr constant [15 x i8] c"init_dbd_stats\00", align 1
@opterr = external global i32, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Dhn:R::svV\00", align 1
@optarg = external global ptr, align 8
@new_nice = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [51 x i8] c"Invalid option for -n option (nice value), ignored\00", align 1
@debug_level = internal global i32 0, align 4
@stderr = external global ptr, align 8
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
@running_rollup = internal global i8 0, align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Hard cancelling rollup thread\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Waiting for rollup thread to finish.\00", align 1
@rollup_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._rollup_handler_cancel = private unnamed_addr constant [23 x i8] c"_rollup_handler_cancel\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Couldn't get localtime for rollup handler %ld\00", align 1
@__func__._rollup_handler = private unnamed_addr constant [16 x i8] c"_rollup_handler\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"running rollup at %s\00", align 1
@running_commit = internal global i8 0, align 1
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
  %11 = alloca %union.pthread_attr_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.pthread_attr_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %union.pthread_attr_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  call void @_init_config()
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 @log_opts, i64 20, i1 false)
  %37 = call i32 @log_init(ptr noundef %36, ptr noundef byval(%struct.log_options_t) align 8 %10, i32 noundef 24, ptr noundef null)
  %38 = call i32 @read_slurmdbd_conf()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  call void @exit(i32 noundef 1) #9
  unreachable

41:                                               ; preds = %2
  %42 = load i32, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  call void @_parse_commandline(i32 noundef %42, ptr noundef %43)
  call void @_update_logging(i1 noundef zeroext true)
  call void @_update_nice()
  call void @_kill_old_slurmdbd()
  %44 = load i8, ptr @daemonize, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_daemonize()
  br label %47

47:                                               ; preds = %46, %41
  call void @_init_pidfile()
  call void @_become_slurm_user()
  %48 = call i32 @auth_g_init()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, ...) @fatal(ptr noundef @.str) #10
  unreachable

51:                                               ; preds = %47
  %52 = call i32 @hash_g_init()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @fatal(ptr noundef @.str.1) #10
  unreachable

55:                                               ; preds = %51
  %56 = call i32 @acct_storage_g_init()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %60) #10
  unreachable

61:                                               ; preds = %55
  %62 = load i8, ptr @daemonize, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @setwd, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  call void @_set_work_dir()
  br label %68

68:                                               ; preds = %67, %64
  call void @log_config()
  call void @init_dbd_stats()
  %69 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %68
  %81 = call i32 @xsignal_block(ptr noundef @dbd_sigarray)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @pthread_attr_init(ptr noundef %11) #11
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @__errno_location() #12
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

94:                                               ; preds = %87
  %95 = call i32 @pthread_attr_setscope(ptr noundef %11, i32 noundef 0) #11
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @__errno_location() #12
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %102

102:                                              ; preds = %98, %94
  %103 = call i32 @pthread_attr_setstacksize(ptr noundef %11, i64 noundef 1048576) #11
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @__errno_location() #12
  store i32 %107, ptr %108, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @pthread_create(ptr noundef @signal_handler_thread, ptr noundef %11, ptr noundef @_signal_handler, ptr noundef null) #11
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @__errno_location() #12
  store i32 %116, ptr %117, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_attr_destroy(ptr noundef %11) #11
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @__errno_location() #12
  store i32 %124, ptr %125, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %127

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @list_create(ptr noundef null)
  store ptr %130, ptr @registered_clusters, align 8
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @pthread_attr_init(ptr noundef %15) #11
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4
  %138 = call ptr @__errno_location() #12
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

139:                                              ; preds = %132
  %140 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #11
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @__errno_location() #12
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %147

147:                                              ; preds = %143, %139
  %148 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #11
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %17, align 4
  %153 = call ptr @__errno_location() #12
  store i32 %152, ptr %153, align 4
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %155

155:                                              ; preds = %151, %147
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @pthread_create(ptr noundef @commit_handler_thread, ptr noundef %15, ptr noundef @_commit_handler, ptr noundef null) #11
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %16, align 4
  %162 = call ptr @__errno_location() #12
  store i32 %161, ptr %162, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @pthread_attr_destroy(ptr noundef %15) #11
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @__errno_location() #12
  store i32 %169, ptr %170, align 4
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %172

172:                                              ; preds = %168, %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %175 = getelementptr inbounds %struct.assoc_init_args_t, ptr %9, i32 0, i32 0
  store i16 47, ptr %175, align 8
  %176 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
  store ptr %176, ptr %8, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @__errno_location() #12
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @assoc_mgr_init(ptr noundef %177, ptr noundef %9, i32 noundef %179)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %184 = call i32 @acct_storage_g_close_connection(ptr noundef %8)
  br label %471

185:                                              ; preds = %174
  %186 = load i8, ptr @reset_lft_rgt, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr @lft_rgt_list, align 8
  %193 = call i32 @acct_storage_g_reset_lft_rgt(ptr noundef %189, i32 noundef %191, ptr noundef %192)
  store i32 %193, ptr %19, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #10
  unreachable

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 @acct_storage_g_commit(ptr noundef %197, i1 noundef zeroext true)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #10
  unreachable

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr @lft_rgt_list, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr @lft_rgt_list, align 8
  call void @list_destroy(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  store ptr null, ptr @lft_rgt_list, align 8
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %185
  %210 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %211 = call i32 @gethostname(ptr noundef %210, i64 noundef 128) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #10
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %216 = call i32 @gethostname_short(ptr noundef %215, i64 noundef 128)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #10
  unreachable

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %469, %219
  %221 = load ptr, ptr @slurmdbd_conf, align 8
  %222 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %262

225:                                              ; preds = %220
  %226 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %227 = load ptr, ptr @slurmdbd_conf, align 8
  %228 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @xstrcmp(ptr noundef %226, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %225
  %233 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %234 = load ptr, ptr @slurmdbd_conf, align 8
  %235 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @xstrcmp(ptr noundef %233, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load ptr, ptr @slurmdbd_conf, align 8
  %241 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @xstrcmp(ptr noundef %242, ptr noundef @.str.15)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %239, %232, %225
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 3
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16)
  br label %251

251:                                              ; preds = %250, %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i8 0, ptr @have_control, align 1
  store i8 1, ptr @backup, align 1
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @acct_storage_g_commit(ptr noundef %254, i1 noundef zeroext true)
  call void @run_dbd_backup()
  %256 = load i64, ptr @shutdown_time, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %8, align 8
  %260 = call i32 @assoc_mgr_refresh_lists(ptr noundef %259, i16 noundef zeroext 0)
  br label %261

261:                                              ; preds = %258, %253
  br label %298

262:                                              ; preds = %239, %220
  %263 = load ptr, ptr @slurmdbd_conf, align 8
  %264 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %288

267:                                              ; preds = %262
  %268 = load ptr, ptr @slurmdbd_conf, align 8
  %269 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %272 = call i32 @xstrcmp(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %267
  %275 = load ptr, ptr @slurmdbd_conf, align 8
  %276 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %279 = call i32 @xstrcmp(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr @slurmdbd_conf, align 8
  %283 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @xstrcmp(ptr noundef %284, ptr noundef @.str.15)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %281, %274, %267
  store i8 0, ptr @backup, align 1
  store i8 1, ptr @have_control, align 1
  br label %297

288:                                              ; preds = %281, %262
  %289 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %290 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %291 = load ptr, ptr @slurmdbd_conf, align 8
  %292 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr @slurmdbd_conf, align 8
  %295 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %289, ptr noundef %290, ptr noundef %293, ptr noundef %296) #10
  unreachable

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %261
  %299 = load i64, ptr @shutdown_time, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %346, label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @pthread_attr_init(ptr noundef %20) #11
  store i32 %304, ptr %22, align 4
  %305 = load i32, ptr %22, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i32, ptr %22, align 4
  %309 = call ptr @__errno_location() #12
  store i32 %308, ptr %309, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

310:                                              ; preds = %303
  %311 = call i32 @pthread_attr_setscope(ptr noundef %20, i32 noundef 0) #11
  store i32 %311, ptr %22, align 4
  %312 = load i32, ptr %22, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load i32, ptr %22, align 4
  %316 = call ptr @__errno_location() #12
  store i32 %315, ptr %316, align 4
  %317 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %318

318:                                              ; preds = %314, %310
  %319 = call i32 @pthread_attr_setstacksize(ptr noundef %20, i64 noundef 1048576) #11
  store i32 %319, ptr %22, align 4
  %320 = load i32, ptr %22, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i32, ptr %22, align 4
  %324 = call ptr @__errno_location() #12
  store i32 %323, ptr %324, align 4
  %325 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %326

326:                                              ; preds = %322, %318
  br label %327

327:                                              ; preds = %326
  %328 = call i32 @pthread_create(ptr noundef @rpc_handler_thread, ptr noundef %20, ptr noundef @rpc_mgr, ptr noundef null) #11
  store i32 %328, ptr %21, align 4
  %329 = load i32, ptr %21, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i32, ptr %21, align 4
  %333 = call ptr @__errno_location() #12
  store i32 %332, ptr %333, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @pthread_attr_destroy(ptr noundef %20) #11
  store i32 %336, ptr %23, align 4
  %337 = load i32, ptr %23, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load i32, ptr %23, align 4
  %341 = call ptr @__errno_location() #12
  store i32 %340, ptr %341, align 4
  %342 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %343

343:                                              ; preds = %339, %335
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %298
  %347 = load i64, ptr @shutdown_time, align 8
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %395, label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @pthread_attr_init(ptr noundef %24) #11
  store i32 %352, ptr %26, align 4
  %353 = load i32, ptr %26, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %26, align 4
  %357 = call ptr @__errno_location() #12
  store i32 %356, ptr %357, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

358:                                              ; preds = %351
  %359 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #11
  store i32 %359, ptr %26, align 4
  %360 = load i32, ptr %26, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load i32, ptr %26, align 4
  %364 = call ptr @__errno_location() #12
  store i32 %363, ptr %364, align 4
  %365 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %366

366:                                              ; preds = %362, %358
  %367 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #11
  store i32 %367, ptr %26, align 4
  %368 = load i32, ptr %26, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i32, ptr %26, align 4
  %372 = call ptr @__errno_location() #12
  store i32 %371, ptr %372, align 4
  %373 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %374

374:                                              ; preds = %370, %366
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 @pthread_create(ptr noundef @rollup_handler_thread, ptr noundef %24, ptr noundef @_rollup_handler, ptr noundef %376) #11
  store i32 %377, ptr %25, align 4
  %378 = load i32, ptr %25, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i32, ptr %25, align 4
  %382 = call ptr @__errno_location() #12
  store i32 %381, ptr %382, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  %385 = call i32 @pthread_attr_destroy(ptr noundef %24) #11
  store i32 %385, ptr %27, align 4
  %386 = load i32, ptr %27, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load i32, ptr %27, align 4
  %390 = call ptr @__errno_location() #12
  store i32 %389, ptr %390, align 4
  %391 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %392

392:                                              ; preds = %388, %384
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %346
  %396 = load i64, ptr @shutdown_time, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i8, ptr @primary_resumed, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %414

401:                                              ; preds = %398, %395
  store i64 0, ptr @shutdown_time, align 8
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = call i32 @get_log_level()
  %405 = icmp sge i32 %404, 3
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @.str.19)
  br label %407

407:                                              ; preds = %406, %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i8, ptr @backup, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  call void @run_dbd_backup()
  br label %413

413:                                              ; preds = %412, %409
  br label %414

414:                                              ; preds = %413, %398
  %415 = load ptr, ptr %8, align 8
  call void @_request_registrations(ptr noundef %415)
  %416 = load ptr, ptr %8, align 8
  %417 = call i32 @acct_storage_g_commit(ptr noundef %416, i1 noundef zeroext true)
  br label %418

418:                                              ; preds = %414
  store i32 0, ptr %28, align 4
  %419 = load i64, ptr @rollup_handler_thread, align 8
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr @rollup_handler_thread, align 8
  %423 = call i32 @pthread_join(i64 noundef %422, ptr noundef null)
  store i32 %423, ptr %28, align 4
  store i64 0, ptr @rollup_handler_thread, align 8
  br label %424

424:                                              ; preds = %421, %418
  %425 = load i32, ptr %28, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load i32, ptr %28, align 4
  %429 = call ptr @__errno_location() #12
  store i32 %428, ptr %429, align 4
  %430 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %431

431:                                              ; preds = %427, %424
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %29, align 4
  %434 = load i64, ptr @rpc_handler_thread, align 8
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr @rpc_handler_thread, align 8
  %438 = call i32 @pthread_join(i64 noundef %437, ptr noundef null)
  store i32 %438, ptr %29, align 4
  store i64 0, ptr @rpc_handler_thread, align 8
  br label %439

439:                                              ; preds = %436, %433
  %440 = load i32, ptr %29, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load i32, ptr %29, align 4
  %444 = call ptr @__errno_location() #12
  store i32 %443, ptr %444, align 4
  %445 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %446

446:                                              ; preds = %442, %439
  br label %447

447:                                              ; preds = %446
  %448 = load i8, ptr @backup, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %465

450:                                              ; preds = %447
  %451 = load i8, ptr @primary_resumed, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %465

453:                                              ; preds = %450
  %454 = load i8, ptr @restart_backup, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %465, label %456

456:                                              ; preds = %453
  store i64 0, ptr @shutdown_time, align 8
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = call i32 @get_log_level()
  %460 = icmp sge i32 %459, 3
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21)
  br label %462

462:                                              ; preds = %461, %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %453, %450, %447
  %466 = load i64, ptr @shutdown_time, align 8
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  br label %470

469:                                              ; preds = %465
  br label %220

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %182
  %472 = load i8, ptr @backup, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i8, ptr @restart_backup, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %493, label %477

477:                                              ; preds = %474, %471
  br label %478

478:                                              ; preds = %477
  store i32 0, ptr %30, align 4
  %479 = load i64, ptr @signal_handler_thread, align 8
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i64, ptr @signal_handler_thread, align 8
  %483 = call i32 @pthread_join(i64 noundef %482, ptr noundef null)
  store i32 %483, ptr %30, align 4
  store i64 0, ptr @signal_handler_thread, align 8
  br label %484

484:                                              ; preds = %481, %478
  %485 = load i32, ptr %30, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load i32, ptr %30, align 4
  %489 = call ptr @__errno_location() #12
  store i32 %488, ptr %489, align 4
  %490 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %491

491:                                              ; preds = %487, %484
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %474
  br label %494

494:                                              ; preds = %493
  store i32 0, ptr %31, align 4
  %495 = load i64, ptr @commit_handler_thread, align 8
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i64, ptr @commit_handler_thread, align 8
  %499 = call i32 @pthread_join(i64 noundef %498, ptr noundef null)
  store i32 %499, ptr %31, align 4
  store i64 0, ptr @commit_handler_thread, align 8
  br label %500

500:                                              ; preds = %497, %494
  %501 = load i32, ptr %31, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load i32, ptr %31, align 4
  %505 = call ptr @__errno_location() #12
  store i32 %504, ptr %505, align 4
  %506 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %507

507:                                              ; preds = %503, %500
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %8, align 8
  %510 = call i32 @acct_storage_g_commit(ptr noundef %509, i1 noundef zeroext true)
  %511 = call i32 @acct_storage_g_close_connection(ptr noundef %8)
  %512 = load ptr, ptr @slurmdbd_conf, align 8
  %513 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %512, i32 0, i32 14
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %534

516:                                              ; preds = %508
  %517 = load ptr, ptr @slurmdbd_conf, align 8
  %518 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @unlink(ptr noundef %519) #11
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = call i32 @get_log_level()
  %526 = icmp sge i32 %525, 4
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load ptr, ptr @slurmdbd_conf, align 8
  %529 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %528, i32 0, i32 14
  %530 = load ptr, ptr %529, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %530)
  br label %531

531:                                              ; preds = %527, %524
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %516, %508
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr @registered_clusters, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr @registered_clusters, align 8
  call void @list_destroy(ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %535
  store ptr null, ptr @registered_clusters, align 8
  br label %541

541:                                              ; preds = %540
  %542 = load i8, ptr @backup, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %558

544:                                              ; preds = %541
  %545 = load i8, ptr @restart_backup, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = call i32 @get_log_level()
  %551 = icmp sge i32 %550, 3
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23)
  br label %553

553:                                              ; preds = %552, %549
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %4, align 4
  %557 = load ptr, ptr %5, align 8
  call void @_restart_self(i32 noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %555, %544, %541
  %559 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %560 = call i32 @acct_storage_g_fini()
  %561 = call i32 @auth_g_fini()
  %562 = call i32 @hash_g_fini()
  call void @log_fini()
  call void @free_slurmdbd_conf()
  br label %563

563:                                              ; preds = %558
  %564 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #11
  store i32 %564, ptr %32, align 4
  %565 = load i32, ptr %32, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i32, ptr %32, align 4
  %569 = call ptr @__errno_location() #12
  store i32 %568, ptr %569, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 322, ptr noundef @__func__.main) #10
  unreachable

570:                                              ; preds = %563
  br label %571

571:                                              ; preds = %570
  call void @slurmdb_free_stats_rec_members(ptr noundef @rpc_stats)
  br label %572

572:                                              ; preds = %571
  %573 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %573, ptr %33, align 4
  %574 = load i32, ptr %33, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load i32, ptr %33, align 4
  %578 = call ptr @__errno_location() #12
  store i32 %577, ptr %578, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 324, ptr noundef @__func__.main) #10
  unreachable

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_init_config() #0 {
  %1 = alloca %struct.rlimit, align 8
  call void @rlimits_use_max_nofile()
  %2 = call i32 @getrlimit(i32 noundef 4, ptr noundef %1) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call i32 @setrlimit(i32 noundef 4, ptr noundef %1) #11
  br label %9

9:                                                ; preds = %4, %0
  %10 = call i32 @getrlimit(i32 noundef 3, ptr noundef %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = call i32 @setrlimit(i32 noundef 3, ptr noundef %1) #11
  br label %17

17:                                               ; preds = %12, %9
  %18 = call i32 @getrlimit(i32 noundef 2, ptr noundef %1) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call i32 @setrlimit(i32 noundef 2, ptr noundef %1) #11
  br label %25

25:                                               ; preds = %20, %17
  ret void
}

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @read_slurmdbd_conf() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_parse_commandline(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr @opterr, align 4
  br label %7

7:                                                ; preds = %53, %2
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @getopt(i32 noundef %8, ptr noundef %9, ptr noundef @.str.27) #11
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %54

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %49 [
    i32 68, label %14
    i32 104, label %15
    i32 110, label %19
    i32 82, label %35
    i32 115, label %44
    i32 118, label %45
    i32 86, label %48
  ]

14:                                               ; preds = %12
  store i8 0, ptr @daemonize, align 1
  br label %53

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @_usage(ptr noundef %18)
  call void @exit(i32 noundef 0) #9
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr @optarg, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr @optarg, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %6, i32 noundef 10) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr @new_nice, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.28)
  store i32 0, ptr @new_nice, align 4
  br label %34

34:                                               ; preds = %32, %23
  br label %53

35:                                               ; preds = %12
  store i8 1, ptr @reset_lft_rgt, align 1
  %36 = load ptr, ptr @optarg, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %39, ptr @lft_rgt_list, align 8
  %40 = load ptr, ptr @lft_rgt_list, align 8
  %41 = load ptr, ptr @optarg, align 8
  %42 = call i32 @slurm_addto_char_list(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  br label %53

44:                                               ; preds = %12
  store i32 1, ptr @setwd, align 4
  br label %53

45:                                               ; preds = %12
  %46 = load i32, ptr @debug_level, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @debug_level, align 4
  br label %53

48:                                               ; preds = %12
  call void @print_slurm_version()
  call void @exit(i32 noundef 0) #9
  unreachable

49:                                               ; preds = %12
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @_usage(ptr noundef %52)
  call void @exit(i32 noundef 1) #9
  unreachable

53:                                               ; preds = %45, %44, %43, %34, %22, %14
  br label %7, !llvm.loop !7

54:                                               ; preds = %7
  ret void
}

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
  %20 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %19, i32 0, i32 7
  store i16 %18, ptr %20, align 2
  br label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr @slurmdbd_conf, align 8
  %23 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.log_options_t, ptr @log_opts, i32 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = load i8, ptr @daemonize, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @slurmdbd_conf, align 8
  %31 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr @log_opts, align 4
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr @log_opts, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr @slurmdbd_conf, align 8
  %37 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %36, i32 0, i32 23
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @slurmdbd_conf, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %42, i32 0, i32 23
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds %struct.log_options_t, ptr @log_opts, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %73

47:                                               ; preds = %35
  %48 = load i8, ptr @daemonize, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.log_options_t, ptr @log_opts, i32 0, i32 1
  store i32 0, ptr %51, align 4
  br label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr @slurmdbd_conf, align 8
  %54 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %53, i32 0, i32 7
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr @slurmdbd_conf, align 8
  %60 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @slurmdbd_conf, align 8
  %65 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %struct.log_options_t, ptr @log_opts, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  br label %71

69:                                               ; preds = %58, %52
  %70 = getelementptr inbounds %struct.log_options_t, ptr @log_opts, i32 0, i32 1
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %63
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr @slurmdbd_conf, align 8
  %75 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %76)
  %78 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  call void @log_set_timefmt(i32 noundef %80)
  %81 = load i8, ptr %2, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %110

83:                                               ; preds = %73
  %84 = load ptr, ptr @slurmdbd_conf, align 8
  %85 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @gid_from_uid(i32 noundef %90)
  store i32 %91, ptr %4, align 4
  %92 = load ptr, ptr @slurmdbd_conf, align 8
  %93 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = call i32 @chown(ptr noundef %94, i32 noundef %96, i32 noundef %97) #11
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %88
  %102 = load ptr, ptr @slurmdbd_conf, align 8
  %103 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %104, i32 noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %101, %88
  br label %110

110:                                              ; preds = %109, %83, %73
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_nice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @new_nice, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %22

6:                                                ; preds = %0
  %7 = call i32 @getpid() #11
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @getpriority(i32 noundef 0, i32 noundef %8) #11
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @new_nice, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %22

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @new_nice, align 4
  %17 = call i32 @setpriority(i32 noundef 0, i32 noundef %15, i32 noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr @new_nice, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.39, i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %14, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_kill_old_slurmdbd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %36

9:                                                ; preds = %0
  %10 = load ptr, ptr @slurmdbd_conf, align 8
  %11 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @read_pidfile(ptr noundef %12, ptr noundef %1)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.41, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4
  %28 = call i32 @kill(i32 noundef %27, i32 noundef 15) #11
  %29 = load i32, ptr %1, align 4
  %30 = call i32 @fd_get_readw_lock(i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.42) #10
  unreachable

33:                                               ; preds = %26
  %34 = load i32, ptr %1, align 4
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_daemonize() #0 {
  %1 = call i32 @xdaemon()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @slurmdbd_conf, align 8
  %7 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_pidfile() #0 {
  %1 = load ptr, ptr @slurmdbd_conf, align 8
  %2 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %1, i32 0, i32 14
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @create_pidfile(ptr noundef %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_become_slurm_user() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %3 = load i32, ptr %2, align 8
  %4 = call i32 @gid_from_uid(i32 noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %9 = load i32, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.60, i32 noundef %9) #10
  unreachable

10:                                               ; preds = %0
  %11 = call i32 @getuid() #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @fatal(ptr noundef @.str.61) #10
  unreachable

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @getuid() #11
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 170
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %1, align 4
  %30 = call i32 @initgroups(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @fatal(ptr noundef @.str.62) #10
  unreachable

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  br label %44

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63)
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, ptr %1, align 4
  %46 = call i32 @getegid() #11
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %1, align 4
  %50 = call i32 @setgid(i32 noundef %49) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %1, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.64, i32 noundef %53) #10
  unreachable

54:                                               ; preds = %48, %44
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @getuid() #11
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @setuid(i32 noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169
  %66 = load i32, ptr %65, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.65, i32 noundef %66) #10
  unreachable

67:                                               ; preds = %59, %54
  ret void
}

declare i32 @auth_g_init() #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @hash_g_init() #1

declare i32 @acct_storage_g_init() #1

; Function Attrs: nounwind uwtable
define internal void @_set_work_dir() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i8 0, ptr %1, align 1
  %4 = load ptr, ptr @slurmdbd_conf, align 8
  %5 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = load ptr, ptr @slurmdbd_conf, align 8
  %10 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = load ptr, ptr @slurmdbd_conf, align 8
  %18 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 47) #13
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
  %38 = call i32 @access(ptr noundef %37, i32 noundef 2) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @chdir(ptr noundef %41) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %45)
  br label %48

47:                                               ; preds = %40
  store i8 1, ptr %1, align 1
  br label %48

48:                                               ; preds = %47, %44
  call void @slurm_xfree(ptr noundef %3)
  br label %49

49:                                               ; preds = %48, %8, %0
  %50 = load i8, ptr %1, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = call i32 @access(ptr noundef @.str.45, i32 noundef 2) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @chdir(ptr noundef @.str.45) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  br label %69

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.47)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %49
  ret void
}

declare void @log_config() #1

; Function Attrs: nounwind uwtable
define dso_local void @init_dbd_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #11
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #12
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 410, ptr noundef @__func__.init_dbd_stats) #10
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @slurmdb_free_stats_rec_members(ptr noundef @rpc_stats)
  call void @llvm.memset.p0.i64(ptr align 8 @rpc_stats, i8 0, i64 40, i1 false)
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.25, i32 noundef 414, ptr noundef @__func__.init_dbd_stats)
  store ptr %12, ptr @rpc_stats, align 8
  %13 = call ptr @list_create(ptr noundef @slurmdb_destroy_rollup_stats)
  %14 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = call ptr @list_create(ptr noundef @slurmdb_destroy_rpc_obj)
  %16 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = call i64 @time(ptr noundef null) #11
  %18 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 3
  store i64 %17, ptr %18, align 8
  %19 = call ptr @list_create(ptr noundef @slurmdb_destroy_rpc_obj)
  %20 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %11
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #12
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 424, ptr noundef @__func__.init_dbd_stats) #10
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #5

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @xsignal_block(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_signal_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._signal_handler.sig_array, i64 24, i1 false)
  %7 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %8 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  %9 = call ptr @xsignal_default(i32 noundef 2)
  %10 = call ptr @xsignal_default(i32 noundef 15)
  %11 = call ptr @xsignal_default(i32 noundef 1)
  %12 = call ptr @xsignal_default(i32 noundef 6)
  %13 = call ptr @xsignal_default(i32 noundef 12)
  br label %14

14:                                               ; preds = %62, %20, %1
  %15 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %16 = call i32 @xsignal_sigset_create(ptr noundef %15, ptr noundef %6)
  %17 = call i32 @sigwait(ptr noundef %6, ptr noundef %4)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %14

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %59 [
    i32 1, label %23
    i32 2, label %32
    i32 15, label %32
    i32 6, label %41
    i32 12, label %50
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.55)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @reconfig()
  br label %62

32:                                               ; preds = %21, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.56)
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @shutdown_threads()
  ret ptr null

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @abort() #9
  unreachable

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.58)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @_update_logging(i1 noundef zeroext false)
  br label %62

59:                                               ; preds = %21
  %60 = load i32, ptr %4, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.59, i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %58, %31
  br label %14
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #5

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_commit_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %8 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  br label %9

9:                                                ; preds = %75, %1
  %10 = load i64, ptr @shutdown_time, align 8
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %78

13:                                               ; preds = %9
  %14 = load ptr, ptr @slurmdbd_conf, align 8
  %15 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #11
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #12
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 810, ptr noundef @__func__._commit_handler) #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  store i8 1, ptr @running_commit, align 1
  %28 = load ptr, ptr @registered_clusters, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %47, %27
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @list_next(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 8
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.54, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @acct_storage_g_commit(ptr noundef %50, i1 noundef zeroext true)
  br label %30, !llvm.loop !9

52:                                               ; preds = %30
  %53 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  store i8 0, ptr @running_commit, align 1
  br label %54

54:                                               ; preds = %52
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #11
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @__errno_location() #12
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 821, ptr noundef @__func__._commit_handler) #10
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %13
  %64 = load ptr, ptr @slurmdbd_conf, align 8
  %65 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr @slurmdbd_conf, align 8
  %71 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i32 [ %73, %69 ], [ 5, %74 ]
  %77 = call i32 @sleep(i32 noundef %76)
  br label %9, !llvm.loop !10

78:                                               ; preds = %9
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @assoc_mgr_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @acct_storage_g_close_connection(ptr noundef) #1

declare i32 @acct_storage_g_reset_lft_rgt(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #5

declare i32 @gethostname_short(ptr noundef, i64 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @run_dbd_backup() #1

declare i32 @assoc_mgr_refresh_lists(ptr noundef, i16 noundef zeroext) #1

declare ptr @rpc_mgr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_rollup_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = call i64 @time(ptr noundef null) #11
  store i64 %13, ptr %3, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  %14 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %15 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  %16 = call ptr @localtime_r(ptr noundef %3, ptr noundef %5) #11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.51, i64 noundef %19) #10
  unreachable

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %76, %20
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %90

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_lock(ptr noundef @rollup_lock) #11
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @__errno_location() #12
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 746, ptr noundef @__func__._rollup_handler) #10
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr @running_rollup, align 1
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @slurm_ctime2(ptr noundef %3)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #11
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @acct_storage_g_roll_usage(ptr noundef %45, i64 noundef 0, i64 noundef 0, i16 noundef zeroext 1, ptr noundef %6)
  br label %47

47:                                               ; preds = %43
  %48 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #11
  %49 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %7, ptr noundef %8, ptr noundef %49, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %10)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @acct_storage_g_commit(ptr noundef %51, i1 noundef zeroext true)
  store i8 0, ptr @running_rollup, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %10, align 8
  call void @handle_rollup_stats(ptr noundef %53, i64 noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @rollup_lock) #11
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @__errno_location() #12
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 757, ptr noundef @__func__._rollup_handler) #10
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = call i64 @time(ptr noundef null) #11
  store i64 %71, ptr %3, align 8
  %72 = call ptr @localtime_r(ptr noundef %3, ptr noundef %5) #11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.51, i64 noundef %75) #10
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = call i64 @slurm_mktime(ptr noundef %5)
  store i64 %82, ptr %4, align 8
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %3, align 8
  %85 = sub nsw i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = call i32 @sleep(i32 noundef %86)
  %88 = load i64, ptr %4, align 8
  store i64 %88, ptr %3, align 8
  %89 = call i32 @assoc_mgr_set_missing_uids()
  br label %21

90:                                               ; preds = %24
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @_request_registrations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @getuid() #11
  %8 = call ptr @acct_storage_g_get_clusters(ptr noundef %6, i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %40, %24, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %15, !llvm.loop !11

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 4096
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @_send_slurmctld_register_req(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @clusteracct_storage_g_fini_ctld(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  br label %15, !llvm.loop !11

41:                                               ; preds = %15
  %42 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66)
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
  %17 = call i32 @execvp(ptr noundef %15, ptr noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, ...) @fatal(ptr noundef @.str.67) #10
  unreachable

20:                                               ; preds = %12
  ret void
}

declare i32 @assoc_mgr_fini(i1 noundef zeroext) #1

declare i32 @acct_storage_g_fini() #1

declare i32 @auth_g_fini() #1

declare i32 @hash_g_fini() #1

declare void @log_fini() #1

declare void @free_slurmdbd_conf() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare void @slurmdb_free_stats_rec_members(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @reconfig() #0 {
  %1 = call i32 @read_slurmdbd_conf()
  %2 = call i32 @assoc_mgr_set_missing_uids()
  %3 = call i32 @acct_storage_g_reconfig(ptr noundef null, i1 noundef zeroext false)
  call void @_update_logging(i1 noundef zeroext false)
  ret void
}

declare i32 @assoc_mgr_set_missing_uids() #1

declare i32 @acct_storage_g_reconfig(ptr noundef, i1 noundef zeroext) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #11
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @__errno_location() #12
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 344, ptr noundef @__func__.handle_rollup_stats) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @rpc_stats, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, 1
  store i16 %30, ptr %28, align 2
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %31
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i64], ptr %41, i64 0, i64 %43
  store i64 %39, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %22
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  br label %62

60:                                               ; preds = %22
  %61 = load i64, ptr %5, align 8
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i64 [ %59, %53 ], [ %61, %60 ]
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i64], ptr %65, i64 0, i64 %67
  store i64 %63, ptr %68, align 8
  %69 = call i64 @time(ptr noundef null) #11
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i64], ptr %71, i64 0, i64 %73
  store i64 %69, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @list_count(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %77, %62
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @__errno_location() #12
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 359, ptr noundef @__func__.handle_rollup_stats) #10
  unreachable

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %214

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @list_iterator_create(ptr noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %203, %104, %91
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @list_next(ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %204

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @list_find_first(ptr noundef %100, ptr noundef @_find_rollup_stats_in_list, ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @list_remove(ptr noundef %108)
  br label %94, !llvm.loop !12

110:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %200, %110
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %203

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %200

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %128, align 2
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i64], ptr %132, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i64], ptr %138, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %136
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i64], ptr %151, i64 0, i64 %153
  store i64 %149, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i64], ptr %156, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i64], ptr %162, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp ugt i64 %160, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %123
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i64], ptr %170, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  br label %182

175:                                              ; preds = %123
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i64], ptr %177, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %175, %168
  %183 = phi i64 [ %174, %168 ], [ %181, %175 ]
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i64], ptr %185, i64 0, i64 %187
  store i64 %183, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i64], ptr %196, i64 0, i64 %198
  store i64 %194, ptr %199, align 8
  br label %200

200:                                              ; preds = %182, %122
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4
  br label %111, !llvm.loop !13

203:                                              ; preds = %111
  br label %94, !llvm.loop !12

204:                                              ; preds = %94
  %205 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %204
  %207 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %13, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4
  %212 = call ptr @__errno_location() #12
  store i32 %211, ptr %212, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 392, ptr noundef @__func__.handle_rollup_stats) #10
  unreachable

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %90
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_rollup_stats_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @list_remove(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_threads() #0 {
  %1 = call i64 @time(ptr noundef null) #11
  store i64 %1, ptr @shutdown_time, align 8
  call void @_commit_handler_cancel()
  call void @rpc_mgr_wake()
  call void @_rollup_handler_cancel()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_commit_handler_cancel() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @running_commit, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.53)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #11
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = call ptr @__errno_location() #12
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 792, ptr noundef @__func__._commit_handler_cancel) #10
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @commit_handler_thread, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr @commit_handler_thread, align 8
  %28 = call i32 @pthread_cancel(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #11
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @__errno_location() #12
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 795, ptr noundef @__func__._commit_handler_cancel) #10
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  ret void
}

declare void @rpc_mgr_wake() #1

; Function Attrs: nounwind uwtable
define internal void @_rollup_handler_cancel() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @running_rollup, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %0
  %6 = load i8, ptr @backup, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load i8, ptr @running_rollup, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i8, ptr @primary_resumed, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.49)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %32

23:                                               ; preds = %11, %8, %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.50)
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %0
  %34 = load i64, ptr @rollup_handler_thread, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load i8, ptr @backup, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i8, ptr @running_rollup, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i8, ptr @primary_resumed, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr @rollup_handler_thread, align 8
  %47 = call i32 @pthread_cancel(i64 noundef %46)
  store i8 1, ptr @restart_backup, align 1
  br label %69

48:                                               ; preds = %42, %39, %36
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_lock(ptr noundef @rollup_lock) #11
  store i32 %50, ptr %1, align 4
  %51 = load i32, ptr %1, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 4
  %55 = call ptr @__errno_location() #12
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 705, ptr noundef @__func__._rollup_handler_cancel) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @rollup_handler_thread, align 8
  %59 = call i32 @pthread_cancel(i64 noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @rollup_lock) #11
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = call ptr @__errno_location() #12
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 707, ptr noundef @__func__._rollup_handler_cancel) #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %33
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurmdb_destroy_rollup_stats(ptr noundef) #1

declare void @slurmdb_destroy_rpc_obj(ptr noundef) #1

declare void @rlimits_use_max_nofile() #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.29, ptr noundef %4) #11
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.30) #11
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.31) #11
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.32) #11
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.33) #11
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.34) #11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.35) #11
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.36) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare void @print_slurm_version() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) #1

declare void @log_set_timefmt(i32 noundef) #1

declare i32 @gid_from_uid(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @read_pidfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

declare i32 @fd_get_readw_lock(i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @create_pidfile(ptr noundef, i32 noundef) #1

declare i32 @xdaemon() #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

declare void @slurm_xfree(ptr noundef) #1

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #5

; Function Attrs: nounwind uwtable
define internal i32 @_send_slurmctld_register_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @slurm_set_addr(ptr noundef %3, i16 noundef zeroext %10, ptr noundef %13)
  %14 = call i32 @slurm_open_msg_conn(ptr noundef %3)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @__func__._send_slurmctld_register_req, ptr noundef %3)
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %43

32:                                               ; preds = %1
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef -1)
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 10003, ptr %33, align 4
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 13
  store i16 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 14
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @slurm_send_node_msg(i32 noundef %39, ptr noundef %6)
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @close(i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %31
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @clusteracct_storage_g_fini_ctld(ptr noundef, ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_open_msg_conn(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #1

declare i32 @pthread_cancel(i64 noundef) #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #1

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

declare ptr @slurm_ctime2(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @slurm_mktime(ptr noundef) #1

declare i32 @sleep(i32 noundef) #1

declare ptr @xsignal_default(i32 noundef) #1

declare i32 @xsignal_sigset_create(ptr noundef, ptr noundef) #1

declare i32 @sigwait(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #5

declare i32 @initgroups(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getegid() #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
