target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.BackendTypeMask = type { i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PMChild = type { i32, i32, i32, ptr, i8, %struct.dlist_node }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.RegisteredBgWorker = type { %struct.BackgroundWorker, i32, i64, i32, i8, %struct.dlist_node }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.ClientSocket = type { i32, %struct.SockAddr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.BackendStartupData = type { i32 }

@MyBgworkerEntry = dso_local global ptr null, align 8
@PostPortNumber = dso_local global i32 5432, align 4
@EnableSSL = dso_local global i8 0, align 1
@PreAuthDelay = dso_local global i32 0, align 4
@AuthenticationTimeout = dso_local global i32 60, align 4
@Log_connections = dso_local global i8 0, align 1
@enable_bonjour = dso_local global i8 0, align 1
@restart_after_crash = dso_local global i8 1, align 1
@remove_temp_files_after_crash = dso_local global i8 1, align 1
@send_abort_for_crash = dso_local global i8 0, align 1
@send_abort_for_kill = dso_local global i8 0, align 1
@ClientAuthInProgress = dso_local global i8 0, align 1
@redirection_done = dso_local global i8 0, align 1
@postmaster_alive_fds = dso_local global [2 x i32] [i32 -1, i32 -1], align 4
@MyProcPid = external global i32, align 4
@PostmasterPid = external global i32, align 4
@IsPostmasterEnvironment = external global i8, align 1
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Postmaster\00", align 1
@PostmasterContext = external global ptr, align 8
@BlockSig = external global %struct.__sigset_t, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@opterr = external global i32, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"B:bC:c:D:d:EeFf:h:ijk:lN:OPp:r:S:sTt:W:-:\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@optarg = external global ptr, align 8
@IsBinaryUpgrade = external global i8, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"--%s must be first argument\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"postmaster.c\00", align 1
@__func__.PostmasterMain = private unnamed_addr constant [15 x i8] c"PostmasterMain\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"log_statement\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s: invalid argument for option -f: \22%s\22\0A\00", align 1
@progname = external global ptr, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"send_abort_for_crash\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"%s: invalid argument for option -t: \22%s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external global i32, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"%s: invalid argument: \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@SuperuserReservedConnections = dso_local global i32 0, align 4
@ReservedConnections = dso_local global i32 0, align 4
@MaxConnections = external global i32, align 4
@.str.33 = private unnamed_addr constant [117 x i8] c"%s: \22superuser_reserved_connections\22 (%d) plus \22reserved_connections\22 (%d) must be less than \22max_connections\22 (%d)\0A\00", align 1
@XLogArchiveMode = external global i32, align 4
@wal_level = external global i32, align 4
@.str.34 = private unnamed_addr constant [61 x i8] c"WAL archival cannot be enabled when \22wal_level\22 is \22minimal\22\00", align 1
@max_wal_senders = external global i32, align 4
@.str.35 = private unnamed_addr constant [88 x i8] c"WAL streaming (\22max_wal_senders\22 > 0) requires \22wal_level\22 to be \22replica\22 or \22logical\22\00", align 1
@summarize_wal = external global i8, align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"WAL cannot be summarized when \22wal_level\22 is \22minimal\22\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"%s: invalid datetoken tables, please fix\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"initial environment dump:\00", align 1
@environ = external global ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@Logging_collector = external global i8, align 1
@Log_destination = external global i32, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"ending log output to stderr\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Future log output will go to log destination \22%s\22.\00", align 1
@Log_destination_string = external global ptr, align 8
@whereToSendOutput = external global i32, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"starting %s\00", align 1
@.str.46 = private unnamed_addr constant [150 x i8] c"PostgreSQL 18devel on x86_64-pc-linux-gnu, compiled by Ubuntu clang version 21.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240), 64-bit\00", align 1
@ListenSockets = internal global ptr null, align 8
@ListenAddresses = dso_local global ptr null, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@NumListenSockets = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [40 x i8] c"could not create listen socket for \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"could not create any TCP/IP sockets\00", align 1
@Unix_socket_directories = dso_local global ptr null, align 8
@.str.50 = private unnamed_addr constant [54 x i8] c"could not create Unix-domain socket in directory \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"could not create any Unix-domain sockets\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"no socket created for listening\00", align 1
@my_exec_path = external global [0 x i8], align 1
@external_pid_file = external global ptr, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"%s: could not change permissions of external PID file \22%s\22: %m\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"%s: could not write external PID file \22%s\22: %m\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"could not load %s\00", align 1
@HbaFileName = external global ptr, align 8
@PgStartTime = external global i64, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@CheckpointerPMChild = internal global ptr null, align 8
@BgWriterPMChild = internal global ptr null, align 8
@StartupPMChild = internal global ptr null, align 8
@StartupStatus = internal global i32 0, align 4
@pm_wait_set = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [70 x i8] c"could not close postmaster death monitoring pipe in child process: %m\00", align 1
@__func__.ClosePostmasterPorts = private unnamed_addr constant [21 x i8] c"ClosePostmasterPorts\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"could not close listen socket: %m\00", align 1
@syslogPipe = external global [2 x i32], align 4
@MyStartTimestamp = external global i64, align 8
@MyStartTime = external global i64, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@ActiveChildList = external global %struct.dlist_head, align 8
@log_hostname = dso_local global i8 0, align 1
@bonjour_name = dso_local global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@__func__.CloseServerPorts = private unnamed_addr constant [17 x i8] c"CloseServerPorts\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"%s: could not locate my own executable path\00", align 1
@__func__.getInstallationPaths = private unnamed_addr constant [21 x i8] c"getInstallationPaths\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.63 = private unnamed_addr constant [125 x i8] c"This may indicate an incomplete PostgreSQL installation, or that the file \22%s\22 has been moved away from its proper location.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@DataDir = external global ptr, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [116 x i8] c"%s: could not find the database system\0AExpected to find it in the directory \22%s\22,\0Abut could not open file \22%s\22: %m\0A\00", align 1
@MyLatch = external global ptr, align 8
@pending_pm_shutdown_request = internal global i32 0, align 4
@pending_pm_reload_request = internal global i32 0, align 4
@pending_pm_child_exit = internal global i32 0, align 4
@pending_pm_pmsignal = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"could not close client socket: %m\00", align 1
@__func__.ServerLoop = private unnamed_addr constant [11 x i8] c"ServerLoop\00", align 1
@avlauncher_needs_signal = internal global i8 0, align 1
@AutoVacLauncherPMChild = internal global ptr null, align 8
@Shutdown = internal global i32 0, align 4
@FatalError = internal global i8 0, align 1
@AbortStartTime = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [36 x i8] c"issuing %s to recalcitrant children\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"performing immediate shutdown because data directory lock file is invalid\00", align 1
@StartWorkerNeeded = internal global i8 1, align 1
@HaveCrashedWorker = internal global i8 0, align 1
@BackgroundWorkerList = external global %struct.dlist_head, align 8
@.str.72 = private unnamed_addr constant [44 x i8] c"postmaster received shutdown request signal\00", align 1
@__func__.process_pm_shutdown_request = private unnamed_addr constant [28 x i8] c"process_pm_shutdown_request\00", align 1
@pending_pm_immediate_shutdown_request = internal global i32 0, align 4
@pending_pm_fast_shutdown_request = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"received smart shutdown request\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@pmState = internal global i32 0, align 4
@connsAllowed = internal global i8 1, align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"received fast shutdown request\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"aborting any active transactions\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"received immediate shutdown request\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"abnormal database system shutdown\00", align 1
@__func__.PostmasterStateMachine = private unnamed_addr constant [23 x i8] c"PostmasterStateMachine\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"shutting down due to startup process failure\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"shutting down because \22restart_after_crash\22 is off\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"all server processes terminated; reinitializing\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"%s process %d is still running\00", align 1
@__func__.CountChildren = private unnamed_addr constant [14 x i8] c"CountChildren\00", align 1
@__const.btmask_all_except_n.mask = private unnamed_addr constant %struct.BackendTypeMask { i32 131071 }, align 4
@.str.83 = private unnamed_addr constant [42 x i8] c"postmaster received reload request signal\00", align 1
@__func__.process_pm_reload_request = private unnamed_addr constant [26 x i8] c"process_pm_reload_request\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"received SIGHUP, reloading configuration files\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s was not reloaded\00", align 1
@IdentFileName = external global ptr, align 8
@.str.86 = private unnamed_addr constant [23 x i8] c"reaping dead processes\00", align 1
@__func__.process_pm_child_exit = private unnamed_addr constant [22 x i8] c"process_pm_child_exit\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"shutdown at recovery target\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"startup process\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"aborting startup due to startup process failure\00", align 1
@ReachedNormalRunning = internal global i8 0, align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"database system is ready to accept connections\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"ready   \00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"background writer process\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"checkpointer process\00", align 1
@WalWriterPMChild = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [19 x i8] c"WAL writer process\00", align 1
@WalReceiverPMChild = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [21 x i8] c"WAL receiver process\00", align 1
@WalSummarizerPMChild = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"WAL summarizer process\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"autovacuum launcher process\00", align 1
@PgArchPMChild = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"archiver process\00", align 1
@SysLoggerPMChild = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [22 x i8] c"system logger process\00", align 1
@SlotSyncWorkerPMChild = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [25 x i8] c"slot sync worker process\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"untracked child process\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"%s (PID %d) exited with exit code %d\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Failed process was running: %s\00", align 1
@__func__.LogChildExit = private unnamed_addr constant [13 x i8] c"LogChildExit\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"%s (PID %d) was terminated by signal %d: %s\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"%s (PID %d) exited with unrecognized status %d\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"terminating any other active server processes\00", align 1
@__func__.HandleChildCrash = private unnamed_addr constant [17 x i8] c"HandleChildCrash\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"background worker \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"postmaster received pmsignal signal\00", align 1
@__func__.process_pm_pmsignal = private unnamed_addr constant [20 x i8] c"process_pm_pmsignal\00", align 1
@EnableHotStandby = external global i8, align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"database system is ready to accept read-only connections\00", align 1
@start_autovac_launcher = internal global i8 0, align 1
@WalReceiverRequested = internal global i8 0, align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"WAL was shut down unexpectedly\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.BackendStartup = private unnamed_addr constant [15 x i8] c"BackendStartup\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"could not fork new process for connection: %m\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"forked new %s, pid=%d socket=%d\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"E%s%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"could not fork new process for connection: \00", align 1
@sync_replication_slots = external global i8, align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"sending signal %d/%s to %s process with pid %d\00", align 1
@__func__.signal_child = private unnamed_addr constant [13 x i8] c"signal_child\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"kill(%ld,%d) failed: %m\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"updating PMState from %s to %s\00", align 1
@__func__.UpdatePMState = private unnamed_addr constant [14 x i8] c"UpdatePMState\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"PM_INIT\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"PM_STARTUP\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"PM_RECOVERY\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"PM_HOT_STANDBY\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"PM_RUN\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"PM_STOP_BACKENDS\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"PM_WAIT_BACKENDS\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"PM_WAIT_XLOG_SHUTDOWN\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"PM_WAIT_XLOG_ARCHIVAL\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"PM_WAIT_DEAD_END\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"PM_WAIT_CHECKPOINTER\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"PM_NO_CHILDREN\00", align 1
@.str.140 = private unnamed_addr constant [52 x i8] c"no slot available for new autovacuum worker process\00", align 1
@__func__.StartChildProcess = private unnamed_addr constant [18 x i8] c"StartChildProcess\00", align 1
@.str.141 = private unnamed_addr constant [51 x i8] c"no postmaster child slot available for aux process\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"could not fork \22%s\22 process: %m\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"no postmaster child slot available for syslogger\00", align 1
@__func__.StartSysLogger = private unnamed_addr constant [15 x i8] c"StartSysLogger\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@__func__.CreateOptsFile = private unnamed_addr constant [15 x i8] c"CreateOptsFile\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"no slot available for new background worker process\00", align 1
@__func__.StartBackgroundWorker = private unnamed_addr constant [22 x i8] c"StartBackgroundWorker\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"starting background worker process \22%s\22\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"could not fork background worker process: %m\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"could not create pipe to monitor postmaster death: %m\00", align 1
@__func__.InitPostmasterDeathWatchHandle = private unnamed_addr constant [31 x i8] c"InitPostmasterDeathWatchHandle\00", align 1
@.str.153 = private unnamed_addr constant [71 x i8] c"could not set postmaster death monitoring pipe to nonblocking mode: %m\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostmasterMain(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8
  call void @InitProcessGlobals()
  %32 = load i32, ptr @MyProcPid, align 4
  store i32 %32, ptr @PostmasterPid, align 4
  store i8 1, ptr @IsPostmasterEnvironment, align 1
  %33 = call i32 @umask(i32 noundef 63) #15
  br label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  %37 = load ptr, ptr @TopMemoryContext, align 8
  %38 = call ptr @AllocSetContextCreateInternal(ptr noundef %37, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %38, ptr @PostmasterContext, align 8
  %39 = load ptr, ptr @PostmasterContext, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void @getInstallationPaths(ptr noundef %43)
  call void @pqinitmask()
  %44 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #15
  call void @pqsignal_be(i32 noundef 1, ptr noundef @handle_pm_reload_request_signal)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @handle_pm_shutdown_request_signal)
  call void @pqsignal_be(i32 noundef 3, ptr noundef @handle_pm_shutdown_request_signal)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @handle_pm_shutdown_request_signal)
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @handle_pm_pmsignal_signal)
  call void @pqsignal_be(i32 noundef 12, ptr noundef @dummy_handler)
  call void @pqsignal_be(i32 noundef 17, ptr noundef @handle_pm_child_exit_signal)
  call void @InitializeLatchSupport()
  call void @InitProcessLocalLatch()
  call void @pqsignal_be(i32 noundef 21, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 22, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 25, ptr noundef inttoptr (i64 1 to ptr))
  %45 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #15
  call void @InitializeGUCOptions()
  store i32 1, ptr @opterr, align 4
  br label %46

46:                                               ; preds = %163, %36
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @getopt(i32 noundef %47, ptr noundef %48, ptr noundef @.str.1) #15
  store i32 %49, ptr %5, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %164

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %161 [
    i32 66, label %53
    i32 98, label %55
    i32 67, label %56
    i32 45, label %59
    i32 99, label %77
    i32 68, label %116
    i32 100, label %119
    i32 69, label %122
    i32 101, label %123
    i32 70, label %124
    i32 102, label %125
    i32 104, label %132
    i32 105, label %134
    i32 106, label %163
    i32 107, label %135
    i32 108, label %137
    i32 78, label %138
    i32 79, label %140
    i32 80, label %141
    i32 112, label %142
    i32 114, label %163
    i32 83, label %144
    i32 115, label %146
    i32 84, label %147
    i32 116, label %148
    i32 87, label %159
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.2, ptr noundef %54, i32 noundef 1, i32 noundef 4)
  br label %163

55:                                               ; preds = %51
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %163

56:                                               ; preds = %51
  %57 = load ptr, ptr @optarg, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #15
  store ptr %58, ptr %9, align 8
  br label %163

59:                                               ; preds = %51
  %60 = load ptr, ptr @optarg, align 8
  %61 = call i32 @parse_dispatch_option(ptr noundef %60)
  %62 = icmp ne i32 %61, 5
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16801924)
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 616, ptr noundef @__func__.PostmasterMain)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %51, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %78 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %78, ptr noundef %11, ptr noundef %12)
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %111, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %87, label %90, label %94

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16801924)
  %92 = load ptr, ptr @optarg, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 631, ptr noundef @__func__.PostmasterMain)
  br label %94

94:                                               ; preds = %90, %88, %86
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %110

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 16801924)
  %105 = load ptr, ptr @optarg, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 636, ptr noundef @__func__.PostmasterMain)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @SetConfigOption(ptr noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef 4)
  %114 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %163

116:                                              ; preds = %51
  %117 = load ptr, ptr @optarg, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #15
  store ptr %118, ptr %7, align 8
  br label %163

119:                                              ; preds = %51
  %120 = load ptr, ptr @optarg, align 8
  %121 = call i32 @atoi(ptr noundef %120) #17
  call void @set_debug_options(i32 noundef %121, i32 noundef 1, i32 noundef 4)
  br label %163

122:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, i32 noundef 4)
  br label %163

123:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, i32 noundef 4)
  br label %163

124:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, i32 noundef 4)
  br label %163

125:                                              ; preds = %51
  %126 = load ptr, ptr @optarg, align 8
  %127 = call zeroext i1 @set_plan_disabling_options(ptr noundef %126, i32 noundef 1, i32 noundef 4)
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @progname, align 8
  %130 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.13, ptr noundef %129, ptr noundef %130)
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

131:                                              ; preds = %125
  br label %163

132:                                              ; preds = %51
  %133 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.14, ptr noundef %133, i32 noundef 1, i32 noundef 4)
  br label %163

134:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1, i32 noundef 4)
  br label %163

135:                                              ; preds = %51
  %136 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.16, ptr noundef %136, i32 noundef 1, i32 noundef 4)
  br label %163

137:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, i32 noundef 4)
  br label %163

138:                                              ; preds = %51
  %139 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.19, ptr noundef %139, i32 noundef 1, i32 noundef 4)
  br label %163

140:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.18, i32 noundef 1, i32 noundef 4)
  br label %163

141:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.21, ptr noundef @.str.18, i32 noundef 1, i32 noundef 4)
  br label %163

142:                                              ; preds = %51
  %143 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.22, ptr noundef %143, i32 noundef 1, i32 noundef 4)
  br label %163

144:                                              ; preds = %51
  %145 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.23, ptr noundef %145, i32 noundef 1, i32 noundef 4)
  br label %163

146:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef 1, i32 noundef 4)
  br label %163

147:                                              ; preds = %51
  call void @SetConfigOption(ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 1, i32 noundef 4)
  br label %163

148:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @get_stats_option_name(ptr noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  call void @SetConfigOption(ptr noundef %154, ptr noundef @.str.18, i32 noundef 1, i32 noundef 4)
  br label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr @progname, align 8
  %157 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.26, ptr noundef %156, ptr noundef %157)
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %163

159:                                              ; preds = %51
  %160 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.27, ptr noundef %160, i32 noundef 1, i32 noundef 4)
  br label %163

161:                                              ; preds = %51
  %162 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.28, ptr noundef %162)
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

163:                                              ; preds = %159, %158, %147, %146, %144, %51, %142, %141, %140, %138, %137, %135, %51, %134, %132, %131, %124, %123, %122, %119, %116, %111, %56, %55, %53
  br label %46, !llvm.loop !4

164:                                              ; preds = %46
  %165 = load i32, ptr @optind, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr @progname, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr @optind, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.29, ptr noundef %169, ptr noundef %174)
  %175 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.28, ptr noundef %175)
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

176:                                              ; preds = %164
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr @progname, align 8
  %179 = call zeroext i1 @SelectConfigFiles(ptr noundef %177, ptr noundef %178)
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @ExitPostmaster(i32 noundef 2) #18
  unreachable

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @GetConfigOptionFlags(ptr noundef %185, i1 noundef zeroext true)
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %14, align 4
  %188 = and i32 %187, 16384
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @GetConfigOption(ptr noundef %191, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %15, align 8
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ @.str.30, %197 ]
  %200 = call i32 @puts(ptr noundef %199)
  call void @ExitPostmaster(i32 noundef 0) #18
  unreachable

201:                                              ; preds = %184
  call void @SetConfigOption(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 5, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %202

202:                                              ; preds = %201, %181
  call void @checkDataDir()
  call void @checkControlFile()
  call void @ChangeToDataDir()
  %203 = load i32, ptr @SuperuserReservedConnections, align 4
  %204 = load i32, ptr @ReservedConnections, align 4
  %205 = add i32 %203, %204
  %206 = load i32, ptr @MaxConnections, align 4
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr @progname, align 8
  %210 = load i32, ptr @SuperuserReservedConnections, align 4
  %211 = load i32, ptr @ReservedConnections, align 4
  %212 = load i32, ptr @MaxConnections, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.33, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

213:                                              ; preds = %202
  %214 = load i32, ptr @XLogArchiveMode, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i32, ptr @wal_level, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %222, label %225, label %227

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %227

225:                                              ; preds = %223, %221
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 840, ptr noundef @__func__.PostmasterMain)
  br label %227

227:                                              ; preds = %225, %223, %221
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %216, %213
  %231 = load i32, ptr @max_wal_senders, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load i32, ptr @wal_level, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %239, label %242, label %244

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %244

242:                                              ; preds = %240, %238
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 843, ptr noundef @__func__.PostmasterMain)
  br label %244

244:                                              ; preds = %242, %240, %238
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %233, %230
  %248 = load i8, ptr @summarize_wal, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load i32, ptr @wal_level, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %256, label %259, label %261

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %261

259:                                              ; preds = %257, %255
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 846, ptr noundef @__func__.PostmasterMain)
  br label %261

261:                                              ; preds = %259, %257, %255
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %250, %247
  %265 = call zeroext i1 @CheckDateTokenTables()
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.37, ptr noundef %267)
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

268:                                              ; preds = %264
  store i32 1, ptr @optind, align 4
  %269 = call zeroext i1 @message_level_is_interesting(i32 noundef 12)
  br i1 %269, label %270, label %297

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  call void @initStringInfo(ptr noundef %17)
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.38)
  %271 = load ptr, ptr @environ, align 8
  store ptr %271, ptr %16, align 8
  br label %272

272:                                              ; preds = %279, %270
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %277, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %17, ptr noundef @.str.39, ptr noundef %278)
  br label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i32 1
  store ptr %281, ptr %16, align 8
  br label %272, !llvm.loop !8

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br i1 false, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #16
  br i1 %285, label %288, label %292

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %287, label %288, label %292

288:                                              ; preds = %286, %284
  %289 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %290)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 882, ptr noundef @__func__.PostmasterMain)
  br label %292

292:                                              ; preds = %288, %286, %284
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  call void @pfree(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %297

297:                                              ; preds = %294, %268
  call void @CreateDataDirLockFile(i1 noundef zeroext true)
  call void @LocalProcessControlFile(i1 noundef zeroext false)
  call void @ApplyLauncherRegister()
  call void @process_shared_preload_libraries()
  call void @InitializeMaxBackends()
  call void @InitPostmasterChildSlots()
  call void @InitializeFastPathLocks()
  call void @process_shmem_requests()
  call void @InitializeShmemGUCs()
  call void @InitializeWalConsistencyChecking()
  %298 = load ptr, ptr %9, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %301 = load ptr, ptr %9, align 8
  %302 = call ptr @GetConfigOption(ptr noundef %301, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %302, ptr %18, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %18, align 8
  br label %308

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ @.str.30, %307 ]
  %310 = call i32 @puts(ptr noundef %309)
  call void @ExitPostmaster(i32 noundef 0) #18
  unreachable

311:                                              ; preds = %297
  call void @CreateSharedMemoryAndSemaphores()
  call void @set_max_safe_fds()
  call void @InitPostmasterDeathWatchHandle()
  call void @RemovePromoteSignalFiles()
  call void @RemoveLogrotateSignalFiles()
  %312 = call i32 @unlink(ptr noundef @.str.41) #15
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = call ptr @__errno_location() #19
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 2
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br i1 false, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %321, label %324, label %327

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %323, label %324, label %327

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode_for_file_access()
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1060, ptr noundef @__func__.PostmasterMain)
  br label %327

327:                                              ; preds = %324, %322, %320
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %314, %311
  %331 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @StartSysLogger()
  br label %334

334:                                              ; preds = %333, %330
  %335 = load i32, ptr @Log_destination, align 4
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br i1 false, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %341, label %344, label %348

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %343, label %344, label %348

344:                                              ; preds = %342, %340
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %346 = load ptr, ptr @Log_destination_string, align 8
  %347 = call i32 (ptr, ...) @errhint(ptr noundef @.str.44, ptr noundef %346)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1083, ptr noundef @__func__.PostmasterMain)
  br label %348

348:                                              ; preds = %344, %342, %340
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %334
  store i32 0, ptr @whereToSendOutput, align 4
  br label %352

352:                                              ; preds = %351
  br i1 false, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %354, label %357, label %359

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %356, label %357, label %359

357:                                              ; preds = %355, %353
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1093, ptr noundef @__func__.PostmasterMain)
  br label %359

359:                                              ; preds = %357, %355, %353
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = call ptr @palloc(i64 noundef 256)
  store ptr %362, ptr @ListenSockets, align 8
  call void @on_proc_exit(ptr noundef @CloseServerPorts, i64 noundef 0)
  %363 = load ptr, ptr @ListenAddresses, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %478

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  %366 = load ptr, ptr @ListenAddresses, align 8
  %367 = call ptr @pstrdup(ptr noundef %366)
  store ptr %367, ptr %19, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = call zeroext i1 @SplitGUCList(ptr noundef %368, i8 noundef signext 44, ptr noundef %20)
  br i1 %369, label %382, label %370

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %373, label %376, label %379

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %375, label %376, label %379

376:                                              ; preds = %374, %372
  %377 = call i32 @errcode(i32 noundef 50856066)
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1121, ptr noundef @__func__.PostmasterMain)
  br label %379

379:                                              ; preds = %376, %374, %372
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %365
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %383 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %384 = load ptr, ptr %20, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %385, align 8
  %386 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  br label %387

387:                                              ; preds = %454, %382
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.List, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %union.ListCell, ptr %403, i64 %406
  store ptr %407, ptr %21, align 8
  br label %409

408:                                              ; preds = %391, %387
  store ptr null, ptr %21, align 8
  br label %409

409:                                              ; preds = %408, %399
  %410 = phi i32 [ 1, %399 ], [ 0, %408 ]
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %458

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %24, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.15) #17
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %413
  %420 = load i32, ptr @PostPortNumber, align 4
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr @ListenSockets, align 8
  %423 = call i32 @ListenServerPort(i32 noundef 0, ptr noundef null, i16 noundef zeroext %421, ptr noundef null, ptr noundef %422, ptr noundef @NumListenSockets, i32 noundef 64)
  store i32 %423, ptr %6, align 4
  br label %430

424:                                              ; preds = %413
  %425 = load ptr, ptr %24, align 8
  %426 = load i32, ptr @PostPortNumber, align 4
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr @ListenSockets, align 8
  %429 = call i32 @ListenServerPort(i32 noundef 0, ptr noundef %425, i16 noundef zeroext %427, ptr noundef null, ptr noundef %428, ptr noundef @NumListenSockets, i32 noundef 64)
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %424, %419
  %431 = load i32, ptr %6, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %430
  %434 = load i32, ptr %22, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %22, align 4
  %436 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %24, align 8
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef %439)
  store i8 1, ptr %8, align 1
  br label %440

440:                                              ; preds = %438, %433
  br label %453

441:                                              ; preds = %430
  br label %442

442:                                              ; preds = %441
  br i1 false, label %443, label %445

443:                                              ; preds = %442
  %444 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %444, label %447, label %450

445:                                              ; preds = %442
  %446 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %446, label %447, label %450

447:                                              ; preds = %445, %443
  %448 = load ptr, ptr %24, align 8
  %449 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %448)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1156, ptr noundef @__func__.PostmasterMain)
  br label %450

450:                                              ; preds = %447, %445, %443
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8
  br label %387, !llvm.loop !9

458:                                              ; preds = %412
  %459 = load i32, ptr %22, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %475, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %20, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br i1 true, label %466, label %468

466:                                              ; preds = %465
  %467 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %467, label %470, label %472

468:                                              ; preds = %465
  %469 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %469, label %470, label %472

470:                                              ; preds = %468, %466
  %471 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1161, ptr noundef @__func__.PostmasterMain)
  br label %472

472:                                              ; preds = %470, %468, %466
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %461, %458
  %476 = load ptr, ptr %20, align 8
  call void @list_free(ptr noundef %476)
  %477 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %478

478:                                              ; preds = %475, %361
  %479 = load ptr, ptr @Unix_socket_directories, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %584

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  %482 = load ptr, ptr @Unix_socket_directories, align 8
  %483 = call ptr @pstrdup(ptr noundef %482)
  store ptr %483, ptr %25, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = call zeroext i1 @SplitDirectoriesString(ptr noundef %484, i8 noundef signext 44, ptr noundef %26)
  br i1 %485, label %498, label %486

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  br i1 true, label %488, label %490

488:                                              ; preds = %487
  %489 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %489, label %492, label %495

490:                                              ; preds = %487
  %491 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %491, label %492, label %495

492:                                              ; preds = %490, %488
  %493 = call i32 @errcode(i32 noundef 50856066)
  %494 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1223, ptr noundef @__func__.PostmasterMain)
  br label %495

495:                                              ; preds = %492, %490, %488
  unreachable

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %481
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %499 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %500 = load ptr, ptr %26, align 8
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %501, align 8
  %502 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %502, i8 0, i64 4, i1 false)
  br label %503

503:                                              ; preds = %560, %498
  %504 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %524

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.List, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = icmp slt i32 %509, %513
  br i1 %514, label %515, label %524

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.List, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %union.ListCell, ptr %519, i64 %522
  store ptr %523, ptr %27, align 8
  br label %525

524:                                              ; preds = %507, %503
  store ptr null, ptr %27, align 8
  br label %525

525:                                              ; preds = %524, %515
  %526 = phi i32 [ 1, %515 ], [ 0, %524 ]
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %564

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %530 = load ptr, ptr %27, align 8
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %30, align 8
  %532 = load i32, ptr @PostPortNumber, align 4
  %533 = trunc i32 %532 to i16
  %534 = load ptr, ptr %30, align 8
  %535 = load ptr, ptr @ListenSockets, align 8
  %536 = call i32 @ListenServerPort(i32 noundef 1, ptr noundef null, i16 noundef zeroext %533, ptr noundef %534, ptr noundef %535, ptr noundef @NumListenSockets, i32 noundef 64)
  store i32 %536, ptr %6, align 4
  %537 = load i32, ptr %6, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %547

539:                                              ; preds = %529
  %540 = load i32, ptr %28, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %28, align 4
  %542 = load i32, ptr %28, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %30, align 8
  call void @AddToDataDirLockFile(i32 noundef 5, ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %539
  br label %559

547:                                              ; preds = %529
  br label %548

548:                                              ; preds = %547
  br i1 false, label %549, label %551

549:                                              ; preds = %548
  %550 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #16
  br i1 %550, label %553, label %556

551:                                              ; preds = %548
  %552 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %552, label %553, label %556

553:                                              ; preds = %551, %549
  %554 = load ptr, ptr %30, align 8
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %554)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1247, ptr noundef @__func__.PostmasterMain)
  br label %556

556:                                              ; preds = %553, %551, %549
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 8
  br label %503, !llvm.loop !10

564:                                              ; preds = %528
  %565 = load i32, ptr %28, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %581, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %26, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %581

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  br i1 true, label %572, label %574

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %573, label %576, label %578

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %575, label %576, label %578

576:                                              ; preds = %574, %572
  %577 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1252, ptr noundef @__func__.PostmasterMain)
  br label %578

578:                                              ; preds = %576, %574, %572
  unreachable

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %567, %564
  %582 = load ptr, ptr %26, align 8
  call void @list_free_deep(ptr noundef %582)
  %583 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %583)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %584

584:                                              ; preds = %581, %478
  %585 = load i32, ptr @NumListenSockets, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %590, label %593, label %595

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %592, label %593, label %595

593:                                              ; preds = %591, %589
  %594 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1263, ptr noundef @__func__.PostmasterMain)
  br label %595

595:                                              ; preds = %593, %591, %589
  unreachable

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %584
  %599 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %600 = trunc i8 %599 to i1
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef @.str.30)
  br label %602

602:                                              ; preds = %601, %598
  %603 = load i32, ptr %3, align 4
  %604 = load ptr, ptr %4, align 8
  %605 = call zeroext i1 @CreateOptsFile(i32 noundef %603, ptr noundef %604, ptr noundef @my_exec_path)
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

607:                                              ; preds = %602
  %608 = load ptr, ptr @external_pid_file, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %632

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %611 = load ptr, ptr @external_pid_file, align 8
  %612 = call noalias ptr @fopen(ptr noundef %611, ptr noundef @.str.53)
  store ptr %612, ptr %31, align 8
  %613 = load ptr, ptr %31, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %628

615:                                              ; preds = %610
  %616 = load ptr, ptr %31, align 8
  %617 = load i32, ptr @MyProcPid, align 4
  %618 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %616, ptr noundef @.str.54, i32 noundef %617)
  %619 = load ptr, ptr %31, align 8
  %620 = call i32 @fclose(ptr noundef %619)
  %621 = load ptr, ptr @external_pid_file, align 8
  %622 = call i32 @chmod(ptr noundef %621, i32 noundef 420) #15
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %615
  %625 = load ptr, ptr @progname, align 8
  %626 = load ptr, ptr @external_pid_file, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.55, ptr noundef %625, ptr noundef %626)
  br label %627

627:                                              ; preds = %624, %615
  br label %631

628:                                              ; preds = %610
  %629 = load ptr, ptr @progname, align 8
  %630 = load ptr, ptr @external_pid_file, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.56, ptr noundef %629, ptr noundef %630)
  br label %631

631:                                              ; preds = %628, %627
  call void @on_proc_exit(ptr noundef @unlink_external_pid_file, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %632

632:                                              ; preds = %631, %607
  call void @RemovePgTempFiles()
  call void @autovac_init()
  %633 = call zeroext i1 @load_hba()
  br i1 %633, label %646, label %634

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634
  br i1 true, label %636, label %638

636:                                              ; preds = %635
  %637 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %637, label %640, label %643

638:                                              ; preds = %635
  %639 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %639, label %640, label %643

640:                                              ; preds = %638, %636
  %641 = load ptr, ptr @HbaFileName, align 8
  %642 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %641)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1326, ptr noundef @__func__.PostmasterMain)
  br label %643

643:                                              ; preds = %640, %638, %636
  unreachable

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645, %632
  %647 = call zeroext i1 @load_ident()
  br i1 %647, label %649, label %648

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648, %646
  %650 = call i64 @GetCurrentTimestamp()
  store i64 %650, ptr @PgStartTime, align 8
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.58)
  %651 = load ptr, ptr @CheckpointerPMChild, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = call ptr @StartChildProcess(i32 noundef 11)
  store ptr %654, ptr @CheckpointerPMChild, align 8
  br label %655

655:                                              ; preds = %653, %649
  %656 = load ptr, ptr @BgWriterPMChild, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = call ptr @StartChildProcess(i32 noundef 10)
  store ptr %659, ptr @BgWriterPMChild, align 8
  br label %660

660:                                              ; preds = %658, %655
  %661 = call ptr @StartChildProcess(i32 noundef 12)
  store ptr %661, ptr @StartupPMChild, align 8
  store i32 1, ptr @StartupStatus, align 4
  call void @UpdatePMState(i32 noundef 1)
  call void @maybe_start_bgworkers()
  %662 = call i32 @ServerLoop()
  store i32 %662, ptr %6, align 4
  %663 = load i32, ptr %6, align 4
  %664 = icmp ne i32 %663, 0
  %665 = zext i1 %664 to i32
  call void @ExitPostmaster(i32 noundef %665) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessGlobals() #2 {
  %1 = alloca i64, align 8
  %2 = call i64 @GetCurrentTimestamp()
  store i64 %2, ptr @MyStartTimestamp, align 8
  %3 = load i64, ptr @MyStartTimestamp, align 8
  %4 = call i64 @timestamptz_to_time_t(i64 noundef %3)
  store i64 %4, ptr @MyStartTime, align 8
  %5 = call zeroext i1 @pg_strong_random(ptr noundef @pg_global_prng_state, i64 noundef 16)
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call zeroext i1 @pg_prng_seed_check(ptr noundef @pg_global_prng_state)
  %8 = zext i1 %7 to i32
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 0, %9 ]
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %21 = load i32, ptr @MyProcPid, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @MyStartTimestamp, align 8
  %24 = shl i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = load i64, ptr @MyStartTimestamp, align 8
  %27 = lshr i64 %26, 20
  %28 = xor i64 %25, %27
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr %1, align 8
  call void @pg_prng_seed(ptr noundef @pg_global_prng_state, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %30

30:                                               ; preds = %20, %10
  %31 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  call void @srandom(i32 noundef %31) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @getInstallationPaths(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @find_my_exec(ptr noundef %4, ptr noundef @my_exec_path)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1454, ptr noundef @__func__.getInstallationPaths)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  call void @get_pkglib_path(ptr noundef @my_exec_path, ptr noundef @pkglib_path)
  %20 = call ptr @AllocateDir(ptr noundef @pkglib_path)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef @pkglib_path)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63, ptr noundef @my_exec_path)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1485, ptr noundef @__func__.getInstallationPaths)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @FreeDir(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @pqinitmask() #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

declare void @pqsignal_be(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @handle_pm_reload_request_signal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @pending_pm_reload_request, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_shutdown_request_signal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %7 [
    i32 15, label %4
    i32 2, label %5
    i32 3, label %6
  ]

4:                                                ; preds = %1
  store volatile i32 1, ptr @pending_pm_shutdown_request, align 4
  br label %7

5:                                                ; preds = %1
  store volatile i32 1, ptr @pending_pm_fast_shutdown_request, align 4
  store volatile i32 1, ptr @pending_pm_shutdown_request, align 4
  br label %7

6:                                                ; preds = %1
  store volatile i32 1, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 1, ptr @pending_pm_shutdown_request, align 4
  br label %7

7:                                                ; preds = %1, %6, %5, %4
  %8 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_pmsignal_signal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @pending_pm_pmsignal, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dummy_handler(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_child_exit_signal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @pending_pm_child_exit, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

declare void @InitializeLatchSupport() #4

declare void @InitProcessLocalLatch() #4

declare void @InitializeGUCOptions() #4

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @parse_dispatch_option(ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @set_debug_options(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @set_plan_disabling_options(ptr noundef, i32 noundef, i32 noundef) #4

declare void @write_stderr(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @ExitPostmaster(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proc_exit(i32 noundef %3) #18
  unreachable
}

declare ptr @get_stats_option_name(ptr noundef) #4

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) #4

declare i32 @GetConfigOptionFlags(ptr noundef, i1 noundef zeroext) #4

declare ptr @GetConfigOption(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare i32 @puts(ptr noundef) #4

declare void @checkDataDir() #4

; Function Attrs: nounwind uwtable
define internal void @checkControlFile() #2 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = load ptr, ptr @DataDir, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %4)
  %6 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %7 = call ptr @AllocateFile(ptr noundef %6, ptr noundef @.str.65)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load ptr, ptr @progname, align 8
  %12 = load ptr, ptr @DataDir, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @write_stderr(ptr noundef @.str.66, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @ExitPostmaster(i32 noundef 2) #18
  unreachable

14:                                               ; preds = %0
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @FreeFile(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #15
  ret void
}

declare void @ChangeToDataDir() #4

declare zeroext i1 @CheckDateTokenTables() #4

declare zeroext i1 @message_level_is_interesting(i32 noundef) #4

declare void @initStringInfo(ptr noundef) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @CreateDataDirLockFile(i1 noundef zeroext) #4

declare void @LocalProcessControlFile(i1 noundef zeroext) #4

declare void @ApplyLauncherRegister() #4

declare void @process_shared_preload_libraries() #4

declare void @InitializeMaxBackends() #4

declare void @InitPostmasterChildSlots() #4

declare void @InitializeFastPathLocks() #4

declare void @process_shmem_requests() #4

declare void @InitializeShmemGUCs() #4

declare void @InitializeWalConsistencyChecking() #4

declare void @CreateSharedMemoryAndSemaphores() #4

declare void @set_max_safe_fds() #4

; Function Attrs: nounwind uwtable
define internal void @InitPostmasterDeathWatchHandle() #2 {
  %1 = call i32 @pipe(ptr noundef @postmaster_alive_fds) #15
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode_for_file_access()
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.152)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4426, ptr noundef @__func__.InitPostmasterDeathWatchHandle)
  br label %12

12:                                               ; preds = %9, %7, %5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  call void @ReserveExternalFD()
  call void @ReserveExternalFD()
  %15 = load i32, ptr @postmaster_alive_fds, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 4, i32 noundef 2048)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_socket_access()
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.153)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4439, ptr noundef @__func__.InitPostmasterDeathWatchHandle)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

declare void @RemovePromoteSignalFiles() #4

declare void @RemoveLogrotateSignalFiles() #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @errcode_for_file_access() #4

; Function Attrs: nounwind uwtable
define internal void @StartSysLogger() #2 {
  %1 = call ptr @AssignPostmasterChildSlot(i32 noundef 16)
  store ptr %1, ptr @SysLoggerPMChild, align 8
  %2 = load ptr, ptr @SysLoggerPMChild, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.143)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3937, ptr noundef @__func__.StartSysLogger)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr @SysLoggerPMChild, align 8
  %16 = getelementptr inbounds nuw %struct.PMChild, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @SysLogger_Start(i32 noundef %17)
  %19 = load ptr, ptr @SysLoggerPMChild, align 8
  %20 = getelementptr inbounds nuw %struct.PMChild, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr @SysLoggerPMChild, align 8
  %22 = getelementptr inbounds nuw %struct.PMChild, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr @SysLoggerPMChild, align 8
  %27 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %26)
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %28

28:                                               ; preds = %25, %14
  ret void
}

declare i32 @errhint(ptr noundef, ...) #4

declare ptr @palloc(i64 noundef) #4

declare void @on_proc_exit(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CloseServerPorts(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @NumListenSockets, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr @ListenSockets, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @close(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1414, ptr noundef @__func__.CloseServerPorts)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %6, !llvm.loop !11

33:                                               ; preds = %6
  store i32 0, ptr @NumListenSockets, align 4
  call void @RemoveSocketFiles()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare ptr @pstrdup(ptr noundef) #4

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @ListenServerPort(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) #4

declare void @list_free(ptr noundef) #4

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @list_free_deep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = call noalias ptr @fopen(ptr noundef @.str.144, ptr noundef @.str.53)
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.145, ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4017, ptr noundef @__func__.CreateOptsFile)
  br label %22

22:                                               ; preds = %19, %17, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.40, ptr noundef %27)
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %41, %25
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %34, ptr noundef @.str.146, ptr noundef %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %29, !llvm.loop !12

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @fputs(ptr noundef @.str.147, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.148, ptr noundef @.str.144)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4030, ptr noundef @__func__.CreateOptsFile)
  br label %59

59:                                               ; preds = %56, %54, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unlink_external_pid_file(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @external_pid_file, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @external_pid_file, align 8
  %9 = call i32 @unlink(ptr noundef %8) #15
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare void @RemovePgTempFiles() #4

declare void @autovac_init() #4

declare zeroext i1 @load_hba() #4

declare zeroext i1 @load_ident() #4

declare i64 @GetCurrentTimestamp() #4

; Function Attrs: nounwind uwtable
define internal ptr @StartChildProcess(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @AssignPostmasterChildSlot(i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 16581)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.140)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3896, ptr noundef @__func__.StartChildProcess)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %37

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.141)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3900, ptr noundef @__func__.StartChildProcess)
  br label %34

34:                                               ; preds = %32, %30, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

38:                                               ; preds = %1
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PMChild, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @postmaster_child_launch(i32 noundef %39, i32 noundef %42, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %47)
  br label %49

49:                                               ; preds = %46
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @PostmasterChildName(i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.142, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3911, ptr noundef @__func__.StartChildProcess)
  br label %58

58:                                               ; preds = %54, %52, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

64:                                               ; preds = %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

65:                                               ; preds = %38
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.PMChild, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %65, %64, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal void @UpdatePMState(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #16
  br i1 %5, label %8, label %14

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @pmState, align 4
  %10 = call ptr @pmstate_name(i32 noundef %9)
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @pmstate_name(i32 noundef %11)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.127, ptr noundef %10, ptr noundef %12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3220, ptr noundef @__func__.UpdatePMState)
  br label %14

14:                                               ; preds = %8, %6, %4
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr @pmState, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_start_bgworkers() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.dlist_mutable_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %11 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i8 0, ptr @StartWorkerNeeded, align 1
  store i8 0, ptr @HaveCrashedWorker, align 1
  store i32 1, ptr %4, align 4
  br label %144

14:                                               ; preds = %0
  store i8 0, ptr @StartWorkerNeeded, align 1
  store i8 0, ptr @HaveCrashedWorker, align 1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  %21 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %134, %35
  %44 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %143

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -1496
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 8, ptr %4, align 4
  br label %131

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 4, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  call void @ForgetBackgroundWorker(ptr noundef %70)
  store i32 8, ptr %4, align 4
  br label %131

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %7, align 8
  call void @ForgetBackgroundWorker(ptr noundef %87)
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @kill(i32 noundef %91, i32 noundef 10) #15
  br label %93

93:                                               ; preds = %90, %82
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %131

94:                                               ; preds = %76
  %95 = load i64, ptr %2, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i64 @GetCurrentTimestamp()
  store i64 %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %2, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = mul i32 %107, 1000
  %109 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %102, i64 noundef %103, i32 noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i8 1, ptr @HaveCrashedWorker, align 1
  store i32 8, ptr %4, align 4
  br label %131

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %71
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @bgworker_should_start_now(i32 noundef %116)
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %119, i32 0, i32 2
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call zeroext i1 @StartBackgroundWorker(ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i8 1, ptr @StartWorkerNeeded, align 1
  store i32 1, ptr %4, align 4
  br label %131

124:                                              ; preds = %118
  %125 = load i32, ptr %1, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %1, align 4
  %127 = icmp sge i32 %126, 100
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 1, ptr @StartWorkerNeeded, align 1
  store i32 1, ptr %4, align 4
  br label %131

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %112
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %130, %128, %123, %110, %93, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %132 = load i32, ptr %4, align 4
  switch i32 %132, label %144 [
    i32 0, label %133
    i32 8, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.dlist_node, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %141, ptr %142, align 8
  br label %43, !llvm.loop !13

143:                                              ; preds = %43
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %131, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  %145 = load i32, ptr %4, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerLoop() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [64 x %struct.WaitEvent], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ClientSocket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 1536, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext true)
  %8 = call i64 @time(ptr noundef null) #15
  store i64 %8, ptr %2, align 8
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %160, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr @pm_wait_set, align 8
  %11 = call i32 @DetermineSleepTime()
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x %struct.WaitEvent], ptr %3, i64 0, i64 0
  %14 = call i32 @WaitEventSetWait(ptr noundef %10, i64 noundef %12, ptr noundef %13, i32 noundef 64, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %87, %9
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %90

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x %struct.WaitEvent], ptr %3, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.WaitEvent, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @process_pm_shutdown_request()
  br label %34

34:                                               ; preds = %33, %30
  %35 = load volatile i32, ptr @pending_pm_reload_request, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @process_pm_reload_request()
  br label %38

38:                                               ; preds = %37, %34
  %39 = load volatile i32, ptr @pending_pm_child_exit, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @process_pm_child_exit()
  br label %42

42:                                               ; preds = %41, %38
  %43 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @process_pm_pmsignal()
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x %struct.WaitEvent], ptr %3, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.WaitEvent, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x %struct.WaitEvent], ptr %3, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.WaitEvent, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @AcceptConnection(i32 noundef %59, ptr noundef %7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 @BackendStartup(ptr noundef %7)
  br label %64

64:                                               ; preds = %62, %54
  %65 = getelementptr inbounds nuw %struct.ClientSocket, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ClientSocket, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @close(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1694, ptr noundef @__func__.ServerLoop)
  br label %81

81:                                               ; preds = %79, %77, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  br label %86

86:                                               ; preds = %85, %46
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %15, !llvm.loop !14

90:                                               ; preds = %19
  call void @LaunchMissingBackgroundProcesses()
  %91 = load i8, ptr @avlauncher_needs_signal, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  store i8 0, ptr @avlauncher_needs_signal, align 1
  %94 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  call void @signal_child(ptr noundef %97, i32 noundef 12)
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %90
  %100 = call i64 @time(ptr noundef null) #15
  store i64 %100, ptr %5, align 8
  %101 = load i32, ptr @Shutdown, align 4
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %131

106:                                              ; preds = %103, %99
  %107 = load i64, ptr @AbortStartTime, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr @AbortStartTime, align 8
  %112 = sub i64 %110, %111
  %113 = icmp sge i64 %112, 5
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %117, label %120, label %125

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %119, label %120, label %125

120:                                              ; preds = %118, %116
  %121 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, ptr @.str.69, ptr @.str.70
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1749, ptr noundef @__func__.ServerLoop)
  br label %125

125:                                              ; preds = %120, %118, %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 6, i32 9
  call void @TerminateChildren(i32 noundef %130)
  store i64 0, ptr @AbortStartTime, align 8
  br label %131

131:                                              ; preds = %127, %109, %106, %103
  %132 = load i64, ptr %5, align 8
  %133 = load i64, ptr %1, align 8
  %134 = sub i64 %132, %133
  %135 = icmp sge i64 %134, 60
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = call zeroext i1 @RecheckDataDirLockFile()
  br i1 %137, label %151, label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br i1 false, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %141, label %144, label %146

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142, %140
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1770, ptr noundef @__func__.ServerLoop)
  br label %146

146:                                              ; preds = %144, %142, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @MyProcPid, align 4
  %150 = call i32 @kill(i32 noundef %149, i32 noundef 3) #15
  br label %151

151:                                              ; preds = %148, %136
  %152 = load i64, ptr %5, align 8
  store i64 %152, ptr %1, align 8
  br label %153

153:                                              ; preds = %151, %131
  %154 = load i64, ptr %5, align 8
  %155 = load i64, ptr %2, align 8
  %156 = sub i64 %154, %155
  %157 = icmp sge i64 %156, 3480
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  call void @TouchSocketFiles()
  call void @TouchSocketLockFiles()
  %159 = load i64, ptr %5, align 8
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ClosePostmasterPorts(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @pm_wait_set, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @pm_wait_set, align 8
  call void @FreeWaitEventSetAfterFork(ptr noundef %8)
  store ptr null, ptr @pm_wait_set, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @postmaster_alive_fds, i64 0, i64 1), align 4
  %11 = call i32 @close(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1861, ptr noundef @__func__.ClosePostmasterPorts)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @postmaster_alive_fds, i64 0, i64 1), align 4
  call void @ReleaseExternalFD()
  %25 = load ptr, ptr @ListenSockets, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr @NumListenSockets, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr @ListenSockets, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @close(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1880, ptr noundef @__func__.ClosePostmasterPorts)
  br label %49

49:                                               ; preds = %47, %45, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %28, !llvm.loop !15

56:                                               ; preds = %32
  %57 = load ptr, ptr @ListenSockets, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %24
  store i32 0, ptr @NumListenSockets, align 4
  store ptr null, ptr @ListenSockets, align 8
  %59 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @syslogPipe, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr @syslogPipe, align 4
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  store i32 -1, ptr @syslogPipe, align 4
  br label %68

68:                                               ; preds = %67, %58
  ret void
}

declare void @FreeWaitEventSetAfterFork(ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare void @ReleaseExternalFD() #4

declare i64 @timestamptz_to_time_t(i64 noundef) #4

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #4

declare zeroext i1 @pg_prng_seed_check(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @pg_prng_seed(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @srandom(i32 noundef) #3

declare i32 @pg_prng_uint32(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %17 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @ActiveChildList, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %27, %23 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %59, %31
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.PMChild, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PMChild, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %66

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.dlist_node, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %34, !llvm.loop !16

65:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @RemoveSocketFiles() #4

declare i32 @find_my_exec(ptr noundef, ptr noundef) #4

declare void @get_pkglib_path(ptr noundef, ptr noundef) #4

declare ptr @AllocateDir(ptr noundef) #4

declare i32 @FreeDir(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @AllocateFile(ptr noundef, ptr noundef) #4

declare i32 @FreeFile(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ConfigurePostmasterWaitSet(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @pm_wait_set, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @pm_wait_set, align 8
  call void @FreeWaitEventSet(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  store ptr null, ptr @pm_wait_set, align 8
  %10 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @NumListenSockets, align 4
  %14 = add i32 1, %13
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 1, %15 ]
  %18 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %17)
  store ptr %18, ptr @pm_wait_set, align 8
  %19 = load ptr, ptr @pm_wait_set, align 8
  %20 = load ptr, ptr @MyLatch, align 8
  %21 = call i32 @AddWaitEventToSet(ptr noundef %19, i32 noundef 1, i32 noundef -1, ptr noundef %20, ptr noundef null)
  %22 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr @NumListenSockets, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr @pm_wait_set, align 8
  %32 = load ptr, ptr @ListenSockets, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @AddWaitEventToSet(ptr noundef %31, i32 noundef 2, i32 noundef %36, ptr noundef null, ptr noundef null)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %25, !llvm.loop !17

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @DetermineSleepTime() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 0, ptr %2, align 8
  %13 = load i32, ptr @Shutdown, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = load i8, ptr @StartWorkerNeeded, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @HaveCrashedWorker, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %21

21:                                               ; preds = %18, %0
  %22 = load i64, ptr @AbortStartTime, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %25 = call i64 @time(ptr noundef null) #15
  %26 = load i64, ptr @AbortStartTime, align 8
  %27 = sub i64 %25, %26
  %28 = sub i64 5, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = mul i32 %30, 1000
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = mul i32 %34, 1000
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  store i32 %38, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %160

39:                                               ; preds = %21
  store i32 60000, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %160

40:                                               ; preds = %18, %15
  %41 = load i8, ptr @StartWorkerNeeded, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %160

44:                                               ; preds = %40
  %45 = load i8, ptr @HaveCrashedWorker, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %144

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.dlist_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %68

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %64, %60 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dlist_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %134, %68
  %77 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %78, %80
  br i1 %81, label %82, label %143

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %11, align 4
  %89 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -1496
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 8, ptr %4, align 4
  br label %131

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 4, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %8, align 8
  call void @ForgetBackgroundWorker(ptr noundef %109)
  store i32 8, ptr %4, align 4
  br label %131

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 1000, %118
  %120 = mul i64 %119, 1000
  %121 = add i64 %113, %120
  store i64 %121, ptr %9, align 8
  %122 = load i64, ptr %2, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %110
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %2, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124, %110
  %129 = load i64, ptr %9, align 8
  store i64 %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %128, %124
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %130, %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %132 = load i32, ptr %4, align 4
  switch i32 %132, label %162 [
    i32 0, label %133
    i32 8, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.dlist_node, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %141, ptr %142, align 8
  br label %76, !llvm.loop !18

143:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  br label %144

144:                                              ; preds = %143, %44
  %145 = load i64, ptr %2, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %148 = call i64 @GetCurrentTimestamp()
  %149 = load i64, ptr %2, align 8
  %150 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %148, i64 noundef %149)
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp slt i32 60000, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %157

155:                                              ; preds = %147
  %156 = load i32, ptr %12, align 4
  br label %157

157:                                              ; preds = %155, %154
  %158 = phi i32 [ 60000, %154 ], [ %156, %155 ]
  store i32 %158, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %160

159:                                              ; preds = %144
  store i32 60000, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %160

160:                                              ; preds = %159, %157, %43, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %161 = load i32, ptr %1, align 4
  ret i32 %161

162:                                              ; preds = %131
  unreachable
}

declare void @ResetLatch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @process_pm_shutdown_request() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  br label %2

2:                                                ; preds = %0
  br i1 false, label %3, label %5

3:                                                ; preds = %2
  %4 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #16
  br i1 %4, label %7, label %9

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2063, ptr noundef @__func__.process_pm_shutdown_request)
  br label %9

9:                                                ; preds = %7, %5, %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store volatile i32 0, ptr @pending_pm_shutdown_request, align 4
  %12 = load volatile i32, ptr @pending_pm_immediate_shutdown_request, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store volatile i32 0, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  store i32 3, ptr %1, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load volatile i32, ptr @pending_pm_fast_shutdown_request, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  store i32 2, ptr %1, align 4
  br label %20

19:                                               ; preds = %15
  store i32 1, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %1, align 4
  switch i32 %22, label %109 [
    i32 1, label %23
    i32 2, label %53
    i32 3, label %93
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @Shutdown, align 4
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %109

27:                                               ; preds = %23
  store i32 1, ptr @Shutdown, align 4
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2099, ptr noundef @__func__.process_pm_shutdown_request)
  br label %35

35:                                               ; preds = %33, %31, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.74)
  %38 = load i32, ptr @pmState, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @pmState, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store i8 0, ptr @connsAllowed, align 1
  br label %52

44:                                               ; preds = %40
  %45 = load i32, ptr @pmState, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @pmState, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  call void @UpdatePMState(i32 noundef 5)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %43
  call void @PostmasterStateMachine()
  br label %109

53:                                               ; preds = %21
  %54 = load i32, ptr @Shutdown, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %109

57:                                               ; preds = %53
  store i32 2, ptr @Shutdown, align 4
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2140, ptr noundef @__func__.process_pm_shutdown_request)
  br label %65

65:                                               ; preds = %63, %61, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.74)
  %68 = load i32, ptr @pmState, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @pmState, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  call void @UpdatePMState(i32 noundef 5)
  br label %92

74:                                               ; preds = %70
  %75 = load i32, ptr @pmState, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @pmState, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %83, label %86, label %88

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2158, ptr noundef @__func__.process_pm_shutdown_request)
  br label %88

88:                                               ; preds = %86, %84, %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @UpdatePMState(i32 noundef 5)
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %73
  call void @PostmasterStateMachine()
  br label %109

93:                                               ; preds = %21
  %94 = load i32, ptr @Shutdown, align 4
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %109

97:                                               ; preds = %93
  store i32 3, ptr @Shutdown, align 4
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2182, ptr noundef @__func__.process_pm_shutdown_request)
  br label %105

105:                                              ; preds = %103, %101, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.74)
  call void @SetQuitSignalReason(i32 noundef 2)
  call void @TerminateChildren(i32 noundef 3)
  call void @UpdatePMState(i32 noundef 6)
  %108 = call i64 @time(ptr noundef null) #15
  store i64 %108, ptr @AbortStartTime, align 8
  call void @PostmasterStateMachine()
  br label %109

109:                                              ; preds = %21, %107, %96, %92, %56, %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_pm_reload_request() #2 {
  %1 = alloca %struct.BackendTypeMask, align 4
  %2 = alloca [1 x i32], align 4
  store volatile i32 0, ptr @pending_pm_reload_request, align 4
  br label %3

3:                                                ; preds = %0
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #16
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1986, ptr noundef @__func__.process_pm_reload_request)
  br label %10

10:                                               ; preds = %8, %6, %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @Shutdown, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1991, ptr noundef @__func__.process_pm_reload_request)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  call void @ProcessConfigFile(i32 noundef 2)
  store i32 2, ptr %2, align 4
  %24 = getelementptr inbounds [1 x i32], ptr %2, i64 0, i64 0
  %25 = call i32 @btmask_all_except_n(i32 noundef 1, ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %1, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %1, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @SignalChildren(i32 noundef 1, i32 %28)
  %30 = call zeroext i1 @load_hba()
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr @HbaFileName, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1999, ptr noundef @__func__.process_pm_reload_request)
  br label %40

40:                                               ; preds = %37, %35, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = call zeroext i1 @load_ident()
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr @IdentFileName, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2003, ptr noundef @__func__.process_pm_reload_request)
  br label %53

53:                                               ; preds = %50, %48, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_pm_child_exit() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BackendTypeMask, align 4
  %6 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  store volatile i32 0, ptr @pending_pm_child_exit, align 4
  br label %7

7:                                                ; preds = %0
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #16
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2227, ptr noundef @__func__.process_pm_child_exit)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %355, %353, %16
  %18 = call i32 @waitpid(i32 noundef -1, ptr noundef %2, i32 noundef 1)
  store i32 %18, ptr %1, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %356

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %21 = load ptr, ptr @StartupPMChild, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %122

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4
  %25 = load ptr, ptr @StartupPMChild, align 8
  %26 = getelementptr inbounds nuw %struct.PMChild, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %122

29:                                               ; preds = %23
  %30 = load ptr, ptr @StartupPMChild, align 8
  %31 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %30)
  store ptr null, ptr @StartupPMChild, align 8
  %32 = load i32, ptr @Shutdown, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 127
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = and i32 %42, 65280
  %44 = ashr i32 %43, 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %34
  store i32 0, ptr @StartupStatus, align 4
  call void @UpdatePMState(i32 noundef 6)
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

47:                                               ; preds = %41, %37, %29
  %48 = load i32, ptr %2, align 4
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = and i32 %52, 65280
  %54 = ashr i32 %53, 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2257, ptr noundef @__func__.process_pm_child_exit)
  br label %64

64:                                               ; preds = %62, %60, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr @StartupStatus, align 4
  %67 = load i32, ptr @Shutdown, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr @Shutdown, align 4
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 1, %71 ]
  store i32 %73, ptr @Shutdown, align 4
  call void @TerminateChildren(i32 noundef 15)
  call void @UpdatePMState(i32 noundef 6)
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

74:                                               ; preds = %51, %47
  %75 = load i32, ptr @pmState, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, ptr @StartupStatus, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 4
  %85 = load i32, ptr %2, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef @.str.88, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %83
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2278, ptr noundef @__func__.process_pm_child_exit)
  br label %93

93:                                               ; preds = %91, %89, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

96:                                               ; preds = %80, %77, %74
  %97 = load i32, ptr %2, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @StartupStatus, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  store i32 0, ptr @StartupStatus, align 4
  %103 = load i32, ptr @pmState, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @UpdatePMState(i32 noundef 6)
  br label %106

106:                                              ; preds = %105, %102
  br label %108

107:                                              ; preds = %99
  store i32 3, ptr @StartupStatus, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %1, align 4
  %110 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %109, i32 noundef %110, ptr noundef @.str.88)
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

111:                                              ; preds = %96
  store i32 0, ptr @StartupStatus, align 4
  store i8 0, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  store i8 1, ptr @ReachedNormalRunning, align 1
  call void @UpdatePMState(i32 noundef 4)
  store i8 1, ptr @connsAllowed, align 1
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %112

112:                                              ; preds = %111
  br i1 false, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2334, ptr noundef @__func__.process_pm_child_exit)
  br label %119

119:                                              ; preds = %117, %115, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.91)
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

122:                                              ; preds = %23, %20
  %123 = load ptr, ptr @BgWriterPMChild, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i32, ptr %1, align 4
  %127 = load ptr, ptr @BgWriterPMChild, align 8
  %128 = getelementptr inbounds nuw %struct.PMChild, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr @BgWriterPMChild, align 8
  %133 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %132)
  store ptr null, ptr @BgWriterPMChild, align 8
  %134 = load i32, ptr %2, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %1, align 4
  %138 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %137, i32 noundef %138, ptr noundef @.str.92)
  br label %139

139:                                              ; preds = %136, %131
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

140:                                              ; preds = %125, %122
  %141 = load ptr, ptr @CheckpointerPMChild, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = load i32, ptr %1, align 4
  %145 = load ptr, ptr @CheckpointerPMChild, align 8
  %146 = getelementptr inbounds nuw %struct.PMChild, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load ptr, ptr @CheckpointerPMChild, align 8
  %151 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %150)
  store ptr null, ptr @CheckpointerPMChild, align 8
  %152 = load i32, ptr %2, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load i32, ptr @pmState, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  call void @UpdatePMState(i32 noundef 10)
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext false)
  store i32 16, ptr %6, align 4
  %158 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %159 = call i32 @btmask_all_except_n(i32 noundef 1, ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %5, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %5, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call zeroext i1 @SignalChildren(i32 noundef 15, i32 %162)
  br label %167

164:                                              ; preds = %154, %149
  %165 = load i32, ptr %1, align 4
  %166 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %165, i32 noundef %166, ptr noundef @.str.93)
  br label %167

167:                                              ; preds = %164, %157
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

168:                                              ; preds = %143, %140
  %169 = load ptr, ptr @WalWriterPMChild, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %168
  %172 = load i32, ptr %1, align 4
  %173 = load ptr, ptr @WalWriterPMChild, align 8
  %174 = getelementptr inbounds nuw %struct.PMChild, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = load ptr, ptr @WalWriterPMChild, align 8
  %179 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %178)
  store ptr null, ptr @WalWriterPMChild, align 8
  %180 = load i32, ptr %2, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %1, align 4
  %184 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %183, i32 noundef %184, ptr noundef @.str.94)
  br label %185

185:                                              ; preds = %182, %177
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

186:                                              ; preds = %171, %168
  %187 = load ptr, ptr @WalReceiverPMChild, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %213

189:                                              ; preds = %186
  %190 = load i32, ptr %1, align 4
  %191 = load ptr, ptr @WalReceiverPMChild, align 8
  %192 = getelementptr inbounds nuw %struct.PMChild, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %189
  %196 = load ptr, ptr @WalReceiverPMChild, align 8
  %197 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %196)
  store ptr null, ptr @WalReceiverPMChild, align 8
  %198 = load i32, ptr %2, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %2, align 4
  %202 = and i32 %201, 127
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i32, ptr %2, align 4
  %206 = and i32 %205, 65280
  %207 = ashr i32 %206, 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %212, label %209

209:                                              ; preds = %204, %200
  %210 = load i32, ptr %1, align 4
  %211 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %210, i32 noundef %211, ptr noundef @.str.95)
  br label %212

212:                                              ; preds = %209, %204, %195
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

213:                                              ; preds = %189, %186
  %214 = load ptr, ptr @WalSummarizerPMChild, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load i32, ptr %1, align 4
  %218 = load ptr, ptr @WalSummarizerPMChild, align 8
  %219 = getelementptr inbounds nuw %struct.PMChild, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = load ptr, ptr @WalSummarizerPMChild, align 8
  %224 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %223)
  store ptr null, ptr @WalSummarizerPMChild, align 8
  %225 = load i32, ptr %2, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %1, align 4
  %229 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %228, i32 noundef %229, ptr noundef @.str.96)
  br label %230

230:                                              ; preds = %227, %222
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

231:                                              ; preds = %216, %213
  %232 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load i32, ptr %1, align 4
  %236 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %237 = getelementptr inbounds nuw %struct.PMChild, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %234
  %241 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %242 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %241)
  store ptr null, ptr @AutoVacLauncherPMChild, align 8
  %243 = load i32, ptr %2, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %1, align 4
  %247 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %246, i32 noundef %247, ptr noundef @.str.97)
  br label %248

248:                                              ; preds = %245, %240
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

249:                                              ; preds = %234, %231
  %250 = load ptr, ptr @PgArchPMChild, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %276

252:                                              ; preds = %249
  %253 = load i32, ptr %1, align 4
  %254 = load ptr, ptr @PgArchPMChild, align 8
  %255 = getelementptr inbounds nuw %struct.PMChild, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %252
  %259 = load ptr, ptr @PgArchPMChild, align 8
  %260 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %259)
  store ptr null, ptr @PgArchPMChild, align 8
  %261 = load i32, ptr %2, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %2, align 4
  %265 = and i32 %264, 127
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load i32, ptr %2, align 4
  %269 = and i32 %268, 65280
  %270 = ashr i32 %269, 8
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %275, label %272

272:                                              ; preds = %267, %263
  %273 = load i32, ptr %1, align 4
  %274 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %273, i32 noundef %274, ptr noundef @.str.98)
  br label %275

275:                                              ; preds = %272, %267, %258
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

276:                                              ; preds = %252, %249
  %277 = load ptr, ptr @SysLoggerPMChild, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %298

279:                                              ; preds = %276
  %280 = load i32, ptr %1, align 4
  %281 = load ptr, ptr @SysLoggerPMChild, align 8
  %282 = getelementptr inbounds nuw %struct.PMChild, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %298

285:                                              ; preds = %279
  %286 = load ptr, ptr @SysLoggerPMChild, align 8
  %287 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %286)
  store ptr null, ptr @SysLoggerPMChild, align 8
  %288 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void @StartSysLogger()
  br label %291

291:                                              ; preds = %290, %285
  %292 = load i32, ptr %2, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %1, align 4
  %296 = load i32, ptr %2, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef @.str.99, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %294, %291
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

298:                                              ; preds = %279, %276
  %299 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %325

301:                                              ; preds = %298
  %302 = load i32, ptr %1, align 4
  %303 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %304 = getelementptr inbounds nuw %struct.PMChild, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %301
  %308 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %309 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %308)
  store ptr null, ptr @SlotSyncWorkerPMChild, align 8
  %310 = load i32, ptr %2, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %2, align 4
  %314 = and i32 %313, 127
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load i32, ptr %2, align 4
  %318 = and i32 %317, 65280
  %319 = ashr i32 %318, 8
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %324, label %321

321:                                              ; preds = %316, %312
  %322 = load i32, ptr %1, align 4
  %323 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %322, i32 noundef %323, ptr noundef @.str.100)
  br label %324

324:                                              ; preds = %321, %316, %307
  store i32 4, ptr %4, align 4
  br label %353, !llvm.loop !19

325:                                              ; preds = %301, %298
  %326 = load i32, ptr %1, align 4
  %327 = call ptr @FindPostmasterChildByPid(i32 noundef %326)
  store ptr %327, ptr %3, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = load ptr, ptr %3, align 8
  %332 = load i32, ptr %2, align 4
  call void @CleanupBackend(ptr noundef %331, i32 noundef %332)
  br label %352

333:                                              ; preds = %325
  %334 = load i32, ptr %2, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %348, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %2, align 4
  %338 = and i32 %337, 127
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load i32, ptr %2, align 4
  %342 = and i32 %341, 65280
  %343 = ashr i32 %342, 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %348, label %345

345:                                              ; preds = %340, %336
  %346 = load i32, ptr %1, align 4
  %347 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %346, i32 noundef %347, ptr noundef @.str.101)
  br label %351

348:                                              ; preds = %340, %333
  %349 = load i32, ptr %1, align 4
  %350 = load i32, ptr %2, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef @.str.101, i32 noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351, %330
  store i32 0, ptr %4, align 4
  br label %353

353:                                              ; preds = %352, %324, %297, %275, %248, %230, %212, %185, %167, %139, %121, %108, %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %354 = load i32, ptr %4, align 4
  switch i32 %354, label %357 [
    i32 0, label %355
    i32 4, label %17
  ]

355:                                              ; preds = %353
  br label %17, !llvm.loop !19

356:                                              ; preds = %17
  call void @PostmasterStateMachine()
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void

357:                                              ; preds = %353
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_pm_pmsignal() #2 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.BackendTypeMask, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
  store i8 0, ptr %1, align 1
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  br label %3

3:                                                ; preds = %0
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #16
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3627, ptr noundef @__func__.process_pm_pmsignal)
  br label %10

10:                                               ; preds = %8, %6, %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0)
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = load i32, ptr @pmState, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, ptr @Shutdown, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  store i8 0, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %21 = load i32, ptr @XLogArchiveMode, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @StartChildProcess(i32 noundef 9)
  store ptr %24, ptr @PgArchPMChild, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i8, ptr @EnableHotStandby, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.109)
  br label %29

29:                                               ; preds = %28, %25
  call void @UpdatePMState(i32 noundef 2)
  br label %30

30:                                               ; preds = %29, %17, %14, %12
  %31 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1)
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load i32, ptr @pmState, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr @Shutdown, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3670, ptr noundef @__func__.process_pm_pmsignal)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.91)
  call void @UpdatePMState(i32 noundef 3)
  store i8 1, ptr @connsAllowed, align 1
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %49

49:                                               ; preds = %48, %35, %32, %30
  %50 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr @pmState, align 4
  %53 = icmp ult i32 %52, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %53)
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %54

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr @SysLoggerPMChild, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = call zeroext i1 @CheckLogrotateSignal()
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr @SysLoggerPMChild, align 8
  call void @signal_child(ptr noundef %60, i32 noundef 10)
  call void @RemoveLogrotateSignalFiles()
  br label %66

61:                                               ; preds = %57
  %62 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @SysLoggerPMChild, align 8
  call void @signal_child(ptr noundef %64, i32 noundef 10)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %54
  %68 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3)
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load i32, ptr @Shutdown, align 4
  %71 = icmp sle i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr @pmState, align 4
  %74 = icmp ult i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 1, ptr @start_autovac_launcher, align 1
  br label %76

76:                                               ; preds = %75, %72, %69, %67
  %77 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load i32, ptr @Shutdown, align 4
  %80 = icmp sle i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr @pmState, align 4
  %83 = icmp ult i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @StartAutovacuumWorker()
  br label %85

85:                                               ; preds = %84, %81, %78, %76
  %86 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6)
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i8 1, ptr @WalReceiverRequested, align 1
  br label %88

88:                                               ; preds = %87, %85
  %89 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 8)
  br i1 %89, label %90, label %123

90:                                               ; preds = %88
  %91 = load i32, ptr @pmState, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr @PgArchPMChild, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr @PgArchPMChild, align 8
  call void @signal_child(ptr noundef %97, i32 noundef 12)
  br label %98

98:                                               ; preds = %96, %93
  %99 = call i32 @btmask(i32 noundef 6)
  %100 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @SignalChildren(i32 noundef 12, i32 %102)
  call void @UpdatePMState(i32 noundef 8)
  br label %122

104:                                              ; preds = %90
  %105 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @Shutdown, align 4
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3771, ptr noundef @__func__.process_pm_pmsignal)
  br label %118

118:                                              ; preds = %116, %114, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @HandleFatalError(i32 noundef 1, i1 noundef zeroext false)
  br label %121

121:                                              ; preds = %120, %107, %104
  br label %122

122:                                              ; preds = %121, %98
  store i8 1, ptr %1, align 1
  br label %123

123:                                              ; preds = %122, %88
  %124 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7)
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i8 1, ptr %1, align 1
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @PostmasterStateMachine()
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr @StartupPMChild, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load i32, ptr @pmState, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr @pmState, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr @pmState, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %146

142:                                              ; preds = %139, %136, %133
  %143 = call zeroext i1 @CheckPromoteSignal()
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr @StartupPMChild, align 8
  call void @signal_child(ptr noundef %145, i32 noundef 12)
  br label %146

146:                                              ; preds = %144, %142, %139, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  ret void
}

declare i32 @AcceptConnection(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @BackendStartup(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.BackendStartupData, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = call i32 @canAcceptConnections(i32 noundef 1)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = call ptr @AssignPostmasterChildSlot(i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 5, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = call ptr @AllocDeadEndChild()
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 8389)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3507, ptr noundef @__func__.BackendStartup)
  br label %35

35:                                               ; preds = %32, %30, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds nuw %struct.BackendStartupData, ptr %6, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.PMChild, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PMChild, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PMChild, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.PMChild, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @postmaster_child_launch(i32 noundef %48, i32 noundef %51, ptr noundef %6, i64 noundef 4, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %57 = call ptr @__errno_location() #19
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %59)
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @__errno_location() #19
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3530, ptr noundef @__func__.BackendStartup)
  br label %70

70:                                               ; preds = %68, %66, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %9, align 4
  call void @report_fork_failure_to_client(ptr noundef %73, i32 noundef %74)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %97

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #16
  br i1 %78, label %81, label %91

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %80, label %81, label %91

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.PMChild, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @GetBackendTypeDesc(i32 noundef %84)
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.ClientSocket, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.114, ptr noundef %85, i32 noundef %86, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3539, ptr noundef @__func__.BackendStartup)
  br label %91

91:                                               ; preds = %81, %79, %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.PMChild, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %93, %72, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @LaunchMissingBackgroundProcesses() #2 {
  %1 = load ptr, ptr @SysLoggerPMChild, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @StartSysLogger()
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = load i32, ptr @pmState, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @pmState, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @pmState, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @pmState, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %13, %10, %7
  %20 = load ptr, ptr @CheckpointerPMChild, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @StartChildProcess(i32 noundef 11)
  store ptr %23, ptr @CheckpointerPMChild, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @BgWriterPMChild, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @StartChildProcess(i32 noundef 10)
  store ptr %28, ptr @BgWriterPMChild, align 8
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr @WalWriterPMChild, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr @pmState, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @StartChildProcess(i32 noundef 15)
  store ptr %37, ptr @WalWriterPMChild, align 8
  br label %38

38:                                               ; preds = %36, %33, %30
  %39 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = call zeroext i1 @AutoVacuumingActive()
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr @start_autovac_launcher, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46, %44
  %50 = load i32, ptr @pmState, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = call ptr @StartChildProcess(i32 noundef 3)
  store ptr %53, ptr @AutoVacLauncherPMChild, align 8
  %54 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 0, ptr @start_autovac_launcher, align 1
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %49, %46, %41, %38
  %59 = load ptr, ptr @PgArchPMChild, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr @XLogArchiveMode, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr @pmState, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr @XLogArchiveMode, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr @pmState, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr @pmState, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %70, %64
  %77 = call zeroext i1 @PgArchCanRestart()
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call ptr @StartChildProcess(i32 noundef 9)
  store ptr %79, ptr @PgArchPMChild, align 8
  br label %80

80:                                               ; preds = %78, %76, %73, %67, %58
  %81 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr @pmState, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i32, ptr @Shutdown, align 4
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i8, ptr @sync_replication_slots, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = call zeroext i1 @SlotSyncWorkerCanRestart()
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call ptr @StartChildProcess(i32 noundef 7)
  store ptr %97, ptr @SlotSyncWorkerPMChild, align 8
  br label %98

98:                                               ; preds = %96, %94, %92, %89, %86, %83, %80
  %99 = load i8, ptr @WalReceiverRequested, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load ptr, ptr @WalReceiverPMChild, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load i32, ptr @pmState, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @pmState, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @pmState, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %107, %104
  %114 = load i32, ptr @Shutdown, align 4
  %115 = icmp sle i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = call ptr @StartChildProcess(i32 noundef 13)
  store ptr %117, ptr @WalReceiverPMChild, align 8
  %118 = load ptr, ptr @WalReceiverPMChild, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i8 0, ptr @WalReceiverRequested, align 1
  br label %121

121:                                              ; preds = %120, %116
  br label %122

122:                                              ; preds = %121, %113, %110, %101
  br label %123

123:                                              ; preds = %122, %98
  %124 = load i8, ptr @summarize_wal, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr @WalSummarizerPMChild, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr @pmState, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr @pmState, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %132, %129
  %136 = load i32, ptr @Shutdown, align 4
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @StartChildProcess(i32 noundef 14)
  store ptr %139, ptr @WalSummarizerPMChild, align 8
  br label %140

140:                                              ; preds = %138, %135, %132, %126, %123
  %141 = load i8, ptr @StartWorkerNeeded, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr @HaveCrashedWorker, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  call void @maybe_start_bgworkers()
  br label %147

147:                                              ; preds = %146, %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signal_child(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PMChild, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %2
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #16
  br i1 %11, label %14, label %26

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %13, label %14, label %26

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @pm_signame(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PMChild, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @GetBackendTypeDesc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PMChild, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, i32 noundef %15, ptr noundef %17, ptr noundef %21, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3395, ptr noundef @__func__.signal_child)
  br label %26

26:                                               ; preds = %14, %12, %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @kill(i32 noundef %29, i32 noundef %30) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #16
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.118, i64 noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3398, ptr noundef @__func__.signal_child)
  br label %44

44:                                               ; preds = %39, %37, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %71 [
    i32 2, label %49
    i32 15, label %49
    i32 3, label %49
    i32 9, label %49
    i32 6, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47, %47
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 0, %50
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @kill(i32 noundef %51, i32 noundef %52) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #16
  br i1 %58, label %61, label %67

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %60, label %61, label %67

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %5, align 4
  %63 = sub i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %4, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.118, i64 noundef %64, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3408, ptr noundef @__func__.signal_child)
  br label %67

67:                                               ; preds = %61, %59, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49
  br label %72

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TerminateChildren(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.BackendTypeMask, align 4
  %4 = alloca [1 x i32], align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  store i32 16, ptr %4, align 4
  %6 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  %7 = call i32 @btmask_all_except_n(i32 noundef 1, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i1 @SignalChildren(i32 noundef %5, i32 %10)
  %12 = load ptr, ptr @StartupPMChild, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14
  store i32 2, ptr @StartupStatus, align 4
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare zeroext i1 @RecheckDataDirLockFile() #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare void @TouchSocketFiles() #4

declare void @TouchSocketLockFiles() #4

declare void @FreeWaitEventSet(ptr noundef) #4

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #4

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @ForgetBackgroundWorker(ptr noundef) #4

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @PostmasterStateMachine() #2 {
  %1 = alloca %struct.BackendTypeMask, align 4
  %2 = alloca %struct.BackendTypeMask, align 4
  %3 = alloca %struct.BackendTypeMask, align 4
  %4 = alloca [4 x i32], align 4
  %5 = alloca %struct.BackendTypeMask, align 4
  %6 = alloca [4 x i32], align 4
  %7 = alloca %struct.BackendTypeMask, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.BackendTypeMask, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.BackendTypeMask, align 4
  %12 = alloca %struct.BackendTypeMask, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.BackendTypeMask, align 4
  %15 = alloca [1 x i32], align 4
  %16 = load i32, ptr @pmState, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = load i32, ptr @pmState, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %34

21:                                               ; preds = %18, %0
  %22 = load i8, ptr @connsAllowed, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = call i32 @btmask(i32 noundef 1)
  %26 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %1, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %1, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @CountChildren(i32 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @UpdatePMState(i32 noundef 5)
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr @pmState, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @pmState, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %114

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %4, align 4
  %41 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 3, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 4, ptr %42, align 4
  %43 = getelementptr inbounds i32, ptr %4, i64 3
  store i32 5, ptr %43, align 4
  %44 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @btmask_add_n(i32 %46, i32 noundef 4, ptr noundef %44)
  %48 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 15, ptr %6, align 4
  %49 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 10, ptr %49, align 4
  %50 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 7, ptr %50, align 4
  %51 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 14, ptr %51, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @btmask_add_n(i32 %54, i32 noundef 4, ptr noundef %52)
  %56 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %5, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 12, ptr %8, align 4
  %57 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 13, ptr %57, align 4
  %58 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @btmask_add_n(i32 %60, i32 noundef 2, ptr noundef %58)
  %62 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %7, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %63 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %40
  %66 = load i32, ptr @Shutdown, align 4
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %76

68:                                               ; preds = %65, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 11, ptr %10, align 4
  %69 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 9, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %10, i64 2
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @btmask_add_n(i32 %73, i32 noundef 3, ptr noundef %71)
  %75 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %9, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %76

76:                                               ; preds = %68, %65
  %77 = load i32, ptr @pmState, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  call void @ForgetUnstartedBackgroundWorkers()
  %80 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @SignalChildren(i32 noundef 15, i32 %81)
  call void @UpdatePMState(i32 noundef 6)
  br label %83

83:                                               ; preds = %79, %76
  %84 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @CountChildren(i32 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = load i32, ptr @Shutdown, align 4
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %88
  call void @UpdatePMState(i32 noundef 10)
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext false)
  %95 = call i32 @btmask(i32 noundef 2)
  %96 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %11, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @SignalChildren(i32 noundef 3, i32 %98)
  br label %112

100:                                              ; preds = %91
  %101 = load ptr, ptr @CheckpointerPMChild, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call ptr @StartChildProcess(i32 noundef 11)
  store ptr %104, ptr @CheckpointerPMChild, align 8
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr @CheckpointerPMChild, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr @CheckpointerPMChild, align 8
  call void @signal_child(ptr noundef %109, i32 noundef 2)
  call void @UpdatePMState(i32 noundef 7)
  br label %111

110:                                              ; preds = %105
  call void @HandleFatalError(i32 noundef 1, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %110, %108
  br label %112

112:                                              ; preds = %111, %94
  br label %113

113:                                              ; preds = %112, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  br label %114

114:                                              ; preds = %113, %37
  %115 = load i32, ptr @pmState, align 4
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  store i32 11, ptr %13, align 4
  %118 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 16, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 2, ptr %119, align 4
  %120 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %121 = call i32 @btmask_all_except_n(i32 noundef 3, ptr noundef %120)
  %122 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %12, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @CountChildren(i32 %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %117
  call void @UpdatePMState(i32 noundef 9)
  %128 = load ptr, ptr @CheckpointerPMChild, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr @CheckpointerPMChild, align 8
  call void @signal_child(ptr noundef %131, i32 noundef 12)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132, %117
  br label %134

134:                                              ; preds = %133, %114
  %135 = load i32, ptr @pmState, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  store i32 16, ptr %15, align 4
  %138 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %139 = call i32 @btmask_all_except_n(i32 noundef 1, ptr noundef %138)
  %140 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %14, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %14, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @CountChildren(i32 %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void @UpdatePMState(i32 noundef 11)
  br label %146

146:                                              ; preds = %145, %137
  br label %147

147:                                              ; preds = %146, %134
  %148 = load i32, ptr @Shutdown, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147
  %151 = load i32, ptr @pmState, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br i1 false, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3114, ptr noundef @__func__.PostmasterStateMachine)
  br label %164

164:                                              ; preds = %162, %160, %158
  br label %165

165:                                              ; preds = %164
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

166:                                              ; preds = %153
  call void @ExitPostmaster(i32 noundef 0) #18
  unreachable

167:                                              ; preds = %150, %147
  %168 = load i32, ptr @pmState, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  %171 = load i32, ptr @StartupStatus, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br i1 false, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %176, label %179, label %181

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %178, label %179, label %181

179:                                              ; preds = %177, %175
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3140, ptr noundef @__func__.PostmasterStateMachine)
  br label %181

181:                                              ; preds = %179, %177, %175
  br label %182

182:                                              ; preds = %181
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

183:                                              ; preds = %170
  %184 = load i8, ptr @restart_after_crash, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br i1 false, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %189, label %192, label %194

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %191, label %192, label %194

192:                                              ; preds = %190, %188
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3146, ptr noundef @__func__.PostmasterStateMachine)
  br label %194

194:                                              ; preds = %192, %190, %188
  br label %195

195:                                              ; preds = %194
  call void @ExitPostmaster(i32 noundef 1) #18
  unreachable

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %167
  %198 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load i32, ptr @pmState, align 4
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br i1 false, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %206, label %209, label %211

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %208, label %209, label %211

209:                                              ; preds = %207, %205
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3158, ptr noundef @__func__.PostmasterStateMachine)
  br label %211

211:                                              ; preds = %209, %207, %205
  br label %212

212:                                              ; preds = %211
  %213 = load i8, ptr @remove_temp_files_after_crash, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @RemovePgTempFiles()
  br label %216

216:                                              ; preds = %215, %212
  call void @ResetBackgroundWorkerCrashTimes()
  call void @shmem_exit(i32 noundef 1)
  call void @LocalProcessControlFile(i1 noundef zeroext true)
  call void @CreateSharedMemoryAndSemaphores()
  %217 = call ptr @StartChildProcess(i32 noundef 12)
  store ptr %217, ptr @StartupPMChild, align 8
  store i32 1, ptr @StartupStatus, align 4
  call void @UpdatePMState(i32 noundef 1)
  store i64 0, ptr @AbortStartTime, align 8
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext true)
  br label %218

218:                                              ; preds = %216, %200, %197
  ret void
}

declare void @SetQuitSignalReason(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CountChildren(i32 %0) #2 {
  %2 = alloca %struct.BackendTypeMask, align 4
  %3 = alloca %struct.dlist_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  %18 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  store ptr @ActiveChildList, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.dlist_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %28, %24 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %105, %32
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %111

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @btmask_contains(i32 %52, i32 noundef 6)
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i1 @btmask_contains(i32 %56, i32 noundef 1)
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %54, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PMChild, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.PMChild, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.PMChild, ptr %71, i32 0, i32 2
  store i32 6, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %60, %47
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PMChild, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @btmask_contains(i32 %79, i32 noundef %77)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 8, ptr %10, align 4
  br label %102

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #16
  br i1 %85, label %88, label %97

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %87, label %88, label %97

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.PMChild, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @GetBackendTypeDesc(i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.PMChild, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, ptr noundef %92, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3867, ptr noundef @__func__.CountChildren)
  br label %97

97:                                               ; preds = %88, %86, %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %4, align 4
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %113 [
    i32 0, label %104
    i32 8, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  br label %35, !llvm.loop !20

111:                                              ; preds = %35
  %112 = load i32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret i32 %112

113:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @btmask(i32 noundef %0) #5 {
  %2 = alloca %struct.BackendTypeMask, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 1, %5
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @btmask_add_n(i32 %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca %struct.BackendTypeMask, align 4
  %5 = alloca %struct.BackendTypeMask, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 1, %20
  %22 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %21
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !21

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @ForgetUnstartedBackgroundWorkers() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SignalChildren(i32 noundef %0, i32 %1) #2 {
  %3 = alloca %struct.BackendTypeMask, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  %20 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @ActiveChildList, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %30, %26 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %90, %34
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  %50 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  store ptr %52, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @btmask_contains(i32 %54, i32 noundef 6)
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @btmask_contains(i32 %58, i32 noundef 1)
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PMChild, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.PMChild, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PMChild, ptr %73, i32 0, i32 2
  store i32 6, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %62, %49
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PMChild, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @btmask_contains(i32 %81, i32 noundef %79)
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 8, ptr %12, align 4
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %4, align 4
  call void @signal_child(ptr noundef %85, i32 noundef %86)
  store i8 1, ptr %6, align 1
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %99 [
    i32 0, label %89
    i32 8, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.dlist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %37, !llvm.loop !22

96:                                               ; preds = %37
  %97 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i1 %98

99:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleFatalError(i32 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %3, align 4
  call void @SetQuitSignalReason(i32 noundef %7)
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr @send_abort_for_crash, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 6, ptr %5, align 4
  br label %15

14:                                               ; preds = %10, %2
  store i32 3, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4
  call void @TerminateChildren(i32 noundef %16)
  store i8 1, ptr @FatalError, align 1
  %17 = load i32, ptr @pmState, align 4
  switch i32 %17, label %23 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %23
    i32 7, label %21
    i32 8, label %21
    i32 9, label %21
    i32 10, label %22
    i32 11, label %22
  ]

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15, %15, %15, %15
  call void @UpdatePMState(i32 noundef 6)
  br label %23

21:                                               ; preds = %15, %15, %15
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext false)
  call void @UpdatePMState(i32 noundef 10)
  br label %23

22:                                               ; preds = %15, %15
  br label %23

23:                                               ; preds = %15, %22, %15, %21, %20, %19, %18
  %24 = load i64, ptr @AbortStartTime, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @time(ptr noundef null) #15
  store i64 %27, ptr @AbortStartTime, align 8
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @btmask_all_except_n(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca %struct.BackendTypeMask, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.BackendTypeMask, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.btmask_all_except_n.mask, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @btmask_del(i32 %20, i32 noundef %18)
  %22 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !23

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

declare void @ResetBackgroundWorkerCrashTimes() #4

declare void @shmem_exit(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @btmask_contains(i32 %0, i32 noundef %1) #5 {
  %3 = alloca %struct.BackendTypeMask, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

declare zeroext i1 @IsPostmasterChildWalSender(i32 noundef) #4

declare ptr @GetBackendTypeDesc(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @btmask_del(i32 %0, i32 noundef %1) #5 {
  %3 = alloca %struct.BackendTypeMask, align 4
  %4 = alloca %struct.BackendTypeMask, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %4, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct.BackendTypeMask, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

declare void @ProcessConfigFile(i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @ReleasePostmasterChildSlot(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LogChildExit(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %16 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %14, ptr noundef %15, i32 noundef 1024)
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 21
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i1 @errstart_cold(i32 noundef %29, ptr noundef null) #16
  br i1 %30, label %34, label %48

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i1 @errstart(i32 noundef %32, ptr noundef null)
  br i1 %33, label %34, label %48

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %37, 65280
  %39 = ashr i32 %38, 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.103, ptr noundef %44)
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %43
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2808, ptr noundef @__func__.LogChildExit)
  br label %48

48:                                               ; preds = %47, %31, %28
  %49 = load i32, ptr %5, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  unreachable

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %141

58:                                               ; preds = %17
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 127
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i8
  %63 = sext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp sge i32 %71, 21
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = call zeroext i1 @errstart_cold(i32 noundef %74, ptr noundef null) #16
  br i1 %75, label %79, label %95

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %5, align 4
  %78 = call zeroext i1 @errstart(i32 noundef %77, ptr noundef null)
  br i1 %78, label %79, label %95

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 127
  %84 = load i32, ptr %8, align 4
  %85 = and i32 %84, 127
  %86 = call ptr @pg_strsignal(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %80, i32 noundef %81, i32 noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.103, ptr noundef %91)
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %90
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2830, ptr noundef @__func__.LogChildExit)
  br label %95

95:                                               ; preds = %94, %76, %73
  %96 = load i32, ptr %5, align 4
  %97 = call i1 @llvm.is.constant.i32(i32 %96)
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = icmp sge i32 %99, 21
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %140

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = call i1 @llvm.is.constant.i32(i32 %107)
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = icmp sge i32 %110, 21
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = call zeroext i1 @errstart_cold(i32 noundef %113, ptr noundef null) #16
  br i1 %114, label %118, label %130

115:                                              ; preds = %109, %106
  %116 = load i32, ptr %5, align 4
  %117 = call zeroext i1 @errstart(i32 noundef %116, ptr noundef null)
  br i1 %117, label %118, label %130

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.103, ptr noundef %126)
  br label %129

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %125
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2841, ptr noundef @__func__.LogChildExit)
  br label %130

130:                                              ; preds = %129, %115, %112
  %131 = load i32, ptr %5, align 4
  %132 = call i1 @llvm.is.constant.i32(i32 %131)
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = icmp sge i32 %134, 21
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  unreachable

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleChildCrash(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @Shutdown, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2773, ptr noundef @__func__.HandleChildCrash)
  br label %24

24:                                               ; preds = %22, %20, %18
  br label %25

25:                                               ; preds = %24
  call void @HandleFatalError(i32 noundef 1, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare ptr @FindPostmasterChildByPid(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CleanupBackend(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PMChild, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PMChild, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [96 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.107, ptr noundef %25)
  %27 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store ptr %27, ptr %6, align 8
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PMChild, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @GetBackendTypeDesc(i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %36
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %40, %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PMChild, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PMChild, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PMChild, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.PMChild, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %64

64:                                               ; preds = %63, %46
  store ptr null, ptr %3, align 8
  %65 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %6, align 8
  call void @HandleChildCrash(i32 noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 1, ptr %13, align 4
  br label %113

71:                                               ; preds = %64
  %72 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  call void @BackgroundWorkerStopNotifications(i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = call i64 @GetCurrentTimestamp()
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  br label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %82
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  call void @ReportBackgroundWorkerExit(ptr noundef %94)
  %95 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 14, i32 15
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %4, align 4
  call void @LogChildExit(i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i8 1, ptr %8, align 1
  br label %104

104:                                              ; preds = %97, %91
  store i8 1, ptr @HaveCrashedWorker, align 1
  br label %105

105:                                              ; preds = %104, %76
  %106 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %4, align 4
  call void @LogChildExit(i32 noundef 13, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %105
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #15
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare ptr @pgstat_get_crashed_backend_activity(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

declare i32 @errdetail(ptr noundef, ...) #4

declare ptr @pg_strsignal(i32 noundef) #4

declare void @BackgroundWorkerStopNotifications(i32 noundef) #4

declare void @ReportBackgroundWorkerExit(ptr noundef) #4

declare zeroext i1 @CheckPostmasterSignal(i32 noundef) #4

declare void @BackgroundWorkerStateChange(i1 noundef zeroext) #4

declare zeroext i1 @CheckLogrotateSignal() #4

; Function Attrs: nounwind uwtable
define internal void @StartAutovacuumWorker() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = call i32 @canAcceptConnections(i32 noundef 4)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = call ptr @StartChildProcess(i32 noundef 4)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.PMChild, ptr %10, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.PMChild, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  store i32 1, ptr %2, align 4
  br label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @AutoVacWorkerFailed()
  store i8 1, ptr @avlauncher_needs_signal, align 1
  br label %20

20:                                               ; preds = %19, %16
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %22 = load i32, ptr %2, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare zeroext i1 @CheckPromoteSignal() #4

; Function Attrs: nounwind uwtable
define internal i32 @canAcceptConnections(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @pmState, align 4
  %7 = icmp ne i32 %6, 4
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i32, ptr @pmState, align 4
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load i32, ptr @Shutdown, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

15:                                               ; preds = %11
  %16 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @pmState, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

22:                                               ; preds = %18, %15
  %23 = load i8, ptr @FatalError, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @pmState, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

29:                                               ; preds = %25, %22
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

30:                                               ; preds = %8, %1
  %31 = load i8, ptr @connsAllowed, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %36, %29, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare void @AutoVacWorkerFailed() #4

declare ptr @AssignPostmasterChildSlot(i32 noundef) #4

declare ptr @AllocDeadEndChild() #4

declare i32 @postmaster_child_launch(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_fork_failure_to_client(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @pg_strerror(i32 noundef %9)
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1000, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ClientSocket, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call zeroext i1 @pg_set_noblock(i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %35, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ClientSocket, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = add i64 %24, 1
  %26 = call i64 @send(i32 noundef %21, ptr noundef %22, i64 noundef %25, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #19
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %18, label %37, !llvm.loop !24

37:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #15
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare ptr @pg_strerror(i32 noundef) #4

declare zeroext i1 @pg_set_noblock(i32 noundef) #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare zeroext i1 @AutoVacuumingActive() #4

declare zeroext i1 @PgArchCanRestart() #4

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) #4

declare zeroext i1 @SlotSyncWorkerCanRestart() #4

; Function Attrs: nounwind uwtable
define internal ptr @pm_signame(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %14 [
    i32 6, label %5
    i32 17, label %6
    i32 1, label %7
    i32 2, label %8
    i32 9, label %9
    i32 3, label %10
    i32 15, label %11
    i32 10, label %12
    i32 12, label %13
  ]

5:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %15

6:                                                ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare void @SetLatch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmstate_name(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 10, label %14
    i32 9, label %15
    i32 11, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #14

declare ptr @PostmasterChildName(i32 noundef) #4

declare i32 @SysLogger_Start(i32 noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bgworker_should_start_now(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @pmState, align 4
  switch i32 %4, label %21 [
    i32 11, label %5
    i32 9, label %5
    i32 10, label %5
    i32 8, label %5
    i32 7, label %5
    i32 6, label %5
    i32 5, label %5
    i32 4, label %6
    i32 3, label %11
    i32 2, label %16
    i32 1, label %16
    i32 0, label %16
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %21

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %22

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %1, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %22

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %1, %1, %1, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %1, %5
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %19, %14, %9
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @StartBackgroundWorker(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call ptr @AssignPostmasterChildSlot(i32 noundef 5)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 false, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16581)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.149)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4070, ptr noundef @__func__.StartBackgroundWorker)
  br label %19

19:                                               ; preds = %16, %14, %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @GetCurrentTimestamp()
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %81

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PMChild, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PMChild, ptr %29, i32 0, i32 2
  store i32 5, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PMChild, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %25
  br i1 false, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #16
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [96 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.150, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4080, ptr noundef @__func__.StartBackgroundWorker)
  br label %44

44:                                               ; preds = %38, %36, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.PMChild, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %50, i32 0, i32 0
  %52 = call i32 @postmaster_child_launch(i32 noundef 5, i32 noundef %49, ptr noundef %51, i64 noundef 1472, ptr noundef null)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #16
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.151)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4088, ptr noundef @__func__.StartBackgroundWorker)
  br label %63

63:                                               ; preds = %61, %59, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef %66)
  %68 = call i64 @GetCurrentTimestamp()
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %81

71:                                               ; preds = %46
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.RegisteredBgWorker, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.PMChild, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  call void @ReportBackgroundWorkerPID(ptr noundef %80)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %71, %65, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %82 = load i1, ptr %2, align 1
  ret i1 %82
}

declare void @ReportBackgroundWorkerPID(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare void @ReserveExternalFD() #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

declare i32 @errcode_for_socket_access() #4

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
