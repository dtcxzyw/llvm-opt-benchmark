; ModuleID = 'bench/postgres/original/postmaster.ll'
source_filename = "bench/postgres/original/postmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.BackendStartupData = type { i32 }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.ClientSocket = type { i32, %struct.SockAddr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@MyBgworkerEntry = dso_local local_unnamed_addr global ptr null, align 8
@PostPortNumber = dso_local local_unnamed_addr global i32 5432, align 4
@EnableSSL = dso_local local_unnamed_addr global i8 0, align 1
@PreAuthDelay = dso_local local_unnamed_addr global i32 0, align 4
@AuthenticationTimeout = dso_local local_unnamed_addr global i32 60, align 4
@Log_connections = dso_local local_unnamed_addr global i8 0, align 1
@enable_bonjour = dso_local local_unnamed_addr global i8 0, align 1
@restart_after_crash = dso_local local_unnamed_addr global i8 1, align 1
@remove_temp_files_after_crash = dso_local local_unnamed_addr global i8 1, align 1
@send_abort_for_crash = dso_local local_unnamed_addr global i8 0, align 1
@send_abort_for_kill = dso_local local_unnamed_addr global i8 0, align 1
@ClientAuthInProgress = dso_local local_unnamed_addr global i8 0, align 1
@redirection_done = dso_local local_unnamed_addr global i8 0, align 1
@postmaster_alive_fds = dso_local global [2 x i32] [i32 -1, i32 -1], align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@PostmasterPid = external local_unnamed_addr global i32, align 4
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Postmaster\00", align 1
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@BlockSig = external global %struct.__sigset_t, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"B:bC:c:D:d:EeFf:h:ijk:lN:OPp:r:S:sTt:W:-:\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
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
@progname = external local_unnamed_addr global ptr, align 8
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
@optind = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [28 x i8] c"%s: invalid argument: \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@SuperuserReservedConnections = dso_local local_unnamed_addr global i32 0, align 4
@ReservedConnections = dso_local local_unnamed_addr global i32 0, align 4
@MaxConnections = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [117 x i8] c"%s: \22superuser_reserved_connections\22 (%d) plus \22reserved_connections\22 (%d) must be less than \22max_connections\22 (%d)\0A\00", align 1
@XLogArchiveMode = external local_unnamed_addr global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [61 x i8] c"WAL archival cannot be enabled when \22wal_level\22 is \22minimal\22\00", align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [88 x i8] c"WAL streaming (\22max_wal_senders\22 > 0) requires \22wal_level\22 to be \22replica\22 or \22logical\22\00", align 1
@summarize_wal = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"WAL cannot be summarized when \22wal_level\22 is \22minimal\22\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"%s: invalid datetoken tables, please fix\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"initial environment dump:\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@Logging_collector = external local_unnamed_addr global i8, align 1
@Log_destination = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"ending log output to stderr\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Future log output will go to log destination \22%s\22.\00", align 1
@Log_destination_string = external local_unnamed_addr global ptr, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"starting %s\00", align 1
@.str.46 = private unnamed_addr constant [150 x i8] c"PostgreSQL 18devel on x86_64-pc-linux-gnu, compiled by Ubuntu clang version 21.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240), 64-bit\00", align 1
@ListenSockets = internal unnamed_addr global ptr null, align 8
@ListenAddresses = dso_local local_unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@NumListenSockets = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [40 x i8] c"could not create listen socket for \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"could not create any TCP/IP sockets\00", align 1
@Unix_socket_directories = dso_local local_unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [54 x i8] c"could not create Unix-domain socket in directory \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"could not create any Unix-domain sockets\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"no socket created for listening\00", align 1
@my_exec_path = external global [0 x i8], align 1
@external_pid_file = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"%s: could not change permissions of external PID file \22%s\22: %m\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"%s: could not write external PID file \22%s\22: %m\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"could not load %s\00", align 1
@HbaFileName = external local_unnamed_addr global ptr, align 8
@PgStartTime = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@CheckpointerPMChild = internal unnamed_addr global ptr null, align 8
@BgWriterPMChild = internal unnamed_addr global ptr null, align 8
@StartupPMChild = internal unnamed_addr global ptr null, align 8
@StartupStatus = internal unnamed_addr global i32 0, align 4
@pm_wait_set = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [70 x i8] c"could not close postmaster death monitoring pipe in child process: %m\00", align 1
@__func__.ClosePostmasterPorts = private unnamed_addr constant [21 x i8] c"ClosePostmasterPorts\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"could not close listen socket: %m\00", align 1
@syslogPipe = external local_unnamed_addr global [2 x i32], align 4
@MyStartTimestamp = external local_unnamed_addr global i64, align 8
@MyStartTime = external local_unnamed_addr global i64, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@ActiveChildList = external global %struct.dlist_head, align 8
@log_hostname = dso_local local_unnamed_addr global i8 0, align 1
@bonjour_name = dso_local local_unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.CloseServerPorts = private unnamed_addr constant [17 x i8] c"CloseServerPorts\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"%s: could not locate my own executable path\00", align 1
@__func__.getInstallationPaths = private unnamed_addr constant [21 x i8] c"getInstallationPaths\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.63 = private unnamed_addr constant [125 x i8] c"This may indicate an incomplete PostgreSQL installation, or that the file \22%s\22 has been moved away from its proper location.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [116 x i8] c"%s: could not find the database system\0AExpected to find it in the directory \22%s\22,\0Abut could not open file \22%s\22: %m\0A\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@pending_pm_shutdown_request = internal global i32 0, align 4
@pending_pm_reload_request = internal global i32 0, align 4
@pending_pm_child_exit = internal global i32 0, align 4
@pending_pm_pmsignal = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"could not close client socket: %m\00", align 1
@__func__.ServerLoop = private unnamed_addr constant [11 x i8] c"ServerLoop\00", align 1
@avlauncher_needs_signal = internal unnamed_addr global i1 false, align 1
@AutoVacLauncherPMChild = internal unnamed_addr global ptr null, align 8
@Shutdown = internal unnamed_addr global i32 0, align 4
@FatalError = internal unnamed_addr global i1 false, align 1
@AbortStartTime = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [36 x i8] c"issuing %s to recalcitrant children\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"performing immediate shutdown because data directory lock file is invalid\00", align 1
@StartWorkerNeeded = internal unnamed_addr global i1 false, align 1
@HaveCrashedWorker = internal unnamed_addr global i1 false, align 1
@BackgroundWorkerList = external global %struct.dlist_head, align 8
@.str.72 = private unnamed_addr constant [44 x i8] c"postmaster received shutdown request signal\00", align 1
@__func__.process_pm_shutdown_request = private unnamed_addr constant [28 x i8] c"process_pm_shutdown_request\00", align 1
@pending_pm_immediate_shutdown_request = internal global i32 0, align 4
@pending_pm_fast_shutdown_request = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"received smart shutdown request\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@pmState = internal unnamed_addr global i32 0, align 4
@connsAllowed = internal unnamed_addr global i1 false, align 1
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
@.str.83 = private unnamed_addr constant [42 x i8] c"postmaster received reload request signal\00", align 1
@__func__.process_pm_reload_request = private unnamed_addr constant [26 x i8] c"process_pm_reload_request\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"received SIGHUP, reloading configuration files\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s was not reloaded\00", align 1
@IdentFileName = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [23 x i8] c"reaping dead processes\00", align 1
@__func__.process_pm_child_exit = private unnamed_addr constant [22 x i8] c"process_pm_child_exit\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"shutdown at recovery target\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"startup process\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"aborting startup due to startup process failure\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"database system is ready to accept connections\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"ready   \00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"background writer process\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"checkpointer process\00", align 1
@WalWriterPMChild = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [19 x i8] c"WAL writer process\00", align 1
@WalReceiverPMChild = internal unnamed_addr global ptr null, align 8
@.str.95 = private unnamed_addr constant [21 x i8] c"WAL receiver process\00", align 1
@WalSummarizerPMChild = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"WAL summarizer process\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"autovacuum launcher process\00", align 1
@PgArchPMChild = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"archiver process\00", align 1
@SysLoggerPMChild = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [22 x i8] c"system logger process\00", align 1
@SlotSyncWorkerPMChild = internal unnamed_addr global ptr null, align 8
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
@EnableHotStandby = external local_unnamed_addr global i8, align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"database system is ready to accept read-only connections\00", align 1
@start_autovac_launcher = internal unnamed_addr global i1 false, align 1
@WalReceiverRequested = internal unnamed_addr global i1 false, align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"WAL was shut down unexpectedly\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.BackendStartup = private unnamed_addr constant [15 x i8] c"BackendStartup\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"could not fork new process for connection: %m\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"forked new %s, pid=%d socket=%d\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"E%s%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"could not fork new process for connection: \00", align 1
@sync_replication_slots = external local_unnamed_addr global i8, align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"sending signal %d/%s to %s process with pid %d\00", align 1
@__func__.signal_child = private unnamed_addr constant [13 x i8] c"signal_child\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"kill(%ld,%d) failed: %m\00", align 1
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
@.str.148 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"no slot available for new background worker process\00", align 1
@__func__.StartBackgroundWorker = private unnamed_addr constant [22 x i8] c"StartBackgroundWorker\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"starting background worker process \22%s\22\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"could not fork background worker process: %m\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"could not create pipe to monitor postmaster death: %m\00", align 1
@__func__.InitPostmasterDeathWatchHandle = private unnamed_addr constant [31 x i8] c"InitPostmasterDeathWatchHandle\00", align 1
@.str.153 = private unnamed_addr constant [71 x i8] c"could not set postmaster death monitoring pipe to nonblocking mode: %m\00", align 1
@switch.table.UpdatePMState.2 = private unnamed_addr constant [11 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.138, ptr @.str.137, ptr @.str.139], align 8
@switch.table.signal_child = private unnamed_addr constant [15 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.126, ptr @.str.126, ptr @.str.69, ptr @.str.126, ptr @.str.126, ptr @.str.70, ptr @.str.124, ptr @.str.126, ptr @.str.125, ptr @.str.126, ptr @.str.126, ptr @.str.123], align 8
@switch.table.HandleFatalError.20 = private unnamed_addr constant [12 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.138, ptr @.str.137, ptr @.str.139], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostmasterMain(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  tail call void @InitProcessGlobals()
  %9 = load i32, ptr @MyProcPid, align 4
  store i32 %9, ptr @PostmasterPid, align 4
  store i8 1, ptr @IsPostmasterEnvironment, align 1
  %10 = tail call i32 @umask(i32 noundef 63) #18
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %12, ptr @PostmasterContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @find_my_exec(ptr noundef %13, ptr noundef nonnull @my_exec_path) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %13) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1454, ptr noundef nonnull @__func__.getInstallationPaths) #18
  unreachable

19:                                               ; preds = %2
  tail call void @get_pkglib_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull @pkglib_path) #18
  %20 = tail call ptr @AllocateDir(ptr noundef nonnull @pkglib_path) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %getInstallationPaths.exit

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode_for_file_access() #18
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @pkglib_path) #18
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef nonnull @my_exec_path) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1485, ptr noundef nonnull @__func__.getInstallationPaths) #18
  unreachable

getInstallationPaths.exit:                        ; preds = %19
  %27 = tail call i32 @FreeDir(ptr noundef nonnull %20) #18
  tail call void @pqinitmask() #18
  %28 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #18
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @handle_pm_reload_request_signal) #18
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @handle_pm_shutdown_request_signal) #18
  tail call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull @handle_pm_shutdown_request_signal) #18
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @handle_pm_shutdown_request_signal) #18
  tail call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @handle_pm_pmsignal_signal) #18
  tail call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @dummy_handler) #18
  tail call void @pqsignal_be(i32 noundef 17, ptr noundef nonnull @handle_pm_child_exit_signal) #18
  tail call void @InitializeLatchSupport() #18
  tail call void @InitProcessLocalLatch() #18
  tail call void @pqsignal_be(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %29 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  tail call void @InitializeGUCOptions() #18
  store i32 1, ptr @opterr, align 4
  br label %30

30:                                               ; preds = %.backedge, %getInstallationPaths.exit
  %.073 = phi ptr [ null, %getInstallationPaths.exit ], [ %.073.be, %.backedge ]
  %.070 = phi ptr [ null, %getInstallationPaths.exit ], [ %.070.be, %.backedge ]
  %31 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #18
  switch i32 %31, label %103 [
    i32 -1, label %105
    i32 66, label %32
    i32 98, label %34
    i32 67, label %35
    i32 45, label %38
    i32 99, label %46
    i32 68, label %62
    i32 100, label %65
    i32 69, label %69
    i32 101, label %70
    i32 70, label %71
    i32 102, label %72
    i32 104, label %78
    i32 105, label %80
    i32 106, label %.backedge
    i32 107, label %81
    i32 108, label %83
    i32 78, label %84
    i32 79, label %86
    i32 80, label %87
    i32 112, label %88
    i32 114, label %.backedge
    i32 83, label %90
    i32 115, label %92
    i32 84, label %93
    i32 116, label %94
    i32 87, label %101
  ]

.backedge:                                        ; preds = %30, %30, %72, %101, %97, %93, %92, %90, %88, %87, %86, %84, %83, %81, %80, %78, %71, %70, %69, %65, %62, %58, %35, %34, %32
  %.073.be = phi ptr [ %.073, %32 ], [ %.073, %34 ], [ %37, %35 ], [ %.073, %58 ], [ %.073, %62 ], [ %.073, %65 ], [ %.073, %69 ], [ %.073, %70 ], [ %.073, %71 ], [ %.073, %72 ], [ %.073, %78 ], [ %.073, %80 ], [ %.073, %81 ], [ %.073, %83 ], [ %.073, %84 ], [ %.073, %86 ], [ %.073, %87 ], [ %.073, %88 ], [ %.073, %90 ], [ %.073, %92 ], [ %.073, %93 ], [ %.073, %97 ], [ %.073, %101 ], [ %.073, %30 ], [ %.073, %30 ]
  %.070.be = phi ptr [ %.070, %32 ], [ %.070, %34 ], [ %.070, %35 ], [ %.070, %58 ], [ %64, %62 ], [ %.070, %65 ], [ %.070, %69 ], [ %.070, %70 ], [ %.070, %71 ], [ %.070, %72 ], [ %.070, %78 ], [ %.070, %80 ], [ %.070, %81 ], [ %.070, %83 ], [ %.070, %84 ], [ %.070, %86 ], [ %.070, %87 ], [ %.070, %88 ], [ %.070, %90 ], [ %.070, %92 ], [ %.070, %93 ], [ %.070, %97 ], [ %.070, %101 ], [ %.070, %30 ], [ %.070, %30 ]
  br label %30, !llvm.loop !4

32:                                               ; preds = %30
  %33 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

34:                                               ; preds = %30
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge

35:                                               ; preds = %30
  %36 = load ptr, ptr @optarg, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #18
  br label %.backedge

38:                                               ; preds = %30
  %39 = load ptr, ptr @optarg, align 8
  %40 = call i32 @parse_dispatch_option(ptr noundef %39) #18
  %.not112 = icmp eq i32 %40, 5
  br i1 %.not112, label %46, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 16801924) #18
  %44 = load ptr, ptr @optarg, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %44) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 616, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

46:                                               ; preds = %30, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %47 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %48 = load ptr, ptr %5, align 8
  %.not113 = icmp eq ptr %48, null
  br i1 %.not113, label %49, label %58

49:                                               ; preds = %46
  %50 = icmp eq i32 %31, 45
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 16801924) #18
  %53 = load ptr, ptr @optarg, align 8
  br i1 %50, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %53) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 631, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %53) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 636, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  call void @SetConfigOption(ptr noundef %59, ptr noundef nonnull %48, i32 noundef 1, i32 noundef 4) #18
  %60 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %60) #18
  %61 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.backedge

62:                                               ; preds = %30
  %63 = load ptr, ptr @optarg, align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #18
  br label %.backedge

65:                                               ; preds = %30
  %66 = load ptr, ptr @optarg, align 8
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #18
  %68 = trunc i64 %67 to i32
  call void @set_debug_options(i32 noundef %68, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

69:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

70:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

71:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

72:                                               ; preds = %30
  %73 = load ptr, ptr @optarg, align 8
  %74 = call zeroext i1 @set_plan_disabling_options(ptr noundef %73, i32 noundef 1, i32 noundef 4) #18
  br i1 %74, label %.backedge, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @progname, align 8
  %77 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13, ptr noundef %76, ptr noundef %77) #18
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

78:                                               ; preds = %30
  %79 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef %79, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

80:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

81:                                               ; preds = %30
  %82 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.16, ptr noundef %82, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

83:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

84:                                               ; preds = %30
  %85 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.19, ptr noundef %85, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

86:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

87:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

88:                                               ; preds = %30
  %89 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.22, ptr noundef %89, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

90:                                               ; preds = %30
  %91 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.23, ptr noundef %91, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

92:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

93:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

94:                                               ; preds = %30
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @get_stats_option_name(ptr noundef %95) #18
  %.not111 = icmp eq ptr %96, null
  br i1 %.not111, label %98, label %97

97:                                               ; preds = %94
  call void @SetConfigOption(ptr noundef nonnull %96, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

98:                                               ; preds = %94
  %99 = load ptr, ptr @progname, align 8
  %100 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.26, ptr noundef %99, ptr noundef %100) #18
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

101:                                              ; preds = %30
  %102 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.27, ptr noundef %102, i32 noundef 1, i32 noundef 4) #18
  br label %.backedge

103:                                              ; preds = %30
  %104 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %104) #18
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

105:                                              ; preds = %30
  %106 = load i32, ptr @optind, align 4
  %107 = icmp slt i32 %106, %0
  %108 = load ptr, ptr @progname, align 8
  br i1 %107, label %109, label %114

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds ptr, ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.29, ptr noundef %108, ptr noundef %112) #18
  %113 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %113) #18
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

114:                                              ; preds = %105
  %115 = call zeroext i1 @SelectConfigFiles(ptr noundef %.070, ptr noundef %108) #18
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call fastcc void @ExitPostmaster(i32 noundef 2) #20
  unreachable

117:                                              ; preds = %114
  %.not95 = icmp eq ptr %.073, null
  br i1 %.not95, label %127, label %118

118:                                              ; preds = %117
  %119 = call i32 @GetConfigOptionFlags(ptr noundef nonnull %.073, i1 noundef zeroext true) #18
  %120 = and i32 %119, 16384
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = call ptr @GetConfigOption(ptr noundef nonnull %.073, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not110 = icmp eq ptr %123, null
  %124 = select i1 %.not110, ptr @.str.30, ptr %123
  %125 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %124)
  call fastcc void @ExitPostmaster(i32 noundef 0) #20
  unreachable

126:                                              ; preds = %118
  call void @SetConfigOption(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 5, i32 noundef 10) #18
  br label %127

127:                                              ; preds = %126, %117
  call void @checkDataDir() #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #18
  %128 = load ptr, ptr @DataDir, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %128) #18
  %130 = call ptr @AllocateFile(ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #18
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %checkControlFile.exit

132:                                              ; preds = %127
  %133 = load ptr, ptr @progname, align 8
  %134 = load ptr, ptr @DataDir, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.66, ptr noundef %133, ptr noundef %134, ptr noundef nonnull %3) #18
  call fastcc void @ExitPostmaster(i32 noundef 2) #20
  unreachable

checkControlFile.exit:                            ; preds = %127
  %135 = call i32 @FreeFile(ptr noundef nonnull %130) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #18
  call void @ChangeToDataDir() #18
  %136 = load i32, ptr @SuperuserReservedConnections, align 4
  %137 = load i32, ptr @ReservedConnections, align 4
  %138 = add i32 %137, %136
  %139 = load i32, ptr @MaxConnections, align 4
  %.not96 = icmp slt i32 %138, %139
  br i1 %.not96, label %142, label %140

140:                                              ; preds = %checkControlFile.exit
  %141 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.33, ptr noundef %141, i32 noundef %136, i32 noundef %137, i32 noundef %139) #18
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

142:                                              ; preds = %checkControlFile.exit
  %143 = load i32, ptr @XLogArchiveMode, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = load i32, ptr @wal_level, align 4
  %146 = icmp eq i32 %145, 0
  %or.cond = select i1 %144, i1 %146, i1 false
  br i1 %or.cond, label %147, label %150

147:                                              ; preds = %142
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 840, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

150:                                              ; preds = %142
  %151 = load i32, ptr @max_wal_senders, align 4
  %152 = icmp sgt i32 %151, 0
  %or.cond3 = select i1 %152, i1 %146, i1 false
  br i1 %or.cond3, label %153, label %156

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %154)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 843, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

156:                                              ; preds = %150
  %157 = load i8, ptr @summarize_wal, align 1, !range !6, !noundef !7
  %158 = trunc nuw i8 %157 to i1
  %or.cond5 = select i1 %158, i1 %146, i1 false
  br i1 %or.cond5, label %159, label %162

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  call void @llvm.assume(i1 %160)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 846, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

162:                                              ; preds = %156
  %163 = call zeroext i1 @CheckDateTokenTables() #18
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.37, ptr noundef %165) #18
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

166:                                              ; preds = %162
  store i32 1, ptr @optind, align 4
  %167 = call zeroext i1 @message_level_is_interesting(i32 noundef 12) #18
  br i1 %167, label %168, label %180

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @initStringInfo(ptr noundef nonnull %6) #18
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #18
  %169 = load ptr, ptr @environ, align 8
  %170 = load ptr, ptr %169, align 8
  %.not97135 = icmp eq ptr %170, null
  br i1 %.not97135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168, %.lr.ph
  %171 = phi ptr [ %173, %.lr.ph ], [ %170, %168 ]
  %.078136 = phi ptr [ %172, %.lr.ph ], [ %169, %168 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull %171) #18
  %172 = getelementptr inbounds nuw i8, ptr %.078136, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not97 = icmp eq ptr %173, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %168
  %174 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %174, label %175, label %178

175:                                              ; preds = %._crit_edge
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %176) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 882, ptr noundef nonnull @__func__.PostmasterMain) #18
  br label %178

178:                                              ; preds = %175, %._crit_edge
  %179 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %179) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %180

180:                                              ; preds = %178, %166
  call void @CreateDataDirLockFile(i1 noundef zeroext true) #18
  call void @LocalProcessControlFile(i1 noundef zeroext false) #18
  call void @ApplyLauncherRegister() #18
  call void @process_shared_preload_libraries() #18
  call void @InitializeMaxBackends() #18
  call void @InitPostmasterChildSlots() #18
  call void @InitializeFastPathLocks() #18
  call void @process_shmem_requests() #18
  call void @InitializeShmemGUCs() #18
  call void @InitializeWalConsistencyChecking() #18
  br i1 %.not95, label %185, label %181

181:                                              ; preds = %180
  %182 = call ptr @GetConfigOption(ptr noundef nonnull %.073, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.not109 = icmp eq ptr %182, null
  %183 = select i1 %.not109, ptr @.str.30, ptr %182
  %184 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %183)
  call fastcc void @ExitPostmaster(i32 noundef 0) #20
  unreachable

185:                                              ; preds = %180
  call void @CreateSharedMemoryAndSemaphores() #18
  call void @set_max_safe_fds() #18
  call fastcc void @InitPostmasterDeathWatchHandle()
  call void @RemovePromoteSignalFiles() #18
  call void @RemoveLogrotateSignalFiles() #18
  %186 = call i32 @unlink(ptr noundef nonnull @.str.41) #18
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #21
  %190 = load i32, ptr %189, align 4
  %.not98 = icmp eq i32 %190, 2
  br i1 %.not98, label %196, label %191

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = call i32 @errcode_for_file_access() #18
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1060, ptr noundef nonnull @__func__.PostmasterMain) #18
  br label %196

196:                                              ; preds = %191, %193, %188, %185
  %197 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call fastcc void @StartSysLogger()
  br label %200

200:                                              ; preds = %199, %196
  %201 = load i32, ptr @Log_destination, align 4
  %202 = and i32 %201, 1
  %.not99 = icmp eq i32 %202, 0
  br i1 %.not99, label %203, label %209

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #18
  %207 = load ptr, ptr @Log_destination_string, align 8
  %208 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.44, ptr noundef %207) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1083, ptr noundef nonnull @__func__.PostmasterMain) #18
  br label %209

209:                                              ; preds = %203, %205, %200
  store i32 0, ptr @whereToSendOutput, align 4
  %210 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1093, ptr noundef nonnull @__func__.PostmasterMain) #18
  br label %213

213:                                              ; preds = %211, %209
  %214 = call ptr @palloc(i64 noundef 256) #18
  store ptr %214, ptr @ListenSockets, align 8
  call void @on_proc_exit(ptr noundef nonnull @CloseServerPorts, i64 noundef 0) #18
  %215 = load ptr, ptr @ListenAddresses, align 8
  %.not100 = icmp eq ptr %215, null
  br i1 %.not100, label %261, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %217 = call ptr @pstrdup(ptr noundef nonnull %215) #18
  %218 = call zeroext i1 @SplitGUCList(ptr noundef %217, i8 noundef signext 44, ptr noundef nonnull %7) #18
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %220)
  %221 = call i32 @errcode(i32 noundef 50856066) #18
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1121, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.not101 = icmp eq ptr %224, null
  br i1 %.not101, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load i32, ptr %225, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %sub_0, label %._crit_edge142

.._crit_edge142_crit_edge:                        ; preds = %253
  %229 = icmp eq i32 %.181, 0
  %230 = trunc nuw i8 %.2 to i1
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %.._crit_edge142_crit_edge, %.lr.ph141
  %.172139.lcssa = phi i1 [ %230, %.._crit_edge142_crit_edge ], [ false, %.lr.ph141 ]
  %.080138.lcssa = phi i1 [ %229, %.._crit_edge142_crit_edge ], [ true, %.lr.ph141 ]
  %.pre = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %.pre, null
  %or.cond7 = select i1 %.080138.lcssa, i1 %231, i1 false
  br i1 %or.cond7, label %257, label %._crit_edge142.thread

sub_0:                                            ; preds = %.lr.ph141, %253
  %.080138222 = phi i32 [ %.181, %253 ], [ 0, %.lr.ph141 ]
  %.172139221 = phi i8 [ %.2, %253 ], [ 0, %.lr.ph141 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next, %253 ], [ 0, %.lr.ph141 ]
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds nuw %union.ListCell, ptr %232, i64 %indvars.iv220
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1
  %.not = icmp eq i8 %235, 42
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %239

239:                                              ; preds = %.tail, %.tail.thread
  %.sink = phi ptr [ %234, %.tail.thread ], [ null, %.tail ]
  %240 = load i32, ptr @PostPortNumber, align 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr @ListenSockets, align 8
  %243 = call i32 @ListenServerPort(i32 noundef 0, ptr noundef %.sink, i16 noundef zeroext %241, ptr noundef null, ptr noundef %242, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = add i32 %.080138222, 1
  %247 = trunc nuw i8 %.172139221 to i1
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull %234) #18
  br label %253

249:                                              ; preds = %239
  %250 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %234) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1156, ptr noundef nonnull @__func__.PostmasterMain) #18
  br label %253

253:                                              ; preds = %249, %251, %245, %248
  %.181 = phi i32 [ %246, %245 ], [ %246, %248 ], [ %.080138222, %251 ], [ %.080138222, %249 ]
  %.2 = phi i8 [ 1, %245 ], [ 1, %248 ], [ %.172139221, %251 ], [ %.172139221, %249 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv220, 1
  %254 = load i32, ptr %225, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %sub_0, label %.._crit_edge142_crit_edge

257:                                              ; preds = %._crit_edge142
  %258 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %258)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1161, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

._crit_edge142.thread:                            ; preds = %223, %._crit_edge142
  %.172.lcssa182 = phi i1 [ %.172139.lcssa, %._crit_edge142 ], [ false, %223 ]
  %260 = phi ptr [ %.pre, %._crit_edge142 ], [ null, %223 ]
  call void @list_free(ptr noundef %260) #18
  call void @pfree(ptr noundef %217) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %261

261:                                              ; preds = %._crit_edge142.thread, %213
  %.071 = phi i1 [ %.172.lcssa182, %._crit_edge142.thread ], [ false, %213 ]
  %262 = load ptr, ptr @Unix_socket_directories, align 8
  %.not103 = icmp eq ptr %262, null
  br i1 %.not103, label %303, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %264 = call ptr @pstrdup(ptr noundef nonnull %262) #18
  %265 = call zeroext i1 @SplitDirectoriesString(ptr noundef %264, i8 noundef signext 44, ptr noundef nonnull %8) #18
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %267)
  %268 = call i32 @errcode(i32 noundef 50856066) #18
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1223, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %.not104 = icmp eq ptr %271, null
  br i1 %.not104, label %._crit_edge151.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load i32, ptr %272, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph158, label %._crit_edge151

._crit_edge151.loopexit:                          ; preds = %295
  %.pre178 = load ptr, ptr %8, align 8
  %276 = icmp eq i32 %.176, 0
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %._crit_edge151.loopexit, %.lr.ph150
  %277 = phi ptr [ %271, %.lr.ph150 ], [ %.pre178, %._crit_edge151.loopexit ]
  %.075.lcssa = phi i1 [ true, %.lr.ph150 ], [ %276, %._crit_edge151.loopexit ]
  %278 = icmp ne ptr %277, null
  %or.cond9 = select i1 %.075.lcssa, i1 %278, i1 false
  br i1 %or.cond9, label %299, label %._crit_edge151.thread

.lr.ph158:                                        ; preds = %.lr.ph150, %295
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %295 ], [ 0, %.lr.ph150 ]
  %.075147157 = phi i32 [ %.176, %295 ], [ 0, %.lr.ph150 ]
  %279 = load ptr, ptr %273, align 8
  %280 = getelementptr inbounds nuw %union.ListCell, ptr %279, i64 %indvars.iv175
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr @PostPortNumber, align 4
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr @ListenSockets, align 8
  %285 = call i32 @ListenServerPort(i32 noundef 1, ptr noundef null, i16 noundef zeroext %283, ptr noundef %281, ptr noundef %284, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %.lr.ph158
  %288 = add i32 %.075147157, 1
  %289 = icmp eq i32 %.075147157, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  call void @AddToDataDirLockFile(i32 noundef 5, ptr noundef %281) #18
  br label %295

291:                                              ; preds = %.lr.ph158
  %292 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %281) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1247, ptr noundef nonnull @__func__.PostmasterMain) #18
  br label %295

295:                                              ; preds = %291, %293, %287, %290
  %.176 = phi i32 [ 1, %290 ], [ %288, %287 ], [ %.075147157, %293 ], [ %.075147157, %291 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %296 = load i32, ptr %272, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next176, %297
  br i1 %298, label %.lr.ph158, label %._crit_edge151.loopexit

299:                                              ; preds = %._crit_edge151
  %300 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %300)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1252, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

._crit_edge151.thread:                            ; preds = %270, %._crit_edge151
  %302 = phi ptr [ %277, %._crit_edge151 ], [ null, %270 ]
  call void @list_free_deep(ptr noundef %302) #18
  call void @pfree(ptr noundef %264) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %303

303:                                              ; preds = %._crit_edge151.thread, %261
  %304 = load i32, ptr @NumListenSockets, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %307)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1263, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

309:                                              ; preds = %303
  br i1 %.071, label %311, label %310

310:                                              ; preds = %309
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull @.str.30) #18
  br label %311

311:                                              ; preds = %310, %309
  %312 = call fastcc zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef nonnull %1)
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

314:                                              ; preds = %311
  %315 = load ptr, ptr @external_pid_file, align 8
  %.not106 = icmp eq ptr %315, null
  br i1 %.not106, label %327, label %316

316:                                              ; preds = %314
  %317 = call noalias ptr @fopen(ptr noundef nonnull %315, ptr noundef nonnull @.str.53)
  %.not107 = icmp eq ptr %317, null
  br i1 %.not107, label %.sink.split, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr @MyProcPid, align 4
  %320 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %317, ptr noundef nonnull @.str.54, i32 noundef %319) #18
  %321 = call i32 @fclose(ptr noundef nonnull %317)
  %322 = load ptr, ptr @external_pid_file, align 8
  %323 = call i32 @chmod(ptr noundef %322, i32 noundef 420) #18
  %.not108 = icmp eq i32 %323, 0
  br i1 %.not108, label %326, label %.sink.split

.sink.split:                                      ; preds = %316, %318
  %.str.55.sink = phi ptr [ @.str.55, %318 ], [ @.str.56, %316 ]
  %324 = load ptr, ptr @progname, align 8
  %325 = load ptr, ptr @external_pid_file, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.55.sink, ptr noundef %324, ptr noundef %325) #18
  br label %326

326:                                              ; preds = %.sink.split, %318
  call void @on_proc_exit(ptr noundef nonnull @unlink_external_pid_file, i64 noundef 0) #18
  br label %327

327:                                              ; preds = %326, %314
  call void @RemovePgTempFiles() #18
  call void @autovac_init() #18
  %328 = call zeroext i1 @load_hba() #18
  br i1 %328, label %333, label %329

329:                                              ; preds = %327
  %330 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr @HbaFileName, align 8
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %331) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1326, ptr noundef nonnull @__func__.PostmasterMain) #18
  unreachable

333:                                              ; preds = %327
  %334 = call zeroext i1 @load_ident() #18
  %335 = call i64 @GetCurrentTimestamp() #18
  store i64 %335, ptr @PgStartTime, align 8
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.58) #18
  %336 = load ptr, ptr @CheckpointerPMChild, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call fastcc ptr @StartChildProcess(i32 noundef 11)
  store ptr %339, ptr @CheckpointerPMChild, align 8
  br label %340

340:                                              ; preds = %338, %333
  %341 = load ptr, ptr @BgWriterPMChild, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call fastcc ptr @StartChildProcess(i32 noundef 10)
  store ptr %344, ptr @BgWriterPMChild, align 8
  br label %345

345:                                              ; preds = %343, %340
  %346 = call fastcc ptr @StartChildProcess(i32 noundef 12)
  store ptr %346, ptr @StartupPMChild, align 8
  store i32 1, ptr @StartupStatus, align 4
  call fastcc void @UpdatePMState(i32 noundef 1)
  call fastcc void @maybe_start_bgworkers()
  call fastcc void @ServerLoop()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessGlobals() local_unnamed_addr #2 {
  %1 = tail call i64 @GetCurrentTimestamp() #18
  store i64 %1, ptr @MyStartTimestamp, align 8
  %2 = tail call i64 @timestamptz_to_time_t(i64 noundef %1) #18
  store i64 %2, ptr @MyStartTime, align 8
  %3 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull @pg_global_prng_state, i64 noundef 16) #18
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull @pg_global_prng_state) #18
  br i1 %5, label %13, label %.critedge, !prof !9

.critedge:                                        ; preds = %0, %4
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr @MyStartTimestamp, align 8
  %9 = shl i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = lshr i64 %8, 20
  %12 = xor i64 %10, %11
  tail call void @pg_prng_seed(ptr noundef nonnull @pg_global_prng_state, i64 noundef %12) #18
  br label %13

13:                                               ; preds = %.critedge, %4
  %14 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #18
  tail call void @srandom(i32 noundef %14) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @pqinitmask() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @handle_pm_reload_request_signal(i32 %0) #2 {
  store volatile i32 1, ptr @pending_pm_reload_request, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_shutdown_request_signal(i32 noundef %0) #2 {
  switch i32 %0, label %3 [
    i32 15, label %.sink.split
    i32 2, label %.sink.split.sink.split
    i32 3, label %2
  ]

2:                                                ; preds = %1
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1, %2
  %pending_pm_fast_shutdown_request.sink = phi ptr [ @pending_pm_immediate_shutdown_request, %2 ], [ @pending_pm_fast_shutdown_request, %1 ]
  store volatile i32 1, ptr %pending_pm_fast_shutdown_request.sink, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1
  store volatile i32 1, ptr @pending_pm_shutdown_request, align 4
  br label %3

3:                                                ; preds = %.sink.split, %1
  %4 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_pmsignal_signal(i32 %0) #2 {
  store volatile i32 1, ptr @pending_pm_pmsignal, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_handler(i32 %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_child_exit_signal(i32 %0) #2 {
  store volatile i32 1, ptr @pending_pm_child_exit, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #18
  ret void
}

declare void @InitializeLatchSupport() local_unnamed_addr #4

declare void @InitProcessLocalLatch() local_unnamed_addr #4

declare void @InitializeGUCOptions() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @parse_dispatch_option(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @set_debug_options(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @set_plan_disabling_options(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ExitPostmaster(i32 noundef %0) unnamed_addr #0 {
  tail call void @proc_exit(i32 noundef %0) #22
  unreachable
}

declare ptr @get_stats_option_name(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @GetConfigOptionFlags(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @GetConfigOption(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @checkDataDir() local_unnamed_addr #4

declare void @ChangeToDataDir() local_unnamed_addr #4

declare zeroext i1 @CheckDateTokenTables() local_unnamed_addr #4

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #4

declare void @initStringInfo(ptr noundef) local_unnamed_addr #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @CreateDataDirLockFile(i1 noundef zeroext) local_unnamed_addr #4

declare void @LocalProcessControlFile(i1 noundef zeroext) local_unnamed_addr #4

declare void @ApplyLauncherRegister() local_unnamed_addr #4

declare void @process_shared_preload_libraries() local_unnamed_addr #4

declare void @InitializeMaxBackends() local_unnamed_addr #4

declare void @InitPostmasterChildSlots() local_unnamed_addr #4

declare void @InitializeFastPathLocks() local_unnamed_addr #4

declare void @process_shmem_requests() local_unnamed_addr #4

declare void @InitializeShmemGUCs() local_unnamed_addr #4

declare void @InitializeWalConsistencyChecking() local_unnamed_addr #4

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #4

declare void @set_max_safe_fds() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @InitPostmasterDeathWatchHandle() unnamed_addr #2 {
  %1 = tail call i32 @pipe(ptr noundef nonnull @postmaster_alive_fds) #18
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode_for_file_access() #18
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.152) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4426, ptr noundef nonnull @__func__.InitPostmasterDeathWatchHandle) #18
  unreachable

7:                                                ; preds = %0
  tail call void @ReserveExternalFD() #18
  tail call void @ReserveExternalFD() #18
  %8 = load i32, ptr @postmaster_alive_fds, align 4
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 4, i32 noundef 2048) #18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_socket_access() #18
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.153) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4439, ptr noundef nonnull @__func__.InitPostmasterDeathWatchHandle) #18
  unreachable

15:                                               ; preds = %7
  ret void
}

declare void @RemovePromoteSignalFiles() local_unnamed_addr #4

declare void @RemoveLogrotateSignalFiles() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @errcode_for_file_access() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @StartSysLogger() unnamed_addr #2 {
  %1 = tail call ptr @AssignPostmasterChildSlot(i32 noundef 16) #18
  store ptr %1, ptr @SysLoggerPMChild, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #18
  unreachable

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @SysLogger_Start(i32 noundef %7) #18
  %9 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %8, ptr %9, align 8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %9) #18
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %13

13:                                               ; preds = %11, %5
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @CloseServerPorts(i32 %0, i64 %1) #2 {
  %3 = load i32, ptr @NumListenSockets, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %5 = load ptr, ptr @ListenSockets, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @close(i32 noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1414, ptr noundef nonnull @__func__.CloseServerPorts) #18
  br label %13

13:                                               ; preds = %.lr.ph, %11, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @NumListenSockets, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %2
  store i32 0, ptr @NumListenSockets, align 4
  tail call void @RemoveSocketFiles() #18
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare i32 @ListenServerPort(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @list_free_deep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.53)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %6, label %.sink.split, label %18

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @my_exec_path) #18
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef %11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %15, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %5
  %.str.148.sink = phi ptr [ @.str.145, %5 ], [ @.str.148, %14 ]
  %.sink = phi i32 [ 4017, %5 ], [ 4030, %14 ]
  %16 = tail call i32 @errcode_for_file_access() #18
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.148.sink, ptr noundef nonnull @.str.144) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.CreateOptsFile) #18
  br label %18

18:                                               ; preds = %.sink.split, %._crit_edge, %14, %5
  %.010 = phi i1 [ false, %5 ], [ false, %14 ], [ true, %._crit_edge ], [ false, %.sink.split ]
  ret i1 %.010
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @unlink_external_pid_file(i32 %0, i64 %1) #10 {
  %3 = load ptr, ptr @external_pid_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @unlink(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @RemovePgTempFiles() local_unnamed_addr #4

declare void @autovac_init() local_unnamed_addr #4

declare zeroext i1 @load_hba() local_unnamed_addr #4

declare zeroext i1 @load_ident() local_unnamed_addr #4

declare i64 @GetCurrentTimestamp() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @StartChildProcess(i32 noundef range(i32 3, 16) %0) unnamed_addr #2 {
  %2 = tail call ptr @AssignPostmasterChildSlot(i32 noundef %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 4
  %5 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %4, label %6, label %10

6:                                                ; preds = %3
  br i1 %5, label %7, label %28

7:                                                ; preds = %6
  %8 = tail call i32 @errcode(i32 noundef 16581) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3896, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %28

10:                                               ; preds = %3
  br i1 %5, label %11, label %28

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @postmaster_child_launch(i32 noundef %0, i32 noundef %15, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %2) #18
  %20 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call ptr @PostmasterChildName(i32 noundef %0) #18
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %22) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %24

24:                                               ; preds = %21, %18
  %25 = icmp eq i32 %0, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

27:                                               ; preds = %13
  store i32 %16, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %7, %6, %11, %10, %27
  %.0 = phi ptr [ %2, %27 ], [ null, %10 ], [ null, %11 ], [ null, %6 ], [ null, %7 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdatePMState(i32 noundef range(i32 1, 12) %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %2, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %3 = load i32, ptr @pmState, align 4
  %4 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.tableidx = add nsw i32 %0, -1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [11 x ptr], ptr @switch.table.UpdatePMState.2, i64 0, i64 %5
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load7) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %7

7:                                                ; preds = %1, %switch.lookup
  store i32 %0, ptr @pmState, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_start_bgworkers() unnamed_addr #2 {
  %.b31 = load i1, ptr @FatalError, align 1
  store i1 true, ptr @StartWorkerNeeded, align 1
  store i1 false, ptr @HaveCrashedWorker, align 1
  br i1 %.b31, label %bgworker_should_start_now.exit, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not325364 = icmp eq ptr %2, @BackgroundWorkerList
  %.not3253 = or i1 %.not, %.not325364
  br i1 %.not3253, label %bgworker_should_start_now.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.056 = phi i32 [ %.1.ph, %select.unfold ], [ 0, %1 ]
  %.02355 = phi i64 [ %.124.ph, %select.unfold ], [ 0, %1 ]
  %.sroa.0.054 = phi ptr [ %.sroa.8.057, %select.unfold ], [ %2, %1 ]
  %.sroa.8.057.in = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 8
  %.sroa.8.057 = load ptr, ptr %.sroa.8.057.in, align 8
  %3 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -1496
  %4 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -24
  %5 = load i32, ptr %4, align 8
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %6, label %select.unfold

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -4
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ForgetBackgroundWorker(ptr noundef nonnull %3) #18
  br label %select.unfold

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -16
  %13 = load i64, ptr %12, align 8
  %.not34 = icmp eq i64 %13, 0
  br i1 %.not34, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -1296
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -32
  %20 = load i32, ptr %19, align 8
  tail call void @ForgetBackgroundWorker(ptr noundef nonnull %3) #18
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %select.unfold, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @kill(i32 noundef %20, i32 noundef 10) #18
  br label %select.unfold

23:                                               ; preds = %14
  %24 = icmp eq i64 %.02355, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @GetCurrentTimestamp() #18
  %.pre = load i64, ptr %12, align 8
  %.pre63 = load i32, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre63, %25 ], [ %16, %23 ]
  %29 = phi i64 [ %.pre, %25 ], [ %13, %23 ]
  %.3 = phi i64 [ %26, %25 ], [ %.02355, %23 ]
  %30 = mul i32 %28, 1000
  %31 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %29, i64 noundef %.3, i32 noundef %30) #18
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %select.unfold

33:                                               ; preds = %27, %11
  %.225 = phi i64 [ %.3, %27 ], [ %.02355, %11 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -1300
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @pmState, align 4
  switch i32 %36, label %select.unfold [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %39
    i32 3, label %38
    i32 4, label %37
  ]

37:                                               ; preds = %33
  %switch.i = icmp ult i32 %35, 3
  br i1 %switch.i, label %41, label %select.unfold

38:                                               ; preds = %33
  %switch3.i = icmp ult i32 %35, 2
  br i1 %switch3.i, label %41, label %select.unfold

39:                                               ; preds = %33, %33, %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %select.unfold

41:                                               ; preds = %37, %38, %39
  store i64 0, ptr %12, align 8
  %42 = tail call ptr @AssignPostmasterChildSlot(i32 noundef 5) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 16581) #18
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.149) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4070, ptr noundef nonnull @__func__.StartBackgroundWorker) #18
  br label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %52, align 8
  %53 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.150, ptr noundef nonnull %3) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4080, ptr noundef nonnull @__func__.StartBackgroundWorker) #18
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @postmaster_child_launch(i32 noundef 5, i32 noundef %58, ptr noundef nonnull %3, i64 noundef 1472, ptr noundef null) #18
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4088, ptr noundef nonnull @__func__.StartBackgroundWorker) #18
  br label %65

65:                                               ; preds = %63, %61
  %66 = tail call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %42) #18
  br label %67

67:                                               ; preds = %44, %46, %65
  %68 = tail call i64 @GetCurrentTimestamp() #18
  store i64 %68, ptr %12, align 8
  br label %bgworker_should_start_now.exit.sink.split

69:                                               ; preds = %56
  store i32 %59, ptr %4, align 8
  store i32 %59, ptr %42, align 8
  tail call void @ReportBackgroundWorkerPID(ptr noundef nonnull %3) #18
  %70 = add i32 %.056, 1
  %71 = icmp sgt i32 %70, 99
  br i1 %71, label %bgworker_should_start_now.exit.sink.split, label %select.unfold

select.unfold:                                    ; preds = %10, %32, %.lr.ph, %21, %18, %69, %33, %37, %38, %39
  %.124.ph = phi i64 [ %.225, %39 ], [ %.225, %38 ], [ %.225, %37 ], [ %.225, %33 ], [ %.225, %69 ], [ %.02355, %18 ], [ %.02355, %21 ], [ %.02355, %.lr.ph ], [ %.3, %32 ], [ %.02355, %10 ]
  %.1.ph = phi i32 [ %.056, %39 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %33 ], [ %70, %69 ], [ %.056, %18 ], [ %.056, %21 ], [ %.056, %.lr.ph ], [ %.056, %32 ], [ %.056, %10 ]
  %.not32 = icmp eq ptr %.sroa.8.057, @BackgroundWorkerList
  br i1 %.not32, label %bgworker_should_start_now.exit, label %.lr.ph, !llvm.loop !12

bgworker_should_start_now.exit.sink.split:        ; preds = %69, %67
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %bgworker_should_start_now.exit

bgworker_should_start_now.exit:                   ; preds = %select.unfold, %bgworker_should_start_now.exit.sink.split, %0, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ServerLoop() unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1000 x i8], align 16
  %18 = alloca %struct.BackendStartupData, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [64 x %struct.WaitEvent], align 16
  %22 = alloca %struct.ClientSocket, align 8
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %21) #18
  %23 = load ptr, ptr @pm_wait_set, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %0
  tail call void @FreeWaitEventSet(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %0
  store ptr null, ptr @pm_wait_set, align 8
  %26 = load i32, ptr @NumListenSockets, align 4
  %27 = add i32 %26, 1
  %28 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %27) #18
  store ptr %28, ptr @pm_wait_set, align 8
  %29 = load ptr, ptr @MyLatch, align 8
  %30 = tail call i32 @AddWaitEventToSet(ptr noundef %28, i32 noundef 1, i32 noundef -1, ptr noundef %29, ptr noundef null) #18
  %31 = load i32, ptr @NumListenSockets, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %25 ]
  %33 = load ptr, ptr @pm_wait_set, align 8
  %34 = load ptr, ptr @ListenSockets, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @AddWaitEventToSet(ptr noundef %33, i32 noundef 2, i32 noundef %36, ptr noundef null, ptr noundef null) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @NumListenSockets, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit, !llvm.loop !13

ConfigurePostmasterWaitSet.exit:                  ; preds = %.lr.ph.i, %25
  %41 = tail call i64 @time(ptr noundef null) #18
  br label %.outer

.outer:                                           ; preds = %1430, %ConfigurePostmasterWaitSet.exit
  %.017.ph = phi i64 [ %1388, %1430 ], [ %41, %ConfigurePostmasterWaitSet.exit ]
  %.016.ph = phi i64 [ %.1, %1430 ], [ %41, %ConfigurePostmasterWaitSet.exit ]
  br label %42

42:                                               ; preds = %.outer, %1427
  %.016 = phi i64 [ %.1, %1427 ], [ %.016.ph, %.outer ]
  %43 = load ptr, ptr @pm_wait_set, align 8
  %44 = load i32, ptr @Shutdown, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  %.b.i = load i1, ptr @StartWorkerNeeded, align 1
  %not..b.i = xor i1 %.b.i, true
  %.b2728.i = load i1, ptr @HaveCrashedWorker, align 1
  %or.cond.i = select i1 %not..b.i, i1 true, i1 %.b2728.i
  br i1 %or.cond.i, label %56, label %47

47:                                               ; preds = %46, %42
  %48 = load i64, ptr @AbortStartTime, align 8
  %.not31.i = icmp eq i64 %48, 0
  br i1 %.not31.i, label %DetermineSleepTime.exit, label %49

49:                                               ; preds = %47
  %50 = call i64 @time(ptr noundef null) #18
  %51 = load i64, ptr @AbortStartTime, align 8
  %.neg.i = sub i64 %51, %50
  %52 = trunc i64 %.neg.i to i32
  %53 = mul i32 %52, 1000
  %54 = add i32 %53, 5000
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  br label %DetermineSleepTime.exit

56:                                               ; preds = %46
  %57 = select i1 %.b.i, i1 %.b2728.i, i1 false
  %.mux.i = select i1 %.b.i, i32 60000, i32 0
  br i1 %57, label %58, label %DetermineSleepTime.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not.i35 = icmp eq ptr %59, null
  %.not293741.i = icmp eq ptr %59, @BackgroundWorkerList
  %.not2937.i = or i1 %.not.i35, %.not293741.i
  br i1 %.not2937.i, label %DetermineSleepTime.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %58, %select.unfold.i
  %.139.i = phi i64 [ %.2.i, %select.unfold.i ], [ 0, %58 ]
  %.sroa.0.038.i = phi ptr [ %.sroa.8.040.i, %select.unfold.i ], [ %59, %58 ]
  %.sroa.8.040.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i, i64 8
  %.sroa.8.040.i = load ptr, ptr %.sroa.8.040.in.i, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.0.038.i, i64 -1496
  %61 = getelementptr inbounds i8, ptr %.sroa.0.038.i, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %select.unfold.i, label %64

64:                                               ; preds = %.lr.ph.i36
  %65 = getelementptr inbounds i8, ptr %.sroa.0.038.i, i64 -1296
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.sroa.0.038.i, i64 -4
  %70 = load i8, ptr %69, align 4, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  call void @ForgetBackgroundWorker(ptr noundef nonnull %60) #18
  br label %select.unfold.i

73:                                               ; preds = %68
  %74 = sext i32 %66 to i64
  %75 = mul nsw i64 %74, 1000000
  %76 = add i64 %75, %62
  %77 = icmp eq i64 %.139.i, 0
  %78 = call i64 @llvm.smin.i64(i64 %76, i64 %.139.i)
  %.3.i = select i1 %77, i64 %76, i64 %78
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %73, %72, %.lr.ph.i36
  %.2.i = phi i64 [ %.139.i, %72 ], [ %.3.i, %73 ], [ %.139.i, %.lr.ph.i36 ]
  %.not29.i = icmp eq ptr %.sroa.8.040.i, @BackgroundWorkerList
  br i1 %.not29.i, label %select.unfold._crit_edge.i, label %.lr.ph.i36, !llvm.loop !14

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  %.not30.i = icmp eq i64 %.2.i, 0
  br i1 %.not30.i, label %DetermineSleepTime.exit, label %79

79:                                               ; preds = %select.unfold._crit_edge.i
  %80 = call i64 @GetCurrentTimestamp() #18
  %81 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %80, i64 noundef %.2.i) #18
  %82 = trunc i64 %81 to i32
  %83 = call i32 @llvm.smin.i32(i32 %82, i32 60000)
  br label %DetermineSleepTime.exit

DetermineSleepTime.exit:                          ; preds = %47, %49, %56, %58, %select.unfold._crit_edge.i, %79
  %.0.i = phi i32 [ %55, %49 ], [ %83, %79 ], [ 60000, %47 ], [ %.mux.i, %56 ], [ 60000, %select.unfold._crit_edge.i ], [ 60000, %58 ]
  %84 = sext i32 %.0.i to i64
  %85 = call i32 @WaitEventSetWait(ptr noundef %43, i64 noundef %84, ptr noundef nonnull %21, i32 noundef 64, i32 noundef 0) #18
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %DetermineSleepTime.exit
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %1368, %DetermineSleepTime.exit
  %87 = load ptr, ptr @SysLoggerPMChild, align 8
  %88 = icmp eq ptr %87, null
  %89 = load i8, ptr @Logging_collector, align 1, !range !6
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i37 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i37, label %91, label %StartSysLogger.exit.i

91:                                               ; preds = %._crit_edge
  %92 = call ptr @AssignPostmasterChildSlot(i32 noundef 16) #18
  store ptr %92, ptr @SysLoggerPMChild, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %93, label %96

93:                                               ; preds = %91
  %94 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  call void @llvm.assume(i1 %94)
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #18
  unreachable

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @SysLogger_Start(i32 noundef %98) #18
  %100 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %99, ptr %100, align 8
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %StartSysLogger.exit.i

102:                                              ; preds = %96
  %103 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %100) #18
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %StartSysLogger.exit.i

StartSysLogger.exit.i:                            ; preds = %102, %96, %._crit_edge
  %104 = load i32, ptr @pmState, align 4
  %105 = add i32 %104, -1
  %or.cond7.i = icmp ult i32 %105, 4
  br i1 %or.cond7.i, label %106, label %148

106:                                              ; preds = %StartSysLogger.exit.i
  %107 = load ptr, ptr @CheckpointerPMChild, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = call ptr @AssignPostmasterChildSlot(i32 noundef 11) #18
  %.not.i129 = icmp eq ptr %110, null
  br i1 %.not.i129, label %111, label %115

111:                                              ; preds = %109
  %112 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %112, label %113, label %StartChildProcess.exit131

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit131

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @postmaster_child_launch(i32 noundef 11, i32 noundef %117, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %110) #18
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %122, label %123, label %StartChildProcess.exit131

123:                                              ; preds = %120
  %124 = call ptr @PostmasterChildName(i32 noundef 11) #18
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %124) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit131

126:                                              ; preds = %115
  store i32 %118, ptr %110, align 8
  br label %StartChildProcess.exit131

StartChildProcess.exit131:                        ; preds = %120, %123, %111, %113, %126
  %.0.i130 = phi ptr [ %110, %126 ], [ null, %111 ], [ null, %113 ], [ null, %123 ], [ null, %120 ]
  store ptr %.0.i130, ptr @CheckpointerPMChild, align 8
  br label %127

127:                                              ; preds = %StartChildProcess.exit131, %106
  %128 = load ptr, ptr @BgWriterPMChild, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = call ptr @AssignPostmasterChildSlot(i32 noundef 10) #18
  %.not.i126 = icmp eq ptr %131, null
  br i1 %.not.i126, label %132, label %136

132:                                              ; preds = %130
  %133 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %133, label %134, label %StartChildProcess.exit128

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit128

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @postmaster_child_launch(i32 noundef 10, i32 noundef %138, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %131) #18
  %143 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %143, label %144, label %StartChildProcess.exit128

144:                                              ; preds = %141
  %145 = call ptr @PostmasterChildName(i32 noundef 10) #18
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %145) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit128

147:                                              ; preds = %136
  store i32 %139, ptr %131, align 8
  br label %StartChildProcess.exit128

StartChildProcess.exit128:                        ; preds = %141, %144, %132, %134, %147
  %.0.i127 = phi ptr [ %131, %147 ], [ null, %132 ], [ null, %134 ], [ null, %144 ], [ null, %141 ]
  store ptr %.0.i127, ptr @BgWriterPMChild, align 8
  br label %148

148:                                              ; preds = %StartChildProcess.exit128, %127, %StartSysLogger.exit.i
  %149 = load ptr, ptr @WalWriterPMChild, align 8
  %150 = icmp eq ptr %149, null
  %151 = load i32, ptr @pmState, align 4
  %152 = icmp eq i32 %151, 4
  %or.cond9.i = select i1 %150, i1 %152, i1 false
  br i1 %or.cond9.i, label %153, label %171

153:                                              ; preds = %148
  %154 = call ptr @AssignPostmasterChildSlot(i32 noundef 15) #18
  %.not.i123 = icmp eq ptr %154, null
  br i1 %.not.i123, label %155, label %159

155:                                              ; preds = %153
  %156 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %156, label %157, label %StartChildProcess.exit125

157:                                              ; preds = %155
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit125

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @postmaster_child_launch(i32 noundef 15, i32 noundef %161, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %154) #18
  %166 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %166, label %167, label %StartChildProcess.exit125

167:                                              ; preds = %164
  %168 = call ptr @PostmasterChildName(i32 noundef 15) #18
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %168) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit125

170:                                              ; preds = %159
  store i32 %162, ptr %154, align 8
  br label %StartChildProcess.exit125

StartChildProcess.exit125:                        ; preds = %164, %167, %155, %157, %170
  %.0.i124 = phi ptr [ %154, %170 ], [ null, %155 ], [ null, %157 ], [ null, %167 ], [ null, %164 ]
  store ptr %.0.i124, ptr @WalWriterPMChild, align 8
  br label %171

171:                                              ; preds = %StartChildProcess.exit125, %148
  %172 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %175 = icmp ne ptr %174, null
  %or.cond11.not.i = select i1 %173, i1 true, i1 %175
  br i1 %or.cond11.not.i, label %198, label %176

176:                                              ; preds = %171
  %177 = call zeroext i1 @AutoVacuumingActive() #18
  %.b4346.i = load i1, ptr @start_autovac_launcher, align 1
  %or.cond13.i = select i1 %177, i1 true, i1 %.b4346.i
  %178 = load i32, ptr @pmState, align 4
  %179 = icmp eq i32 %178, 4
  %or.cond15.i = select i1 %or.cond13.i, i1 %179, i1 false
  br i1 %or.cond15.i, label %180, label %198

180:                                              ; preds = %176
  %181 = call ptr @AssignPostmasterChildSlot(i32 noundef 3) #18
  %.not.i120 = icmp eq ptr %181, null
  br i1 %.not.i120, label %182, label %186

182:                                              ; preds = %180
  %183 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %183, label %184, label %StartChildProcess.exit122.thread

184:                                              ; preds = %182
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  br label %StartChildProcess.exit122.thread.sink.split

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @postmaster_child_launch(i32 noundef 3, i32 noundef %188, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %181) #18
  %193 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %193, label %194, label %StartChildProcess.exit122.thread

194:                                              ; preds = %191
  %195 = call ptr @PostmasterChildName(i32 noundef 3) #18
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %195) #18
  br label %StartChildProcess.exit122.thread.sink.split

StartChildProcess.exit122.thread.sink.split:      ; preds = %194, %184
  %.sink = phi i32 [ 3900, %184 ], [ 3911, %194 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit122.thread

StartChildProcess.exit122.thread:                 ; preds = %StartChildProcess.exit122.thread.sink.split, %182, %191
  store ptr null, ptr @AutoVacLauncherPMChild, align 8
  br label %198

197:                                              ; preds = %186
  store i32 %189, ptr %181, align 8
  store ptr %181, ptr @AutoVacLauncherPMChild, align 8
  store i1 false, ptr @start_autovac_launcher, align 1
  br label %198

198:                                              ; preds = %StartChildProcess.exit122.thread, %197, %176, %171
  %199 = load ptr, ptr @PgArchPMChild, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load i32, ptr @XLogArchiveMode, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = load i32, ptr @pmState, align 4
  %205 = icmp eq i32 %204, 4
  %or.cond17.i = select i1 %203, i1 %205, i1 false
  br i1 %or.cond17.i, label %209, label %206

206:                                              ; preds = %201
  %207 = icmp eq i32 %202, 2
  %208 = and i32 %204, -2
  %or.cond19.i = icmp eq i32 %208, 2
  %or.cond50.i = select i1 %207, i1 %or.cond19.i, i1 false
  br i1 %or.cond50.i, label %209, label %229

209:                                              ; preds = %206, %201
  %210 = call zeroext i1 @PgArchCanRestart() #18
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = call ptr @AssignPostmasterChildSlot(i32 noundef 9) #18
  %.not.i117 = icmp eq ptr %212, null
  br i1 %.not.i117, label %213, label %217

213:                                              ; preds = %211
  %214 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %214, label %215, label %StartChildProcess.exit119

215:                                              ; preds = %213
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit119

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @postmaster_child_launch(i32 noundef 9, i32 noundef %219, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %212) #18
  %224 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %224, label %225, label %StartChildProcess.exit119

225:                                              ; preds = %222
  %226 = call ptr @PostmasterChildName(i32 noundef 9) #18
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %226) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit119

228:                                              ; preds = %217
  store i32 %220, ptr %212, align 8
  br label %StartChildProcess.exit119

StartChildProcess.exit119:                        ; preds = %222, %225, %213, %215, %228
  %.0.i118 = phi ptr [ %212, %228 ], [ null, %213 ], [ null, %215 ], [ null, %225 ], [ null, %222 ]
  store ptr %.0.i118, ptr @PgArchPMChild, align 8
  br label %229

229:                                              ; preds = %StartChildProcess.exit119, %209, %206, %198
  %230 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %231 = icmp eq ptr %230, null
  %232 = load i32, ptr @pmState, align 4
  %233 = icmp eq i32 %232, 3
  %or.cond21.i = select i1 %231, i1 %233, i1 false
  %234 = load i32, ptr @Shutdown, align 4
  %235 = icmp slt i32 %234, 2
  %or.cond23.i = select i1 %or.cond21.i, i1 %235, i1 false
  %236 = load i8, ptr @sync_replication_slots, align 1, !range !6
  %237 = trunc nuw i8 %236 to i1
  %or.cond25.i = select i1 %or.cond23.i, i1 %237, i1 false
  br i1 %or.cond25.i, label %238, label %260

238:                                              ; preds = %229
  %239 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #18
  br i1 %239, label %240, label %260

240:                                              ; preds = %238
  %241 = call zeroext i1 @SlotSyncWorkerCanRestart() #18
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = call ptr @AssignPostmasterChildSlot(i32 noundef 7) #18
  %.not.i114 = icmp eq ptr %243, null
  br i1 %.not.i114, label %244, label %248

244:                                              ; preds = %242
  %245 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %245, label %246, label %StartChildProcess.exit116

246:                                              ; preds = %244
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit116

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = call i32 @postmaster_child_launch(i32 noundef 7, i32 noundef %250, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %243) #18
  %255 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %255, label %256, label %StartChildProcess.exit116

256:                                              ; preds = %253
  %257 = call ptr @PostmasterChildName(i32 noundef 7) #18
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %257) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit116

259:                                              ; preds = %248
  store i32 %251, ptr %243, align 8
  br label %StartChildProcess.exit116

StartChildProcess.exit116:                        ; preds = %253, %256, %244, %246, %259
  %.0.i115 = phi ptr [ %243, %259 ], [ null, %244 ], [ null, %246 ], [ null, %256 ], [ null, %253 ]
  store ptr %.0.i115, ptr @SlotSyncWorkerPMChild, align 8
  br label %260

260:                                              ; preds = %StartChildProcess.exit116, %240, %238, %229
  %.b4447.i = load i1, ptr @WalReceiverRequested, align 1
  %261 = load ptr, ptr @WalReceiverPMChild, align 8
  %262 = icmp eq ptr %261, null
  %or.cond41.i = select i1 %.b4447.i, i1 %262, i1 false
  br i1 %or.cond41.i, label %263, label %286

263:                                              ; preds = %260
  %264 = load i32, ptr @pmState, align 4
  %265 = add i32 %264, -1
  %or.cond29.i = icmp ult i32 %265, 3
  %266 = load i32, ptr @Shutdown, align 4
  %267 = icmp slt i32 %266, 2
  %or.cond31.i = select i1 %or.cond29.i, i1 %267, i1 false
  br i1 %or.cond31.i, label %268, label %286

268:                                              ; preds = %263
  %269 = call ptr @AssignPostmasterChildSlot(i32 noundef 13) #18
  %.not.i111 = icmp eq ptr %269, null
  br i1 %.not.i111, label %270, label %274

270:                                              ; preds = %268
  %271 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %271, label %272, label %StartChildProcess.exit113.thread

272:                                              ; preds = %270
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  br label %StartChildProcess.exit113.thread.sink.split

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @postmaster_child_launch(i32 noundef 13, i32 noundef %276, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %269) #18
  %281 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %281, label %282, label %StartChildProcess.exit113.thread

282:                                              ; preds = %279
  %283 = call ptr @PostmasterChildName(i32 noundef 13) #18
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %283) #18
  br label %StartChildProcess.exit113.thread.sink.split

StartChildProcess.exit113.thread.sink.split:      ; preds = %282, %272
  %.sink375 = phi i32 [ 3900, %272 ], [ 3911, %282 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink375, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit113.thread

StartChildProcess.exit113.thread:                 ; preds = %StartChildProcess.exit113.thread.sink.split, %270, %279
  store ptr null, ptr @WalReceiverPMChild, align 8
  br label %286

285:                                              ; preds = %274
  store i32 %277, ptr %269, align 8
  store ptr %269, ptr @WalReceiverPMChild, align 8
  store i1 false, ptr @WalReceiverRequested, align 1
  br label %286

286:                                              ; preds = %StartChildProcess.exit113.thread, %285, %263, %260
  %287 = load i8, ptr @summarize_wal, align 1, !range !6, !noundef !7
  %288 = trunc nuw i8 %287 to i1
  %289 = load ptr, ptr @WalSummarizerPMChild, align 8
  %290 = icmp eq ptr %289, null
  %or.cond33.i = select i1 %288, i1 %290, i1 false
  br i1 %or.cond33.i, label %291, label %314

291:                                              ; preds = %286
  %292 = load i32, ptr @pmState, align 4
  %293 = add i32 %292, -3
  %or.cond35.i = icmp ult i32 %293, 2
  %294 = load i32, ptr @Shutdown, align 4
  %295 = icmp slt i32 %294, 2
  %or.cond37.i = select i1 %or.cond35.i, i1 %295, i1 false
  br i1 %or.cond37.i, label %296, label %314

296:                                              ; preds = %291
  %297 = call ptr @AssignPostmasterChildSlot(i32 noundef 14) #18
  %.not.i109 = icmp eq ptr %297, null
  br i1 %.not.i109, label %298, label %302

298:                                              ; preds = %296
  %299 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %299, label %300, label %StartChildProcess.exit

300:                                              ; preds = %298
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = call i32 @postmaster_child_launch(i32 noundef 14, i32 noundef %304, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %297) #18
  %309 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %309, label %310, label %StartChildProcess.exit

310:                                              ; preds = %307
  %311 = call ptr @PostmasterChildName(i32 noundef 14) #18
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %311) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit

313:                                              ; preds = %302
  store i32 %305, ptr %297, align 8
  br label %StartChildProcess.exit

StartChildProcess.exit:                           ; preds = %307, %310, %298, %300, %313
  %.0.i110 = phi ptr [ %297, %313 ], [ null, %298 ], [ null, %300 ], [ null, %310 ], [ null, %307 ]
  store ptr %.0.i110, ptr @WalSummarizerPMChild, align 8
  br label %314

314:                                              ; preds = %StartChildProcess.exit, %291, %286
  %.b.i38 = load i1, ptr @StartWorkerNeeded, align 1
  %not..b.i39 = xor i1 %.b.i38, true
  %.b4249.i = load i1, ptr @HaveCrashedWorker, align 1
  %or.cond39.i = select i1 %not..b.i39, i1 true, i1 %.b4249.i
  br i1 %or.cond39.i, label %315, label %LaunchMissingBackgroundProcesses.exit

315:                                              ; preds = %314
  call fastcc void @maybe_start_bgworkers()
  br label %LaunchMissingBackgroundProcesses.exit

LaunchMissingBackgroundProcesses.exit:            ; preds = %314, %315
  %.b23 = load i1, ptr @avlauncher_needs_signal, align 1
  br i1 %.b23, label %1369, label %signal_child.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1368
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1368 ]
  %316 = getelementptr inbounds nuw [64 x %struct.WaitEvent], ptr %21, i64 0, i64 %indvars.iv
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 1
  %.not25 = icmp eq i32 %319, 0
  br i1 %.not25, label %322, label %320

320:                                              ; preds = %.lr.ph
  %321 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %321) #18
  br label %322

322:                                              ; preds = %320, %.lr.ph
  %323 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %.not26 = icmp eq i32 %323, 0
  br i1 %.not26, label %process_pm_shutdown_request.exit, label %324

324:                                              ; preds = %322
  %325 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2063, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %328

328:                                              ; preds = %326, %324
  store volatile i32 0, ptr @pending_pm_shutdown_request, align 4
  %329 = load volatile i32, ptr @pending_pm_immediate_shutdown_request, align 4
  %.not.i41 = icmp eq i32 %329, 0
  br i1 %.not.i41, label %330, label %373

330:                                              ; preds = %328
  %331 = load volatile i32, ptr @pending_pm_fast_shutdown_request, align 4
  %.not10.i = icmp eq i32 %331, 0
  br i1 %.not10.i, label %332, label %350

332:                                              ; preds = %330
  %333 = load i32, ptr @Shutdown, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %process_pm_shutdown_request.exit, label %335

335:                                              ; preds = %332
  store i32 1, ptr @Shutdown, align 4
  %336 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2099, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %339

339:                                              ; preds = %337, %335
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #18
  %340 = load i32, ptr @pmState, align 4
  %341 = add i32 %340, -3
  %or.cond.i44 = icmp ult i32 %341, 2
  br i1 %or.cond.i44, label %342, label %343

342:                                              ; preds = %339
  store i1 true, ptr @connsAllowed, align 1
  br label %.sink.split26.i

343:                                              ; preds = %339
  %344 = add i32 %340, -1
  %or.cond3.i = icmp ult i32 %344, 2
  br i1 %or.cond3.i, label %345, label %.sink.split26.i

345:                                              ; preds = %343
  %346 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %346, label %switch.lookup, label %UpdatePMState.exit.i

switch.lookup:                                    ; preds = %345
  %347 = load i32, ptr @pmState, align 4
  %348 = zext nneg i32 %347 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %348
  %switch.load = load ptr, ptr %switch.gep, align 8
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.133) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit.i

UpdatePMState.exit.i:                             ; preds = %switch.lookup, %345
  store i32 5, ptr @pmState, align 4
  br label %.sink.split26.i

350:                                              ; preds = %330
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %351 = load i32, ptr @Shutdown, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %process_pm_shutdown_request.exit, label %353

353:                                              ; preds = %350
  store i32 2, ptr @Shutdown, align 4
  %354 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2140, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %357

357:                                              ; preds = %355, %353
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #18
  %358 = load i32, ptr @pmState, align 4
  %359 = add i32 %358, -1
  %or.cond5.i = icmp ult i32 %359, 2
  br i1 %or.cond5.i, label %360, label %362

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %361, label %.sink.split.sink.split.i, label %.sink.split.i

362:                                              ; preds = %357
  %363 = add i32 %358, -3
  %or.cond7.i43 = icmp ult i32 %363, 2
  br i1 %or.cond7.i43, label %364, label %.sink.split26.i

364:                                              ; preds = %362
  %365 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2158, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %368

368:                                              ; preds = %366, %364
  %369 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %369, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %368, %360
  %switch.table.ServerLoop.4.sink = phi ptr [ @switch.table.HandleFatalError.20, %360 ], [ @switch.table.HandleFatalError.20, %368 ]
  %370 = load i32, ptr @pmState, align 4
  %371 = zext nneg i32 %370 to i64
  %switch.gep16 = getelementptr inbounds nuw [12 x ptr], ptr %switch.table.ServerLoop.4.sink, i64 0, i64 %371
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %372 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load17, ptr noundef nonnull @.str.133) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %368, %360
  store i32 5, ptr @pmState, align 4
  br label %.sink.split26.i

373:                                              ; preds = %328
  store volatile i32 0, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %374 = load i32, ptr @Shutdown, align 4
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %process_pm_shutdown_request.exit, label %376

376:                                              ; preds = %373
  store i32 3, ptr @Shutdown, align 4
  %377 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2182, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %380

380:                                              ; preds = %378, %376
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #18
  call void @SetQuitSignalReason(i32 noundef 2) #18
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %381, null
  %.not151821.i.i.i = icmp eq ptr %381, @ActiveChildList
  %.not1518.i.i.i = or i1 %.not.i.i.i, %.not151821.i.i.i
  br i1 %.not1518.i.i.i, label %SignalChildren.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %380, %select.unfold.i.i.i
  %.sroa.0.020.i.i.i = phi ptr [ %387, %select.unfold.i.i.i ], [ %381, %380 ]
  %382 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i, i64 -24
  %383 = load i32, ptr %382, align 8
  %.not17.i.i.i = icmp ugt i32 %383, 15
  br i1 %.not17.i.i.i, label %select.unfold.i.i.i, label %384

384:                                              ; preds = %.lr.ph.split.i.i.i
  %385 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %385, i32 noundef range(i32 1, 16) 3)
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %384, %.lr.ph.split.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not15.i.i.i = icmp eq ptr %387, @ActiveChildList
  br i1 %.not15.i.i.i, label %SignalChildren.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !15

SignalChildren.exit.i.i:                          ; preds = %select.unfold.i.i.i, %380
  %388 = load ptr, ptr @StartupPMChild, align 8
  %.not.i.i42 = icmp eq ptr %388, null
  br i1 %.not.i.i42, label %TerminateChildren.exit.i, label %389

389:                                              ; preds = %SignalChildren.exit.i.i
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit.i

TerminateChildren.exit.i:                         ; preds = %389, %SignalChildren.exit.i.i
  %390 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %390, label %switch.lookup20, label %UpdatePMState.exit22.i

switch.lookup20:                                  ; preds = %TerminateChildren.exit.i
  %391 = load i32, ptr @pmState, align 4
  %392 = zext nneg i32 %391 to i64
  %switch.gep21 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %392
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %393 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load22, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit22.i

UpdatePMState.exit22.i:                           ; preds = %switch.lookup20, %TerminateChildren.exit.i
  store i32 6, ptr @pmState, align 4
  %394 = call i64 @time(ptr noundef null) #18
  store i64 %394, ptr @AbortStartTime, align 8
  br label %.sink.split26.i

.sink.split26.i:                                  ; preds = %UpdatePMState.exit22.i, %.sink.split.i, %362, %UpdatePMState.exit.i, %343, %342
  call fastcc void @PostmasterStateMachine()
  br label %process_pm_shutdown_request.exit

process_pm_shutdown_request.exit:                 ; preds = %.sink.split26.i, %373, %350, %332, %322
  %395 = load volatile i32, ptr @pending_pm_reload_request, align 4
  %.not27 = icmp eq i32 %395, 0
  br i1 %.not27, label %process_pm_reload_request.exit, label %396

396:                                              ; preds = %process_pm_shutdown_request.exit
  store volatile i32 0, ptr @pending_pm_reload_request, align 4
  %397 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.83) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1986, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %400

400:                                              ; preds = %398, %396
  %401 = load i32, ptr @Shutdown, align 4
  %402 = icmp slt i32 %401, 2
  br i1 %402, label %403, label %process_pm_reload_request.exit

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %404, label %405, label %btmask_all_except_n.exit.i

405:                                              ; preds = %403
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1991, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %btmask_all_except_n.exit.i

btmask_all_except_n.exit.i:                       ; preds = %405, %403
  call void @ProcessConfigFile(i32 noundef 2) #18
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i45 = icmp eq ptr %407, null
  %.not151821.i.i = icmp eq ptr %407, @ActiveChildList
  %.not1518.i.i = or i1 %.not.i.i45, %.not151821.i.i
  br i1 %.not1518.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %btmask_all_except_n.exit.i, %select.unfold.i.i
  %.sroa.0.020.i.i = phi ptr [ %430, %select.unfold.i.i ], [ %407, %btmask_all_except_n.exit.i ]
  %408 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -24
  %409 = load i32, ptr %408, align 8
  %410 = shl nuw i32 1, %409
  %411 = and i32 %410, 131067
  %.not17.i.i = icmp eq i32 %411, 0
  br i1 %.not17.i.i, label %select.unfold.i.i, label %412

412:                                              ; preds = %.lr.ph.split.i.i
  %413 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -32
  %414 = load i32, ptr %413, align 8
  %415 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %415, label %416, label %421

416:                                              ; preds = %412
  %417 = load i32, ptr %408, align 8
  %418 = call ptr @GetBackendTypeDesc(i32 noundef %417) #18
  %419 = load i32, ptr %413, align 8
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %418, i32 noundef %419) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %421

421:                                              ; preds = %416, %412
  %422 = call i32 @kill(i32 noundef %414, i32 noundef 1) #18
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %select.unfold.i.i

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %425, label %426, label %select.unfold.i.i

426:                                              ; preds = %424
  %427 = sext i32 %414 to i64
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %427, i32 noundef 1) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %426, %424, %421, %.lr.ph.split.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not15.i.i = icmp eq ptr %430, @ActiveChildList
  br i1 %.not15.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

SignalChildren.exit.i:                            ; preds = %select.unfold.i.i, %btmask_all_except_n.exit.i
  %431 = call zeroext i1 @load_hba() #18
  br i1 %431, label %437, label %432

432:                                              ; preds = %SignalChildren.exit.i
  %433 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = load ptr, ptr @HbaFileName, align 8
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %435) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1999, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %437

437:                                              ; preds = %434, %432, %SignalChildren.exit.i
  %438 = call zeroext i1 @load_ident() #18
  br i1 %438, label %process_pm_reload_request.exit, label %439

439:                                              ; preds = %437
  %440 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %440, label %441, label %process_pm_reload_request.exit

441:                                              ; preds = %439
  %442 = load ptr, ptr @IdentFileName, align 8
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %442) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2003, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %process_pm_reload_request.exit

process_pm_reload_request.exit:                   ; preds = %441, %439, %437, %400, %process_pm_shutdown_request.exit
  %444 = load volatile i32, ptr @pending_pm_child_exit, align 4
  %.not28 = icmp eq i32 %444, 0
  br i1 %.not28, label %1061, label %445

445:                                              ; preds = %process_pm_reload_request.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store volatile i32 0, ptr @pending_pm_child_exit, align 4
  %446 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #18
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2227, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %449

449:                                              ; preds = %447, %445
  %450 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %20, i32 noundef 1) #18
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph.i46, label %process_pm_child_exit.exit

.lr.ph.i46:                                       ; preds = %449, %HandleChildCrash.exit.i
  %452 = phi i32 [ %1059, %HandleChildCrash.exit.i ], [ %450, %449 ]
  %453 = load ptr, ptr @StartupPMChild, align 8
  %.not.i47 = icmp eq ptr %453, null
  br i1 %.not.i47, label %569, label %454

454:                                              ; preds = %.lr.ph.i46
  %455 = load i32, ptr %453, align 8
  %456 = icmp eq i32 %452, %455
  br i1 %456, label %457, label %569

457:                                              ; preds = %454
  %458 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %453) #18
  store ptr null, ptr @StartupPMChild, align 8
  %459 = load i32, ptr @Shutdown, align 4
  %460 = icmp sgt i32 %459, 0
  %.pre.i = load i32, ptr %20, align 4
  br i1 %460, label %461, label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %457
  %.pre156.i = and i32 %.pre.i, 65407
  br label %469

461:                                              ; preds = %457
  %462 = icmp eq i32 %.pre.i, 0
  %463 = and i32 %.pre.i, 65407
  %or.cond.i68 = icmp eq i32 %463, 256
  %or.cond124.i = or i1 %462, %or.cond.i68
  br i1 %or.cond124.i, label %464, label %469

464:                                              ; preds = %461
  store i32 0, ptr @StartupStatus, align 4
  %465 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %465, label %switch.lookup23, label %UpdatePMState.exit.i69

switch.lookup23:                                  ; preds = %464
  %466 = load i32, ptr @pmState, align 4
  %467 = zext nneg i32 %466 to i64
  %switch.gep24 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %467
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load25, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit.i69

UpdatePMState.exit.i69:                           ; preds = %switch.lookup23, %464
  store i32 6, ptr @pmState, align 4
  br label %HandleChildCrash.exit.i, !llvm.loop !16

469:                                              ; preds = %461, %._crit_edge155.i
  %.pre-phi.i = phi i32 [ %.pre156.i, %._crit_edge155.i ], [ %463, %461 ]
  %or.cond67.i = icmp eq i32 %.pre-phi.i, 768
  br i1 %or.cond67.i, label %470, label %488

470:                                              ; preds = %469
  %471 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2257, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %474

474:                                              ; preds = %472, %470
  store i32 0, ptr @StartupStatus, align 4
  %475 = load i32, ptr @Shutdown, align 4
  %476 = call i32 @llvm.smax.i32(i32 %475, i32 1)
  store i32 %476, ptr @Shutdown, align 4
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i.i59 = icmp eq ptr %477, null
  %.not151821.i.i.i60 = icmp eq ptr %477, @ActiveChildList
  %.not1518.i.i.i61 = or i1 %.not.i.i.i59, %.not151821.i.i.i60
  br i1 %.not1518.i.i.i61, label %TerminateChildren.exit.i67, label %.lr.ph.split.i.i.i62

.lr.ph.split.i.i.i62:                             ; preds = %474, %select.unfold.i.i.i65
  %.sroa.0.020.i.i.i63 = phi ptr [ %483, %select.unfold.i.i.i65 ], [ %477, %474 ]
  %478 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i63, i64 -24
  %479 = load i32, ptr %478, align 8
  %.not17.i.i.i64 = icmp ugt i32 %479, 15
  br i1 %.not17.i.i.i64, label %select.unfold.i.i.i65, label %480

480:                                              ; preds = %.lr.ph.split.i.i.i62
  %481 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i63, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %481, i32 noundef range(i32 1, 16) 15)
  br label %select.unfold.i.i.i65

select.unfold.i.i.i65:                            ; preds = %480, %.lr.ph.split.i.i.i62
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i63, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not15.i.i.i66 = icmp eq ptr %483, @ActiveChildList
  br i1 %.not15.i.i.i66, label %TerminateChildren.exit.i67, label %.lr.ph.split.i.i.i62, !llvm.loop !15

TerminateChildren.exit.i67:                       ; preds = %select.unfold.i.i.i65, %474
  %484 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %484, label %switch.lookup26, label %UpdatePMState.exit79.i

switch.lookup26:                                  ; preds = %TerminateChildren.exit.i67
  %485 = load i32, ptr @pmState, align 4
  %486 = zext nneg i32 %485 to i64
  %switch.gep27 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %486
  %switch.load28 = load ptr, ptr %switch.gep27, align 8
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load28, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit79.i

UpdatePMState.exit79.i:                           ; preds = %switch.lookup26, %TerminateChildren.exit.i67
  store i32 6, ptr @pmState, align 4
  br label %HandleChildCrash.exit.i, !llvm.loop !16

488:                                              ; preds = %469
  %489 = load i32, ptr @pmState, align 4
  %490 = icmp ne i32 %489, 1
  %491 = load i32, ptr @StartupStatus, align 4
  %492 = icmp eq i32 %491, 2
  %or.cond.not64.i = select i1 %490, i1 true, i1 %492
  %493 = icmp eq i32 %.pre.i, 0
  %or.cond3.i58 = or i1 %493, %or.cond.not64.i
  br i1 %or.cond3.i58, label %519, label %494

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #18
  %495 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %1, i32 noundef 1024) #18
  %496 = and i32 %.pre.i, 127
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %.thread.i314, label %503

.thread.i314:                                     ; preds = %494
  %498 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %498, label %499, label %LogChildExit.exit317

499:                                              ; preds = %.thread.i314
  %500 = lshr i32 %.pre.i, 8
  %501 = and i32 %500, 255
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %501) #18
  %.not51.i316 = icmp eq ptr %495, null
  br i1 %.not51.i316, label %.sink.split.i311, label %.sink.split.sink.split.i308

503:                                              ; preds = %494
  %504 = shl nuw nsw i32 %496, 24
  %sext.i306 = add nuw i32 %504, 16777216
  %505 = icmp sgt i32 %sext.i306, 33554431
  %506 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %505, label %507, label %511

507:                                              ; preds = %503
  br i1 %506, label %508, label %LogChildExit.exit317

508:                                              ; preds = %507
  %509 = call ptr @pg_strsignal(i32 noundef %496) #18
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %496, ptr noundef %509) #18
  %.not50.i313 = icmp eq ptr %495, null
  br i1 %.not50.i313, label %.sink.split.i311, label %.sink.split.sink.split.i308

511:                                              ; preds = %503
  br i1 %506, label %512, label %LogChildExit.exit317

512:                                              ; preds = %511
  %513 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %.pre.i) #18
  %.not.i307 = icmp eq ptr %495, null
  br i1 %.not.i307, label %.sink.split.i311, label %.sink.split.sink.split.i308

.sink.split.sink.split.i308:                      ; preds = %512, %508, %499
  %.sink.ph.i310 = phi i32 [ 2808, %499 ], [ 2830, %508 ], [ 2841, %512 ]
  %514 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %495) #18
  br label %.sink.split.i311

.sink.split.i311:                                 ; preds = %.sink.split.sink.split.i308, %512, %508, %499
  %.sink.i312 = phi i32 [ 2808, %499 ], [ 2830, %508 ], [ 2841, %512 ], [ %.sink.ph.i310, %.sink.split.sink.split.i308 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i312, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit317

LogChildExit.exit317:                             ; preds = %.thread.i314, %507, %511, %.sink.split.i311
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #18
  %515 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %515, label %516, label %518

516:                                              ; preds = %LogChildExit.exit317
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2278, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %518

518:                                              ; preds = %516, %LogChildExit.exit317
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

519:                                              ; preds = %488
  br i1 %493, label %560, label %520

520:                                              ; preds = %519
  br i1 %492, label %521, label %528

521:                                              ; preds = %520
  store i32 0, ptr @StartupStatus, align 4
  %522 = icmp eq i32 %489, 1
  br i1 %522, label %523, label %529

523:                                              ; preds = %521
  %524 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %524, label %switch.lookup29, label %UpdatePMState.exit83.i

switch.lookup29:                                  ; preds = %523
  %525 = load i32, ptr @pmState, align 4
  %526 = zext nneg i32 %525 to i64
  %switch.gep30 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %526
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  %527 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load31, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit83.i

UpdatePMState.exit83.i:                           ; preds = %switch.lookup29, %523
  store i32 6, ptr @pmState, align 4
  %.pre154.i = load i32, ptr @Shutdown, align 4
  br label %529

528:                                              ; preds = %520
  store i32 3, ptr @StartupStatus, align 4
  br label %529

529:                                              ; preds = %528, %UpdatePMState.exit83.i, %521
  %530 = phi i32 [ %459, %521 ], [ %.pre154.i, %UpdatePMState.exit83.i ], [ %459, %528 ]
  %.b3.i.i = load i1, ptr @FatalError, align 1
  %531 = icmp eq i32 %530, 3
  %or.cond.i.i = select i1 %.b3.i.i, i1 true, i1 %531
  br i1 %or.cond.i.i, label %HandleChildCrash.exit.i, label %532, !llvm.loop !16

532:                                              ; preds = %529
  %533 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread.i302, label %535

535:                                              ; preds = %532
  %536 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %2, i32 noundef 1024) #18
  %537 = and i32 %533, 127
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.thread.i302, label %544

.thread.i302:                                     ; preds = %535, %532
  %.053.i303 = phi ptr [ %536, %535 ], [ null, %532 ]
  %539 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %539, label %540, label %LogChildExit.exit305

540:                                              ; preds = %.thread.i302
  %541 = lshr i32 %533, 8
  %542 = and i32 %541, 255
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %542) #18
  %.not51.i304 = icmp eq ptr %.053.i303, null
  br i1 %.not51.i304, label %.sink.split.i299, label %.sink.split.sink.split.i296

544:                                              ; preds = %535
  %545 = shl nuw nsw i32 %537, 24
  %sext.i294 = add nuw i32 %545, 16777216
  %546 = icmp sgt i32 %sext.i294, 33554431
  %547 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %546, label %548, label %552

548:                                              ; preds = %544
  br i1 %547, label %549, label %LogChildExit.exit305

549:                                              ; preds = %548
  %550 = call ptr @pg_strsignal(i32 noundef %537) #18
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %537, ptr noundef %550) #18
  %.not50.i301 = icmp eq ptr %536, null
  br i1 %.not50.i301, label %.sink.split.i299, label %.sink.split.sink.split.i296

552:                                              ; preds = %544
  br i1 %547, label %553, label %LogChildExit.exit305

553:                                              ; preds = %552
  %554 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %533) #18
  %.not.i295 = icmp eq ptr %536, null
  br i1 %.not.i295, label %.sink.split.i299, label %.sink.split.sink.split.i296

.sink.split.sink.split.i296:                      ; preds = %553, %549, %540
  %.sink54.i297 = phi ptr [ %.053.i303, %540 ], [ %536, %549 ], [ %536, %553 ]
  %.sink.ph.i298 = phi i32 [ 2808, %540 ], [ 2830, %549 ], [ 2841, %553 ]
  %555 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink54.i297) #18
  br label %.sink.split.i299

.sink.split.i299:                                 ; preds = %.sink.split.sink.split.i296, %553, %549, %540
  %.sink.i300 = phi i32 [ 2808, %540 ], [ 2830, %549 ], [ 2841, %553 ], [ %.sink.ph.i298, %.sink.split.sink.split.i296 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i300, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit305

LogChildExit.exit305:                             ; preds = %.thread.i302, %548, %552, %.sink.split.i299
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  %556 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %556, label %557, label %559

557:                                              ; preds = %LogChildExit.exit305
  %558 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %559

559:                                              ; preds = %557, %LogChildExit.exit305
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

560:                                              ; preds = %519
  store i32 0, ptr @StartupStatus, align 4
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %561 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %561, label %switch.lookup32, label %UpdatePMState.exit87.i

switch.lookup32:                                  ; preds = %560
  %562 = load i32, ptr @pmState, align 4
  %563 = zext nneg i32 %562 to i64
  %switch.gep33 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %563
  %switch.load34 = load ptr, ptr %switch.gep33, align 8
  %564 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load34, ptr noundef nonnull @.str.132) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit87.i

UpdatePMState.exit87.i:                           ; preds = %switch.lookup32, %560
  store i32 4, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  %565 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %565, label %566, label %568

566:                                              ; preds = %UpdatePMState.exit87.i
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2334, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %568

568:                                              ; preds = %566, %UpdatePMState.exit87.i
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #18
  br label %HandleChildCrash.exit.i, !llvm.loop !16

569:                                              ; preds = %454, %.lr.ph.i46
  %570 = load ptr, ptr @BgWriterPMChild, align 8
  %.not52.i = icmp eq ptr %570, null
  br i1 %.not52.i, label %606, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %570, align 8
  %573 = icmp eq i32 %452, %572
  br i1 %573, label %574, label %606

574:                                              ; preds = %571
  %575 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %570) #18
  store ptr null, ptr @BgWriterPMChild, align 8
  %576 = load i32, ptr %20, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %HandleChildCrash.exit.i, label %578, !llvm.loop !16

578:                                              ; preds = %574
  %.b3.i88.i = load i1, ptr @FatalError, align 1
  %579 = load i32, ptr @Shutdown, align 4
  %580 = icmp eq i32 %579, 3
  %or.cond.i89.i = select i1 %.b3.i88.i, i1 true, i1 %580
  br i1 %or.cond.i89.i, label %HandleChildCrash.exit.i, label %581, !llvm.loop !16

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #18
  %582 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %3, i32 noundef 1024) #18
  %583 = and i32 %576, 127
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %.thread.i290, label %590

.thread.i290:                                     ; preds = %581
  %585 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %585, label %586, label %LogChildExit.exit293

586:                                              ; preds = %.thread.i290
  %587 = lshr i32 %576, 8
  %588 = and i32 %587, 255
  %589 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.92, i32 noundef %452, i32 noundef %588) #18
  %.not51.i292 = icmp eq ptr %582, null
  br i1 %.not51.i292, label %.sink.split.i287, label %.sink.split.sink.split.i284

590:                                              ; preds = %581
  %591 = shl nuw nsw i32 %583, 24
  %sext.i282 = add nuw i32 %591, 16777216
  %592 = icmp sgt i32 %sext.i282, 33554431
  %593 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %592, label %594, label %598

594:                                              ; preds = %590
  br i1 %593, label %595, label %LogChildExit.exit293

595:                                              ; preds = %594
  %596 = call ptr @pg_strsignal(i32 noundef %583) #18
  %597 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.92, i32 noundef %452, i32 noundef %583, ptr noundef %596) #18
  %.not50.i289 = icmp eq ptr %582, null
  br i1 %.not50.i289, label %.sink.split.i287, label %.sink.split.sink.split.i284

598:                                              ; preds = %590
  br i1 %593, label %599, label %LogChildExit.exit293

599:                                              ; preds = %598
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.92, i32 noundef %452, i32 noundef %576) #18
  %.not.i283 = icmp eq ptr %582, null
  br i1 %.not.i283, label %.sink.split.i287, label %.sink.split.sink.split.i284

.sink.split.sink.split.i284:                      ; preds = %599, %595, %586
  %.sink.ph.i286 = phi i32 [ 2808, %586 ], [ 2830, %595 ], [ 2841, %599 ]
  %601 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %582) #18
  br label %.sink.split.i287

.sink.split.i287:                                 ; preds = %.sink.split.sink.split.i284, %599, %595, %586
  %.sink.i288 = phi i32 [ 2808, %586 ], [ 2830, %595 ], [ 2841, %599 ], [ %.sink.ph.i286, %.sink.split.sink.split.i284 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i288, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit293

LogChildExit.exit293:                             ; preds = %.thread.i290, %594, %598, %.sink.split.i287
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #18
  %602 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %602, label %603, label %605

603:                                              ; preds = %LogChildExit.exit293
  %604 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %605

605:                                              ; preds = %603, %LogChildExit.exit293
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

606:                                              ; preds = %571, %569
  %607 = load ptr, ptr @CheckpointerPMChild, align 8
  %.not53.i = icmp eq ptr %607, null
  br i1 %.not53.i, label %663, label %608

608:                                              ; preds = %606
  %609 = load i32, ptr %607, align 8
  %610 = icmp eq i32 %452, %609
  br i1 %610, label %611, label %663

611:                                              ; preds = %608
  %612 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %607) #18
  store ptr null, ptr @CheckpointerPMChild, align 8
  %613 = load i32, ptr %20, align 4
  %614 = icmp eq i32 %613, 0
  %615 = load i32, ptr @pmState, align 4
  %616 = icmp eq i32 %615, 9
  %or.cond5.i49 = select i1 %614, i1 %616, i1 false
  br i1 %or.cond5.i49, label %617, label %634

617:                                              ; preds = %611
  %618 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %618, label %switch.lookup35, label %UpdatePMState.exit94.i

switch.lookup35:                                  ; preds = %617
  %619 = load i32, ptr @pmState, align 4
  %620 = zext nneg i32 %619 to i64
  %switch.gep36 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %620
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %621 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load37, ptr noundef nonnull @.str.137) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit94.i

UpdatePMState.exit94.i:                           ; preds = %switch.lookup35, %617
  store i32 10, ptr @pmState, align 4
  %622 = load ptr, ptr @pm_wait_set, align 8
  %.not.i95.i = icmp eq ptr %622, null
  br i1 %.not.i95.i, label %ConfigurePostmasterWaitSet.exit.i, label %623

623:                                              ; preds = %UpdatePMState.exit94.i
  call void @FreeWaitEventSet(ptr noundef nonnull %622) #18
  br label %ConfigurePostmasterWaitSet.exit.i

ConfigurePostmasterWaitSet.exit.i:                ; preds = %623, %UpdatePMState.exit94.i
  store ptr null, ptr @pm_wait_set, align 8
  %624 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #18
  store ptr %624, ptr @pm_wait_set, align 8
  %625 = load ptr, ptr @MyLatch, align 8
  %626 = call i32 @AddWaitEventToSet(ptr noundef %624, i32 noundef 1, i32 noundef -1, ptr noundef %625, ptr noundef null) #18
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i97.i = icmp eq ptr %627, null
  %.not151821.i.i50 = icmp eq ptr %627, @ActiveChildList
  %.not1518.i.i51 = or i1 %.not.i97.i, %.not151821.i.i50
  br i1 %.not1518.i.i51, label %SignalChildren.exit.i57, label %.lr.ph.split.i.i52

.lr.ph.split.i.i52:                               ; preds = %ConfigurePostmasterWaitSet.exit.i, %select.unfold.i.i55
  %.sroa.0.020.i.i53 = phi ptr [ %633, %select.unfold.i.i55 ], [ %627, %ConfigurePostmasterWaitSet.exit.i ]
  %628 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i53, i64 -24
  %629 = load i32, ptr %628, align 8
  %.not17.i.i54 = icmp ugt i32 %629, 15
  br i1 %.not17.i.i54, label %select.unfold.i.i55, label %630

630:                                              ; preds = %.lr.ph.split.i.i52
  %631 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i53, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %631, i32 noundef 15)
  br label %select.unfold.i.i55

select.unfold.i.i55:                              ; preds = %630, %.lr.ph.split.i.i52
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i53, i64 8
  %633 = load ptr, ptr %632, align 8
  %.not15.i.i56 = icmp eq ptr %633, @ActiveChildList
  br i1 %.not15.i.i56, label %SignalChildren.exit.i57, label %.lr.ph.split.i.i52, !llvm.loop !15

SignalChildren.exit.i57:                          ; preds = %select.unfold.i.i55, %ConfigurePostmasterWaitSet.exit.i
  br label %HandleChildCrash.exit.i, !llvm.loop !16

634:                                              ; preds = %611
  %.b3.i98.i = load i1, ptr @FatalError, align 1
  %635 = load i32, ptr @Shutdown, align 4
  %636 = icmp eq i32 %635, 3
  %or.cond.i99.i = select i1 %.b3.i98.i, i1 true, i1 %636
  br i1 %or.cond.i99.i, label %HandleChildCrash.exit.i, label %637, !llvm.loop !16

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  br i1 %614, label %.thread.i278, label %638

638:                                              ; preds = %637
  %639 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %4, i32 noundef 1024) #18
  %640 = and i32 %613, 127
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.thread.i278, label %647

.thread.i278:                                     ; preds = %638, %637
  %.053.i279 = phi ptr [ %639, %638 ], [ null, %637 ]
  %642 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %642, label %643, label %LogChildExit.exit281

643:                                              ; preds = %.thread.i278
  %644 = lshr i32 %613, 8
  %645 = and i32 %644, 255
  %646 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.93, i32 noundef %452, i32 noundef %645) #18
  %.not51.i280 = icmp eq ptr %.053.i279, null
  br i1 %.not51.i280, label %.sink.split.i275, label %.sink.split.sink.split.i272

647:                                              ; preds = %638
  %648 = shl nuw nsw i32 %640, 24
  %sext.i270 = add nuw i32 %648, 16777216
  %649 = icmp sgt i32 %sext.i270, 33554431
  %650 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %649, label %651, label %655

651:                                              ; preds = %647
  br i1 %650, label %652, label %LogChildExit.exit281

652:                                              ; preds = %651
  %653 = call ptr @pg_strsignal(i32 noundef %640) #18
  %654 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.93, i32 noundef %452, i32 noundef %640, ptr noundef %653) #18
  %.not50.i277 = icmp eq ptr %639, null
  br i1 %.not50.i277, label %.sink.split.i275, label %.sink.split.sink.split.i272

655:                                              ; preds = %647
  br i1 %650, label %656, label %LogChildExit.exit281

656:                                              ; preds = %655
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.93, i32 noundef %452, i32 noundef %613) #18
  %.not.i271 = icmp eq ptr %639, null
  br i1 %.not.i271, label %.sink.split.i275, label %.sink.split.sink.split.i272

.sink.split.sink.split.i272:                      ; preds = %656, %652, %643
  %.sink54.i273 = phi ptr [ %.053.i279, %643 ], [ %639, %652 ], [ %639, %656 ]
  %.sink.ph.i274 = phi i32 [ 2808, %643 ], [ 2830, %652 ], [ 2841, %656 ]
  %658 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink54.i273) #18
  br label %.sink.split.i275

.sink.split.i275:                                 ; preds = %.sink.split.sink.split.i272, %656, %652, %643
  %.sink.i276 = phi i32 [ 2808, %643 ], [ 2830, %652 ], [ 2841, %656 ], [ %.sink.ph.i274, %.sink.split.sink.split.i272 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i276, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit281

LogChildExit.exit281:                             ; preds = %.thread.i278, %651, %655, %.sink.split.i275
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  %659 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %659, label %660, label %662

660:                                              ; preds = %LogChildExit.exit281
  %661 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %662

662:                                              ; preds = %660, %LogChildExit.exit281
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

663:                                              ; preds = %608, %606
  %664 = load ptr, ptr @WalWriterPMChild, align 8
  %.not54.i = icmp eq ptr %664, null
  br i1 %.not54.i, label %700, label %665

665:                                              ; preds = %663
  %666 = load i32, ptr %664, align 8
  %667 = icmp eq i32 %452, %666
  br i1 %667, label %668, label %700

668:                                              ; preds = %665
  %669 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %664) #18
  store ptr null, ptr @WalWriterPMChild, align 8
  %670 = load i32, ptr %20, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %HandleChildCrash.exit.i, label %672, !llvm.loop !16

672:                                              ; preds = %668
  %.b3.i101.i = load i1, ptr @FatalError, align 1
  %673 = load i32, ptr @Shutdown, align 4
  %674 = icmp eq i32 %673, 3
  %or.cond.i102.i = select i1 %.b3.i101.i, i1 true, i1 %674
  br i1 %or.cond.i102.i, label %HandleChildCrash.exit.i, label %675, !llvm.loop !16

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %676 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %5, i32 noundef 1024) #18
  %677 = and i32 %670, 127
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.thread.i266, label %684

.thread.i266:                                     ; preds = %675
  %679 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %679, label %680, label %LogChildExit.exit269

680:                                              ; preds = %.thread.i266
  %681 = lshr i32 %670, 8
  %682 = and i32 %681, 255
  %683 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.94, i32 noundef %452, i32 noundef %682) #18
  %.not51.i268 = icmp eq ptr %676, null
  br i1 %.not51.i268, label %.sink.split.i263, label %.sink.split.sink.split.i260

684:                                              ; preds = %675
  %685 = shl nuw nsw i32 %677, 24
  %sext.i258 = add nuw i32 %685, 16777216
  %686 = icmp sgt i32 %sext.i258, 33554431
  %687 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %686, label %688, label %692

688:                                              ; preds = %684
  br i1 %687, label %689, label %LogChildExit.exit269

689:                                              ; preds = %688
  %690 = call ptr @pg_strsignal(i32 noundef %677) #18
  %691 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.94, i32 noundef %452, i32 noundef %677, ptr noundef %690) #18
  %.not50.i265 = icmp eq ptr %676, null
  br i1 %.not50.i265, label %.sink.split.i263, label %.sink.split.sink.split.i260

692:                                              ; preds = %684
  br i1 %687, label %693, label %LogChildExit.exit269

693:                                              ; preds = %692
  %694 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.94, i32 noundef %452, i32 noundef %670) #18
  %.not.i259 = icmp eq ptr %676, null
  br i1 %.not.i259, label %.sink.split.i263, label %.sink.split.sink.split.i260

.sink.split.sink.split.i260:                      ; preds = %693, %689, %680
  %.sink.ph.i262 = phi i32 [ 2808, %680 ], [ 2830, %689 ], [ 2841, %693 ]
  %695 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %676) #18
  br label %.sink.split.i263

.sink.split.i263:                                 ; preds = %.sink.split.sink.split.i260, %693, %689, %680
  %.sink.i264 = phi i32 [ 2808, %680 ], [ 2830, %689 ], [ 2841, %693 ], [ %.sink.ph.i262, %.sink.split.sink.split.i260 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i264, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit269

LogChildExit.exit269:                             ; preds = %.thread.i266, %688, %692, %.sink.split.i263
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  %696 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %696, label %697, label %699

697:                                              ; preds = %LogChildExit.exit269
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %699

699:                                              ; preds = %697, %LogChildExit.exit269
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

700:                                              ; preds = %665, %663
  %701 = load ptr, ptr @WalReceiverPMChild, align 8
  %.not55.i = icmp eq ptr %701, null
  br i1 %.not55.i, label %738, label %702

702:                                              ; preds = %700
  %703 = load i32, ptr %701, align 8
  %704 = icmp eq i32 %452, %703
  br i1 %704, label %705, label %738

705:                                              ; preds = %702
  %706 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %701) #18
  store ptr null, ptr @WalReceiverPMChild, align 8
  %707 = load i32, ptr %20, align 4
  %708 = icmp eq i32 %707, 0
  %709 = and i32 %707, 65407
  %or.cond69.i = icmp eq i32 %709, 256
  %or.cond125.i = or i1 %708, %or.cond69.i
  br i1 %or.cond125.i, label %HandleChildCrash.exit.i, label %710, !llvm.loop !16

710:                                              ; preds = %705
  %.b3.i104.i = load i1, ptr @FatalError, align 1
  %711 = load i32, ptr @Shutdown, align 4
  %712 = icmp eq i32 %711, 3
  %or.cond.i105.i = select i1 %.b3.i104.i, i1 true, i1 %712
  br i1 %or.cond.i105.i, label %HandleChildCrash.exit.i, label %713, !llvm.loop !16

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  %714 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %6, i32 noundef 1024) #18
  %715 = and i32 %707, 127
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %.thread.i254, label %722

.thread.i254:                                     ; preds = %713
  %717 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %717, label %718, label %LogChildExit.exit257

718:                                              ; preds = %.thread.i254
  %719 = lshr i32 %707, 8
  %720 = and i32 %719, 255
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.95, i32 noundef %452, i32 noundef %720) #18
  %.not51.i256 = icmp eq ptr %714, null
  br i1 %.not51.i256, label %.sink.split.i251, label %.sink.split.sink.split.i248

722:                                              ; preds = %713
  %723 = shl nuw nsw i32 %715, 24
  %sext.i246 = add nuw i32 %723, 16777216
  %724 = icmp sgt i32 %sext.i246, 33554431
  %725 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %724, label %726, label %730

726:                                              ; preds = %722
  br i1 %725, label %727, label %LogChildExit.exit257

727:                                              ; preds = %726
  %728 = call ptr @pg_strsignal(i32 noundef %715) #18
  %729 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.95, i32 noundef %452, i32 noundef %715, ptr noundef %728) #18
  %.not50.i253 = icmp eq ptr %714, null
  br i1 %.not50.i253, label %.sink.split.i251, label %.sink.split.sink.split.i248

730:                                              ; preds = %722
  br i1 %725, label %731, label %LogChildExit.exit257

731:                                              ; preds = %730
  %732 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.95, i32 noundef %452, i32 noundef %707) #18
  %.not.i247 = icmp eq ptr %714, null
  br i1 %.not.i247, label %.sink.split.i251, label %.sink.split.sink.split.i248

.sink.split.sink.split.i248:                      ; preds = %731, %727, %718
  %.sink.ph.i250 = phi i32 [ 2808, %718 ], [ 2830, %727 ], [ 2841, %731 ]
  %733 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %714) #18
  br label %.sink.split.i251

.sink.split.i251:                                 ; preds = %.sink.split.sink.split.i248, %731, %727, %718
  %.sink.i252 = phi i32 [ 2808, %718 ], [ 2830, %727 ], [ 2841, %731 ], [ %.sink.ph.i250, %.sink.split.sink.split.i248 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i252, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit257

LogChildExit.exit257:                             ; preds = %.thread.i254, %726, %730, %.sink.split.i251
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  %734 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %734, label %735, label %737

735:                                              ; preds = %LogChildExit.exit257
  %736 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %737

737:                                              ; preds = %735, %LogChildExit.exit257
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

738:                                              ; preds = %702, %700
  %739 = load ptr, ptr @WalSummarizerPMChild, align 8
  %.not56.i = icmp eq ptr %739, null
  br i1 %.not56.i, label %775, label %740

740:                                              ; preds = %738
  %741 = load i32, ptr %739, align 8
  %742 = icmp eq i32 %452, %741
  br i1 %742, label %743, label %775

743:                                              ; preds = %740
  %744 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %739) #18
  store ptr null, ptr @WalSummarizerPMChild, align 8
  %745 = load i32, ptr %20, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %HandleChildCrash.exit.i, label %747, !llvm.loop !16

747:                                              ; preds = %743
  %.b3.i107.i = load i1, ptr @FatalError, align 1
  %748 = load i32, ptr @Shutdown, align 4
  %749 = icmp eq i32 %748, 3
  %or.cond.i108.i = select i1 %.b3.i107.i, i1 true, i1 %749
  br i1 %or.cond.i108.i, label %HandleChildCrash.exit.i, label %750, !llvm.loop !16

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %751 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %7, i32 noundef 1024) #18
  %752 = and i32 %745, 127
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %.thread.i242, label %759

.thread.i242:                                     ; preds = %750
  %754 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %754, label %755, label %LogChildExit.exit245

755:                                              ; preds = %.thread.i242
  %756 = lshr i32 %745, 8
  %757 = and i32 %756, 255
  %758 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.96, i32 noundef %452, i32 noundef %757) #18
  %.not51.i244 = icmp eq ptr %751, null
  br i1 %.not51.i244, label %.sink.split.i239, label %.sink.split.sink.split.i236

759:                                              ; preds = %750
  %760 = shl nuw nsw i32 %752, 24
  %sext.i234 = add nuw i32 %760, 16777216
  %761 = icmp sgt i32 %sext.i234, 33554431
  %762 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %761, label %763, label %767

763:                                              ; preds = %759
  br i1 %762, label %764, label %LogChildExit.exit245

764:                                              ; preds = %763
  %765 = call ptr @pg_strsignal(i32 noundef %752) #18
  %766 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.96, i32 noundef %452, i32 noundef %752, ptr noundef %765) #18
  %.not50.i241 = icmp eq ptr %751, null
  br i1 %.not50.i241, label %.sink.split.i239, label %.sink.split.sink.split.i236

767:                                              ; preds = %759
  br i1 %762, label %768, label %LogChildExit.exit245

768:                                              ; preds = %767
  %769 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.96, i32 noundef %452, i32 noundef %745) #18
  %.not.i235 = icmp eq ptr %751, null
  br i1 %.not.i235, label %.sink.split.i239, label %.sink.split.sink.split.i236

.sink.split.sink.split.i236:                      ; preds = %768, %764, %755
  %.sink.ph.i238 = phi i32 [ 2808, %755 ], [ 2830, %764 ], [ 2841, %768 ]
  %770 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %751) #18
  br label %.sink.split.i239

.sink.split.i239:                                 ; preds = %.sink.split.sink.split.i236, %768, %764, %755
  %.sink.i240 = phi i32 [ 2808, %755 ], [ 2830, %764 ], [ 2841, %768 ], [ %.sink.ph.i238, %.sink.split.sink.split.i236 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i240, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit245

LogChildExit.exit245:                             ; preds = %.thread.i242, %763, %767, %.sink.split.i239
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  %771 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %771, label %772, label %774

772:                                              ; preds = %LogChildExit.exit245
  %773 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %774

774:                                              ; preds = %772, %LogChildExit.exit245
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

775:                                              ; preds = %740, %738
  %776 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not57.i = icmp eq ptr %776, null
  br i1 %.not57.i, label %812, label %777

777:                                              ; preds = %775
  %778 = load i32, ptr %776, align 8
  %779 = icmp eq i32 %452, %778
  br i1 %779, label %780, label %812

780:                                              ; preds = %777
  %781 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %776) #18
  store ptr null, ptr @AutoVacLauncherPMChild, align 8
  %782 = load i32, ptr %20, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %HandleChildCrash.exit.i, label %784, !llvm.loop !16

784:                                              ; preds = %780
  %.b3.i110.i = load i1, ptr @FatalError, align 1
  %785 = load i32, ptr @Shutdown, align 4
  %786 = icmp eq i32 %785, 3
  %or.cond.i111.i = select i1 %.b3.i110.i, i1 true, i1 %786
  br i1 %or.cond.i111.i, label %HandleChildCrash.exit.i, label %787, !llvm.loop !16

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #18
  %788 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %8, i32 noundef 1024) #18
  %789 = and i32 %782, 127
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %.thread.i230, label %796

.thread.i230:                                     ; preds = %787
  %791 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %791, label %792, label %LogChildExit.exit233

792:                                              ; preds = %.thread.i230
  %793 = lshr i32 %782, 8
  %794 = and i32 %793, 255
  %795 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef %452, i32 noundef %794) #18
  %.not51.i232 = icmp eq ptr %788, null
  br i1 %.not51.i232, label %.sink.split.i227, label %.sink.split.sink.split.i224

796:                                              ; preds = %787
  %797 = shl nuw nsw i32 %789, 24
  %sext.i222 = add nuw i32 %797, 16777216
  %798 = icmp sgt i32 %sext.i222, 33554431
  %799 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %798, label %800, label %804

800:                                              ; preds = %796
  br i1 %799, label %801, label %LogChildExit.exit233

801:                                              ; preds = %800
  %802 = call ptr @pg_strsignal(i32 noundef %789) #18
  %803 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef %452, i32 noundef %789, ptr noundef %802) #18
  %.not50.i229 = icmp eq ptr %788, null
  br i1 %.not50.i229, label %.sink.split.i227, label %.sink.split.sink.split.i224

804:                                              ; preds = %796
  br i1 %799, label %805, label %LogChildExit.exit233

805:                                              ; preds = %804
  %806 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef %452, i32 noundef %782) #18
  %.not.i223 = icmp eq ptr %788, null
  br i1 %.not.i223, label %.sink.split.i227, label %.sink.split.sink.split.i224

.sink.split.sink.split.i224:                      ; preds = %805, %801, %792
  %.sink.ph.i226 = phi i32 [ 2808, %792 ], [ 2830, %801 ], [ 2841, %805 ]
  %807 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %788) #18
  br label %.sink.split.i227

.sink.split.i227:                                 ; preds = %.sink.split.sink.split.i224, %805, %801, %792
  %.sink.i228 = phi i32 [ 2808, %792 ], [ 2830, %801 ], [ 2841, %805 ], [ %.sink.ph.i226, %.sink.split.sink.split.i224 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i228, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit233

LogChildExit.exit233:                             ; preds = %.thread.i230, %800, %804, %.sink.split.i227
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #18
  %808 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %808, label %809, label %811

809:                                              ; preds = %LogChildExit.exit233
  %810 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %811

811:                                              ; preds = %809, %LogChildExit.exit233
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

812:                                              ; preds = %777, %775
  %813 = load ptr, ptr @PgArchPMChild, align 8
  %.not58.i = icmp eq ptr %813, null
  br i1 %.not58.i, label %850, label %814

814:                                              ; preds = %812
  %815 = load i32, ptr %813, align 8
  %816 = icmp eq i32 %452, %815
  br i1 %816, label %817, label %850

817:                                              ; preds = %814
  %818 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %813) #18
  store ptr null, ptr @PgArchPMChild, align 8
  %819 = load i32, ptr %20, align 4
  %820 = icmp eq i32 %819, 0
  %821 = and i32 %819, 65407
  %or.cond71.i = icmp eq i32 %821, 256
  %or.cond126.i = or i1 %820, %or.cond71.i
  br i1 %or.cond126.i, label %HandleChildCrash.exit.i, label %822, !llvm.loop !16

822:                                              ; preds = %817
  %.b3.i113.i = load i1, ptr @FatalError, align 1
  %823 = load i32, ptr @Shutdown, align 4
  %824 = icmp eq i32 %823, 3
  %or.cond.i114.i = select i1 %.b3.i113.i, i1 true, i1 %824
  br i1 %or.cond.i114.i, label %HandleChildCrash.exit.i, label %825, !llvm.loop !16

825:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #18
  %826 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %9, i32 noundef 1024) #18
  %827 = and i32 %819, 127
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %.thread.i218, label %834

.thread.i218:                                     ; preds = %825
  %829 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %829, label %830, label %LogChildExit.exit221

830:                                              ; preds = %.thread.i218
  %831 = lshr i32 %819, 8
  %832 = and i32 %831, 255
  %833 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.98, i32 noundef %452, i32 noundef %832) #18
  %.not51.i220 = icmp eq ptr %826, null
  br i1 %.not51.i220, label %.sink.split.i215, label %.sink.split.sink.split.i212

834:                                              ; preds = %825
  %835 = shl nuw nsw i32 %827, 24
  %sext.i210 = add nuw i32 %835, 16777216
  %836 = icmp sgt i32 %sext.i210, 33554431
  %837 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %836, label %838, label %842

838:                                              ; preds = %834
  br i1 %837, label %839, label %LogChildExit.exit221

839:                                              ; preds = %838
  %840 = call ptr @pg_strsignal(i32 noundef %827) #18
  %841 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.98, i32 noundef %452, i32 noundef %827, ptr noundef %840) #18
  %.not50.i217 = icmp eq ptr %826, null
  br i1 %.not50.i217, label %.sink.split.i215, label %.sink.split.sink.split.i212

842:                                              ; preds = %834
  br i1 %837, label %843, label %LogChildExit.exit221

843:                                              ; preds = %842
  %844 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.98, i32 noundef %452, i32 noundef %819) #18
  %.not.i211 = icmp eq ptr %826, null
  br i1 %.not.i211, label %.sink.split.i215, label %.sink.split.sink.split.i212

.sink.split.sink.split.i212:                      ; preds = %843, %839, %830
  %.sink.ph.i214 = phi i32 [ 2808, %830 ], [ 2830, %839 ], [ 2841, %843 ]
  %845 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %826) #18
  br label %.sink.split.i215

.sink.split.i215:                                 ; preds = %.sink.split.sink.split.i212, %843, %839, %830
  %.sink.i216 = phi i32 [ 2808, %830 ], [ 2830, %839 ], [ 2841, %843 ], [ %.sink.ph.i214, %.sink.split.sink.split.i212 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i216, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit221

LogChildExit.exit221:                             ; preds = %.thread.i218, %838, %842, %.sink.split.i215
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #18
  %846 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %846, label %847, label %849

847:                                              ; preds = %LogChildExit.exit221
  %848 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %849

849:                                              ; preds = %847, %LogChildExit.exit221
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

850:                                              ; preds = %814, %812
  %851 = load ptr, ptr @SysLoggerPMChild, align 8
  %.not59.i = icmp eq ptr %851, null
  br i1 %.not59.i, label %895, label %852

852:                                              ; preds = %850
  %853 = load i32, ptr %851, align 8
  %854 = icmp eq i32 %452, %853
  br i1 %854, label %855, label %895

855:                                              ; preds = %852
  %856 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %851) #18
  store ptr null, ptr @SysLoggerPMChild, align 8
  %857 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %StartSysLogger.exit.i48

859:                                              ; preds = %855
  %860 = call ptr @AssignPostmasterChildSlot(i32 noundef 16) #18
  store ptr %860, ptr @SysLoggerPMChild, align 8
  %.not.i116.i = icmp eq ptr %860, null
  br i1 %.not.i116.i, label %861, label %864

861:                                              ; preds = %859
  %862 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  call void @llvm.assume(i1 %862)
  %863 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #18
  unreachable

864:                                              ; preds = %859
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = call i32 @SysLogger_Start(i32 noundef %866) #18
  %868 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %867, ptr %868, align 8
  %869 = icmp eq i32 %867, 0
  br i1 %869, label %870, label %StartSysLogger.exit.i48

870:                                              ; preds = %864
  %871 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %868) #18
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %StartSysLogger.exit.i48

StartSysLogger.exit.i48:                          ; preds = %870, %864, %855
  %872 = load i32, ptr %20, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %HandleChildCrash.exit.i, label %874, !llvm.loop !16

874:                                              ; preds = %StartSysLogger.exit.i48
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #18
  %875 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %10, i32 noundef 1024) #18
  %876 = and i32 %872, 127
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %.thread.i206, label %883

.thread.i206:                                     ; preds = %874
  %878 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %878, label %879, label %LogChildExit.exit209

879:                                              ; preds = %.thread.i206
  %880 = lshr i32 %872, 8
  %881 = and i32 %880, 255
  %882 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.99, i32 noundef %452, i32 noundef %881) #18
  %.not51.i208 = icmp eq ptr %875, null
  br i1 %.not51.i208, label %.sink.split.i203, label %.sink.split.sink.split.i200

883:                                              ; preds = %874
  %884 = shl nuw nsw i32 %876, 24
  %sext.i198 = add nuw i32 %884, 16777216
  %885 = icmp sgt i32 %sext.i198, 33554431
  %886 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %885, label %887, label %891

887:                                              ; preds = %883
  br i1 %886, label %888, label %LogChildExit.exit209

888:                                              ; preds = %887
  %889 = call ptr @pg_strsignal(i32 noundef %876) #18
  %890 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.99, i32 noundef %452, i32 noundef %876, ptr noundef %889) #18
  %.not50.i205 = icmp eq ptr %875, null
  br i1 %.not50.i205, label %.sink.split.i203, label %.sink.split.sink.split.i200

891:                                              ; preds = %883
  br i1 %886, label %892, label %LogChildExit.exit209

892:                                              ; preds = %891
  %893 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.99, i32 noundef %452, i32 noundef %872) #18
  %.not.i199 = icmp eq ptr %875, null
  br i1 %.not.i199, label %.sink.split.i203, label %.sink.split.sink.split.i200

.sink.split.sink.split.i200:                      ; preds = %892, %888, %879
  %.sink.ph.i202 = phi i32 [ 2808, %879 ], [ 2830, %888 ], [ 2841, %892 ]
  %894 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %875) #18
  br label %.sink.split.i203

.sink.split.i203:                                 ; preds = %.sink.split.sink.split.i200, %892, %888, %879
  %.sink.i204 = phi i32 [ 2808, %879 ], [ 2830, %888 ], [ 2841, %892 ], [ %.sink.ph.i202, %.sink.split.sink.split.i200 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i204, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit209

LogChildExit.exit209:                             ; preds = %.thread.i206, %887, %891, %.sink.split.i203
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #18
  br label %HandleChildCrash.exit.i, !llvm.loop !16

895:                                              ; preds = %852, %850
  %896 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %.not60.i = icmp eq ptr %896, null
  br i1 %.not60.i, label %933, label %897

897:                                              ; preds = %895
  %898 = load i32, ptr %896, align 8
  %899 = icmp eq i32 %452, %898
  br i1 %899, label %900, label %933

900:                                              ; preds = %897
  %901 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %896) #18
  store ptr null, ptr @SlotSyncWorkerPMChild, align 8
  %902 = load i32, ptr %20, align 4
  %903 = icmp eq i32 %902, 0
  %904 = and i32 %902, 65407
  %or.cond73.i = icmp eq i32 %904, 256
  %or.cond127.i = or i1 %903, %or.cond73.i
  br i1 %or.cond127.i, label %HandleChildCrash.exit.i, label %905, !llvm.loop !16

905:                                              ; preds = %900
  %.b3.i117.i = load i1, ptr @FatalError, align 1
  %906 = load i32, ptr @Shutdown, align 4
  %907 = icmp eq i32 %906, 3
  %or.cond.i118.i = select i1 %.b3.i117.i, i1 true, i1 %907
  br i1 %or.cond.i118.i, label %HandleChildCrash.exit.i, label %908, !llvm.loop !16

908:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #18
  %909 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %11, i32 noundef 1024) #18
  %910 = and i32 %902, 127
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %.thread.i194, label %917

.thread.i194:                                     ; preds = %908
  %912 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %912, label %913, label %LogChildExit.exit197

913:                                              ; preds = %.thread.i194
  %914 = lshr i32 %902, 8
  %915 = and i32 %914, 255
  %916 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.100, i32 noundef %452, i32 noundef %915) #18
  %.not51.i196 = icmp eq ptr %909, null
  br i1 %.not51.i196, label %.sink.split.i191, label %.sink.split.sink.split.i188

917:                                              ; preds = %908
  %918 = shl nuw nsw i32 %910, 24
  %sext.i186 = add nuw i32 %918, 16777216
  %919 = icmp sgt i32 %sext.i186, 33554431
  %920 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %919, label %921, label %925

921:                                              ; preds = %917
  br i1 %920, label %922, label %LogChildExit.exit197

922:                                              ; preds = %921
  %923 = call ptr @pg_strsignal(i32 noundef %910) #18
  %924 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.100, i32 noundef %452, i32 noundef %910, ptr noundef %923) #18
  %.not50.i193 = icmp eq ptr %909, null
  br i1 %.not50.i193, label %.sink.split.i191, label %.sink.split.sink.split.i188

925:                                              ; preds = %917
  br i1 %920, label %926, label %LogChildExit.exit197

926:                                              ; preds = %925
  %927 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.100, i32 noundef %452, i32 noundef %902) #18
  %.not.i187 = icmp eq ptr %909, null
  br i1 %.not.i187, label %.sink.split.i191, label %.sink.split.sink.split.i188

.sink.split.sink.split.i188:                      ; preds = %926, %922, %913
  %.sink.ph.i190 = phi i32 [ 2808, %913 ], [ 2830, %922 ], [ 2841, %926 ]
  %928 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %909) #18
  br label %.sink.split.i191

.sink.split.i191:                                 ; preds = %.sink.split.sink.split.i188, %926, %922, %913
  %.sink.i192 = phi i32 [ 2808, %913 ], [ 2830, %922 ], [ 2841, %926 ], [ %.sink.ph.i190, %.sink.split.sink.split.i188 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i192, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit197

LogChildExit.exit197:                             ; preds = %.thread.i194, %921, %925, %.sink.split.i191
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #18
  %929 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %929, label %930, label %932

930:                                              ; preds = %LogChildExit.exit197
  %931 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %932

932:                                              ; preds = %930, %LogChildExit.exit197
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

933:                                              ; preds = %897, %895
  %934 = call ptr @FindPostmasterChildByPid(i32 noundef %452) #18
  %.not61.i = icmp eq ptr %934, null
  %935 = load i32, ptr %20, align 4
  br i1 %.not61.i, label %1019, label %936

936:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #18
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = icmp eq i32 %938, 5
  br i1 %939, label %940, label %945

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 96
  %944 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %943) #18
  br label %947

945:                                              ; preds = %936
  %946 = call ptr @GetBackendTypeDesc(i32 noundef %938) #18
  br label %947

947:                                              ; preds = %945, %940
  %.0.i.i = phi ptr [ %19, %940 ], [ %946, %945 ]
  %948 = icmp ne i32 %935, 0
  %949 = and i32 %935, 65407
  %or.cond.i120.i = icmp ne i32 %949, 256
  %.032.i.i = and i1 %948, %or.cond.i120.i
  %950 = load i32, ptr %934, align 8
  %951 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %952 = load i8, ptr %951, align 8, !range !6, !noundef !7
  %953 = load i32, ptr %937, align 8
  %954 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %955 = load ptr, ptr %954, align 8
  %956 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %934) #18
  %not..i.i = xor i1 %956, true
  %spec.select.i.i = or i1 %.032.i.i, %not..i.i
  br i1 %spec.select.i.i, label %957, label %987

957:                                              ; preds = %947
  %.b3.i.i.i = load i1, ptr @FatalError, align 1
  %958 = load i32, ptr @Shutdown, align 4
  %959 = icmp eq i32 %958, 3
  %or.cond.i.i.i = select i1 %.b3.i.i.i, i1 true, i1 %959
  br i1 %or.cond.i.i.i, label %CleanupBackend.exit.i, label %960

960:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #18
  %961 = icmp eq i32 %935, 0
  br i1 %961, label %.thread.i182, label %962

962:                                              ; preds = %960
  %963 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %950, ptr noundef nonnull %12, i32 noundef 1024) #18
  %964 = and i32 %935, 127
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %.thread.i182, label %971

.thread.i182:                                     ; preds = %962, %960
  %.053.i183 = phi ptr [ %963, %962 ], [ null, %960 ]
  %966 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %966, label %967, label %LogChildExit.exit185

967:                                              ; preds = %.thread.i182
  %968 = lshr i32 %935, 8
  %969 = and i32 %968, 255
  %970 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %950, i32 noundef %969) #18
  %.not51.i184 = icmp eq ptr %.053.i183, null
  br i1 %.not51.i184, label %.sink.split.i179, label %.sink.split.sink.split.i176

971:                                              ; preds = %962
  %972 = shl nuw nsw i32 %964, 24
  %sext.i174 = add nuw i32 %972, 16777216
  %973 = icmp sgt i32 %sext.i174, 33554431
  %974 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %973, label %975, label %979

975:                                              ; preds = %971
  br i1 %974, label %976, label %LogChildExit.exit185

976:                                              ; preds = %975
  %977 = call ptr @pg_strsignal(i32 noundef %964) #18
  %978 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %.0.i.i, i32 noundef %950, i32 noundef %964, ptr noundef %977) #18
  %.not50.i181 = icmp eq ptr %963, null
  br i1 %.not50.i181, label %.sink.split.i179, label %.sink.split.sink.split.i176

979:                                              ; preds = %971
  br i1 %974, label %980, label %LogChildExit.exit185

980:                                              ; preds = %979
  %981 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %.0.i.i, i32 noundef %950, i32 noundef %935) #18
  %.not.i175 = icmp eq ptr %963, null
  br i1 %.not.i175, label %.sink.split.i179, label %.sink.split.sink.split.i176

.sink.split.sink.split.i176:                      ; preds = %980, %976, %967
  %.sink54.i177 = phi ptr [ %.053.i183, %967 ], [ %963, %976 ], [ %963, %980 ]
  %.sink.ph.i178 = phi i32 [ 2808, %967 ], [ 2830, %976 ], [ 2841, %980 ]
  %982 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink54.i177) #18
  br label %.sink.split.i179

.sink.split.i179:                                 ; preds = %.sink.split.sink.split.i176, %980, %976, %967
  %.sink.i180 = phi i32 [ 2808, %967 ], [ 2830, %976 ], [ 2841, %980 ], [ %.sink.ph.i178, %.sink.split.sink.split.i176 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i180, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit185

LogChildExit.exit185:                             ; preds = %.thread.i182, %975, %979, %.sink.split.i179
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #18
  %983 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %983, label %984, label %986

984:                                              ; preds = %LogChildExit.exit185
  %985 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %986

986:                                              ; preds = %984, %LogChildExit.exit185
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %CleanupBackend.exit.i

987:                                              ; preds = %947
  %988 = trunc nuw i8 %952 to i1
  br i1 %988, label %989, label %990

989:                                              ; preds = %987
  call void @BackgroundWorkerStopNotifications(i32 noundef %950) #18
  br label %990

990:                                              ; preds = %989, %987
  %991 = icmp eq i32 %953, 5
  br i1 %991, label %992, label %.critedge.i.i

992:                                              ; preds = %990
  br i1 %948, label %993, label %995

993:                                              ; preds = %992
  %994 = call i64 @GetCurrentTimestamp() #18
  br label %997

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %955, i64 1492
  store i8 1, ptr %996, align 4
  br label %997

997:                                              ; preds = %995, %993
  %.sink.i.i = phi i64 [ %994, %993 ], [ 0, %995 ]
  %998 = phi i32 [ 15, %993 ], [ 14, %995 ]
  %999 = getelementptr inbounds nuw i8, ptr %955, i64 1480
  store i64 %.sink.i.i, ptr %999, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %955, i64 1472
  store i32 0, ptr %1000, align 8
  call void @ReportBackgroundWorkerExit(ptr noundef nonnull %955) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #18
  %1001 = icmp eq i32 %935, 0
  br i1 %1001, label %.thread.i170, label %1002

1002:                                             ; preds = %997
  %1003 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %950, ptr noundef nonnull %13, i32 noundef 1024) #18
  br label %.thread.i170

.thread.i170:                                     ; preds = %1002, %997
  %.053.i171 = phi ptr [ %1003, %1002 ], [ null, %997 ]
  %1004 = call zeroext i1 @errstart(i32 noundef range(i32 13, 16) %998, ptr noundef null) #18
  br i1 %1004, label %1005, label %LogChildExit.exit173

1005:                                             ; preds = %.thread.i170
  %1006 = lshr i32 %935, 8
  %1007 = and i32 %1006, 1
  %1008 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %950, i32 noundef %1007) #18
  %.not51.i172 = icmp eq ptr %.053.i171, null
  br i1 %.not51.i172, label %.sink.split.i167, label %.sink.split.sink.split.i164

.sink.split.sink.split.i164:                      ; preds = %1005
  %1009 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i171) #18
  br label %.sink.split.i167

.sink.split.i167:                                 ; preds = %.sink.split.sink.split.i164, %1005
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit173

LogChildExit.exit173:                             ; preds = %.thread.i170, %.sink.split.i167
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #18
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %CleanupBackend.exit.i

.critedge.i.i:                                    ; preds = %990
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #18
  %1010 = icmp eq i32 %935, 0
  br i1 %1010, label %.thread.i158, label %1011

1011:                                             ; preds = %.critedge.i.i
  %1012 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %950, ptr noundef nonnull %14, i32 noundef 1024) #18
  br label %.thread.i158

.thread.i158:                                     ; preds = %1011, %.critedge.i.i
  %.053.i159 = phi ptr [ %1012, %1011 ], [ null, %.critedge.i.i ]
  %1013 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %1013, label %1014, label %LogChildExit.exit161

1014:                                             ; preds = %.thread.i158
  %1015 = lshr i32 %935, 8
  %1016 = and i32 %1015, 1
  %1017 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %950, i32 noundef %1016) #18
  %.not51.i160 = icmp eq ptr %.053.i159, null
  br i1 %.not51.i160, label %.sink.split.i155, label %.sink.split.sink.split.i152

.sink.split.sink.split.i152:                      ; preds = %1014
  %1018 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i159) #18
  br label %.sink.split.i155

.sink.split.i155:                                 ; preds = %.sink.split.sink.split.i152, %1014
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit161

LogChildExit.exit161:                             ; preds = %.thread.i158, %.sink.split.i155
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #18
  br label %CleanupBackend.exit.i

CleanupBackend.exit.i:                            ; preds = %LogChildExit.exit161, %LogChildExit.exit173, %986, %957
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #18
  br label %HandleChildCrash.exit.i

1019:                                             ; preds = %933
  %1020 = icmp eq i32 %935, 0
  %1021 = and i32 %935, 65407
  %or.cond75.i = icmp eq i32 %1021, 256
  %or.cond128.i = or i1 %1020, %or.cond75.i
  br i1 %or.cond128.i, label %1050, label %1022

1022:                                             ; preds = %1019
  %.b3.i121.i = load i1, ptr @FatalError, align 1
  %1023 = load i32, ptr @Shutdown, align 4
  %1024 = icmp eq i32 %1023, 3
  %or.cond.i122.i = select i1 %.b3.i121.i, i1 true, i1 %1024
  br i1 %or.cond.i122.i, label %HandleChildCrash.exit.i, label %1025

1025:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #18
  %1026 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %15, i32 noundef 1024) #18
  %1027 = and i32 %935, 127
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %.thread.i146, label %1034

.thread.i146:                                     ; preds = %1025
  %1029 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1029, label %1030, label %LogChildExit.exit149

1030:                                             ; preds = %.thread.i146
  %1031 = lshr i32 %935, 8
  %1032 = and i32 %1031, 255
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %1032) #18
  %.not51.i148 = icmp eq ptr %1026, null
  br i1 %.not51.i148, label %.sink.split.i143, label %.sink.split.sink.split.i140

1034:                                             ; preds = %1025
  %1035 = shl nuw nsw i32 %1027, 24
  %sext.i138 = add nuw i32 %1035, 16777216
  %1036 = icmp sgt i32 %sext.i138, 33554431
  %1037 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1036, label %1038, label %1042

1038:                                             ; preds = %1034
  br i1 %1037, label %1039, label %LogChildExit.exit149

1039:                                             ; preds = %1038
  %1040 = call ptr @pg_strsignal(i32 noundef %1027) #18
  %1041 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %1027, ptr noundef %1040) #18
  %.not50.i145 = icmp eq ptr %1026, null
  br i1 %.not50.i145, label %.sink.split.i143, label %.sink.split.sink.split.i140

1042:                                             ; preds = %1034
  br i1 %1037, label %1043, label %LogChildExit.exit149

1043:                                             ; preds = %1042
  %1044 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %935) #18
  %.not.i139 = icmp eq ptr %1026, null
  br i1 %.not.i139, label %.sink.split.i143, label %.sink.split.sink.split.i140

.sink.split.sink.split.i140:                      ; preds = %1043, %1039, %1030
  %.sink.ph.i142 = phi i32 [ 2808, %1030 ], [ 2830, %1039 ], [ 2841, %1043 ]
  %1045 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %1026) #18
  br label %.sink.split.i143

.sink.split.i143:                                 ; preds = %.sink.split.sink.split.i140, %1043, %1039, %1030
  %.sink.i144 = phi i32 [ 2808, %1030 ], [ 2830, %1039 ], [ 2841, %1043 ], [ %.sink.ph.i142, %.sink.split.sink.split.i140 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i144, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit149

LogChildExit.exit149:                             ; preds = %.thread.i146, %1038, %1042, %.sink.split.i143
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #18
  %1046 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %LogChildExit.exit149
  %1048 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %1049

1049:                                             ; preds = %1047, %LogChildExit.exit149
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i

1050:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #18
  br i1 %1020, label %.thread.i137, label %1051

1051:                                             ; preds = %1050
  %1052 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %16, i32 noundef 1024) #18
  br label %.thread.i137

.thread.i137:                                     ; preds = %1051, %1050
  %.053.i = phi ptr [ %1052, %1051 ], [ null, %1050 ]
  %1053 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1053, label %1054, label %LogChildExit.exit

1054:                                             ; preds = %.thread.i137
  %1055 = lshr i32 %935, 8
  %1056 = and i32 %1055, 1
  %1057 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %1056) #18
  %.not51.i = icmp eq ptr %.053.i, null
  br i1 %.not51.i, label %.sink.split.i136, label %.sink.split.sink.split.i135

.sink.split.sink.split.i135:                      ; preds = %1054
  %1058 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i) #18
  br label %.sink.split.i136

.sink.split.i136:                                 ; preds = %.sink.split.sink.split.i135, %1054
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit

LogChildExit.exit:                                ; preds = %.thread.i137, %.sink.split.i136
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #18
  br label %HandleChildCrash.exit.i

HandleChildCrash.exit.i:                          ; preds = %LogChildExit.exit, %1049, %1022, %CleanupBackend.exit.i, %932, %905, %900, %LogChildExit.exit209, %StartSysLogger.exit.i48, %849, %822, %817, %811, %784, %780, %774, %747, %743, %737, %710, %705, %699, %672, %668, %662, %634, %SignalChildren.exit.i57, %605, %578, %574, %568, %559, %529, %UpdatePMState.exit79.i, %UpdatePMState.exit.i69
  %1059 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %20, i32 noundef 1) #18
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %.lr.ph.i46, label %process_pm_child_exit.exit

process_pm_child_exit.exit:                       ; preds = %HandleChildCrash.exit.i, %449
  call fastcc void @PostmasterStateMachine()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %1061

1061:                                             ; preds = %process_pm_child_exit.exit, %process_pm_reload_request.exit
  %1062 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %.not29 = icmp eq i32 %1062, 0
  br i1 %.not29, label %process_pm_pmsignal.exit, label %1063

1063:                                             ; preds = %1061
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  %1064 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1063
  %1066 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3627, ptr noundef nonnull @__func__.process_pm_pmsignal) #18
  br label %1067

1067:                                             ; preds = %1065, %1063
  %1068 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0) #18
  %1069 = load i32, ptr @pmState, align 4
  %1070 = icmp eq i32 %1069, 1
  %or.cond.i73 = select i1 %1068, i1 %1070, i1 false
  %1071 = load i32, ptr @Shutdown, align 4
  %1072 = icmp eq i32 %1071, 0
  %or.cond3.i74 = select i1 %or.cond.i73, i1 %1072, i1 false
  br i1 %or.cond3.i74, label %1073, label %1103

1073:                                             ; preds = %1067
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %1074 = load i32, ptr @XLogArchiveMode, align 4
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %1094

1076:                                             ; preds = %1073
  %1077 = call ptr @AssignPostmasterChildSlot(i32 noundef 9) #18
  %.not.i331 = icmp eq ptr %1077, null
  br i1 %.not.i331, label %1078, label %1082

1078:                                             ; preds = %1076
  %1079 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1079, label %1080, label %StartChildProcess.exit333

1080:                                             ; preds = %1078
  %1081 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit333

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = call i32 @postmaster_child_launch(i32 noundef 9, i32 noundef %1084, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1082
  %1088 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %1077) #18
  %1089 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1089, label %1090, label %StartChildProcess.exit333

1090:                                             ; preds = %1087
  %1091 = call ptr @PostmasterChildName(i32 noundef 9) #18
  %1092 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %1091) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit333

1093:                                             ; preds = %1082
  store i32 %1085, ptr %1077, align 8
  br label %StartChildProcess.exit333

StartChildProcess.exit333:                        ; preds = %1087, %1090, %1078, %1080, %1093
  %.0.i332 = phi ptr [ %1077, %1093 ], [ null, %1078 ], [ null, %1080 ], [ null, %1090 ], [ null, %1087 ]
  store ptr %.0.i332, ptr @PgArchPMChild, align 8
  br label %1094

1094:                                             ; preds = %StartChildProcess.exit333, %1073
  %1095 = load i8, ptr @EnableHotStandby, align 1, !range !6, !noundef !7
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1094
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.109) #18
  br label %1098

1098:                                             ; preds = %1097, %1094
  %1099 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1099, label %switch.lookup38, label %UpdatePMState.exit.i87

switch.lookup38:                                  ; preds = %1098
  %1100 = load i32, ptr @pmState, align 4
  %1101 = zext nneg i32 %1100 to i64
  %switch.gep39 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %1101
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  %1102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load40, ptr noundef nonnull @.str.130) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit.i87

UpdatePMState.exit.i87:                           ; preds = %switch.lookup38, %1098
  store i32 2, ptr @pmState, align 4
  br label %1103

1103:                                             ; preds = %UpdatePMState.exit.i87, %1067
  %1104 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1) #18
  %1105 = load i32, ptr @pmState, align 4
  %1106 = icmp eq i32 %1105, 2
  %or.cond5.i75 = select i1 %1104, i1 %1106, i1 false
  %1107 = load i32, ptr @Shutdown, align 4
  %1108 = icmp eq i32 %1107, 0
  %or.cond7.i76 = select i1 %or.cond5.i75, i1 %1108, i1 false
  br i1 %or.cond7.i76, label %1109, label %1118

1109:                                             ; preds = %1103
  %1110 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3670, ptr noundef nonnull @__func__.process_pm_pmsignal) #18
  br label %1113

1113:                                             ; preds = %1111, %1109
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #18
  %1114 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1114, label %switch.lookup41, label %UpdatePMState.exit30.i

switch.lookup41:                                  ; preds = %1113
  %1115 = load i32, ptr @pmState, align 4
  %1116 = zext nneg i32 %1115 to i64
  %switch.gep42 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %1116
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  %1117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load43, ptr noundef nonnull @.str.131) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit30.i

UpdatePMState.exit30.i:                           ; preds = %switch.lookup41, %1113
  store i32 3, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %1118

1118:                                             ; preds = %UpdatePMState.exit30.i, %1103
  %1119 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5) #18
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1118
  %1121 = load i32, ptr @pmState, align 4
  %1122 = icmp ult i32 %1121, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %1122) #18
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %1123

1123:                                             ; preds = %1120, %1118
  %1124 = load ptr, ptr @SysLoggerPMChild, align 8
  %.not23.i = icmp eq ptr %1124, null
  br i1 %.not23.i, label %signal_child.exit328, label %1125

1125:                                             ; preds = %1123
  %1126 = call zeroext i1 @CheckLogrotateSignal() #18
  br i1 %1126, label %1127, label %1145

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr @SysLoggerPMChild, align 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1133 = load i32, ptr %1132, align 8
  %1134 = call ptr @GetBackendTypeDesc(i32 noundef %1133) #18
  %1135 = load i32, ptr %1128, align 8
  %1136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 10, ptr noundef nonnull @.str.124, ptr noundef %1134, i32 noundef %1135) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1137

1137:                                             ; preds = %1131, %1127
  %1138 = call i32 @kill(i32 noundef %1129, i32 noundef 10) #18
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %1140, label %signal_child.exit330

1140:                                             ; preds = %1137
  %1141 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1141, label %1142, label %signal_child.exit330

1142:                                             ; preds = %1140
  %1143 = sext i32 %1129 to i64
  %1144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1143, i32 noundef 10) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit330

signal_child.exit330:                             ; preds = %1137, %1140, %1142
  call void @RemoveLogrotateSignalFiles() #18
  br label %signal_child.exit328

1145:                                             ; preds = %1125
  %1146 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2) #18
  br i1 %1146, label %1147, label %signal_child.exit328

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr @SysLoggerPMChild, align 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = call ptr @GetBackendTypeDesc(i32 noundef %1153) #18
  %1155 = load i32, ptr %1148, align 8
  %1156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 10, ptr noundef nonnull @.str.124, ptr noundef %1154, i32 noundef %1155) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1157

1157:                                             ; preds = %1151, %1147
  %1158 = call i32 @kill(i32 noundef %1149, i32 noundef 10) #18
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %1160, label %signal_child.exit328

1160:                                             ; preds = %1157
  %1161 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1161, label %1162, label %signal_child.exit328

1162:                                             ; preds = %1160
  %1163 = sext i32 %1149 to i64
  %1164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1163, i32 noundef 10) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit328

signal_child.exit328:                             ; preds = %1162, %1160, %1157, %1145, %signal_child.exit330, %1123
  %1165 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3) #18
  %1166 = load i32, ptr @Shutdown, align 4
  %1167 = icmp slt i32 %1166, 2
  %or.cond9.i77 = select i1 %1165, i1 %1167, i1 false
  %1168 = load i32, ptr @pmState, align 4
  %1169 = icmp ult i32 %1168, 5
  %or.cond11.i = select i1 %or.cond9.i77, i1 %1169, i1 false
  br i1 %or.cond11.i, label %1170, label %1171

1170:                                             ; preds = %signal_child.exit328
  store i1 true, ptr @start_autovac_launcher, align 1
  br label %1171

1171:                                             ; preds = %1170, %signal_child.exit328
  %1172 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4) #18
  %1173 = load i32, ptr @Shutdown, align 4
  %1174 = icmp slt i32 %1173, 2
  %or.cond13.i78 = select i1 %1172, i1 %1174, i1 false
  %1175 = load i32, ptr @pmState, align 4
  %1176 = icmp ult i32 %1175, 5
  %or.cond15.i79 = select i1 %or.cond13.i78, i1 %1176, i1 false
  br i1 %or.cond15.i79, label %1177, label %StartAutovacuumWorker.exit.i

1177:                                             ; preds = %1171
  %or.cond.i.i.i85 = icmp samesign ult i32 %1175, 3
  br i1 %or.cond.i.i.i85, label %canAcceptConnections.exit.thread.i.i, label %canAcceptConnections.exit.i.i

canAcceptConnections.exit.i.i:                    ; preds = %1177
  %1178 = call ptr @AssignPostmasterChildSlot(i32 noundef 4) #18
  %.not.i324 = icmp eq ptr %1178, null
  br i1 %.not.i324, label %1179, label %1184

1179:                                             ; preds = %canAcceptConnections.exit.i.i
  %1180 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1180, label %1181, label %canAcceptConnections.exit.thread.i.i

1181:                                             ; preds = %1179
  %1182 = call i32 @errcode(i32 noundef 16581) #18
  %1183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140) #18
  br label %canAcceptConnections.exit.thread.i.i.sink.split

1184:                                             ; preds = %canAcceptConnections.exit.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1186 = load i32, ptr %1185, align 4
  %1187 = call i32 @postmaster_child_launch(i32 noundef 4, i32 noundef %1186, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1184
  %1190 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %1178) #18
  %1191 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1191, label %1192, label %canAcceptConnections.exit.thread.i.i

1192:                                             ; preds = %1189
  %1193 = call ptr @PostmasterChildName(i32 noundef 4) #18
  %1194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %1193) #18
  br label %canAcceptConnections.exit.thread.i.i.sink.split

1195:                                             ; preds = %1184
  store i32 %1187, ptr %1178, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  store i8 0, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  store ptr null, ptr %1197, align 8
  br label %StartAutovacuumWorker.exit.i

canAcceptConnections.exit.thread.i.i.sink.split:  ; preds = %1181, %1192
  %.sink376 = phi i32 [ 3911, %1192 ], [ 3896, %1181 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink376, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.thread.i.i:             ; preds = %canAcceptConnections.exit.thread.i.i.sink.split, %1189, %1179, %1177
  %1198 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not3.i.i = icmp eq ptr %1198, null
  br i1 %.not3.i.i, label %StartAutovacuumWorker.exit.i, label %1199

1199:                                             ; preds = %canAcceptConnections.exit.thread.i.i
  call void @AutoVacWorkerFailed() #18
  store i1 true, ptr @avlauncher_needs_signal, align 1
  br label %StartAutovacuumWorker.exit.i

StartAutovacuumWorker.exit.i:                     ; preds = %1199, %canAcceptConnections.exit.thread.i.i, %1195, %1171
  %1200 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6) #18
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %StartAutovacuumWorker.exit.i
  store i1 true, ptr @WalReceiverRequested, align 1
  br label %1202

1202:                                             ; preds = %1201, %StartAutovacuumWorker.exit.i
  %1203 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 8) #18
  br i1 %1203, label %1204, label %1268

1204:                                             ; preds = %1202
  %1205 = load i32, ptr @pmState, align 4
  %1206 = icmp eq i32 %1205, 7
  br i1 %1206, label %1207, label %1259

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr @PgArchPMChild, align 8
  %.not.i81 = icmp eq ptr %1208, null
  br i1 %.not.i81, label %signal_child.exit323, label %1209

1209:                                             ; preds = %1207
  %1210 = load i32, ptr %1208, align 8
  %1211 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1214 = load i32, ptr %1213, align 8
  %1215 = call ptr @GetBackendTypeDesc(i32 noundef %1214) #18
  %1216 = load i32, ptr %1208, align 8
  %1217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1215, i32 noundef %1216) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1218

1218:                                             ; preds = %1212, %1209
  %1219 = call i32 @kill(i32 noundef %1210, i32 noundef 12) #18
  %1220 = icmp slt i32 %1219, 0
  br i1 %1220, label %1221, label %signal_child.exit323

1221:                                             ; preds = %1218
  %1222 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1222, label %1223, label %signal_child.exit323

1223:                                             ; preds = %1221
  %1224 = sext i32 %1210 to i64
  %1225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1224, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit323

signal_child.exit323:                             ; preds = %1223, %1221, %1218, %1207
  %1226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i31.i = icmp eq ptr %1226, null
  %.not151821.i.i82 = icmp eq ptr %1226, @ActiveChildList
  %.not1518.i.i83 = or i1 %.not.i31.i, %.not151821.i.i82
  br i1 %.not1518.i.i83, label %SignalChildren.exit.i84, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %signal_child.exit323, %select.unfold.us.i.i
  %.sroa.0.020.us.i.i = phi ptr [ %1254, %select.unfold.us.i.i ], [ %1226, %signal_child.exit323 ]
  %1227 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -32
  %1228 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -24
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %.lr.ph.split.us.i.i
  %1232 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -28
  %1233 = load i32, ptr %1232, align 4
  %1234 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %1233) #18
  br i1 %1234, label %.thread38.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1231
  %.pre.i.i = load i32, ptr %1228, align 8
  br label %1235

.thread38.i:                                      ; preds = %1231
  store i32 6, ptr %1228, align 8
  br label %1237

1235:                                             ; preds = %._crit_edge.i.i, %.lr.ph.split.us.i.i
  %1236 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1229, %.lr.ph.split.us.i.i ]
  %.not37.i = icmp eq i32 %1236, 6
  br i1 %.not37.i, label %1237, label %select.unfold.us.i.i

1237:                                             ; preds = %1235, %.thread38.i
  %1238 = load i32, ptr %1227, align 8
  %1239 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %1228, align 8
  %1242 = call ptr @GetBackendTypeDesc(i32 noundef %1241) #18
  %1243 = load i32, ptr %1227, align 8
  %1244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1242, i32 noundef %1243) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1245

1245:                                             ; preds = %1240, %1237
  %1246 = call i32 @kill(i32 noundef %1238, i32 noundef 12) #18
  %1247 = icmp slt i32 %1246, 0
  br i1 %1247, label %1248, label %select.unfold.us.i.i

1248:                                             ; preds = %1245
  %1249 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1249, label %1250, label %select.unfold.us.i.i

1250:                                             ; preds = %1248
  %1251 = sext i32 %1238 to i64
  %1252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1251, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %1250, %1248, %1245, %1235
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i.i, i64 8
  %1254 = load ptr, ptr %1253, align 8
  %.not15.us.i.i = icmp eq ptr %1254, @ActiveChildList
  br i1 %.not15.us.i.i, label %SignalChildren.exit.i84, label %.lr.ph.split.us.i.i, !llvm.loop !15

SignalChildren.exit.i84:                          ; preds = %select.unfold.us.i.i, %signal_child.exit323
  %1255 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1255, label %switch.lookup44, label %UpdatePMState.exit35.i

switch.lookup44:                                  ; preds = %SignalChildren.exit.i84
  %1256 = load i32, ptr @pmState, align 4
  %1257 = zext nneg i32 %1256 to i64
  %switch.gep45 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %1257
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  %1258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load46, ptr noundef nonnull @.str.136) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit35.i

UpdatePMState.exit35.i:                           ; preds = %switch.lookup44, %SignalChildren.exit.i84
  store i32 8, ptr @pmState, align 4
  br label %1268

1259:                                             ; preds = %1204
  %.b24.i = load i1, ptr @FatalError, align 1
  %1260 = load i32, ptr @Shutdown, align 4
  %1261 = icmp eq i32 %1260, 3
  %or.cond17.not.i = select i1 %.b24.i, i1 true, i1 %1261
  br i1 %or.cond17.not.i, label %.thread.i, label %1262

1262:                                             ; preds = %1259
  %1263 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1262
  %1265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3771, ptr noundef nonnull @__func__.process_pm_pmsignal) #18
  br label %1266

1266:                                             ; preds = %1264, %1262
  call fastcc void @HandleFatalError(i1 noundef zeroext false)
  br label %.thread.i

.thread.i:                                        ; preds = %1266, %1259
  %1267 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #18
  br label %1270

1268:                                             ; preds = %UpdatePMState.exit35.i, %1202
  %1269 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #18
  %spec.select.i = or i1 %1203, %1269
  br i1 %spec.select.i, label %1270, label %1271

1270:                                             ; preds = %1268, %.thread.i
  call fastcc void @PostmasterStateMachine()
  br label %1271

1271:                                             ; preds = %1270, %1268
  %1272 = load ptr, ptr @StartupPMChild, align 8
  %.not26.i = icmp eq ptr %1272, null
  br i1 %.not26.i, label %process_pm_pmsignal.exit, label %1273

1273:                                             ; preds = %1271
  %1274 = load i32, ptr @pmState, align 4
  %1275 = add i32 %1274, -1
  %or.cond21.i80 = icmp ult i32 %1275, 3
  br i1 %or.cond21.i80, label %1276, label %process_pm_pmsignal.exit

1276:                                             ; preds = %1273
  %1277 = call zeroext i1 @CheckPromoteSignal() #18
  br i1 %1277, label %1278, label %process_pm_pmsignal.exit

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr @StartupPMChild, align 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = call ptr @GetBackendTypeDesc(i32 noundef %1284) #18
  %1286 = load i32, ptr %1279, align 8
  %1287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1285, i32 noundef %1286) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1288

1288:                                             ; preds = %1282, %1278
  %1289 = call i32 @kill(i32 noundef %1280, i32 noundef 12) #18
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %1291, label %process_pm_pmsignal.exit

1291:                                             ; preds = %1288
  %1292 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1292, label %1293, label %process_pm_pmsignal.exit

1293:                                             ; preds = %1291
  %1294 = sext i32 %1280 to i64
  %1295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1294, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %process_pm_pmsignal.exit

process_pm_pmsignal.exit:                         ; preds = %1276, %1273, %1271, %1288, %1291, %1293, %1061
  %1296 = load i32, ptr %317, align 4
  %1297 = and i32 %1296, 2
  %.not30 = icmp eq i32 %1297, 0
  br i1 %.not30, label %1368, label %1298

1298:                                             ; preds = %process_pm_pmsignal.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #18
  %1299 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = call i32 @AcceptConnection(i32 noundef %1300, ptr noundef nonnull %22) #18
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1359

1303:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  %1304 = load i32, ptr @pmState, align 4
  %1305 = add i32 %1304, -5
  %or.cond.i.i91 = icmp ult i32 %1305, -2
  br i1 %or.cond.i.i91, label %1306, label %1313

1306:                                             ; preds = %1303
  %1307 = load i32, ptr @Shutdown, align 4
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %.thread.i95, label %1309

1309:                                             ; preds = %1306
  %.b14.i.i = load i1, ptr @FatalError, align 1
  %1310 = icmp ne i32 %1304, 1
  %or.cond3.not.i.i = or i1 %1310, %.b14.i.i
  br i1 %or.cond3.not.i.i, label %1311, label %.thread.i95

1311:                                             ; preds = %1309
  %1312 = icmp ne i32 %1304, 2
  %or.cond6.not.i.i = or i1 %1312, %.b14.i.i
  %..i.i = select i1 %or.cond6.not.i.i, i32 3, i32 4
  br label %.thread.i95

1313:                                             ; preds = %1303
  %.b13.i.i = load i1, ptr @connsAllowed, align 1
  br i1 %.b13.i.i, label %.thread.i95, label %1314

1314:                                             ; preds = %1313
  %1315 = call ptr @AssignPostmasterChildSlot(i32 noundef 1) #18
  %.not.i92 = icmp eq ptr %1315, null
  br i1 %.not.i92, label %.thread.i95, label %1322

.thread.i95:                                      ; preds = %1314, %1313, %1311, %1309, %1306
  %.02036.i = phi i32 [ 5, %1314 ], [ %..i.i, %1311 ], [ 1, %1309 ], [ 2, %1306 ], [ 2, %1313 ]
  %1316 = call ptr @AllocDeadEndChild() #18
  %.not29.i96 = icmp eq ptr %1316, null
  br i1 %.not29.i96, label %1317, label %1322

1317:                                             ; preds = %.thread.i95
  %1318 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1318, label %1319, label %BackendStartup.exit

1319:                                             ; preds = %1317
  %1320 = call i32 @errcode(i32 noundef 8389) #18
  %1321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3507, ptr noundef nonnull @__func__.BackendStartup) #18
  br label %BackendStartup.exit

1322:                                             ; preds = %.thread.i95, %1314
  %.02035.i = phi i32 [ 0, %1314 ], [ %.02036.i, %.thread.i95 ]
  %.1.i = phi ptr [ %1315, %1314 ], [ %1316, %.thread.i95 ]
  store i32 %.02035.i, ptr %18, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i8 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %1328 = load i32, ptr %1327, align 4
  %1329 = call i32 @postmaster_child_launch(i32 noundef %1326, i32 noundef %1328, ptr noundef nonnull %18, i64 noundef 4, ptr noundef nonnull %22) #18
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %1351

1331:                                             ; preds = %1322
  %1332 = tail call ptr @__errno_location() #21
  %1333 = load i32, ptr %1332, align 4
  %1334 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %.1.i) #18
  store i32 %1333, ptr %1332, align 4
  %1335 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1331
  %1337 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3530, ptr noundef nonnull @__func__.BackendStartup) #18
  br label %1338

1338:                                             ; preds = %1336, %1331
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %17) #18
  %1339 = call ptr @pg_strerror(i32 noundef %1333) #18
  %1340 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1000, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %1339) #18
  %1341 = load i32, ptr %22, align 8
  %1342 = call zeroext i1 @pg_set_noblock(i32 noundef %1341) #18
  br i1 %1342, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i

.preheader.i.i:                                   ; preds = %1338, %1348
  %1343 = load i32, ptr %22, align 8
  %1344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %1345 = add i64 %1344, 1
  %1346 = call i64 @send(i32 noundef %1343, ptr noundef nonnull %17, i64 noundef %1345, i32 noundef 0) #18
  %1347 = and i64 %1346, 2147483648
  %.not.i.i94 = icmp eq i64 %1347, 0
  br i1 %.not.i.i94, label %report_fork_failure_to_client.exit.i, label %1348

1348:                                             ; preds = %.preheader.i.i
  %1349 = load i32, ptr %1332, align 4
  %1350 = icmp eq i32 %1349, 4
  br i1 %1350, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i, !llvm.loop !17

report_fork_failure_to_client.exit.i:             ; preds = %1348, %.preheader.i.i, %1338
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %17) #18
  br label %BackendStartup.exit

1351:                                             ; preds = %1322
  %1352 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %1352, label %1353, label %1358

1353:                                             ; preds = %1351
  %1354 = load i32, ptr %1325, align 8
  %1355 = call ptr @GetBackendTypeDesc(i32 noundef %1354) #18
  %1356 = load i32, ptr %22, align 8
  %1357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114, ptr noundef %1355, i32 noundef %1329, i32 noundef %1356) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3539, ptr noundef nonnull @__func__.BackendStartup) #18
  br label %1358

1358:                                             ; preds = %1353, %1351
  store i32 %1329, ptr %.1.i, align 8
  br label %BackendStartup.exit

BackendStartup.exit:                              ; preds = %1317, %1319, %report_fork_failure_to_client.exit.i, %1358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br label %1359

1359:                                             ; preds = %BackendStartup.exit, %1298
  %1360 = load i32, ptr %22, align 8
  %.not31 = icmp eq i32 %1360, -1
  br i1 %.not31, label %1367, label %1361

1361:                                             ; preds = %1359
  %1362 = call i32 @close(i32 noundef %1360) #18
  %.not32 = icmp eq i32 %1362, 0
  br i1 %.not32, label %1367, label %1363

1363:                                             ; preds = %1361
  %1364 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1363
  %1366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1694, ptr noundef nonnull @__func__.ServerLoop) #18
  br label %1367

1367:                                             ; preds = %1361, %1365, %1363, %1359
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #18
  br label %1368

1368:                                             ; preds = %process_pm_pmsignal.exit, %1367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

1369:                                             ; preds = %LaunchMissingBackgroundProcesses.exit
  store i1 false, ptr @avlauncher_needs_signal, align 1
  %1370 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not = icmp eq ptr %1370, null
  br i1 %.not, label %signal_child.exit, label %1371

1371:                                             ; preds = %1369
  %1372 = load i32, ptr %1370, align 8
  %1373 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1373, label %1374, label %1380

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1376 = load i32, ptr %1375, align 8
  %1377 = call ptr @GetBackendTypeDesc(i32 noundef %1376) #18
  %1378 = load i32, ptr %1370, align 8
  %1379 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1377, i32 noundef %1378) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1380

1380:                                             ; preds = %1374, %1371
  %1381 = call i32 @kill(i32 noundef %1372, i32 noundef 12) #18
  %1382 = icmp slt i32 %1381, 0
  br i1 %1382, label %1383, label %signal_child.exit

1383:                                             ; preds = %1380
  %1384 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1384, label %1385, label %signal_child.exit

1385:                                             ; preds = %1383
  %1386 = sext i32 %1372 to i64
  %1387 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1386, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit

signal_child.exit:                                ; preds = %1385, %1383, %1380, %1369, %LaunchMissingBackgroundProcesses.exit
  %1388 = call i64 @time(ptr noundef null) #18
  %1389 = load i32, ptr @Shutdown, align 4
  %1390 = icmp sgt i32 %1389, 2
  %.b2224 = load i1, ptr @FatalError, align 1
  %or.cond = select i1 %1390, i1 true, i1 %.b2224
  %1391 = load i64, ptr @AbortStartTime, align 8
  %1392 = icmp ne i64 %1391, 0
  %or.cond3 = select i1 %or.cond, i1 %1392, i1 false
  %1393 = sub i64 %1388, %1391
  %1394 = icmp sgt i64 %1393, 4
  %or.cond34 = select i1 %or.cond3, i1 %1394, i1 false
  br i1 %or.cond34, label %1395, label %1415

1395:                                             ; preds = %signal_child.exit
  %1396 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1396, label %1397, label %1402

1397:                                             ; preds = %1395
  %1398 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = select i1 %1399, ptr @.str.69, ptr @.str.70
  %1401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %1400) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1749, ptr noundef nonnull @__func__.ServerLoop) #18
  br label %1402

1402:                                             ; preds = %1397, %1395
  %1403 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %1404 = trunc nuw i8 %1403 to i1
  %1405 = select i1 %1404, i32 6, i32 9
  %1406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i99 = icmp eq ptr %1406, null
  %.not151821.i.i100 = icmp eq ptr %1406, @ActiveChildList
  %.not1518.i.i101 = or i1 %.not.i.i99, %.not151821.i.i100
  br i1 %.not1518.i.i101, label %SignalChildren.exit.i107, label %.lr.ph.split.i.i102

.lr.ph.split.i.i102:                              ; preds = %1402, %select.unfold.i.i105
  %.sroa.0.020.i.i103 = phi ptr [ %1412, %select.unfold.i.i105 ], [ %1406, %1402 ]
  %1407 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i103, i64 -24
  %1408 = load i32, ptr %1407, align 8
  %.not17.i.i104 = icmp ugt i32 %1408, 15
  br i1 %.not17.i.i104, label %select.unfold.i.i105, label %1409

1409:                                             ; preds = %.lr.ph.split.i.i102
  %1410 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i103, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %1410, i32 noundef range(i32 3, 16) %1405)
  br label %select.unfold.i.i105

select.unfold.i.i105:                             ; preds = %1409, %.lr.ph.split.i.i102
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i103, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %.not15.i.i106 = icmp eq ptr %1412, @ActiveChildList
  br i1 %.not15.i.i106, label %SignalChildren.exit.i107, label %.lr.ph.split.i.i102, !llvm.loop !15

SignalChildren.exit.i107:                         ; preds = %select.unfold.i.i105, %1402
  %1413 = load ptr, ptr @StartupPMChild, align 8
  %.not.i108 = icmp eq ptr %1413, null
  br i1 %.not.i108, label %TerminateChildren.exit, label %1414

1414:                                             ; preds = %SignalChildren.exit.i107
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit

TerminateChildren.exit:                           ; preds = %SignalChildren.exit.i107, %1414
  store i64 0, ptr @AbortStartTime, align 8
  br label %1415

1415:                                             ; preds = %signal_child.exit, %TerminateChildren.exit
  %1416 = sub i64 %1388, %.016
  %1417 = icmp sgt i64 %1416, 59
  br i1 %1417, label %1418, label %1427

1418:                                             ; preds = %1415
  %1419 = call zeroext i1 @RecheckDataDirLockFile() #18
  br i1 %1419, label %1427, label %1420

1420:                                             ; preds = %1418
  %1421 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1420
  %1423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1770, ptr noundef nonnull @__func__.ServerLoop) #18
  br label %1424

1424:                                             ; preds = %1422, %1420
  %1425 = load i32, ptr @MyProcPid, align 4
  %1426 = call i32 @kill(i32 noundef %1425, i32 noundef 3) #18
  br label %1427

1427:                                             ; preds = %1418, %1424, %1415
  %.1 = phi i64 [ %.016, %1415 ], [ %1388, %1424 ], [ %1388, %1418 ]
  %1428 = sub i64 %1388, %.017.ph
  %1429 = icmp sgt i64 %1428, 3479
  br i1 %1429, label %1430, label %42

1430:                                             ; preds = %1427
  call void @TouchSocketFiles() #18
  call void @TouchSocketLockFiles() #18
  br label %.outer
}

; Function Attrs: nounwind uwtable
define dso_local void @ClosePostmasterPorts(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @pm_wait_set, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @FreeWaitEventSetAfterFork(ptr noundef nonnull %2) #18
  store ptr null, ptr @pm_wait_set, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @postmaster_alive_fds, i64 4), align 4
  %6 = tail call i32 @close(i32 noundef %5) #18
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode_for_file_access() #18
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1861, ptr noundef nonnull @__func__.ClosePostmasterPorts) #18
  unreachable

11:                                               ; preds = %4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @postmaster_alive_fds, i64 4), align 4
  tail call void @ReleaseExternalFD() #18
  %12 = load ptr, ptr @ListenSockets, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %28, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load i32, ptr @NumListenSockets, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %24
  %.pre = load ptr, ptr @ListenSockets, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  tail call void @pfree(ptr noundef %15) #18
  br label %28

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ListenSockets, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @close(i32 noundef %18) #18
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1880, ptr noundef nonnull @__func__.ClosePostmasterPorts) #18
  br label %24

24:                                               ; preds = %.lr.ph, %22, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @NumListenSockets, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

28:                                               ; preds = %._crit_edge, %11
  store i32 0, ptr @NumListenSockets, align 4
  store ptr null, ptr @ListenSockets, align 8
  br i1 %0, label %35, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @syslogPipe, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @close(i32 noundef %30) #18
  br label %34

34:                                               ; preds = %32, %29
  store i32 -1, ptr @syslogPipe, align 4
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @FreeWaitEventSetAfterFork(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @ReleaseExternalFD() local_unnamed_addr #4

declare i64 @timestamptz_to_time_t(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #4

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #3

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not913.not17 = icmp eq ptr %2, @ActiveChildList
  %.not913.not = or i1 %.not, %.not913.not17
  br i1 %.not913.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.sroa.0.014 = phi ptr [ %9, %select.unfold ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %select.unfold

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 -8
  store i8 1, ptr %7, align 8
  br label %.loopexit

select.unfold:                                    ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.not = icmp eq ptr %9, @ActiveChildList
  br i1 %.not9.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %select.unfold, %1, %6
  %.not911 = phi i1 [ true, %6 ], [ false, %1 ], [ false, %select.unfold ]
  ret i1 %.not911
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @RemoveSocketFiles() local_unnamed_addr #4

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @get_pkglib_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #4

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ResetLatch(ptr noundef) local_unnamed_addr #4

declare i32 @AcceptConnection(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @signal_child(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 16) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %4, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %2
  %switch.tableidx = add nsw i32 %1, -1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.signal_child, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @GetBackendTypeDesc(i32 noundef %7) #18
  %9 = load i32, ptr %0, align 8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef %1, ptr noundef nonnull %switch.load, ptr noundef %8, i32 noundef %9) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %11

11:                                               ; preds = %switch.lookup, %2
  %12 = tail call i32 @kill(i32 noundef %3, i32 noundef %1) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = sext i32 %3 to i64
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %17, i32 noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %19

19:                                               ; preds = %14, %16, %11
  switch i32 %1, label %29 [
    i32 2, label %20
    i32 15, label %20
    i32 3, label %20
    i32 9, label %20
    i32 6, label %20
  ]

20:                                               ; preds = %19, %19, %19, %19, %19
  %21 = sub i32 0, %3
  %22 = tail call i32 @kill(i32 noundef %21, i32 noundef %1) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = sext i32 %21 to i64
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %27, i32 noundef %1) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3408, ptr noundef nonnull @__func__.signal_child) #18
  br label %29

29:                                               ; preds = %19, %20, %26, %24
  ret void
}

declare zeroext i1 @RecheckDataDirLockFile() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @TouchSocketFiles() local_unnamed_addr #4

declare void @TouchSocketLockFiles() local_unnamed_addr #4

declare void @FreeWaitEventSet(ptr noundef) local_unnamed_addr #4

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ForgetBackgroundWorker(ptr noundef) local_unnamed_addr #4

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @PostmasterStateMachine() unnamed_addr #2 {
  %1 = alloca [4 x i32], align 4
  %2 = alloca [4 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = load i32, ptr @pmState, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, 2
  %.b31 = load i1, ptr @connsAllowed, align 1
  %or.cond13.not = select i1 %or.cond, i1 %.b31, i1 false
  br i1 %or.cond13.not, label %8, label %16

8:                                                ; preds = %0
  %9 = tail call fastcc i32 @CountChildren(i32 2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %thread-pre-split

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %12, label %switch.lookup, label %.thread116

switch.lookup:                                    ; preds = %11
  %13 = load i32, ptr @pmState, align 4
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.133) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.thread116

.thread116:                                       ; preds = %switch.lookup, %11
  store i32 5, ptr @pmState, align 4
  br label %19

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr @pmState, align 4
  br label %16

16:                                               ; preds = %thread-pre-split, %0
  %17 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %0 ]
  %18 = add i32 %17, -5
  %or.cond3 = icmp ult i32 %18, 2
  br i1 %or.cond3, label %19, label %SignalChildren.exit76

19:                                               ; preds = %.thread116, %16
  %20 = phi i32 [ 5, %.thread116 ], [ %17, %16 ]
  store i32 1, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %23, align 4
  br label %24

24:                                               ; preds = %24, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %24 ]
  %.sroa.0.05.i = phi i32 [ 0, %19 ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = shl nuw i32 1, %26
  %28 = or i32 %27, %.sroa.0.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %btmask_add_n.exit, label %24, !llvm.loop !21

btmask_add_n.exit:                                ; preds = %24
  store i32 15, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 14, ptr %31, align 4
  br label %32

32:                                               ; preds = %32, %btmask_add_n.exit
  %indvars.iv.i37 = phi i64 [ 0, %btmask_add_n.exit ], [ %indvars.iv.next.i39, %32 ]
  %.sroa.0.05.i38 = phi i32 [ %28, %btmask_add_n.exit ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i37
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw i32 1, %34
  %36 = or i32 %35, %.sroa.0.05.i38
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 4
  br i1 %exitcond.not.i40, label %btmask_add_n.exit41, label %32, !llvm.loop !21

btmask_add_n.exit41:                              ; preds = %32
  store i32 12, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 13, ptr %37, align 4
  br label %38

38:                                               ; preds = %38, %btmask_add_n.exit41
  %indvars.iv.i42 = phi i64 [ 0, %btmask_add_n.exit41 ], [ %indvars.iv.next.i44, %38 ]
  %.sroa.0.05.i43 = phi i32 [ %36, %btmask_add_n.exit41 ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i42
  %40 = load i32, ptr %39, align 4
  %41 = shl nuw i32 1, %40
  %42 = or i32 %41, %.sroa.0.05.i43
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 2
  br i1 %exitcond.not.i45, label %btmask_add_n.exit46, label %38, !llvm.loop !21

btmask_add_n.exit46:                              ; preds = %38
  %.b3032 = load i1, ptr @FatalError, align 1
  %43 = load i32, ptr @Shutdown, align 4
  %44 = icmp sgt i32 %43, 2
  %or.cond5 = select i1 %.b3032, i1 true, i1 %44
  br i1 %or.cond5, label %45, label %btmask_add_n.exit51

45:                                               ; preds = %btmask_add_n.exit46
  store i32 11, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 9, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %47, align 4
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv.i47 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i49, %48 ]
  %.sroa.0.05.i48 = phi i32 [ %42, %45 ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i47
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %.sroa.0.05.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 3
  br i1 %exitcond.not.i50, label %btmask_add_n.exit51, label %48, !llvm.loop !21

btmask_add_n.exit51:                              ; preds = %48, %btmask_add_n.exit46
  %.sroa.020.0 = phi i32 [ %42, %btmask_add_n.exit46 ], [ %52, %48 ]
  %53 = icmp eq i32 %20, 5
  br i1 %53, label %54, label %89

54:                                               ; preds = %btmask_add_n.exit51
  tail call void @ForgetUnstartedBackgroundWorkers() #18
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i = icmp eq ptr %55, null
  %.not151821.i = icmp eq ptr %55, @ActiveChildList
  %.not1518.i = or i1 %.not.i, %.not151821.i
  br i1 %.not1518.i, label %SignalChildren.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %56 = and i32 %.sroa.020.0, 64
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %.sroa.020.0, 2
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %57, %59
  br i1 %60, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %select.unfold.us.i
  %.sroa.0.020.us.i = phi ptr [ %76, %select.unfold.us.i ], [ %55, %.lr.ph.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i, i64 -32
  %62 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i, i64 -24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph.split.us.i
  %66 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i, i64 -28
  %67 = load i32, ptr %66, align 4
  %68 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %67) #18
  br i1 %68, label %69, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %65
  %.pre.i = load i32, ptr %62, align 8
  br label %70

69:                                               ; preds = %65
  store i32 6, ptr %62, align 8
  br label %70

70:                                               ; preds = %69, %._crit_edge.i, %.lr.ph.split.us.i
  %71 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 6, %69 ], [ %63, %.lr.ph.split.us.i ]
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %.sroa.020.0
  %.not17.us.i = icmp eq i32 %73, 0
  br i1 %.not17.us.i, label %select.unfold.us.i, label %74

74:                                               ; preds = %70
  tail call fastcc void @signal_child(ptr noundef nonnull %61, i32 noundef 15)
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %74, %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not15.us.i = icmp eq ptr %76, @ActiveChildList
  br i1 %.not15.us.i, label %SignalChildren.exit, label %.lr.ph.split.us.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %select.unfold.i
  %.sroa.0.020.i = phi ptr [ %84, %select.unfold.i ], [ %55, %.lr.ph.i ]
  %77 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 -24
  %78 = load i32, ptr %77, align 8
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %.sroa.020.0
  %.not17.i = icmp eq i32 %80, 0
  br i1 %.not17.i, label %select.unfold.i, label %81

81:                                               ; preds = %.lr.ph.split.i
  %82 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %82, i32 noundef 15)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %81, %.lr.ph.split.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not15.i = icmp eq ptr %84, @ActiveChildList
  br i1 %.not15.i, label %SignalChildren.exit, label %.lr.ph.split.i, !llvm.loop !15

SignalChildren.exit:                              ; preds = %select.unfold.i, %select.unfold.us.i, %54
  %85 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %85, label %switch.lookup148, label %UpdatePMState.exit55

switch.lookup148:                                 ; preds = %SignalChildren.exit
  %86 = load i32, ptr @pmState, align 4
  %87 = zext nneg i32 %86 to i64
  %switch.gep149 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %87
  %switch.load150 = load ptr, ptr %switch.gep149, align 8
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load150, ptr noundef nonnull @.str.134) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit55

UpdatePMState.exit55:                             ; preds = %SignalChildren.exit, %switch.lookup148
  store i32 6, ptr @pmState, align 4
  br label %89

89:                                               ; preds = %UpdatePMState.exit55, %btmask_add_n.exit51
  %90 = tail call fastcc i32 @CountChildren(i32 %.sroa.020.0)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %SignalChildren.exit76

92:                                               ; preds = %89
  %93 = load i32, ptr @Shutdown, align 4
  %94 = icmp sgt i32 %93, 2
  %.b33 = load i1, ptr @FatalError, align 1
  %or.cond7 = select i1 %94, i1 true, i1 %.b33
  br i1 %or.cond7, label %95, label %112

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %96, label %switch.lookup151, label %UpdatePMState.exit59

switch.lookup151:                                 ; preds = %95
  %97 = load i32, ptr @pmState, align 4
  %98 = zext nneg i32 %97 to i64
  %switch.gep152 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %98
  %switch.load153 = load ptr, ptr %switch.gep152, align 8
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load153, ptr noundef nonnull @.str.137) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit59

UpdatePMState.exit59:                             ; preds = %95, %switch.lookup151
  store i32 10, ptr @pmState, align 4
  %100 = load ptr, ptr @pm_wait_set, align 8
  %.not.i60 = icmp eq ptr %100, null
  br i1 %.not.i60, label %ConfigurePostmasterWaitSet.exit, label %101

101:                                              ; preds = %UpdatePMState.exit59
  tail call void @FreeWaitEventSet(ptr noundef nonnull %100) #18
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %UpdatePMState.exit59, %101
  store ptr null, ptr @pm_wait_set, align 8
  %102 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #18
  store ptr %102, ptr @pm_wait_set, align 8
  %103 = load ptr, ptr @MyLatch, align 8
  %104 = tail call i32 @AddWaitEventToSet(ptr noundef %102, i32 noundef 1, i32 noundef -1, ptr noundef %103, ptr noundef null) #18
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i64 = icmp eq ptr %105, null
  %.not151821.i65 = icmp eq ptr %105, @ActiveChildList
  %.not1518.i66 = or i1 %.not.i64, %.not151821.i65
  br i1 %.not1518.i66, label %SignalChildren.exit76, label %.lr.ph.split.i68

.lr.ph.split.i68:                                 ; preds = %ConfigurePostmasterWaitSet.exit, %select.unfold.i72
  %.sroa.0.020.i69 = phi ptr [ %111, %select.unfold.i72 ], [ %105, %ConfigurePostmasterWaitSet.exit ]
  %106 = getelementptr inbounds i8, ptr %.sroa.0.020.i69, i64 -24
  %107 = load i32, ptr %106, align 8
  %.not118 = icmp eq i32 %107, 2
  br i1 %.not118, label %108, label %select.unfold.i72

108:                                              ; preds = %.lr.ph.split.i68
  %109 = getelementptr inbounds i8, ptr %.sroa.0.020.i69, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %109, i32 noundef 3)
  br label %select.unfold.i72

select.unfold.i72:                                ; preds = %108, %.lr.ph.split.i68
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i69, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not15.i74 = icmp eq ptr %111, @ActiveChildList
  br i1 %.not15.i74, label %SignalChildren.exit76, label %.lr.ph.split.i68, !llvm.loop !15

112:                                              ; preds = %92
  %113 = load ptr, ptr @CheckpointerPMChild, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = tail call fastcc ptr @StartChildProcess(i32 noundef 11)
  store ptr %116, ptr @CheckpointerPMChild, align 8
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %122, label %.thread

.thread:                                          ; preds = %112, %115
  %117 = phi ptr [ %116, %115 ], [ %113, %112 ]
  tail call fastcc void @signal_child(ptr noundef nonnull %117, i32 noundef 2)
  %118 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %118, label %switch.lookup154, label %SignalChildren.exit76.thread

switch.lookup154:                                 ; preds = %.thread
  %119 = load i32, ptr @pmState, align 4
  %120 = zext nneg i32 %119 to i64
  %switch.gep155 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %120
  %switch.load156 = load ptr, ptr %switch.gep155, align 8
  %121 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load156, ptr noundef nonnull @.str.135) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %SignalChildren.exit76.thread

SignalChildren.exit76.thread:                     ; preds = %switch.lookup154, %.thread
  store i32 7, ptr @pmState, align 4
  br label %ConfigurePostmasterWaitSet.exit105

122:                                              ; preds = %115
  tail call fastcc void @HandleFatalError(i1 noundef zeroext false)
  br label %SignalChildren.exit76

SignalChildren.exit76:                            ; preds = %select.unfold.i72, %ConfigurePostmasterWaitSet.exit, %89, %122, %16
  %.pr107 = load i32, ptr @pmState, align 4
  %123 = icmp eq i32 %.pr107, 8
  br i1 %123, label %124, label %142

124:                                              ; preds = %SignalChildren.exit76
  store i32 11, ptr %5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %126, align 4
  br label %127

127:                                              ; preds = %127, %124
  %indvars.iv.i81 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i82, %127 ]
  %.sroa.04.07.i = phi i32 [ 131071, %124 ], [ %132, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i81
  %129 = load i32, ptr %128, align 4
  %130 = shl nuw i32 1, %129
  %131 = xor i32 %130, -1
  %132 = and i32 %.sroa.04.07.i, %131
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 3
  br i1 %exitcond.not.i83, label %btmask_all_except_n.exit, label %127, !llvm.loop !22

btmask_all_except_n.exit:                         ; preds = %127
  %133 = tail call fastcc i32 @CountChildren(i32 %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %thread-pre-split108

135:                                              ; preds = %btmask_all_except_n.exit
  %136 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %136, label %switch.lookup157, label %UpdatePMState.exit87

switch.lookup157:                                 ; preds = %135
  %137 = load i32, ptr @pmState, align 4
  %138 = zext nneg i32 %137 to i64
  %switch.gep158 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %138
  %switch.load159 = load ptr, ptr %switch.gep158, align 8
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load159, ptr noundef nonnull @.str.138) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit87

UpdatePMState.exit87:                             ; preds = %135, %switch.lookup157
  store i32 9, ptr @pmState, align 4
  %140 = load ptr, ptr @CheckpointerPMChild, align 8
  %.not34 = icmp eq ptr %140, null
  br i1 %.not34, label %ConfigurePostmasterWaitSet.exit105, label %141

141:                                              ; preds = %UpdatePMState.exit87
  tail call fastcc void @signal_child(ptr noundef nonnull %140, i32 noundef 12)
  br label %thread-pre-split108

thread-pre-split108:                              ; preds = %141, %btmask_all_except_n.exit
  %.pr109 = load i32, ptr @pmState, align 4
  br label %142

142:                                              ; preds = %thread-pre-split108, %SignalChildren.exit76
  %143 = phi i32 [ %.pr109, %thread-pre-split108 ], [ %.pr107, %SignalChildren.exit76 ]
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %btmask_all_except_n.exit92, label %152

btmask_all_except_n.exit92:                       ; preds = %142
  %145 = tail call fastcc i32 @CountChildren(i32 65535)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %btmask_all_except_n.exit92.thread-pre-split111_crit_edge

btmask_all_except_n.exit92.thread-pre-split111_crit_edge: ; preds = %btmask_all_except_n.exit92
  %.pr112.pre = load i32, ptr @pmState, align 4
  br label %152

147:                                              ; preds = %btmask_all_except_n.exit92
  %148 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %148, label %switch.lookup160, label %.thread131

switch.lookup160:                                 ; preds = %147
  %149 = load i32, ptr @pmState, align 4
  %150 = zext nneg i32 %149 to i64
  %switch.gep161 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %150
  %switch.load162 = load ptr, ptr %switch.gep161, align 8
  %151 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load162, ptr noundef nonnull @.str.139) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.thread131

152:                                              ; preds = %142, %btmask_all_except_n.exit92.thread-pre-split111_crit_edge
  %.pr112 = phi i32 [ %.pr112.pre, %btmask_all_except_n.exit92.thread-pre-split111_crit_edge ], [ %143, %142 ]
  %153 = icmp eq i32 %.pr112, 11
  %154 = load i32, ptr @Shutdown, align 4
  %155 = icmp sgt i32 %154, 0
  %or.cond9 = select i1 %155, i1 %153, i1 false
  br i1 %or.cond9, label %158, label %165

.thread131:                                       ; preds = %switch.lookup160, %147
  store i32 11, ptr @pmState, align 4
  %156 = load i32, ptr @Shutdown, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.thread133

158:                                              ; preds = %.thread131, %152
  %.b2936 = load i1, ptr @FatalError, align 1
  br i1 %.b2936, label %159, label %164

159:                                              ; preds = %158
  %160 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3114, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %163

163:                                              ; preds = %159, %161
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

164:                                              ; preds = %158
  tail call fastcc void @ExitPostmaster(i32 noundef 0) #20
  unreachable

165:                                              ; preds = %152
  br i1 %153, label %.thread133, label %ConfigurePostmasterWaitSet.exit105

.thread133:                                       ; preds = %.thread131, %165
  %166 = load i32, ptr @StartupStatus, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %.thread133
  %169 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3140, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %172

172:                                              ; preds = %168, %170
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

173:                                              ; preds = %.thread133
  %174 = load i8, ptr @restart_after_crash, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3146, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %180

180:                                              ; preds = %176, %178
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

181:                                              ; preds = %173
  %.b2835 = load i1, ptr @FatalError, align 1
  br i1 %.b2835, label %182, label %ConfigurePostmasterWaitSet.exit105

182:                                              ; preds = %181
  %183 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3158, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %186

186:                                              ; preds = %182, %184
  %187 = load i8, ptr @remove_temp_files_after_crash, align 1, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void @RemovePgTempFiles() #18
  br label %190

190:                                              ; preds = %189, %186
  tail call void @ResetBackgroundWorkerCrashTimes() #18
  tail call void @shmem_exit(i32 noundef 1) #18
  tail call void @LocalProcessControlFile(i1 noundef zeroext true) #18
  tail call void @CreateSharedMemoryAndSemaphores() #18
  %191 = tail call fastcc ptr @StartChildProcess(i32 noundef 12)
  store ptr %191, ptr @StartupPMChild, align 8
  store i32 1, ptr @StartupStatus, align 4
  %192 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %192, label %switch.lookup163, label %UpdatePMState.exit100

switch.lookup163:                                 ; preds = %190
  %193 = load i32, ptr @pmState, align 4
  %194 = zext nneg i32 %193 to i64
  %switch.gep164 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %194
  %switch.load165 = load ptr, ptr %switch.gep164, align 8
  %195 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load165, ptr noundef nonnull @.str.129) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit100

UpdatePMState.exit100:                            ; preds = %190, %switch.lookup163
  store i32 1, ptr @pmState, align 4
  store i64 0, ptr @AbortStartTime, align 8
  %196 = load ptr, ptr @pm_wait_set, align 8
  %.not.i101 = icmp eq ptr %196, null
  br i1 %.not.i101, label %198, label %197

197:                                              ; preds = %UpdatePMState.exit100
  tail call void @FreeWaitEventSet(ptr noundef nonnull %196) #18
  br label %198

198:                                              ; preds = %197, %UpdatePMState.exit100
  store ptr null, ptr @pm_wait_set, align 8
  %199 = load i32, ptr @NumListenSockets, align 4
  %200 = add i32 %199, 1
  %201 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %200) #18
  store ptr %201, ptr @pm_wait_set, align 8
  %202 = load ptr, ptr @MyLatch, align 8
  %203 = tail call i32 @AddWaitEventToSet(ptr noundef %201, i32 noundef 1, i32 noundef -1, ptr noundef %202, ptr noundef null) #18
  %204 = load i32, ptr @NumListenSockets, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i102, label %ConfigurePostmasterWaitSet.exit105

.lr.ph.i102:                                      ; preds = %198, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %.lr.ph.i102 ], [ 0, %198 ]
  %206 = load ptr, ptr @pm_wait_set, align 8
  %207 = load ptr, ptr @ListenSockets, align 8
  %208 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv.i103
  %209 = load i32, ptr %208, align 4
  %210 = tail call i32 @AddWaitEventToSet(ptr noundef %206, i32 noundef 2, i32 noundef %209, ptr noundef null, ptr noundef null) #18
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %211 = load i32, ptr @NumListenSockets, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i104, %212
  br i1 %213, label %.lr.ph.i102, label %ConfigurePostmasterWaitSet.exit105, !llvm.loop !13

ConfigurePostmasterWaitSet.exit105:               ; preds = %.lr.ph.i102, %UpdatePMState.exit87, %SignalChildren.exit76.thread, %165, %198, %181
  ret void
}

declare void @SetQuitSignalReason(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CountChildren(i32 %0) unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not161922 = icmp eq ptr %2, @ActiveChildList
  %.not1619 = or i1 %.not, %.not161922
  br i1 %.not1619, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = and i32 %0, 64
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, 2
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %4, %6
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.sroa.0.021.us = phi ptr [ %31, %select.unfold.us ], [ %2, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %select.unfold.us ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.021.us, i64 -32
  %9 = getelementptr inbounds i8, ptr %.sroa.0.021.us, i64 -24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.us, i64 -28
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %14) #18
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %9, align 8
  br label %17

16:                                               ; preds = %12
  store i32 6, ptr %9, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %16, %.lr.ph.split.us
  %18 = phi i32 [ %.pre, %._crit_edge ], [ 6, %16 ], [ %10, %.lr.ph.split.us ]
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %0
  %.not18.us = icmp eq i32 %20, 0
  br i1 %.not18.us, label %select.unfold.us, label %21

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #18
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %25 = tail call ptr @GetBackendTypeDesc(i32 noundef %24) #18
  %26 = load i32, ptr %8, align 8
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, ptr noundef %25, i32 noundef %26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3867, ptr noundef nonnull @__func__.CountChildren) #18
  br label %28

28:                                               ; preds = %23, %21
  %29 = add i32 %.020.us, 1
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %28, %17
  %.1.us = phi i32 [ %29, %28 ], [ %.020.us, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.us, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not16.us = icmp eq ptr %31, @ActiveChildList
  br i1 %.not16.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.sroa.0.021 = phi ptr [ %47, %select.unfold ], [ %2, %.lr.ph ]
  %.020 = phi i32 [ %.1, %select.unfold ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 -32
  %33 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 -24
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %0
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %select.unfold, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #18
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr %33, align 8
  %41 = tail call ptr @GetBackendTypeDesc(i32 noundef %40) #18
  %42 = load i32, ptr %32, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, ptr noundef %41, i32 noundef %42) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3867, ptr noundef nonnull @__func__.CountChildren) #18
  br label %44

44:                                               ; preds = %39, %37
  %45 = add i32 %.020, 1
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph.split, %44
  %.1 = phi i32 [ %45, %44 ], [ %.020, %.lr.ph.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not16 = icmp eq ptr %47, @ActiveChildList
  br i1 %.not16, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !23

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.us, %select.unfold.us ], [ %.1, %select.unfold ]
  ret i32 %.0.lcssa
}

declare void @ForgetUnstartedBackgroundWorkers() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @HandleFatalError(i1 noundef zeroext %0) unnamed_addr #2 {
  tail call void @SetQuitSignalReason(i32 noundef 1) #18
  %2 = load i8, ptr @send_abort_for_crash, align 1, !range !6
  %3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %0, i1 %3, i1 false
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i = icmp eq ptr %4, null
  %.not151821.i.i = icmp eq ptr %4, @ActiveChildList
  %.not1518.i.i = or i1 %.not.i.i, %.not151821.i.i
  br i1 %or.cond, label %.split5, label %.split

.split5:                                          ; preds = %1
  br i1 %.not1518.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split5, %select.unfold.i.i
  %.sroa.0.020.i.i = phi ptr [ %10, %select.unfold.i.i ], [ %4, %.split5 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -24
  %6 = load i32, ptr %5, align 8
  %.not17.i.i = icmp ugt i32 %6, 15
  br i1 %.not17.i.i, label %select.unfold.i.i, label %7

7:                                                ; preds = %.lr.ph.split.i.i
  %8 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %8, i32 noundef range(i32 1, 16) 6)
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %7, %.lr.ph.split.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i = icmp eq ptr %10, @ActiveChildList
  br i1 %.not15.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

SignalChildren.exit.i:                            ; preds = %select.unfold.i.i, %.split5
  %11 = load ptr, ptr @StartupPMChild, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %TerminateChildren.exit, label %TerminateChildren.exit.sink.split

.split:                                           ; preds = %1
  br i1 %.not1518.i.i, label %SignalChildren.exit.i14, label %.lr.ph.split.i.i9

.lr.ph.split.i.i9:                                ; preds = %.split, %select.unfold.i.i12
  %.sroa.0.020.i.i10 = phi ptr [ %17, %select.unfold.i.i12 ], [ %4, %.split ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i10, i64 -24
  %13 = load i32, ptr %12, align 8
  %.not17.i.i11 = icmp ugt i32 %13, 15
  br i1 %.not17.i.i11, label %select.unfold.i.i12, label %14

14:                                               ; preds = %.lr.ph.split.i.i9
  %15 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i10, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %15, i32 noundef range(i32 1, 16) 3)
  br label %select.unfold.i.i12

select.unfold.i.i12:                              ; preds = %14, %.lr.ph.split.i.i9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i10, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not15.i.i13 = icmp eq ptr %17, @ActiveChildList
  br i1 %.not15.i.i13, label %SignalChildren.exit.i14, label %.lr.ph.split.i.i9, !llvm.loop !15

SignalChildren.exit.i14:                          ; preds = %select.unfold.i.i12, %.split
  %18 = load ptr, ptr @StartupPMChild, align 8
  %.not.i15 = icmp eq ptr %18, null
  br i1 %.not.i15, label %TerminateChildren.exit, label %TerminateChildren.exit.sink.split

TerminateChildren.exit.sink.split:                ; preds = %SignalChildren.exit.i14, %SignalChildren.exit.i
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit

TerminateChildren.exit:                           ; preds = %TerminateChildren.exit.sink.split, %SignalChildren.exit.i14, %SignalChildren.exit.i
  store i1 true, ptr @FatalError, align 1
  %19 = load i32, ptr @pmState, align 4
  switch i32 %19, label %32 [
    i32 9, label %22
    i32 8, label %22
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 7, label %22
  ]

20:                                               ; preds = %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit
  %21 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %21, label %.sink.split.sink.split, label %.sink.split

22:                                               ; preds = %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit
  %23 = load ptr, ptr @pm_wait_set, align 8
  %.not.i17 = icmp eq ptr %23, null
  br i1 %.not.i17, label %ConfigurePostmasterWaitSet.exit, label %24

24:                                               ; preds = %22
  tail call void @FreeWaitEventSet(ptr noundef nonnull %23) #18
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %22, %24
  store ptr null, ptr @pm_wait_set, align 8
  %25 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #18
  store ptr %25, ptr @pm_wait_set, align 8
  %26 = load ptr, ptr @MyLatch, align 8
  %27 = tail call i32 @AddWaitEventToSet(ptr noundef %25, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef null) #18
  %28 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %28, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %ConfigurePostmasterWaitSet.exit, %20
  %switch.table.HandleFatalError.sink = phi ptr [ @switch.table.HandleFatalError.20, %20 ], [ @switch.table.HandleFatalError.20, %ConfigurePostmasterWaitSet.exit ]
  %.str.134.sink = phi ptr [ @.str.134, %20 ], [ @.str.137, %ConfigurePostmasterWaitSet.exit ]
  %.sink.ph = phi i32 [ 6, %20 ], [ 10, %ConfigurePostmasterWaitSet.exit ]
  %29 = load i32, ptr @pmState, align 4
  %30 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr %switch.table.HandleFatalError.sink, i64 0, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull %.str.134.sink) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %ConfigurePostmasterWaitSet.exit, %20
  %.sink = phi i32 [ 6, %20 ], [ 10, %ConfigurePostmasterWaitSet.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr @pmState, align 4
  br label %32

32:                                               ; preds = %.sink.split, %TerminateChildren.exit
  %33 = load i64, ptr @AbortStartTime, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i64 @time(ptr noundef null) #18
  store i64 %36, ptr @AbortStartTime, align 8
  br label %37

37:                                               ; preds = %35, %32
  ret void
}

declare void @ResetBackgroundWorkerCrashTimes() local_unnamed_addr #4

declare void @shmem_exit(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @IsPostmasterChildWalSender(i32 noundef) local_unnamed_addr #4

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #4

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @ReleasePostmasterChildSlot(ptr noundef) local_unnamed_addr #4

declare ptr @FindPostmasterChildByPid(i32 noundef) local_unnamed_addr #4

declare ptr @pgstat_get_crashed_backend_activity(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #4

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #4

declare void @BackgroundWorkerStopNotifications(i32 noundef) local_unnamed_addr #4

declare void @ReportBackgroundWorkerExit(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @CheckPostmasterSignal(i32 noundef) local_unnamed_addr #4

declare void @BackgroundWorkerStateChange(i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @CheckLogrotateSignal() local_unnamed_addr #4

declare zeroext i1 @CheckPromoteSignal() local_unnamed_addr #4

declare void @AutoVacWorkerFailed() local_unnamed_addr #4

declare ptr @AssignPostmasterChildSlot(i32 noundef) local_unnamed_addr #4

declare ptr @AllocDeadEndChild() local_unnamed_addr #4

declare i32 @postmaster_child_launch(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pg_set_noblock(i32 noundef) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare zeroext i1 @AutoVacuumingActive() local_unnamed_addr #4

declare zeroext i1 @PgArchCanRestart() local_unnamed_addr #4

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @SlotSyncWorkerCanRestart() local_unnamed_addr #4

declare void @SetLatch(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #14

declare ptr @PostmasterChildName(i32 noundef) local_unnamed_addr #4

declare i32 @SysLogger_Start(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @ReportBackgroundWorkerPID(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

declare void @ReserveExternalFD() local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @errcode_for_socket_access() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
