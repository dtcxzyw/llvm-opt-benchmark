; ModuleID = 'bench/postgres/original/postmaster.ll'
source_filename = "bench/postgres/original/postmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
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
  %10 = tail call i32 @umask(i32 noundef 63) #17
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %12, ptr @PostmasterContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @find_my_exec(ptr noundef %13, ptr noundef nonnull @my_exec_path) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %13) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1454, ptr noundef nonnull @__func__.getInstallationPaths) #17
  unreachable

19:                                               ; preds = %2
  tail call void @get_pkglib_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull @pkglib_path) #17
  %20 = tail call ptr @AllocateDir(ptr noundef nonnull @pkglib_path) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %getInstallationPaths.exit

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %24 = tail call i32 @errcode_for_file_access() #17
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @pkglib_path) #17
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef nonnull @my_exec_path) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1485, ptr noundef nonnull @__func__.getInstallationPaths) #17
  unreachable

getInstallationPaths.exit:                        ; preds = %19
  %27 = tail call i32 @FreeDir(ptr noundef nonnull %20) #17
  tail call void @pqinitmask() #17
  %28 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #17
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @handle_pm_reload_request_signal) #17
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @handle_pm_shutdown_request_signal) #17
  tail call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull @handle_pm_shutdown_request_signal) #17
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @handle_pm_shutdown_request_signal) #17
  tail call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  tail call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @handle_pm_pmsignal_signal) #17
  tail call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @dummy_handler) #17
  tail call void @pqsignal_be(i32 noundef 17, ptr noundef nonnull @handle_pm_child_exit_signal) #17
  tail call void @InitializeLatchSupport() #17
  tail call void @InitProcessLocalLatch() #17
  tail call void @pqsignal_be(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  tail call void @pqsignal_be(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  tail call void @pqsignal_be(i32 noundef 25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  %29 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #17
  tail call void @InitializeGUCOptions() #17
  store i32 1, ptr @opterr, align 4
  br label %30

30:                                               ; preds = %.backedge, %getInstallationPaths.exit
  %.073 = phi ptr [ null, %getInstallationPaths.exit ], [ %.073.be, %.backedge ]
  %.070 = phi ptr [ null, %getInstallationPaths.exit ], [ %.070.be, %.backedge ]
  %31 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #17
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
  %.073.be = phi ptr [ %.073, %32 ], [ %.073, %34 ], [ %37, %35 ], [ %.073, %58 ], [ %.073, %62 ], [ %.073, %65 ], [ %.073, %69 ], [ %.073, %70 ], [ %.073, %71 ], [ %.073, %72 ], [ %.073, %78 ], [ %.073, %80 ], [ %.073, %81 ], [ %.073, %83 ], [ %.073, %84 ], [ %.073, %86 ], [ %.073, %87 ], [ %.073, %88 ], [ %.073, %30 ], [ %.073, %30 ], [ %.073, %90 ], [ %.073, %92 ], [ %.073, %93 ], [ %.073, %97 ], [ %.073, %101 ]
  %.070.be = phi ptr [ %.070, %32 ], [ %.070, %34 ], [ %.070, %35 ], [ %.070, %58 ], [ %64, %62 ], [ %.070, %65 ], [ %.070, %69 ], [ %.070, %70 ], [ %.070, %71 ], [ %.070, %72 ], [ %.070, %78 ], [ %.070, %80 ], [ %.070, %81 ], [ %.070, %83 ], [ %.070, %84 ], [ %.070, %86 ], [ %.070, %87 ], [ %.070, %88 ], [ %.070, %30 ], [ %.070, %30 ], [ %.070, %90 ], [ %.070, %92 ], [ %.070, %93 ], [ %.070, %97 ], [ %.070, %101 ]
  br label %30, !llvm.loop !4

32:                                               ; preds = %30
  %33 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

34:                                               ; preds = %30
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge

35:                                               ; preds = %30
  %36 = load ptr, ptr @optarg, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #17
  br label %.backedge

38:                                               ; preds = %30
  %39 = load ptr, ptr @optarg, align 8
  %40 = call i32 @parse_dispatch_option(ptr noundef %39) #17
  %.not112 = icmp eq i32 %40, 5
  br i1 %.not112, label %46, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %43 = call i32 @errcode(i32 noundef 16801924) #17
  %44 = load ptr, ptr @optarg, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %44) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 616, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

46:                                               ; preds = %30, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %48 = load ptr, ptr %5, align 8
  %.not113 = icmp eq ptr %48, null
  br i1 %.not113, label %49, label %58

49:                                               ; preds = %46
  %50 = icmp eq i32 %31, 45
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %52 = call i32 @errcode(i32 noundef 16801924) #17
  %53 = load ptr, ptr @optarg, align 8
  br i1 %50, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %53) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 631, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

56:                                               ; preds = %49
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %53) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 636, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  call void @SetConfigOption(ptr noundef %59, ptr noundef nonnull %48, i32 noundef 1, i32 noundef 4) #17
  %60 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %60) #17
  %61 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

62:                                               ; preds = %30
  %63 = load ptr, ptr @optarg, align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #17
  br label %.backedge

65:                                               ; preds = %30
  %66 = load ptr, ptr @optarg, align 8
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #17
  %68 = trunc i64 %67 to i32
  call void @set_debug_options(i32 noundef %68, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

69:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

70:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

71:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

72:                                               ; preds = %30
  %73 = load ptr, ptr @optarg, align 8
  %74 = call zeroext i1 @set_plan_disabling_options(ptr noundef %73, i32 noundef 1, i32 noundef 4) #17
  br i1 %74, label %.backedge, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @progname, align 8
  %77 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13, ptr noundef %76, ptr noundef %77) #17
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

78:                                               ; preds = %30
  %79 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef %79, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

80:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

81:                                               ; preds = %30
  %82 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.16, ptr noundef %82, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

83:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

84:                                               ; preds = %30
  %85 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.19, ptr noundef %85, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

86:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

87:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

88:                                               ; preds = %30
  %89 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.22, ptr noundef %89, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

90:                                               ; preds = %30
  %91 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.23, ptr noundef %91, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

92:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

93:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

94:                                               ; preds = %30
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @get_stats_option_name(ptr noundef %95) #17
  %.not111 = icmp eq ptr %96, null
  br i1 %.not111, label %98, label %97

97:                                               ; preds = %94
  call void @SetConfigOption(ptr noundef nonnull %96, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

98:                                               ; preds = %94
  %99 = load ptr, ptr @progname, align 8
  %100 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.26, ptr noundef %99, ptr noundef %100) #17
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

101:                                              ; preds = %30
  %102 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.27, ptr noundef %102, i32 noundef 1, i32 noundef 4) #17
  br label %.backedge

103:                                              ; preds = %30
  %104 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %104) #17
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

105:                                              ; preds = %30
  %106 = load i32, ptr @optind, align 4
  %107 = icmp slt i32 %106, %0
  %108 = load ptr, ptr @progname, align 8
  br i1 %107, label %109, label %114

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.29, ptr noundef %108, ptr noundef %112) #17
  %113 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %113) #17
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

114:                                              ; preds = %105
  %115 = call zeroext i1 @SelectConfigFiles(ptr noundef %.070, ptr noundef %108) #17
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call fastcc void @ExitPostmaster(i32 noundef 2) #19
  unreachable

117:                                              ; preds = %114
  %.not95 = icmp eq ptr %.073, null
  br i1 %.not95, label %127, label %118

118:                                              ; preds = %117
  %119 = call i32 @GetConfigOptionFlags(ptr noundef nonnull %.073, i1 noundef zeroext true) #17
  %120 = and i32 %119, 16384
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = call ptr @GetConfigOption(ptr noundef nonnull %.073, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not110 = icmp eq ptr %123, null
  %124 = select i1 %.not110, ptr @.str.30, ptr %123
  %125 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %124)
  call fastcc void @ExitPostmaster(i32 noundef 0) #19
  unreachable

126:                                              ; preds = %118
  call void @SetConfigOption(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 5, i32 noundef 10) #17
  br label %127

127:                                              ; preds = %126, %117
  call void @checkDataDir() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = load ptr, ptr @DataDir, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %128) #17
  %130 = call ptr @AllocateFile(ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %checkControlFile.exit

132:                                              ; preds = %127
  %133 = load ptr, ptr @progname, align 8
  %134 = load ptr, ptr @DataDir, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.66, ptr noundef %133, ptr noundef %134, ptr noundef nonnull %3) #17
  call fastcc void @ExitPostmaster(i32 noundef 2) #19
  unreachable

checkControlFile.exit:                            ; preds = %127
  %135 = call i32 @FreeFile(ptr noundef nonnull %130) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ChangeToDataDir() #17
  %136 = load i32, ptr @SuperuserReservedConnections, align 4
  %137 = load i32, ptr @ReservedConnections, align 4
  %138 = add i32 %137, %136
  %139 = load i32, ptr @MaxConnections, align 4
  %.not96 = icmp slt i32 %138, %139
  br i1 %.not96, label %142, label %140

140:                                              ; preds = %checkControlFile.exit
  %141 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.33, ptr noundef %141, i32 noundef %136, i32 noundef %137, i32 noundef %139) #17
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

142:                                              ; preds = %checkControlFile.exit
  %143 = load i32, ptr @XLogArchiveMode, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = load i32, ptr @wal_level, align 4
  %146 = icmp eq i32 %145, 0
  %or.cond = select i1 %144, i1 %146, i1 false
  br i1 %or.cond, label %147, label %150

147:                                              ; preds = %142
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 840, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

150:                                              ; preds = %142
  %151 = load i32, ptr @max_wal_senders, align 4
  %152 = icmp sgt i32 %151, 0
  %or.cond3 = select i1 %152, i1 %146, i1 false
  br i1 %or.cond3, label %153, label %156

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 843, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

156:                                              ; preds = %150
  %157 = load i8, ptr @summarize_wal, align 1, !range !6, !noundef !7
  %158 = trunc nuw i8 %157 to i1
  %or.cond5 = select i1 %158, i1 %146, i1 false
  br i1 %or.cond5, label %159, label %162

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 846, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

162:                                              ; preds = %156
  %163 = call zeroext i1 @CheckDateTokenTables() #17
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.37, ptr noundef %165) #17
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

166:                                              ; preds = %162
  store i32 1, ptr @optind, align 4
  %167 = call zeroext i1 @message_level_is_interesting(i32 noundef 12) #17
  br i1 %167, label %168, label %180

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #17
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #17
  %169 = load ptr, ptr @environ, align 8
  %170 = load ptr, ptr %169, align 8
  %.not97131 = icmp eq ptr %170, null
  br i1 %.not97131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %168, %.lr.ph
  %171 = phi ptr [ %173, %.lr.ph ], [ %170, %168 ]
  %.078132 = phi ptr [ %172, %.lr.ph ], [ %169, %168 ]
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull %171) #17
  %172 = getelementptr inbounds nuw i8, ptr %.078132, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not97 = icmp eq ptr %173, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %168
  %174 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %174, label %175, label %178

175:                                              ; preds = %._crit_edge
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, ptr noundef %176) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 882, ptr noundef nonnull @__func__.PostmasterMain) #17
  br label %178

178:                                              ; preds = %175, %._crit_edge
  %179 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %179) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

180:                                              ; preds = %178, %166
  call void @CreateDataDirLockFile(i1 noundef zeroext true) #17
  call void @LocalProcessControlFile(i1 noundef zeroext false) #17
  call void @ApplyLauncherRegister() #17
  call void @process_shared_preload_libraries() #17
  call void @InitializeMaxBackends() #17
  call void @InitPostmasterChildSlots() #17
  call void @InitializeFastPathLocks() #17
  call void @process_shmem_requests() #17
  call void @InitializeShmemGUCs() #17
  call void @InitializeWalConsistencyChecking() #17
  br i1 %.not95, label %185, label %181

181:                                              ; preds = %180
  %182 = call ptr @GetConfigOption(ptr noundef nonnull %.073, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not109 = icmp eq ptr %182, null
  %183 = select i1 %.not109, ptr @.str.30, ptr %182
  %184 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %183)
  call fastcc void @ExitPostmaster(i32 noundef 0) #19
  unreachable

185:                                              ; preds = %180
  call void @CreateSharedMemoryAndSemaphores() #17
  call void @set_max_safe_fds() #17
  call fastcc void @InitPostmasterDeathWatchHandle()
  call void @RemovePromoteSignalFiles() #17
  call void @RemoveLogrotateSignalFiles() #17
  %186 = call i32 @unlink(ptr noundef nonnull @.str.41) #17
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #20
  %190 = load i32, ptr %189, align 4
  %.not98 = icmp eq i32 %190, 2
  br i1 %.not98, label %196, label %191

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = call i32 @errcode_for_file_access() #17
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1060, ptr noundef nonnull @__func__.PostmasterMain) #17
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
  %204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #17
  %207 = load ptr, ptr @Log_destination_string, align 8
  %208 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.44, ptr noundef %207) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1083, ptr noundef nonnull @__func__.PostmasterMain) #17
  br label %209

209:                                              ; preds = %203, %205, %200
  store i32 0, ptr @whereToSendOutput, align 4
  %210 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1093, ptr noundef nonnull @__func__.PostmasterMain) #17
  br label %213

213:                                              ; preds = %211, %209
  %214 = call ptr @palloc(i64 noundef 256) #17
  store ptr %214, ptr @ListenSockets, align 8
  call void @on_proc_exit(ptr noundef nonnull @CloseServerPorts, i64 noundef 0) #17
  %215 = load ptr, ptr @ListenAddresses, align 8
  %.not100 = icmp eq ptr %215, null
  br i1 %.not100, label %261, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %217 = call ptr @pstrdup(ptr noundef nonnull %215) #17
  %218 = call zeroext i1 @SplitGUCList(ptr noundef %217, i8 noundef signext 44, ptr noundef nonnull %7) #17
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %221 = call i32 @errcode(i32 noundef 50856066) #17
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1121, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.not101 = icmp eq ptr %224, null
  br i1 %.not101, label %.critedge.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %227 = load i32, ptr %225, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %sub_0, label %.critedge

sub_0:                                            ; preds = %.lr.ph137, %253
  %.080134230 = phi i32 [ %.181, %253 ], [ 0, %.lr.ph137 ]
  %.172135229 = phi i8 [ %.2, %253 ], [ 0, %.lr.ph137 ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next, %253 ], [ 0, %.lr.ph137 ]
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv228
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %231, align 1
  %.not = icmp eq i8 %232, 42
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %.tail.thread

..critedge_crit_edge:                             ; preds = %253
  %236 = icmp eq i32 %.181, 0
  %237 = trunc nuw i8 %.2 to i1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph137
  %.172135.lcssa = phi i1 [ %237, %..critedge_crit_edge ], [ false, %.lr.ph137 ]
  %.080134.lcssa = phi i1 [ %236, %..critedge_crit_edge ], [ true, %.lr.ph137 ]
  %.pre = load ptr, ptr %7, align 8
  %238 = icmp ne ptr %.pre, null
  %or.cond7 = select i1 %.080134.lcssa, i1 %238, i1 false
  br i1 %or.cond7, label %257, label %.critedge.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %239

239:                                              ; preds = %.tail, %.tail.thread
  %.sink = phi ptr [ %231, %.tail.thread ], [ null, %.tail ]
  %240 = load i32, ptr @PostPortNumber, align 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr @ListenSockets, align 8
  %243 = call i32 @ListenServerPort(i32 noundef 0, ptr noundef %.sink, i16 noundef zeroext %241, ptr noundef null, ptr noundef %242, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = add i32 %.080134230, 1
  %247 = trunc nuw i8 %.172135229 to i1
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull %231) #17
  br label %253

249:                                              ; preds = %239
  %250 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %231) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1156, ptr noundef nonnull @__func__.PostmasterMain) #17
  br label %253

253:                                              ; preds = %249, %251, %245, %248
  %.181 = phi i32 [ %246, %245 ], [ %246, %248 ], [ %.080134230, %251 ], [ %.080134230, %249 ]
  %.2 = phi i8 [ 1, %245 ], [ 1, %248 ], [ %.172135229, %251 ], [ %.172135229, %249 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv228, 1
  %254 = load i32, ptr %225, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %sub_0, label %..critedge_crit_edge

257:                                              ; preds = %.critedge
  %258 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1161, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

.critedge.thread:                                 ; preds = %223, %.critedge
  %.172.lcssa190 = phi i1 [ %.172135.lcssa, %.critedge ], [ false, %223 ]
  %260 = phi ptr [ %.pre, %.critedge ], [ null, %223 ]
  call void @list_free(ptr noundef %260) #17
  call void @pfree(ptr noundef %217) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

261:                                              ; preds = %.critedge.thread, %213
  %.071 = phi i1 [ %.172.lcssa190, %.critedge.thread ], [ false, %213 ]
  %262 = load ptr, ptr @Unix_socket_directories, align 8
  %.not103 = icmp eq ptr %262, null
  br i1 %.not103, label %303, label %263

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %264 = call ptr @pstrdup(ptr noundef nonnull %262) #17
  %265 = call zeroext i1 @SplitDirectoriesString(ptr noundef %264, i8 noundef signext 44, ptr noundef nonnull %8) #17
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %268 = call i32 @errcode(i32 noundef 50856066) #17
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1223, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %.not104 = icmp eq ptr %271, null
  br i1 %.not104, label %.critedge115.thread, label %.lr.ph145

.lr.ph145:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load i32, ptr %272, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph152, label %.critedge115

.lr.ph152:                                        ; preds = %.lr.ph145, %295
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %295 ], [ 0, %.lr.ph145 ]
  %.075142151 = phi i32 [ %.176, %295 ], [ 0, %.lr.ph145 ]
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv169
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr @PostPortNumber, align 4
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr @ListenSockets, align 8
  %282 = call i32 @ListenServerPort(i32 noundef 1, ptr noundef null, i16 noundef zeroext %280, ptr noundef %278, ptr noundef %281, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #17
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %291

.critedge115.loopexit:                            ; preds = %295
  %.pre172 = load ptr, ptr %8, align 8
  %284 = icmp eq i32 %.176, 0
  br label %.critedge115

.critedge115:                                     ; preds = %.critedge115.loopexit, %.lr.ph145
  %285 = phi ptr [ %.pre172, %.critedge115.loopexit ], [ %271, %.lr.ph145 ]
  %.075.lcssa = phi i1 [ %284, %.critedge115.loopexit ], [ true, %.lr.ph145 ]
  %286 = icmp ne ptr %285, null
  %or.cond9 = select i1 %.075.lcssa, i1 %286, i1 false
  br i1 %or.cond9, label %299, label %.critedge115.thread

287:                                              ; preds = %.lr.ph152
  %288 = add i32 %.075142151, 1
  %289 = icmp eq i32 %.075142151, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  call void @AddToDataDirLockFile(i32 noundef 5, ptr noundef %278) #17
  br label %295

291:                                              ; preds = %.lr.ph152
  %292 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %278) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1247, ptr noundef nonnull @__func__.PostmasterMain) #17
  br label %295

295:                                              ; preds = %291, %293, %287, %290
  %.176 = phi i32 [ 1, %290 ], [ %288, %287 ], [ %.075142151, %293 ], [ %.075142151, %291 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %296 = load i32, ptr %272, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next170, %297
  br i1 %298, label %.lr.ph152, label %.critedge115.loopexit

299:                                              ; preds = %.critedge115
  %300 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1252, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

.critedge115.thread:                              ; preds = %270, %.critedge115
  %302 = phi ptr [ %285, %.critedge115 ], [ null, %270 ]
  call void @list_free_deep(ptr noundef %302) #17
  call void @pfree(ptr noundef %264) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %303

303:                                              ; preds = %.critedge115.thread, %261
  %304 = load i32, ptr @NumListenSockets, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1263, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

309:                                              ; preds = %303
  br i1 %.071, label %311, label %310

310:                                              ; preds = %309
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull @.str.30) #17
  br label %311

311:                                              ; preds = %310, %309
  %312 = call fastcc zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef nonnull %1)
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
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
  %320 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %317, ptr noundef nonnull @.str.54, i32 noundef %319) #17
  %321 = call i32 @fclose(ptr noundef nonnull %317)
  %322 = load ptr, ptr @external_pid_file, align 8
  %323 = call i32 @chmod(ptr noundef %322, i32 noundef 420) #17
  %.not108 = icmp eq i32 %323, 0
  br i1 %.not108, label %326, label %.sink.split

.sink.split:                                      ; preds = %316, %318
  %.str.55.sink = phi ptr [ @.str.55, %318 ], [ @.str.56, %316 ]
  %324 = load ptr, ptr @progname, align 8
  %325 = load ptr, ptr @external_pid_file, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.55.sink, ptr noundef %324, ptr noundef %325) #17
  br label %326

326:                                              ; preds = %.sink.split, %318
  call void @on_proc_exit(ptr noundef nonnull @unlink_external_pid_file, i64 noundef 0) #17
  br label %327

327:                                              ; preds = %326, %314
  call void @RemovePgTempFiles() #17
  call void @autovac_init() #17
  %328 = call zeroext i1 @load_hba() #17
  br i1 %328, label %333, label %329

329:                                              ; preds = %327
  %330 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %331 = load ptr, ptr @HbaFileName, align 8
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %331) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1326, ptr noundef nonnull @__func__.PostmasterMain) #17
  unreachable

333:                                              ; preds = %327
  %334 = call zeroext i1 @load_ident() #17
  %335 = call i64 @GetCurrentTimestamp() #17
  store i64 %335, ptr @PgStartTime, align 8
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.58) #17
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

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessGlobals() local_unnamed_addr #1 {
  %1 = tail call i64 @GetCurrentTimestamp() #17
  store i64 %1, ptr @MyStartTimestamp, align 8
  %2 = tail call i64 @timestamptz_to_time_t(i64 noundef %1) #17
  store i64 %2, ptr @MyStartTime, align 8
  %3 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull @pg_global_prng_state, i64 noundef 16) #17
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull @pg_global_prng_state) #17
  br i1 %5, label %13, label %.critedge, !prof !9

.critedge:                                        ; preds = %0, %4
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr @MyStartTimestamp, align 8
  %9 = shl i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = lshr i64 %8, 20
  %12 = xor i64 %10, %11
  tail call void @pg_prng_seed(ptr noundef nonnull @pg_global_prng_state, i64 noundef %12) #17
  br label %13

13:                                               ; preds = %.critedge, %4
  %14 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #17
  tail call void @srandom(i32 noundef %14) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @pqinitmask() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @handle_pm_reload_request_signal(i32 %0) #1 {
  store volatile i32 1, ptr @pending_pm_reload_request, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_shutdown_request_signal(i32 noundef %0) #1 {
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
  tail call void @SetLatch(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_pmsignal_signal(i32 %0) #1 {
  store volatile i32 1, ptr @pending_pm_pmsignal, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dummy_handler(i32 %0) #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_child_exit_signal(i32 %0) #1 {
  store volatile i32 1, ptr @pending_pm_child_exit, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #17
  ret void
}

declare void @InitializeLatchSupport() local_unnamed_addr #3

declare void @InitProcessLocalLatch() local_unnamed_addr #3

declare void @InitializeGUCOptions() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @parse_dispatch_option(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare void @set_debug_options(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @set_plan_disabling_options(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ExitPostmaster(i32 noundef %0) unnamed_addr #0 {
  tail call void @proc_exit(i32 noundef %0) #21
  unreachable
}

declare ptr @get_stats_option_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetConfigOptionFlags(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @GetConfigOption(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @checkDataDir() local_unnamed_addr #3

declare void @ChangeToDataDir() local_unnamed_addr #3

declare zeroext i1 @CheckDateTokenTables() local_unnamed_addr #3

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @CreateDataDirLockFile(i1 noundef zeroext) local_unnamed_addr #3

declare void @LocalProcessControlFile(i1 noundef zeroext) local_unnamed_addr #3

declare void @ApplyLauncherRegister() local_unnamed_addr #3

declare void @process_shared_preload_libraries() local_unnamed_addr #3

declare void @InitializeMaxBackends() local_unnamed_addr #3

declare void @InitPostmasterChildSlots() local_unnamed_addr #3

declare void @InitializeFastPathLocks() local_unnamed_addr #3

declare void @process_shmem_requests() local_unnamed_addr #3

declare void @InitializeShmemGUCs() local_unnamed_addr #3

declare void @InitializeWalConsistencyChecking() local_unnamed_addr #3

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #3

declare void @set_max_safe_fds() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @InitPostmasterDeathWatchHandle() unnamed_addr #1 {
  %1 = tail call i32 @pipe(ptr noundef nonnull @postmaster_alive_fds) #17
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %5 = tail call i32 @errcode_for_file_access() #17
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.152) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4426, ptr noundef nonnull @__func__.InitPostmasterDeathWatchHandle) #17
  unreachable

7:                                                ; preds = %0
  tail call void @ReserveExternalFD() #17
  tail call void @ReserveExternalFD() #17
  %8 = load i32, ptr @postmaster_alive_fds, align 4
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 4, i32 noundef 2048) #17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %13 = tail call i32 @errcode_for_socket_access() #17
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.153) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4439, ptr noundef nonnull @__func__.InitPostmasterDeathWatchHandle) #17
  unreachable

15:                                               ; preds = %7
  ret void
}

declare void @RemovePromoteSignalFiles() local_unnamed_addr #3

declare void @RemoveLogrotateSignalFiles() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @errcode_for_file_access() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @StartSysLogger() unnamed_addr #1 {
  %1 = tail call ptr @AssignPostmasterChildSlot(i32 noundef 16) #17
  store ptr %1, ptr @SysLoggerPMChild, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #17
  unreachable

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @SysLogger_Start(i32 noundef %7) #17
  %9 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %8, ptr %9, align 8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %9) #17
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %13

13:                                               ; preds = %11, %5
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @CloseServerPorts(i32 %0, i64 %1) #1 {
  %3 = load i32, ptr @NumListenSockets, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %2 ]
  %5 = load ptr, ptr @ListenSockets, align 8
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @close(i32 noundef %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1414, ptr noundef nonnull @__func__.CloseServerPorts) #17
  br label %13

13:                                               ; preds = %.lr.ph, %11, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @NumListenSockets, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %2
  store i32 0, ptr @NumListenSockets, align 4
  tail call void @RemoveSocketFiles() #17
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare i32 @ListenServerPort(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.53)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %6, label %.sink.split, label %18

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @my_exec_path) #17
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef %11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %15, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %5
  %.str.148.sink = phi ptr [ @.str.145, %5 ], [ @.str.148, %14 ]
  %.sink = phi i32 [ 4017, %5 ], [ 4030, %14 ]
  %16 = tail call i32 @errcode_for_file_access() #17
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.148.sink, ptr noundef nonnull @.str.144) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.CreateOptsFile) #17
  br label %18

18:                                               ; preds = %.sink.split, %._crit_edge, %14, %5
  %.010 = phi i1 [ false, %14 ], [ false, %5 ], [ true, %._crit_edge ], [ false, %.sink.split ]
  ret i1 %.010
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @unlink_external_pid_file(i32 %0, i64 %1) #9 {
  %3 = load ptr, ptr @external_pid_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @unlink(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @RemovePgTempFiles() local_unnamed_addr #3

declare void @autovac_init() local_unnamed_addr #3

declare zeroext i1 @load_hba() local_unnamed_addr #3

declare zeroext i1 @load_ident() local_unnamed_addr #3

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @StartChildProcess(i32 noundef range(i32 3, 16) %0) unnamed_addr #1 {
  %2 = tail call ptr @AssignPostmasterChildSlot(i32 noundef %0) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %13

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 4
  %5 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %4, label %6, label %10

6:                                                ; preds = %3
  br i1 %5, label %7, label %28

7:                                                ; preds = %6
  %8 = tail call i32 @errcode(i32 noundef 16581) #17
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3896, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %28

10:                                               ; preds = %3
  br i1 %5, label %11, label %28

11:                                               ; preds = %10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @postmaster_child_launch(i32 noundef %0, i32 noundef %15, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %2) #17
  %20 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call ptr @PostmasterChildName(i32 noundef %0) #17
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %24

24:                                               ; preds = %21, %18
  %25 = icmp eq i32 %0, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

27:                                               ; preds = %13
  store i32 %16, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %7, %6, %11, %10, %27
  %.0 = phi ptr [ null, %7 ], [ %2, %27 ], [ null, %10 ], [ null, %11 ], [ null, %6 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdatePMState(i32 noundef range(i32 1, 12) %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %2, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %3 = load i32, ptr @pmState, align 4
  %4 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @switch.table.UpdatePMState.2, i64 %5
  %switch.gep6 = getelementptr i8, ptr %6, i64 -8
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load7) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %8

8:                                                ; preds = %1, %switch.lookup
  store i32 %0, ptr @pmState, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_start_bgworkers() unnamed_addr #1 {
  %.b = load i1, ptr @FatalError, align 1
  store i1 true, ptr @StartWorkerNeeded, align 1
  store i1 false, ptr @HaveCrashedWorker, align 1
  br i1 %.b, label %bgworker_should_start_now.exit, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not315268 = icmp eq ptr %2, @BackgroundWorkerList
  %.not3152 = or i1 %.not, %.not315268
  br i1 %.not3152, label %bgworker_should_start_now.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.055 = phi i32 [ %.1.ph, %select.unfold ], [ 0, %1 ]
  %.02354 = phi i64 [ %.124.ph, %select.unfold ], [ 0, %1 ]
  %.sroa.0.053 = phi ptr [ %.sroa.8.056, %select.unfold ], [ %2, %1 ]
  %.sroa.8.056.in = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 8
  %.sroa.8.056 = load ptr, ptr %.sroa.8.056.in, align 8
  %3 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -1496
  %4 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -24
  %5 = load i32, ptr %4, align 8
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %6, label %select.unfold

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -4
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ForgetBackgroundWorker(ptr noundef nonnull %3) #17
  br label %select.unfold

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -16
  %13 = load i64, ptr %12, align 8
  %.not33 = icmp eq i64 %13, 0
  br i1 %.not33, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -1296
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -32
  %20 = load i32, ptr %19, align 8
  tail call void @ForgetBackgroundWorker(ptr noundef nonnull %3) #17
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %select.unfold, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @kill(i32 noundef %20, i32 noundef 10) #17
  br label %select.unfold

23:                                               ; preds = %14
  %24 = icmp eq i64 %.02354, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i64 @GetCurrentTimestamp() #17
  %.pre = load i64, ptr %12, align 8
  %.pre62 = load i32, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %.pre62, %25 ], [ %16, %23 ]
  %29 = phi i64 [ %.pre, %25 ], [ %13, %23 ]
  %.3 = phi i64 [ %26, %25 ], [ %.02354, %23 ]
  %30 = mul i32 %28, 1000
  %31 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %29, i64 noundef %.3, i32 noundef %30) #17
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %select.unfold

33:                                               ; preds = %27, %11
  %.225 = phi i64 [ %.3, %27 ], [ %.02354, %11 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.0.053, i64 -1300
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

41:                                               ; preds = %37, %39, %38
  store i64 0, ptr %12, align 8
  %42 = tail call ptr @AssignPostmasterChildSlot(i32 noundef 5) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 16581) #17
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.149) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4070, ptr noundef nonnull @__func__.StartBackgroundWorker) #17
  br label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %52, align 8
  %53 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.150, ptr noundef nonnull %3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4080, ptr noundef nonnull @__func__.StartBackgroundWorker) #17
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @postmaster_child_launch(i32 noundef 5, i32 noundef %58, ptr noundef nonnull %3, i64 noundef 1472, ptr noundef null) #17
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4088, ptr noundef nonnull @__func__.StartBackgroundWorker) #17
  br label %65

65:                                               ; preds = %63, %61
  %66 = tail call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %42) #17
  br label %67

67:                                               ; preds = %44, %46, %65
  %68 = tail call i64 @GetCurrentTimestamp() #17
  store i64 %68, ptr %12, align 8
  br label %bgworker_should_start_now.exit.sink.split

69:                                               ; preds = %56
  store i32 %59, ptr %4, align 8
  store i32 %59, ptr %42, align 8
  tail call void @ReportBackgroundWorkerPID(ptr noundef nonnull %3) #17
  %70 = add i32 %.055, 1
  %71 = icmp sgt i32 %70, 99
  br i1 %71, label %bgworker_should_start_now.exit.sink.split, label %select.unfold

select.unfold:                                    ; preds = %32, %10, %.lr.ph, %18, %21, %69, %33, %37, %38, %39
  %.124.ph = phi i64 [ %.225, %39 ], [ %.225, %38 ], [ %.225, %37 ], [ %.225, %33 ], [ %.225, %69 ], [ %.02354, %21 ], [ %.02354, %18 ], [ %.02354, %.lr.ph ], [ %.02354, %10 ], [ %.3, %32 ]
  %.1.ph = phi i32 [ %.055, %39 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %33 ], [ %70, %69 ], [ %.055, %21 ], [ %.055, %18 ], [ %.055, %.lr.ph ], [ %.055, %10 ], [ %.055, %32 ]
  %.not31 = icmp eq ptr %.sroa.8.056, @BackgroundWorkerList
  br i1 %.not31, label %bgworker_should_start_now.exit, label %.lr.ph, !llvm.loop !12

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %23 = load ptr, ptr @pm_wait_set, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %0
  tail call void @FreeWaitEventSet(ptr noundef nonnull %23) #17
  br label %25

25:                                               ; preds = %24, %0
  store ptr null, ptr @pm_wait_set, align 8
  %26 = load i32, ptr @NumListenSockets, align 4
  %27 = add i32 %26, 1
  %28 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %27) #17
  store ptr %28, ptr @pm_wait_set, align 8
  %29 = load ptr, ptr @MyLatch, align 8
  %30 = tail call i32 @AddWaitEventToSet(ptr noundef %28, i32 noundef 1, i32 noundef -1, ptr noundef %29, ptr noundef null) #17
  %31 = load i32, ptr @NumListenSockets, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %25 ]
  %33 = load ptr, ptr @pm_wait_set, align 8
  %34 = load ptr, ptr @ListenSockets, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @AddWaitEventToSet(ptr noundef %33, i32 noundef 2, i32 noundef %36, ptr noundef null, ptr noundef null) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @NumListenSockets, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit, !llvm.loop !13

ConfigurePostmasterWaitSet.exit:                  ; preds = %.lr.ph.i, %25
  %41 = tail call i64 @time(ptr noundef null) #17
  br label %.outer

.outer:                                           ; preds = %1371, %ConfigurePostmasterWaitSet.exit
  %.017.ph = phi i64 [ %1329, %1371 ], [ %41, %ConfigurePostmasterWaitSet.exit ]
  %.016.ph = phi i64 [ %.1, %1371 ], [ %41, %ConfigurePostmasterWaitSet.exit ]
  br label %42

42:                                               ; preds = %.outer, %1368
  %.016 = phi i64 [ %.1, %1368 ], [ %.016.ph, %.outer ]
  %43 = load ptr, ptr @pm_wait_set, align 8
  %44 = load i32, ptr @Shutdown, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  %.b.i = load i1, ptr @StartWorkerNeeded, align 1
  %not..b.i = xor i1 %.b.i, true
  %.b27.i = load i1, ptr @HaveCrashedWorker, align 1
  %or.cond.i = select i1 %not..b.i, i1 true, i1 %.b27.i
  br i1 %or.cond.i, label %56, label %47

47:                                               ; preds = %46, %42
  %48 = load i64, ptr @AbortStartTime, align 8
  %.not30.i = icmp eq i64 %48, 0
  br i1 %.not30.i, label %DetermineSleepTime.exit, label %49

49:                                               ; preds = %47
  %50 = call i64 @time(ptr noundef null) #17
  %51 = load i64, ptr @AbortStartTime, align 8
  %.neg.i = sub i64 %51, %50
  %52 = trunc i64 %.neg.i to i32
  %53 = mul i32 %52, 1000
  %54 = add i32 %53, 5000
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  br label %DetermineSleepTime.exit

56:                                               ; preds = %46
  %57 = select i1 %.b.i, i1 %.b27.i, i1 false
  %.mux.i = select i1 %.b.i, i32 60000, i32 0
  br i1 %57, label %58, label %DetermineSleepTime.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackgroundWorkerList, i64 8), align 8
  %.not.i33 = icmp eq ptr %59, null
  %.not283642.i = icmp eq ptr %59, @BackgroundWorkerList
  %.not2836.i = or i1 %.not.i33, %.not283642.i
  br i1 %.not2836.i, label %DetermineSleepTime.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %58, %select.unfold.i
  %.138.i = phi i64 [ %.2.i, %select.unfold.i ], [ 0, %58 ]
  %.sroa.0.037.i = phi ptr [ %.sroa.8.039.i, %select.unfold.i ], [ %59, %58 ]
  %.sroa.8.039.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.sroa.8.039.i = load ptr, ptr %.sroa.8.039.in.i, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.0.037.i, i64 -1496
  %61 = getelementptr inbounds i8, ptr %.sroa.0.037.i, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %select.unfold.i, label %64

64:                                               ; preds = %.lr.ph.i34
  %65 = getelementptr inbounds i8, ptr %.sroa.0.037.i, i64 -1296
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.sroa.0.037.i, i64 -4
  %70 = load i8, ptr %69, align 4, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  call void @ForgetBackgroundWorker(ptr noundef nonnull %60) #17
  br label %select.unfold.i

73:                                               ; preds = %68
  %74 = sext i32 %66 to i64
  %75 = mul nsw i64 %74, 1000000
  %76 = add i64 %75, %62
  %77 = icmp eq i64 %.138.i, 0
  %78 = call i64 @llvm.smin.i64(i64 %76, i64 %.138.i)
  %.3.i = select i1 %77, i64 %76, i64 %78
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %73, %72, %.lr.ph.i34
  %.2.i = phi i64 [ %.3.i, %73 ], [ %.138.i, %72 ], [ %.138.i, %.lr.ph.i34 ]
  %.not28.i = icmp eq ptr %.sroa.8.039.i, @BackgroundWorkerList
  br i1 %.not28.i, label %select.unfold._crit_edge.i, label %.lr.ph.i34, !llvm.loop !14

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  %.not29.i = icmp eq i64 %.2.i, 0
  br i1 %.not29.i, label %DetermineSleepTime.exit, label %79

79:                                               ; preds = %select.unfold._crit_edge.i
  %80 = call i64 @GetCurrentTimestamp() #17
  %81 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %80, i64 noundef %.2.i) #17
  %82 = trunc i64 %81 to i32
  %83 = call i32 @llvm.smin.i32(i32 %82, i32 60000)
  br label %DetermineSleepTime.exit

DetermineSleepTime.exit:                          ; preds = %47, %49, %56, %58, %select.unfold._crit_edge.i, %79
  %.0.i = phi i32 [ %55, %49 ], [ %.mux.i, %56 ], [ 60000, %47 ], [ %83, %79 ], [ 60000, %select.unfold._crit_edge.i ], [ 60000, %58 ]
  %84 = sext i32 %.0.i to i64
  %85 = call i32 @WaitEventSetWait(ptr noundef %43, i64 noundef %84, ptr noundef nonnull %21, i32 noundef 64, i32 noundef 0) #17
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %DetermineSleepTime.exit
  %wide.trip.count = zext nneg i32 %85 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %1309, %DetermineSleepTime.exit
  %87 = load ptr, ptr @SysLoggerPMChild, align 8
  %88 = icmp eq ptr %87, null
  %89 = load i8, ptr @Logging_collector, align 1, !range !6
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i35 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond.i35, label %91, label %StartSysLogger.exit.i

91:                                               ; preds = %._crit_edge
  %92 = call ptr @AssignPostmasterChildSlot(i32 noundef 16) #17
  store ptr %92, ptr @SysLoggerPMChild, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %93, label %96

93:                                               ; preds = %91
  %94 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #17
  unreachable

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @SysLogger_Start(i32 noundef %98) #17
  %100 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %99, ptr %100, align 8
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %StartSysLogger.exit.i

102:                                              ; preds = %96
  %103 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %100) #17
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
  %110 = call ptr @AssignPostmasterChildSlot(i32 noundef 11) #17
  %.not.i129 = icmp eq ptr %110, null
  br i1 %.not.i129, label %111, label %115

111:                                              ; preds = %109
  %112 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %112, label %113, label %StartChildProcess.exit131

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit131

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @postmaster_child_launch(i32 noundef 11, i32 noundef %117, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %110) #17
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %122, label %123, label %StartChildProcess.exit131

123:                                              ; preds = %120
  %124 = call ptr @PostmasterChildName(i32 noundef 11) #17
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %124) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit131

126:                                              ; preds = %115
  store i32 %118, ptr %110, align 8
  br label %StartChildProcess.exit131

StartChildProcess.exit131:                        ; preds = %120, %123, %111, %113, %126
  %.0.i130 = phi ptr [ null, %113 ], [ %110, %126 ], [ null, %111 ], [ null, %123 ], [ null, %120 ]
  store ptr %.0.i130, ptr @CheckpointerPMChild, align 8
  br label %127

127:                                              ; preds = %StartChildProcess.exit131, %106
  %128 = load ptr, ptr @BgWriterPMChild, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = call ptr @AssignPostmasterChildSlot(i32 noundef 10) #17
  %.not.i126 = icmp eq ptr %131, null
  br i1 %.not.i126, label %132, label %136

132:                                              ; preds = %130
  %133 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %133, label %134, label %StartChildProcess.exit128

134:                                              ; preds = %132
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit128

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @postmaster_child_launch(i32 noundef 10, i32 noundef %138, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %131) #17
  %143 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %143, label %144, label %StartChildProcess.exit128

144:                                              ; preds = %141
  %145 = call ptr @PostmasterChildName(i32 noundef 10) #17
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %145) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit128

147:                                              ; preds = %136
  store i32 %139, ptr %131, align 8
  br label %StartChildProcess.exit128

StartChildProcess.exit128:                        ; preds = %141, %144, %132, %134, %147
  %.0.i127 = phi ptr [ null, %134 ], [ %131, %147 ], [ null, %132 ], [ null, %144 ], [ null, %141 ]
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
  %154 = call ptr @AssignPostmasterChildSlot(i32 noundef 15) #17
  %.not.i123 = icmp eq ptr %154, null
  br i1 %.not.i123, label %155, label %159

155:                                              ; preds = %153
  %156 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %156, label %157, label %StartChildProcess.exit125

157:                                              ; preds = %155
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit125

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @postmaster_child_launch(i32 noundef 15, i32 noundef %161, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %154) #17
  %166 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %166, label %167, label %StartChildProcess.exit125

167:                                              ; preds = %164
  %168 = call ptr @PostmasterChildName(i32 noundef 15) #17
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %168) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit125

170:                                              ; preds = %159
  store i32 %162, ptr %154, align 8
  br label %StartChildProcess.exit125

StartChildProcess.exit125:                        ; preds = %164, %167, %155, %157, %170
  %.0.i124 = phi ptr [ null, %157 ], [ %154, %170 ], [ null, %155 ], [ null, %167 ], [ null, %164 ]
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
  %177 = call zeroext i1 @AutoVacuumingActive() #17
  %.b43.i = load i1, ptr @start_autovac_launcher, align 1
  %or.cond13.i = select i1 %177, i1 true, i1 %.b43.i
  %178 = load i32, ptr @pmState, align 4
  %179 = icmp eq i32 %178, 4
  %or.cond15.i = select i1 %or.cond13.i, i1 %179, i1 false
  br i1 %or.cond15.i, label %180, label %198

180:                                              ; preds = %176
  %181 = call ptr @AssignPostmasterChildSlot(i32 noundef 3) #17
  %.not.i120 = icmp eq ptr %181, null
  br i1 %.not.i120, label %182, label %186

182:                                              ; preds = %180
  %183 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %183, label %184, label %StartChildProcess.exit122.thread

184:                                              ; preds = %182
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  br label %StartChildProcess.exit122.thread.sink.split

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @postmaster_child_launch(i32 noundef 3, i32 noundef %188, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %181) #17
  %193 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %193, label %194, label %StartChildProcess.exit122.thread

194:                                              ; preds = %191
  %195 = call ptr @PostmasterChildName(i32 noundef 3) #17
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %195) #17
  br label %StartChildProcess.exit122.thread.sink.split

StartChildProcess.exit122.thread.sink.split:      ; preds = %194, %184
  %.sink = phi i32 [ 3900, %184 ], [ 3911, %194 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.StartChildProcess) #17
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
  %or.cond47.i = select i1 %207, i1 %or.cond19.i, i1 false
  br i1 %or.cond47.i, label %209, label %229

209:                                              ; preds = %206, %201
  %210 = call zeroext i1 @PgArchCanRestart() #17
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = call ptr @AssignPostmasterChildSlot(i32 noundef 9) #17
  %.not.i117 = icmp eq ptr %212, null
  br i1 %.not.i117, label %213, label %217

213:                                              ; preds = %211
  %214 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %214, label %215, label %StartChildProcess.exit119

215:                                              ; preds = %213
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit119

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @postmaster_child_launch(i32 noundef 9, i32 noundef %219, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %212) #17
  %224 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %224, label %225, label %StartChildProcess.exit119

225:                                              ; preds = %222
  %226 = call ptr @PostmasterChildName(i32 noundef 9) #17
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %226) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit119

228:                                              ; preds = %217
  store i32 %220, ptr %212, align 8
  br label %StartChildProcess.exit119

StartChildProcess.exit119:                        ; preds = %222, %225, %213, %215, %228
  %.0.i118 = phi ptr [ null, %215 ], [ %212, %228 ], [ null, %213 ], [ null, %225 ], [ null, %222 ]
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
  %239 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #17
  br i1 %239, label %240, label %260

240:                                              ; preds = %238
  %241 = call zeroext i1 @SlotSyncWorkerCanRestart() #17
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = call ptr @AssignPostmasterChildSlot(i32 noundef 7) #17
  %.not.i114 = icmp eq ptr %243, null
  br i1 %.not.i114, label %244, label %248

244:                                              ; preds = %242
  %245 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %245, label %246, label %StartChildProcess.exit116

246:                                              ; preds = %244
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit116

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = call i32 @postmaster_child_launch(i32 noundef 7, i32 noundef %250, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %243) #17
  %255 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %255, label %256, label %StartChildProcess.exit116

256:                                              ; preds = %253
  %257 = call ptr @PostmasterChildName(i32 noundef 7) #17
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %257) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit116

259:                                              ; preds = %248
  store i32 %251, ptr %243, align 8
  br label %StartChildProcess.exit116

StartChildProcess.exit116:                        ; preds = %253, %256, %244, %246, %259
  %.0.i115 = phi ptr [ null, %246 ], [ %243, %259 ], [ null, %244 ], [ null, %256 ], [ null, %253 ]
  store ptr %.0.i115, ptr @SlotSyncWorkerPMChild, align 8
  br label %260

260:                                              ; preds = %StartChildProcess.exit116, %240, %238, %229
  %.b44.i = load i1, ptr @WalReceiverRequested, align 1
  %261 = load ptr, ptr @WalReceiverPMChild, align 8
  %262 = icmp eq ptr %261, null
  %or.cond41.i = select i1 %.b44.i, i1 %262, i1 false
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
  %269 = call ptr @AssignPostmasterChildSlot(i32 noundef 13) #17
  %.not.i111 = icmp eq ptr %269, null
  br i1 %.not.i111, label %270, label %274

270:                                              ; preds = %268
  %271 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %271, label %272, label %StartChildProcess.exit113.thread

272:                                              ; preds = %270
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  br label %StartChildProcess.exit113.thread.sink.split

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @postmaster_child_launch(i32 noundef 13, i32 noundef %276, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %269) #17
  %281 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %281, label %282, label %StartChildProcess.exit113.thread

282:                                              ; preds = %279
  %283 = call ptr @PostmasterChildName(i32 noundef 13) #17
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %283) #17
  br label %StartChildProcess.exit113.thread.sink.split

StartChildProcess.exit113.thread.sink.split:      ; preds = %282, %272
  %.sink442 = phi i32 [ 3900, %272 ], [ 3911, %282 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink442, ptr noundef nonnull @__func__.StartChildProcess) #17
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
  %297 = call ptr @AssignPostmasterChildSlot(i32 noundef 14) #17
  %.not.i109 = icmp eq ptr %297, null
  br i1 %.not.i109, label %298, label %302

298:                                              ; preds = %296
  %299 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %299, label %300, label %StartChildProcess.exit

300:                                              ; preds = %298
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = call i32 @postmaster_child_launch(i32 noundef 14, i32 noundef %304, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %297) #17
  %309 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %309, label %310, label %StartChildProcess.exit

310:                                              ; preds = %307
  %311 = call ptr @PostmasterChildName(i32 noundef 14) #17
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %311) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit

313:                                              ; preds = %302
  store i32 %305, ptr %297, align 8
  br label %StartChildProcess.exit

StartChildProcess.exit:                           ; preds = %307, %310, %298, %300, %313
  %.0.i110 = phi ptr [ null, %300 ], [ %297, %313 ], [ null, %298 ], [ null, %310 ], [ null, %307 ]
  store ptr %.0.i110, ptr @WalSummarizerPMChild, align 8
  br label %314

314:                                              ; preds = %StartChildProcess.exit, %291, %286
  %.b.i36 = load i1, ptr @StartWorkerNeeded, align 1
  %not..b.i37 = xor i1 %.b.i36, true
  %.b42.i = load i1, ptr @HaveCrashedWorker, align 1
  %or.cond39.i = select i1 %not..b.i37, i1 true, i1 %.b42.i
  br i1 %or.cond39.i, label %315, label %LaunchMissingBackgroundProcesses.exit

315:                                              ; preds = %314
  call fastcc void @maybe_start_bgworkers()
  br label %LaunchMissingBackgroundProcesses.exit

LaunchMissingBackgroundProcesses.exit:            ; preds = %314, %315
  %.b = load i1, ptr @avlauncher_needs_signal, align 1
  br i1 %.b, label %1310, label %signal_child.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1309
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1309 ]
  %316 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 1
  %.not23 = icmp eq i32 %319, 0
  br i1 %.not23, label %322, label %320

320:                                              ; preds = %.lr.ph
  %321 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %321) #17
  br label %322

322:                                              ; preds = %320, %.lr.ph
  %323 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %.not24 = icmp eq i32 %323, 0
  br i1 %.not24, label %process_pm_shutdown_request.exit, label %324

324:                                              ; preds = %322
  %325 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2063, ptr noundef nonnull @__func__.process_pm_shutdown_request) #17
  br label %328

328:                                              ; preds = %326, %324
  store volatile i32 0, ptr @pending_pm_shutdown_request, align 4
  %329 = load volatile i32, ptr @pending_pm_immediate_shutdown_request, align 4
  %.not.i39 = icmp eq i32 %329, 0
  br i1 %.not.i39, label %330, label %373

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
  %336 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2099, ptr noundef nonnull @__func__.process_pm_shutdown_request) #17
  br label %339

339:                                              ; preds = %337, %335
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #17
  %340 = load i32, ptr @pmState, align 4
  %341 = add i32 %340, -3
  %or.cond.i42 = icmp ult i32 %341, 2
  br i1 %or.cond.i42, label %342, label %343

342:                                              ; preds = %339
  store i1 true, ptr @connsAllowed, align 1
  br label %.sink.split27.i

343:                                              ; preds = %339
  %344 = add i32 %340, -1
  %or.cond3.i = icmp ult i32 %344, 2
  br i1 %or.cond3.i, label %345, label %.sink.split27.i

345:                                              ; preds = %343
  %346 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %346, label %switch.lookup, label %UpdatePMState.exit.i

switch.lookup:                                    ; preds = %345
  %347 = load i32, ptr @pmState, align 4
  %348 = zext nneg i32 %347 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %348
  %switch.load = load ptr, ptr %switch.gep, align 8
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.133) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit.i

UpdatePMState.exit.i:                             ; preds = %switch.lookup, %345
  store i32 5, ptr @pmState, align 4
  br label %.sink.split27.i

350:                                              ; preds = %330
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %351 = load i32, ptr @Shutdown, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %process_pm_shutdown_request.exit, label %353

353:                                              ; preds = %350
  store i32 2, ptr @Shutdown, align 4
  %354 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2140, ptr noundef nonnull @__func__.process_pm_shutdown_request) #17
  br label %357

357:                                              ; preds = %355, %353
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #17
  %358 = load i32, ptr @pmState, align 4
  %359 = add i32 %358, -1
  %or.cond5.i = icmp ult i32 %359, 2
  br i1 %or.cond5.i, label %360, label %362

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %361, label %.sink.split.sink.split.i, label %.sink.split.i

362:                                              ; preds = %357
  %363 = add i32 %358, -3
  %or.cond7.i41 = icmp ult i32 %363, 2
  br i1 %or.cond7.i41, label %364, label %.sink.split27.i

364:                                              ; preds = %362
  %365 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2158, ptr noundef nonnull @__func__.process_pm_shutdown_request) #17
  br label %368

368:                                              ; preds = %366, %364
  %369 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %369, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %368, %360
  %switch.table.ServerLoop.4.sink = phi ptr [ @switch.table.HandleFatalError.20, %360 ], [ @switch.table.HandleFatalError.20, %368 ]
  %370 = load i32, ptr @pmState, align 4
  %371 = zext nneg i32 %370 to i64
  %switch.gep16 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.ServerLoop.4.sink, i64 %371
  %switch.load17 = load ptr, ptr %switch.gep16, align 8
  %372 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load17, ptr noundef nonnull @.str.133) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %368, %360
  store i32 5, ptr @pmState, align 4
  br label %.sink.split27.i

373:                                              ; preds = %328
  store volatile i32 0, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %374 = load i32, ptr @Shutdown, align 4
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %process_pm_shutdown_request.exit, label %376

376:                                              ; preds = %373
  store i32 3, ptr @Shutdown, align 4
  %377 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %377, label %378, label %380

378:                                              ; preds = %376
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2182, ptr noundef nonnull @__func__.process_pm_shutdown_request) #17
  br label %380

380:                                              ; preds = %378, %376
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.74) #17
  call void @SetQuitSignalReason(i32 noundef 2) #17
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
  %.not.i.i40 = icmp eq ptr %388, null
  br i1 %.not.i.i40, label %TerminateChildren.exit.i, label %389

389:                                              ; preds = %SignalChildren.exit.i.i
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit.i

TerminateChildren.exit.i:                         ; preds = %389, %SignalChildren.exit.i.i
  %390 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %390, label %switch.lookup20, label %UpdatePMState.exit22.i

switch.lookup20:                                  ; preds = %TerminateChildren.exit.i
  %391 = load i32, ptr @pmState, align 4
  %392 = zext nneg i32 %391 to i64
  %switch.gep21 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %392
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %393 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load22, ptr noundef nonnull @.str.134) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit22.i

UpdatePMState.exit22.i:                           ; preds = %switch.lookup20, %TerminateChildren.exit.i
  store i32 6, ptr @pmState, align 4
  %394 = call i64 @time(ptr noundef null) #17
  store i64 %394, ptr @AbortStartTime, align 8
  br label %.sink.split27.i

.sink.split27.i:                                  ; preds = %UpdatePMState.exit22.i, %.sink.split.i, %362, %UpdatePMState.exit.i, %343, %342
  call fastcc void @PostmasterStateMachine()
  br label %process_pm_shutdown_request.exit

process_pm_shutdown_request.exit:                 ; preds = %.sink.split27.i, %373, %350, %332, %322
  %395 = load volatile i32, ptr @pending_pm_reload_request, align 4
  %.not25 = icmp eq i32 %395, 0
  br i1 %.not25, label %process_pm_reload_request.exit, label %396

396:                                              ; preds = %process_pm_shutdown_request.exit
  store volatile i32 0, ptr @pending_pm_reload_request, align 4
  %397 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.83) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1986, ptr noundef nonnull @__func__.process_pm_reload_request) #17
  br label %400

400:                                              ; preds = %398, %396
  %401 = load i32, ptr @Shutdown, align 4
  %402 = icmp slt i32 %401, 2
  br i1 %402, label %403, label %process_pm_reload_request.exit

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %404, label %405, label %btmask_all_except_n.exit.i

405:                                              ; preds = %403
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1991, ptr noundef nonnull @__func__.process_pm_reload_request) #17
  br label %btmask_all_except_n.exit.i

btmask_all_except_n.exit.i:                       ; preds = %405, %403
  call void @ProcessConfigFile(i32 noundef 2) #17
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i43 = icmp eq ptr %407, null
  %.not151821.i.i = icmp eq ptr %407, @ActiveChildList
  %.not1518.i.i = or i1 %.not.i.i43, %.not151821.i.i
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
  %415 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %415, label %416, label %421

416:                                              ; preds = %412
  %417 = load i32, ptr %408, align 8
  %418 = call ptr @GetBackendTypeDesc(i32 noundef %417) #17
  %419 = load i32, ptr %413, align 8
  %420 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef %418, i32 noundef %419) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %421

421:                                              ; preds = %416, %412
  %422 = call i32 @kill(i32 noundef %414, i32 noundef 1) #17
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %select.unfold.i.i

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %425, label %426, label %select.unfold.i.i

426:                                              ; preds = %424
  %427 = sext i32 %414 to i64
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %427, i32 noundef 1) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %426, %424, %421, %.lr.ph.split.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not15.i.i = icmp eq ptr %430, @ActiveChildList
  br i1 %.not15.i.i, label %SignalChildren.exit.i, label %.lr.ph.split.i.i, !llvm.loop !15

SignalChildren.exit.i:                            ; preds = %select.unfold.i.i, %btmask_all_except_n.exit.i
  %431 = call zeroext i1 @load_hba() #17
  br i1 %431, label %437, label %432

432:                                              ; preds = %SignalChildren.exit.i
  %433 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = load ptr, ptr @HbaFileName, align 8
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %435) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1999, ptr noundef nonnull @__func__.process_pm_reload_request) #17
  br label %437

437:                                              ; preds = %434, %432, %SignalChildren.exit.i
  %438 = call zeroext i1 @load_ident() #17
  br i1 %438, label %process_pm_reload_request.exit, label %439

439:                                              ; preds = %437
  %440 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %440, label %441, label %process_pm_reload_request.exit

441:                                              ; preds = %439
  %442 = load ptr, ptr @IdentFileName, align 8
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %442) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2003, ptr noundef nonnull @__func__.process_pm_reload_request) #17
  br label %process_pm_reload_request.exit

process_pm_reload_request.exit:                   ; preds = %441, %439, %437, %400, %process_pm_shutdown_request.exit
  %444 = load volatile i32, ptr @pending_pm_child_exit, align 4
  %.not26 = icmp eq i32 %444, 0
  br i1 %.not26, label %1002, label %445

445:                                              ; preds = %process_pm_reload_request.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store volatile i32 0, ptr @pending_pm_child_exit, align 4
  %446 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #17
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2227, ptr noundef nonnull @__func__.process_pm_child_exit) #17
  br label %449

449:                                              ; preds = %447, %445
  %450 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %20, i32 noundef 1) #17
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph.i44, label %process_pm_child_exit.exit

.lr.ph.i44:                                       ; preds = %449, %HandleChildCrash.exit.i
  %452 = phi i32 [ %1000, %HandleChildCrash.exit.i ], [ %450, %449 ]
  %453 = load ptr, ptr @StartupPMChild, align 8
  %.not.i45 = icmp eq ptr %453, null
  br i1 %.not.i45, label %561, label %454

454:                                              ; preds = %.lr.ph.i44
  %455 = load i32, ptr %453, align 8
  %456 = icmp eq i32 %452, %455
  br i1 %456, label %457, label %561

457:                                              ; preds = %454
  %458 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %453) #17
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
  %or.cond.i66 = icmp eq i32 %463, 256
  %or.cond124.i = or i1 %462, %or.cond.i66
  br i1 %or.cond124.i, label %464, label %469

464:                                              ; preds = %461
  store i32 0, ptr @StartupStatus, align 4
  %465 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %465, label %switch.lookup23, label %UpdatePMState.exit.i67

switch.lookup23:                                  ; preds = %464
  %466 = load i32, ptr @pmState, align 4
  %467 = zext nneg i32 %466 to i64
  %switch.gep24 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %467
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load25, ptr noundef nonnull @.str.134) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit.i67

UpdatePMState.exit.i67:                           ; preds = %switch.lookup23, %464
  store i32 6, ptr @pmState, align 4
  br label %HandleChildCrash.exit.i, !llvm.loop !16

469:                                              ; preds = %461, %._crit_edge155.i
  %.pre-phi.i = phi i32 [ %.pre156.i, %._crit_edge155.i ], [ %463, %461 ]
  %or.cond67.i = icmp eq i32 %.pre-phi.i, 768
  br i1 %or.cond67.i, label %470, label %488

470:                                              ; preds = %469
  %471 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2257, ptr noundef nonnull @__func__.process_pm_child_exit) #17
  br label %474

474:                                              ; preds = %472, %470
  store i32 0, ptr @StartupStatus, align 4
  %475 = load i32, ptr @Shutdown, align 4
  %476 = call i32 @llvm.smax.i32(i32 %475, i32 1)
  store i32 %476, ptr @Shutdown, align 4
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i.i57 = icmp eq ptr %477, null
  %.not151821.i.i.i58 = icmp eq ptr %477, @ActiveChildList
  %.not1518.i.i.i59 = or i1 %.not.i.i.i57, %.not151821.i.i.i58
  br i1 %.not1518.i.i.i59, label %TerminateChildren.exit.i65, label %.lr.ph.split.i.i.i60

.lr.ph.split.i.i.i60:                             ; preds = %474, %select.unfold.i.i.i63
  %.sroa.0.020.i.i.i61 = phi ptr [ %483, %select.unfold.i.i.i63 ], [ %477, %474 ]
  %478 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i61, i64 -24
  %479 = load i32, ptr %478, align 8
  %.not17.i.i.i62 = icmp ugt i32 %479, 15
  br i1 %.not17.i.i.i62, label %select.unfold.i.i.i63, label %480

480:                                              ; preds = %.lr.ph.split.i.i.i60
  %481 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i.i61, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %481, i32 noundef range(i32 1, 16) 15)
  br label %select.unfold.i.i.i63

select.unfold.i.i.i63:                            ; preds = %480, %.lr.ph.split.i.i.i60
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i61, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not15.i.i.i64 = icmp eq ptr %483, @ActiveChildList
  br i1 %.not15.i.i.i64, label %TerminateChildren.exit.i65, label %.lr.ph.split.i.i.i60, !llvm.loop !15

TerminateChildren.exit.i65:                       ; preds = %select.unfold.i.i.i63, %474
  %484 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %484, label %switch.lookup26, label %UpdatePMState.exit79.i

switch.lookup26:                                  ; preds = %TerminateChildren.exit.i65
  %485 = load i32, ptr @pmState, align 4
  %486 = zext nneg i32 %485 to i64
  %switch.gep27 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %486
  %switch.load28 = load ptr, ptr %switch.gep27, align 8
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load28, ptr noundef nonnull @.str.134) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit79.i

UpdatePMState.exit79.i:                           ; preds = %switch.lookup26, %TerminateChildren.exit.i65
  store i32 6, ptr @pmState, align 4
  br label %HandleChildCrash.exit.i, !llvm.loop !16

488:                                              ; preds = %469
  %489 = load i32, ptr @pmState, align 4
  %490 = icmp ne i32 %489, 1
  %491 = load i32, ptr @StartupStatus, align 4
  %492 = icmp eq i32 %491, 2
  %or.cond.not64.i = select i1 %490, i1 true, i1 %492
  %493 = icmp eq i32 %.pre.i, 0
  %or.cond3.i56 = or i1 %493, %or.cond.not64.i
  br i1 %or.cond3.i56, label %514, label %494

494:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %495 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %1, i32 noundef 1024) #17
  %496 = and i32 %.pre.i, 127
  %497 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %496, label %502 [
    i32 0, label %.thread.i298
    i32 127, label %506
  ]

.thread.i298:                                     ; preds = %494
  br i1 %497, label %498, label %LogChildExit.exit302

498:                                              ; preds = %.thread.i298
  %499 = lshr i32 %.pre.i, 8
  %500 = and i32 %499, 255
  %501 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %500) #17
  %.not51.i300 = icmp eq ptr %495, null
  br i1 %.not51.i300, label %.sink.split.i296, label %.sink.split.sink.split.i293

502:                                              ; preds = %494
  br i1 %497, label %503, label %LogChildExit.exit302

503:                                              ; preds = %502
  %504 = call ptr @pg_strsignal(i32 noundef %496) #17
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %496, ptr noundef %504) #17
  %.not50.i301 = icmp eq ptr %495, null
  br i1 %.not50.i301, label %.sink.split.i296, label %.sink.split.sink.split.i293

506:                                              ; preds = %494
  br i1 %497, label %507, label %LogChildExit.exit302

507:                                              ; preds = %506
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %.pre.i) #17
  %.not.i292 = icmp eq ptr %495, null
  br i1 %.not.i292, label %.sink.split.i296, label %.sink.split.sink.split.i293

.sink.split.sink.split.i293:                      ; preds = %507, %503, %498
  %.sink.ph.i295 = phi i32 [ 2830, %503 ], [ 2808, %498 ], [ 2841, %507 ]
  %509 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %495) #17
  br label %.sink.split.i296

.sink.split.i296:                                 ; preds = %.sink.split.sink.split.i293, %507, %503, %498
  %.sink.i297 = phi i32 [ 2830, %503 ], [ 2841, %507 ], [ 2808, %498 ], [ %.sink.ph.i295, %.sink.split.sink.split.i293 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i297, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit302

LogChildExit.exit302:                             ; preds = %.thread.i298, %502, %506, %.sink.split.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %510 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %510, label %511, label %513

511:                                              ; preds = %LogChildExit.exit302
  %512 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2278, ptr noundef nonnull @__func__.process_pm_child_exit) #17
  br label %513

513:                                              ; preds = %511, %LogChildExit.exit302
  call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

514:                                              ; preds = %488
  br i1 %493, label %552, label %515

515:                                              ; preds = %514
  br i1 %492, label %516, label %523

516:                                              ; preds = %515
  store i32 0, ptr @StartupStatus, align 4
  %517 = icmp eq i32 %489, 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %516
  %519 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %519, label %switch.lookup29, label %UpdatePMState.exit83.i

switch.lookup29:                                  ; preds = %518
  %520 = load i32, ptr @pmState, align 4
  %521 = zext nneg i32 %520 to i64
  %switch.gep30 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %521
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  %522 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load31, ptr noundef nonnull @.str.134) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit83.i

UpdatePMState.exit83.i:                           ; preds = %switch.lookup29, %518
  store i32 6, ptr @pmState, align 4
  %.pre154.i = load i32, ptr @Shutdown, align 4
  br label %524

523:                                              ; preds = %515
  store i32 3, ptr @StartupStatus, align 4
  br label %524

524:                                              ; preds = %523, %UpdatePMState.exit83.i, %516
  %525 = phi i32 [ %459, %516 ], [ %.pre154.i, %UpdatePMState.exit83.i ], [ %459, %523 ]
  %.b.i.i = load i1, ptr @FatalError, align 1
  %526 = icmp eq i32 %525, 3
  %or.cond.i.i = select i1 %.b.i.i, i1 true, i1 %526
  br i1 %or.cond.i.i, label %HandleChildCrash.exit.i, label %527, !llvm.loop !16

527:                                              ; preds = %524
  %528 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.thread.i287, label %530

530:                                              ; preds = %527
  %531 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %2, i32 noundef 1024) #17
  %532 = and i32 %528, 127
  switch i32 %532, label %538 [
    i32 0, label %.thread.i287
    i32 127, label %543
  ]

.thread.i287:                                     ; preds = %530, %527
  %.053.i288 = phi ptr [ %531, %530 ], [ null, %527 ]
  %533 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %533, label %534, label %LogChildExit.exit291

534:                                              ; preds = %.thread.i287
  %535 = lshr i32 %528, 8
  %536 = and i32 %535, 255
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %536) #17
  %.not51.i289 = icmp eq ptr %.053.i288, null
  br i1 %.not51.i289, label %.sink.split.i285, label %.sink.split.sink.split.i282

538:                                              ; preds = %530
  %539 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %539, label %540, label %LogChildExit.exit291

540:                                              ; preds = %538
  %541 = call ptr @pg_strsignal(i32 noundef %532) #17
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %532, ptr noundef %541) #17
  %.not50.i290 = icmp eq ptr %531, null
  br i1 %.not50.i290, label %.sink.split.i285, label %.sink.split.sink.split.i282

543:                                              ; preds = %530
  %544 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %544, label %545, label %LogChildExit.exit291

545:                                              ; preds = %543
  %546 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, i32 noundef %452, i32 noundef %528) #17
  %.not.i281 = icmp eq ptr %531, null
  br i1 %.not.i281, label %.sink.split.i285, label %.sink.split.sink.split.i282

.sink.split.sink.split.i282:                      ; preds = %545, %540, %534
  %.sink57.i283 = phi ptr [ %531, %540 ], [ %.053.i288, %534 ], [ %531, %545 ]
  %.sink.ph.i284 = phi i32 [ 2830, %540 ], [ 2808, %534 ], [ 2841, %545 ]
  %547 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink57.i283) #17
  br label %.sink.split.i285

.sink.split.i285:                                 ; preds = %.sink.split.sink.split.i282, %545, %540, %534
  %.sink.i286 = phi i32 [ 2830, %540 ], [ 2841, %545 ], [ 2808, %534 ], [ %.sink.ph.i284, %.sink.split.sink.split.i282 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i286, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit291

LogChildExit.exit291:                             ; preds = %.thread.i287, %538, %543, %.sink.split.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %548 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %548, label %549, label %551

549:                                              ; preds = %LogChildExit.exit291
  %550 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %551

551:                                              ; preds = %549, %LogChildExit.exit291
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

552:                                              ; preds = %514
  store i32 0, ptr @StartupStatus, align 4
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %553 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %553, label %switch.lookup32, label %UpdatePMState.exit87.i

switch.lookup32:                                  ; preds = %552
  %554 = load i32, ptr @pmState, align 4
  %555 = zext nneg i32 %554 to i64
  %switch.gep33 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %555
  %switch.load34 = load ptr, ptr %switch.gep33, align 8
  %556 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load34, ptr noundef nonnull @.str.132) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit87.i

UpdatePMState.exit87.i:                           ; preds = %switch.lookup32, %552
  store i32 4, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  %557 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %557, label %558, label %560

558:                                              ; preds = %UpdatePMState.exit87.i
  %559 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2334, ptr noundef nonnull @__func__.process_pm_child_exit) #17
  br label %560

560:                                              ; preds = %558, %UpdatePMState.exit87.i
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #17
  br label %HandleChildCrash.exit.i, !llvm.loop !16

561:                                              ; preds = %454, %.lr.ph.i44
  %562 = load ptr, ptr @BgWriterPMChild, align 8
  %.not52.i = icmp eq ptr %562, null
  br i1 %.not52.i, label %593, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr %562, align 8
  %565 = icmp eq i32 %452, %564
  br i1 %565, label %566, label %593

566:                                              ; preds = %563
  %567 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %562) #17
  store ptr null, ptr @BgWriterPMChild, align 8
  %568 = load i32, ptr %20, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %HandleChildCrash.exit.i, label %570, !llvm.loop !16

570:                                              ; preds = %566
  %.b.i88.i = load i1, ptr @FatalError, align 1
  %571 = load i32, ptr @Shutdown, align 4
  %572 = icmp eq i32 %571, 3
  %or.cond.i89.i = select i1 %.b.i88.i, i1 true, i1 %572
  br i1 %or.cond.i89.i, label %HandleChildCrash.exit.i, label %573, !llvm.loop !16

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %574 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %3, i32 noundef 1024) #17
  %575 = and i32 %568, 127
  %576 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %575, label %581 [
    i32 0, label %.thread.i276
    i32 127, label %585
  ]

.thread.i276:                                     ; preds = %573
  br i1 %576, label %577, label %LogChildExit.exit280

577:                                              ; preds = %.thread.i276
  %578 = lshr i32 %568, 8
  %579 = and i32 %578, 255
  %580 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.92, i32 noundef %452, i32 noundef %579) #17
  %.not51.i278 = icmp eq ptr %574, null
  br i1 %.not51.i278, label %.sink.split.i274, label %.sink.split.sink.split.i271

581:                                              ; preds = %573
  br i1 %576, label %582, label %LogChildExit.exit280

582:                                              ; preds = %581
  %583 = call ptr @pg_strsignal(i32 noundef %575) #17
  %584 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.92, i32 noundef %452, i32 noundef %575, ptr noundef %583) #17
  %.not50.i279 = icmp eq ptr %574, null
  br i1 %.not50.i279, label %.sink.split.i274, label %.sink.split.sink.split.i271

585:                                              ; preds = %573
  br i1 %576, label %586, label %LogChildExit.exit280

586:                                              ; preds = %585
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.92, i32 noundef %452, i32 noundef %568) #17
  %.not.i270 = icmp eq ptr %574, null
  br i1 %.not.i270, label %.sink.split.i274, label %.sink.split.sink.split.i271

.sink.split.sink.split.i271:                      ; preds = %586, %582, %577
  %.sink.ph.i273 = phi i32 [ 2830, %582 ], [ 2808, %577 ], [ 2841, %586 ]
  %588 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %574) #17
  br label %.sink.split.i274

.sink.split.i274:                                 ; preds = %.sink.split.sink.split.i271, %586, %582, %577
  %.sink.i275 = phi i32 [ 2830, %582 ], [ 2841, %586 ], [ 2808, %577 ], [ %.sink.ph.i273, %.sink.split.sink.split.i271 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i275, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit280

LogChildExit.exit280:                             ; preds = %.thread.i276, %581, %585, %.sink.split.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %589 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %589, label %590, label %592

590:                                              ; preds = %LogChildExit.exit280
  %591 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %592

592:                                              ; preds = %590, %LogChildExit.exit280
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

593:                                              ; preds = %563, %561
  %594 = load ptr, ptr @CheckpointerPMChild, align 8
  %.not53.i = icmp eq ptr %594, null
  br i1 %.not53.i, label %647, label %595

595:                                              ; preds = %593
  %596 = load i32, ptr %594, align 8
  %597 = icmp eq i32 %452, %596
  br i1 %597, label %598, label %647

598:                                              ; preds = %595
  %599 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %594) #17
  store ptr null, ptr @CheckpointerPMChild, align 8
  %600 = load i32, ptr %20, align 4
  %601 = icmp eq i32 %600, 0
  %602 = load i32, ptr @pmState, align 4
  %603 = icmp eq i32 %602, 9
  %or.cond5.i47 = select i1 %601, i1 %603, i1 false
  br i1 %or.cond5.i47, label %604, label %621

604:                                              ; preds = %598
  %605 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %605, label %switch.lookup35, label %UpdatePMState.exit94.i

switch.lookup35:                                  ; preds = %604
  %606 = load i32, ptr @pmState, align 4
  %607 = zext nneg i32 %606 to i64
  %switch.gep36 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %607
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %608 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load37, ptr noundef nonnull @.str.137) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit94.i

UpdatePMState.exit94.i:                           ; preds = %switch.lookup35, %604
  store i32 10, ptr @pmState, align 4
  %609 = load ptr, ptr @pm_wait_set, align 8
  %.not.i95.i = icmp eq ptr %609, null
  br i1 %.not.i95.i, label %ConfigurePostmasterWaitSet.exit.i, label %610

610:                                              ; preds = %UpdatePMState.exit94.i
  call void @FreeWaitEventSet(ptr noundef nonnull %609) #17
  br label %ConfigurePostmasterWaitSet.exit.i

ConfigurePostmasterWaitSet.exit.i:                ; preds = %610, %UpdatePMState.exit94.i
  store ptr null, ptr @pm_wait_set, align 8
  %611 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #17
  store ptr %611, ptr @pm_wait_set, align 8
  %612 = load ptr, ptr @MyLatch, align 8
  %613 = call i32 @AddWaitEventToSet(ptr noundef %611, i32 noundef 1, i32 noundef -1, ptr noundef %612, ptr noundef null) #17
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i97.i = icmp eq ptr %614, null
  %.not151821.i.i48 = icmp eq ptr %614, @ActiveChildList
  %.not1518.i.i49 = or i1 %.not.i97.i, %.not151821.i.i48
  br i1 %.not1518.i.i49, label %SignalChildren.exit.i55, label %.lr.ph.split.i.i50

.lr.ph.split.i.i50:                               ; preds = %ConfigurePostmasterWaitSet.exit.i, %select.unfold.i.i53
  %.sroa.0.020.i.i51 = phi ptr [ %620, %select.unfold.i.i53 ], [ %614, %ConfigurePostmasterWaitSet.exit.i ]
  %615 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i51, i64 -24
  %616 = load i32, ptr %615, align 8
  %.not17.i.i52 = icmp ugt i32 %616, 15
  br i1 %.not17.i.i52, label %select.unfold.i.i53, label %617

617:                                              ; preds = %.lr.ph.split.i.i50
  %618 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i51, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %618, i32 noundef 15)
  br label %select.unfold.i.i53

select.unfold.i.i53:                              ; preds = %617, %.lr.ph.split.i.i50
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i51, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not15.i.i54 = icmp eq ptr %620, @ActiveChildList
  br i1 %.not15.i.i54, label %SignalChildren.exit.i55, label %.lr.ph.split.i.i50, !llvm.loop !15

SignalChildren.exit.i55:                          ; preds = %select.unfold.i.i53, %ConfigurePostmasterWaitSet.exit.i
  br label %HandleChildCrash.exit.i, !llvm.loop !16

621:                                              ; preds = %598
  %.b.i98.i = load i1, ptr @FatalError, align 1
  %622 = load i32, ptr @Shutdown, align 4
  %623 = icmp eq i32 %622, 3
  %or.cond.i99.i = select i1 %.b.i98.i, i1 true, i1 %623
  br i1 %or.cond.i99.i, label %HandleChildCrash.exit.i, label %624, !llvm.loop !16

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %601, label %.thread.i265, label %625

625:                                              ; preds = %624
  %626 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %4, i32 noundef 1024) #17
  %627 = and i32 %600, 127
  switch i32 %627, label %633 [
    i32 0, label %.thread.i265
    i32 127, label %638
  ]

.thread.i265:                                     ; preds = %625, %624
  %.053.i266 = phi ptr [ %626, %625 ], [ null, %624 ]
  %628 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %628, label %629, label %LogChildExit.exit269

629:                                              ; preds = %.thread.i265
  %630 = lshr i32 %600, 8
  %631 = and i32 %630, 255
  %632 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.93, i32 noundef %452, i32 noundef %631) #17
  %.not51.i267 = icmp eq ptr %.053.i266, null
  br i1 %.not51.i267, label %.sink.split.i263, label %.sink.split.sink.split.i260

633:                                              ; preds = %625
  %634 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %634, label %635, label %LogChildExit.exit269

635:                                              ; preds = %633
  %636 = call ptr @pg_strsignal(i32 noundef %627) #17
  %637 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.93, i32 noundef %452, i32 noundef %627, ptr noundef %636) #17
  %.not50.i268 = icmp eq ptr %626, null
  br i1 %.not50.i268, label %.sink.split.i263, label %.sink.split.sink.split.i260

638:                                              ; preds = %625
  %639 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %639, label %640, label %LogChildExit.exit269

640:                                              ; preds = %638
  %641 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.93, i32 noundef %452, i32 noundef %600) #17
  %.not.i259 = icmp eq ptr %626, null
  br i1 %.not.i259, label %.sink.split.i263, label %.sink.split.sink.split.i260

.sink.split.sink.split.i260:                      ; preds = %640, %635, %629
  %.sink57.i261 = phi ptr [ %626, %635 ], [ %.053.i266, %629 ], [ %626, %640 ]
  %.sink.ph.i262 = phi i32 [ 2830, %635 ], [ 2808, %629 ], [ 2841, %640 ]
  %642 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink57.i261) #17
  br label %.sink.split.i263

.sink.split.i263:                                 ; preds = %.sink.split.sink.split.i260, %640, %635, %629
  %.sink.i264 = phi i32 [ 2830, %635 ], [ 2841, %640 ], [ 2808, %629 ], [ %.sink.ph.i262, %.sink.split.sink.split.i260 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i264, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit269

LogChildExit.exit269:                             ; preds = %.thread.i265, %633, %638, %.sink.split.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %643 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %643, label %644, label %646

644:                                              ; preds = %LogChildExit.exit269
  %645 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %646

646:                                              ; preds = %644, %LogChildExit.exit269
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

647:                                              ; preds = %595, %593
  %648 = load ptr, ptr @WalWriterPMChild, align 8
  %.not54.i = icmp eq ptr %648, null
  br i1 %.not54.i, label %679, label %649

649:                                              ; preds = %647
  %650 = load i32, ptr %648, align 8
  %651 = icmp eq i32 %452, %650
  br i1 %651, label %652, label %679

652:                                              ; preds = %649
  %653 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %648) #17
  store ptr null, ptr @WalWriterPMChild, align 8
  %654 = load i32, ptr %20, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %HandleChildCrash.exit.i, label %656, !llvm.loop !16

656:                                              ; preds = %652
  %.b.i101.i = load i1, ptr @FatalError, align 1
  %657 = load i32, ptr @Shutdown, align 4
  %658 = icmp eq i32 %657, 3
  %or.cond.i102.i = select i1 %.b.i101.i, i1 true, i1 %658
  br i1 %or.cond.i102.i, label %HandleChildCrash.exit.i, label %659, !llvm.loop !16

659:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %660 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %5, i32 noundef 1024) #17
  %661 = and i32 %654, 127
  %662 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %661, label %667 [
    i32 0, label %.thread.i254
    i32 127, label %671
  ]

.thread.i254:                                     ; preds = %659
  br i1 %662, label %663, label %LogChildExit.exit258

663:                                              ; preds = %.thread.i254
  %664 = lshr i32 %654, 8
  %665 = and i32 %664, 255
  %666 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.94, i32 noundef %452, i32 noundef %665) #17
  %.not51.i256 = icmp eq ptr %660, null
  br i1 %.not51.i256, label %.sink.split.i252, label %.sink.split.sink.split.i249

667:                                              ; preds = %659
  br i1 %662, label %668, label %LogChildExit.exit258

668:                                              ; preds = %667
  %669 = call ptr @pg_strsignal(i32 noundef %661) #17
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.94, i32 noundef %452, i32 noundef %661, ptr noundef %669) #17
  %.not50.i257 = icmp eq ptr %660, null
  br i1 %.not50.i257, label %.sink.split.i252, label %.sink.split.sink.split.i249

671:                                              ; preds = %659
  br i1 %662, label %672, label %LogChildExit.exit258

672:                                              ; preds = %671
  %673 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.94, i32 noundef %452, i32 noundef %654) #17
  %.not.i248 = icmp eq ptr %660, null
  br i1 %.not.i248, label %.sink.split.i252, label %.sink.split.sink.split.i249

.sink.split.sink.split.i249:                      ; preds = %672, %668, %663
  %.sink.ph.i251 = phi i32 [ 2830, %668 ], [ 2808, %663 ], [ 2841, %672 ]
  %674 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %660) #17
  br label %.sink.split.i252

.sink.split.i252:                                 ; preds = %.sink.split.sink.split.i249, %672, %668, %663
  %.sink.i253 = phi i32 [ 2830, %668 ], [ 2841, %672 ], [ 2808, %663 ], [ %.sink.ph.i251, %.sink.split.sink.split.i249 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i253, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit258

LogChildExit.exit258:                             ; preds = %.thread.i254, %667, %671, %.sink.split.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %675 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %675, label %676, label %678

676:                                              ; preds = %LogChildExit.exit258
  %677 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %678

678:                                              ; preds = %676, %LogChildExit.exit258
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

679:                                              ; preds = %649, %647
  %680 = load ptr, ptr @WalReceiverPMChild, align 8
  %.not55.i = icmp eq ptr %680, null
  br i1 %.not55.i, label %712, label %681

681:                                              ; preds = %679
  %682 = load i32, ptr %680, align 8
  %683 = icmp eq i32 %452, %682
  br i1 %683, label %684, label %712

684:                                              ; preds = %681
  %685 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %680) #17
  store ptr null, ptr @WalReceiverPMChild, align 8
  %686 = load i32, ptr %20, align 4
  %687 = icmp eq i32 %686, 0
  %688 = and i32 %686, 65407
  %or.cond69.i = icmp eq i32 %688, 256
  %or.cond125.i = or i1 %687, %or.cond69.i
  br i1 %or.cond125.i, label %HandleChildCrash.exit.i, label %689, !llvm.loop !16

689:                                              ; preds = %684
  %.b.i104.i = load i1, ptr @FatalError, align 1
  %690 = load i32, ptr @Shutdown, align 4
  %691 = icmp eq i32 %690, 3
  %or.cond.i105.i = select i1 %.b.i104.i, i1 true, i1 %691
  br i1 %or.cond.i105.i, label %HandleChildCrash.exit.i, label %692, !llvm.loop !16

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %693 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %6, i32 noundef 1024) #17
  %694 = and i32 %686, 127
  %695 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %694, label %700 [
    i32 0, label %.thread.i243
    i32 127, label %704
  ]

.thread.i243:                                     ; preds = %692
  br i1 %695, label %696, label %LogChildExit.exit247

696:                                              ; preds = %.thread.i243
  %697 = lshr i32 %686, 8
  %698 = and i32 %697, 255
  %699 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.95, i32 noundef %452, i32 noundef %698) #17
  %.not51.i245 = icmp eq ptr %693, null
  br i1 %.not51.i245, label %.sink.split.i241, label %.sink.split.sink.split.i238

700:                                              ; preds = %692
  br i1 %695, label %701, label %LogChildExit.exit247

701:                                              ; preds = %700
  %702 = call ptr @pg_strsignal(i32 noundef %694) #17
  %703 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.95, i32 noundef %452, i32 noundef %694, ptr noundef %702) #17
  %.not50.i246 = icmp eq ptr %693, null
  br i1 %.not50.i246, label %.sink.split.i241, label %.sink.split.sink.split.i238

704:                                              ; preds = %692
  br i1 %695, label %705, label %LogChildExit.exit247

705:                                              ; preds = %704
  %706 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.95, i32 noundef %452, i32 noundef %686) #17
  %.not.i237 = icmp eq ptr %693, null
  br i1 %.not.i237, label %.sink.split.i241, label %.sink.split.sink.split.i238

.sink.split.sink.split.i238:                      ; preds = %705, %701, %696
  %.sink.ph.i240 = phi i32 [ 2830, %701 ], [ 2808, %696 ], [ 2841, %705 ]
  %707 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %693) #17
  br label %.sink.split.i241

.sink.split.i241:                                 ; preds = %.sink.split.sink.split.i238, %705, %701, %696
  %.sink.i242 = phi i32 [ 2830, %701 ], [ 2841, %705 ], [ 2808, %696 ], [ %.sink.ph.i240, %.sink.split.sink.split.i238 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i242, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit247

LogChildExit.exit247:                             ; preds = %.thread.i243, %700, %704, %.sink.split.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %708 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %708, label %709, label %711

709:                                              ; preds = %LogChildExit.exit247
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %711

711:                                              ; preds = %709, %LogChildExit.exit247
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

712:                                              ; preds = %681, %679
  %713 = load ptr, ptr @WalSummarizerPMChild, align 8
  %.not56.i = icmp eq ptr %713, null
  br i1 %.not56.i, label %744, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr %713, align 8
  %716 = icmp eq i32 %452, %715
  br i1 %716, label %717, label %744

717:                                              ; preds = %714
  %718 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %713) #17
  store ptr null, ptr @WalSummarizerPMChild, align 8
  %719 = load i32, ptr %20, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %HandleChildCrash.exit.i, label %721, !llvm.loop !16

721:                                              ; preds = %717
  %.b.i107.i = load i1, ptr @FatalError, align 1
  %722 = load i32, ptr @Shutdown, align 4
  %723 = icmp eq i32 %722, 3
  %or.cond.i108.i = select i1 %.b.i107.i, i1 true, i1 %723
  br i1 %or.cond.i108.i, label %HandleChildCrash.exit.i, label %724, !llvm.loop !16

724:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %725 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %7, i32 noundef 1024) #17
  %726 = and i32 %719, 127
  %727 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %726, label %732 [
    i32 0, label %.thread.i232
    i32 127, label %736
  ]

.thread.i232:                                     ; preds = %724
  br i1 %727, label %728, label %LogChildExit.exit236

728:                                              ; preds = %.thread.i232
  %729 = lshr i32 %719, 8
  %730 = and i32 %729, 255
  %731 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.96, i32 noundef %452, i32 noundef %730) #17
  %.not51.i234 = icmp eq ptr %725, null
  br i1 %.not51.i234, label %.sink.split.i230, label %.sink.split.sink.split.i227

732:                                              ; preds = %724
  br i1 %727, label %733, label %LogChildExit.exit236

733:                                              ; preds = %732
  %734 = call ptr @pg_strsignal(i32 noundef %726) #17
  %735 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.96, i32 noundef %452, i32 noundef %726, ptr noundef %734) #17
  %.not50.i235 = icmp eq ptr %725, null
  br i1 %.not50.i235, label %.sink.split.i230, label %.sink.split.sink.split.i227

736:                                              ; preds = %724
  br i1 %727, label %737, label %LogChildExit.exit236

737:                                              ; preds = %736
  %738 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.96, i32 noundef %452, i32 noundef %719) #17
  %.not.i226 = icmp eq ptr %725, null
  br i1 %.not.i226, label %.sink.split.i230, label %.sink.split.sink.split.i227

.sink.split.sink.split.i227:                      ; preds = %737, %733, %728
  %.sink.ph.i229 = phi i32 [ 2830, %733 ], [ 2808, %728 ], [ 2841, %737 ]
  %739 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %725) #17
  br label %.sink.split.i230

.sink.split.i230:                                 ; preds = %.sink.split.sink.split.i227, %737, %733, %728
  %.sink.i231 = phi i32 [ 2830, %733 ], [ 2841, %737 ], [ 2808, %728 ], [ %.sink.ph.i229, %.sink.split.sink.split.i227 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i231, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit236

LogChildExit.exit236:                             ; preds = %.thread.i232, %732, %736, %.sink.split.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %740 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %740, label %741, label %743

741:                                              ; preds = %LogChildExit.exit236
  %742 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %743

743:                                              ; preds = %741, %LogChildExit.exit236
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

744:                                              ; preds = %714, %712
  %745 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not57.i = icmp eq ptr %745, null
  br i1 %.not57.i, label %776, label %746

746:                                              ; preds = %744
  %747 = load i32, ptr %745, align 8
  %748 = icmp eq i32 %452, %747
  br i1 %748, label %749, label %776

749:                                              ; preds = %746
  %750 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %745) #17
  store ptr null, ptr @AutoVacLauncherPMChild, align 8
  %751 = load i32, ptr %20, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %HandleChildCrash.exit.i, label %753, !llvm.loop !16

753:                                              ; preds = %749
  %.b.i110.i = load i1, ptr @FatalError, align 1
  %754 = load i32, ptr @Shutdown, align 4
  %755 = icmp eq i32 %754, 3
  %or.cond.i111.i = select i1 %.b.i110.i, i1 true, i1 %755
  br i1 %or.cond.i111.i, label %HandleChildCrash.exit.i, label %756, !llvm.loop !16

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %757 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %8, i32 noundef 1024) #17
  %758 = and i32 %751, 127
  %759 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %758, label %764 [
    i32 0, label %.thread.i221
    i32 127, label %768
  ]

.thread.i221:                                     ; preds = %756
  br i1 %759, label %760, label %LogChildExit.exit225

760:                                              ; preds = %.thread.i221
  %761 = lshr i32 %751, 8
  %762 = and i32 %761, 255
  %763 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.97, i32 noundef %452, i32 noundef %762) #17
  %.not51.i223 = icmp eq ptr %757, null
  br i1 %.not51.i223, label %.sink.split.i219, label %.sink.split.sink.split.i216

764:                                              ; preds = %756
  br i1 %759, label %765, label %LogChildExit.exit225

765:                                              ; preds = %764
  %766 = call ptr @pg_strsignal(i32 noundef %758) #17
  %767 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.97, i32 noundef %452, i32 noundef %758, ptr noundef %766) #17
  %.not50.i224 = icmp eq ptr %757, null
  br i1 %.not50.i224, label %.sink.split.i219, label %.sink.split.sink.split.i216

768:                                              ; preds = %756
  br i1 %759, label %769, label %LogChildExit.exit225

769:                                              ; preds = %768
  %770 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.97, i32 noundef %452, i32 noundef %751) #17
  %.not.i215 = icmp eq ptr %757, null
  br i1 %.not.i215, label %.sink.split.i219, label %.sink.split.sink.split.i216

.sink.split.sink.split.i216:                      ; preds = %769, %765, %760
  %.sink.ph.i218 = phi i32 [ 2830, %765 ], [ 2808, %760 ], [ 2841, %769 ]
  %771 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %757) #17
  br label %.sink.split.i219

.sink.split.i219:                                 ; preds = %.sink.split.sink.split.i216, %769, %765, %760
  %.sink.i220 = phi i32 [ 2830, %765 ], [ 2841, %769 ], [ 2808, %760 ], [ %.sink.ph.i218, %.sink.split.sink.split.i216 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i220, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit225

LogChildExit.exit225:                             ; preds = %.thread.i221, %764, %768, %.sink.split.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %772 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %772, label %773, label %775

773:                                              ; preds = %LogChildExit.exit225
  %774 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %775

775:                                              ; preds = %773, %LogChildExit.exit225
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

776:                                              ; preds = %746, %744
  %777 = load ptr, ptr @PgArchPMChild, align 8
  %.not58.i = icmp eq ptr %777, null
  br i1 %.not58.i, label %809, label %778

778:                                              ; preds = %776
  %779 = load i32, ptr %777, align 8
  %780 = icmp eq i32 %452, %779
  br i1 %780, label %781, label %809

781:                                              ; preds = %778
  %782 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %777) #17
  store ptr null, ptr @PgArchPMChild, align 8
  %783 = load i32, ptr %20, align 4
  %784 = icmp eq i32 %783, 0
  %785 = and i32 %783, 65407
  %or.cond71.i = icmp eq i32 %785, 256
  %or.cond126.i = or i1 %784, %or.cond71.i
  br i1 %or.cond126.i, label %HandleChildCrash.exit.i, label %786, !llvm.loop !16

786:                                              ; preds = %781
  %.b.i113.i = load i1, ptr @FatalError, align 1
  %787 = load i32, ptr @Shutdown, align 4
  %788 = icmp eq i32 %787, 3
  %or.cond.i114.i = select i1 %.b.i113.i, i1 true, i1 %788
  br i1 %or.cond.i114.i, label %HandleChildCrash.exit.i, label %789, !llvm.loop !16

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %790 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %9, i32 noundef 1024) #17
  %791 = and i32 %783, 127
  %792 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %791, label %797 [
    i32 0, label %.thread.i210
    i32 127, label %801
  ]

.thread.i210:                                     ; preds = %789
  br i1 %792, label %793, label %LogChildExit.exit214

793:                                              ; preds = %.thread.i210
  %794 = lshr i32 %783, 8
  %795 = and i32 %794, 255
  %796 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.98, i32 noundef %452, i32 noundef %795) #17
  %.not51.i212 = icmp eq ptr %790, null
  br i1 %.not51.i212, label %.sink.split.i208, label %.sink.split.sink.split.i205

797:                                              ; preds = %789
  br i1 %792, label %798, label %LogChildExit.exit214

798:                                              ; preds = %797
  %799 = call ptr @pg_strsignal(i32 noundef %791) #17
  %800 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.98, i32 noundef %452, i32 noundef %791, ptr noundef %799) #17
  %.not50.i213 = icmp eq ptr %790, null
  br i1 %.not50.i213, label %.sink.split.i208, label %.sink.split.sink.split.i205

801:                                              ; preds = %789
  br i1 %792, label %802, label %LogChildExit.exit214

802:                                              ; preds = %801
  %803 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.98, i32 noundef %452, i32 noundef %783) #17
  %.not.i204 = icmp eq ptr %790, null
  br i1 %.not.i204, label %.sink.split.i208, label %.sink.split.sink.split.i205

.sink.split.sink.split.i205:                      ; preds = %802, %798, %793
  %.sink.ph.i207 = phi i32 [ 2830, %798 ], [ 2808, %793 ], [ 2841, %802 ]
  %804 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %790) #17
  br label %.sink.split.i208

.sink.split.i208:                                 ; preds = %.sink.split.sink.split.i205, %802, %798, %793
  %.sink.i209 = phi i32 [ 2830, %798 ], [ 2841, %802 ], [ 2808, %793 ], [ %.sink.ph.i207, %.sink.split.sink.split.i205 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i209, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit214

LogChildExit.exit214:                             ; preds = %.thread.i210, %797, %801, %.sink.split.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %805 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %805, label %806, label %808

806:                                              ; preds = %LogChildExit.exit214
  %807 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %808

808:                                              ; preds = %806, %LogChildExit.exit214
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

809:                                              ; preds = %778, %776
  %810 = load ptr, ptr @SysLoggerPMChild, align 8
  %.not59.i = icmp eq ptr %810, null
  br i1 %.not59.i, label %849, label %811

811:                                              ; preds = %809
  %812 = load i32, ptr %810, align 8
  %813 = icmp eq i32 %452, %812
  br i1 %813, label %814, label %849

814:                                              ; preds = %811
  %815 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %810) #17
  store ptr null, ptr @SysLoggerPMChild, align 8
  %816 = load i8, ptr @Logging_collector, align 1, !range !6, !noundef !7
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %StartSysLogger.exit.i46

818:                                              ; preds = %814
  %819 = call ptr @AssignPostmasterChildSlot(i32 noundef 16) #17
  store ptr %819, ptr @SysLoggerPMChild, align 8
  %.not.i116.i = icmp eq ptr %819, null
  br i1 %.not.i116.i, label %820, label %823

820:                                              ; preds = %818
  %821 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #18
  %822 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.StartSysLogger) #17
  unreachable

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = call i32 @SysLogger_Start(i32 noundef %825) #17
  %827 = load ptr, ptr @SysLoggerPMChild, align 8
  store i32 %826, ptr %827, align 8
  %828 = icmp eq i32 %826, 0
  br i1 %828, label %829, label %StartSysLogger.exit.i46

829:                                              ; preds = %823
  %830 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %827) #17
  store ptr null, ptr @SysLoggerPMChild, align 8
  br label %StartSysLogger.exit.i46

StartSysLogger.exit.i46:                          ; preds = %829, %823, %814
  %831 = load i32, ptr %20, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %HandleChildCrash.exit.i, label %833, !llvm.loop !16

833:                                              ; preds = %StartSysLogger.exit.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %834 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %10, i32 noundef 1024) #17
  %835 = and i32 %831, 127
  %836 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %835, label %841 [
    i32 0, label %.thread.i199
    i32 127, label %845
  ]

.thread.i199:                                     ; preds = %833
  br i1 %836, label %837, label %LogChildExit.exit203

837:                                              ; preds = %.thread.i199
  %838 = lshr i32 %831, 8
  %839 = and i32 %838, 255
  %840 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.99, i32 noundef %452, i32 noundef %839) #17
  %.not51.i201 = icmp eq ptr %834, null
  br i1 %.not51.i201, label %.sink.split.i197, label %.sink.split.sink.split.i194

841:                                              ; preds = %833
  br i1 %836, label %842, label %LogChildExit.exit203

842:                                              ; preds = %841
  %843 = call ptr @pg_strsignal(i32 noundef %835) #17
  %844 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.99, i32 noundef %452, i32 noundef %835, ptr noundef %843) #17
  %.not50.i202 = icmp eq ptr %834, null
  br i1 %.not50.i202, label %.sink.split.i197, label %.sink.split.sink.split.i194

845:                                              ; preds = %833
  br i1 %836, label %846, label %LogChildExit.exit203

846:                                              ; preds = %845
  %847 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.99, i32 noundef %452, i32 noundef %831) #17
  %.not.i193 = icmp eq ptr %834, null
  br i1 %.not.i193, label %.sink.split.i197, label %.sink.split.sink.split.i194

.sink.split.sink.split.i194:                      ; preds = %846, %842, %837
  %.sink.ph.i196 = phi i32 [ 2830, %842 ], [ 2808, %837 ], [ 2841, %846 ]
  %848 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %834) #17
  br label %.sink.split.i197

.sink.split.i197:                                 ; preds = %.sink.split.sink.split.i194, %846, %842, %837
  %.sink.i198 = phi i32 [ 2830, %842 ], [ 2841, %846 ], [ 2808, %837 ], [ %.sink.ph.i196, %.sink.split.sink.split.i194 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i198, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit203

LogChildExit.exit203:                             ; preds = %.thread.i199, %841, %845, %.sink.split.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

849:                                              ; preds = %811, %809
  %850 = load ptr, ptr @SlotSyncWorkerPMChild, align 8
  %.not60.i = icmp eq ptr %850, null
  br i1 %.not60.i, label %882, label %851

851:                                              ; preds = %849
  %852 = load i32, ptr %850, align 8
  %853 = icmp eq i32 %452, %852
  br i1 %853, label %854, label %882

854:                                              ; preds = %851
  %855 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %850) #17
  store ptr null, ptr @SlotSyncWorkerPMChild, align 8
  %856 = load i32, ptr %20, align 4
  %857 = icmp eq i32 %856, 0
  %858 = and i32 %856, 65407
  %or.cond73.i = icmp eq i32 %858, 256
  %or.cond127.i = or i1 %857, %or.cond73.i
  br i1 %or.cond127.i, label %HandleChildCrash.exit.i, label %859, !llvm.loop !16

859:                                              ; preds = %854
  %.b.i117.i = load i1, ptr @FatalError, align 1
  %860 = load i32, ptr @Shutdown, align 4
  %861 = icmp eq i32 %860, 3
  %or.cond.i118.i = select i1 %.b.i117.i, i1 true, i1 %861
  br i1 %or.cond.i118.i, label %HandleChildCrash.exit.i, label %862, !llvm.loop !16

862:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %863 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %11, i32 noundef 1024) #17
  %864 = and i32 %856, 127
  %865 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %864, label %870 [
    i32 0, label %.thread.i188
    i32 127, label %874
  ]

.thread.i188:                                     ; preds = %862
  br i1 %865, label %866, label %LogChildExit.exit192

866:                                              ; preds = %.thread.i188
  %867 = lshr i32 %856, 8
  %868 = and i32 %867, 255
  %869 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.100, i32 noundef %452, i32 noundef %868) #17
  %.not51.i190 = icmp eq ptr %863, null
  br i1 %.not51.i190, label %.sink.split.i186, label %.sink.split.sink.split.i183

870:                                              ; preds = %862
  br i1 %865, label %871, label %LogChildExit.exit192

871:                                              ; preds = %870
  %872 = call ptr @pg_strsignal(i32 noundef %864) #17
  %873 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.100, i32 noundef %452, i32 noundef %864, ptr noundef %872) #17
  %.not50.i191 = icmp eq ptr %863, null
  br i1 %.not50.i191, label %.sink.split.i186, label %.sink.split.sink.split.i183

874:                                              ; preds = %862
  br i1 %865, label %875, label %LogChildExit.exit192

875:                                              ; preds = %874
  %876 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.100, i32 noundef %452, i32 noundef %856) #17
  %.not.i182 = icmp eq ptr %863, null
  br i1 %.not.i182, label %.sink.split.i186, label %.sink.split.sink.split.i183

.sink.split.sink.split.i183:                      ; preds = %875, %871, %866
  %.sink.ph.i185 = phi i32 [ 2830, %871 ], [ 2808, %866 ], [ 2841, %875 ]
  %877 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %863) #17
  br label %.sink.split.i186

.sink.split.i186:                                 ; preds = %.sink.split.sink.split.i183, %875, %871, %866
  %.sink.i187 = phi i32 [ 2830, %871 ], [ 2841, %875 ], [ 2808, %866 ], [ %.sink.ph.i185, %.sink.split.sink.split.i183 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i187, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit192

LogChildExit.exit192:                             ; preds = %.thread.i188, %870, %874, %.sink.split.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %878 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %878, label %879, label %881

879:                                              ; preds = %LogChildExit.exit192
  %880 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %881

881:                                              ; preds = %879, %LogChildExit.exit192
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i, !llvm.loop !16

882:                                              ; preds = %851, %849
  %883 = call ptr @FindPostmasterChildByPid(i32 noundef %452) #17
  %.not61.i = icmp eq ptr %883, null
  %884 = load i32, ptr %20, align 4
  br i1 %.not61.i, label %965, label %885

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 5
  br i1 %888, label %889, label %894

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 96
  %893 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %892) #17
  br label %896

894:                                              ; preds = %885
  %895 = call ptr @GetBackendTypeDesc(i32 noundef %887) #17
  br label %896

896:                                              ; preds = %894, %889
  %.0.i.i = phi ptr [ %19, %889 ], [ %895, %894 ]
  %897 = icmp ne i32 %884, 0
  %898 = and i32 %884, 65407
  %or.cond.i120.i = icmp ne i32 %898, 256
  %.032.i.i = and i1 %897, %or.cond.i120.i
  %899 = load i32, ptr %883, align 8
  %900 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %901 = load i8, ptr %900, align 8, !range !6, !noundef !7
  %902 = load i32, ptr %886, align 8
  %903 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %883) #17
  %not..i.i = xor i1 %905, true
  %spec.select.i.i = or i1 %.032.i.i, %not..i.i
  br i1 %spec.select.i.i, label %906, label %933

906:                                              ; preds = %896
  %.b.i.i.i = load i1, ptr @FatalError, align 1
  %907 = load i32, ptr @Shutdown, align 4
  %908 = icmp eq i32 %907, 3
  %or.cond.i.i.i = select i1 %.b.i.i.i, i1 true, i1 %908
  br i1 %or.cond.i.i.i, label %CleanupBackend.exit.i, label %909

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %910 = icmp eq i32 %884, 0
  br i1 %910, label %.thread.i177, label %911

911:                                              ; preds = %909
  %912 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %899, ptr noundef nonnull %12, i32 noundef 1024) #17
  %913 = and i32 %884, 127
  switch i32 %913, label %919 [
    i32 0, label %.thread.i177
    i32 127, label %924
  ]

.thread.i177:                                     ; preds = %911, %909
  %.053.i178 = phi ptr [ %912, %911 ], [ null, %909 ]
  %914 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %914, label %915, label %LogChildExit.exit181

915:                                              ; preds = %.thread.i177
  %916 = lshr i32 %884, 8
  %917 = and i32 %916, 255
  %918 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %899, i32 noundef %917) #17
  %.not51.i179 = icmp eq ptr %.053.i178, null
  br i1 %.not51.i179, label %.sink.split.i175, label %.sink.split.sink.split.i172

919:                                              ; preds = %911
  %920 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %920, label %921, label %LogChildExit.exit181

921:                                              ; preds = %919
  %922 = call ptr @pg_strsignal(i32 noundef %913) #17
  %923 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %.0.i.i, i32 noundef %899, i32 noundef %913, ptr noundef %922) #17
  %.not50.i180 = icmp eq ptr %912, null
  br i1 %.not50.i180, label %.sink.split.i175, label %.sink.split.sink.split.i172

924:                                              ; preds = %911
  %925 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %925, label %926, label %LogChildExit.exit181

926:                                              ; preds = %924
  %927 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef %.0.i.i, i32 noundef %899, i32 noundef %884) #17
  %.not.i171 = icmp eq ptr %912, null
  br i1 %.not.i171, label %.sink.split.i175, label %.sink.split.sink.split.i172

.sink.split.sink.split.i172:                      ; preds = %926, %921, %915
  %.sink57.i173 = phi ptr [ %912, %921 ], [ %.053.i178, %915 ], [ %912, %926 ]
  %.sink.ph.i174 = phi i32 [ 2830, %921 ], [ 2808, %915 ], [ 2841, %926 ]
  %928 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.sink57.i173) #17
  br label %.sink.split.i175

.sink.split.i175:                                 ; preds = %.sink.split.sink.split.i172, %926, %921, %915
  %.sink.i176 = phi i32 [ 2830, %921 ], [ 2841, %926 ], [ 2808, %915 ], [ %.sink.ph.i174, %.sink.split.sink.split.i172 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i176, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit181

LogChildExit.exit181:                             ; preds = %.thread.i177, %919, %924, %.sink.split.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %929 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %929, label %930, label %932

930:                                              ; preds = %LogChildExit.exit181
  %931 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %932

932:                                              ; preds = %930, %LogChildExit.exit181
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %CleanupBackend.exit.i

933:                                              ; preds = %896
  %934 = trunc nuw i8 %901 to i1
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  call void @BackgroundWorkerStopNotifications(i32 noundef %899) #17
  br label %936

936:                                              ; preds = %935, %933
  %937 = icmp eq i32 %902, 5
  br i1 %937, label %938, label %.critedge.i.i

938:                                              ; preds = %936
  br i1 %897, label %939, label %941

939:                                              ; preds = %938
  %940 = call i64 @GetCurrentTimestamp() #17
  br label %943

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %904, i64 1492
  store i8 1, ptr %942, align 4
  br label %943

943:                                              ; preds = %941, %939
  %.sink.i.i = phi i64 [ %940, %939 ], [ 0, %941 ]
  %944 = phi i32 [ 15, %939 ], [ 14, %941 ]
  %945 = getelementptr inbounds nuw i8, ptr %904, i64 1480
  store i64 %.sink.i.i, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %904, i64 1472
  store i32 0, ptr %946, align 8
  call void @ReportBackgroundWorkerExit(ptr noundef nonnull %904) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %947 = icmp eq i32 %884, 0
  br i1 %947, label %.thread.i166, label %948

948:                                              ; preds = %943
  %949 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %899, ptr noundef nonnull %13, i32 noundef 1024) #17
  br label %.thread.i166

.thread.i166:                                     ; preds = %948, %943
  %.053.i167 = phi ptr [ %949, %948 ], [ null, %943 ]
  %950 = call zeroext i1 @errstart(i32 noundef range(i32 13, 16) %944, ptr noundef null) #17
  br i1 %950, label %951, label %LogChildExit.exit170

951:                                              ; preds = %.thread.i166
  %952 = lshr i32 %884, 8
  %953 = and i32 %952, 1
  %954 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %899, i32 noundef %953) #17
  %.not51.i168 = icmp eq ptr %.053.i167, null
  br i1 %.not51.i168, label %.sink.split.i164, label %.sink.split.sink.split.i161

.sink.split.sink.split.i161:                      ; preds = %951
  %955 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i167) #17
  br label %.sink.split.i164

.sink.split.i164:                                 ; preds = %.sink.split.sink.split.i161, %951
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit170

LogChildExit.exit170:                             ; preds = %.thread.i166, %.sink.split.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %CleanupBackend.exit.i

.critedge.i.i:                                    ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %956 = icmp eq i32 %884, 0
  br i1 %956, label %.thread.i155, label %957

957:                                              ; preds = %.critedge.i.i
  %958 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %899, ptr noundef nonnull %14, i32 noundef 1024) #17
  br label %.thread.i155

.thread.i155:                                     ; preds = %957, %.critedge.i.i
  %.053.i156 = phi ptr [ %958, %957 ], [ null, %.critedge.i.i ]
  %959 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %959, label %960, label %LogChildExit.exit159

960:                                              ; preds = %.thread.i155
  %961 = lshr i32 %884, 8
  %962 = and i32 %961, 1
  %963 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %.0.i.i, i32 noundef %899, i32 noundef %962) #17
  %.not51.i157 = icmp eq ptr %.053.i156, null
  br i1 %.not51.i157, label %.sink.split.i153, label %.sink.split.sink.split.i150

.sink.split.sink.split.i150:                      ; preds = %960
  %964 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i156) #17
  br label %.sink.split.i153

.sink.split.i153:                                 ; preds = %.sink.split.sink.split.i150, %960
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit159

LogChildExit.exit159:                             ; preds = %.thread.i155, %.sink.split.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %CleanupBackend.exit.i

CleanupBackend.exit.i:                            ; preds = %LogChildExit.exit159, %LogChildExit.exit170, %932, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %HandleChildCrash.exit.i

965:                                              ; preds = %882
  %966 = icmp eq i32 %884, 0
  %967 = and i32 %884, 65407
  %or.cond75.i = icmp eq i32 %967, 256
  %or.cond128.i = or i1 %966, %or.cond75.i
  br i1 %or.cond128.i, label %991, label %968

968:                                              ; preds = %965
  %.b.i121.i = load i1, ptr @FatalError, align 1
  %969 = load i32, ptr @Shutdown, align 4
  %970 = icmp eq i32 %969, 3
  %or.cond.i122.i = select i1 %.b.i121.i, i1 true, i1 %970
  br i1 %or.cond.i122.i, label %HandleChildCrash.exit.i, label %971

971:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %972 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %15, i32 noundef 1024) #17
  %973 = and i32 %884, 127
  %974 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  switch i32 %973, label %979 [
    i32 0, label %.thread.i144
    i32 127, label %983
  ]

.thread.i144:                                     ; preds = %971
  br i1 %974, label %975, label %LogChildExit.exit148

975:                                              ; preds = %.thread.i144
  %976 = lshr i32 %884, 8
  %977 = and i32 %976, 255
  %978 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %977) #17
  %.not51.i146 = icmp eq ptr %972, null
  br i1 %.not51.i146, label %.sink.split.i142, label %.sink.split.sink.split.i139

979:                                              ; preds = %971
  br i1 %974, label %980, label %LogChildExit.exit148

980:                                              ; preds = %979
  %981 = call ptr @pg_strsignal(i32 noundef %973) #17
  %982 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %973, ptr noundef %981) #17
  %.not50.i147 = icmp eq ptr %972, null
  br i1 %.not50.i147, label %.sink.split.i142, label %.sink.split.sink.split.i139

983:                                              ; preds = %971
  br i1 %974, label %984, label %LogChildExit.exit148

984:                                              ; preds = %983
  %985 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %884) #17
  %.not.i138 = icmp eq ptr %972, null
  br i1 %.not.i138, label %.sink.split.i142, label %.sink.split.sink.split.i139

.sink.split.sink.split.i139:                      ; preds = %984, %980, %975
  %.sink.ph.i141 = phi i32 [ 2830, %980 ], [ 2808, %975 ], [ 2841, %984 ]
  %986 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %972) #17
  br label %.sink.split.i142

.sink.split.i142:                                 ; preds = %.sink.split.sink.split.i139, %984, %980, %975
  %.sink.i143 = phi i32 [ 2830, %980 ], [ 2841, %984 ], [ 2808, %975 ], [ %.sink.ph.i141, %.sink.split.sink.split.i139 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i143, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit148

LogChildExit.exit148:                             ; preds = %.thread.i144, %979, %983, %.sink.split.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %987 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %987, label %988, label %990

988:                                              ; preds = %LogChildExit.exit148
  %989 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2773, ptr noundef nonnull @__func__.HandleChildCrash) #17
  br label %990

990:                                              ; preds = %988, %LogChildExit.exit148
  call fastcc void @HandleFatalError(i1 noundef zeroext true)
  br label %HandleChildCrash.exit.i

991:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %966, label %.thread.i137, label %992

992:                                              ; preds = %991
  %993 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %452, ptr noundef nonnull %16, i32 noundef 1024) #17
  br label %.thread.i137

.thread.i137:                                     ; preds = %992, %991
  %.053.i = phi ptr [ %993, %992 ], [ null, %991 ]
  %994 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %994, label %995, label %LogChildExit.exit

995:                                              ; preds = %.thread.i137
  %996 = lshr i32 %884, 8
  %997 = and i32 %996, 1
  %998 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef %452, i32 noundef %997) #17
  %.not51.i = icmp eq ptr %.053.i, null
  br i1 %.not51.i, label %.sink.split.i136, label %.sink.split.sink.split.i135

.sink.split.sink.split.i135:                      ; preds = %995
  %999 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.103, ptr noundef nonnull %.053.i) #17
  br label %.sink.split.i136

.sink.split.i136:                                 ; preds = %.sink.split.sink.split.i135, %995
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2808, ptr noundef nonnull @__func__.LogChildExit) #17
  br label %LogChildExit.exit

LogChildExit.exit:                                ; preds = %.thread.i137, %.sink.split.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %HandleChildCrash.exit.i

HandleChildCrash.exit.i:                          ; preds = %LogChildExit.exit, %990, %968, %CleanupBackend.exit.i, %881, %859, %854, %LogChildExit.exit203, %StartSysLogger.exit.i46, %808, %786, %781, %775, %753, %749, %743, %721, %717, %711, %689, %684, %678, %656, %652, %646, %621, %SignalChildren.exit.i55, %592, %570, %566, %560, %551, %524, %UpdatePMState.exit79.i, %UpdatePMState.exit.i67
  %1000 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %20, i32 noundef 1) #17
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph.i44, label %process_pm_child_exit.exit

process_pm_child_exit.exit:                       ; preds = %HandleChildCrash.exit.i, %449
  call fastcc void @PostmasterStateMachine()
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1002

1002:                                             ; preds = %process_pm_child_exit.exit, %process_pm_reload_request.exit
  %1003 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %.not27 = icmp eq i32 %1003, 0
  br i1 %.not27, label %process_pm_pmsignal.exit, label %1004

1004:                                             ; preds = %1002
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  %1005 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3627, ptr noundef nonnull @__func__.process_pm_pmsignal) #17
  br label %1008

1008:                                             ; preds = %1006, %1004
  %1009 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0) #17
  %1010 = load i32, ptr @pmState, align 4
  %1011 = icmp eq i32 %1010, 1
  %or.cond.i71 = select i1 %1009, i1 %1011, i1 false
  %1012 = load i32, ptr @Shutdown, align 4
  %1013 = icmp eq i32 %1012, 0
  %or.cond3.i72 = select i1 %or.cond.i71, i1 %1013, i1 false
  br i1 %or.cond3.i72, label %1014, label %1044

1014:                                             ; preds = %1008
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %1015 = load i32, ptr @XLogArchiveMode, align 4
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1035

1017:                                             ; preds = %1014
  %1018 = call ptr @AssignPostmasterChildSlot(i32 noundef 9) #17
  %.not.i316 = icmp eq ptr %1018, null
  br i1 %.not.i316, label %1019, label %1023

1019:                                             ; preds = %1017
  %1020 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1020, label %1021, label %StartChildProcess.exit318

1021:                                             ; preds = %1019
  %1022 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit318

1023:                                             ; preds = %1017
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1025 = load i32, ptr %1024, align 4
  %1026 = call i32 @postmaster_child_launch(i32 noundef 9, i32 noundef %1025, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %1027 = icmp slt i32 %1026, 0
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1023
  %1029 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %1018) #17
  %1030 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1030, label %1031, label %StartChildProcess.exit318

1031:                                             ; preds = %1028
  %1032 = call ptr @PostmasterChildName(i32 noundef 9) #17
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %1032) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3911, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %StartChildProcess.exit318

1034:                                             ; preds = %1023
  store i32 %1026, ptr %1018, align 8
  br label %StartChildProcess.exit318

StartChildProcess.exit318:                        ; preds = %1028, %1031, %1019, %1021, %1034
  %.0.i317 = phi ptr [ null, %1021 ], [ %1018, %1034 ], [ null, %1019 ], [ null, %1031 ], [ null, %1028 ]
  store ptr %.0.i317, ptr @PgArchPMChild, align 8
  br label %1035

1035:                                             ; preds = %StartChildProcess.exit318, %1014
  %1036 = load i8, ptr @EnableHotStandby, align 1, !range !6, !noundef !7
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1035
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.109) #17
  br label %1039

1039:                                             ; preds = %1038, %1035
  %1040 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1040, label %switch.lookup38, label %UpdatePMState.exit.i86

switch.lookup38:                                  ; preds = %1039
  %1041 = load i32, ptr @pmState, align 4
  %1042 = zext nneg i32 %1041 to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %1042
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  %1043 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load40, ptr noundef nonnull @.str.130) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit.i86

UpdatePMState.exit.i86:                           ; preds = %switch.lookup38, %1039
  store i32 2, ptr @pmState, align 4
  br label %1044

1044:                                             ; preds = %UpdatePMState.exit.i86, %1008
  %1045 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1) #17
  %1046 = load i32, ptr @pmState, align 4
  %1047 = icmp eq i32 %1046, 2
  %or.cond5.i73 = select i1 %1045, i1 %1047, i1 false
  %1048 = load i32, ptr @Shutdown, align 4
  %1049 = icmp eq i32 %1048, 0
  %or.cond7.i74 = select i1 %or.cond5.i73, i1 %1049, i1 false
  br i1 %or.cond7.i74, label %1050, label %1059

1050:                                             ; preds = %1044
  %1051 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1050
  %1053 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3670, ptr noundef nonnull @__func__.process_pm_pmsignal) #17
  br label %1054

1054:                                             ; preds = %1052, %1050
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #17
  %1055 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1055, label %switch.lookup41, label %UpdatePMState.exit29.i

switch.lookup41:                                  ; preds = %1054
  %1056 = load i32, ptr @pmState, align 4
  %1057 = zext nneg i32 %1056 to i64
  %switch.gep42 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %1057
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  %1058 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load43, ptr noundef nonnull @.str.131) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit29.i

UpdatePMState.exit29.i:                           ; preds = %switch.lookup41, %1054
  store i32 3, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %1059

1059:                                             ; preds = %UpdatePMState.exit29.i, %1044
  %1060 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5) #17
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1059
  %1062 = load i32, ptr @pmState, align 4
  %1063 = icmp ult i32 %1062, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %1063) #17
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %1064

1064:                                             ; preds = %1061, %1059
  %1065 = load ptr, ptr @SysLoggerPMChild, align 8
  %.not23.i = icmp eq ptr %1065, null
  br i1 %.not23.i, label %signal_child.exit313, label %1066

1066:                                             ; preds = %1064
  %1067 = call zeroext i1 @CheckLogrotateSignal() #17
  br i1 %1067, label %1068, label %1086

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr @SysLoggerPMChild, align 8
  %1070 = load i32, ptr %1069, align 8
  %1071 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = call ptr @GetBackendTypeDesc(i32 noundef %1074) #17
  %1076 = load i32, ptr %1069, align 8
  %1077 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 10, ptr noundef nonnull @.str.124, ptr noundef %1075, i32 noundef %1076) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %1078

1078:                                             ; preds = %1072, %1068
  %1079 = call i32 @kill(i32 noundef %1070, i32 noundef 10) #17
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %signal_child.exit315

1081:                                             ; preds = %1078
  %1082 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1082, label %1083, label %signal_child.exit315

1083:                                             ; preds = %1081
  %1084 = sext i32 %1070 to i64
  %1085 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1084, i32 noundef 10) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %signal_child.exit315

signal_child.exit315:                             ; preds = %1078, %1081, %1083
  call void @RemoveLogrotateSignalFiles() #17
  br label %signal_child.exit313

1086:                                             ; preds = %1066
  %1087 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2) #17
  br i1 %1087, label %1088, label %signal_child.exit313

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr @SysLoggerPMChild, align 8
  %1090 = load i32, ptr %1089, align 8
  %1091 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1091, label %1092, label %1098

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = call ptr @GetBackendTypeDesc(i32 noundef %1094) #17
  %1096 = load i32, ptr %1089, align 8
  %1097 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 10, ptr noundef nonnull @.str.124, ptr noundef %1095, i32 noundef %1096) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %1098

1098:                                             ; preds = %1092, %1088
  %1099 = call i32 @kill(i32 noundef %1090, i32 noundef 10) #17
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %1101, label %signal_child.exit313

1101:                                             ; preds = %1098
  %1102 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1102, label %1103, label %signal_child.exit313

1103:                                             ; preds = %1101
  %1104 = sext i32 %1090 to i64
  %1105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1104, i32 noundef 10) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %signal_child.exit313

signal_child.exit313:                             ; preds = %1103, %1101, %1098, %1086, %signal_child.exit315, %1064
  %1106 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3) #17
  %1107 = load i32, ptr @Shutdown, align 4
  %1108 = icmp slt i32 %1107, 2
  %or.cond9.i75 = select i1 %1106, i1 %1108, i1 false
  %1109 = load i32, ptr @pmState, align 4
  %1110 = icmp ult i32 %1109, 5
  %or.cond11.i = select i1 %or.cond9.i75, i1 %1110, i1 false
  br i1 %or.cond11.i, label %1111, label %1112

1111:                                             ; preds = %signal_child.exit313
  store i1 true, ptr @start_autovac_launcher, align 1
  br label %1112

1112:                                             ; preds = %1111, %signal_child.exit313
  %1113 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4) #17
  %1114 = load i32, ptr @Shutdown, align 4
  %1115 = icmp slt i32 %1114, 2
  %or.cond13.i76 = select i1 %1113, i1 %1115, i1 false
  %1116 = load i32, ptr @pmState, align 4
  %1117 = icmp ult i32 %1116, 5
  %or.cond15.i77 = select i1 %or.cond13.i76, i1 %1117, i1 false
  br i1 %or.cond15.i77, label %1118, label %StartAutovacuumWorker.exit.i

1118:                                             ; preds = %1112
  %or.cond.i.i.i84 = icmp samesign ult i32 %1116, 3
  br i1 %or.cond.i.i.i84, label %canAcceptConnections.exit.thread.i.i, label %canAcceptConnections.exit.i.i

canAcceptConnections.exit.i.i:                    ; preds = %1118
  %1119 = call ptr @AssignPostmasterChildSlot(i32 noundef 4) #17
  %.not.i309 = icmp eq ptr %1119, null
  br i1 %.not.i309, label %1120, label %1125

1120:                                             ; preds = %canAcceptConnections.exit.i.i
  %1121 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1121, label %1122, label %canAcceptConnections.exit.thread.i.i

1122:                                             ; preds = %1120
  %1123 = call i32 @errcode(i32 noundef 16581) #17
  %1124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140) #17
  br label %canAcceptConnections.exit.thread.i.i.sink.split

1125:                                             ; preds = %canAcceptConnections.exit.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = call i32 @postmaster_child_launch(i32 noundef 4, i32 noundef %1127, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1125
  %1131 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %1119) #17
  %1132 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1132, label %1133, label %canAcceptConnections.exit.thread.i.i

1133:                                             ; preds = %1130
  %1134 = call ptr @PostmasterChildName(i32 noundef 4) #17
  %1135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef %1134) #17
  br label %canAcceptConnections.exit.thread.i.i.sink.split

1136:                                             ; preds = %1125
  store i32 %1128, ptr %1119, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  store i8 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store ptr null, ptr %1138, align 8
  br label %StartAutovacuumWorker.exit.i

canAcceptConnections.exit.thread.i.i.sink.split:  ; preds = %1122, %1133
  %.sink443 = phi i32 [ 3911, %1133 ], [ 3896, %1122 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink443, ptr noundef nonnull @__func__.StartChildProcess) #17
  br label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.thread.i.i:             ; preds = %canAcceptConnections.exit.thread.i.i.sink.split, %1130, %1120, %1118
  %1139 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not3.i.i = icmp eq ptr %1139, null
  br i1 %.not3.i.i, label %StartAutovacuumWorker.exit.i, label %1140

1140:                                             ; preds = %canAcceptConnections.exit.thread.i.i
  call void @AutoVacWorkerFailed() #17
  store i1 true, ptr @avlauncher_needs_signal, align 1
  br label %StartAutovacuumWorker.exit.i

StartAutovacuumWorker.exit.i:                     ; preds = %1140, %canAcceptConnections.exit.thread.i.i, %1136, %1112
  %1141 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6) #17
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %StartAutovacuumWorker.exit.i
  store i1 true, ptr @WalReceiverRequested, align 1
  br label %1143

1143:                                             ; preds = %1142, %StartAutovacuumWorker.exit.i
  %1144 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 8) #17
  br i1 %1144, label %1145, label %1209

1145:                                             ; preds = %1143
  %1146 = load i32, ptr @pmState, align 4
  %1147 = icmp eq i32 %1146, 7
  br i1 %1147, label %1148, label %1200

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr @PgArchPMChild, align 8
  %.not.i80 = icmp eq ptr %1149, null
  br i1 %.not.i80, label %signal_child.exit308, label %1150

1150:                                             ; preds = %1148
  %1151 = load i32, ptr %1149, align 8
  %1152 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = call ptr @GetBackendTypeDesc(i32 noundef %1155) #17
  %1157 = load i32, ptr %1149, align 8
  %1158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1156, i32 noundef %1157) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %1159

1159:                                             ; preds = %1153, %1150
  %1160 = call i32 @kill(i32 noundef %1151, i32 noundef 12) #17
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1162, label %signal_child.exit308

1162:                                             ; preds = %1159
  %1163 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1163, label %1164, label %signal_child.exit308

1164:                                             ; preds = %1162
  %1165 = sext i32 %1151 to i64
  %1166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1165, i32 noundef 12) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %signal_child.exit308

signal_child.exit308:                             ; preds = %1164, %1162, %1159, %1148
  %1167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i30.i = icmp eq ptr %1167, null
  %.not151821.i.i81 = icmp eq ptr %1167, @ActiveChildList
  %.not1518.i.i82 = or i1 %.not.i30.i, %.not151821.i.i81
  br i1 %.not1518.i.i82, label %SignalChildren.exit.i83, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %signal_child.exit308, %select.unfold.us.i.i
  %.sroa.0.020.us.i.i = phi ptr [ %1195, %select.unfold.us.i.i ], [ %1167, %signal_child.exit308 ]
  %1168 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -32
  %1169 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -24
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %.lr.ph.split.us.i.i
  %1173 = getelementptr inbounds i8, ptr %.sroa.0.020.us.i.i, i64 -28
  %1174 = load i32, ptr %1173, align 4
  %1175 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %1174) #17
  br i1 %1175, label %.thread42.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1172
  %.pre.i.i = load i32, ptr %1169, align 8
  br label %1176

.thread42.i:                                      ; preds = %1172
  store i32 6, ptr %1169, align 8
  br label %1178

1176:                                             ; preds = %._crit_edge.i.i, %.lr.ph.split.us.i.i
  %1177 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1170, %.lr.ph.split.us.i.i ]
  %.not36.i = icmp eq i32 %1177, 6
  br i1 %.not36.i, label %1178, label %select.unfold.us.i.i

1178:                                             ; preds = %1176, %.thread42.i
  %1179 = load i32, ptr %1168, align 8
  %1180 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %1169, align 8
  %1183 = call ptr @GetBackendTypeDesc(i32 noundef %1182) #17
  %1184 = load i32, ptr %1168, align 8
  %1185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1183, i32 noundef %1184) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %1186

1186:                                             ; preds = %1181, %1178
  %1187 = call i32 @kill(i32 noundef %1179, i32 noundef 12) #17
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %select.unfold.us.i.i

1189:                                             ; preds = %1186
  %1190 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1190, label %1191, label %select.unfold.us.i.i

1191:                                             ; preds = %1189
  %1192 = sext i32 %1179 to i64
  %1193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1192, i32 noundef 12) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %1191, %1189, %1186, %1176
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i.i, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %.not15.us.i.i = icmp eq ptr %1195, @ActiveChildList
  br i1 %.not15.us.i.i, label %SignalChildren.exit.i83, label %.lr.ph.split.us.i.i, !llvm.loop !15

SignalChildren.exit.i83:                          ; preds = %select.unfold.us.i.i, %signal_child.exit308
  %1196 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1196, label %switch.lookup44, label %UpdatePMState.exit34.i

switch.lookup44:                                  ; preds = %SignalChildren.exit.i83
  %1197 = load i32, ptr @pmState, align 4
  %1198 = zext nneg i32 %1197 to i64
  %switch.gep45 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %1198
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  %1199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load46, ptr noundef nonnull @.str.136) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit34.i

UpdatePMState.exit34.i:                           ; preds = %switch.lookup44, %SignalChildren.exit.i83
  store i32 8, ptr @pmState, align 4
  br label %1209

1200:                                             ; preds = %1145
  %.b.i79 = load i1, ptr @FatalError, align 1
  %1201 = load i32, ptr @Shutdown, align 4
  %1202 = icmp eq i32 %1201, 3
  %or.cond17.not.i = select i1 %.b.i79, i1 true, i1 %1202
  br i1 %or.cond17.not.i, label %.thread.i, label %1203

1203:                                             ; preds = %1200
  %1204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1203
  %1206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3771, ptr noundef nonnull @__func__.process_pm_pmsignal) #17
  br label %1207

1207:                                             ; preds = %1205, %1203
  call fastcc void @HandleFatalError(i1 noundef zeroext false)
  br label %.thread.i

.thread.i:                                        ; preds = %1207, %1200
  %1208 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #17
  br label %1211

1209:                                             ; preds = %UpdatePMState.exit34.i, %1143
  %1210 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #17
  %spec.select.i = or i1 %1144, %1210
  br i1 %spec.select.i, label %1211, label %1212

1211:                                             ; preds = %1209, %.thread.i
  call fastcc void @PostmasterStateMachine()
  br label %1212

1212:                                             ; preds = %1211, %1209
  %1213 = load ptr, ptr @StartupPMChild, align 8
  %.not25.i = icmp eq ptr %1213, null
  br i1 %.not25.i, label %process_pm_pmsignal.exit, label %1214

1214:                                             ; preds = %1212
  %1215 = load i32, ptr @pmState, align 4
  %1216 = add i32 %1215, -1
  %or.cond21.i78 = icmp ult i32 %1216, 3
  br i1 %or.cond21.i78, label %1217, label %process_pm_pmsignal.exit

1217:                                             ; preds = %1214
  %1218 = call zeroext i1 @CheckPromoteSignal() #17
  br i1 %1218, label %1219, label %process_pm_pmsignal.exit

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr @StartupPMChild, align 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1225 = load i32, ptr %1224, align 8
  %1226 = call ptr @GetBackendTypeDesc(i32 noundef %1225) #17
  %1227 = load i32, ptr %1220, align 8
  %1228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1226, i32 noundef %1227) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %1229

1229:                                             ; preds = %1223, %1219
  %1230 = call i32 @kill(i32 noundef %1221, i32 noundef 12) #17
  %1231 = icmp slt i32 %1230, 0
  br i1 %1231, label %1232, label %process_pm_pmsignal.exit

1232:                                             ; preds = %1229
  %1233 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1233, label %1234, label %process_pm_pmsignal.exit

1234:                                             ; preds = %1232
  %1235 = sext i32 %1221 to i64
  %1236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1235, i32 noundef 12) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %process_pm_pmsignal.exit

process_pm_pmsignal.exit:                         ; preds = %1217, %1214, %1212, %1229, %1232, %1234, %1002
  %1237 = load i32, ptr %317, align 4
  %1238 = and i32 %1237, 2
  %.not28 = icmp eq i32 %1238, 0
  br i1 %.not28, label %1309, label %1239

1239:                                             ; preds = %process_pm_pmsignal.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1240 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = call i32 @AcceptConnection(i32 noundef %1241, ptr noundef nonnull %22) #17
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1300

1244:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1245 = load i32, ptr @pmState, align 4
  %1246 = add i32 %1245, -5
  %or.cond.i.i90 = icmp ult i32 %1246, -2
  br i1 %or.cond.i.i90, label %1247, label %1254

1247:                                             ; preds = %1244
  %1248 = load i32, ptr @Shutdown, align 4
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %.thread.i94, label %1250

1250:                                             ; preds = %1247
  %.b.i.i96 = load i1, ptr @FatalError, align 1
  %1251 = icmp ne i32 %1245, 1
  %or.cond3.not.i.i = or i1 %1251, %.b.i.i96
  br i1 %or.cond3.not.i.i, label %1252, label %.thread.i94

1252:                                             ; preds = %1250
  %1253 = icmp ne i32 %1245, 2
  %or.cond6.not.i.i = or i1 %1253, %.b.i.i96
  %..i.i = select i1 %or.cond6.not.i.i, i32 3, i32 4
  br label %.thread.i94

1254:                                             ; preds = %1244
  %.b13.i.i = load i1, ptr @connsAllowed, align 1
  br i1 %.b13.i.i, label %.thread.i94, label %1255

1255:                                             ; preds = %1254
  %1256 = call ptr @AssignPostmasterChildSlot(i32 noundef 1) #17
  %.not.i91 = icmp eq ptr %1256, null
  br i1 %.not.i91, label %.thread.i94, label %1263

.thread.i94:                                      ; preds = %1255, %1254, %1252, %1250, %1247
  %.02036.i = phi i32 [ 5, %1255 ], [ 2, %1247 ], [ 1, %1250 ], [ %..i.i, %1252 ], [ 2, %1254 ]
  %1257 = call ptr @AllocDeadEndChild() #17
  %.not29.i95 = icmp eq ptr %1257, null
  br i1 %.not29.i95, label %1258, label %1263

1258:                                             ; preds = %.thread.i94
  %1259 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1259, label %1260, label %BackendStartup.exit

1260:                                             ; preds = %1258
  %1261 = call i32 @errcode(i32 noundef 8389) #17
  %1262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3507, ptr noundef nonnull @__func__.BackendStartup) #17
  br label %BackendStartup.exit

1263:                                             ; preds = %.thread.i94, %1255
  %.02035.i = phi i32 [ 0, %1255 ], [ %.02036.i, %.thread.i94 ]
  %.1.i = phi ptr [ %1256, %1255 ], [ %1257, %.thread.i94 ]
  store i32 %.02035.i, ptr %18, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr null, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i8 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %1267 = load i32, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %1269 = load i32, ptr %1268, align 4
  %1270 = call i32 @postmaster_child_launch(i32 noundef %1267, i32 noundef %1269, ptr noundef nonnull %18, i64 noundef 4, ptr noundef nonnull %22) #17
  %1271 = icmp slt i32 %1270, 0
  br i1 %1271, label %1272, label %1292

1272:                                             ; preds = %1263
  %1273 = tail call ptr @__errno_location() #20
  %1274 = load i32, ptr %1273, align 4
  %1275 = call zeroext i1 @ReleasePostmasterChildSlot(ptr noundef nonnull %.1.i) #17
  store i32 %1274, ptr %1273, align 4
  %1276 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1272
  %1278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3530, ptr noundef nonnull @__func__.BackendStartup) #17
  br label %1279

1279:                                             ; preds = %1277, %1272
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1280 = call ptr @pg_strerror(i32 noundef %1274) #17
  %1281 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %17, i64 noundef 1000, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %1280) #17
  %1282 = load i32, ptr %22, align 8
  %1283 = call zeroext i1 @pg_set_noblock(i32 noundef %1282) #17
  br i1 %1283, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i

.preheader.i.i:                                   ; preds = %1279, %1289
  %1284 = load i32, ptr %22, align 8
  %1285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %1286 = add i64 %1285, 1
  %1287 = call i64 @send(i32 noundef %1284, ptr noundef nonnull %17, i64 noundef %1286, i32 noundef 0) #17
  %1288 = and i64 %1287, 2147483648
  %.not.i.i93 = icmp eq i64 %1288, 0
  br i1 %.not.i.i93, label %report_fork_failure_to_client.exit.i, label %1289

1289:                                             ; preds = %.preheader.i.i
  %1290 = load i32, ptr %1273, align 4
  %1291 = icmp eq i32 %1290, 4
  br i1 %1291, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i, !llvm.loop !17

report_fork_failure_to_client.exit.i:             ; preds = %1289, %.preheader.i.i, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %BackendStartup.exit

1292:                                             ; preds = %1263
  %1293 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1292
  %1295 = load i32, ptr %1266, align 8
  %1296 = call ptr @GetBackendTypeDesc(i32 noundef %1295) #17
  %1297 = load i32, ptr %22, align 8
  %1298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.114, ptr noundef %1296, i32 noundef %1270, i32 noundef %1297) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3539, ptr noundef nonnull @__func__.BackendStartup) #17
  br label %1299

1299:                                             ; preds = %1294, %1292
  store i32 %1270, ptr %.1.i, align 8
  br label %BackendStartup.exit

BackendStartup.exit:                              ; preds = %1258, %1260, %report_fork_failure_to_client.exit.i, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1300

1300:                                             ; preds = %BackendStartup.exit, %1239
  %1301 = load i32, ptr %22, align 8
  %.not29 = icmp eq i32 %1301, -1
  br i1 %.not29, label %1308, label %1302

1302:                                             ; preds = %1300
  %1303 = call i32 @close(i32 noundef %1301) #17
  %.not30 = icmp eq i32 %1303, 0
  br i1 %.not30, label %1308, label %1304

1304:                                             ; preds = %1302
  %1305 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1304
  %1307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1694, ptr noundef nonnull @__func__.ServerLoop) #17
  br label %1308

1308:                                             ; preds = %1302, %1306, %1304, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1309

1309:                                             ; preds = %process_pm_pmsignal.exit, %1308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

1310:                                             ; preds = %LaunchMissingBackgroundProcesses.exit
  store i1 false, ptr @avlauncher_needs_signal, align 1
  %1311 = load ptr, ptr @AutoVacLauncherPMChild, align 8
  %.not = icmp eq ptr %1311, null
  br i1 %.not, label %signal_child.exit, label %1312

1312:                                             ; preds = %1310
  %1313 = load i32, ptr %1311, align 8
  %1314 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1317 = load i32, ptr %1316, align 8
  %1318 = call ptr @GetBackendTypeDesc(i32 noundef %1317) #17
  %1319 = load i32, ptr %1311, align 8
  %1320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef 12, ptr noundef nonnull @.str.125, ptr noundef %1318, i32 noundef %1319) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %1321

1321:                                             ; preds = %1315, %1312
  %1322 = call i32 @kill(i32 noundef %1313, i32 noundef 12) #17
  %1323 = icmp slt i32 %1322, 0
  br i1 %1323, label %1324, label %signal_child.exit

1324:                                             ; preds = %1321
  %1325 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %1325, label %1326, label %signal_child.exit

1326:                                             ; preds = %1324
  %1327 = sext i32 %1313 to i64
  %1328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %1327, i32 noundef 12) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %signal_child.exit

signal_child.exit:                                ; preds = %1326, %1324, %1321, %1310, %LaunchMissingBackgroundProcesses.exit
  %1329 = call i64 @time(ptr noundef null) #17
  %1330 = load i32, ptr @Shutdown, align 4
  %1331 = icmp sgt i32 %1330, 2
  %.b22 = load i1, ptr @FatalError, align 1
  %or.cond = select i1 %1331, i1 true, i1 %.b22
  %1332 = load i64, ptr @AbortStartTime, align 8
  %1333 = icmp ne i64 %1332, 0
  %or.cond3 = select i1 %or.cond, i1 %1333, i1 false
  %1334 = sub i64 %1329, %1332
  %1335 = icmp sgt i64 %1334, 4
  %or.cond32 = select i1 %or.cond3, i1 %1335, i1 false
  br i1 %or.cond32, label %1336, label %1356

1336:                                             ; preds = %signal_child.exit
  %1337 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1336
  %1339 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %1340 = trunc nuw i8 %1339 to i1
  %1341 = select i1 %1340, ptr @.str.69, ptr @.str.70
  %1342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %1341) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1749, ptr noundef nonnull @__func__.ServerLoop) #17
  br label %1343

1343:                                             ; preds = %1338, %1336
  %1344 = load i8, ptr @send_abort_for_kill, align 1, !range !6, !noundef !7
  %1345 = trunc nuw i8 %1344 to i1
  %1346 = select i1 %1345, i32 6, i32 9
  %1347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i.i99 = icmp eq ptr %1347, null
  %.not151821.i.i100 = icmp eq ptr %1347, @ActiveChildList
  %.not1518.i.i101 = or i1 %.not.i.i99, %.not151821.i.i100
  br i1 %.not1518.i.i101, label %SignalChildren.exit.i107, label %.lr.ph.split.i.i102

.lr.ph.split.i.i102:                              ; preds = %1343, %select.unfold.i.i105
  %.sroa.0.020.i.i103 = phi ptr [ %1353, %select.unfold.i.i105 ], [ %1347, %1343 ]
  %1348 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i103, i64 -24
  %1349 = load i32, ptr %1348, align 8
  %.not17.i.i104 = icmp ugt i32 %1349, 15
  br i1 %.not17.i.i104, label %select.unfold.i.i105, label %1350

1350:                                             ; preds = %.lr.ph.split.i.i102
  %1351 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i103, i64 -32
  call fastcc void @signal_child(ptr noundef nonnull %1351, i32 noundef range(i32 3, 16) %1346)
  br label %select.unfold.i.i105

select.unfold.i.i105:                             ; preds = %1350, %.lr.ph.split.i.i102
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i103, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %.not15.i.i106 = icmp eq ptr %1353, @ActiveChildList
  br i1 %.not15.i.i106, label %SignalChildren.exit.i107, label %.lr.ph.split.i.i102, !llvm.loop !15

SignalChildren.exit.i107:                         ; preds = %select.unfold.i.i105, %1343
  %1354 = load ptr, ptr @StartupPMChild, align 8
  %.not.i108 = icmp eq ptr %1354, null
  br i1 %.not.i108, label %TerminateChildren.exit, label %1355

1355:                                             ; preds = %SignalChildren.exit.i107
  store i32 2, ptr @StartupStatus, align 4
  br label %TerminateChildren.exit

TerminateChildren.exit:                           ; preds = %SignalChildren.exit.i107, %1355
  store i64 0, ptr @AbortStartTime, align 8
  br label %1356

1356:                                             ; preds = %signal_child.exit, %TerminateChildren.exit
  %1357 = sub i64 %1329, %.016
  %1358 = icmp sgt i64 %1357, 59
  br i1 %1358, label %1359, label %1368

1359:                                             ; preds = %1356
  %1360 = call zeroext i1 @RecheckDataDirLockFile() #17
  br i1 %1360, label %1368, label %1361

1361:                                             ; preds = %1359
  %1362 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1361
  %1364 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #17
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1770, ptr noundef nonnull @__func__.ServerLoop) #17
  br label %1365

1365:                                             ; preds = %1363, %1361
  %1366 = load i32, ptr @MyProcPid, align 4
  %1367 = call i32 @kill(i32 noundef %1366, i32 noundef 3) #17
  br label %1368

1368:                                             ; preds = %1359, %1365, %1356
  %.1 = phi i64 [ %.016, %1356 ], [ %1329, %1365 ], [ %1329, %1359 ]
  %1369 = sub i64 %1329, %.017.ph
  %1370 = icmp sgt i64 %1369, 3479
  br i1 %1370, label %1371, label %42

1371:                                             ; preds = %1368
  call void @TouchSocketFiles() #17
  call void @TouchSocketLockFiles() #17
  br label %.outer
}

; Function Attrs: nounwind uwtable
define dso_local void @ClosePostmasterPorts(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pm_wait_set, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @FreeWaitEventSetAfterFork(ptr noundef nonnull %2) #17
  store ptr null, ptr @pm_wait_set, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @postmaster_alive_fds, i64 4), align 4
  %6 = tail call i32 @close(i32 noundef %5) #17
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %9 = tail call i32 @errcode_for_file_access() #17
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1861, ptr noundef nonnull @__func__.ClosePostmasterPorts) #17
  unreachable

11:                                               ; preds = %4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @postmaster_alive_fds, i64 4), align 4
  tail call void @ReleaseExternalFD() #17
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
  tail call void @pfree(ptr noundef %15) #17
  br label %28

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ListenSockets, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @close(i32 noundef %18) #17
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1880, ptr noundef nonnull @__func__.ClosePostmasterPorts) #17
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
  %33 = tail call i32 @close(i32 noundef %30) #17
  br label %34

34:                                               ; preds = %32, %29
  store i32 -1, ptr @syslogPipe, align 4
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @FreeWaitEventSetAfterFork(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @ReleaseExternalFD() local_unnamed_addr #3

declare i64 @timestamptz_to_time_t(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #2

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %0) local_unnamed_addr #10 {
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare void @RemoveSocketFiles() local_unnamed_addr #3

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @get_pkglib_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

declare i32 @AcceptConnection(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @signal_child(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 16) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %4, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr @switch.table.signal_child, i64 %5
  %switch.gep = getelementptr i8, ptr %6, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @GetBackendTypeDesc(i32 noundef %8) #17
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, i32 noundef %1, ptr noundef nonnull %switch.load, ptr noundef %9, i32 noundef %10) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3395, ptr noundef nonnull @__func__.signal_child) #17
  br label %12

12:                                               ; preds = %switch.lookup, %2
  %13 = tail call i32 @kill(i32 noundef %3, i32 noundef %1) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = sext i32 %3 to i64
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %18, i32 noundef %1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3398, ptr noundef nonnull @__func__.signal_child) #17
  br label %20

20:                                               ; preds = %15, %17, %12
  switch i32 %1, label %30 [
    i32 2, label %21
    i32 15, label %21
    i32 3, label %21
    i32 9, label %21
    i32 6, label %21
  ]

21:                                               ; preds = %20, %20, %20, %20, %20
  %22 = sub i32 0, %3
  %23 = tail call i32 @kill(i32 noundef %22, i32 noundef %1) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = sext i32 %22 to i64
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i64 noundef %28, i32 noundef %1) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3408, ptr noundef nonnull @__func__.signal_child) #17
  br label %30

30:                                               ; preds = %20, %21, %27, %25
  ret void
}

declare zeroext i1 @RecheckDataDirLockFile() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @TouchSocketFiles() local_unnamed_addr #3

declare void @TouchSocketLockFiles() local_unnamed_addr #3

declare void @FreeWaitEventSet(ptr noundef) local_unnamed_addr #3

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ForgetBackgroundWorker(ptr noundef) local_unnamed_addr #3

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PostmasterStateMachine() unnamed_addr #1 {
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
  %12 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %12, label %switch.lookup, label %.thread112

switch.lookup:                                    ; preds = %11
  %13 = load i32, ptr @pmState, align 4
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.133) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %.thread112

.thread112:                                       ; preds = %switch.lookup, %11
  store i32 5, ptr @pmState, align 4
  br label %19

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr @pmState, align 4
  br label %16

16:                                               ; preds = %thread-pre-split, %0
  %17 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %0 ]
  %18 = add i32 %17, -5
  %or.cond3 = icmp ult i32 %18, 2
  br i1 %or.cond3, label %19, label %SignalChildren.exit72

19:                                               ; preds = %.thread112, %16
  %20 = phi i32 [ 5, %.thread112 ], [ %17, %16 ]
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
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
  %indvars.iv.i33 = phi i64 [ 0, %btmask_add_n.exit ], [ %indvars.iv.next.i35, %32 ]
  %.sroa.0.05.i34 = phi i32 [ %28, %btmask_add_n.exit ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i33
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw i32 1, %34
  %36 = or i32 %35, %.sroa.0.05.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %btmask_add_n.exit37, label %32, !llvm.loop !21

btmask_add_n.exit37:                              ; preds = %32
  store i32 12, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 13, ptr %37, align 4
  br label %38

38:                                               ; preds = %38, %btmask_add_n.exit37
  %indvars.iv.i38 = phi i64 [ 0, %btmask_add_n.exit37 ], [ %indvars.iv.next.i40, %38 ]
  %.sroa.0.05.i39 = phi i32 [ %36, %btmask_add_n.exit37 ], [ %42, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i38
  %40 = load i32, ptr %39, align 4
  %41 = shl nuw i32 1, %40
  %42 = or i32 %41, %.sroa.0.05.i39
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 2
  br i1 %exitcond.not.i41, label %btmask_add_n.exit42, label %38, !llvm.loop !21

btmask_add_n.exit42:                              ; preds = %38
  %.b30 = load i1, ptr @FatalError, align 1
  %43 = load i32, ptr @Shutdown, align 4
  %44 = icmp sgt i32 %43, 2
  %or.cond5 = select i1 %.b30, i1 true, i1 %44
  br i1 %or.cond5, label %45, label %btmask_add_n.exit47

45:                                               ; preds = %btmask_add_n.exit42
  store i32 11, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 9, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %47, align 4
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv.i43 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i45, %48 ]
  %.sroa.0.05.i44 = phi i32 [ %42, %45 ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i43
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i32 1, %50
  %52 = or i32 %51, %.sroa.0.05.i44
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 3
  br i1 %exitcond.not.i46, label %btmask_add_n.exit47, label %48, !llvm.loop !21

btmask_add_n.exit47:                              ; preds = %48, %btmask_add_n.exit42
  %.sroa.020.0 = phi i32 [ %42, %btmask_add_n.exit42 ], [ %52, %48 ]
  %53 = icmp eq i32 %20, 5
  br i1 %53, label %54, label %89

54:                                               ; preds = %btmask_add_n.exit47
  tail call void @ForgetUnstartedBackgroundWorkers() #17
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
  %68 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %67) #17
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
  %85 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %85, label %switch.lookup155, label %UpdatePMState.exit51

switch.lookup155:                                 ; preds = %SignalChildren.exit
  %86 = load i32, ptr @pmState, align 4
  %87 = zext nneg i32 %86 to i64
  %switch.gep156 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %87
  %switch.load157 = load ptr, ptr %switch.gep156, align 8
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load157, ptr noundef nonnull @.str.134) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit51

UpdatePMState.exit51:                             ; preds = %SignalChildren.exit, %switch.lookup155
  store i32 6, ptr @pmState, align 4
  br label %89

89:                                               ; preds = %UpdatePMState.exit51, %btmask_add_n.exit47
  %90 = tail call fastcc i32 @CountChildren(i32 %.sroa.020.0)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %SignalChildren.exit72

92:                                               ; preds = %89
  %93 = load i32, ptr @Shutdown, align 4
  %94 = icmp sgt i32 %93, 2
  %.b = load i1, ptr @FatalError, align 1
  %or.cond7 = select i1 %94, i1 true, i1 %.b
  br i1 %or.cond7, label %95, label %112

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %96, label %switch.lookup158, label %UpdatePMState.exit55

switch.lookup158:                                 ; preds = %95
  %97 = load i32, ptr @pmState, align 4
  %98 = zext nneg i32 %97 to i64
  %switch.gep159 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %98
  %switch.load160 = load ptr, ptr %switch.gep159, align 8
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load160, ptr noundef nonnull @.str.137) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit55

UpdatePMState.exit55:                             ; preds = %95, %switch.lookup158
  store i32 10, ptr @pmState, align 4
  %100 = load ptr, ptr @pm_wait_set, align 8
  %.not.i56 = icmp eq ptr %100, null
  br i1 %.not.i56, label %ConfigurePostmasterWaitSet.exit, label %101

101:                                              ; preds = %UpdatePMState.exit55
  tail call void @FreeWaitEventSet(ptr noundef nonnull %100) #17
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %UpdatePMState.exit55, %101
  store ptr null, ptr @pm_wait_set, align 8
  %102 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #17
  store ptr %102, ptr @pm_wait_set, align 8
  %103 = load ptr, ptr @MyLatch, align 8
  %104 = tail call i32 @AddWaitEventToSet(ptr noundef %102, i32 noundef 1, i32 noundef -1, ptr noundef %103, ptr noundef null) #17
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ActiveChildList, i64 8), align 8
  %.not.i60 = icmp eq ptr %105, null
  %.not151821.i61 = icmp eq ptr %105, @ActiveChildList
  %.not1518.i62 = or i1 %.not.i60, %.not151821.i61
  br i1 %.not1518.i62, label %SignalChildren.exit72, label %.lr.ph.split.i64

.lr.ph.split.i64:                                 ; preds = %ConfigurePostmasterWaitSet.exit, %select.unfold.i68
  %.sroa.0.020.i65 = phi ptr [ %111, %select.unfold.i68 ], [ %105, %ConfigurePostmasterWaitSet.exit ]
  %106 = getelementptr inbounds i8, ptr %.sroa.0.020.i65, i64 -24
  %107 = load i32, ptr %106, align 8
  %.not114 = icmp eq i32 %107, 2
  br i1 %.not114, label %108, label %select.unfold.i68

108:                                              ; preds = %.lr.ph.split.i64
  %109 = getelementptr inbounds i8, ptr %.sroa.0.020.i65, i64 -32
  tail call fastcc void @signal_child(ptr noundef nonnull %109, i32 noundef 3)
  br label %select.unfold.i68

select.unfold.i68:                                ; preds = %108, %.lr.ph.split.i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i65, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not15.i70 = icmp eq ptr %111, @ActiveChildList
  br i1 %.not15.i70, label %SignalChildren.exit72, label %.lr.ph.split.i64, !llvm.loop !15

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
  %118 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %118, label %switch.lookup161, label %SignalChildren.exit72.thread

switch.lookup161:                                 ; preds = %.thread
  %119 = load i32, ptr @pmState, align 4
  %120 = zext nneg i32 %119 to i64
  %switch.gep162 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %120
  %switch.load163 = load ptr, ptr %switch.gep162, align 8
  %121 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load163, ptr noundef nonnull @.str.135) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %SignalChildren.exit72.thread

SignalChildren.exit72.thread:                     ; preds = %switch.lookup161, %.thread
  store i32 7, ptr @pmState, align 4
  br label %ConfigurePostmasterWaitSet.exit101

122:                                              ; preds = %115
  tail call fastcc void @HandleFatalError(i1 noundef zeroext false)
  br label %SignalChildren.exit72

SignalChildren.exit72:                            ; preds = %select.unfold.i68, %ConfigurePostmasterWaitSet.exit, %89, %122, %16
  %.pr103 = load i32, ptr @pmState, align 4
  %123 = icmp eq i32 %.pr103, 8
  br i1 %123, label %124, label %142

124:                                              ; preds = %SignalChildren.exit72
  store i32 11, ptr %5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %126, align 4
  br label %127

127:                                              ; preds = %127, %124
  %indvars.iv.i77 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i78, %127 ]
  %.sroa.04.07.i = phi i32 [ 131071, %124 ], [ %132, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i77
  %129 = load i32, ptr %128, align 4
  %130 = shl nuw i32 1, %129
  %131 = xor i32 %130, -1
  %132 = and i32 %.sroa.04.07.i, %131
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 3
  br i1 %exitcond.not.i79, label %btmask_all_except_n.exit, label %127, !llvm.loop !22

btmask_all_except_n.exit:                         ; preds = %127
  %133 = tail call fastcc i32 @CountChildren(i32 %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %thread-pre-split104

135:                                              ; preds = %btmask_all_except_n.exit
  %136 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %136, label %switch.lookup164, label %UpdatePMState.exit83

switch.lookup164:                                 ; preds = %135
  %137 = load i32, ptr @pmState, align 4
  %138 = zext nneg i32 %137 to i64
  %switch.gep165 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %138
  %switch.load166 = load ptr, ptr %switch.gep165, align 8
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load166, ptr noundef nonnull @.str.138) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit83

UpdatePMState.exit83:                             ; preds = %135, %switch.lookup164
  store i32 9, ptr @pmState, align 4
  %140 = load ptr, ptr @CheckpointerPMChild, align 8
  %.not32 = icmp eq ptr %140, null
  br i1 %.not32, label %ConfigurePostmasterWaitSet.exit101, label %141

141:                                              ; preds = %UpdatePMState.exit83
  tail call fastcc void @signal_child(ptr noundef nonnull %140, i32 noundef 12)
  br label %thread-pre-split104

thread-pre-split104:                              ; preds = %141, %btmask_all_except_n.exit
  %.pr105 = load i32, ptr @pmState, align 4
  br label %142

142:                                              ; preds = %thread-pre-split104, %SignalChildren.exit72
  %143 = phi i32 [ %.pr105, %thread-pre-split104 ], [ %.pr103, %SignalChildren.exit72 ]
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %btmask_all_except_n.exit88, label %152

btmask_all_except_n.exit88:                       ; preds = %142
  %145 = tail call fastcc i32 @CountChildren(i32 65535)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %btmask_all_except_n.exit88.thread-pre-split107_crit_edge

btmask_all_except_n.exit88.thread-pre-split107_crit_edge: ; preds = %btmask_all_except_n.exit88
  %.pr108.pre = load i32, ptr @pmState, align 4
  br label %152

147:                                              ; preds = %btmask_all_except_n.exit88
  %148 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %148, label %switch.lookup167, label %.thread138

switch.lookup167:                                 ; preds = %147
  %149 = load i32, ptr @pmState, align 4
  %150 = zext nneg i32 %149 to i64
  %switch.gep168 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %150
  %switch.load169 = load ptr, ptr %switch.gep168, align 8
  %151 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load169, ptr noundef nonnull @.str.139) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %.thread138

152:                                              ; preds = %142, %btmask_all_except_n.exit88.thread-pre-split107_crit_edge
  %.pr108 = phi i32 [ %.pr108.pre, %btmask_all_except_n.exit88.thread-pre-split107_crit_edge ], [ %143, %142 ]
  %153 = icmp eq i32 %.pr108, 11
  %154 = load i32, ptr @Shutdown, align 4
  %155 = icmp sgt i32 %154, 0
  %or.cond9 = select i1 %155, i1 %153, i1 false
  br i1 %or.cond9, label %158, label %165

.thread138:                                       ; preds = %switch.lookup167, %147
  store i32 11, ptr @pmState, align 4
  %156 = load i32, ptr @Shutdown, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.thread140

158:                                              ; preds = %.thread138, %152
  %.b29 = load i1, ptr @FatalError, align 1
  br i1 %.b29, label %159, label %164

159:                                              ; preds = %158
  %160 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3114, ptr noundef nonnull @__func__.PostmasterStateMachine) #17
  br label %163

163:                                              ; preds = %159, %161
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

164:                                              ; preds = %158
  tail call fastcc void @ExitPostmaster(i32 noundef 0) #19
  unreachable

165:                                              ; preds = %152
  br i1 %153, label %.thread140, label %ConfigurePostmasterWaitSet.exit101

.thread140:                                       ; preds = %.thread138, %165
  %166 = load i32, ptr @StartupStatus, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %173

168:                                              ; preds = %.thread140
  %169 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3140, ptr noundef nonnull @__func__.PostmasterStateMachine) #17
  br label %172

172:                                              ; preds = %168, %170
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

173:                                              ; preds = %.thread140
  %174 = load i8, ptr @restart_after_crash, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3146, ptr noundef nonnull @__func__.PostmasterStateMachine) #17
  br label %180

180:                                              ; preds = %176, %178
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #19
  unreachable

181:                                              ; preds = %173
  %.b28 = load i1, ptr @FatalError, align 1
  br i1 %.b28, label %182, label %ConfigurePostmasterWaitSet.exit101

182:                                              ; preds = %181
  %183 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3158, ptr noundef nonnull @__func__.PostmasterStateMachine) #17
  br label %186

186:                                              ; preds = %182, %184
  %187 = load i8, ptr @remove_temp_files_after_crash, align 1, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void @RemovePgTempFiles() #17
  br label %190

190:                                              ; preds = %189, %186
  tail call void @ResetBackgroundWorkerCrashTimes() #17
  tail call void @shmem_exit(i32 noundef 1) #17
  tail call void @LocalProcessControlFile(i1 noundef zeroext true) #17
  tail call void @CreateSharedMemoryAndSemaphores() #17
  %191 = tail call fastcc ptr @StartChildProcess(i32 noundef 12)
  store ptr %191, ptr @StartupPMChild, align 8
  store i32 1, ptr @StartupStatus, align 4
  %192 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %192, label %switch.lookup170, label %UpdatePMState.exit96

switch.lookup170:                                 ; preds = %190
  %193 = load i32, ptr @pmState, align 4
  %194 = zext nneg i32 %193 to i64
  %switch.gep171 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.HandleFatalError.20, i64 %194
  %switch.load172 = load ptr, ptr %switch.gep171, align 8
  %195 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load172, ptr noundef nonnull @.str.129) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %UpdatePMState.exit96

UpdatePMState.exit96:                             ; preds = %190, %switch.lookup170
  store i32 1, ptr @pmState, align 4
  store i64 0, ptr @AbortStartTime, align 8
  %196 = load ptr, ptr @pm_wait_set, align 8
  %.not.i97 = icmp eq ptr %196, null
  br i1 %.not.i97, label %198, label %197

197:                                              ; preds = %UpdatePMState.exit96
  tail call void @FreeWaitEventSet(ptr noundef nonnull %196) #17
  br label %198

198:                                              ; preds = %197, %UpdatePMState.exit96
  store ptr null, ptr @pm_wait_set, align 8
  %199 = load i32, ptr @NumListenSockets, align 4
  %200 = add i32 %199, 1
  %201 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %200) #17
  store ptr %201, ptr @pm_wait_set, align 8
  %202 = load ptr, ptr @MyLatch, align 8
  %203 = tail call i32 @AddWaitEventToSet(ptr noundef %201, i32 noundef 1, i32 noundef -1, ptr noundef %202, ptr noundef null) #17
  %204 = load i32, ptr @NumListenSockets, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i98, label %ConfigurePostmasterWaitSet.exit101

.lr.ph.i98:                                       ; preds = %198, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %198 ]
  %206 = load ptr, ptr @pm_wait_set, align 8
  %207 = load ptr, ptr @ListenSockets, align 8
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i99
  %209 = load i32, ptr %208, align 4
  %210 = tail call i32 @AddWaitEventToSet(ptr noundef %206, i32 noundef 2, i32 noundef %209, ptr noundef null, ptr noundef null) #17
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %211 = load i32, ptr @NumListenSockets, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i100, %212
  br i1 %213, label %.lr.ph.i98, label %ConfigurePostmasterWaitSet.exit101, !llvm.loop !13

ConfigurePostmasterWaitSet.exit101:               ; preds = %.lr.ph.i98, %UpdatePMState.exit83, %SignalChildren.exit72.thread, %165, %198, %181
  ret void
}

declare void @SetQuitSignalReason(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CountChildren(i32 %0) unnamed_addr #1 {
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
  %15 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %14) #17
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
  %22 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #17
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 8
  %25 = tail call ptr @GetBackendTypeDesc(i32 noundef %24) #17
  %26 = load i32, ptr %8, align 8
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, ptr noundef %25, i32 noundef %26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3867, ptr noundef nonnull @__func__.CountChildren) #17
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
  %38 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #17
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr %33, align 8
  %41 = tail call ptr @GetBackendTypeDesc(i32 noundef %40) #17
  %42 = load i32, ptr %32, align 8
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, ptr noundef %41, i32 noundef %42) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3867, ptr noundef nonnull @__func__.CountChildren) #17
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

declare void @ForgetUnstartedBackgroundWorkers() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @HandleFatalError(i1 noundef zeroext %0) unnamed_addr #1 {
  tail call void @SetQuitSignalReason(i32 noundef 1) #17
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
  %21 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %21, label %.sink.split.sink.split, label %.sink.split

22:                                               ; preds = %TerminateChildren.exit, %TerminateChildren.exit, %TerminateChildren.exit
  %23 = load ptr, ptr @pm_wait_set, align 8
  %.not.i17 = icmp eq ptr %23, null
  br i1 %.not.i17, label %ConfigurePostmasterWaitSet.exit, label %24

24:                                               ; preds = %22
  tail call void @FreeWaitEventSet(ptr noundef nonnull %23) #17
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %22, %24
  store ptr null, ptr @pm_wait_set, align 8
  %25 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #17
  store ptr %25, ptr @pm_wait_set, align 8
  %26 = load ptr, ptr @MyLatch, align 8
  %27 = tail call i32 @AddWaitEventToSet(ptr noundef %25, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef null) #17
  %28 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %28, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %ConfigurePostmasterWaitSet.exit, %20
  %switch.table.HandleFatalError.sink = phi ptr [ @switch.table.HandleFatalError.20, %20 ], [ @switch.table.HandleFatalError.20, %ConfigurePostmasterWaitSet.exit ]
  %.str.134.sink = phi ptr [ @.str.134, %20 ], [ @.str.137, %ConfigurePostmasterWaitSet.exit ]
  %.sink.ph = phi i32 [ 6, %20 ], [ 10, %ConfigurePostmasterWaitSet.exit ]
  %29 = load i32, ptr @pmState, align 4
  %30 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr %switch.table.HandleFatalError.sink, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load, ptr noundef nonnull %.str.134.sink) #17
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3220, ptr noundef nonnull @__func__.UpdatePMState) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %ConfigurePostmasterWaitSet.exit, %20
  %.sink = phi i32 [ 10, %ConfigurePostmasterWaitSet.exit ], [ 6, %20 ], [ %.sink.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr @pmState, align 4
  br label %32

32:                                               ; preds = %.sink.split, %TerminateChildren.exit
  %33 = load i64, ptr @AbortStartTime, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i64 @time(ptr noundef null) #17
  store i64 %36, ptr @AbortStartTime, align 8
  br label %37

37:                                               ; preds = %35, %32
  ret void
}

declare void @ResetBackgroundWorkerCrashTimes() local_unnamed_addr #3

declare void @shmem_exit(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsPostmasterChildWalSender(i32 noundef) local_unnamed_addr #3

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #3

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ReleasePostmasterChildSlot(ptr noundef) local_unnamed_addr #3

declare ptr @FindPostmasterChildByPid(i32 noundef) local_unnamed_addr #3

declare ptr @pgstat_get_crashed_backend_activity(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #3

declare void @BackgroundWorkerStopNotifications(i32 noundef) local_unnamed_addr #3

declare void @ReportBackgroundWorkerExit(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @CheckPostmasterSignal(i32 noundef) local_unnamed_addr #3

declare void @BackgroundWorkerStateChange(i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @CheckLogrotateSignal() local_unnamed_addr #3

declare zeroext i1 @CheckPromoteSignal() local_unnamed_addr #3

declare void @AutoVacWorkerFailed() local_unnamed_addr #3

declare ptr @AssignPostmasterChildSlot(i32 noundef) local_unnamed_addr #3

declare ptr @AllocDeadEndChild() local_unnamed_addr #3

declare i32 @postmaster_child_launch(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_set_noblock(i32 noundef) local_unnamed_addr #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare zeroext i1 @AutoVacuumingActive() local_unnamed_addr #3

declare zeroext i1 @PgArchCanRestart() local_unnamed_addr #3

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SlotSyncWorkerCanRestart() local_unnamed_addr #3

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #13

declare ptr @PostmasterChildName(i32 noundef) local_unnamed_addr #3

declare i32 @SysLogger_Start(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ReportBackgroundWorkerPID(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare void @ReserveExternalFD() local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @errcode_for_socket_access() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
