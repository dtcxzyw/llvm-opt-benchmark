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
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %59) #10
  unreachable

60:                                               ; preds = %55
  %61 = load i8, ptr @daemonize, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @setwd, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  call void @_set_work_dir()
  br label %67

67:                                               ; preds = %66, %63
  call void @log_config()
  call void @init_dbd_stats()
  %68 = call i32 (i32, ...) @prctl(i32 noundef 4, i32 noundef 1) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = call i32 @xsignal_block(ptr noundef @dbd_sigarray)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_attr_init(ptr noundef %11) #11
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @__errno_location() #12
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

93:                                               ; preds = %86
  %94 = call i32 @pthread_attr_setscope(ptr noundef %11, i32 noundef 0) #11
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @__errno_location() #12
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %101

101:                                              ; preds = %97, %93
  %102 = call i32 @pthread_attr_setstacksize(ptr noundef %11, i64 noundef 1048576) #11
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @__errno_location() #12
  store i32 %106, ptr %107, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @pthread_create(ptr noundef @signal_handler_thread, ptr noundef %11, ptr noundef @_signal_handler, ptr noundef null) #11
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @__errno_location() #12
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_attr_destroy(ptr noundef %11) #11
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @__errno_location() #12
  store i32 %123, ptr %124, align 4
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call ptr @list_create(ptr noundef null)
  store ptr %129, ptr @registered_clusters, align 8
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @pthread_attr_init(ptr noundef %15) #11
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @__errno_location() #12
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

138:                                              ; preds = %131
  %139 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #11
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @__errno_location() #12
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %142, %138
  %147 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #11
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @__errno_location() #12
  store i32 %151, ptr %152, align 4
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @pthread_create(ptr noundef @commit_handler_thread, ptr noundef %15, ptr noundef @_commit_handler, ptr noundef null) #11
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @__errno_location() #12
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @pthread_attr_destroy(ptr noundef %15) #11
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i32, ptr %18, align 4
  %169 = call ptr @__errno_location() #12
  store i32 %168, ptr %169, align 4
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %174 = getelementptr inbounds %struct.assoc_init_args_t, ptr %9, i32 0, i32 0
  store i16 47, ptr %174, align 8
  %175 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call ptr @__errno_location() #12
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @assoc_mgr_init(ptr noundef %176, ptr noundef %9, i32 noundef %178)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %183 = call i32 @acct_storage_g_close_connection(ptr noundef %8)
  br label %469

184:                                              ; preds = %173
  %185 = load i8, ptr @reset_lft_rgt, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %207

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %190 = load ptr, ptr @lft_rgt_list, align 8
  %191 = call i32 @acct_storage_g_reset_lft_rgt(ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %19, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void (ptr, ...) @fatal(ptr noundef @.str.11) #10
  unreachable

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @acct_storage_g_commit(ptr noundef %195, i1 noundef zeroext true)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #10
  unreachable

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @lft_rgt_list, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr @lft_rgt_list, align 8
  call void @list_destroy(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %200
  store ptr null, ptr @lft_rgt_list, align 8
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %209 = call i32 @gethostname(ptr noundef %208, i64 noundef 128) #11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #10
  unreachable

212:                                              ; preds = %207
  %213 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %214 = call i32 @gethostname_short(ptr noundef %213, i64 noundef 128)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void (ptr, ...) @fatal(ptr noundef @.str.14) #10
  unreachable

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %467, %217
  %219 = load ptr, ptr @slurmdbd_conf, align 8
  %220 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %260

223:                                              ; preds = %218
  %224 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %225 = load ptr, ptr @slurmdbd_conf, align 8
  %226 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @xstrcmp(ptr noundef %224, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %223
  %231 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %232 = load ptr, ptr @slurmdbd_conf, align 8
  %233 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @xstrcmp(ptr noundef %231, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load ptr, ptr @slurmdbd_conf, align 8
  %239 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @xstrcmp(ptr noundef %240, ptr noundef @.str.15)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %237, %230, %223
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = call i32 @get_log_level()
  %247 = icmp sge i32 %246, 3
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16)
  br label %249

249:                                              ; preds = %248, %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i8 0, ptr @have_control, align 1
  store i8 1, ptr @backup, align 1
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @acct_storage_g_commit(ptr noundef %252, i1 noundef zeroext true)
  call void @run_dbd_backup()
  %254 = load i64, ptr @shutdown_time, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @assoc_mgr_refresh_lists(ptr noundef %257, i16 noundef zeroext 0)
  br label %259

259:                                              ; preds = %256, %251
  br label %296

260:                                              ; preds = %237, %218
  %261 = load ptr, ptr @slurmdbd_conf, align 8
  %262 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %286

265:                                              ; preds = %260
  %266 = load ptr, ptr @slurmdbd_conf, align 8
  %267 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %270 = call i32 @xstrcmp(ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %265
  %273 = load ptr, ptr @slurmdbd_conf, align 8
  %274 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %277 = call i32 @xstrcmp(ptr noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load ptr, ptr @slurmdbd_conf, align 8
  %281 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @xstrcmp(ptr noundef %282, ptr noundef @.str.15)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %279, %272, %265
  store i8 0, ptr @backup, align 1
  store i8 1, ptr @have_control, align 1
  br label %295

286:                                              ; preds = %279, %260
  %287 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %288 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %289 = load ptr, ptr @slurmdbd_conf, align 8
  %290 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @slurmdbd_conf, align 8
  %293 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %287, ptr noundef %288, ptr noundef %291, ptr noundef %294) #10
  unreachable

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295, %259
  %297 = load i64, ptr @shutdown_time, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %344, label %299

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = call i32 @pthread_attr_init(ptr noundef %20) #11
  store i32 %302, ptr %22, align 4
  %303 = load i32, ptr %22, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %22, align 4
  %307 = call ptr @__errno_location() #12
  store i32 %306, ptr %307, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

308:                                              ; preds = %301
  %309 = call i32 @pthread_attr_setscope(ptr noundef %20, i32 noundef 0) #11
  store i32 %309, ptr %22, align 4
  %310 = load i32, ptr %22, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, ptr %22, align 4
  %314 = call ptr @__errno_location() #12
  store i32 %313, ptr %314, align 4
  %315 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %316

316:                                              ; preds = %312, %308
  %317 = call i32 @pthread_attr_setstacksize(ptr noundef %20, i64 noundef 1048576) #11
  store i32 %317, ptr %22, align 4
  %318 = load i32, ptr %22, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i32, ptr %22, align 4
  %322 = call ptr @__errno_location() #12
  store i32 %321, ptr %322, align 4
  %323 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %324

324:                                              ; preds = %320, %316
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @pthread_create(ptr noundef @rpc_handler_thread, ptr noundef %20, ptr noundef @rpc_mgr, ptr noundef null) #11
  store i32 %326, ptr %21, align 4
  %327 = load i32, ptr %21, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i32, ptr %21, align 4
  %331 = call ptr @__errno_location() #12
  store i32 %330, ptr %331, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @pthread_attr_destroy(ptr noundef %20) #11
  store i32 %334, ptr %23, align 4
  %335 = load i32, ptr %23, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i32, ptr %23, align 4
  %339 = call ptr @__errno_location() #12
  store i32 %338, ptr %339, align 4
  %340 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %341

341:                                              ; preds = %337, %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %296
  %345 = load i64, ptr @shutdown_time, align 8
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %393, label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = call i32 @pthread_attr_init(ptr noundef %24) #11
  store i32 %350, ptr %26, align 4
  %351 = load i32, ptr %26, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i32, ptr %26, align 4
  %355 = call ptr @__errno_location() #12
  store i32 %354, ptr %355, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

356:                                              ; preds = %349
  %357 = call i32 @pthread_attr_setscope(ptr noundef %24, i32 noundef 0) #11
  store i32 %357, ptr %26, align 4
  %358 = load i32, ptr %26, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load i32, ptr %26, align 4
  %362 = call ptr @__errno_location() #12
  store i32 %361, ptr %362, align 4
  %363 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %364

364:                                              ; preds = %360, %356
  %365 = call i32 @pthread_attr_setstacksize(ptr noundef %24, i64 noundef 1048576) #11
  store i32 %365, ptr %26, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4
  %370 = call ptr @__errno_location() #12
  store i32 %369, ptr %370, align 4
  %371 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %372

372:                                              ; preds = %368, %364
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @pthread_create(ptr noundef @rollup_handler_thread, ptr noundef %24, ptr noundef @_rollup_handler, ptr noundef %374) #11
  store i32 %375, ptr %25, align 4
  %376 = load i32, ptr %25, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load i32, ptr %25, align 4
  %380 = call ptr @__errno_location() #12
  store i32 %379, ptr %380, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.main) #10
  unreachable

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @pthread_attr_destroy(ptr noundef %24) #11
  store i32 %383, ptr %27, align 4
  %384 = load i32, ptr %27, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = load i32, ptr %27, align 4
  %388 = call ptr @__errno_location() #12
  store i32 %387, ptr %388, align 4
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  br label %390

390:                                              ; preds = %386, %382
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %344
  %394 = load i64, ptr @shutdown_time, align 8
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i8, ptr @primary_resumed, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %412

399:                                              ; preds = %396, %393
  store i64 0, ptr @shutdown_time, align 8
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = call i32 @get_log_level()
  %403 = icmp sge i32 %402, 3
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @.str.19)
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i8, ptr @backup, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @run_dbd_backup()
  br label %411

411:                                              ; preds = %410, %407
  br label %412

412:                                              ; preds = %411, %396
  %413 = load ptr, ptr %8, align 8
  call void @_request_registrations(ptr noundef %413)
  %414 = load ptr, ptr %8, align 8
  %415 = call i32 @acct_storage_g_commit(ptr noundef %414, i1 noundef zeroext true)
  br label %416

416:                                              ; preds = %412
  store i32 0, ptr %28, align 4
  %417 = load i64, ptr @rollup_handler_thread, align 8
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load i64, ptr @rollup_handler_thread, align 8
  %421 = call i32 @pthread_join(i64 noundef %420, ptr noundef null)
  store i32 %421, ptr %28, align 4
  store i64 0, ptr @rollup_handler_thread, align 8
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %28, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load i32, ptr %28, align 4
  %427 = call ptr @__errno_location() #12
  store i32 %426, ptr %427, align 4
  %428 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %429

429:                                              ; preds = %425, %422
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 0, ptr %29, align 4
  %432 = load i64, ptr @rpc_handler_thread, align 8
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr @rpc_handler_thread, align 8
  %436 = call i32 @pthread_join(i64 noundef %435, ptr noundef null)
  store i32 %436, ptr %29, align 4
  store i64 0, ptr @rpc_handler_thread, align 8
  br label %437

437:                                              ; preds = %434, %431
  %438 = load i32, ptr %29, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load i32, ptr %29, align 4
  %442 = call ptr @__errno_location() #12
  store i32 %441, ptr %442, align 4
  %443 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %444

444:                                              ; preds = %440, %437
  br label %445

445:                                              ; preds = %444
  %446 = load i8, ptr @backup, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %463

448:                                              ; preds = %445
  %449 = load i8, ptr @primary_resumed, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  %452 = load i8, ptr @restart_backup, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %463, label %454

454:                                              ; preds = %451
  store i64 0, ptr @shutdown_time, align 8
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = call i32 @get_log_level()
  %458 = icmp sge i32 %457, 3
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21)
  br label %460

460:                                              ; preds = %459, %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %451, %448, %445
  %464 = load i64, ptr @shutdown_time, align 8
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %468

467:                                              ; preds = %463
  br label %218

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %181
  %470 = load i8, ptr @backup, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i8, ptr @restart_backup, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %491, label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  store i32 0, ptr %30, align 4
  %477 = load i64, ptr @signal_handler_thread, align 8
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i64, ptr @signal_handler_thread, align 8
  %481 = call i32 @pthread_join(i64 noundef %480, ptr noundef null)
  store i32 %481, ptr %30, align 4
  store i64 0, ptr @signal_handler_thread, align 8
  br label %482

482:                                              ; preds = %479, %476
  %483 = load i32, ptr %30, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i32, ptr %30, align 4
  %487 = call ptr @__errno_location() #12
  store i32 %486, ptr %487, align 4
  %488 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %489

489:                                              ; preds = %485, %482
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %472
  br label %492

492:                                              ; preds = %491
  store i32 0, ptr %31, align 4
  %493 = load i64, ptr @commit_handler_thread, align 8
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i64, ptr @commit_handler_thread, align 8
  %497 = call i32 @pthread_join(i64 noundef %496, ptr noundef null)
  store i32 %497, ptr %31, align 4
  store i64 0, ptr @commit_handler_thread, align 8
  br label %498

498:                                              ; preds = %495, %492
  %499 = load i32, ptr %31, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = load i32, ptr %31, align 4
  %503 = call ptr @__errno_location() #12
  store i32 %502, ptr %503, align 4
  %504 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.main)
  br label %505

505:                                              ; preds = %501, %498
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %8, align 8
  %508 = call i32 @acct_storage_g_commit(ptr noundef %507, i1 noundef zeroext true)
  %509 = call i32 @acct_storage_g_close_connection(ptr noundef %8)
  %510 = load ptr, ptr @slurmdbd_conf, align 8
  %511 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %510, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %532

514:                                              ; preds = %506
  %515 = load ptr, ptr @slurmdbd_conf, align 8
  %516 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %515, i32 0, i32 14
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @unlink(ptr noundef %517) #11
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %532

520:                                              ; preds = %514
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = call i32 @get_log_level()
  %524 = icmp sge i32 %523, 4
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = load ptr, ptr @slurmdbd_conf, align 8
  %527 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %526, i32 0, i32 14
  %528 = load ptr, ptr %527, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef %528)
  br label %529

529:                                              ; preds = %525, %522
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %514, %506
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr @registered_clusters, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr @registered_clusters, align 8
  call void @list_destroy(ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %533
  store ptr null, ptr @registered_clusters, align 8
  br label %539

539:                                              ; preds = %538
  %540 = load i8, ptr @backup, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %556

542:                                              ; preds = %539
  %543 = load i8, ptr @restart_backup, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %556

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @get_log_level()
  %549 = icmp sge i32 %548, 3
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.23)
  br label %551

551:                                              ; preds = %550, %547
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %4, align 4
  %555 = load ptr, ptr %5, align 8
  call void @_restart_self(i32 noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %553, %542, %539
  %557 = call i32 @assoc_mgr_fini(i1 noundef zeroext false)
  %558 = call i32 @acct_storage_g_fini()
  %559 = call i32 @auth_g_fini()
  %560 = call i32 @hash_g_fini()
  call void @log_fini()
  call void @free_slurmdbd_conf()
  br label %561

561:                                              ; preds = %556
  %562 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #11
  store i32 %562, ptr %32, align 4
  %563 = load i32, ptr %32, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i32, ptr %32, align 4
  %567 = call ptr @__errno_location() #12
  store i32 %566, ptr %567, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 322, ptr noundef @__func__.main) #10
  unreachable

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568
  call void @slurmdb_free_stats_rec_members(ptr noundef @rpc_stats)
  br label %570

570:                                              ; preds = %569
  %571 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %571, ptr %33, align 4
  %572 = load i32, ptr %33, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i32, ptr %33, align 4
  %576 = call ptr @__errno_location() #12
  store i32 %575, ptr %576, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 324, ptr noundef @__func__.main) #10
  unreachable

577:                                              ; preds = %570
  br label %578

578:                                              ; preds = %577
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
  store i32 %25, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i32 0, i32 2), align 4
  %26 = load i8, ptr @daemonize, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @slurmdbd_conf, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr @log_opts, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr @log_opts, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr @slurmdbd_conf, align 8
  %36 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %35, i32 0, i32 23
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr @slurmdbd_conf, align 8
  %42 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %41, i32 0, i32 23
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  store i32 %44, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %68

45:                                               ; preds = %34
  %46 = load i8, ptr @daemonize, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 0, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr @slurmdbd_conf, align 8
  %51 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr @slurmdbd_conf, align 8
  %57 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @slurmdbd_conf, align 8
  %62 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %61, i32 0, i32 7
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %66

65:                                               ; preds = %55, %49
  store i32 1, ptr getelementptr inbounds (%struct.log_options_t, ptr @log_opts, i32 0, i32 1), align 4
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr @slurmdbd_conf, align 8
  %70 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8 @log_opts, i32 noundef 24, ptr noundef %71)
  %73 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 87), align 8
  %74 = zext i16 %73 to i32
  call void @log_set_timefmt(i32 noundef %74)
  %75 = load i8, ptr %2, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %68
  %78 = load ptr, ptr @slurmdbd_conf, align 8
  %79 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %84 = call i32 @gid_from_uid(i32 noundef %83)
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr @slurmdbd_conf, align 8
  %86 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %89 = load i32, ptr %4, align 4
  %90 = call i32 @chown(ptr noundef %87, i32 noundef %88, i32 noundef %89) #11
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load ptr, ptr @slurmdbd_conf, align 8
  %95 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %98 = load i32, ptr %4, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %82
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.38)
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
  br label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr @slurmdbd_conf, align 8
  %9 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %12 = call i32 @create_pidfile(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_become_slurm_user() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %3 = call i32 @gid_from_uid(i32 noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.60, i32 noundef %7) #10
  unreachable

8:                                                ; preds = %0
  %9 = call i32 @getuid() #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ...) @fatal(ptr noundef @.str.61) #10
  unreachable

18:                                               ; preds = %14, %11
  %19 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %20 = call i32 @getuid() #11
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 170), align 8
  %24 = load i32, ptr %1, align 4
  %25 = call i32 @initgroups(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @fatal(ptr noundef @.str.62) #10
  unreachable

28:                                               ; preds = %22, %18
  br label %29

29:                                               ; preds = %28
  br label %39

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.63)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i32, ptr %1, align 4
  %41 = call i32 @getegid() #11
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4
  %45 = call i32 @setgid(i32 noundef %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %1, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.64, i32 noundef %48) #10
  unreachable

49:                                               ; preds = %43, %39
  %50 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %51 = call i32 @getuid() #11
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %55 = call i32 @setuid(i32 noundef %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.65, i32 noundef %58) #10
  unreachable

59:                                               ; preds = %53, %49
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
  store ptr %13, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1), align 8
  %14 = call ptr @list_create(ptr noundef @slurmdb_destroy_rpc_obj)
  store ptr %14, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2), align 8
  %15 = call i64 @time(ptr noundef null) #11
  store i64 %15, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 3), align 8
  %16 = call ptr @list_create(ptr noundef @slurmdb_destroy_rpc_obj)
  store ptr %16, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4), align 8
  br label %17

17:                                               ; preds = %11
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @__errno_location() #12
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 424, ptr noundef @__func__.init_dbd_stats) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
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
  br label %212

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @list_iterator_create(ptr noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %201, %103, %91
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @list_next(ptr noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %202

98:                                               ; preds = %94
  %99 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1), align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @list_find_first(ptr noundef %99, ptr noundef @_find_rollup_stats_in_list, ptr noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 1), align 8
  %105 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @list_remove(ptr noundef %106)
  br label %94, !llvm.loop !12

108:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %198, %108
  %110 = load i32, ptr %12, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %201

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %198

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 2
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i64], ptr %136, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %134
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i64], ptr %143, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i64], ptr %149, i64 0, i64 %151
  store i64 %147, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i64], ptr %154, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i64], ptr %160, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = icmp ugt i64 %158, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %121
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i64], ptr %168, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  br label %180

173:                                              ; preds = %121
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i64], ptr %175, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  br label %180

180:                                              ; preds = %173, %166
  %181 = phi i64 [ %172, %166 ], [ %179, %173 ]
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i64], ptr %183, i64 0, i64 %185
  store i64 %181, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i64], ptr %188, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i64], ptr %194, i64 0, i64 %196
  store i64 %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %180, %120
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %109, !llvm.loop !13

201:                                              ; preds = %109
  br label %94, !llvm.loop !12

202:                                              ; preds = %94
  %203 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #11
  store i32 %205, ptr %13, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @__errno_location() #12
  store i32 %209, ptr %210, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 392, ptr noundef @__func__.handle_rollup_stats) #10
  unreachable

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %90
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
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef @__func__._send_slurmctld_register_req, ptr noundef %3)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %18
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %42

31:                                               ; preds = %1
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_set_r_uid(ptr noundef %6, i32 noundef -1)
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 10003, ptr %32, align 4
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 13
  store i16 1, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 14
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 16
  store i16 %36, ptr %37, align 2
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @slurm_send_node_msg(i32 noundef %38, ptr noundef %6)
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %31, %30
  %43 = load i32, ptr %5, align 4
  ret i32 %43
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
