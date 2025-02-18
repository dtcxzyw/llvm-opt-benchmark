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
  %.073.be = phi ptr [ %.073, %101 ], [ %.073, %97 ], [ %.073, %93 ], [ %.073, %92 ], [ %.073, %90 ], [ %.073, %88 ], [ %.073, %87 ], [ %.073, %86 ], [ %.073, %84 ], [ %.073, %83 ], [ %.073, %81 ], [ %.073, %80 ], [ %.073, %78 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %70 ], [ %.073, %69 ], [ %.073, %65 ], [ %.073, %62 ], [ %.073, %58 ], [ %37, %35 ], [ %.073, %34 ], [ %.073, %32 ], [ %.073, %30 ], [ %.073, %30 ]
  %.070.be = phi ptr [ %.070, %101 ], [ %.070, %97 ], [ %.070, %93 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %84 ], [ %.070, %83 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %78 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %70 ], [ %.070, %69 ], [ %.070, %65 ], [ %64, %62 ], [ %.070, %58 ], [ %.070, %35 ], [ %.070, %34 ], [ %.070, %32 ], [ %.070, %30 ], [ %.070, %30 ]
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
  %4 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.tableidx = add nsw i32 %0, -1
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds [11 x ptr], ptr @switch.table.UpdatePMState.2, i64 0, i64 %5
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

.outer:                                           ; preds = %1438, %ConfigurePostmasterWaitSet.exit
  %.015.ph = phi i64 [ %1392, %1438 ], [ %41, %ConfigurePostmasterWaitSet.exit ]
  %.014.ph = phi i64 [ %.1, %1438 ], [ %41, %ConfigurePostmasterWaitSet.exit ]
  br label %42

42:                                               ; preds = %.outer, %1435
  %.014 = phi i64 [ %.1, %1435 ], [ %.014.ph, %.outer ]
  %43 = load ptr, ptr @pm_wait_set, align 8
  %44 = load i32, ptr @Shutdown, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %.b26.i = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b26.i, label %47, label %DetermineSleepTime.exit

47:                                               ; preds = %46
  %.b2829.i = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b2829.i, label %57, label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr @AbortStartTime, align 8
  %.not33.i = icmp eq i64 %49, 0
  br i1 %.not33.i, label %DetermineSleepTime.exit, label %50

50:                                               ; preds = %48
  %51 = call i64 @time(ptr noundef null) #18
  %52 = load i64, ptr @AbortStartTime, align 8
  %.neg.i = sub i64 %52, %51
  %53 = trunc i64 %.neg.i to i32
  %54 = mul i32 %53, 1000
  %55 = add i32 %54, 5000
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  br label %DetermineSleepTime.exit

57:                                               ; preds = %47
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not.i30 = icmp eq ptr %58, null
  %.not313943.i = icmp eq ptr %58, @BackgroundWorkerList
  %.not3139.i = or i1 %.not.i30, %.not313943.i
  br i1 %.not3139.i, label %DetermineSleepTime.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %57, %select.unfold.i
  %.141.i = phi i64 [ %.2.i, %select.unfold.i ], [ 0, %57 ]
  %.sroa.0.040.i = phi ptr [ %.sroa.8.042.i, %select.unfold.i ], [ %58, %57 ]
  %.sroa.8.042.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 8
  %.sroa.8.042.i = load ptr, ptr %.sroa.8.042.in.i, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 -1496
  %60 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %select.unfold.i, label %63

63:                                               ; preds = %.lr.ph.i31
  %64 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 -1296
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 -4
  %69 = load i8, ptr %68, align 4, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  call void @ForgetBackgroundWorker(ptr noundef nonnull %59) #18
  br label %select.unfold.i

72:                                               ; preds = %67
  %73 = sext i32 %65 to i64
  %74 = mul nsw i64 %73, 1000000
  %75 = add i64 %74, %61
  %76 = icmp eq i64 %.141.i, 0
  %77 = call i64 @llvm.smin.i64(i64 %75, i64 %.141.i)
  %.3.i = select i1 %76, i64 %75, i64 %77
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %72, %71, %.lr.ph.i31
  %.2.i = phi i64 [ %.141.i, %71 ], [ %.3.i, %72 ], [ %.141.i, %.lr.ph.i31 ]
  %.not31.i = icmp eq ptr %.sroa.8.042.i, @BackgroundWorkerList
  br i1 %.not31.i, label %select.unfold._crit_edge.i, label %.lr.ph.i31, !llvm.loop !14

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  %.not32.i = icmp eq i64 %.2.i, 0
  br i1 %.not32.i, label %DetermineSleepTime.exit, label %78

78:                                               ; preds = %select.unfold._crit_edge.i
  %79 = call i64 @GetCurrentTimestamp() #18
  %80 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %79, i64 noundef %.2.i) #18
  %81 = trunc i64 %80 to i32
  %82 = call i32 @llvm.smin.i32(i32 %81, i32 60000)
  br label %DetermineSleepTime.exit

DetermineSleepTime.exit:                          ; preds = %46, %48, %50, %57, %select.unfold._crit_edge.i, %78
  %.0.i = phi i32 [ %56, %50 ], [ %82, %78 ], [ 60000, %48 ], [ 60000, %select.unfold._crit_edge.i ], [ 0, %46 ], [ 60000, %57 ]
  %83 = sext i32 %.0.i to i64
  %84 = call i32 @WaitEventSetWait(ptr noundef %43, i64 noundef %83, ptr noundef nonnull %21, i32 noundef 64, i32 noundef 0) #18
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %DetermineSleepTime.exit
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %1372, %DetermineSleepTime.exit
  %86 = load ptr, ptr @SysLoggerPMChild, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %StartSysLogger.exit.i

88:                                               ; preds = %._crit_edge
  %89 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %StartSysLogger.exit.i

91:                                               ; preds = %88
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

StartSysLogger.exit.i:                            ; preds = %102, %96, %88, %._crit_edge
  %104 = load i32, ptr @pmState, align 4
  %105 = add i32 %104, -1
  %or.cond5.i = icmp ult i32 %105, 4
  br i1 %or.cond5.i, label %106, label %148

106:                                              ; preds = %StartSysLogger.exit.i
  %107 = load ptr, ptr @CheckpointerPMChild, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = call ptr @AssignPostmasterChildSlot(i32 noundef 11) #18
  %.not.i118 = icmp eq ptr %110, null
  br i1 %.not.i118, label %111, label %115

111:                                              ; preds = %109
  %112 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %112, label %113, label %StartChildProcess.exit120

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit120

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @postmaster_child_launch(i32 noundef 11, i32 noundef %117, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %110) #18
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %122, label %123, label %StartChildProcess.exit120

123:                                              ; preds = %120
  %124 = call ptr @PostmasterChildName(i32 noundef 11) #18
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %124) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit120

126:                                              ; preds = %115
  store i32 %118, ptr %110, align 8
  br label %StartChildProcess.exit120

StartChildProcess.exit120:                        ; preds = %120, %123, %111, %113, %126
  %.0.i119 = phi ptr [ %110, %126 ], [ null, %111 ], [ null, %113 ], [ null, %123 ], [ null, %120 ]
  store ptr %.0.i119, ptr @CheckpointerPMChild, align 8
  br label %127

127:                                              ; preds = %StartChildProcess.exit120, %106
  %128 = load ptr, ptr @BgWriterPMChild, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = call ptr @AssignPostmasterChildSlot(i32 noundef 10) #18
  %.not.i115 = icmp eq ptr %131, null
  br i1 %.not.i115, label %132, label %136

132:                                              ; preds = %130
  %133 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %133, label %134, label %StartChildProcess.exit117

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit117

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @postmaster_child_launch(i32 noundef 10, i32 noundef %138, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %131) #18
  %143 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %143, label %144, label %StartChildProcess.exit117

144:                                              ; preds = %141
  %145 = call ptr @PostmasterChildName(i32 noundef 10) #18
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %145) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit117

147:                                              ; preds = %136
  store i32 %139, ptr %131, align 8
  br label %StartChildProcess.exit117

StartChildProcess.exit117:                        ; preds = %141, %144, %132, %134, %147
  %.0.i116 = phi ptr [ %131, %147 ], [ null, %132 ], [ null, %134 ], [ null, %144 ], [ null, %141 ]
  store ptr %.0.i116, ptr @BgWriterPMChild, align 8
  br label %148

148:                                              ; preds = %StartChildProcess.exit117, %127, %StartSysLogger.exit.i
  %149 = load ptr, ptr @WalWriterPMChild, align 8
  %150 = icmp eq ptr %149, null
  %151 = load i32, ptr @pmState, align 4
  %152 = icmp eq i32 %151, 4
  %or.cond7.i = select i1 %150, i1 %152, i1 false
  br i1 %or.cond7.i, label %153, label %171

153:                                              ; preds = %148
  %154 = call ptr @AssignPostmasterChildSlot(i32 noundef 15) #18
  %.not.i112 = icmp eq ptr %154, null
  br i1 %.not.i112, label %155, label %159

155:                                              ; preds = %153
  %156 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %156, label %157, label %StartChildProcess.exit114

157:                                              ; preds = %155
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit114

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @postmaster_child_launch(i32 noundef 15, i32 noundef %161, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %154) #18
  %166 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %166, label %167, label %StartChildProcess.exit114

167:                                              ; preds = %164
  %168 = call ptr @PostmasterChildName(i32 noundef 15) #18
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %168) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit114

170:                                              ; preds = %159
  store i32 %162, ptr %154, align 8
  br label %StartChildProcess.exit114

StartChildProcess.exit114:                        ; preds = %164, %167, %155, %157, %170
  %.0.i113 = phi ptr [ %154, %170 ], [ null, %155 ], [ null, %157 ], [ null, %167 ], [ null, %164 ]
  store ptr %.0.i113, ptr @WalWriterPMChild, align 8
  br label %171

171:                                              ; preds = %StartChildProcess.exit114, %148
  %172 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %175 = icmp ne ptr %174, null
  %or.cond9.not.i = select i1 %173, i1 true, i1 %175
  br i1 %or.cond9.not.i, label %200, label %176

176:                                              ; preds = %171
  %177 = call zeroext i1 @AutoVacuumingActive() #18
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %.b4649.i = load i1, ptr @start_autovac_launcher, align 1
  %179 = load i32, ptr @pmState, align 4
  %180 = icmp eq i32 %179, 4
  %or.cond11.i = select i1 %.b4649.i, i1 %180, i1 false
  br i1 %or.cond11.i, label %182, label %200

181:                                              ; preds = %176
  %.old.i = load i32, ptr @pmState, align 4
  %.old10.i = icmp eq i32 %.old.i, 4
  br i1 %.old10.i, label %182, label %200

182:                                              ; preds = %181, %178
  %183 = call ptr @AssignPostmasterChildSlot(i32 noundef 3) #18
  %.not.i109 = icmp eq ptr %183, null
  br i1 %.not.i109, label %184, label %188

184:                                              ; preds = %182
  %185 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %185, label %186, label %StartChildProcess.exit111.thread

186:                                              ; preds = %184
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  br label %StartChildProcess.exit111.thread.sink.split

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @postmaster_child_launch(i32 noundef 3, i32 noundef %190, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %183) #18
  %195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %195, label %196, label %StartChildProcess.exit111.thread

196:                                              ; preds = %193
  %197 = call ptr @PostmasterChildName(i32 noundef 3) #18
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %197) #18
  br label %StartChildProcess.exit111.thread.sink.split

StartChildProcess.exit111.thread.sink.split:      ; preds = %196, %186
  %.sink = phi i32 [ 3900, %186 ], [ 3911, %196 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit111.thread

StartChildProcess.exit111.thread:                 ; preds = %StartChildProcess.exit111.thread.sink.split, %184, %193
  store ptr null, ptr @AutoVacLauncherPMChild, align 8
  br label %200

199:                                              ; preds = %188
  store i32 %191, ptr %183, align 8
  store ptr %183, ptr @AutoVacLauncherPMChild, align 8
  store i1 false, ptr @start_autovac_launcher, align 1
  br label %200

200:                                              ; preds = %StartChildProcess.exit111.thread, %199, %181, %178, %171
  %201 = load ptr, ptr @PgArchPMChild, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %231

203:                                              ; preds = %200
  %204 = load i32, ptr @XLogArchiveMode, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = load i32, ptr @pmState, align 4
  %207 = icmp eq i32 %206, 4
  %or.cond14.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond14.i, label %211, label %208

208:                                              ; preds = %203
  %209 = icmp eq i32 %204, 2
  %210 = and i32 %206, -2
  %or.cond17.i = icmp eq i32 %210, 2
  %or.cond.i = select i1 %209, i1 %or.cond17.i, i1 false
  br i1 %or.cond.i, label %211, label %231

211:                                              ; preds = %208, %203
  %212 = call zeroext i1 @PgArchCanRestart() #18
  br i1 %212, label %213, label %231

213:                                              ; preds = %211
  %214 = call ptr @AssignPostmasterChildSlot(i32 noundef 9) #18
  %.not.i106 = icmp eq ptr %214, null
  br i1 %.not.i106, label %215, label %219

215:                                              ; preds = %213
  %216 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %216, label %217, label %StartChildProcess.exit108

217:                                              ; preds = %215
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit108

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @postmaster_child_launch(i32 noundef 9, i32 noundef %221, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %214) #18
  %226 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %226, label %227, label %StartChildProcess.exit108

227:                                              ; preds = %224
  %228 = call ptr @PostmasterChildName(i32 noundef 9) #18
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %228) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit108

230:                                              ; preds = %219
  store i32 %222, ptr %214, align 8
  br label %StartChildProcess.exit108

StartChildProcess.exit108:                        ; preds = %224, %227, %215, %217, %230
  %.0.i107 = phi ptr [ %214, %230 ], [ null, %215 ], [ null, %217 ], [ null, %227 ], [ null, %224 ]
  store ptr %.0.i107, ptr @PgArchPMChild, align 8
  br label %231

231:                                              ; preds = %StartChildProcess.exit108, %211, %208, %200
  %232 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %233 = icmp eq ptr %232, null
  %234 = load i32, ptr @pmState, align 4
  %235 = icmp eq i32 %234, 3
  %or.cond20.i = select i1 %233, i1 %235, i1 false
  %236 = load i32, ptr @Shutdown, align 4
  %237 = icmp slt i32 %236, 2
  %or.cond23.i = select i1 %or.cond20.i, i1 %237, i1 false
  br i1 %or.cond23.i, label %238, label %263

238:                                              ; preds = %231
  %239 = load i8, ptr @sync_replication_slots, align 1, !range !6, !noundef !7
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %242 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #18
  br i1 %242, label %243, label %263

243:                                              ; preds = %241
  %244 = call zeroext i1 @SlotSyncWorkerCanRestart() #18
  br i1 %244, label %245, label %263

245:                                              ; preds = %243
  %246 = call ptr @AssignPostmasterChildSlot(i32 noundef 7) #18
  %.not.i103 = icmp eq ptr %246, null
  br i1 %.not.i103, label %247, label %251

247:                                              ; preds = %245
  %248 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %248, label %249, label %StartChildProcess.exit105

249:                                              ; preds = %247
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit105

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @postmaster_child_launch(i32 noundef 7, i32 noundef %253, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %246) #18
  %258 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %258, label %259, label %StartChildProcess.exit105

259:                                              ; preds = %256
  %260 = call ptr @PostmasterChildName(i32 noundef 7) #18
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %260) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit105

262:                                              ; preds = %251
  store i32 %254, ptr %246, align 8
  br label %StartChildProcess.exit105

StartChildProcess.exit105:                        ; preds = %256, %259, %247, %249, %262
  %.0.i104 = phi ptr [ %246, %262 ], [ null, %247 ], [ null, %249 ], [ null, %259 ], [ null, %256 ]
  store ptr %.0.i104, ptr @SlotSyncWorkerPMChild, align 8
  br label %263

263:                                              ; preds = %StartChildProcess.exit105, %243, %241, %238, %231
  %.b4750.i = load i1, ptr @WalReceiverRequested, align 1
  %264 = load ptr, ptr @WalReceiverPMChild, align 8
  %265 = icmp eq ptr %264, null
  %or.cond44.i = select i1 %.b4750.i, i1 %265, i1 false
  br i1 %or.cond44.i, label %266, label %289

266:                                              ; preds = %263
  %267 = load i32, ptr @pmState, align 4
  %268 = add i32 %267, -1
  %or.cond29.i = icmp ult i32 %268, 3
  %269 = load i32, ptr @Shutdown, align 4
  %270 = icmp slt i32 %269, 2
  %or.cond32.i = select i1 %or.cond29.i, i1 %270, i1 false
  br i1 %or.cond32.i, label %271, label %289

271:                                              ; preds = %266
  %272 = call ptr @AssignPostmasterChildSlot(i32 noundef 13) #18
  %.not.i100 = icmp eq ptr %272, null
  br i1 %.not.i100, label %273, label %277

273:                                              ; preds = %271
  %274 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %274, label %275, label %StartChildProcess.exit102.thread

275:                                              ; preds = %273
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  br label %StartChildProcess.exit102.thread.sink.split

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @postmaster_child_launch(i32 noundef 13, i32 noundef %279, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %272) #18
  %284 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %284, label %285, label %StartChildProcess.exit102.thread

285:                                              ; preds = %282
  %286 = call ptr @PostmasterChildName(i32 noundef 13) #18
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %286) #18
  br label %StartChildProcess.exit102.thread.sink.split

StartChildProcess.exit102.thread.sink.split:      ; preds = %285, %275
  %.sink365 = phi i32 [ 3900, %275 ], [ 3911, %285 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink365, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit102.thread

StartChildProcess.exit102.thread:                 ; preds = %StartChildProcess.exit102.thread.sink.split, %273, %282
  store ptr null, ptr @WalReceiverPMChild, align 8
  br label %289

288:                                              ; preds = %277
  store i32 %280, ptr %272, align 8
  store ptr %272, ptr @WalReceiverPMChild, align 8
  store i1 false, ptr @WalReceiverRequested, align 1
  br label %289

289:                                              ; preds = %StartChildProcess.exit102.thread, %288, %266, %263
  %290 = load i8, ptr @summarize_wal, align 1, !range !6, !noundef !7
  %291 = trunc nuw i8 %290 to i1
  %292 = load ptr, ptr @WalSummarizerPMChild, align 8
  %293 = icmp eq ptr %292, null
  %or.cond35.i = select i1 %291, i1 %293, i1 false
  br i1 %or.cond35.i, label %294, label %317

294:                                              ; preds = %289
  %295 = load i32, ptr @pmState, align 4
  %296 = add i32 %295, -3
  %or.cond38.i = icmp ult i32 %296, 2
  %297 = load i32, ptr @Shutdown, align 4
  %298 = icmp slt i32 %297, 2
  %or.cond41.i = select i1 %or.cond38.i, i1 %298, i1 false
  br i1 %or.cond41.i, label %299, label %317

299:                                              ; preds = %294
  %300 = call ptr @AssignPostmasterChildSlot(i32 noundef 14) #18
  %.not.i98 = icmp eq ptr %300, null
  br i1 %.not.i98, label %301, label %305

301:                                              ; preds = %299
  %302 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %302, label %303, label %StartChildProcess.exit

303:                                              ; preds = %301
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = call i32 @postmaster_child_launch(i32 noundef 14, i32 noundef %307, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %300) #18
  %312 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %312, label %313, label %StartChildProcess.exit

313:                                              ; preds = %310
  %314 = call ptr @PostmasterChildName(i32 noundef 14) #18
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %314) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit

316:                                              ; preds = %305
  store i32 %308, ptr %300, align 8
  br label %StartChildProcess.exit

StartChildProcess.exit:                           ; preds = %310, %313, %301, %303, %316
  %.0.i99 = phi ptr [ %300, %316 ], [ null, %301 ], [ null, %303 ], [ null, %313 ], [ null, %310 ]
  store ptr %.0.i99, ptr @WalSummarizerPMChild, align 8
  br label %317

317:                                              ; preds = %StartChildProcess.exit, %294, %289
  %.b.i = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b.i, label %318, label %319

318:                                              ; preds = %317
  %.b4552.i = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b4552.i, label %319, label %LaunchMissingBackgroundProcesses.exit

319:                                              ; preds = %318, %317
  call fastcc void @maybe_start_bgworkers()
  br label %LaunchMissingBackgroundProcesses.exit

LaunchMissingBackgroundProcesses.exit:            ; preds = %318, %319
  %.b20 = load i1, ptr @avlauncher_needs_signal, align 1
  br i1 %.b20, label %1373, label %signal_child.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1372
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1372 ]
  %320 = getelementptr inbounds nuw [64 x %struct.WaitEvent], ptr %21, i64 0, i64 %indvars.iv
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 1
  %.not22 = icmp eq i32 %323, 0
  br i1 %.not22, label %326, label %324

324:                                              ; preds = %.lr.ph
  %325 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %325) #18
  br label %326

326:                                              ; preds = %324, %.lr.ph
  %327 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %.not23 = icmp eq i32 %327, 0
  br i1 %.not23, label %process_pm_shutdown_request.exit, label %328

328:                                              ; preds = %326
  %329 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2063, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %332

332:                                              ; preds = %330, %328
  store volatile i32 0, ptr @pending_pm_shutdown_request, align 4
  %333 = load volatile i32, ptr @pending_pm_immediate_shutdown_request, align 4
  %.not.i33 = icmp eq i32 %333, 0
  br i1 %.not.i33, label %334, label %377

334:                                              ; preds = %332
  %335 = load volatile i32, ptr @pending_pm_fast_shutdown_request, align 4
  %.not10.i = icmp eq i32 %335, 0
  br i1 %.not10.i, label %336, label %354

336:                                              ; preds = %334
  %337 = load i32, ptr @Shutdown, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %process_pm_shutdown_request.exit, label %339

339:                                              ; preds = %336
  store i32 1, ptr @Shutdown, align 4
  %340 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2099, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %343

343:                                              ; preds = %341, %339
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #18
  %344 = load i32, ptr @pmState, align 4
  %345 = add i32 %344, -3
  %or.cond.i37 = icmp ult i32 %345, 2
  br i1 %or.cond.i37, label %346, label %347

346:                                              ; preds = %343
  store i1 true, ptr @connsAllowed, align 1
  br label %.sink.split26.i

347:                                              ; preds = %343
  %348 = add i32 %344, -1
  %or.cond3.i = icmp ult i32 %348, 2
  br i1 %or.cond3.i, label %349, label %.sink.split26.i

349:                                              ; preds = %347
  %350 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %350, label %switch.lookup, label %UpdatePMState.exit.i

switch.lookup:                                    ; preds = %349
  %351 = load i32, ptr @pmState, align 4
  %352 = sext i32 %351 to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %352
  %switch.load = load ptr, ptr %switch.gep, align 8
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.133) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit.i

UpdatePMState.exit.i:                             ; preds = %switch.lookup, %349
  store i32 5, ptr @pmState, align 4
  br label %.sink.split26.i

354:                                              ; preds = %334
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %355 = load i32, ptr @Shutdown, align 4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %process_pm_shutdown_request.exit, label %357

357:                                              ; preds = %354
  store i32 2, ptr @Shutdown, align 4
  %358 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %358, label %359, label %361

359:                                              ; preds = %357
  %360 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2140, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %361

361:                                              ; preds = %359, %357
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #18
  %362 = load i32, ptr @pmState, align 4
  %363 = add i32 %362, -1
  %or.cond5.i35 = icmp ult i32 %363, 2
  br i1 %or.cond5.i35, label %364, label %366

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %365, label %.sink.split.sink.split.i, label %.sink.split.i

366:                                              ; preds = %361
  %367 = add i32 %362, -3
  %or.cond7.i36 = icmp ult i32 %367, 2
  br i1 %or.cond7.i36, label %368, label %.sink.split26.i

368:                                              ; preds = %366
  %369 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %369, label %370, label %372

370:                                              ; preds = %368
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2158, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %372

372:                                              ; preds = %370, %368
  %373 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %373, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %372, %364
  %switch.table.ServerLoop.4.sink = phi ptr [ @switch.table.HandleFatalError.20, %364 ], [ @switch.table.HandleFatalError.20, %372 ]
  %374 = load i32, ptr @pmState, align 4
  %375 = sext i32 %374 to i64
  %switch.gep16 = getelementptr inbounds [12 x ptr], ptr %switch.table.ServerLoop.4.sink, i64 0, i64 %375
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load17, ptr noundef nonnull @.str.133) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %372, %364
  store i32 5, ptr @pmState, align 4
  br label %.sink.split26.i

377:                                              ; preds = %332
  store volatile i32 0, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %378 = load i32, ptr @Shutdown, align 4
  %379 = icmp sgt i32 %378, 2
  br i1 %379, label %process_pm_shutdown_request.exit, label %380

380:                                              ; preds = %377
  store i32 3, ptr @Shutdown, align 4
  %381 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2182, ptr noundef nonnull @__func__.process_pm_shutdown_request) #18
  br label %384

384:                                              ; preds = %382, %380
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #18
  call void @SetQuitSignalReason(i32 noundef 2) #18
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %385, null
  %.not151821.i.i.i = icmp eq ptr %385, @ActiveChildList
  %.not1518.i.i.i = or i1 %.not.i.i.i, %.not151821.i.i.i
  br i1 %.not1518.i.i.i, label %SignalChildren.exit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %384, %select.unfold.i.i.i
  %.sroa.0.020.i.i.i = phi ptr [ %391, %select.unfold.i.i.i ], [ %385, %384 ]
  %386 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i, i64 -24
  %387 = load i32, ptr %386, align 8
  %.not17.i.i.i = icmp ugt i32 %387, 15
  br i1 %.not17.i.i.i, label %select.unfold.i.i.i, label %388

388:                                              ; preds = %.lr.ph.split.i.i.i
  %389 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %389, i32 noundef range(i32 1, 16) 3)
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %388, %.lr.ph.split.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not15.i.i.i = icmp eq ptr %391, @ActiveChildList
  br i1 %.not15.i.i.i, label %SignalChildren.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !15

SignalChildren.exit.i.i:                          ; preds = %select.unfold.i.i.i, %384
  %392 = load ptr, ptr @StartupPMChild, align 8
  %.not.i.i34 = icmp eq ptr %392, null
  br i1 %.not.i.i34, label %TerminateChildren.exit.i, label %393

393:                                              ; preds = %SignalChildren.exit.i.i
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit.i

TerminateChildren.exit.i:                         ; preds = %393, %SignalChildren.exit.i.i
  %394 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %394, label %switch.lookup19, label %UpdatePMState.exit22.i

switch.lookup19:                                  ; preds = %TerminateChildren.exit.i
  %395 = load i32, ptr @pmState, align 4
  %396 = sext i32 %395 to i64
  %switch.gep20 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %396
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %397 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load21, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit22.i

UpdatePMState.exit22.i:                           ; preds = %switch.lookup19, %TerminateChildren.exit.i
  store i32 6, ptr @pmState, align 4
  %398 = call i64 @time(ptr noundef null) #18
  store i64 %398, ptr @AbortStartTime, align 8
  br label %.sink.split26.i

.sink.split26.i:                                  ; preds = %UpdatePMState.exit22.i, %.sink.split.i, %366, %UpdatePMState.exit.i, %347, %346
  call fastcc void @PostmasterStateMachine()
  br label %process_pm_shutdown_request.exit

process_pm_shutdown_request.exit:                 ; preds = %.sink.split26.i, %377, %354, %336, %326
  %399 = load volatile i32, ptr @pending_pm_reload_request, align 4
  %.not24 = icmp eq i32 %399, 0
  br i1 %.not24, label %process_pm_reload_request.exit, label %400

400:                                              ; preds = %process_pm_shutdown_request.exit
  store volatile i32 0, ptr @pending_pm_reload_request, align 4
  %401 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.83) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1986, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %404

404:                                              ; preds = %402, %400
  %405 = load i32, ptr @Shutdown, align 4
  %406 = icmp slt i32 %405, 2
  br i1 %406, label %407, label %process_pm_reload_request.exit

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %408, label %409, label %btmask_all_except_n.exit.i

409:                                              ; preds = %407
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1991, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %btmask_all_except_n.exit.i

btmask_all_except_n.exit.i:                       ; preds = %409, %407
  call void @ProcessConfigFile(i32 noundef 2) #18
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i38 = icmp eq ptr %411, null
  %.not151821.i.i = icmp eq ptr %411, @ActiveChildList
  %.not1518.i.i = or i1 %.not.i.i38, %.not151821.i.i
  br i1 %.not1518.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %btmask_all_except_n.exit.i, %select.unfold.i.i
  %.sroa.0.020.i.i = phi ptr [ %434, %select.unfold.i.i ], [ %411, %btmask_all_except_n.exit.i ]
  %412 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -24
  %413 = load i32, ptr %412, align 8
  %414 = shl nuw i32 1, %413
  %415 = and i32 %414, 131067
  %.not17.i.i = icmp eq i32 %415, 0
  br i1 %.not17.i.i, label %select.unfold.i.i, label %416

416:                                              ; preds = %.lr.ph.split.i.i
  %417 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -32
  %418 = load i32, ptr %417, align 8
  %419 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load i32, ptr %412, align 8
  %422 = call ptr @GetBackendTypeDesc(i32 noundef %421) #18
  %423 = load i32, ptr %417, align 8
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %422, i32 noundef %423) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %425

425:                                              ; preds = %420, %416
  %426 = call i32 @kill(i32 noundef %418, i32 noundef 1) #18
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %select.unfold.i.i

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %429, label %430, label %select.unfold.i.i

430:                                              ; preds = %428
  %431 = sext i32 %418 to i64
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %431, i32 noundef 1) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %430, %428, %425, %.lr.ph.split.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not15.i.i = icmp eq ptr %434, @ActiveChildList
  br i1 %.not15.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

SignalChildren.exit.i:                            ; preds = %select.unfold.i.i, %btmask_all_except_n.exit.i
  %435 = call zeroext i1 @load_hba() #18
  br i1 %435, label %441, label %436

436:                                              ; preds = %SignalChildren.exit.i
  %437 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = load ptr, ptr @HbaFileName, align 8
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %439) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1999, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %441

441:                                              ; preds = %438, %436, %SignalChildren.exit.i
  %442 = call zeroext i1 @load_ident() #18
  br i1 %442, label %process_pm_reload_request.exit, label %443

443:                                              ; preds = %441
  %444 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %444, label %445, label %process_pm_reload_request.exit

445:                                              ; preds = %443
  %446 = load ptr, ptr @IdentFileName, align 8
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %446) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2003, ptr noundef nonnull @__func__.process_pm_reload_request) #18
  br label %process_pm_reload_request.exit

process_pm_reload_request.exit:                   ; preds = %445, %443, %441, %404, %process_pm_shutdown_request.exit
  %448 = load volatile i32, ptr @pending_pm_child_exit, align 4
  %.not25 = icmp eq i32 %448, 0
  br i1 %.not25, label %1065, label %449

449:                                              ; preds = %process_pm_reload_request.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store volatile i32 0, ptr @pending_pm_child_exit, align 4
  %450 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #18
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2227, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %453

453:                                              ; preds = %451, %449
  %454 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %20, i32 noundef 1) #18
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.i39, label %process_pm_child_exit.exit

.lr.ph.i39:                                       ; preds = %453, %HandleChildCrash.exit.i
  %456 = phi i32 [ %1063, %HandleChildCrash.exit.i ], [ %454, %453 ]
  %457 = load ptr, ptr @StartupPMChild, align 8
  %.not.i40 = icmp eq ptr %457, null
  br i1 %.not.i40, label %573, label %458

458:                                              ; preds = %.lr.ph.i39
  %459 = load i32, ptr %457, align 8
  %460 = icmp eq i32 %456, %459
  br i1 %460, label %461, label %573

461:                                              ; preds = %458
  %462 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %457) #18
  store ptr null, ptr @StartupPMChild, align 8
  %463 = load i32, ptr @Shutdown, align 4
  %464 = icmp sgt i32 %463, 0
  %.pre.i = load i32, ptr %20, align 4
  br i1 %464, label %465, label %._crit_edge155.i

._crit_edge155.i:                                 ; preds = %461
  %.pre156.i = and i32 %.pre.i, 65407
  br label %473

465:                                              ; preds = %461
  %466 = icmp eq i32 %.pre.i, 0
  %467 = and i32 %.pre.i, 65407
  %or.cond.i61 = icmp eq i32 %467, 256
  %or.cond124.i = or i1 %466, %or.cond.i61
  br i1 %or.cond124.i, label %468, label %473

468:                                              ; preds = %465
  store i32 0, ptr @StartupStatus, align 4
  %469 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %469, label %switch.lookup22, label %UpdatePMState.exit.i62

switch.lookup22:                                  ; preds = %468
  %470 = load i32, ptr @pmState, align 4
  %471 = sext i32 %470 to i64
  %switch.gep23 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %471
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load24, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit.i62

UpdatePMState.exit.i62:                           ; preds = %switch.lookup22, %468
  store i32 6, ptr @pmState, align 4
  br label %HandleChildCrash.exit.i, !llvm.loop !16

473:                                              ; preds = %465, %._crit_edge155.i
  %.pre-phi.i = phi i32 [ %.pre156.i, %._crit_edge155.i ], [ %467, %465 ]
  %or.cond67.i = icmp eq i32 %.pre-phi.i, 768
  br i1 %or.cond67.i, label %474, label %492

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2257, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %478

478:                                              ; preds = %476, %474
  store i32 0, ptr @StartupStatus, align 4
  %479 = load i32, ptr @Shutdown, align 4
  %480 = call i32 @llvm.smax.i32(i32 %479, i32 1)
  store i32 %480, ptr @Shutdown, align 4
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i.i52 = icmp eq ptr %481, null
  %.not151821.i.i.i53 = icmp eq ptr %481, @ActiveChildList
  %.not1518.i.i.i54 = or i1 %.not.i.i.i52, %.not151821.i.i.i53
  br i1 %.not1518.i.i.i54, label %TerminateChildren.exit.i60, label %.lr.ph.split.i.i.i55

.lr.ph.split.i.i.i55:                             ; preds = %478, %select.unfold.i.i.i58
  %.sroa.0.020.i.i.i56 = phi ptr [ %487, %select.unfold.i.i.i58 ], [ %481, %478 ]
  %482 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i56, i64 -24
  %483 = load i32, ptr %482, align 8
  %.not17.i.i.i57 = icmp ugt i32 %483, 15
  br i1 %.not17.i.i.i57, label %select.unfold.i.i.i58, label %484

484:                                              ; preds = %.lr.ph.split.i.i.i55
  %485 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i56, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %485, i32 noundef range(i32 1, 16) 15)
  br label %select.unfold.i.i.i58

select.unfold.i.i.i58:                            ; preds = %484, %.lr.ph.split.i.i.i55
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i56, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not15.i.i.i59 = icmp eq ptr %487, @ActiveChildList
  br i1 %.not15.i.i.i59, label %TerminateChildren.exit.i60, label %.lr.ph.split.i.i.i55, !llvm.loop !15

TerminateChildren.exit.i60:                       ; preds = %select.unfold.i.i.i58, %478
  %488 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %488, label %switch.lookup25, label %UpdatePMState.exit79.i

switch.lookup25:                                  ; preds = %TerminateChildren.exit.i60
  %489 = load i32, ptr @pmState, align 4
  %490 = sext i32 %489 to i64
  %switch.gep26 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %490
  %switch.load27 = load ptr, ptr %switch.gep26, align 8
  %491 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load27, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit79.i

UpdatePMState.exit79.i:                           ; preds = %switch.lookup25, %TerminateChildren.exit.i60
  store i32 6, ptr @pmState, align 4
  br label %HandleChildCrash.exit.i, !llvm.loop !16

492:                                              ; preds = %473
  %493 = load i32, ptr @pmState, align 4
  %494 = icmp ne i32 %493, 1
  %495 = load i32, ptr @StartupStatus, align 4
  %496 = icmp eq i32 %495, 2
  %or.cond.not64.i = select i1 %494, i1 true, i1 %496
  %497 = icmp eq i32 %.pre.i, 0
  %or.cond3.i51 = or i1 %497, %or.cond.not64.i
  br i1 %or.cond3.i51, label %523, label %498

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #18
  %499 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %1, i32 noundef 1024) #18
  %500 = and i32 %.pre.i, 127
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.thread.i304, label %507

.thread.i304:                                     ; preds = %498
  %502 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %502, label %503, label %LogChildExit.exit307

503:                                              ; preds = %.thread.i304
  %504 = lshr i32 %.pre.i, 8
  %505 = and i32 %504, 255
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.88, i32 noundef %456, i32 noundef %505) #18
  %.not51.i306 = icmp eq ptr %499, null
  br i1 %.not51.i306, label %.sink.split.i301, label %.sink.split.sink.split.i298

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %500, 24
  %sext.i296 = add nuw i32 %508, 16777216
  %509 = icmp sgt i32 %sext.i296, 33554431
  %510 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %509, label %511, label %515

511:                                              ; preds = %507
  br i1 %510, label %512, label %LogChildExit.exit307

512:                                              ; preds = %511
  %513 = call ptr @pg_strsignal(i32 noundef %500) #18
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.88, i32 noundef %456, i32 noundef %500, ptr noundef %513) #18
  %.not50.i303 = icmp eq ptr %499, null
  br i1 %.not50.i303, label %.sink.split.i301, label %.sink.split.sink.split.i298

515:                                              ; preds = %507
  br i1 %510, label %516, label %LogChildExit.exit307

516:                                              ; preds = %515
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, i32 noundef %456, i32 noundef %.pre.i) #18
  %.not.i297 = icmp eq ptr %499, null
  br i1 %.not.i297, label %.sink.split.i301, label %.sink.split.sink.split.i298

.sink.split.sink.split.i298:                      ; preds = %516, %512, %503
  %.sink.ph.i300 = phi i32 [ 2808, %503 ], [ 2830, %512 ], [ 2841, %516 ]
  %518 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %499) #18
  br label %.sink.split.i301

.sink.split.i301:                                 ; preds = %.sink.split.sink.split.i298, %516, %512, %503
  %.sink.i302 = phi i32 [ 2808, %503 ], [ 2830, %512 ], [ 2841, %516 ], [ %.sink.ph.i300, %.sink.split.sink.split.i298 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i302, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit307

LogChildExit.exit307:                             ; preds = %.thread.i304, %511, %515, %.sink.split.i301
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #18
  %519 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %519, label %520, label %522

520:                                              ; preds = %LogChildExit.exit307
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2278, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %522

522:                                              ; preds = %520, %LogChildExit.exit307
  call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

523:                                              ; preds = %492
  br i1 %497, label %564, label %524

524:                                              ; preds = %523
  br i1 %496, label %525, label %532

525:                                              ; preds = %524
  store i32 0, ptr @StartupStatus, align 4
  %526 = icmp eq i32 %493, 1
  br i1 %526, label %527, label %533

527:                                              ; preds = %525
  %528 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %528, label %switch.lookup28, label %UpdatePMState.exit83.i

switch.lookup28:                                  ; preds = %527
  %529 = load i32, ptr @pmState, align 4
  %530 = sext i32 %529 to i64
  %switch.gep29 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %530
  %switch.load30 = load ptr, ptr %switch.gep29, align 8
  %531 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load30, ptr noundef nonnull @.str.134) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit83.i

UpdatePMState.exit83.i:                           ; preds = %switch.lookup28, %527
  store i32 6, ptr @pmState, align 4
  %.pre154.i = load i32, ptr @Shutdown, align 4
  br label %533

532:                                              ; preds = %524
  store i32 3, ptr @StartupStatus, align 4
  br label %533

533:                                              ; preds = %532, %UpdatePMState.exit83.i, %525
  %534 = phi i32 [ %463, %525 ], [ %.pre154.i, %UpdatePMState.exit83.i ], [ %463, %532 ]
  %.b3.i.i = load i1, ptr @FatalError, align 1
  %535 = icmp eq i32 %534, 3
  %or.cond.i.i = select i1 %.b3.i.i, i1 true, i1 %535
  br i1 %or.cond.i.i, label %HandleChildCrash.exit.i, label %536, !llvm.loop !16

536:                                              ; preds = %533
  %537 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.thread.i292, label %539

539:                                              ; preds = %536
  %540 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %2, i32 noundef 1024) #18
  %541 = and i32 %537, 127
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.thread.i292, label %548

.thread.i292:                                     ; preds = %539, %536
  %.053.i293 = phi ptr [ %540, %539 ], [ null, %536 ]
  %543 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %543, label %544, label %LogChildExit.exit295

544:                                              ; preds = %.thread.i292
  %545 = lshr i32 %537, 8
  %546 = and i32 %545, 255
  %547 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.88, i32 noundef %456, i32 noundef %546) #18
  %.not51.i294 = icmp eq ptr %.053.i293, null
  br i1 %.not51.i294, label %.sink.split.i289, label %.sink.split.sink.split.i286

548:                                              ; preds = %539
  %549 = shl nuw nsw i32 %541, 24
  %sext.i284 = add nuw i32 %549, 16777216
  %550 = icmp sgt i32 %sext.i284, 33554431
  %551 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %550, label %552, label %556

552:                                              ; preds = %548
  br i1 %551, label %553, label %LogChildExit.exit295

553:                                              ; preds = %552
  %554 = call ptr @pg_strsignal(i32 noundef %541) #18
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.88, i32 noundef %456, i32 noundef %541, ptr noundef %554) #18
  %.not50.i291 = icmp eq ptr %540, null
  br i1 %.not50.i291, label %.sink.split.i289, label %.sink.split.sink.split.i286

556:                                              ; preds = %548
  br i1 %551, label %557, label %LogChildExit.exit295

557:                                              ; preds = %556
  %558 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, i32 noundef %456, i32 noundef %537) #18
  %.not.i285 = icmp eq ptr %540, null
  br i1 %.not.i285, label %.sink.split.i289, label %.sink.split.sink.split.i286

.sink.split.sink.split.i286:                      ; preds = %557, %553, %544
  %.sink54.i287 = phi ptr [ %.053.i293, %544 ], [ %540, %553 ], [ %540, %557 ]
  %.sink.ph.i288 = phi i32 [ 2808, %544 ], [ 2830, %553 ], [ 2841, %557 ]
  %559 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink54.i287) #18
  br label %.sink.split.i289

.sink.split.i289:                                 ; preds = %.sink.split.sink.split.i286, %557, %553, %544
  %.sink.i290 = phi i32 [ 2808, %544 ], [ 2830, %553 ], [ 2841, %557 ], [ %.sink.ph.i288, %.sink.split.sink.split.i286 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i290, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit295

LogChildExit.exit295:                             ; preds = %.thread.i292, %552, %556, %.sink.split.i289
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  %560 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %560, label %561, label %563

561:                                              ; preds = %LogChildExit.exit295
  %562 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %563

563:                                              ; preds = %561, %LogChildExit.exit295
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

564:                                              ; preds = %523
  store i32 0, ptr @StartupStatus, align 4
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %565 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %565, label %switch.lookup31, label %UpdatePMState.exit87.i

switch.lookup31:                                  ; preds = %564
  %566 = load i32, ptr @pmState, align 4
  %567 = sext i32 %566 to i64
  %switch.gep32 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %567
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  %568 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load33, ptr noundef nonnull @.str.132) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit87.i

UpdatePMState.exit87.i:                           ; preds = %switch.lookup31, %564
  store i32 4, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  %569 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %569, label %570, label %572

570:                                              ; preds = %UpdatePMState.exit87.i
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2334, ptr noundef nonnull @__func__.process_pm_child_exit) #18
  br label %572

572:                                              ; preds = %570, %UpdatePMState.exit87.i
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #18
  br label %HandleChildCrash.exit.i, !llvm.loop !16

573:                                              ; preds = %458, %.lr.ph.i39
  %574 = load ptr, ptr @BgWriterPMChild, align 8
  %.not52.i = icmp eq ptr %574, null
  br i1 %.not52.i, label %610, label %575

575:                                              ; preds = %573
  %576 = load i32, ptr %574, align 8
  %577 = icmp eq i32 %456, %576
  br i1 %577, label %578, label %610

578:                                              ; preds = %575
  %579 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %574) #18
  store ptr null, ptr @BgWriterPMChild, align 8
  %580 = load i32, ptr %20, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %HandleChildCrash.exit.i, label %582, !llvm.loop !16

582:                                              ; preds = %578
  %.b3.i88.i = load i1, ptr @FatalError, align 1
  %583 = load i32, ptr @Shutdown, align 4
  %584 = icmp eq i32 %583, 3
  %or.cond.i89.i = select i1 %.b3.i88.i, i1 true, i1 %584
  br i1 %or.cond.i89.i, label %HandleChildCrash.exit.i, label %585, !llvm.loop !16

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #18
  %586 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %3, i32 noundef 1024) #18
  %587 = and i32 %580, 127
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.thread.i280, label %594

.thread.i280:                                     ; preds = %585
  %589 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %589, label %590, label %LogChildExit.exit283

590:                                              ; preds = %.thread.i280
  %591 = lshr i32 %580, 8
  %592 = and i32 %591, 255
  %593 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.92, i32 noundef %456, i32 noundef %592) #18
  %.not51.i282 = icmp eq ptr %586, null
  br i1 %.not51.i282, label %.sink.split.i277, label %.sink.split.sink.split.i274

594:                                              ; preds = %585
  %595 = shl nuw nsw i32 %587, 24
  %sext.i272 = add nuw i32 %595, 16777216
  %596 = icmp sgt i32 %sext.i272, 33554431
  %597 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %596, label %598, label %602

598:                                              ; preds = %594
  br i1 %597, label %599, label %LogChildExit.exit283

599:                                              ; preds = %598
  %600 = call ptr @pg_strsignal(i32 noundef %587) #18
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.92, i32 noundef %456, i32 noundef %587, ptr noundef %600) #18
  %.not50.i279 = icmp eq ptr %586, null
  br i1 %.not50.i279, label %.sink.split.i277, label %.sink.split.sink.split.i274

602:                                              ; preds = %594
  br i1 %597, label %603, label %LogChildExit.exit283

603:                                              ; preds = %602
  %604 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.92, i32 noundef %456, i32 noundef %580) #18
  %.not.i273 = icmp eq ptr %586, null
  br i1 %.not.i273, label %.sink.split.i277, label %.sink.split.sink.split.i274

.sink.split.sink.split.i274:                      ; preds = %603, %599, %590
  %.sink.ph.i276 = phi i32 [ 2808, %590 ], [ 2830, %599 ], [ 2841, %603 ]
  %605 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %586) #18
  br label %.sink.split.i277

.sink.split.i277:                                 ; preds = %.sink.split.sink.split.i274, %603, %599, %590
  %.sink.i278 = phi i32 [ 2808, %590 ], [ 2830, %599 ], [ 2841, %603 ], [ %.sink.ph.i276, %.sink.split.sink.split.i274 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i278, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit283

LogChildExit.exit283:                             ; preds = %.thread.i280, %598, %602, %.sink.split.i277
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #18
  %606 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %606, label %607, label %609

607:                                              ; preds = %LogChildExit.exit283
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %609

609:                                              ; preds = %607, %LogChildExit.exit283
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

610:                                              ; preds = %575, %573
  %611 = load ptr, ptr @CheckpointerPMChild, align 8
  %.not53.i = icmp eq ptr %611, null
  br i1 %.not53.i, label %667, label %612

612:                                              ; preds = %610
  %613 = load i32, ptr %611, align 8
  %614 = icmp eq i32 %456, %613
  br i1 %614, label %615, label %667

615:                                              ; preds = %612
  %616 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %611) #18
  store ptr null, ptr @CheckpointerPMChild, align 8
  %617 = load i32, ptr %20, align 4
  %618 = icmp eq i32 %617, 0
  %619 = load i32, ptr @pmState, align 4
  %620 = icmp eq i32 %619, 9
  %or.cond5.i42 = select i1 %618, i1 %620, i1 false
  br i1 %or.cond5.i42, label %621, label %638

621:                                              ; preds = %615
  %622 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %622, label %switch.lookup34, label %UpdatePMState.exit94.i

switch.lookup34:                                  ; preds = %621
  %623 = load i32, ptr @pmState, align 4
  %624 = sext i32 %623 to i64
  %switch.gep35 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %624
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  %625 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load36, ptr noundef nonnull @.str.137) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit94.i

UpdatePMState.exit94.i:                           ; preds = %switch.lookup34, %621
  store i32 10, ptr @pmState, align 4
  %626 = load ptr, ptr @pm_wait_set, align 8
  %.not.i95.i = icmp eq ptr %626, null
  br i1 %.not.i95.i, label %ConfigurePostmasterWaitSet.exit.i, label %627

627:                                              ; preds = %UpdatePMState.exit94.i
  call void @FreeWaitEventSet(ptr noundef nonnull %626) #18
  br label %ConfigurePostmasterWaitSet.exit.i

ConfigurePostmasterWaitSet.exit.i:                ; preds = %627, %UpdatePMState.exit94.i
  store ptr null, ptr @pm_wait_set, align 8
  %628 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #18
  store ptr %628, ptr @pm_wait_set, align 8
  %629 = load ptr, ptr @MyLatch, align 8
  %630 = call i32 @AddWaitEventToSet(ptr noundef %628, i32 noundef 1, i32 noundef -1, ptr noundef %629, ptr noundef null) #18
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i97.i = icmp eq ptr %631, null
  %.not151821.i.i43 = icmp eq ptr %631, @ActiveChildList
  %.not1518.i.i44 = or i1 %.not.i97.i, %.not151821.i.i43
  br i1 %.not1518.i.i44, label %SignalChildren.exit.i50, label %.lr.ph.split.i.i45

.lr.ph.split.i.i45:                               ; preds = %ConfigurePostmasterWaitSet.exit.i, %select.unfold.i.i48
  %.sroa.0.020.i.i46 = phi ptr [ %637, %select.unfold.i.i48 ], [ %631, %ConfigurePostmasterWaitSet.exit.i ]
  %632 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i46, i64 -24
  %633 = load i32, ptr %632, align 8
  %.not17.i.i47 = icmp ugt i32 %633, 15
  br i1 %.not17.i.i47, label %select.unfold.i.i48, label %634

634:                                              ; preds = %.lr.ph.split.i.i45
  %635 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i46, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %635, i32 noundef 15)
  br label %select.unfold.i.i48

select.unfold.i.i48:                              ; preds = %634, %.lr.ph.split.i.i45
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i46, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not15.i.i49 = icmp eq ptr %637, @ActiveChildList
  br i1 %.not15.i.i49, label %SignalChildren.exit.i50, label %.lr.ph.split.i.i45, !llvm.loop !15

SignalChildren.exit.i50:                          ; preds = %select.unfold.i.i48, %ConfigurePostmasterWaitSet.exit.i
  br label %HandleChildCrash.exit.i, !llvm.loop !16

638:                                              ; preds = %615
  %.b3.i98.i = load i1, ptr @FatalError, align 1
  %639 = load i32, ptr @Shutdown, align 4
  %640 = icmp eq i32 %639, 3
  %or.cond.i99.i = select i1 %.b3.i98.i, i1 true, i1 %640
  br i1 %or.cond.i99.i, label %HandleChildCrash.exit.i, label %641, !llvm.loop !16

641:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  br i1 %618, label %.thread.i268, label %642

642:                                              ; preds = %641
  %643 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %4, i32 noundef 1024) #18
  %644 = and i32 %617, 127
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %.thread.i268, label %651

.thread.i268:                                     ; preds = %642, %641
  %.053.i269 = phi ptr [ %643, %642 ], [ null, %641 ]
  %646 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %646, label %647, label %LogChildExit.exit271

647:                                              ; preds = %.thread.i268
  %648 = lshr i32 %617, 8
  %649 = and i32 %648, 255
  %650 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.93, i32 noundef %456, i32 noundef %649) #18
  %.not51.i270 = icmp eq ptr %.053.i269, null
  br i1 %.not51.i270, label %.sink.split.i265, label %.sink.split.sink.split.i262

651:                                              ; preds = %642
  %652 = shl nuw nsw i32 %644, 24
  %sext.i260 = add nuw i32 %652, 16777216
  %653 = icmp sgt i32 %sext.i260, 33554431
  %654 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %653, label %655, label %659

655:                                              ; preds = %651
  br i1 %654, label %656, label %LogChildExit.exit271

656:                                              ; preds = %655
  %657 = call ptr @pg_strsignal(i32 noundef %644) #18
  %658 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.93, i32 noundef %456, i32 noundef %644, ptr noundef %657) #18
  %.not50.i267 = icmp eq ptr %643, null
  br i1 %.not50.i267, label %.sink.split.i265, label %.sink.split.sink.split.i262

659:                                              ; preds = %651
  br i1 %654, label %660, label %LogChildExit.exit271

660:                                              ; preds = %659
  %661 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.93, i32 noundef %456, i32 noundef %617) #18
  %.not.i261 = icmp eq ptr %643, null
  br i1 %.not.i261, label %.sink.split.i265, label %.sink.split.sink.split.i262

.sink.split.sink.split.i262:                      ; preds = %660, %656, %647
  %.sink54.i263 = phi ptr [ %.053.i269, %647 ], [ %643, %656 ], [ %643, %660 ]
  %.sink.ph.i264 = phi i32 [ 2808, %647 ], [ 2830, %656 ], [ 2841, %660 ]
  %662 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink54.i263) #18
  br label %.sink.split.i265

.sink.split.i265:                                 ; preds = %.sink.split.sink.split.i262, %660, %656, %647
  %.sink.i266 = phi i32 [ 2808, %647 ], [ 2830, %656 ], [ 2841, %660 ], [ %.sink.ph.i264, %.sink.split.sink.split.i262 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i266, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit271

LogChildExit.exit271:                             ; preds = %.thread.i268, %655, %659, %.sink.split.i265
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  %663 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %663, label %664, label %666

664:                                              ; preds = %LogChildExit.exit271
  %665 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %666

666:                                              ; preds = %664, %LogChildExit.exit271
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

667:                                              ; preds = %612, %610
  %668 = load ptr, ptr @WalWriterPMChild, align 8
  %.not54.i = icmp eq ptr %668, null
  br i1 %.not54.i, label %704, label %669

669:                                              ; preds = %667
  %670 = load i32, ptr %668, align 8
  %671 = icmp eq i32 %456, %670
  br i1 %671, label %672, label %704

672:                                              ; preds = %669
  %673 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %668) #18
  store ptr null, ptr @WalWriterPMChild, align 8
  %674 = load i32, ptr %20, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %HandleChildCrash.exit.i, label %676, !llvm.loop !16

676:                                              ; preds = %672
  %.b3.i101.i = load i1, ptr @FatalError, align 1
  %677 = load i32, ptr @Shutdown, align 4
  %678 = icmp eq i32 %677, 3
  %or.cond.i102.i = select i1 %.b3.i101.i, i1 true, i1 %678
  br i1 %or.cond.i102.i, label %HandleChildCrash.exit.i, label %679, !llvm.loop !16

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %680 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %5, i32 noundef 1024) #18
  %681 = and i32 %674, 127
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %.thread.i256, label %688

.thread.i256:                                     ; preds = %679
  %683 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %683, label %684, label %LogChildExit.exit259

684:                                              ; preds = %.thread.i256
  %685 = lshr i32 %674, 8
  %686 = and i32 %685, 255
  %687 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.94, i32 noundef %456, i32 noundef %686) #18
  %.not51.i258 = icmp eq ptr %680, null
  br i1 %.not51.i258, label %.sink.split.i253, label %.sink.split.sink.split.i250

688:                                              ; preds = %679
  %689 = shl nuw nsw i32 %681, 24
  %sext.i248 = add nuw i32 %689, 16777216
  %690 = icmp sgt i32 %sext.i248, 33554431
  %691 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %690, label %692, label %696

692:                                              ; preds = %688
  br i1 %691, label %693, label %LogChildExit.exit259

693:                                              ; preds = %692
  %694 = call ptr @pg_strsignal(i32 noundef %681) #18
  %695 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.94, i32 noundef %456, i32 noundef %681, ptr noundef %694) #18
  %.not50.i255 = icmp eq ptr %680, null
  br i1 %.not50.i255, label %.sink.split.i253, label %.sink.split.sink.split.i250

696:                                              ; preds = %688
  br i1 %691, label %697, label %LogChildExit.exit259

697:                                              ; preds = %696
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.94, i32 noundef %456, i32 noundef %674) #18
  %.not.i249 = icmp eq ptr %680, null
  br i1 %.not.i249, label %.sink.split.i253, label %.sink.split.sink.split.i250

.sink.split.sink.split.i250:                      ; preds = %697, %693, %684
  %.sink.ph.i252 = phi i32 [ 2808, %684 ], [ 2830, %693 ], [ 2841, %697 ]
  %699 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %680) #18
  br label %.sink.split.i253

.sink.split.i253:                                 ; preds = %.sink.split.sink.split.i250, %697, %693, %684
  %.sink.i254 = phi i32 [ 2808, %684 ], [ 2830, %693 ], [ 2841, %697 ], [ %.sink.ph.i252, %.sink.split.sink.split.i250 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i254, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit259

LogChildExit.exit259:                             ; preds = %.thread.i256, %692, %696, %.sink.split.i253
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  %700 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %700, label %701, label %703

701:                                              ; preds = %LogChildExit.exit259
  %702 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %703

703:                                              ; preds = %701, %LogChildExit.exit259
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

704:                                              ; preds = %669, %667
  %705 = load ptr, ptr @WalReceiverPMChild, align 8
  %.not55.i = icmp eq ptr %705, null
  br i1 %.not55.i, label %742, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %705, align 8
  %708 = icmp eq i32 %456, %707
  br i1 %708, label %709, label %742

709:                                              ; preds = %706
  %710 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %705) #18
  store ptr null, ptr @WalReceiverPMChild, align 8
  %711 = load i32, ptr %20, align 4
  %712 = icmp eq i32 %711, 0
  %713 = and i32 %711, 65407
  %or.cond69.i = icmp eq i32 %713, 256
  %or.cond125.i = or i1 %712, %or.cond69.i
  br i1 %or.cond125.i, label %HandleChildCrash.exit.i, label %714, !llvm.loop !16

714:                                              ; preds = %709
  %.b3.i104.i = load i1, ptr @FatalError, align 1
  %715 = load i32, ptr @Shutdown, align 4
  %716 = icmp eq i32 %715, 3
  %or.cond.i105.i = select i1 %.b3.i104.i, i1 true, i1 %716
  br i1 %or.cond.i105.i, label %HandleChildCrash.exit.i, label %717, !llvm.loop !16

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  %718 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %6, i32 noundef 1024) #18
  %719 = and i32 %711, 127
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %.thread.i244, label %726

.thread.i244:                                     ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %721, label %722, label %LogChildExit.exit247

722:                                              ; preds = %.thread.i244
  %723 = lshr i32 %711, 8
  %724 = and i32 %723, 255
  %725 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.95, i32 noundef %456, i32 noundef %724) #18
  %.not51.i246 = icmp eq ptr %718, null
  br i1 %.not51.i246, label %.sink.split.i241, label %.sink.split.sink.split.i238

726:                                              ; preds = %717
  %727 = shl nuw nsw i32 %719, 24
  %sext.i236 = add nuw i32 %727, 16777216
  %728 = icmp sgt i32 %sext.i236, 33554431
  %729 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %728, label %730, label %734

730:                                              ; preds = %726
  br i1 %729, label %731, label %LogChildExit.exit247

731:                                              ; preds = %730
  %732 = call ptr @pg_strsignal(i32 noundef %719) #18
  %733 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.95, i32 noundef %456, i32 noundef %719, ptr noundef %732) #18
  %.not50.i243 = icmp eq ptr %718, null
  br i1 %.not50.i243, label %.sink.split.i241, label %.sink.split.sink.split.i238

734:                                              ; preds = %726
  br i1 %729, label %735, label %LogChildExit.exit247

735:                                              ; preds = %734
  %736 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.95, i32 noundef %456, i32 noundef %711) #18
  %.not.i237 = icmp eq ptr %718, null
  br i1 %.not.i237, label %.sink.split.i241, label %.sink.split.sink.split.i238

.sink.split.sink.split.i238:                      ; preds = %735, %731, %722
  %.sink.ph.i240 = phi i32 [ 2808, %722 ], [ 2830, %731 ], [ 2841, %735 ]
  %737 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %718) #18
  br label %.sink.split.i241

.sink.split.i241:                                 ; preds = %.sink.split.sink.split.i238, %735, %731, %722
  %.sink.i242 = phi i32 [ 2808, %722 ], [ 2830, %731 ], [ 2841, %735 ], [ %.sink.ph.i240, %.sink.split.sink.split.i238 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i242, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit247

LogChildExit.exit247:                             ; preds = %.thread.i244, %730, %734, %.sink.split.i241
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  %738 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %738, label %739, label %741

739:                                              ; preds = %LogChildExit.exit247
  %740 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %741

741:                                              ; preds = %739, %LogChildExit.exit247
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

742:                                              ; preds = %706, %704
  %743 = load ptr, ptr @WalSummarizerPMChild, align 8
  %.not56.i = icmp eq ptr %743, null
  br i1 %.not56.i, label %779, label %744

744:                                              ; preds = %742
  %745 = load i32, ptr %743, align 8
  %746 = icmp eq i32 %456, %745
  br i1 %746, label %747, label %779

747:                                              ; preds = %744
  %748 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %743) #18
  store ptr null, ptr @WalSummarizerPMChild, align 8
  %749 = load i32, ptr %20, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %HandleChildCrash.exit.i, label %751, !llvm.loop !16

751:                                              ; preds = %747
  %.b3.i107.i = load i1, ptr @FatalError, align 1
  %752 = load i32, ptr @Shutdown, align 4
  %753 = icmp eq i32 %752, 3
  %or.cond.i108.i = select i1 %.b3.i107.i, i1 true, i1 %753
  br i1 %or.cond.i108.i, label %HandleChildCrash.exit.i, label %754, !llvm.loop !16

754:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %755 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %7, i32 noundef 1024) #18
  %756 = and i32 %749, 127
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %.thread.i232, label %763

.thread.i232:                                     ; preds = %754
  %758 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %758, label %759, label %LogChildExit.exit235

759:                                              ; preds = %.thread.i232
  %760 = lshr i32 %749, 8
  %761 = and i32 %760, 255
  %762 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.96, i32 noundef %456, i32 noundef %761) #18
  %.not51.i234 = icmp eq ptr %755, null
  br i1 %.not51.i234, label %.sink.split.i229, label %.sink.split.sink.split.i226

763:                                              ; preds = %754
  %764 = shl nuw nsw i32 %756, 24
  %sext.i224 = add nuw i32 %764, 16777216
  %765 = icmp sgt i32 %sext.i224, 33554431
  %766 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %765, label %767, label %771

767:                                              ; preds = %763
  br i1 %766, label %768, label %LogChildExit.exit235

768:                                              ; preds = %767
  %769 = call ptr @pg_strsignal(i32 noundef %756) #18
  %770 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.96, i32 noundef %456, i32 noundef %756, ptr noundef %769) #18
  %.not50.i231 = icmp eq ptr %755, null
  br i1 %.not50.i231, label %.sink.split.i229, label %.sink.split.sink.split.i226

771:                                              ; preds = %763
  br i1 %766, label %772, label %LogChildExit.exit235

772:                                              ; preds = %771
  %773 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.96, i32 noundef %456, i32 noundef %749) #18
  %.not.i225 = icmp eq ptr %755, null
  br i1 %.not.i225, label %.sink.split.i229, label %.sink.split.sink.split.i226

.sink.split.sink.split.i226:                      ; preds = %772, %768, %759
  %.sink.ph.i228 = phi i32 [ 2808, %759 ], [ 2830, %768 ], [ 2841, %772 ]
  %774 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %755) #18
  br label %.sink.split.i229

.sink.split.i229:                                 ; preds = %.sink.split.sink.split.i226, %772, %768, %759
  %.sink.i230 = phi i32 [ 2808, %759 ], [ 2830, %768 ], [ 2841, %772 ], [ %.sink.ph.i228, %.sink.split.sink.split.i226 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i230, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit235

LogChildExit.exit235:                             ; preds = %.thread.i232, %767, %771, %.sink.split.i229
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  %775 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %775, label %776, label %778

776:                                              ; preds = %LogChildExit.exit235
  %777 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %778

778:                                              ; preds = %776, %LogChildExit.exit235
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

779:                                              ; preds = %744, %742
  %780 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not57.i = icmp eq ptr %780, null
  br i1 %.not57.i, label %816, label %781

781:                                              ; preds = %779
  %782 = load i32, ptr %780, align 8
  %783 = icmp eq i32 %456, %782
  br i1 %783, label %784, label %816

784:                                              ; preds = %781
  %785 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %780) #18
  store ptr null, ptr @AutoVacLauncherPMChild, align 8
  %786 = load i32, ptr %20, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %HandleChildCrash.exit.i, label %788, !llvm.loop !16

788:                                              ; preds = %784
  %.b3.i110.i = load i1, ptr @FatalError, align 1
  %789 = load i32, ptr @Shutdown, align 4
  %790 = icmp eq i32 %789, 3
  %or.cond.i111.i = select i1 %.b3.i110.i, i1 true, i1 %790
  br i1 %or.cond.i111.i, label %HandleChildCrash.exit.i, label %791, !llvm.loop !16

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #18
  %792 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %8, i32 noundef 1024) #18
  %793 = and i32 %786, 127
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.thread.i220, label %800

.thread.i220:                                     ; preds = %791
  %795 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %795, label %796, label %LogChildExit.exit223

796:                                              ; preds = %.thread.i220
  %797 = lshr i32 %786, 8
  %798 = and i32 %797, 255
  %799 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef %456, i32 noundef %798) #18
  %.not51.i222 = icmp eq ptr %792, null
  br i1 %.not51.i222, label %.sink.split.i217, label %.sink.split.sink.split.i214

800:                                              ; preds = %791
  %801 = shl nuw nsw i32 %793, 24
  %sext.i212 = add nuw i32 %801, 16777216
  %802 = icmp sgt i32 %sext.i212, 33554431
  %803 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %802, label %804, label %808

804:                                              ; preds = %800
  br i1 %803, label %805, label %LogChildExit.exit223

805:                                              ; preds = %804
  %806 = call ptr @pg_strsignal(i32 noundef %793) #18
  %807 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef %456, i32 noundef %793, ptr noundef %806) #18
  %.not50.i219 = icmp eq ptr %792, null
  br i1 %.not50.i219, label %.sink.split.i217, label %.sink.split.sink.split.i214

808:                                              ; preds = %800
  br i1 %803, label %809, label %LogChildExit.exit223

809:                                              ; preds = %808
  %810 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef %456, i32 noundef %786) #18
  %.not.i213 = icmp eq ptr %792, null
  br i1 %.not.i213, label %.sink.split.i217, label %.sink.split.sink.split.i214

.sink.split.sink.split.i214:                      ; preds = %809, %805, %796
  %.sink.ph.i216 = phi i32 [ 2808, %796 ], [ 2830, %805 ], [ 2841, %809 ]
  %811 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %792) #18
  br label %.sink.split.i217

.sink.split.i217:                                 ; preds = %.sink.split.sink.split.i214, %809, %805, %796
  %.sink.i218 = phi i32 [ 2808, %796 ], [ 2830, %805 ], [ 2841, %809 ], [ %.sink.ph.i216, %.sink.split.sink.split.i214 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i218, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit223

LogChildExit.exit223:                             ; preds = %.thread.i220, %804, %808, %.sink.split.i217
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #18
  %812 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %812, label %813, label %815

813:                                              ; preds = %LogChildExit.exit223
  %814 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %815

815:                                              ; preds = %813, %LogChildExit.exit223
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

816:                                              ; preds = %781, %779
  %817 = load ptr, ptr @PgArchPMChild, align 8
  %.not58.i = icmp eq ptr %817, null
  br i1 %.not58.i, label %854, label %818

818:                                              ; preds = %816
  %819 = load i32, ptr %817, align 8
  %820 = icmp eq i32 %456, %819
  br i1 %820, label %821, label %854

821:                                              ; preds = %818
  %822 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %817) #18
  store ptr null, ptr @PgArchPMChild, align 8
  %823 = load i32, ptr %20, align 4
  %824 = icmp eq i32 %823, 0
  %825 = and i32 %823, 65407
  %or.cond71.i = icmp eq i32 %825, 256
  %or.cond126.i = or i1 %824, %or.cond71.i
  br i1 %or.cond126.i, label %HandleChildCrash.exit.i, label %826, !llvm.loop !16

826:                                              ; preds = %821
  %.b3.i113.i = load i1, ptr @FatalError, align 1
  %827 = load i32, ptr @Shutdown, align 4
  %828 = icmp eq i32 %827, 3
  %or.cond.i114.i = select i1 %.b3.i113.i, i1 true, i1 %828
  br i1 %or.cond.i114.i, label %HandleChildCrash.exit.i, label %829, !llvm.loop !16

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #18
  %830 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %9, i32 noundef 1024) #18
  %831 = and i32 %823, 127
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %.thread.i208, label %838

.thread.i208:                                     ; preds = %829
  %833 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %833, label %834, label %LogChildExit.exit211

834:                                              ; preds = %.thread.i208
  %835 = lshr i32 %823, 8
  %836 = and i32 %835, 255
  %837 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.98, i32 noundef %456, i32 noundef %836) #18
  %.not51.i210 = icmp eq ptr %830, null
  br i1 %.not51.i210, label %.sink.split.i205, label %.sink.split.sink.split.i202

838:                                              ; preds = %829
  %839 = shl nuw nsw i32 %831, 24
  %sext.i200 = add nuw i32 %839, 16777216
  %840 = icmp sgt i32 %sext.i200, 33554431
  %841 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %840, label %842, label %846

842:                                              ; preds = %838
  br i1 %841, label %843, label %LogChildExit.exit211

843:                                              ; preds = %842
  %844 = call ptr @pg_strsignal(i32 noundef %831) #18
  %845 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.98, i32 noundef %456, i32 noundef %831, ptr noundef %844) #18
  %.not50.i207 = icmp eq ptr %830, null
  br i1 %.not50.i207, label %.sink.split.i205, label %.sink.split.sink.split.i202

846:                                              ; preds = %838
  br i1 %841, label %847, label %LogChildExit.exit211

847:                                              ; preds = %846
  %848 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.98, i32 noundef %456, i32 noundef %823) #18
  %.not.i201 = icmp eq ptr %830, null
  br i1 %.not.i201, label %.sink.split.i205, label %.sink.split.sink.split.i202

.sink.split.sink.split.i202:                      ; preds = %847, %843, %834
  %.sink.ph.i204 = phi i32 [ 2808, %834 ], [ 2830, %843 ], [ 2841, %847 ]
  %849 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %830) #18
  br label %.sink.split.i205

.sink.split.i205:                                 ; preds = %.sink.split.sink.split.i202, %847, %843, %834
  %.sink.i206 = phi i32 [ 2808, %834 ], [ 2830, %843 ], [ 2841, %847 ], [ %.sink.ph.i204, %.sink.split.sink.split.i202 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i206, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit211

LogChildExit.exit211:                             ; preds = %.thread.i208, %842, %846, %.sink.split.i205
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #18
  %850 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %850, label %851, label %853

851:                                              ; preds = %LogChildExit.exit211
  %852 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %853

853:                                              ; preds = %851, %LogChildExit.exit211
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

854:                                              ; preds = %818, %816
  %855 = load ptr, ptr @SysLoggerPMChild, align 8
  %.not59.i = icmp eq ptr %855, null
  br i1 %.not59.i, label %899, label %856

856:                                              ; preds = %854
  %857 = load i32, ptr %855, align 8
  %858 = icmp eq i32 %456, %857
  br i1 %858, label %859, label %899

859:                                              ; preds = %856
  %860 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %855) #18
  store ptr null, ptr @SysLoggerPMChild, align 8
  %861 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %863, label %StartSysLogger.exit.i41

863:                                              ; preds = %859
  %864 = call ptr @AssignPostmasterChildSlot(i32 noundef 16) #18
  store ptr %864, ptr @SysLoggerPMChild, align 8
  %.not.i116.i = icmp eq ptr %864, null
  br i1 %.not.i116.i, label %865, label %868

865:                                              ; preds = %863
  %866 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #19
  call void @llvm.assume(i1 %866)
  %867 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #18
  unreachable

868:                                              ; preds = %863
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = call i32 @SysLogger_Start(i32 noundef %870) #18
  %872 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %871, ptr %872, align 8
  %873 = icmp eq i32 %871, 0
  br i1 %873, label %874, label %StartSysLogger.exit.i41

874:                                              ; preds = %868
  %875 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %872) #18
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %StartSysLogger.exit.i41

StartSysLogger.exit.i41:                          ; preds = %874, %868, %859
  %876 = load i32, ptr %20, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %HandleChildCrash.exit.i, label %878, !llvm.loop !16

878:                                              ; preds = %StartSysLogger.exit.i41
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #18
  %879 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %10, i32 noundef 1024) #18
  %880 = and i32 %876, 127
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %.thread.i196, label %887

.thread.i196:                                     ; preds = %878
  %882 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %882, label %883, label %LogChildExit.exit199

883:                                              ; preds = %.thread.i196
  %884 = lshr i32 %876, 8
  %885 = and i32 %884, 255
  %886 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.99, i32 noundef %456, i32 noundef %885) #18
  %.not51.i198 = icmp eq ptr %879, null
  br i1 %.not51.i198, label %.sink.split.i193, label %.sink.split.sink.split.i190

887:                                              ; preds = %878
  %888 = shl nuw nsw i32 %880, 24
  %sext.i188 = add nuw i32 %888, 16777216
  %889 = icmp sgt i32 %sext.i188, 33554431
  %890 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %889, label %891, label %895

891:                                              ; preds = %887
  br i1 %890, label %892, label %LogChildExit.exit199

892:                                              ; preds = %891
  %893 = call ptr @pg_strsignal(i32 noundef %880) #18
  %894 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.99, i32 noundef %456, i32 noundef %880, ptr noundef %893) #18
  %.not50.i195 = icmp eq ptr %879, null
  br i1 %.not50.i195, label %.sink.split.i193, label %.sink.split.sink.split.i190

895:                                              ; preds = %887
  br i1 %890, label %896, label %LogChildExit.exit199

896:                                              ; preds = %895
  %897 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.99, i32 noundef %456, i32 noundef %876) #18
  %.not.i189 = icmp eq ptr %879, null
  br i1 %.not.i189, label %.sink.split.i193, label %.sink.split.sink.split.i190

.sink.split.sink.split.i190:                      ; preds = %896, %892, %883
  %.sink.ph.i192 = phi i32 [ 2808, %883 ], [ 2830, %892 ], [ 2841, %896 ]
  %898 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %879) #18
  br label %.sink.split.i193

.sink.split.i193:                                 ; preds = %.sink.split.sink.split.i190, %896, %892, %883
  %.sink.i194 = phi i32 [ 2808, %883 ], [ 2830, %892 ], [ 2841, %896 ], [ %.sink.ph.i192, %.sink.split.sink.split.i190 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i194, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit199

LogChildExit.exit199:                             ; preds = %.thread.i196, %891, %895, %.sink.split.i193
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #18
  br label %HandleChildCrash.exit.i, !llvm.loop !16

899:                                              ; preds = %856, %854
  %900 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %.not60.i = icmp eq ptr %900, null
  br i1 %.not60.i, label %937, label %901

901:                                              ; preds = %899
  %902 = load i32, ptr %900, align 8
  %903 = icmp eq i32 %456, %902
  br i1 %903, label %904, label %937

904:                                              ; preds = %901
  %905 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %900) #18
  store ptr null, ptr @SlotSyncWorkerPMChild, align 8
  %906 = load i32, ptr %20, align 4
  %907 = icmp eq i32 %906, 0
  %908 = and i32 %906, 65407
  %or.cond73.i = icmp eq i32 %908, 256
  %or.cond127.i = or i1 %907, %or.cond73.i
  br i1 %or.cond127.i, label %HandleChildCrash.exit.i, label %909, !llvm.loop !16

909:                                              ; preds = %904
  %.b3.i117.i = load i1, ptr @FatalError, align 1
  %910 = load i32, ptr @Shutdown, align 4
  %911 = icmp eq i32 %910, 3
  %or.cond.i118.i = select i1 %.b3.i117.i, i1 true, i1 %911
  br i1 %or.cond.i118.i, label %HandleChildCrash.exit.i, label %912, !llvm.loop !16

912:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #18
  %913 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %11, i32 noundef 1024) #18
  %914 = and i32 %906, 127
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %.thread.i184, label %921

.thread.i184:                                     ; preds = %912
  %916 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %916, label %917, label %LogChildExit.exit187

917:                                              ; preds = %.thread.i184
  %918 = lshr i32 %906, 8
  %919 = and i32 %918, 255
  %920 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.100, i32 noundef %456, i32 noundef %919) #18
  %.not51.i186 = icmp eq ptr %913, null
  br i1 %.not51.i186, label %.sink.split.i181, label %.sink.split.sink.split.i178

921:                                              ; preds = %912
  %922 = shl nuw nsw i32 %914, 24
  %sext.i176 = add nuw i32 %922, 16777216
  %923 = icmp sgt i32 %sext.i176, 33554431
  %924 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %923, label %925, label %929

925:                                              ; preds = %921
  br i1 %924, label %926, label %LogChildExit.exit187

926:                                              ; preds = %925
  %927 = call ptr @pg_strsignal(i32 noundef %914) #18
  %928 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.100, i32 noundef %456, i32 noundef %914, ptr noundef %927) #18
  %.not50.i183 = icmp eq ptr %913, null
  br i1 %.not50.i183, label %.sink.split.i181, label %.sink.split.sink.split.i178

929:                                              ; preds = %921
  br i1 %924, label %930, label %LogChildExit.exit187

930:                                              ; preds = %929
  %931 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.100, i32 noundef %456, i32 noundef %906) #18
  %.not.i177 = icmp eq ptr %913, null
  br i1 %.not.i177, label %.sink.split.i181, label %.sink.split.sink.split.i178

.sink.split.sink.split.i178:                      ; preds = %930, %926, %917
  %.sink.ph.i180 = phi i32 [ 2808, %917 ], [ 2830, %926 ], [ 2841, %930 ]
  %932 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %913) #18
  br label %.sink.split.i181

.sink.split.i181:                                 ; preds = %.sink.split.sink.split.i178, %930, %926, %917
  %.sink.i182 = phi i32 [ 2808, %917 ], [ 2830, %926 ], [ 2841, %930 ], [ %.sink.ph.i180, %.sink.split.sink.split.i178 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i182, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit187

LogChildExit.exit187:                             ; preds = %.thread.i184, %925, %929, %.sink.split.i181
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #18
  %933 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %933, label %934, label %936

934:                                              ; preds = %LogChildExit.exit187
  %935 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %936

936:                                              ; preds = %934, %LogChildExit.exit187
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

937:                                              ; preds = %901, %899
  %938 = call ptr @FindPostmasterChildByPid(i32 noundef %456) #18
  %.not61.i = icmp eq ptr %938, null
  %939 = load i32, ptr %20, align 4
  br i1 %.not61.i, label %1023, label %940

940:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #18
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %942 = load i32, ptr %941, align 8
  %943 = icmp eq i32 %942, 5
  br i1 %943, label %944, label %949

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 96
  %948 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %947) #18
  br label %951

949:                                              ; preds = %940
  %950 = call ptr @GetBackendTypeDesc(i32 noundef %942) #18
  br label %951

951:                                              ; preds = %949, %944
  %.0.i.i = phi ptr [ %19, %944 ], [ %950, %949 ]
  %952 = icmp ne i32 %939, 0
  %953 = and i32 %939, 65407
  %or.cond.i120.i = icmp ne i32 %953, 256
  %.032.i.i = and i1 %952, %or.cond.i120.i
  %954 = load i32, ptr %938, align 8
  %955 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %956 = load i8, ptr %955, align 8, !range !6, !noundef !7
  %957 = load i32, ptr %941, align 8
  %958 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %938) #18
  %not..i.i = xor i1 %960, true
  %spec.select.i.i = or i1 %.032.i.i, %not..i.i
  br i1 %spec.select.i.i, label %961, label %991

961:                                              ; preds = %951
  %.b3.i.i.i = load i1, ptr @FatalError, align 1
  %962 = load i32, ptr @Shutdown, align 4
  %963 = icmp eq i32 %962, 3
  %or.cond.i.i.i = select i1 %.b3.i.i.i, i1 true, i1 %963
  br i1 %or.cond.i.i.i, label %CleanupBackend.exit.i, label %964

964:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #18
  %965 = icmp eq i32 %939, 0
  br i1 %965, label %.thread.i172, label %966

966:                                              ; preds = %964
  %967 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %954, ptr noundef nonnull %12, i32 noundef 1024) #18
  %968 = and i32 %939, 127
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %.thread.i172, label %975

.thread.i172:                                     ; preds = %966, %964
  %.053.i173 = phi ptr [ %967, %966 ], [ null, %964 ]
  %970 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %970, label %971, label %LogChildExit.exit175

971:                                              ; preds = %.thread.i172
  %972 = lshr i32 %939, 8
  %973 = and i32 %972, 255
  %974 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %954, i32 noundef %973) #18
  %.not51.i174 = icmp eq ptr %.053.i173, null
  br i1 %.not51.i174, label %.sink.split.i169, label %.sink.split.sink.split.i166

975:                                              ; preds = %966
  %976 = shl nuw nsw i32 %968, 24
  %sext.i164 = add nuw i32 %976, 16777216
  %977 = icmp sgt i32 %sext.i164, 33554431
  %978 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %977, label %979, label %983

979:                                              ; preds = %975
  br i1 %978, label %980, label %LogChildExit.exit175

980:                                              ; preds = %979
  %981 = call ptr @pg_strsignal(i32 noundef %968) #18
  %982 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %.0.i.i, i32 noundef %954, i32 noundef %968, ptr noundef %981) #18
  %.not50.i171 = icmp eq ptr %967, null
  br i1 %.not50.i171, label %.sink.split.i169, label %.sink.split.sink.split.i166

983:                                              ; preds = %975
  br i1 %978, label %984, label %LogChildExit.exit175

984:                                              ; preds = %983
  %985 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %.0.i.i, i32 noundef %954, i32 noundef %939) #18
  %.not.i165 = icmp eq ptr %967, null
  br i1 %.not.i165, label %.sink.split.i169, label %.sink.split.sink.split.i166

.sink.split.sink.split.i166:                      ; preds = %984, %980, %971
  %.sink54.i167 = phi ptr [ %.053.i173, %971 ], [ %967, %980 ], [ %967, %984 ]
  %.sink.ph.i168 = phi i32 [ 2808, %971 ], [ 2830, %980 ], [ 2841, %984 ]
  %986 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink54.i167) #18
  br label %.sink.split.i169

.sink.split.i169:                                 ; preds = %.sink.split.sink.split.i166, %984, %980, %971
  %.sink.i170 = phi i32 [ 2808, %971 ], [ 2830, %980 ], [ 2841, %984 ], [ %.sink.ph.i168, %.sink.split.sink.split.i166 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i170, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit175

LogChildExit.exit175:                             ; preds = %.thread.i172, %979, %983, %.sink.split.i169
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #18
  %987 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %987, label %988, label %990

988:                                              ; preds = %LogChildExit.exit175
  %989 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %990

990:                                              ; preds = %988, %LogChildExit.exit175
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %CleanupBackend.exit.i

991:                                              ; preds = %951
  %992 = trunc nuw i8 %956 to i1
  br i1 %992, label %993, label %994

993:                                              ; preds = %991
  call void @BackgroundWorkerStopNotifications(i32 noundef %954) #18
  br label %994

994:                                              ; preds = %993, %991
  %995 = icmp eq i32 %957, 5
  br i1 %995, label %996, label %.critedge.i.i

996:                                              ; preds = %994
  br i1 %952, label %997, label %999

997:                                              ; preds = %996
  %998 = call i64 @GetCurrentTimestamp() #18
  br label %1001

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %959, i64 1492
  store i8 1, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %999, %997
  %.sink.i.i = phi i64 [ %998, %997 ], [ 0, %999 ]
  %1002 = phi i32 [ 15, %997 ], [ 14, %999 ]
  %1003 = getelementptr inbounds nuw i8, ptr %959, i64 1480
  store i64 %.sink.i.i, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %959, i64 1472
  store i32 0, ptr %1004, align 8
  call void @ReportBackgroundWorkerExit(ptr noundef nonnull %959) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #18
  %1005 = icmp eq i32 %939, 0
  br i1 %1005, label %.thread.i160, label %1006

1006:                                             ; preds = %1001
  %1007 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %954, ptr noundef nonnull %13, i32 noundef 1024) #18
  br label %.thread.i160

.thread.i160:                                     ; preds = %1006, %1001
  %.053.i161 = phi ptr [ %1007, %1006 ], [ null, %1001 ]
  %1008 = call zeroext i1 @errstart(i32 noundef range(i32 13, 16) %1002, ptr noundef null) #18
  br i1 %1008, label %1009, label %LogChildExit.exit163

1009:                                             ; preds = %.thread.i160
  %1010 = lshr i32 %939, 8
  %1011 = and i32 %1010, 1
  %1012 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %954, i32 noundef %1011) #18
  %.not51.i162 = icmp eq ptr %.053.i161, null
  br i1 %.not51.i162, label %.sink.split.i157, label %.sink.split.sink.split.i154

.sink.split.sink.split.i154:                      ; preds = %1009
  %1013 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i161) #18
  br label %.sink.split.i157

.sink.split.i157:                                 ; preds = %.sink.split.sink.split.i154, %1009
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit163

LogChildExit.exit163:                             ; preds = %.thread.i160, %.sink.split.i157
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #18
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %CleanupBackend.exit.i

.critedge.i.i:                                    ; preds = %994
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #18
  %1014 = icmp eq i32 %939, 0
  br i1 %1014, label %.thread.i148, label %1015

1015:                                             ; preds = %.critedge.i.i
  %1016 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %954, ptr noundef nonnull %14, i32 noundef 1024) #18
  br label %.thread.i148

.thread.i148:                                     ; preds = %1015, %.critedge.i.i
  %.053.i149 = phi ptr [ %1016, %1015 ], [ null, %.critedge.i.i ]
  %1017 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %1017, label %1018, label %LogChildExit.exit151

1018:                                             ; preds = %.thread.i148
  %1019 = lshr i32 %939, 8
  %1020 = and i32 %1019, 1
  %1021 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %954, i32 noundef %1020) #18
  %.not51.i150 = icmp eq ptr %.053.i149, null
  br i1 %.not51.i150, label %.sink.split.i145, label %.sink.split.sink.split.i142

.sink.split.sink.split.i142:                      ; preds = %1018
  %1022 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i149) #18
  br label %.sink.split.i145

.sink.split.i145:                                 ; preds = %.sink.split.sink.split.i142, %1018
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit151

LogChildExit.exit151:                             ; preds = %.thread.i148, %.sink.split.i145
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #18
  br label %CleanupBackend.exit.i

CleanupBackend.exit.i:                            ; preds = %LogChildExit.exit151, %LogChildExit.exit163, %990, %961
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #18
  br label %HandleChildCrash.exit.i

1023:                                             ; preds = %937
  %1024 = icmp eq i32 %939, 0
  %1025 = and i32 %939, 65407
  %or.cond75.i = icmp eq i32 %1025, 256
  %or.cond128.i = or i1 %1024, %or.cond75.i
  br i1 %or.cond128.i, label %1054, label %1026

1026:                                             ; preds = %1023
  %.b3.i121.i = load i1, ptr @FatalError, align 1
  %1027 = load i32, ptr @Shutdown, align 4
  %1028 = icmp eq i32 %1027, 3
  %or.cond.i122.i = select i1 %.b3.i121.i, i1 true, i1 %1028
  br i1 %or.cond.i122.i, label %HandleChildCrash.exit.i, label %1029

1029:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #18
  %1030 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %15, i32 noundef 1024) #18
  %1031 = and i32 %939, 127
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %.thread.i136, label %1038

.thread.i136:                                     ; preds = %1029
  %1033 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1033, label %1034, label %LogChildExit.exit139

1034:                                             ; preds = %.thread.i136
  %1035 = lshr i32 %939, 8
  %1036 = and i32 %1035, 255
  %1037 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef %456, i32 noundef %1036) #18
  %.not51.i138 = icmp eq ptr %1030, null
  br i1 %.not51.i138, label %.sink.split.i133, label %.sink.split.sink.split.i130

1038:                                             ; preds = %1029
  %1039 = shl nuw nsw i32 %1031, 24
  %sext.i128 = add nuw i32 %1039, 16777216
  %1040 = icmp sgt i32 %sext.i128, 33554431
  %1041 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1040, label %1042, label %1046

1042:                                             ; preds = %1038
  br i1 %1041, label %1043, label %LogChildExit.exit139

1043:                                             ; preds = %1042
  %1044 = call ptr @pg_strsignal(i32 noundef %1031) #18
  %1045 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.101, i32 noundef %456, i32 noundef %1031, ptr noundef %1044) #18
  %.not50.i135 = icmp eq ptr %1030, null
  br i1 %.not50.i135, label %.sink.split.i133, label %.sink.split.sink.split.i130

1046:                                             ; preds = %1038
  br i1 %1041, label %1047, label %LogChildExit.exit139

1047:                                             ; preds = %1046
  %1048 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, i32 noundef %456, i32 noundef %939) #18
  %.not.i129 = icmp eq ptr %1030, null
  br i1 %.not.i129, label %.sink.split.i133, label %.sink.split.sink.split.i130

.sink.split.sink.split.i130:                      ; preds = %1047, %1043, %1034
  %.sink.ph.i132 = phi i32 [ 2808, %1034 ], [ 2830, %1043 ], [ 2841, %1047 ]
  %1049 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %1030) #18
  br label %.sink.split.i133

.sink.split.i133:                                 ; preds = %.sink.split.sink.split.i130, %1047, %1043, %1034
  %.sink.i134 = phi i32 [ 2808, %1034 ], [ 2830, %1043 ], [ 2841, %1047 ], [ %.sink.ph.i132, %.sink.split.sink.split.i130 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i134, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit139

LogChildExit.exit139:                             ; preds = %.thread.i136, %1042, %1046, %.sink.split.i133
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #18
  %1050 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %LogChildExit.exit139
  %1052 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #18
  br label %1053

1053:                                             ; preds = %1051, %LogChildExit.exit139
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i

1054:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #18
  br i1 %1024, label %.thread.i126, label %1055

1055:                                             ; preds = %1054
  %1056 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %456, ptr noundef nonnull %16, i32 noundef 1024) #18
  br label %.thread.i126

.thread.i126:                                     ; preds = %1055, %1054
  %.053.i = phi ptr [ %1056, %1055 ], [ null, %1054 ]
  %1057 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1057, label %1058, label %LogChildExit.exit

1058:                                             ; preds = %.thread.i126
  %1059 = lshr i32 %939, 8
  %1060 = and i32 %1059, 1
  %1061 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef %456, i32 noundef %1060) #18
  %.not51.i127 = icmp eq ptr %.053.i, null
  br i1 %.not51.i127, label %.sink.split.i125, label %.sink.split.sink.split.i124

.sink.split.sink.split.i124:                      ; preds = %1058
  %1062 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i) #18
  br label %.sink.split.i125

.sink.split.i125:                                 ; preds = %.sink.split.sink.split.i124, %1058
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #18
  br label %LogChildExit.exit

LogChildExit.exit:                                ; preds = %.thread.i126, %.sink.split.i125
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #18
  br label %HandleChildCrash.exit.i

HandleChildCrash.exit.i:                          ; preds = %LogChildExit.exit, %1053, %1026, %CleanupBackend.exit.i, %936, %909, %904, %LogChildExit.exit199, %StartSysLogger.exit.i41, %853, %826, %821, %815, %788, %784, %778, %751, %747, %741, %714, %709, %703, %676, %672, %666, %638, %SignalChildren.exit.i50, %609, %582, %578, %572, %563, %533, %UpdatePMState.exit79.i, %UpdatePMState.exit.i62
  %1063 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %20, i32 noundef 1) #18
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph.i39, label %process_pm_child_exit.exit

process_pm_child_exit.exit:                       ; preds = %HandleChildCrash.exit.i, %453
  call fastcc void @PostmasterStateMachine()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %1065

1065:                                             ; preds = %process_pm_child_exit.exit, %process_pm_reload_request.exit
  %1066 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %.not26 = icmp eq i32 %1066, 0
  br i1 %.not26, label %process_pm_pmsignal.exit, label %1067

1067:                                             ; preds = %1065
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  %1068 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1067
  %1070 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3627, ptr noundef nonnull @__func__.process_pm_pmsignal) #18
  br label %1071

1071:                                             ; preds = %1069, %1067
  %1072 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0) #18
  %1073 = load i32, ptr @pmState, align 4
  %1074 = icmp eq i32 %1073, 1
  %or.cond.i66 = select i1 %1072, i1 %1074, i1 false
  %1075 = load i32, ptr @Shutdown, align 4
  %1076 = icmp eq i32 %1075, 0
  %or.cond3.i67 = select i1 %or.cond.i66, i1 %1076, i1 false
  br i1 %or.cond3.i67, label %1077, label %1107

1077:                                             ; preds = %1071
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %1078 = load i32, ptr @XLogArchiveMode, align 4
  %1079 = icmp eq i32 %1078, 2
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1077
  %1081 = call ptr @AssignPostmasterChildSlot(i32 noundef 9) #18
  %.not.i321 = icmp eq ptr %1081, null
  br i1 %.not.i321, label %1082, label %1086

1082:                                             ; preds = %1080
  %1083 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1083, label %1084, label %StartChildProcess.exit323

1084:                                             ; preds = %1082
  %1085 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit323

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = call i32 @postmaster_child_launch(i32 noundef 9, i32 noundef %1088, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1086
  %1092 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %1081) #18
  %1093 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1093, label %1094, label %StartChildProcess.exit323

1094:                                             ; preds = %1091
  %1095 = call ptr @PostmasterChildName(i32 noundef 9) #18
  %1096 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %1095) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %StartChildProcess.exit323

1097:                                             ; preds = %1086
  store i32 %1089, ptr %1081, align 8
  br label %StartChildProcess.exit323

StartChildProcess.exit323:                        ; preds = %1091, %1094, %1082, %1084, %1097
  %.0.i322 = phi ptr [ %1081, %1097 ], [ null, %1082 ], [ null, %1084 ], [ null, %1094 ], [ null, %1091 ]
  store ptr %.0.i322, ptr @PgArchPMChild, align 8
  br label %1098

1098:                                             ; preds = %StartChildProcess.exit323, %1077
  %1099 = load i8, ptr @EnableHotStandby, align 1, !range !6, !noundef !7
  %1100 = trunc nuw i8 %1099 to i1
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1098
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.109) #18
  br label %1102

1102:                                             ; preds = %1101, %1098
  %1103 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1103, label %switch.lookup37, label %UpdatePMState.exit.i77

switch.lookup37:                                  ; preds = %1102
  %1104 = load i32, ptr @pmState, align 4
  %1105 = sext i32 %1104 to i64
  %switch.gep38 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %1105
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  %1106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load39, ptr noundef nonnull @.str.130) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit.i77

UpdatePMState.exit.i77:                           ; preds = %switch.lookup37, %1102
  store i32 2, ptr @pmState, align 4
  br label %1107

1107:                                             ; preds = %UpdatePMState.exit.i77, %1071
  %1108 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1) #18
  %1109 = load i32, ptr @pmState, align 4
  %1110 = icmp eq i32 %1109, 2
  %or.cond5.i68 = select i1 %1108, i1 %1110, i1 false
  %1111 = load i32, ptr @Shutdown, align 4
  %1112 = icmp eq i32 %1111, 0
  %or.cond7.i69 = select i1 %or.cond5.i68, i1 %1112, i1 false
  br i1 %or.cond7.i69, label %1113, label %1122

1113:                                             ; preds = %1107
  %1114 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1113
  %1116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3670, ptr noundef nonnull @__func__.process_pm_pmsignal) #18
  br label %1117

1117:                                             ; preds = %1115, %1113
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #18
  %1118 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1118, label %switch.lookup40, label %UpdatePMState.exit30.i

switch.lookup40:                                  ; preds = %1117
  %1119 = load i32, ptr @pmState, align 4
  %1120 = sext i32 %1119 to i64
  %switch.gep41 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %1120
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  %1121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load42, ptr noundef nonnull @.str.131) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit30.i

UpdatePMState.exit30.i:                           ; preds = %switch.lookup40, %1117
  store i32 3, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %1122

1122:                                             ; preds = %UpdatePMState.exit30.i, %1107
  %1123 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5) #18
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1122
  %1125 = load i32, ptr @pmState, align 4
  %1126 = icmp ult i32 %1125, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %1126) #18
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %1127

1127:                                             ; preds = %1124, %1122
  %1128 = load ptr, ptr @SysLoggerPMChild, align 8
  %.not23.i = icmp eq ptr %1128, null
  br i1 %.not23.i, label %signal_child.exit318, label %1129

1129:                                             ; preds = %1127
  %1130 = call zeroext i1 @CheckLogrotateSignal() #18
  br i1 %1130, label %1131, label %1149

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr @SysLoggerPMChild, align 8
  %1133 = load i32, ptr %1132, align 8
  %1134 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = call ptr @GetBackendTypeDesc(i32 noundef %1137) #18
  %1139 = load i32, ptr %1132, align 8
  %1140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 10, ptr noundef nonnull @.str.124, ptr noundef %1138, i32 noundef %1139) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1141

1141:                                             ; preds = %1135, %1131
  %1142 = call i32 @kill(i32 noundef %1133, i32 noundef 10) #18
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %1144, label %signal_child.exit320

1144:                                             ; preds = %1141
  %1145 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1145, label %1146, label %signal_child.exit320

1146:                                             ; preds = %1144
  %1147 = sext i32 %1133 to i64
  %1148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1147, i32 noundef 10) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit320

signal_child.exit320:                             ; preds = %1141, %1144, %1146
  call void @RemoveLogrotateSignalFiles() #18
  br label %signal_child.exit318

1149:                                             ; preds = %1129
  %1150 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2) #18
  br i1 %1150, label %1151, label %signal_child.exit318

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr @SysLoggerPMChild, align 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = call ptr @GetBackendTypeDesc(i32 noundef %1157) #18
  %1159 = load i32, ptr %1152, align 8
  %1160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 10, ptr noundef nonnull @.str.124, ptr noundef %1158, i32 noundef %1159) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1161

1161:                                             ; preds = %1155, %1151
  %1162 = call i32 @kill(i32 noundef %1153, i32 noundef 10) #18
  %1163 = icmp slt i32 %1162, 0
  br i1 %1163, label %1164, label %signal_child.exit318

1164:                                             ; preds = %1161
  %1165 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1165, label %1166, label %signal_child.exit318

1166:                                             ; preds = %1164
  %1167 = sext i32 %1153 to i64
  %1168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1167, i32 noundef 10) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit318

signal_child.exit318:                             ; preds = %1166, %1164, %1161, %1149, %signal_child.exit320, %1127
  %1169 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3) #18
  %1170 = load i32, ptr @Shutdown, align 4
  %1171 = icmp slt i32 %1170, 2
  %or.cond9.i = select i1 %1169, i1 %1171, i1 false
  %1172 = load i32, ptr @pmState, align 4
  %1173 = icmp ult i32 %1172, 5
  %or.cond11.i70 = select i1 %or.cond9.i, i1 %1173, i1 false
  br i1 %or.cond11.i70, label %1174, label %1175

1174:                                             ; preds = %signal_child.exit318
  store i1 true, ptr @start_autovac_launcher, align 1
  br label %1175

1175:                                             ; preds = %1174, %signal_child.exit318
  %1176 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4) #18
  %1177 = load i32, ptr @Shutdown, align 4
  %1178 = icmp slt i32 %1177, 2
  %or.cond13.i = select i1 %1176, i1 %1178, i1 false
  %1179 = load i32, ptr @pmState, align 4
  %1180 = icmp ult i32 %1179, 5
  %or.cond15.i = select i1 %or.cond13.i, i1 %1180, i1 false
  br i1 %or.cond15.i, label %1181, label %StartAutovacuumWorker.exit.i

1181:                                             ; preds = %1175
  %or.cond.i.i.i75 = icmp samesign ult i32 %1179, 3
  br i1 %or.cond.i.i.i75, label %canAcceptConnections.exit.thread.i.i, label %canAcceptConnections.exit.i.i

canAcceptConnections.exit.i.i:                    ; preds = %1181
  %1182 = call ptr @AssignPostmasterChildSlot(i32 noundef 4) #18
  %.not.i314 = icmp eq ptr %1182, null
  br i1 %.not.i314, label %1183, label %1188

1183:                                             ; preds = %canAcceptConnections.exit.i.i
  %1184 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1184, label %1185, label %canAcceptConnections.exit.thread.i.i

1185:                                             ; preds = %1183
  %1186 = call i32 @errcode(i32 noundef 16581) #18
  %1187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140) #18
  br label %canAcceptConnections.exit.thread.i.i.sink.split

1188:                                             ; preds = %canAcceptConnections.exit.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1190 = load i32, ptr %1189, align 4
  %1191 = call i32 @postmaster_child_launch(i32 noundef 4, i32 noundef %1190, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1188
  %1194 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %1182) #18
  %1195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1195, label %1196, label %canAcceptConnections.exit.thread.i.i

1196:                                             ; preds = %1193
  %1197 = call ptr @PostmasterChildName(i32 noundef 4) #18
  %1198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %1197) #18
  br label %canAcceptConnections.exit.thread.i.i.sink.split

1199:                                             ; preds = %1188
  store i32 %1191, ptr %1182, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  store i8 0, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store ptr null, ptr %1201, align 8
  br label %StartAutovacuumWorker.exit.i

canAcceptConnections.exit.thread.i.i.sink.split:  ; preds = %1185, %1196
  %.sink366 = phi i32 [ 3911, %1196 ], [ 3896, %1185 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink366, ptr noundef nonnull @__func__.StartChildProcess) #18
  br label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.thread.i.i:             ; preds = %canAcceptConnections.exit.thread.i.i.sink.split, %1193, %1183, %1181
  %1202 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not3.i.i = icmp eq ptr %1202, null
  br i1 %.not3.i.i, label %StartAutovacuumWorker.exit.i, label %1203

1203:                                             ; preds = %canAcceptConnections.exit.thread.i.i
  call void @AutoVacWorkerFailed() #18
  store i1 true, ptr @avlauncher_needs_signal, align 1
  br label %StartAutovacuumWorker.exit.i

StartAutovacuumWorker.exit.i:                     ; preds = %1203, %canAcceptConnections.exit.thread.i.i, %1199, %1175
  %1204 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6) #18
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %StartAutovacuumWorker.exit.i
  store i1 true, ptr @WalReceiverRequested, align 1
  br label %1206

1206:                                             ; preds = %1205, %StartAutovacuumWorker.exit.i
  %1207 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 8) #18
  br i1 %1207, label %1208, label %1272

1208:                                             ; preds = %1206
  %1209 = load i32, ptr @pmState, align 4
  %1210 = icmp eq i32 %1209, 7
  br i1 %1210, label %1211, label %1263

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr @PgArchPMChild, align 8
  %.not.i71 = icmp eq ptr %1212, null
  br i1 %.not.i71, label %signal_child.exit313, label %1213

1213:                                             ; preds = %1211
  %1214 = load i32, ptr %1212, align 8
  %1215 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1215, label %1216, label %1222

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1218 = load i32, ptr %1217, align 8
  %1219 = call ptr @GetBackendTypeDesc(i32 noundef %1218) #18
  %1220 = load i32, ptr %1212, align 8
  %1221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1219, i32 noundef %1220) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1222

1222:                                             ; preds = %1216, %1213
  %1223 = call i32 @kill(i32 noundef %1214, i32 noundef 12) #18
  %1224 = icmp slt i32 %1223, 0
  br i1 %1224, label %1225, label %signal_child.exit313

1225:                                             ; preds = %1222
  %1226 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1226, label %1227, label %signal_child.exit313

1227:                                             ; preds = %1225
  %1228 = sext i32 %1214 to i64
  %1229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1228, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit313

signal_child.exit313:                             ; preds = %1227, %1225, %1222, %1211
  %1230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i31.i = icmp eq ptr %1230, null
  %.not151821.i.i72 = icmp eq ptr %1230, @ActiveChildList
  %.not1518.i.i73 = or i1 %.not.i31.i, %.not151821.i.i72
  br i1 %.not1518.i.i73, label %SignalChildren.exit.i74, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %signal_child.exit313, %select.unfold.us.i.i
  %.sroa.0.020.us.i.i = phi ptr [ %1258, %select.unfold.us.i.i ], [ %1230, %signal_child.exit313 ]
  %1231 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -32
  %1232 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -24
  %1233 = load i32, ptr %1232, align 8
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %.lr.ph.split.us.i.i
  %1236 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -28
  %1237 = load i32, ptr %1236, align 4
  %1238 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %1237) #18
  br i1 %1238, label %.thread38.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1235
  %.pre.i.i = load i32, ptr %1232, align 8
  br label %1239

.thread38.i:                                      ; preds = %1235
  store i32 6, ptr %1232, align 8
  br label %1241

1239:                                             ; preds = %._crit_edge.i.i, %.lr.ph.split.us.i.i
  %1240 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1233, %.lr.ph.split.us.i.i ]
  %.not37.i = icmp eq i32 %1240, 6
  br i1 %.not37.i, label %1241, label %select.unfold.us.i.i

1241:                                             ; preds = %1239, %.thread38.i
  %1242 = load i32, ptr %1231, align 8
  %1243 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %1232, align 8
  %1246 = call ptr @GetBackendTypeDesc(i32 noundef %1245) #18
  %1247 = load i32, ptr %1231, align 8
  %1248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1246, i32 noundef %1247) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1249

1249:                                             ; preds = %1244, %1241
  %1250 = call i32 @kill(i32 noundef %1242, i32 noundef 12) #18
  %1251 = icmp slt i32 %1250, 0
  br i1 %1251, label %1252, label %select.unfold.us.i.i

1252:                                             ; preds = %1249
  %1253 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1253, label %1254, label %select.unfold.us.i.i

1254:                                             ; preds = %1252
  %1255 = sext i32 %1242 to i64
  %1256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1255, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %1254, %1252, %1249, %1239
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i.i, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %.not15.us.i.i = icmp eq ptr %1258, @ActiveChildList
  br i1 %.not15.us.i.i, label %SignalChildren.exit.i74, label %.lr.ph.split.us.i.i, !llvm.loop !15

SignalChildren.exit.i74:                          ; preds = %select.unfold.us.i.i, %signal_child.exit313
  %1259 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1259, label %switch.lookup43, label %UpdatePMState.exit35.i

switch.lookup43:                                  ; preds = %SignalChildren.exit.i74
  %1260 = load i32, ptr @pmState, align 4
  %1261 = sext i32 %1260 to i64
  %switch.gep44 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %1261
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  %1262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load45, ptr noundef nonnull @.str.136) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit35.i

UpdatePMState.exit35.i:                           ; preds = %switch.lookup43, %SignalChildren.exit.i74
  store i32 8, ptr @pmState, align 4
  br label %1272

1263:                                             ; preds = %1208
  %.b24.i = load i1, ptr @FatalError, align 1
  %1264 = load i32, ptr @Shutdown, align 4
  %1265 = icmp eq i32 %1264, 3
  %or.cond17.not.i = select i1 %.b24.i, i1 true, i1 %1265
  br i1 %or.cond17.not.i, label %.thread.i, label %1266

1266:                                             ; preds = %1263
  %1267 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1266
  %1269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3771, ptr noundef nonnull @__func__.process_pm_pmsignal) #18
  br label %1270

1270:                                             ; preds = %1268, %1266
  call fastcc void @HandleFatalError(i1 noundef zeroext false)
  br label %.thread.i

.thread.i:                                        ; preds = %1270, %1263
  %1271 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #18
  br label %1274

1272:                                             ; preds = %UpdatePMState.exit35.i, %1206
  %1273 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #18
  %spec.select.i = or i1 %1207, %1273
  br i1 %spec.select.i, label %1274, label %1275

1274:                                             ; preds = %1272, %.thread.i
  call fastcc void @PostmasterStateMachine()
  br label %1275

1275:                                             ; preds = %1274, %1272
  %1276 = load ptr, ptr @StartupPMChild, align 8
  %.not26.i = icmp eq ptr %1276, null
  br i1 %.not26.i, label %process_pm_pmsignal.exit, label %1277

1277:                                             ; preds = %1275
  %1278 = load i32, ptr @pmState, align 4
  %1279 = add i32 %1278, -1
  %or.cond21.i = icmp ult i32 %1279, 3
  br i1 %or.cond21.i, label %1280, label %process_pm_pmsignal.exit

1280:                                             ; preds = %1277
  %1281 = call zeroext i1 @CheckPromoteSignal() #18
  br i1 %1281, label %1282, label %process_pm_pmsignal.exit

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr @StartupPMChild, align 8
  %1284 = load i32, ptr %1283, align 8
  %1285 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = call ptr @GetBackendTypeDesc(i32 noundef %1288) #18
  %1290 = load i32, ptr %1283, align 8
  %1291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1289, i32 noundef %1290) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1292

1292:                                             ; preds = %1286, %1282
  %1293 = call i32 @kill(i32 noundef %1284, i32 noundef 12) #18
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %1295, label %process_pm_pmsignal.exit

1295:                                             ; preds = %1292
  %1296 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1296, label %1297, label %process_pm_pmsignal.exit

1297:                                             ; preds = %1295
  %1298 = sext i32 %1284 to i64
  %1299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1298, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %process_pm_pmsignal.exit

process_pm_pmsignal.exit:                         ; preds = %1280, %1277, %1275, %1292, %1295, %1297, %1065
  %1300 = load i32, ptr %321, align 4
  %1301 = and i32 %1300, 2
  %.not27 = icmp eq i32 %1301, 0
  br i1 %.not27, label %1372, label %1302

1302:                                             ; preds = %process_pm_pmsignal.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #18
  %1303 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = call i32 @AcceptConnection(i32 noundef %1304, ptr noundef nonnull %22) #18
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1363

1307:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  %1308 = load i32, ptr @pmState, align 4
  %1309 = add i32 %1308, -5
  %or.cond.i.i81 = icmp ult i32 %1309, -2
  br i1 %or.cond.i.i81, label %1310, label %1317

1310:                                             ; preds = %1307
  %1311 = load i32, ptr @Shutdown, align 4
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.thread.i85, label %1313

1313:                                             ; preds = %1310
  %.b14.i.i = load i1, ptr @FatalError, align 1
  %1314 = icmp ne i32 %1308, 1
  %or.cond3.not.i.i = or i1 %1314, %.b14.i.i
  br i1 %or.cond3.not.i.i, label %1315, label %.thread.i85

1315:                                             ; preds = %1313
  %1316 = icmp ne i32 %1308, 2
  %or.cond6.not.i.i = or i1 %1316, %.b14.i.i
  %..i.i = select i1 %or.cond6.not.i.i, i32 3, i32 4
  br label %.thread.i85

1317:                                             ; preds = %1307
  %.b13.i.i = load i1, ptr @connsAllowed, align 1
  br i1 %.b13.i.i, label %.thread.i85, label %1318

1318:                                             ; preds = %1317
  %1319 = call ptr @AssignPostmasterChildSlot(i32 noundef 1) #18
  %.not.i82 = icmp eq ptr %1319, null
  br i1 %.not.i82, label %.thread.i85, label %1326

.thread.i85:                                      ; preds = %1318, %1317, %1315, %1313, %1310
  %.02036.i = phi i32 [ 5, %1318 ], [ %..i.i, %1315 ], [ 1, %1313 ], [ 2, %1310 ], [ 2, %1317 ]
  %1320 = call ptr @AllocDeadEndChild() #18
  %.not29.i = icmp eq ptr %1320, null
  br i1 %.not29.i, label %1321, label %1326

1321:                                             ; preds = %.thread.i85
  %1322 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1322, label %1323, label %BackendStartup.exit

1323:                                             ; preds = %1321
  %1324 = call i32 @errcode(i32 noundef 8389) #18
  %1325 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3507, ptr noundef nonnull @__func__.BackendStartup) #18
  br label %BackendStartup.exit

1326:                                             ; preds = %.thread.i85, %1318
  %.02035.i = phi i32 [ 0, %1318 ], [ %.02036.i, %.thread.i85 ]
  %.1.i = phi ptr [ %1319, %1318 ], [ %1320, %.thread.i85 ]
  store i32 %.02035.i, ptr %18, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr null, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i8 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %1332 = load i32, ptr %1331, align 4
  %1333 = call i32 @postmaster_child_launch(i32 noundef %1330, i32 noundef %1332, ptr noundef nonnull %18, i64 noundef 4, ptr noundef nonnull %22) #18
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %1335, label %1355

1335:                                             ; preds = %1326
  %1336 = tail call ptr @__errno_location() #21
  %1337 = load i32, ptr %1336, align 4
  %1338 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %.1.i) #18
  store i32 %1337, ptr %1336, align 4
  %1339 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1335
  %1341 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3530, ptr noundef nonnull @__func__.BackendStartup) #18
  br label %1342

1342:                                             ; preds = %1340, %1335
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %17) #18
  %1343 = call ptr @pg_strerror(i32 noundef %1337) #18
  %1344 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1000, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %1343) #18
  %1345 = load i32, ptr %22, align 8
  %1346 = call zeroext i1 @pg_set_noblock(i32 noundef %1345) #18
  br i1 %1346, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i

.preheader.i.i:                                   ; preds = %1342, %1352
  %1347 = load i32, ptr %22, align 8
  %1348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %1349 = add i64 %1348, 1
  %1350 = call i64 @send(i32 noundef %1347, ptr noundef nonnull %17, i64 noundef %1349, i32 noundef 0) #18
  %1351 = and i64 %1350, 2147483648
  %.not.i.i84 = icmp eq i64 %1351, 0
  br i1 %.not.i.i84, label %report_fork_failure_to_client.exit.i, label %1352

1352:                                             ; preds = %.preheader.i.i
  %1353 = load i32, ptr %1336, align 4
  %1354 = icmp eq i32 %1353, 4
  br i1 %1354, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i, !llvm.loop !17

report_fork_failure_to_client.exit.i:             ; preds = %1352, %.preheader.i.i, %1342
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %17) #18
  br label %BackendStartup.exit

1355:                                             ; preds = %1326
  %1356 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %1356, label %1357, label %1362

1357:                                             ; preds = %1355
  %1358 = load i32, ptr %1329, align 8
  %1359 = call ptr @GetBackendTypeDesc(i32 noundef %1358) #18
  %1360 = load i32, ptr %22, align 8
  %1361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114, ptr noundef %1359, i32 noundef %1333, i32 noundef %1360) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3539, ptr noundef nonnull @__func__.BackendStartup) #18
  br label %1362

1362:                                             ; preds = %1357, %1355
  store i32 %1333, ptr %.1.i, align 8
  br label %BackendStartup.exit

BackendStartup.exit:                              ; preds = %1321, %1323, %report_fork_failure_to_client.exit.i, %1362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br label %1363

1363:                                             ; preds = %BackendStartup.exit, %1302
  %1364 = load i32, ptr %22, align 8
  %.not28 = icmp eq i32 %1364, -1
  br i1 %.not28, label %1371, label %1365

1365:                                             ; preds = %1363
  %1366 = call i32 @close(i32 noundef %1364) #18
  %.not29 = icmp eq i32 %1366, 0
  br i1 %.not29, label %1371, label %1367

1367:                                             ; preds = %1365
  %1368 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1367
  %1370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1694, ptr noundef nonnull @__func__.ServerLoop) #18
  br label %1371

1371:                                             ; preds = %1365, %1369, %1367, %1363
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #18
  br label %1372

1372:                                             ; preds = %process_pm_pmsignal.exit, %1371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

1373:                                             ; preds = %LaunchMissingBackgroundProcesses.exit
  store i1 false, ptr @avlauncher_needs_signal, align 1
  %1374 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not = icmp eq ptr %1374, null
  br i1 %.not, label %signal_child.exit, label %1375

1375:                                             ; preds = %1373
  %1376 = load i32, ptr %1374, align 8
  %1377 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1377, label %1378, label %1384

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = call ptr @GetBackendTypeDesc(i32 noundef %1380) #18
  %1382 = load i32, ptr %1374, align 8
  %1383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1381, i32 noundef %1382) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #18
  br label %1384

1384:                                             ; preds = %1378, %1375
  %1385 = call i32 @kill(i32 noundef %1376, i32 noundef 12) #18
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %signal_child.exit

1387:                                             ; preds = %1384
  %1388 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %1388, label %1389, label %signal_child.exit

1389:                                             ; preds = %1387
  %1390 = sext i32 %1376 to i64
  %1391 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1390, i32 noundef 12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #18
  br label %signal_child.exit

signal_child.exit:                                ; preds = %1389, %1387, %1384, %1373, %LaunchMissingBackgroundProcesses.exit
  %1392 = call i64 @time(ptr noundef null) #18
  %1393 = load i32, ptr @Shutdown, align 4
  %1394 = icmp sgt i32 %1393, 2
  br i1 %1394, label %1398, label %1395

1395:                                             ; preds = %signal_child.exit
  %.b1921 = load i1, ptr @FatalError, align 1
  %1396 = load i64, ptr @AbortStartTime, align 8
  %1397 = icmp ne i64 %1396, 0
  %or.cond = select i1 %.b1921, i1 %1397, i1 false
  br i1 %or.cond, label %1399, label %1423

1398:                                             ; preds = %signal_child.exit
  %.old = load i64, ptr @AbortStartTime, align 8
  %.old1.not = icmp eq i64 %.old, 0
  br i1 %.old1.not, label %1423, label %1399

1399:                                             ; preds = %1395, %1398
  %1400 = phi i64 [ %1396, %1395 ], [ %.old, %1398 ]
  %1401 = sub i64 %1392, %1400
  %1402 = icmp sgt i64 %1401, 4
  br i1 %1402, label %1403, label %1423

1403:                                             ; preds = %1399
  %1404 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1403
  %1406 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %1407 = trunc nuw i8 %1406 to i1
  %1408 = select i1 %1407, ptr @.str.69, ptr @.str.70
  %1409 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %1408) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1749, ptr noundef nonnull @__func__.ServerLoop) #18
  br label %1410

1410:                                             ; preds = %1405, %1403
  %1411 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %1412 = trunc nuw i8 %1411 to i1
  %1413 = select i1 %1412, i32 6, i32 9
  %1414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i88 = icmp eq ptr %1414, null
  %.not151821.i.i89 = icmp eq ptr %1414, @ActiveChildList
  %.not1518.i.i90 = or i1 %.not.i.i88, %.not151821.i.i89
  br i1 %.not1518.i.i90, label %SignalChildren.exit.i96, label %.lr.ph.split.i.i91

.lr.ph.split.i.i91:                               ; preds = %1410, %select.unfold.i.i94
  %.sroa.0.020.i.i92 = phi ptr [ %1420, %select.unfold.i.i94 ], [ %1414, %1410 ]
  %1415 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i92, i64 -24
  %1416 = load i32, ptr %1415, align 8
  %.not17.i.i93 = icmp ugt i32 %1416, 15
  br i1 %.not17.i.i93, label %select.unfold.i.i94, label %1417

1417:                                             ; preds = %.lr.ph.split.i.i91
  %1418 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i92, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %1418, i32 noundef range(i32 3, 16) %1413)
  br label %select.unfold.i.i94

select.unfold.i.i94:                              ; preds = %1417, %.lr.ph.split.i.i91
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i92, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not15.i.i95 = icmp eq ptr %1420, @ActiveChildList
  br i1 %.not15.i.i95, label %SignalChildren.exit.i96, label %.lr.ph.split.i.i91, !llvm.loop !15

SignalChildren.exit.i96:                          ; preds = %select.unfold.i.i94, %1410
  %1421 = load ptr, ptr @StartupPMChild, align 8
  %.not.i97 = icmp eq ptr %1421, null
  br i1 %.not.i97, label %TerminateChildren.exit, label %1422

1422:                                             ; preds = %SignalChildren.exit.i96
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit

TerminateChildren.exit:                           ; preds = %SignalChildren.exit.i96, %1422
  store i64 0, ptr @AbortStartTime, align 8
  br label %1423

1423:                                             ; preds = %TerminateChildren.exit, %1399, %1398, %1395
  %1424 = sub i64 %1392, %.014
  %1425 = icmp sgt i64 %1424, 59
  br i1 %1425, label %1426, label %1435

1426:                                             ; preds = %1423
  %1427 = call zeroext i1 @RecheckDataDirLockFile() #18
  br i1 %1427, label %1435, label %1428

1428:                                             ; preds = %1426
  %1429 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1428
  %1431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1770, ptr noundef nonnull @__func__.ServerLoop) #18
  br label %1432

1432:                                             ; preds = %1430, %1428
  %1433 = load i32, ptr @MyProcPid, align 4
  %1434 = call i32 @kill(i32 noundef %1433, i32 noundef 3) #18
  br label %1435

1435:                                             ; preds = %1426, %1432, %1423
  %.1 = phi i64 [ %.014, %1423 ], [ %1392, %1432 ], [ %1392, %1426 ]
  %1436 = sub i64 %1392, %.015.ph
  %1437 = icmp sgt i64 %1436, 3479
  br i1 %1437, label %1438, label %42

1438:                                             ; preds = %1435
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

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table.signal_child, i64 0, i64 %5
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
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %0
  %.b27 = load i1, ptr @connsAllowed, align 1
  br i1 %.b27, label %9, label %17

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @CountChildren(i32 2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %thread-pre-split

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %13, label %switch.lookup, label %.thread112

switch.lookup:                                    ; preds = %12
  %14 = load i32, ptr @pmState, align 4
  %15 = sext i32 %14 to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.133) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.thread112

.thread112:                                       ; preds = %switch.lookup, %12
  store i32 5, ptr @pmState, align 4
  br label %20

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr @pmState, align 4
  br label %17

17:                                               ; preds = %thread-pre-split, %8, %0
  %18 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %8 ], [ %6, %0 ]
  %19 = add i32 %18, -5
  %or.cond3 = icmp ult i32 %19, 2
  br i1 %or.cond3, label %20, label %SignalChildren.exit72

20:                                               ; preds = %.thread112, %17
  %21 = phi i32 [ 5, %.thread112 ], [ %18, %17 ]
  store i32 1, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 5, ptr %24, align 4
  br label %25

25:                                               ; preds = %25, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %25 ]
  %.sroa.0.05.i = phi i32 [ 0, %20 ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = shl nuw i32 1, %27
  %29 = or i32 %28, %.sroa.0.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %btmask_add_n.exit, label %25, !llvm.loop !21

btmask_add_n.exit:                                ; preds = %25
  store i32 15, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 7, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 14, ptr %32, align 4
  br label %33

33:                                               ; preds = %33, %btmask_add_n.exit
  %indvars.iv.i33 = phi i64 [ 0, %btmask_add_n.exit ], [ %indvars.iv.next.i35, %33 ]
  %.sroa.0.05.i34 = phi i32 [ %29, %btmask_add_n.exit ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i33
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %35
  %37 = or i32 %36, %.sroa.0.05.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %btmask_add_n.exit37, label %33, !llvm.loop !21

btmask_add_n.exit37:                              ; preds = %33
  store i32 12, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 13, ptr %38, align 4
  br label %39

39:                                               ; preds = %39, %btmask_add_n.exit37
  %indvars.iv.i38 = phi i64 [ 0, %btmask_add_n.exit37 ], [ %indvars.iv.next.i40, %39 ]
  %.sroa.0.05.i39 = phi i32 [ %37, %btmask_add_n.exit37 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i38
  %41 = load i32, ptr %40, align 4
  %42 = shl nuw i32 1, %41
  %43 = or i32 %42, %.sroa.0.05.i39
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 2
  br i1 %exitcond.not.i41, label %btmask_add_n.exit42, label %39, !llvm.loop !21

btmask_add_n.exit42:                              ; preds = %39
  %.b2628 = load i1, ptr @FatalError, align 1
  %44 = load i32, ptr @Shutdown, align 4
  %45 = icmp sgt i32 %44, 2
  %or.cond5 = select i1 %.b2628, i1 true, i1 %45
  br i1 %or.cond5, label %46, label %btmask_add_n.exit47

46:                                               ; preds = %btmask_add_n.exit42
  store i32 11, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 9, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %48, align 4
  br label %49

49:                                               ; preds = %49, %46
  %indvars.iv.i43 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i45, %49 ]
  %.sroa.0.05.i44 = phi i32 [ %43, %46 ], [ %53, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i43
  %51 = load i32, ptr %50, align 4
  %52 = shl nuw i32 1, %51
  %53 = or i32 %52, %.sroa.0.05.i44
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 3
  br i1 %exitcond.not.i46, label %btmask_add_n.exit47, label %49, !llvm.loop !21

btmask_add_n.exit47:                              ; preds = %49, %btmask_add_n.exit42
  %.sroa.016.0 = phi i32 [ %43, %btmask_add_n.exit42 ], [ %53, %49 ]
  %54 = icmp eq i32 %21, 5
  br i1 %54, label %55, label %90

55:                                               ; preds = %btmask_add_n.exit47
  tail call void @ForgetUnstartedBackgroundWorkers() #18
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i = icmp eq ptr %56, null
  %.not151821.i = icmp eq ptr %56, @ActiveChildList
  %.not1518.i = or i1 %.not.i, %.not151821.i
  br i1 %.not1518.i, label %SignalChildren.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %57 = and i32 %.sroa.016.0, 64
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %.sroa.016.0, 2
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %58, %60
  br i1 %61, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %select.unfold.us.i
  %.sroa.0.020.us.i = phi ptr [ %77, %select.unfold.us.i ], [ %56, %.lr.ph.i ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i, i64 -32
  %63 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i, i64 -24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %.lr.ph.split.us.i
  %67 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i, i64 -28
  %68 = load i32, ptr %67, align 4
  %69 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %68) #18
  br i1 %69, label %70, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load i32, ptr %63, align 8
  br label %71

70:                                               ; preds = %66
  store i32 6, ptr %63, align 8
  br label %71

71:                                               ; preds = %70, %._crit_edge.i, %.lr.ph.split.us.i
  %72 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 6, %70 ], [ %64, %.lr.ph.split.us.i ]
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %.sroa.016.0
  %.not17.us.i = icmp eq i32 %74, 0
  br i1 %.not17.us.i, label %select.unfold.us.i, label %75

75:                                               ; preds = %71
  tail call fastcc void @signal_child(ptr noundef nonnull %62, i32 noundef 15)
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %75, %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not15.us.i = icmp eq ptr %77, @ActiveChildList
  br i1 %.not15.us.i, label %SignalChildren.exit, label %.lr.ph.split.us.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %select.unfold.i
  %.sroa.0.020.i = phi ptr [ %85, %select.unfold.i ], [ %56, %.lr.ph.i ]
  %78 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 -24
  %79 = load i32, ptr %78, align 8
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %.sroa.016.0
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %select.unfold.i, label %82

82:                                               ; preds = %.lr.ph.split.i
  %83 = getelementptr inbounds i8, ptr %.sroa.0.020.i, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %83, i32 noundef 15)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %82, %.lr.ph.split.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not15.i = icmp eq ptr %85, @ActiveChildList
  br i1 %.not15.i, label %SignalChildren.exit, label %.lr.ph.split.i, !llvm.loop !15

SignalChildren.exit:                              ; preds = %select.unfold.i, %select.unfold.us.i, %55
  %86 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %86, label %switch.lookup144, label %UpdatePMState.exit51

switch.lookup144:                                 ; preds = %SignalChildren.exit
  %87 = load i32, ptr @pmState, align 4
  %88 = sext i32 %87 to i64
  %switch.gep145 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %88
  %switch.load146 = load ptr, ptr %switch.gep145, align 8
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load146, ptr noundef nonnull @.str.134) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit51

UpdatePMState.exit51:                             ; preds = %SignalChildren.exit, %switch.lookup144
  store i32 6, ptr @pmState, align 4
  br label %90

90:                                               ; preds = %UpdatePMState.exit51, %btmask_add_n.exit47
  %91 = tail call fastcc i32 @CountChildren(i32 %.sroa.016.0)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %SignalChildren.exit72

93:                                               ; preds = %90
  %94 = load i32, ptr @Shutdown, align 4
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  %.b2529 = load i1, ptr @FatalError, align 1
  br i1 %.b2529, label %97, label %114

97:                                               ; preds = %96, %93
  %98 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %98, label %switch.lookup147, label %UpdatePMState.exit55

switch.lookup147:                                 ; preds = %97
  %99 = load i32, ptr @pmState, align 4
  %100 = sext i32 %99 to i64
  %switch.gep148 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %100
  %switch.load149 = load ptr, ptr %switch.gep148, align 8
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load149, ptr noundef nonnull @.str.137) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit55

UpdatePMState.exit55:                             ; preds = %97, %switch.lookup147
  store i32 10, ptr @pmState, align 4
  %102 = load ptr, ptr @pm_wait_set, align 8
  %.not.i56 = icmp eq ptr %102, null
  br i1 %.not.i56, label %ConfigurePostmasterWaitSet.exit, label %103

103:                                              ; preds = %UpdatePMState.exit55
  tail call void @FreeWaitEventSet(ptr noundef nonnull %102) #18
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %UpdatePMState.exit55, %103
  store ptr null, ptr @pm_wait_set, align 8
  %104 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #18
  store ptr %104, ptr @pm_wait_set, align 8
  %105 = load ptr, ptr @MyLatch, align 8
  %106 = tail call i32 @AddWaitEventToSet(ptr noundef %104, i32 noundef 1, i32 noundef -1, ptr noundef %105, ptr noundef null) #18
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i60 = icmp eq ptr %107, null
  %.not151821.i61 = icmp eq ptr %107, @ActiveChildList
  %.not1518.i62 = or i1 %.not.i60, %.not151821.i61
  br i1 %.not1518.i62, label %SignalChildren.exit72, label %.lr.ph.split.i64

.lr.ph.split.i64:                                 ; preds = %ConfigurePostmasterWaitSet.exit, %select.unfold.i68
  %.sroa.0.020.i65 = phi ptr [ %113, %select.unfold.i68 ], [ %107, %ConfigurePostmasterWaitSet.exit ]
  %108 = getelementptr inbounds i8, ptr %.sroa.0.020.i65, i64 -24
  %109 = load i32, ptr %108, align 8
  %.not114 = icmp eq i32 %109, 2
  br i1 %.not114, label %110, label %select.unfold.i68

110:                                              ; preds = %.lr.ph.split.i64
  %111 = getelementptr inbounds i8, ptr %.sroa.0.020.i65, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %111, i32 noundef 3)
  br label %select.unfold.i68

select.unfold.i68:                                ; preds = %110, %.lr.ph.split.i64
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i65, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not15.i70 = icmp eq ptr %113, @ActiveChildList
  br i1 %.not15.i70, label %SignalChildren.exit72, label %.lr.ph.split.i64, !llvm.loop !15

114:                                              ; preds = %96
  %115 = load ptr, ptr @CheckpointerPMChild, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = tail call fastcc ptr @StartChildProcess(i32 noundef 11)
  store ptr %118, ptr @CheckpointerPMChild, align 8
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %124, label %.thread

.thread:                                          ; preds = %114, %117
  %119 = phi ptr [ %118, %117 ], [ %115, %114 ]
  tail call fastcc void @signal_child(ptr noundef nonnull %119, i32 noundef 2)
  %120 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %120, label %switch.lookup150, label %SignalChildren.exit72.thread

switch.lookup150:                                 ; preds = %.thread
  %121 = load i32, ptr @pmState, align 4
  %122 = sext i32 %121 to i64
  %switch.gep151 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %122
  %switch.load152 = load ptr, ptr %switch.gep151, align 8
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load152, ptr noundef nonnull @.str.135) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %SignalChildren.exit72.thread

SignalChildren.exit72.thread:                     ; preds = %switch.lookup150, %.thread
  store i32 7, ptr @pmState, align 4
  br label %ConfigurePostmasterWaitSet.exit101

124:                                              ; preds = %117
  tail call fastcc void @HandleFatalError(i1 noundef zeroext false)
  br label %SignalChildren.exit72

SignalChildren.exit72:                            ; preds = %select.unfold.i68, %ConfigurePostmasterWaitSet.exit, %90, %124, %17
  %.pr103 = load i32, ptr @pmState, align 4
  %125 = icmp eq i32 %.pr103, 8
  br i1 %125, label %126, label %144

126:                                              ; preds = %SignalChildren.exit72
  store i32 11, ptr %5, align 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %128, align 4
  br label %129

129:                                              ; preds = %129, %126
  %indvars.iv.i77 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i78, %129 ]
  %.sroa.04.07.i = phi i32 [ 131071, %126 ], [ %134, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i77
  %131 = load i32, ptr %130, align 4
  %132 = shl nuw i32 1, %131
  %133 = xor i32 %132, -1
  %134 = and i32 %.sroa.04.07.i, %133
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 3
  br i1 %exitcond.not.i79, label %btmask_all_except_n.exit, label %129, !llvm.loop !22

btmask_all_except_n.exit:                         ; preds = %129
  %135 = tail call fastcc i32 @CountChildren(i32 %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %thread-pre-split104

137:                                              ; preds = %btmask_all_except_n.exit
  %138 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %138, label %switch.lookup153, label %UpdatePMState.exit83

switch.lookup153:                                 ; preds = %137
  %139 = load i32, ptr @pmState, align 4
  %140 = sext i32 %139 to i64
  %switch.gep154 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %140
  %switch.load155 = load ptr, ptr %switch.gep154, align 8
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load155, ptr noundef nonnull @.str.138) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit83

UpdatePMState.exit83:                             ; preds = %137, %switch.lookup153
  store i32 9, ptr @pmState, align 4
  %142 = load ptr, ptr @CheckpointerPMChild, align 8
  %.not30 = icmp eq ptr %142, null
  br i1 %.not30, label %ConfigurePostmasterWaitSet.exit101, label %143

143:                                              ; preds = %UpdatePMState.exit83
  tail call fastcc void @signal_child(ptr noundef nonnull %142, i32 noundef 12)
  br label %thread-pre-split104

thread-pre-split104:                              ; preds = %143, %btmask_all_except_n.exit
  %.pr105 = load i32, ptr @pmState, align 4
  br label %144

144:                                              ; preds = %thread-pre-split104, %SignalChildren.exit72
  %145 = phi i32 [ %.pr105, %thread-pre-split104 ], [ %.pr103, %SignalChildren.exit72 ]
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %btmask_all_except_n.exit88, label %154

btmask_all_except_n.exit88:                       ; preds = %144
  %147 = tail call fastcc i32 @CountChildren(i32 65535)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %btmask_all_except_n.exit88.thread-pre-split107_crit_edge

btmask_all_except_n.exit88.thread-pre-split107_crit_edge: ; preds = %btmask_all_except_n.exit88
  %.pr108.pre = load i32, ptr @pmState, align 4
  br label %154

149:                                              ; preds = %btmask_all_except_n.exit88
  %150 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %150, label %switch.lookup156, label %.thread127

switch.lookup156:                                 ; preds = %149
  %151 = load i32, ptr @pmState, align 4
  %152 = sext i32 %151 to i64
  %switch.gep157 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %152
  %switch.load158 = load ptr, ptr %switch.gep157, align 8
  %153 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load158, ptr noundef nonnull @.str.139) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.thread127

154:                                              ; preds = %144, %btmask_all_except_n.exit88.thread-pre-split107_crit_edge
  %.pr108 = phi i32 [ %.pr108.pre, %btmask_all_except_n.exit88.thread-pre-split107_crit_edge ], [ %145, %144 ]
  %155 = icmp eq i32 %.pr108, 11
  %156 = load i32, ptr @Shutdown, align 4
  %157 = icmp sgt i32 %156, 0
  %or.cond7 = select i1 %157, i1 %155, i1 false
  br i1 %or.cond7, label %160, label %167

.thread127:                                       ; preds = %switch.lookup156, %149
  store i32 11, ptr @pmState, align 4
  %158 = load i32, ptr @Shutdown, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %.thread129

160:                                              ; preds = %.thread127, %154
  %.b2432 = load i1, ptr @FatalError, align 1
  br i1 %.b2432, label %161, label %166

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3114, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %165

165:                                              ; preds = %161, %163
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

166:                                              ; preds = %160
  tail call fastcc void @ExitPostmaster(i32 noundef 0) #20
  unreachable

167:                                              ; preds = %154
  br i1 %155, label %.thread129, label %ConfigurePostmasterWaitSet.exit101

.thread129:                                       ; preds = %.thread127, %167
  %168 = load i32, ptr @StartupStatus, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %175

170:                                              ; preds = %.thread129
  %171 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3140, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %174

174:                                              ; preds = %170, %172
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

175:                                              ; preds = %.thread129
  %176 = load i8, ptr @restart_after_crash, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3146, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %182

182:                                              ; preds = %178, %180
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #20
  unreachable

183:                                              ; preds = %175
  %.b31 = load i1, ptr @FatalError, align 1
  br i1 %.b31, label %184, label %ConfigurePostmasterWaitSet.exit101

184:                                              ; preds = %183
  %185 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3158, ptr noundef nonnull @__func__.PostmasterStateMachine) #18
  br label %188

188:                                              ; preds = %184, %186
  %189 = load i8, ptr @remove_temp_files_after_crash, align 1, !range !6, !noundef !7
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  tail call void @RemovePgTempFiles() #18
  br label %192

192:                                              ; preds = %191, %188
  tail call void @ResetBackgroundWorkerCrashTimes() #18
  tail call void @shmem_exit(i32 noundef 1) #18
  tail call void @LocalProcessControlFile(i1 noundef zeroext true) #18
  tail call void @CreateSharedMemoryAndSemaphores() #18
  %193 = tail call fastcc ptr @StartChildProcess(i32 noundef 12)
  store ptr %193, ptr @StartupPMChild, align 8
  store i32 1, ptr @StartupStatus, align 4
  %194 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %194, label %switch.lookup159, label %UpdatePMState.exit96

switch.lookup159:                                 ; preds = %192
  %195 = load i32, ptr @pmState, align 4
  %196 = sext i32 %195 to i64
  %switch.gep160 = getelementptr inbounds [12 x ptr], ptr @switch.table.HandleFatalError.20, i64 0, i64 %196
  %switch.load161 = load ptr, ptr %switch.gep160, align 8
  %197 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load161, ptr noundef nonnull @.str.129) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %UpdatePMState.exit96

UpdatePMState.exit96:                             ; preds = %192, %switch.lookup159
  store i32 1, ptr @pmState, align 4
  store i64 0, ptr @AbortStartTime, align 8
  %198 = load ptr, ptr @pm_wait_set, align 8
  %.not.i97 = icmp eq ptr %198, null
  br i1 %.not.i97, label %200, label %199

199:                                              ; preds = %UpdatePMState.exit96
  tail call void @FreeWaitEventSet(ptr noundef nonnull %198) #18
  br label %200

200:                                              ; preds = %199, %UpdatePMState.exit96
  store ptr null, ptr @pm_wait_set, align 8
  %201 = load i32, ptr @NumListenSockets, align 4
  %202 = add i32 %201, 1
  %203 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %202) #18
  store ptr %203, ptr @pm_wait_set, align 8
  %204 = load ptr, ptr @MyLatch, align 8
  %205 = tail call i32 @AddWaitEventToSet(ptr noundef %203, i32 noundef 1, i32 noundef -1, ptr noundef %204, ptr noundef null) #18
  %206 = load i32, ptr @NumListenSockets, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i98, label %ConfigurePostmasterWaitSet.exit101

.lr.ph.i98:                                       ; preds = %200, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %200 ]
  %208 = load ptr, ptr @pm_wait_set, align 8
  %209 = load ptr, ptr @ListenSockets, align 8
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i99
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 @AddWaitEventToSet(ptr noundef %208, i32 noundef 2, i32 noundef %211, ptr noundef null, ptr noundef null) #18
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %213 = load i32, ptr @NumListenSockets, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i100, %214
  br i1 %215, label %.lr.ph.i98, label %ConfigurePostmasterWaitSet.exit101, !llvm.loop !13

ConfigurePostmasterWaitSet.exit101:               ; preds = %.lr.ph.i98, %UpdatePMState.exit83, %SignalChildren.exit72.thread, %167, %200, %183
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
  br i1 %0, label %2, label %.split

2:                                                ; preds = %1
  %3 = load i8, ptr @send_abort_for_crash, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.split4, label %.split

.split4:                                          ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i = icmp eq ptr %5, null
  %.not151821.i.i = icmp eq ptr %5, @ActiveChildList
  %.not1518.i.i = or i1 %.not.i.i, %.not151821.i.i
  br i1 %.not1518.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split4, %select.unfold.i.i
  %.sroa.0.020.i.i = phi ptr [ %11, %select.unfold.i.i ], [ %5, %.split4 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -24
  %7 = load i32, ptr %6, align 8
  %.not17.i.i = icmp ugt i32 %7, 15
  br i1 %.not17.i.i, label %select.unfold.i.i, label %8

8:                                                ; preds = %.lr.ph.split.i.i
  %9 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %9, i32 noundef range(i32 1, 16) 6)
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %8, %.lr.ph.split.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not15.i.i = icmp eq ptr %11, @ActiveChildList
  br i1 %.not15.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

SignalChildren.exit.i:                            ; preds = %select.unfold.i.i, %.split4
  %12 = load ptr, ptr @StartupPMChild, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %TerminateChildren.exit, label %TerminateChildren.exit.sink.split

.split:                                           ; preds = %1, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i5 = icmp eq ptr %13, null
  %.not151821.i.i6 = icmp eq ptr %13, @ActiveChildList
  %.not1518.i.i7 = or i1 %.not.i.i5, %.not151821.i.i6
  br i1 %.not1518.i.i7, label %SignalChildren.exit.i13, label %.lr.ph.split.i.i8

.lr.ph.split.i.i8:                                ; preds = %.split, %select.unfold.i.i11
  %.sroa.0.020.i.i9 = phi ptr [ %19, %select.unfold.i.i11 ], [ %13, %.split ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i9, i64 -24
  %15 = load i32, ptr %14, align 8
  %.not17.i.i10 = icmp ugt i32 %15, 15
  br i1 %.not17.i.i10, label %select.unfold.i.i11, label %16

16:                                               ; preds = %.lr.ph.split.i.i8
  %17 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i9, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %17, i32 noundef range(i32 1, 16) 3)
  br label %select.unfold.i.i11

select.unfold.i.i11:                              ; preds = %16, %.lr.ph.split.i.i8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i9, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not15.i.i12 = icmp eq ptr %19, @ActiveChildList
  br i1 %.not15.i.i12, label %SignalChildren.exit.i13, label %.lr.ph.split.i.i8, !llvm.loop !15

SignalChildren.exit.i13:                          ; preds = %select.unfold.i.i11, %.split
  %20 = load ptr, ptr @StartupPMChild, align 8
  %.not.i14 = icmp eq ptr %20, null
  br i1 %.not.i14, label %TerminateChildren.exit, label %TerminateChildren.exit.sink.split

TerminateChildren.exit.sink.split:                ; preds = %SignalChildren.exit.i13, %SignalChildren.exit.i
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit

TerminateChildren.exit:                           ; preds = %TerminateChildren.exit.sink.split, %SignalChildren.exit.i13, %SignalChildren.exit.i
  store i1 true, ptr @FatalError, align 1
  %21 = load i32, ptr @pmState, align 4
  switch i32 %21, label %34 [
    i32 9, label %24
    i32 8, label %24
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 7, label %24
  ]

22:                                               ; preds = %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit
  %23 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %23, label %.sink.split.sink.split, label %.sink.split

24:                                               ; preds = %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit
  %25 = load ptr, ptr @pm_wait_set, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %ConfigurePostmasterWaitSet.exit, label %26

26:                                               ; preds = %24
  tail call void @FreeWaitEventSet(ptr noundef nonnull %25) #18
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %24, %26
  store ptr null, ptr @pm_wait_set, align 8
  %27 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #18
  store ptr %27, ptr @pm_wait_set, align 8
  %28 = load ptr, ptr @MyLatch, align 8
  %29 = tail call i32 @AddWaitEventToSet(ptr noundef %27, i32 noundef 1, i32 noundef -1, ptr noundef %28, ptr noundef null) #18
  %30 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %30, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %ConfigurePostmasterWaitSet.exit, %22
  %switch.table.HandleFatalError.sink = phi ptr [ @switch.table.HandleFatalError.20, %22 ], [ @switch.table.HandleFatalError.20, %ConfigurePostmasterWaitSet.exit ]
  %.str.134.sink = phi ptr [ @.str.134, %22 ], [ @.str.137, %ConfigurePostmasterWaitSet.exit ]
  %.sink.ph = phi i32 [ 6, %22 ], [ 10, %ConfigurePostmasterWaitSet.exit ]
  %31 = load i32, ptr @pmState, align 4
  %32 = sext i32 %31 to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr %switch.table.HandleFatalError.sink, i64 0, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull %.str.134.sink) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %ConfigurePostmasterWaitSet.exit, %22
  %.sink = phi i32 [ 6, %22 ], [ 10, %ConfigurePostmasterWaitSet.exit ], [ %.sink.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr @pmState, align 4
  br label %34

34:                                               ; preds = %.sink.split, %TerminateChildren.exit
  %35 = load i64, ptr @AbortStartTime, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i64 @time(ptr noundef null) #18
  store i64 %38, ptr @AbortStartTime, align 8
  br label %39

39:                                               ; preds = %37, %34
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
