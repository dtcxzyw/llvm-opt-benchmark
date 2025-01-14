; ModuleID = 'bench/postgres/original/postmaster.ll'
source_filename = "bench/postgres/original/postmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%union.ListCell = type { ptr }
%struct.slist_mutable_iter = type { ptr, ptr, ptr }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@.str.3 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"postmaster.c\00", align 1
@__func__.PostmasterMain = private unnamed_addr constant [15 x i8] c"PostmasterMain\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"log_statement\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: invalid argument for option -f: \22%s\22\0A\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"send_abort_for_crash\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%s: invalid argument for option -t: \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: invalid argument: \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@SuperuserReservedConnections = dso_local local_unnamed_addr global i32 0, align 4
@ReservedConnections = dso_local local_unnamed_addr global i32 0, align 4
@MaxConnections = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [111 x i8] c"%s: superuser_reserved_connections (%d) plus reserved_connections (%d) must be less than max_connections (%d)\0A\00", align 1
@XLogArchiveMode = external local_unnamed_addr global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [59 x i8] c"WAL archival cannot be enabled when wal_level is \22minimal\22\00", align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [78 x i8] c"WAL streaming (max_wal_senders > 0) requires wal_level \22replica\22 or \22logical\22\00", align 1
@summarize_wal = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"WAL cannot be summarized when wal_level is \22minimal\22\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s: invalid datetoken tables, please fix\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s: PostmasterMain: initial environment dump:\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@SysLoggerPID = internal unnamed_addr global i32 0, align 4
@Log_destination = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"ending log output to stderr\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Future log output will go to log destination \22%s\22.\00", align 1
@Log_destination_string = external local_unnamed_addr global ptr, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"starting %s\00", align 1
@.str.45 = private unnamed_addr constant [150 x i8] c"PostgreSQL 17devel on x86_64-pc-linux-gnu, compiled by Ubuntu clang version 19.0.0 (++20240222031214+307409a8872f-1~exp1~20240222151237.1514), 64-bit\00", align 1
@ListenSockets = internal unnamed_addr global ptr null, align 8
@ListenAddresses = dso_local local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@NumListenSockets = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [40 x i8] c"could not create listen socket for \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"could not create any TCP/IP sockets\00", align 1
@Unix_socket_directories = dso_local local_unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [54 x i8] c"could not create Unix-domain socket in directory \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"could not create any Unix-domain sockets\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"no socket created for listening\00", align 1
@my_exec_path = external global [0 x i8], align 1
@external_pid_file = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"%s: could not change permissions of external PID file \22%s\22: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"%s: could not write external PID file \22%s\22: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"could not load %s\00", align 1
@HbaFileName = external local_unnamed_addr global ptr, align 8
@PgStartTime = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@CheckpointerPID = internal unnamed_addr global i32 0, align 4
@BgWriterPID = internal unnamed_addr global i32 0, align 4
@StartupPID = internal unnamed_addr global i32 0, align 4
@StartupStatus = internal unnamed_addr global i32 0, align 4
@pmState = internal unnamed_addr global i32 0, align 4
@pm_wait_set = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [70 x i8] c"could not close postmaster death monitoring pipe in child process: %m\00", align 1
@__func__.ClosePostmasterPorts = private unnamed_addr constant [21 x i8] c"ClosePostmasterPorts\00", align 1
@syslogPipe = external local_unnamed_addr global [2 x i32], align 4
@MyStartTimestamp = external local_unnamed_addr global i64, align 8
@MyStartTime = external local_unnamed_addr global i64, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@autovacuum_max_workers = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [66 x i8] c"database connection requirement not indicated during registration\00", align 1
@__func__.BackgroundWorkerInitializeConnection = private unnamed_addr constant [37 x i8] c"BackgroundWorkerInitializeConnection\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [45 x i8] c"invalid processing mode in background worker\00", align 1
@__func__.BackgroundWorkerInitializeConnectionByOid = private unnamed_addr constant [42 x i8] c"BackgroundWorkerInitializeConnectionByOid\00", align 1
@BackendList = internal global %struct.dlist_head { %struct.dlist_node { ptr @BackendList, ptr @BackendList } }, align 8
@log_hostname = dso_local local_unnamed_addr global i8 0, align 1
@bonjour_name = dso_local local_unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [44 x i8] c"%s: could not locate my own executable path\00", align 1
@__func__.getInstallationPaths = private unnamed_addr constant [21 x i8] c"getInstallationPaths\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.63 = private unnamed_addr constant [125 x i8] c"This may indicate an incomplete PostgreSQL installation, or that the file \22%s\22 has been moved away from its proper location.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [116 x i8] c"%s: could not find the database system\0AExpected to find it in the directory \22%s\22,\0Abut could not open file \22%s\22: %s\0A\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@pending_pm_shutdown_request = internal global i32 0, align 4
@pending_pm_reload_request = internal global i32 0, align 4
@pending_pm_child_exit = internal global i32 0, align 4
@pending_pm_pmsignal = internal global i32 0, align 4
@Logging_collector = external local_unnamed_addr global i8, align 1
@WalWriterPID = internal unnamed_addr global i32 0, align 4
@AutoVacPID = internal unnamed_addr global i32 0, align 4
@start_autovac_launcher = internal unnamed_addr global i1 false, align 1
@PgArchPID = internal unnamed_addr global i32 0, align 4
@avlauncher_needs_signal = internal unnamed_addr global i1 false, align 1
@WalReceiverRequested = internal unnamed_addr global i1 false, align 1
@StartWorkerNeeded = internal unnamed_addr global i1 false, align 1
@HaveCrashedWorker = internal unnamed_addr global i1 false, align 1
@Shutdown = internal unnamed_addr global i32 0, align 4
@FatalError = internal unnamed_addr global i1 false, align 1
@AbortStartTime = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [36 x i8] c"issuing %s to recalcitrant children\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@__func__.ServerLoop = private unnamed_addr constant [11 x i8] c"ServerLoop\00", align 1
@.str.70 = private unnamed_addr constant [74 x i8] c"performing immediate shutdown because data directory lock file is invalid\00", align 1
@BackgroundWorkerList = external global %struct.slist_head, align 8
@.str.71 = private unnamed_addr constant [44 x i8] c"postmaster received shutdown request signal\00", align 1
@__func__.process_pm_shutdown_request = private unnamed_addr constant [28 x i8] c"process_pm_shutdown_request\00", align 1
@pending_pm_immediate_shutdown_request = internal global i32 0, align 4
@pending_pm_fast_shutdown_request = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [32 x i8] c"received smart shutdown request\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@connsAllowed = internal unnamed_addr global i1 false, align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"received fast shutdown request\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"aborting any active transactions\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"received immediate shutdown request\00", align 1
@WalReceiverPID = internal unnamed_addr global i32 0, align 4
@WalSummarizerPID = internal unnamed_addr global i32 0, align 4
@SlotSyncWorkerPID = internal unnamed_addr global i32 0, align 4
@.str.77 = private unnamed_addr constant [34 x i8] c"abnormal database system shutdown\00", align 1
@__func__.PostmasterStateMachine = private unnamed_addr constant [23 x i8] c"PostmasterStateMachine\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"shutting down due to startup process failure\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"shutting down because restart_after_crash is off\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"all server processes terminated; reinitializing\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"sending signal %d to process %d\00", align 1
@__func__.SignalSomeChildren = private unnamed_addr constant [19 x i8] c"SignalSomeChildren\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"kill(%ld,%d) failed: %m\00", align 1
@__func__.signal_child = private unnamed_addr constant [13 x i8] c"signal_child\00", align 1
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
@.str.94 = private unnamed_addr constant [19 x i8] c"WAL writer process\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"WAL receiver process\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"WAL summarizer process\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"autovacuum launcher process\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"archiver process\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"system logger process\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"slot sync worker process\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"%s (PID %d) exited with exit code %d\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Failed process was running: %s\00", align 1
@__func__.LogChildExit = private unnamed_addr constant [13 x i8] c"LogChildExit\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"%s (PID %d) was terminated by signal %d: %s\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"%s (PID %d) exited with unrecognized status %d\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"terminating any other active server processes\00", align 1
@__func__.HandleChildCrash = private unnamed_addr constant [17 x i8] c"HandleChildCrash\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"sending %s to process %d\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@__func__.sigquit_child = private unnamed_addr constant [14 x i8] c"sigquit_child\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"background worker \22%s\22\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"server process\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"postmaster received pmsignal signal\00", align 1
@__func__.process_pm_pmsignal = private unnamed_addr constant [20 x i8] c"process_pm_pmsignal\00", align 1
@EnableHotStandby = external local_unnamed_addr global i8, align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"database system is ready to accept read-only connections\00", align 1
@MyCancelKey = external global i32, align 4
@.str.113 = private unnamed_addr constant [37 x i8] c"could not generate random cancel key\00", align 1
@__func__.StartAutovacuumWorker = private unnamed_addr constant [22 x i8] c"StartAutovacuumWorker\00", align 1
@MyPMChildSlot = external local_unnamed_addr global i32, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.ConnCreate = private unnamed_addr constant [11 x i8] c"ConnCreate\00", align 1
@__func__.BackendStartup = private unnamed_addr constant [15 x i8] c"BackendStartup\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"could not fork new process for connection: %m\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"forked new backend, pid=%d socket=%d\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@StartupBlockSig = external global %struct.__sigset_t, align 8
@.str.117 = private unnamed_addr constant [32 x i8] c"pg_getnameinfo_all() failed: %s\00", align 1
@__func__.BackendInitialize = private unnamed_addr constant [18 x i8] c"BackendInitialize\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"connection received: host=%s port=%s\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"connection received: host=%s\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"0123456789ABCDEFabcdef:\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"the database system is starting up\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"the database system is not yet accepting connections\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"Consistent recovery state has not been yet reached.\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"the database system is not accepting connections\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"Hot standby mode is disabled.\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"the database system is shutting down\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"the database system is in recovery mode\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@am_walsender = external global i8, align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"incomplete startup packet\00", align 1
@__func__.ProcessStartupPacket = private unnamed_addr constant [21 x i8] c"ProcessStartupPacket\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"invalid length of startup packet\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"failed to send SSL negotiation response: %m\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"received unencrypted data after SSL request\00", align 1
@.str.137 = private unnamed_addr constant [97 x i8] c"This could be either a client-software bug or evidence of an attempted man-in-the-middle attack.\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"failed to send GSSAPI negotiation response: %m\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"received unencrypted data after GSSAPI encryption request\00", align 1
@FrontendProtocol = external local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [67 x i8] c"unsupported frontend protocol %u.%u: server supports %u.0 to %u.%u\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@am_db_walsender = external local_unnamed_addr global i8, align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"Valid values are: \22false\22, 0, \22true\22, 1, \22database\22.\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"_pq_.\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c"invalid startup packet layout: expected terminator as last byte\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"no PostgreSQL user name specified in startup packet\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str.151 = private unnamed_addr constant [56 x i8] c"processing cancel request: sending SIGINT to process %d\00", align 1
@__func__.processCancelRequest = private unnamed_addr constant [21 x i8] c"processCancelRequest\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"wrong key in cancel request for process %d\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"PID %d in cancel request did not match any process\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"E%s%s\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"could not fork new process for connection: \00", align 1
@sync_replication_slots = external local_unnamed_addr global i8, align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"could not fork startup process: %m\00", align 1
@__func__.StartChildProcess = private unnamed_addr constant [18 x i8] c"StartChildProcess\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"could not fork archiver process: %m\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"could not fork background writer process: %m\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"could not fork checkpointer process: %m\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"could not fork WAL writer process: %m\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"could not fork WAL receiver process: %m\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"could not fork WAL summarizer process: %m\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@__func__.CreateOptsFile = private unnamed_addr constant [15 x i8] c"CreateOptsFile\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"starting background worker process \22%s\22\00", align 1
@__func__.do_start_bgworker = private unnamed_addr constant [18 x i8] c"do_start_bgworker\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"could not fork worker process: %m\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"no slot available for new worker process\00", align 1
@__func__.assign_backendlist_entry = private unnamed_addr constant [25 x i8] c"assign_backendlist_entry\00", align 1
@.str.173 = private unnamed_addr constant [54 x i8] c"could not create pipe to monitor postmaster death: %m\00", align 1
@__func__.InitPostmasterDeathWatchHandle = private unnamed_addr constant [31 x i8] c"InitPostmasterDeathWatchHandle\00", align 1
@.str.174 = private unnamed_addr constant [71 x i8] c"could not set postmaster death monitoring pipe to nonblocking mode: %m\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostmasterMain(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  tail call void @InitProcessGlobals()
  %8 = load i32, ptr @MyProcPid, align 4
  store i32 %8, ptr @PostmasterPid, align 4
  store i8 1, ptr @IsPostmasterEnvironment, align 1
  %9 = tail call i32 @umask(i32 noundef 63) #25
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  store ptr %11, ptr @PostmasterContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 @find_my_exec(ptr noundef %12, ptr noundef nonnull @my_exec_path) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %12) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1535, ptr noundef nonnull @__func__.getInstallationPaths) #25
  unreachable

18:                                               ; preds = %2
  tail call void @get_pkglib_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull @pkglib_path) #25
  %19 = tail call ptr @AllocateDir(ptr noundef nonnull @pkglib_path) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %getInstallationPaths.exit

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode_for_file_access() #25
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @pkglib_path) #25
  %25 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.63, ptr noundef nonnull @my_exec_path) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1566, ptr noundef nonnull @__func__.getInstallationPaths) #25
  unreachable

getInstallationPaths.exit:                        ; preds = %18
  %26 = tail call i32 @FreeDir(ptr noundef nonnull %19) #25
  tail call void @pqinitmask() #25
  %27 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  %28 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @handle_pm_reload_request_signal) #25
  %29 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @handle_pm_shutdown_request_signal) #25
  %30 = tail call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull @handle_pm_shutdown_request_signal) #25
  %31 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @handle_pm_shutdown_request_signal) #25
  %32 = tail call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %33 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %34 = tail call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @handle_pm_pmsignal_signal) #25
  %35 = tail call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull @dummy_handler) #25
  %36 = tail call ptr @pqsignal(i32 noundef 17, ptr noundef nonnull @handle_pm_child_exit_signal) #25
  tail call void @InitializeLatchSupport() #25
  tail call void @InitProcessLocalLatch() #25
  %37 = tail call ptr @pqsignal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %38 = tail call ptr @pqsignal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %39 = tail call ptr @pqsignal(i32 noundef 25, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %40 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #25
  tail call void @InitializeGUCOptions() #25
  store i32 1, ptr @opterr, align 4
  br label %41

41:                                               ; preds = %.backedge, %getInstallationPaths.exit
  %.075 = phi ptr [ null, %getInstallationPaths.exit ], [ %.075.be, %.backedge ]
  %.069 = phi ptr [ null, %getInstallationPaths.exit ], [ %.069.be, %.backedge ]
  %42 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #25
  switch i32 %42, label %105 [
    i32 -1, label %107
    i32 66, label %43
    i32 98, label %45
    i32 67, label %46
    i32 99, label %49
    i32 45, label %49
    i32 68, label %65
    i32 100, label %68
    i32 69, label %71
    i32 101, label %72
    i32 70, label %73
    i32 102, label %74
    i32 104, label %80
    i32 105, label %82
    i32 106, label %.backedge
    i32 107, label %83
    i32 108, label %85
    i32 78, label %86
    i32 79, label %88
    i32 80, label %89
    i32 112, label %90
    i32 114, label %.backedge
    i32 83, label %92
    i32 115, label %94
    i32 84, label %95
    i32 116, label %96
    i32 87, label %103
  ]

.backedge:                                        ; preds = %41, %41, %74, %103, %99, %95, %94, %92, %90, %89, %88, %86, %85, %83, %82, %80, %73, %72, %71, %68, %65, %61, %46, %45, %43
  %.075.be = phi ptr [ %.075, %103 ], [ %.075, %99 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %92 ], [ %.075, %90 ], [ %.075, %89 ], [ %.075, %88 ], [ %.075, %86 ], [ %.075, %85 ], [ %.075, %83 ], [ %.075, %82 ], [ %.075, %80 ], [ %.075, %74 ], [ %.075, %73 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %68 ], [ %.075, %65 ], [ %.075, %61 ], [ %48, %46 ], [ %.075, %45 ], [ %.075, %43 ], [ %.075, %41 ], [ %.075, %41 ]
  %.069.be = phi ptr [ %.069, %103 ], [ %.069, %99 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %92 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %85 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %80 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %68 ], [ %67, %65 ], [ %.069, %61 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %41 ]
  br label %41, !llvm.loop !5

43:                                               ; preds = %41
  %44 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.2, ptr noundef %44, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

45:                                               ; preds = %41
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge

46:                                               ; preds = %41
  %47 = load ptr, ptr @optarg, align 8
  %48 = call noalias ptr @strdup(ptr noundef %47) #25
  br label %.backedge

49:                                               ; preds = %41, %41
  %50 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %50, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %51 = load ptr, ptr %5, align 8
  %.not112 = icmp eq ptr %51, null
  br i1 %.not112, label %52, label %61

52:                                               ; preds = %49
  %53 = icmp eq i32 %42, 45
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16801924) #25
  %56 = load ptr, ptr @optarg, align 8
  br i1 %53, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %56) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 722, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

59:                                               ; preds = %52
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %56) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 727, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  call void @SetConfigOption(ptr noundef %62, ptr noundef nonnull %51, i32 noundef 1, i32 noundef 4) #25
  %63 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %63) #25
  %64 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %64) #25
  br label %.backedge

65:                                               ; preds = %41
  %66 = load ptr, ptr @optarg, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #25
  br label %.backedge

68:                                               ; preds = %41
  %69 = load ptr, ptr @optarg, align 8
  %70 = call i32 @atoi(ptr noundef %69) #27
  call void @set_debug_options(i32 noundef %70, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

71:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

72:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

73:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

74:                                               ; preds = %41
  %75 = load ptr, ptr @optarg, align 8
  %76 = call zeroext i1 @set_plan_disabling_options(ptr noundef %75, i32 noundef 1, i32 noundef 4) #25
  br i1 %76, label %.backedge, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @progname, align 8
  %79 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.12, ptr noundef %78, ptr noundef %79) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

80:                                               ; preds = %41
  %81 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.13, ptr noundef %81, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

82:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

83:                                               ; preds = %41
  %84 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.15, ptr noundef %84, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

85:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

86:                                               ; preds = %41
  %87 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.18, ptr noundef %87, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

88:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

89:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

90:                                               ; preds = %41
  %91 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.21, ptr noundef %91, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

92:                                               ; preds = %41
  %93 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.22, ptr noundef %93, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

94:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

95:                                               ; preds = %41
  call void @SetConfigOption(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

96:                                               ; preds = %41
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @get_stats_option_name(ptr noundef %97) #25
  %.not111 = icmp eq ptr %98, null
  br i1 %.not111, label %100, label %99

99:                                               ; preds = %96
  call void @SetConfigOption(ptr noundef nonnull %98, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

100:                                              ; preds = %96
  %101 = load ptr, ptr @progname, align 8
  %102 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.25, ptr noundef %101, ptr noundef %102) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

103:                                              ; preds = %41
  %104 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.26, ptr noundef %104, i32 noundef 1, i32 noundef 4) #25
  br label %.backedge

105:                                              ; preds = %41
  %106 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.27, ptr noundef %106) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

107:                                              ; preds = %41
  %108 = load i32, ptr @optind, align 4
  %109 = icmp slt i32 %108, %0
  %110 = load ptr, ptr @progname, align 8
  br i1 %109, label %111, label %116

111:                                              ; preds = %107
  %112 = sext i32 %108 to i64
  %113 = getelementptr ptr, ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %110, ptr noundef %114) #25
  %115 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.27, ptr noundef %115) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

116:                                              ; preds = %107
  %117 = call zeroext i1 @SelectConfigFiles(ptr noundef %.069, ptr noundef %110) #25
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call fastcc void @ExitPostmaster(i32 noundef 2) #28
  unreachable

119:                                              ; preds = %116
  %.not95 = icmp eq ptr %.075, null
  br i1 %.not95, label %129, label %120

120:                                              ; preds = %119
  %121 = call i32 @GetConfigOptionFlags(ptr noundef nonnull %.075, i1 noundef zeroext true) #25
  %122 = and i32 %121, 16384
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = call ptr @GetConfigOption(ptr noundef nonnull %.075, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %.not110 = icmp eq ptr %125, null
  %126 = select i1 %.not110, ptr @.str.29, ptr %125
  %127 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %126)
  call fastcc void @ExitPostmaster(i32 noundef 0) #28
  unreachable

128:                                              ; preds = %120
  call void @SetConfigOption(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 5, i32 noundef 10) #25
  br label %129

129:                                              ; preds = %128, %119
  call void @checkDataDir() #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %130 = load ptr, ptr @DataDir, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %130) #25
  %132 = call ptr @AllocateFile(ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %checkControlFile.exit

134:                                              ; preds = %129
  %135 = load ptr, ptr @progname, align 8
  %136 = load ptr, ptr @DataDir, align 8
  %137 = tail call ptr @__errno_location() #29
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @pg_strerror(i32 noundef %138) #25
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.66, ptr noundef %135, ptr noundef %136, ptr noundef nonnull %3, ptr noundef %139) #25
  call fastcc void @ExitPostmaster(i32 noundef 2) #28
  unreachable

checkControlFile.exit:                            ; preds = %129
  %140 = call i32 @FreeFile(ptr noundef nonnull %132) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @ChangeToDataDir() #25
  %141 = load i32, ptr @SuperuserReservedConnections, align 4
  %142 = load i32, ptr @ReservedConnections, align 4
  %143 = add i32 %142, %141
  %144 = load i32, ptr @MaxConnections, align 4
  %.not96 = icmp slt i32 %143, %144
  br i1 %.not96, label %147, label %145

145:                                              ; preds = %checkControlFile.exit
  %146 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.32, ptr noundef %146, i32 noundef %141, i32 noundef %142, i32 noundef %144) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

147:                                              ; preds = %checkControlFile.exit
  %148 = load i32, ptr @XLogArchiveMode, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, ptr @wal_level, align 4
  %151 = icmp eq i32 %150, 0
  %or.cond = select i1 %149, i1 %151, i1 false
  br i1 %or.cond, label %152, label %155

152:                                              ; preds = %147
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %153)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 931, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

155:                                              ; preds = %147
  %156 = load i32, ptr @max_wal_senders, align 4
  %157 = icmp sgt i32 %156, 0
  %or.cond3 = select i1 %157, i1 %151, i1 false
  br i1 %or.cond3, label %158, label %161

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %159)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 934, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

161:                                              ; preds = %155
  %162 = load i8, ptr @summarize_wal, align 1
  %163 = trunc i8 %162 to i1
  %or.cond5 = select i1 %163, i1 %151, i1 false
  br i1 %or.cond5, label %164, label %167

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %165)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 937, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

167:                                              ; preds = %161
  %168 = call zeroext i1 @CheckDateTokenTables() #25
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.36, ptr noundef %170) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

171:                                              ; preds = %167
  store i32 1, ptr @optind, align 4
  %172 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr @progname, align 8
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef %174) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 965, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %176

176:                                              ; preds = %171, %173
  %177 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 967, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %180

180:                                              ; preds = %176, %178
  %181 = load ptr, ptr @environ, align 8
  %182 = load ptr, ptr %181, align 8
  %.not97131 = icmp eq ptr %182, null
  br i1 %.not97131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %180, %187
  %.077132 = phi ptr [ %188, %187 ], [ %181, %180 ]
  %183 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %183, label %184, label %187

184:                                              ; preds = %.lr.ph
  %185 = load ptr, ptr %.077132, align 8
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %185) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 970, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %187

187:                                              ; preds = %184, %.lr.ph
  %188 = getelementptr i8, ptr %.077132, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not97 = icmp eq ptr %189, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %187, %180
  %190 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %190, label %191, label %193

191:                                              ; preds = %._crit_edge
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 972, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %193

193:                                              ; preds = %._crit_edge, %191
  call void @CreateDataDirLockFile(i1 noundef zeroext true) #25
  call void @LocalProcessControlFile(i1 noundef zeroext false) #25
  call void @ApplyLauncherRegister() #25
  call void @process_shared_preload_libraries() #25
  call void @InitializeMaxBackends() #25
  call void @process_shmem_requests() #25
  call void @InitializeShmemGUCs() #25
  call void @InitializeWalConsistencyChecking() #25
  br i1 %.not95, label %198, label %194

194:                                              ; preds = %193
  %195 = call ptr @GetConfigOption(ptr noundef nonnull %.075, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %.not109 = icmp eq ptr %195, null
  %196 = select i1 %.not109, ptr @.str.29, ptr %195
  %197 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %196)
  call fastcc void @ExitPostmaster(i32 noundef 0) #28
  unreachable

198:                                              ; preds = %193
  call void @CreateSharedMemoryAndSemaphores() #25
  call void @set_max_safe_fds() #25
  %199 = call ptr @set_stack_base() #25
  call fastcc void @InitPostmasterDeathWatchHandle()
  call void @RemovePromoteSignalFiles() #25
  call void @RemoveLogrotateSignalFiles() #25
  %200 = call i32 @unlink(ptr noundef nonnull @.str.40) #25
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  %203 = tail call ptr @__errno_location() #29
  %204 = load i32, ptr %203, align 4
  %.not98 = icmp eq i32 %204, 2
  br i1 %.not98, label %210, label %205

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = call i32 @errcode_for_file_access() #25
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1147, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %210

210:                                              ; preds = %207, %205, %202, %198
  %211 = call i32 @SysLogger_Start() #25
  store i32 %211, ptr @SysLoggerPID, align 4
  %212 = load i32, ptr @Log_destination, align 4
  %213 = and i32 %212, 1
  %.not99 = icmp eq i32 %213, 0
  br i1 %.not99, label %214, label %220

214:                                              ; preds = %210
  %215 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #25
  %218 = load ptr, ptr @Log_destination_string, align 8
  %219 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43, ptr noundef %218) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %220

220:                                              ; preds = %216, %214, %210
  store i32 0, ptr @whereToSendOutput, align 4
  %221 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1179, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %224

224:                                              ; preds = %220, %222
  %225 = call ptr @palloc(i64 noundef 256) #25
  store ptr %225, ptr @ListenSockets, align 8
  call void @on_proc_exit(ptr noundef nonnull @CloseServerPorts, i64 noundef 0) #25
  %226 = load ptr, ptr @ListenAddresses, align 8
  %.not100 = icmp eq ptr %226, null
  br i1 %.not100, label %272, label %227

227:                                              ; preds = %224
  %228 = call ptr @pstrdup(ptr noundef nonnull %226) #25
  %229 = call zeroext i1 @SplitGUCList(ptr noundef %228, i8 noundef signext 44, ptr noundef nonnull %6) #25
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %231)
  %232 = call i32 @errcode(i32 noundef 50856066) #25
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.13) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1207, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %.not101 = icmp eq ptr %235, null
  br i1 %.not101, label %._crit_edge138.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i32, ptr %236, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %sub_0, label %._crit_edge138

sub_0:                                            ; preds = %.lr.ph137, %261
  %.079133212 = phi i32 [ %.180, %261 ], [ 0, %.lr.ph137 ]
  %.171135211 = phi i8 [ %.2, %261 ], [ 0, %.lr.ph137 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next, %261 ], [ 0, %.lr.ph137 ]
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr %union.ListCell, ptr %240, i64 %indvars.iv210
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %242, align 1
  %.not = icmp eq i8 %243, 42
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %247

247:                                              ; preds = %.tail, %.tail.thread
  %.sink = phi ptr [ %242, %.tail.thread ], [ null, %.tail ]
  %248 = load i32, ptr @PostPortNumber, align 4
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr @ListenSockets, align 8
  %251 = call i32 @StreamServerPort(i32 noundef 0, ptr noundef %.sink, i16 noundef zeroext %249, ptr noundef null, ptr noundef %250, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = add i32 %.079133212, 1
  %255 = trunc nuw i8 %.171135211 to i1
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull %242) #25
  br label %261

257:                                              ; preds = %247
  %258 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %242) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1242, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %261

261:                                              ; preds = %256, %253, %257, %259
  %.180 = phi i32 [ %254, %253 ], [ %254, %256 ], [ %.079133212, %259 ], [ %.079133212, %257 ]
  %.2 = phi i8 [ %.171135211, %253 ], [ 1, %256 ], [ %.171135211, %259 ], [ %.171135211, %257 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv210, 1
  %262 = load i32, ptr %236, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next, %263
  br i1 %264, label %sub_0, label %.._crit_edge138_crit_edge

.._crit_edge138_crit_edge:                        ; preds = %261
  %265 = icmp eq i32 %.180, 0
  %266 = trunc nuw i8 %.2 to i1
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.._crit_edge138_crit_edge, %.lr.ph137
  %.171135.lcssa = phi i1 [ %266, %.._crit_edge138_crit_edge ], [ false, %.lr.ph137 ]
  %.079133.lcssa = phi i1 [ %265, %.._crit_edge138_crit_edge ], [ true, %.lr.ph137 ]
  %.pre = load ptr, ptr %6, align 8
  %267 = icmp ne ptr %.pre, null
  %or.cond7 = select i1 %.079133.lcssa, i1 %267, i1 false
  br i1 %or.cond7, label %268, label %._crit_edge138.thread

268:                                              ; preds = %._crit_edge138
  %269 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %269)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1247, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

._crit_edge138.thread:                            ; preds = %234, %._crit_edge138
  %.171.lcssa175 = phi i1 [ %.171135.lcssa, %._crit_edge138 ], [ false, %234 ]
  %271 = phi ptr [ %.pre, %._crit_edge138 ], [ null, %234 ]
  call void @list_free(ptr noundef %271) #25
  call void @pfree(ptr noundef %228) #25
  br label %272

272:                                              ; preds = %._crit_edge138.thread, %224
  %.070 = phi i1 [ %.171.lcssa175, %._crit_edge138.thread ], [ false, %224 ]
  %273 = load ptr, ptr @Unix_socket_directories, align 8
  %.not103 = icmp eq ptr %273, null
  br i1 %.not103, label %314, label %274

274:                                              ; preds = %272
  %275 = call ptr @pstrdup(ptr noundef nonnull %273) #25
  %276 = call zeroext i1 @SplitDirectoriesString(ptr noundef %275, i8 noundef signext 44, ptr noundef nonnull %7) #25
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %278)
  %279 = call i32 @errcode(i32 noundef 50856066) #25
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1309, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

281:                                              ; preds = %274
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %.not104 = icmp eq ptr %282, null
  br i1 %.not104, label %._crit_edge147.thread, label %.lr.ph146

.lr.ph146:                                        ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load i32, ptr %283, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph154, label %._crit_edge147

.lr.ph154:                                        ; preds = %.lr.ph146, %303
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %303 ], [ 0, %.lr.ph146 ]
  %.072143153 = phi i32 [ %.173, %303 ], [ 0, %.lr.ph146 ]
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr %union.ListCell, ptr %287, i64 %indvars.iv168
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr @PostPortNumber, align 4
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr @ListenSockets, align 8
  %293 = call i32 @StreamServerPort(i32 noundef 1, ptr noundef null, i16 noundef zeroext %291, ptr noundef %289, ptr noundef %292, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #25
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %.lr.ph154
  %296 = add i32 %.072143153, 1
  %297 = icmp eq i32 %.072143153, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  call void @AddToDataDirLockFile(i32 noundef 5, ptr noundef %289) #25
  br label %303

299:                                              ; preds = %.lr.ph154
  %300 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %289) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1333, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %303

303:                                              ; preds = %298, %295, %299, %301
  %.173 = phi i32 [ 1, %298 ], [ %296, %295 ], [ %.072143153, %301 ], [ %.072143153, %299 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %304 = load i32, ptr %283, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next169, %305
  br i1 %306, label %.lr.ph154, label %._crit_edge147.loopexit

._crit_edge147.loopexit:                          ; preds = %303
  %.pre171 = load ptr, ptr %7, align 8
  %307 = icmp eq i32 %.173, 0
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.lr.ph146
  %308 = phi ptr [ %282, %.lr.ph146 ], [ %.pre171, %._crit_edge147.loopexit ]
  %.072.lcssa = phi i1 [ true, %.lr.ph146 ], [ %307, %._crit_edge147.loopexit ]
  %309 = icmp ne ptr %308, null
  %or.cond9 = select i1 %.072.lcssa, i1 %309, i1 false
  br i1 %or.cond9, label %310, label %._crit_edge147.thread

310:                                              ; preds = %._crit_edge147
  %311 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %311)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1338, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

._crit_edge147.thread:                            ; preds = %281, %._crit_edge147
  %313 = phi ptr [ %308, %._crit_edge147 ], [ null, %281 ]
  call void @list_free_deep(ptr noundef %313) #25
  call void @pfree(ptr noundef %275) #25
  br label %314

314:                                              ; preds = %._crit_edge147.thread, %272
  %315 = load i32, ptr @NumListenSockets, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %318)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1349, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

320:                                              ; preds = %314
  br i1 %.070, label %322, label %321

321:                                              ; preds = %320
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull @.str.29) #25
  br label %322

322:                                              ; preds = %321, %320
  %323 = call fastcc zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef nonnull %1)
  br i1 %323, label %325, label %324

324:                                              ; preds = %322
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

325:                                              ; preds = %322
  %326 = load ptr, ptr @external_pid_file, align 8
  %.not106 = icmp eq ptr %326, null
  br i1 %.not106, label %341, label %327

327:                                              ; preds = %325
  %328 = call noalias ptr @fopen(ptr noundef nonnull %326, ptr noundef nonnull @.str.52)
  %.not107 = icmp eq ptr %328, null
  br i1 %.not107, label %.sink.split, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @MyProcPid, align 4
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %328, ptr noundef nonnull @.str.53, i32 noundef %330) #25
  %332 = call i32 @fclose(ptr noundef nonnull %328)
  %333 = load ptr, ptr @external_pid_file, align 8
  %334 = call i32 @chmod(ptr noundef %333, i32 noundef 420) #25
  %.not108 = icmp eq i32 %334, 0
  br i1 %.not108, label %340, label %.sink.split

.sink.split:                                      ; preds = %327, %329
  %.str.54.sink = phi ptr [ @.str.54, %329 ], [ @.str.55, %327 ]
  %335 = load ptr, ptr @progname, align 8
  %336 = load ptr, ptr @external_pid_file, align 8
  %337 = tail call ptr @__errno_location() #29
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @pg_strerror(i32 noundef %338) #25
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.54.sink, ptr noundef %335, ptr noundef %336, ptr noundef %339) #25
  br label %340

340:                                              ; preds = %.sink.split, %329
  call void @on_proc_exit(ptr noundef nonnull @unlink_external_pid_file, i64 noundef 0) #25
  br label %341

341:                                              ; preds = %340, %325
  call void @RemovePgTempFiles() #25
  call void @autovac_init() #25
  %342 = call zeroext i1 @load_hba() #25
  br i1 %342, label %347, label %343

343:                                              ; preds = %341
  %344 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %344)
  %345 = load ptr, ptr @HbaFileName, align 8
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %345) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1412, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

347:                                              ; preds = %341
  %348 = call zeroext i1 @load_ident() #25
  %349 = call i64 @GetCurrentTimestamp() #25
  store i64 %349, ptr @PgStartTime, align 8
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.57) #25
  %350 = load i32, ptr @CheckpointerPID, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call fastcc i32 @StartChildProcess(i32 noundef 3)
  store i32 %353, ptr @CheckpointerPID, align 4
  br label %354

354:                                              ; preds = %352, %347
  %355 = load i32, ptr @BgWriterPID, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call fastcc i32 @StartChildProcess(i32 noundef 1)
  store i32 %358, ptr @BgWriterPID, align 4
  br label %359

359:                                              ; preds = %357, %354
  %360 = call fastcc i32 @StartChildProcess(i32 noundef 0)
  store i32 %360, ptr @StartupPID, align 4
  store i32 1, ptr @StartupStatus, align 4
  store i32 1, ptr @pmState, align 4
  call fastcc void @maybe_start_bgworkers()
  call fastcc void @ServerLoop()
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessGlobals() local_unnamed_addr #1 {
  %1 = tail call i32 @getpid() #25
  store i32 %1, ptr @MyProcPid, align 4
  %2 = tail call i64 @GetCurrentTimestamp() #25
  store i64 %2, ptr @MyStartTimestamp, align 8
  %3 = tail call i64 @timestamptz_to_time_t(i64 noundef %2) #25
  store i64 %3, ptr @MyStartTime, align 8
  %4 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull @pg_global_prng_state, i64 noundef 16) #25
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull @pg_global_prng_state) #25
  br i1 %6, label %14, label %.critedge

.critedge:                                        ; preds = %0, %5
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr @MyStartTimestamp, align 8
  %10 = shl i64 %9, 12
  %11 = xor i64 %10, %8
  %12 = lshr i64 %9, 20
  %13 = xor i64 %11, %12
  tail call void @pg_prng_seed(ptr noundef nonnull @pg_global_prng_state, i64 noundef %13) #25
  br label %14

14:                                               ; preds = %.critedge, %5
  %15 = tail call i32 @pg_prng_uint32(ptr noundef nonnull @pg_global_prng_state) #25
  tail call void @srandom(i32 noundef %15) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @pqinitmask() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @handle_pm_reload_request_signal(i32 %0) #1 {
  store volatile i32 1, ptr @pending_pm_reload_request, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #25
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
  tail call void @SetLatch(ptr noundef %4) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_pmsignal_signal(i32 %0) #1 {
  store volatile i32 1, ptr @pending_pm_pmsignal, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #25
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
  tail call void @SetLatch(ptr noundef %2) #25
  ret void
}

declare void @InitializeLatchSupport() local_unnamed_addr #3

declare void @InitProcessLocalLatch() local_unnamed_addr #3

declare void @InitializeGUCOptions() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare void @set_debug_options(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @set_plan_disabling_options(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ExitPostmaster(i32 noundef %0) unnamed_addr #0 {
  tail call void @proc_exit(i32 noundef %0) #30
  unreachable
}

declare ptr @get_stats_option_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetConfigOptionFlags(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @GetConfigOption(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @checkDataDir() local_unnamed_addr #3

declare void @ChangeToDataDir() local_unnamed_addr #3

declare zeroext i1 @CheckDateTokenTables() local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @CreateDataDirLockFile(i1 noundef zeroext) local_unnamed_addr #3

declare void @LocalProcessControlFile(i1 noundef zeroext) local_unnamed_addr #3

declare void @ApplyLauncherRegister() local_unnamed_addr #3

declare void @process_shared_preload_libraries() local_unnamed_addr #3

declare void @InitializeMaxBackends() local_unnamed_addr #3

declare void @process_shmem_requests() local_unnamed_addr #3

declare void @InitializeShmemGUCs() local_unnamed_addr #3

declare void @InitializeWalConsistencyChecking() local_unnamed_addr #3

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #3

declare void @set_max_safe_fds() local_unnamed_addr #3

declare ptr @set_stack_base() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @InitPostmasterDeathWatchHandle() unnamed_addr #1 {
  %1 = tail call i32 @pipe(ptr noundef nonnull @postmaster_alive_fds) #25
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode_for_file_access() #25
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.173) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6578, ptr noundef nonnull @__func__.InitPostmasterDeathWatchHandle) #25
  unreachable

7:                                                ; preds = %0
  tail call void @ReserveExternalFD() #25
  tail call void @ReserveExternalFD() #25
  %8 = load i32, ptr @postmaster_alive_fds, align 4
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 4, i32 noundef 2048) #25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_socket_access() #25
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.174) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6591, ptr noundef nonnull @__func__.InitPostmasterDeathWatchHandle) #25
  unreachable

15:                                               ; preds = %7
  ret void
}

declare void @RemovePromoteSignalFiles() local_unnamed_addr #3

declare void @RemoveLogrotateSignalFiles() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare i32 @SysLogger_Start() local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @CloseServerPorts(i32 %0, i64 %1) #1 {
  %3 = load i32, ptr @NumListenSockets, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr @ListenSockets, align 8
  %6 = getelementptr i32, ptr %5, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  tail call void @StreamClose(i32 noundef %7) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @NumListenSockets, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  store i32 0, ptr @NumListenSockets, align 4
  tail call void @RemoveSocketFiles() #25
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @StreamServerPort(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CreateOptsFile(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.52)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %6, label %.sink.split, label %18

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.166, ptr noundef nonnull @my_exec_path) #25
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %11) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %7
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %13 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %15, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %5
  %.str.169.sink = phi ptr [ @.str.165, %5 ], [ @.str.169, %14 ]
  %.sink = phi i32 [ 5579, %5 ], [ 5592, %14 ]
  %16 = tail call i32 @errcode_for_file_access() #25
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.169.sink, ptr noundef nonnull @.str.164) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.CreateOptsFile) #25
  br label %18

18:                                               ; preds = %.sink.split, %._crit_edge, %14, %5
  %.010 = phi i1 [ false, %5 ], [ false, %14 ], [ true, %._crit_edge ], [ false, %.sink.split ]
  ret i1 %.010
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @unlink_external_pid_file(i32 %0, i64 %1) #11 {
  %3 = load ptr, ptr @external_pid_file, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @unlink(ptr noundef nonnull %3) #25
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
define internal fastcc range(i32 0, -2147483648) i32 @StartChildProcess(i32 noundef range(i32 0, 7) %0) unnamed_addr #1 {
  %2 = tail call i32 @fork_process() #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  tail call void @InitPostmasterChild() #25
  tail call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %5 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr @PostmasterContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #25
  store ptr null, ptr @PostmasterContext, align 8
  tail call void @AuxiliaryProcessMain(i32 noundef %0) #30
  unreachable

7:                                                ; preds = %1
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  switch i32 %0, label %default.unreachable9 [
    i32 0, label %11
    i32 2, label %14
    i32 1, label %15
    i32 3, label %16
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
  ]

11:                                               ; preds = %9
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5370, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %20

14:                                               ; preds = %9
  br i1 %10, label %.thread.sink.split, label %.thread

15:                                               ; preds = %9
  br i1 %10, label %.thread.sink.split, label %.thread

16:                                               ; preds = %9
  br i1 %10, label %.thread.sink.split, label %.thread

17:                                               ; preds = %9
  br i1 %10, label %.thread.sink.split, label %.thread

18:                                               ; preds = %9
  br i1 %10, label %.thread.sink.split, label %.thread

19:                                               ; preds = %9
  br i1 %10, label %.thread.sink.split, label %.thread

default.unreachable9:                             ; preds = %9
  unreachable

20:                                               ; preds = %11, %12
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

.thread.sink.split:                               ; preds = %19, %18, %17, %16, %15, %14
  %.str.157.sink = phi ptr [ @.str.157, %14 ], [ @.str.158, %15 ], [ @.str.159, %16 ], [ @.str.160, %17 ], [ @.str.161, %18 ], [ @.str.162, %19 ]
  %.sink = phi i32 [ 5374, %14 ], [ 5378, %15 ], [ 5382, %16 ], [ 5386, %17 ], [ 5390, %18 ], [ 5394, %19 ]
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.157.sink) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14, %15, %16, %17, %18, %19, %7
  %.0 = phi i32 [ %2, %7 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_start_bgworkers() unnamed_addr #1 {
  %1 = alloca %struct.slist_mutable_iter, align 8
  %.b21 = load i1, ptr @FatalError, align 1
  store i1 true, ptr @StartWorkerNeeded, align 1
  store i1 false, ptr @HaveCrashedWorker, align 1
  br i1 %.b21, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @BackgroundWorkerList, ptr %3, align 8
  %4 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %4, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %bgworker_should_start_now.exit, %.lr.ph.preheader
  %6 = phi ptr [ %121, %bgworker_should_start_now.exit ], [ %4, %.lr.ph.preheader ]
  %.050 = phi i32 [ %.1, %bgworker_should_start_now.exit ], [ 0, %.lr.ph.preheader ]
  %.01449 = phi i64 [ %.115, %bgworker_should_start_now.exit ], [ 0, %.lr.ph.preheader ]
  %.sink = load ptr, ptr %6, align 8
  store ptr %.sink, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -1504
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %bgworker_should_start_now.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %6, i64 -4
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @ForgetBackgroundWorker(ptr noundef nonnull %1) #25
  br label %bgworker_should_start_now.exit

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %6, i64 -16
  %17 = load i64, ptr %16, align 8
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %6, i64 -1304
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 -40
  %24 = load i32, ptr %23, align 8
  call void @ForgetBackgroundWorker(ptr noundef nonnull %1) #25
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %bgworker_should_start_now.exit, label %25

25:                                               ; preds = %22
  %26 = call i32 @kill(i32 noundef %24, i32 noundef 10) #25
  br label %bgworker_should_start_now.exit

27:                                               ; preds = %18
  %28 = icmp eq i64 %.01449, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i64 @GetCurrentTimestamp() #25
  %.pre = load i64, ptr %16, align 8
  %.pre67 = load i32, ptr %19, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %.pre67, %29 ], [ %20, %27 ]
  %33 = phi i64 [ %.pre, %29 ], [ %17, %27 ]
  %.3 = phi i64 [ %30, %29 ], [ %.01449, %27 ]
  %34 = mul i32 %32, 1000
  %35 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %33, i64 noundef %.3, i32 noundef %34) #25
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %bgworker_should_start_now.exit

37:                                               ; preds = %31, %15
  %.2 = phi i64 [ %.3, %31 ], [ %.01449, %15 ]
  %38 = getelementptr i8, ptr %6, i64 -1308
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @pmState, align 4
  switch i32 %40, label %bgworker_should_start_now.exit [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
    i32 3, label %42
    i32 4, label %41
  ]

41:                                               ; preds = %37
  %switch.i = icmp ult i32 %39, 3
  br i1 %switch.i, label %45, label %bgworker_should_start_now.exit

42:                                               ; preds = %37
  %switch3.i = icmp ult i32 %39, 2
  br i1 %switch3.i, label %45, label %bgworker_should_start_now.exit

43:                                               ; preds = %37, %37, %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %45, label %bgworker_should_start_now.exit

45:                                               ; preds = %41, %42, %43
  store i64 0, ptr %16, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  %.not151823.i.i.i.i = icmp eq ptr %46, @BackendList
  %.not1518.i.i.i.i = or i1 %.not.i.i.i.i, %.not151823.i.i.i.i
  br i1 %.not1518.i.i.i.i, label %canAcceptConnections.exit.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %45, %.lr.ph.split.us.i.i.i.i
  %.sroa.0.020.us.i.i.i.i = phi ptr [ %53, %.lr.ph.split.us.i.i.i.i ], [ %46, %45 ]
  %.019.us.i.i.i.i = phi i32 [ %spec.select21.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ 0, %45 ]
  %47 = getelementptr i8, ptr %.sroa.0.020.us.i.i.i.i, i64 -8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %spec.select21.i.i.i.i = add i32 %.019.us.i.i.i.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not15.us.i.i.i.i = icmp eq ptr %53, @BackendList
  br i1 %.not15.us.i.i.i.i, label %canAcceptConnections.exit.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !10

canAcceptConnections.exit.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %45
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %45 ], [ %spec.select21.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %54 = load i32, ptr @MaxConnections, align 4
  %55 = load i32, ptr @autovacuum_max_workers, align 4
  %56 = load i32, ptr @max_wal_senders, align 4
  %57 = load i32, ptr @max_worker_processes, align 4
  %58 = add i32 %54, 1
  %59 = add i32 %58, %55
  %60 = add i32 %59, %56
  %61 = add i32 %60, %57
  %62 = shl i32 %61, 1
  %.not18.i.i.i = icmp slt i32 %.0.lcssa.i.i.i.i, %62
  br i1 %.not18.i.i.i, label %65, label %63

63:                                               ; preds = %canAcceptConnections.exit.i.i
  %64 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %64, label %.sink.split.i, label %113

65:                                               ; preds = %canAcceptConnections.exit.i.i
  %66 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #25
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %68, label %.sink.split.i, label %113

69:                                               ; preds = %65
  %70 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2) #25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %73, label %.sink.split.i, label %113

.sink.split.i:                                    ; preds = %72, %67, %63
  %.sink16.i = phi i32 [ 16581, %63 ], [ 2600, %67 ], [ 8389, %72 ]
  %.str.172.sink.i = phi ptr [ @.str.172, %63 ], [ @.str.113, %67 ], [ @.str.114, %72 ]
  %.sink.i = phi i32 [ 5876, %63 ], [ 5890, %67 ], [ 5899, %72 ]
  %74 = call i32 @errcode(i32 noundef %.sink16.i) #25
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.172.sink.i) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i, ptr noundef nonnull @__func__.assign_backendlist_entry) #25
  br label %113

76:                                               ; preds = %69
  %77 = load i32, ptr @MyCancelKey, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %77, ptr %78, align 4
  %79 = call i32 @AssignPostmasterChildSlot() #25
  store i32 %79, ptr @MyPMChildSlot, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 8, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %83, align 1
  %84 = getelementptr i8, ptr %6, i64 -32
  store ptr %70, ptr %84, align 8
  %85 = load i32, ptr %80, align 8
  %86 = getelementptr i8, ptr %6, i64 -20
  store i32 %85, ptr %86, align 4
  %87 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #25
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.170, ptr noundef nonnull %7) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5753, ptr noundef nonnull @__func__.do_start_bgworker) #25
  br label %90

90:                                               ; preds = %88, %76
  %91 = call i32 @fork_process() #25
  switch i32 %91, label %106 [
    i32 -1, label %92
    i32 0, label %101
  ]

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %6, i64 -20
  %94 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5764, ptr noundef nonnull @__func__.do_start_bgworker) #25
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %93, align 4
  %99 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %98) #25
  store i32 0, ptr %93, align 4
  %100 = load ptr, ptr %84, align 8
  call void @pfree(ptr noundef %100) #25
  store ptr null, ptr %84, align 8
  br label %113

101:                                              ; preds = %90
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %102 = load ptr, ptr @TopMemoryContext, align 8
  %103 = call ptr @MemoryContextAlloc(ptr noundef %102, i64 noundef 1472) #25
  store ptr %103, ptr @MyBgworkerEntry, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %103, ptr noundef nonnull align 8 dereferenceable(1472) %7, i64 1472, i1 false)
  %104 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %105 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %105) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @BackgroundWorkerMain() #30
  unreachable

106:                                              ; preds = %90
  store i32 %91, ptr %8, align 8
  %107 = load ptr, ptr %84, align 8
  store i32 %91, ptr %107, align 8
  call void @ReportBackgroundWorkerPID(ptr noundef nonnull %7) #25
  %108 = load ptr, ptr %84, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  store ptr @BackendList, ptr @BackendList, align 8
  br label %115

113:                                              ; preds = %63, %67, %72, %.sink.split.i, %97
  %114 = call i64 @GetCurrentTimestamp() #25
  store i64 %114, ptr %16, align 8
  br label %.loopexit.sink.split

115:                                              ; preds = %112, %106
  %116 = phi ptr [ @BackendList, %112 ], [ %110, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %116, ptr %117, align 8
  store ptr @BackendList, ptr %109, align 8
  store ptr %109, ptr %116, align 8
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %118 = add i32 %.050, 1
  %119 = icmp sgt i32 %118, 99
  br i1 %119, label %.loopexit.sink.split, label %bgworker_should_start_now.exit

bgworker_should_start_now.exit:                   ; preds = %43, %42, %41, %37, %115, %22, %25, %.lr.ph, %36, %14
  %.115 = phi i64 [ %.01449, %.lr.ph ], [ %.01449, %14 ], [ %.01449, %25 ], [ %.01449, %22 ], [ %.2, %115 ], [ %.3, %36 ], [ %.2, %37 ], [ %.2, %41 ], [ %.2, %42 ], [ %.2, %43 ]
  %.1 = phi i32 [ %.050, %.lr.ph ], [ %.050, %14 ], [ %.050, %25 ], [ %.050, %22 ], [ %118, %115 ], [ %.050, %36 ], [ %.050, %37 ], [ %.050, %41 ], [ %.050, %42 ], [ %.050, %43 ]
  %120 = load ptr, ptr %1, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %1, align 8
  %.not26 = icmp eq ptr %121, null
  br i1 %.not26, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %115, %113
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %bgworker_should_start_now.exit, %.loopexit.sink.split, %2, %0
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @ServerLoop() unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.slist_mutable_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.slist_mutable_iter, align 8
  %9 = alloca [64 x %struct.WaitEvent], align 16
  %10 = load ptr, ptr @pm_wait_set, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %0
  tail call void @FreeWaitEventSet(ptr noundef nonnull %10) #25
  br label %12

12:                                               ; preds = %11, %0
  store ptr null, ptr @pm_wait_set, align 8
  %13 = load i32, ptr @NumListenSockets, align 4
  %14 = add i32 %13, 1
  %15 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %14) #25
  store ptr %15, ptr @pm_wait_set, align 8
  %16 = load ptr, ptr @MyLatch, align 8
  %17 = tail call i32 @AddWaitEventToSet(ptr noundef %15, i32 noundef 1, i32 noundef -1, ptr noundef %16, ptr noundef null) #25
  %18 = load i32, ptr @NumListenSockets, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %12 ]
  %20 = load ptr, ptr @pm_wait_set, align 8
  %21 = load ptr, ptr @ListenSockets, align 8
  %22 = getelementptr i32, ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @AddWaitEventToSet(ptr noundef %20, i32 noundef 2, i32 noundef %23, ptr noundef null, ptr noundef null) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr @NumListenSockets, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit, !llvm.loop !12

ConfigurePostmasterWaitSet.exit:                  ; preds = %.lr.ph.i, %12
  %28 = tail call i64 @time(ptr noundef null) #25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %1172, %ConfigurePostmasterWaitSet.exit
  %.037.ph = phi i64 [ %1135, %1172 ], [ %28, %ConfigurePostmasterWaitSet.exit ]
  %.0.ph = phi i64 [ %.1, %1172 ], [ %28, %ConfigurePostmasterWaitSet.exit ]
  br label %33

33:                                               ; preds = %.outer, %1169
  %.0 = phi i64 [ %.1, %1169 ], [ %.0.ph, %.outer ]
  %34 = load ptr, ptr @pm_wait_set, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %35 = load i32, ptr @Shutdown, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %.b21.i = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b21.i, label %38, label %DetermineSleepTime.exit

38:                                               ; preds = %37
  %.b2324.i = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b2324.i, label %48, label %39

39:                                               ; preds = %38, %33
  %40 = load i64, ptr @AbortStartTime, align 8
  %.not29.i = icmp eq i64 %40, 0
  br i1 %.not29.i, label %DetermineSleepTime.exit, label %41

41:                                               ; preds = %39
  %42 = call i64 @time(ptr noundef null) #25
  %43 = load i64, ptr @AbortStartTime, align 8
  %.neg.i = sub i64 %43, %42
  %44 = trunc i64 %.neg.i to i32
  %45 = mul i32 %44, 1000
  %46 = add i32 %45, 5000
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  br label %DetermineSleepTime.exit

48:                                               ; preds = %38
  store ptr @BackgroundWorkerList, ptr %29, align 8
  %49 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %49, ptr %8, align 8
  %.not.i61 = icmp eq ptr %49, null
  br i1 %.not.i61, label %DetermineSleepTime.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %48, %69
  %50 = phi ptr [ %70, %69 ], [ %49, %48 ]
  %.134.i = phi i64 [ %.2.i, %69 ], [ 0, %48 ]
  %.sink.i = load ptr, ptr %50, align 8
  store ptr %.sink.i, ptr %30, align 8
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %.lr.ph.i62
  %55 = getelementptr i8, ptr %50, i64 -1304
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %50, i64 -4
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  call void @ForgetBackgroundWorker(ptr noundef nonnull %8) #25
  %.pre.i = load ptr, ptr %8, align 8
  %.pre35.i = load ptr, ptr %30, align 8
  br label %69

63:                                               ; preds = %58
  %64 = sext i32 %56 to i64
  %65 = mul nsw i64 %64, 1000000
  %66 = add i64 %65, %52
  %67 = icmp eq i64 %.134.i, 0
  %68 = call i64 @llvm.smin.i64(i64 %66, i64 %.134.i)
  %spec.select.i = select i1 %67, i64 %66, i64 %68
  br label %69

69:                                               ; preds = %63, %62, %.lr.ph.i62
  %70 = phi ptr [ %.sink.i, %.lr.ph.i62 ], [ %.pre35.i, %62 ], [ %.sink.i, %63 ]
  %71 = phi ptr [ %50, %.lr.ph.i62 ], [ %.pre.i, %62 ], [ %50, %63 ]
  %.2.i = phi i64 [ %.134.i, %.lr.ph.i62 ], [ %.134.i, %62 ], [ %spec.select.i, %63 ]
  store ptr %71, ptr %29, align 8
  store ptr %70, ptr %8, align 8
  %.not28.i = icmp eq ptr %70, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i62, !llvm.loop !13

._crit_edge.i:                                    ; preds = %69
  store ptr null, ptr %30, align 8
  %.not27.i = icmp eq i64 %.2.i, 0
  br i1 %.not27.i, label %DetermineSleepTime.exit, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = call i64 @GetCurrentTimestamp() #25
  %74 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %73, i64 noundef %.2.i) #25
  %75 = trunc i64 %74 to i32
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 60000)
  br label %DetermineSleepTime.exit

DetermineSleepTime.exit:                          ; preds = %37, %39, %41, %48, %._crit_edge.i, %72
  %.0.i = phi i32 [ %47, %41 ], [ %76, %72 ], [ 60000, %39 ], [ 60000, %._crit_edge.i ], [ 0, %37 ], [ 60000, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %77 = sext i32 %.0.i to i64
  %78 = call i32 @WaitEventSetWait(ptr noundef %34, i64 noundef %77, ptr noundef nonnull %9, i32 noundef 64, i32 noundef 0) #25
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %DetermineSleepTime.exit
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %979
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %979 ]
  %80 = getelementptr [64 x %struct.WaitEvent], ptr %9, i64 0, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %86, label %84

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %85) #25
  br label %86

86:                                               ; preds = %84, %.lr.ph
  %87 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %.not54 = icmp eq i32 %87, 0
  br i1 %.not54, label %process_pm_shutdown_request.exit, label %88

88:                                               ; preds = %86
  %89 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2741, ptr noundef nonnull @__func__.process_pm_shutdown_request) #25
  br label %92

92:                                               ; preds = %90, %88
  store volatile i32 0, ptr @pending_pm_shutdown_request, align 4
  %93 = load volatile i32, ptr @pending_pm_immediate_shutdown_request, align 4
  %.not.i63 = icmp eq i32 %93, 0
  br i1 %.not.i63, label %94, label %126

94:                                               ; preds = %92
  %95 = load volatile i32, ptr @pending_pm_fast_shutdown_request, align 4
  %.not10.i = icmp eq i32 %95, 0
  br i1 %.not10.i, label %96, label %110

96:                                               ; preds = %94
  %97 = load i32, ptr @Shutdown, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %process_pm_shutdown_request.exit, label %99

99:                                               ; preds = %96
  store i32 1, ptr @Shutdown, align 4
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2777, ptr noundef nonnull @__func__.process_pm_shutdown_request) #25
  br label %103

103:                                              ; preds = %101, %99
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.73) #25
  %104 = load i32, ptr @pmState, align 4
  %105 = add i32 %104, -3
  %or.cond.i = icmp ult i32 %105, 2
  br i1 %or.cond.i, label %106, label %107

106:                                              ; preds = %103
  store i1 true, ptr @connsAllowed, align 1
  br label %.sink.split14.i

107:                                              ; preds = %103
  %108 = add i32 %104, -1
  %or.cond3.i = icmp ult i32 %108, 2
  br i1 %or.cond3.i, label %109, label %.sink.split14.i

109:                                              ; preds = %107
  store i32 5, ptr @pmState, align 4
  br label %.sink.split14.i

110:                                              ; preds = %94
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %111 = load i32, ptr @Shutdown, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %process_pm_shutdown_request.exit, label %113

113:                                              ; preds = %110
  store i32 2, ptr @Shutdown, align 4
  %114 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2818, ptr noundef nonnull @__func__.process_pm_shutdown_request) #25
  br label %117

117:                                              ; preds = %115, %113
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.73) #25
  %118 = load i32, ptr @pmState, align 4
  %119 = add i32 %118, -1
  %or.cond5.i = icmp ult i32 %119, 2
  br i1 %or.cond5.i, label %.sink.split.i, label %120

120:                                              ; preds = %117
  %121 = add i32 %118, -3
  %or.cond7.i = icmp ult i32 %121, 2
  br i1 %or.cond7.i, label %122, label %.sink.split14.i

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %123, label %124, label %.sink.split.i

124:                                              ; preds = %122
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2836, ptr noundef nonnull @__func__.process_pm_shutdown_request) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %124, %122, %117
  store i32 5, ptr @pmState, align 4
  br label %.sink.split14.i

126:                                              ; preds = %92
  store volatile i32 0, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  %127 = load i32, ptr @Shutdown, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %process_pm_shutdown_request.exit, label %129

129:                                              ; preds = %126
  store i32 3, ptr @Shutdown, align 4
  %130 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2860, ptr noundef nonnull @__func__.process_pm_shutdown_request) #25
  br label %133

133:                                              ; preds = %131, %129
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.73) #25
  call void @SetQuitSignalReason(i32 noundef 2) #25
  call fastcc void @TerminateChildren(i32 noundef 3)
  store i32 6, ptr @pmState, align 4
  %134 = call i64 @time(ptr noundef null) #25
  store i64 %134, ptr @AbortStartTime, align 8
  br label %.sink.split14.i

.sink.split14.i:                                  ; preds = %133, %.sink.split.i, %120, %109, %107, %106
  call fastcc void @PostmasterStateMachine()
  br label %process_pm_shutdown_request.exit

process_pm_shutdown_request.exit:                 ; preds = %.sink.split14.i, %126, %110, %96, %86
  %135 = load volatile i32, ptr @pending_pm_reload_request, align 4
  %.not55 = icmp eq i32 %135, 0
  br i1 %.not55, label %process_pm_reload_request.exit, label %136

136:                                              ; preds = %process_pm_shutdown_request.exit
  store volatile i32 0, ptr @pending_pm_reload_request, align 4
  %137 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.83) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2644, ptr noundef nonnull @__func__.process_pm_reload_request) #25
  br label %140

140:                                              ; preds = %138, %136
  %141 = load i32, ptr @Shutdown, align 4
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %143, label %process_pm_reload_request.exit

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2649, ptr noundef nonnull @__func__.process_pm_reload_request) #25
  br label %147

147:                                              ; preds = %145, %143
  call void @ProcessConfigFile(i32 noundef 2) #25
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i.i = icmp eq ptr %148, null
  %.not182124.i.i = icmp eq ptr %148, @BackendList
  %.not1821.i.i = or i1 %.not.i.i, %.not182124.i.i
  br i1 %.not1821.i.i, label %SignalSomeChildren.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %147, %select.unfold.us.i.i
  %.sroa.0.023.us.i.i = phi ptr [ %168, %select.unfold.us.i.i ], [ %148, %147 ]
  %149 = getelementptr i8, ptr %.sroa.0.023.us.i.i, i64 -24
  %150 = getelementptr i8, ptr %.sroa.0.023.us.i.i, i64 -8
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %select.unfold.us.i.i, label %153

153:                                              ; preds = %.lr.ph.split.us.i.i
  %154 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i32, ptr %149, align 8
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef %156) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %158

158:                                              ; preds = %155, %153
  %159 = load i32, ptr %149, align 8
  %160 = call i32 @kill(i32 noundef %159, i32 noundef 1) #25
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %select.unfold.us.i.i

162:                                              ; preds = %158
  %163 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %163, label %164, label %select.unfold.us.i.i

164:                                              ; preds = %162
  %165 = sext i32 %159 to i64
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %165, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %164, %162, %158, %.lr.ph.split.us.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not18.us.i.i = icmp eq ptr %168, @BackendList
  br i1 %.not18.us.i.i, label %SignalSomeChildren.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !14

SignalSomeChildren.exit.i:                        ; preds = %select.unfold.us.i.i, %147
  %169 = load i32, ptr @StartupPID, align 4
  %.not.i64 = icmp eq i32 %169, 0
  br i1 %.not.i64, label %signal_child.exit.i, label %170

170:                                              ; preds = %SignalSomeChildren.exit.i
  %171 = call i32 @kill(i32 noundef %169, i32 noundef 1) #25
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %signal_child.exit.i

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %174, label %175, label %signal_child.exit.i

175:                                              ; preds = %173
  %176 = sext i32 %169 to i64
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %176, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit.i

signal_child.exit.i:                              ; preds = %175, %173, %170, %SignalSomeChildren.exit.i
  %178 = load i32, ptr @BgWriterPID, align 4
  %.not10.i65 = icmp eq i32 %178, 0
  br i1 %.not10.i65, label %signal_child.exit19.i, label %179

179:                                              ; preds = %signal_child.exit.i
  %180 = call i32 @kill(i32 noundef %178, i32 noundef 1) #25
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %signal_child.exit19.i

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %183, label %184, label %signal_child.exit19.i

184:                                              ; preds = %182
  %185 = sext i32 %178 to i64
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %185, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit19.i

signal_child.exit19.i:                            ; preds = %184, %182, %179, %signal_child.exit.i
  %187 = load i32, ptr @CheckpointerPID, align 4
  %.not11.i = icmp eq i32 %187, 0
  br i1 %.not11.i, label %signal_child.exit20.i, label %188

188:                                              ; preds = %signal_child.exit19.i
  %189 = call i32 @kill(i32 noundef %187, i32 noundef 1) #25
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %signal_child.exit20.i

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %192, label %193, label %signal_child.exit20.i

193:                                              ; preds = %191
  %194 = sext i32 %187 to i64
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %194, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit20.i

signal_child.exit20.i:                            ; preds = %193, %191, %188, %signal_child.exit19.i
  %196 = load i32, ptr @WalWriterPID, align 4
  %.not12.i = icmp eq i32 %196, 0
  br i1 %.not12.i, label %signal_child.exit21.i, label %197

197:                                              ; preds = %signal_child.exit20.i
  %198 = call i32 @kill(i32 noundef %196, i32 noundef 1) #25
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %signal_child.exit21.i

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %201, label %202, label %signal_child.exit21.i

202:                                              ; preds = %200
  %203 = sext i32 %196 to i64
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %203, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit21.i

signal_child.exit21.i:                            ; preds = %202, %200, %197, %signal_child.exit20.i
  %205 = load i32, ptr @WalReceiverPID, align 4
  %.not13.i = icmp eq i32 %205, 0
  br i1 %.not13.i, label %signal_child.exit22.i, label %206

206:                                              ; preds = %signal_child.exit21.i
  %207 = call i32 @kill(i32 noundef %205, i32 noundef 1) #25
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %signal_child.exit22.i

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %210, label %211, label %signal_child.exit22.i

211:                                              ; preds = %209
  %212 = sext i32 %205 to i64
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %212, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit22.i

signal_child.exit22.i:                            ; preds = %211, %209, %206, %signal_child.exit21.i
  %214 = load i32, ptr @WalSummarizerPID, align 4
  %.not14.i = icmp eq i32 %214, 0
  br i1 %.not14.i, label %signal_child.exit23.i, label %215

215:                                              ; preds = %signal_child.exit22.i
  %216 = call i32 @kill(i32 noundef %214, i32 noundef 1) #25
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %signal_child.exit23.i

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %219, label %220, label %signal_child.exit23.i

220:                                              ; preds = %218
  %221 = sext i32 %214 to i64
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %221, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit23.i

signal_child.exit23.i:                            ; preds = %220, %218, %215, %signal_child.exit22.i
  %223 = load i32, ptr @AutoVacPID, align 4
  %.not15.i = icmp eq i32 %223, 0
  br i1 %.not15.i, label %signal_child.exit24.i, label %224

224:                                              ; preds = %signal_child.exit23.i
  %225 = call i32 @kill(i32 noundef %223, i32 noundef 1) #25
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %signal_child.exit24.i

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %228, label %229, label %signal_child.exit24.i

229:                                              ; preds = %227
  %230 = sext i32 %223 to i64
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %230, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit24.i

signal_child.exit24.i:                            ; preds = %229, %227, %224, %signal_child.exit23.i
  %232 = load i32, ptr @PgArchPID, align 4
  %.not16.i = icmp eq i32 %232, 0
  br i1 %.not16.i, label %signal_child.exit25.i, label %233

233:                                              ; preds = %signal_child.exit24.i
  %234 = call i32 @kill(i32 noundef %232, i32 noundef 1) #25
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %signal_child.exit25.i

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %237, label %238, label %signal_child.exit25.i

238:                                              ; preds = %236
  %239 = sext i32 %232 to i64
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %239, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit25.i

signal_child.exit25.i:                            ; preds = %238, %236, %233, %signal_child.exit24.i
  %241 = load i32, ptr @SysLoggerPID, align 4
  %.not17.i = icmp eq i32 %241, 0
  br i1 %.not17.i, label %signal_child.exit26.i, label %242

242:                                              ; preds = %signal_child.exit25.i
  %243 = call i32 @kill(i32 noundef %241, i32 noundef 1) #25
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %signal_child.exit26.i

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %246, label %247, label %signal_child.exit26.i

247:                                              ; preds = %245
  %248 = sext i32 %241 to i64
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %248, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit26.i

signal_child.exit26.i:                            ; preds = %247, %245, %242, %signal_child.exit25.i
  %250 = load i32, ptr @SlotSyncWorkerPID, align 4
  %.not18.i = icmp eq i32 %250, 0
  br i1 %.not18.i, label %signal_child.exit27.i, label %251

251:                                              ; preds = %signal_child.exit26.i
  %252 = call i32 @kill(i32 noundef %250, i32 noundef 1) #25
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %signal_child.exit27.i

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %255, label %256, label %signal_child.exit27.i

256:                                              ; preds = %254
  %257 = sext i32 %250 to i64
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %257, i32 noundef 1) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit27.i

signal_child.exit27.i:                            ; preds = %256, %254, %251, %signal_child.exit26.i
  %259 = call zeroext i1 @load_hba() #25
  br i1 %259, label %265, label %260

260:                                              ; preds = %signal_child.exit27.i
  %261 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load ptr, ptr @HbaFileName, align 8
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %263) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2677, ptr noundef nonnull @__func__.process_pm_reload_request) #25
  br label %265

265:                                              ; preds = %262, %260, %signal_child.exit27.i
  %266 = call zeroext i1 @load_ident() #25
  br i1 %266, label %process_pm_reload_request.exit, label %267

267:                                              ; preds = %265
  %268 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %268, label %269, label %process_pm_reload_request.exit

269:                                              ; preds = %267
  %270 = load ptr, ptr @IdentFileName, align 8
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef %270) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2681, ptr noundef nonnull @__func__.process_pm_reload_request) #25
  br label %process_pm_reload_request.exit

process_pm_reload_request.exit:                   ; preds = %269, %267, %265, %140, %process_pm_shutdown_request.exit
  %272 = load volatile i32, ptr @pending_pm_child_exit, align 4
  %.not56 = icmp eq i32 %272, 0
  br i1 %.not56, label %686, label %273

273:                                              ; preds = %process_pm_reload_request.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store volatile i32 0, ptr @pending_pm_child_exit, align 4
  %274 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2905, ptr noundef nonnull @__func__.process_pm_child_exit) #25
  br label %277

277:                                              ; preds = %275, %273
  %278 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #25
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i67, label %process_pm_child_exit.exit

.lr.ph.i67:                                       ; preds = %277, %.backedge.i
  %280 = phi i32 [ %290, %.backedge.i ], [ %278, %277 ]
  %281 = load i32, ptr @StartupPID, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %432

283:                                              ; preds = %.lr.ph.i67
  store i32 0, ptr @StartupPID, align 4
  %284 = load i32, ptr @Shutdown, align 4
  %285 = icmp sgt i32 %284, 0
  %.pre.i78 = load i32, ptr %7, align 4
  br i1 %285, label %286, label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %283
  %.pre86.i = and i32 %.pre.i78, 65407
  br label %292

286:                                              ; preds = %283
  %287 = icmp eq i32 %.pre.i78, 0
  %288 = and i32 %.pre.i78, 65407
  %or.cond.i82 = icmp eq i32 %288, 256
  %or.cond72.i = or i1 %287, %or.cond.i82
  br i1 %or.cond72.i, label %289, label %292

289:                                              ; preds = %286
  store i32 0, ptr @StartupStatus, align 4
  store i32 6, ptr @pmState, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %select.unfold.i, %681, %674, %659, %635, %572, %568, %LogChildExit.exit150, %540, %StartChildProcess.exit155, %524, %521, %507, %504, %500, %497, %493, %489, %485, %482, %478, %SignalSomeChildren.exit.i77, %438, %435, %431, %317, %297, %289
  %290 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #25
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i67, label %process_pm_child_exit.exit, !llvm.loop !15

292:                                              ; preds = %286, %._crit_edge85.i
  %.pre-phi.i = phi i32 [ %.pre86.i, %._crit_edge85.i ], [ %288, %286 ]
  %or.cond56.i = icmp eq i32 %.pre-phi.i, 768
  br i1 %or.cond56.i, label %293, label %300

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2932, ptr noundef nonnull @__func__.process_pm_child_exit) #25
  br label %297

297:                                              ; preds = %295, %293
  store i32 0, ptr @StartupStatus, align 4
  %298 = load i32, ptr @Shutdown, align 4
  %299 = call i32 @llvm.smax.i32(i32 %298, i32 1)
  store i32 %299, ptr @Shutdown, align 4
  call fastcc void @TerminateChildren(i32 noundef 15)
  store i32 6, ptr @pmState, align 4
  br label %.backedge.i

300:                                              ; preds = %292
  %301 = load i32, ptr @pmState, align 4
  %302 = icmp ne i32 %301, 1
  %303 = load i32, ptr @StartupStatus, align 4
  %304 = icmp eq i32 %303, 2
  %or.cond.not53.i = select i1 %302, i1 true, i1 %304
  %305 = icmp eq i32 %.pre.i78, 0
  %or.cond3.i79 = or i1 %305, %or.cond.not53.i
  br i1 %or.cond3.i79, label %311, label %306

306:                                              ; preds = %300
  call fastcc void @LogChildExit(i32 noundef 15, ptr noundef nonnull @.str.88, i32 noundef %280, i32 noundef %.pre.i78)
  %307 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2953, ptr noundef nonnull @__func__.process_pm_child_exit) #25
  br label %310

310:                                              ; preds = %308, %306
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

311:                                              ; preds = %300
  br i1 %305, label %318, label %312

312:                                              ; preds = %311
  br i1 %304, label %313, label %316

313:                                              ; preds = %312
  store i32 0, ptr @StartupStatus, align 4
  %314 = icmp eq i32 %301, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  store i32 6, ptr @pmState, align 4
  br label %317

316:                                              ; preds = %312
  store i32 3, ptr @StartupStatus, align 4
  br label %317

317:                                              ; preds = %316, %315, %313
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %.pre.i78, ptr noundef nonnull @.str.88)
  br label %.backedge.i

318:                                              ; preds = %311
  store i32 0, ptr @StartupStatus, align 4
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  store i32 4, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  %319 = load i32, ptr @CheckpointerPID, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = call i32 @fork_process() #25
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %325 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %325, ptr @CurrentMemoryContext, align 8
  %326 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %326) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 3) #30
  unreachable

327:                                              ; preds = %321
  %328 = icmp slt i32 %322, 0
  br i1 %328, label %329, label %StartChildProcess.exit180

329:                                              ; preds = %327
  %330 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %330, label %.thread.sink.split.i178, label %StartChildProcess.exit180

.thread.sink.split.i178:                          ; preds = %329
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5382, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit180

StartChildProcess.exit180:                        ; preds = %327, %329, %.thread.sink.split.i178
  %.0.i177 = phi i32 [ %322, %327 ], [ 0, %329 ], [ 0, %.thread.sink.split.i178 ]
  store i32 %.0.i177, ptr @CheckpointerPID, align 4
  br label %332

332:                                              ; preds = %StartChildProcess.exit180, %318
  %333 = load i32, ptr @BgWriterPID, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %346

335:                                              ; preds = %332
  %336 = call i32 @fork_process() #25
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %339 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %339, ptr @CurrentMemoryContext, align 8
  %340 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %340) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 1) #30
  unreachable

341:                                              ; preds = %335
  %342 = icmp slt i32 %336, 0
  br i1 %342, label %343, label %StartChildProcess.exit175

343:                                              ; preds = %341
  %344 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %344, label %.thread.sink.split.i173, label %StartChildProcess.exit175

.thread.sink.split.i173:                          ; preds = %343
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5378, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit175

StartChildProcess.exit175:                        ; preds = %341, %343, %.thread.sink.split.i173
  %.0.i172 = phi i32 [ %336, %341 ], [ 0, %343 ], [ 0, %.thread.sink.split.i173 ]
  store i32 %.0.i172, ptr @BgWriterPID, align 4
  br label %346

346:                                              ; preds = %StartChildProcess.exit175, %332
  %347 = load i32, ptr @WalWriterPID, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  %350 = call i32 @fork_process() #25
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %353 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %353, ptr @CurrentMemoryContext, align 8
  %354 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %354) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 4) #30
  unreachable

355:                                              ; preds = %349
  %356 = icmp slt i32 %350, 0
  br i1 %356, label %357, label %StartChildProcess.exit170

357:                                              ; preds = %355
  %358 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %358, label %.thread.sink.split.i168, label %StartChildProcess.exit170

.thread.sink.split.i168:                          ; preds = %357
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.160) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5386, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit170

StartChildProcess.exit170:                        ; preds = %355, %357, %.thread.sink.split.i168
  %.0.i167 = phi i32 [ %350, %355 ], [ 0, %357 ], [ 0, %.thread.sink.split.i168 ]
  store i32 %.0.i167, ptr @WalWriterPID, align 4
  br label %360

360:                                              ; preds = %StartChildProcess.exit170, %346
  %361 = load i8, ptr @summarize_wal, align 1
  %362 = trunc i8 %361 to i1
  %363 = load i32, ptr @WalSummarizerPID, align 4
  %364 = icmp eq i32 %363, 0
  %or.cond.i.i = select i1 %362, i1 %364, i1 false
  br i1 %or.cond.i.i, label %365, label %MaybeStartWalSummarizer.exit.i

365:                                              ; preds = %360
  %366 = load i32, ptr @pmState, align 4
  %367 = add i32 %366, -3
  %or.cond3.i.i = icmp ult i32 %367, 2
  %368 = load i32, ptr @Shutdown, align 4
  %369 = icmp slt i32 %368, 2
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %369, i1 false
  br i1 %or.cond5.i.i, label %370, label %MaybeStartWalSummarizer.exit.i

370:                                              ; preds = %365
  %371 = call i32 @fork_process() #25
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %374 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %374, ptr @CurrentMemoryContext, align 8
  %375 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %375) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 6) #30
  unreachable

376:                                              ; preds = %370
  %377 = icmp slt i32 %371, 0
  br i1 %377, label %378, label %StartChildProcess.exit165

378:                                              ; preds = %376
  %379 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %379, label %.thread.sink.split.i163, label %StartChildProcess.exit165

.thread.sink.split.i163:                          ; preds = %378
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5394, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit165

StartChildProcess.exit165:                        ; preds = %376, %378, %.thread.sink.split.i163
  %.0.i162 = phi i32 [ %371, %376 ], [ 0, %378 ], [ 0, %.thread.sink.split.i163 ]
  store i32 %.0.i162, ptr @WalSummarizerPID, align 4
  br label %MaybeStartWalSummarizer.exit.i

MaybeStartWalSummarizer.exit.i:                   ; preds = %StartChildProcess.exit165, %365, %360
  %381 = load i8, ptr @IsBinaryUpgrade, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %389, label %383

383:                                              ; preds = %MaybeStartWalSummarizer.exit.i
  %384 = call zeroext i1 @AutoVacuumingActive() #25
  %385 = load i32, ptr @AutoVacPID, align 4
  %386 = icmp eq i32 %385, 0
  %or.cond5.i80 = select i1 %384, i1 %386, i1 false
  br i1 %or.cond5.i80, label %387, label %389

387:                                              ; preds = %383
  %388 = call i32 @StartAutoVacLauncher() #25
  store i32 %388, ptr @AutoVacPID, align 4
  br label %389

389:                                              ; preds = %387, %383, %MaybeStartWalSummarizer.exit.i
  %390 = load i32, ptr @XLogArchiveMode, align 4
  %391 = icmp sgt i32 %390, 0
  %392 = load i32, ptr @pmState, align 4
  %393 = icmp eq i32 %392, 4
  %or.cond7.i81 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond7.i81, label %397, label %394

394:                                              ; preds = %389
  %395 = icmp eq i32 %390, 2
  %396 = and i32 %392, -2
  %or.cond9.i = icmp eq i32 %396, 2
  %or.cond57.i = select i1 %395, i1 %or.cond9.i, i1 false
  br i1 %or.cond57.i, label %397, label %412

397:                                              ; preds = %394, %389
  %398 = call zeroext i1 @PgArchCanRestart() #25
  %399 = load i32, ptr @PgArchPID, align 4
  %400 = icmp eq i32 %399, 0
  %or.cond11.i = select i1 %398, i1 %400, i1 false
  br i1 %or.cond11.i, label %401, label %412

401:                                              ; preds = %397
  %402 = call i32 @fork_process() #25
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %405 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %405, ptr @CurrentMemoryContext, align 8
  %406 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %406) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

407:                                              ; preds = %401
  %408 = icmp slt i32 %402, 0
  br i1 %408, label %409, label %StartChildProcess.exit160

409:                                              ; preds = %407
  %410 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %410, label %.thread.sink.split.i158, label %StartChildProcess.exit160

.thread.sink.split.i158:                          ; preds = %409
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit160

StartChildProcess.exit160:                        ; preds = %407, %409, %.thread.sink.split.i158
  %.0.i157 = phi i32 [ %402, %407 ], [ 0, %409 ], [ 0, %.thread.sink.split.i158 ]
  store i32 %.0.i157, ptr @PgArchPID, align 4
  br label %412

412:                                              ; preds = %StartChildProcess.exit160, %397, %394
  %413 = load i32, ptr @SlotSyncWorkerPID, align 4
  %414 = icmp eq i32 %413, 0
  %415 = load i32, ptr @pmState, align 4
  %416 = icmp eq i32 %415, 3
  %or.cond.i65.i = select i1 %414, i1 %416, i1 false
  %417 = load i32, ptr @Shutdown, align 4
  %418 = icmp slt i32 %417, 2
  %or.cond3.i66.i = select i1 %or.cond.i65.i, i1 %418, i1 false
  br i1 %or.cond3.i66.i, label %419, label %MaybeStartSlotSyncWorker.exit.i

419:                                              ; preds = %412
  %420 = load i8, ptr @sync_replication_slots, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %MaybeStartSlotSyncWorker.exit.i

422:                                              ; preds = %419
  %423 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #25
  br i1 %423, label %424, label %MaybeStartSlotSyncWorker.exit.i

424:                                              ; preds = %422
  %425 = call zeroext i1 @SlotSyncWorkerCanRestart() #25
  br i1 %425, label %426, label %MaybeStartSlotSyncWorker.exit.i

426:                                              ; preds = %424
  %427 = call i32 @StartSlotSyncWorker() #25
  store i32 %427, ptr @SlotSyncWorkerPID, align 4
  br label %MaybeStartSlotSyncWorker.exit.i

MaybeStartSlotSyncWorker.exit.i:                  ; preds = %426, %424, %422, %419, %412
  call fastcc void @maybe_start_bgworkers()
  %428 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %428, label %429, label %431

429:                                              ; preds = %MaybeStartSlotSyncWorker.exit.i
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3028, ptr noundef nonnull @__func__.process_pm_child_exit) #25
  br label %431

431:                                              ; preds = %429, %MaybeStartSlotSyncWorker.exit.i
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #25
  br label %.backedge.i

432:                                              ; preds = %.lr.ph.i67
  %433 = load i32, ptr @BgWriterPID, align 4
  %434 = icmp eq i32 %280, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  store i32 0, ptr @BgWriterPID, align 4
  %436 = load i32, ptr %7, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.backedge.i, label %438

438:                                              ; preds = %435
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %436, ptr noundef nonnull @.str.92)
  br label %.backedge.i

439:                                              ; preds = %432
  %440 = load i32, ptr @CheckpointerPID, align 4
  %441 = icmp eq i32 %280, %440
  br i1 %441, label %442, label %479

442:                                              ; preds = %439
  store i32 0, ptr @CheckpointerPID, align 4
  %443 = load i32, ptr %7, align 4
  %444 = icmp eq i32 %443, 0
  %445 = load i32, ptr @pmState, align 4
  %446 = icmp eq i32 %445, 7
  %or.cond13.i = select i1 %444, i1 %446, i1 false
  br i1 %or.cond13.i, label %447, label %478

447:                                              ; preds = %442
  %448 = load i32, ptr @PgArchPID, align 4
  %.not.i68 = icmp eq i32 %448, 0
  br i1 %.not.i68, label %signal_child.exit.i69, label %449

449:                                              ; preds = %447
  %450 = call i32 @kill(i32 noundef %448, i32 noundef 12) #25
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %signal_child.exit.i69

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %453, label %454, label %signal_child.exit.i69

454:                                              ; preds = %452
  %455 = sext i32 %448 to i64
  %456 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %455, i32 noundef 12) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit.i69

signal_child.exit.i69:                            ; preds = %454, %452, %449, %447
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i.i70 = icmp eq ptr %457, null
  %.not182124.i.i71 = icmp eq ptr %457, @BackendList
  %.not1821.i.i72 = or i1 %.not.i.i70, %.not182124.i.i71
  br i1 %.not1821.i.i72, label %SignalSomeChildren.exit.i77, label %.lr.ph.split.us.i.i73

.lr.ph.split.us.i.i73:                            ; preds = %signal_child.exit.i69, %select.unfold.us.i.i75
  %.sroa.0.023.us.i.i74 = phi ptr [ %477, %select.unfold.us.i.i75 ], [ %457, %signal_child.exit.i69 ]
  %458 = getelementptr i8, ptr %.sroa.0.023.us.i.i74, i64 -24
  %459 = getelementptr i8, ptr %.sroa.0.023.us.i.i74, i64 -8
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %select.unfold.us.i.i75, label %462

462:                                              ; preds = %.lr.ph.split.us.i.i73
  %463 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = load i32, ptr %458, align 8
  %466 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef 12, i32 noundef %465) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %467

467:                                              ; preds = %464, %462
  %468 = load i32, ptr %458, align 8
  %469 = call i32 @kill(i32 noundef %468, i32 noundef 12) #25
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %select.unfold.us.i.i75

471:                                              ; preds = %467
  %472 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %472, label %473, label %select.unfold.us.i.i75

473:                                              ; preds = %471
  %474 = sext i32 %468 to i64
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %474, i32 noundef 12) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %select.unfold.us.i.i75

select.unfold.us.i.i75:                           ; preds = %473, %471, %467, %.lr.ph.split.us.i.i73
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us.i.i74, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not18.us.i.i76 = icmp eq ptr %477, @BackendList
  br i1 %.not18.us.i.i76, label %SignalSomeChildren.exit.i77, label %.lr.ph.split.us.i.i73, !llvm.loop !14

SignalSomeChildren.exit.i77:                      ; preds = %select.unfold.us.i.i75, %signal_child.exit.i69
  store i32 8, ptr @pmState, align 4
  br label %.backedge.i

478:                                              ; preds = %442
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %443, ptr noundef nonnull @.str.93)
  br label %.backedge.i

479:                                              ; preds = %439
  %480 = load i32, ptr @WalWriterPID, align 4
  %481 = icmp eq i32 %280, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  store i32 0, ptr @WalWriterPID, align 4
  %483 = load i32, ptr %7, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.backedge.i, label %485

485:                                              ; preds = %482
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %483, ptr noundef nonnull @.str.94)
  br label %.backedge.i

486:                                              ; preds = %479
  %487 = load i32, ptr @WalReceiverPID, align 4
  %488 = icmp eq i32 %280, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  store i32 0, ptr @WalReceiverPID, align 4
  %490 = load i32, ptr %7, align 4
  %491 = icmp eq i32 %490, 0
  %492 = and i32 %490, 65407
  %or.cond59.i = icmp eq i32 %492, 256
  %or.cond73.i = or i1 %491, %or.cond59.i
  br i1 %or.cond73.i, label %.backedge.i, label %493

493:                                              ; preds = %489
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %490, ptr noundef nonnull @.str.95)
  br label %.backedge.i

494:                                              ; preds = %486
  %495 = load i32, ptr @WalSummarizerPID, align 4
  %496 = icmp eq i32 %280, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  store i32 0, ptr @WalSummarizerPID, align 4
  %498 = load i32, ptr %7, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.backedge.i, label %500

500:                                              ; preds = %497
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %498, ptr noundef nonnull @.str.96)
  br label %.backedge.i

501:                                              ; preds = %494
  %502 = load i32, ptr @AutoVacPID, align 4
  %503 = icmp eq i32 %280, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  store i32 0, ptr @AutoVacPID, align 4
  %505 = load i32, ptr %7, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.backedge.i, label %507

507:                                              ; preds = %504
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %505, ptr noundef nonnull @.str.97)
  br label %.backedge.i

508:                                              ; preds = %501
  %509 = load i32, ptr @PgArchPID, align 4
  %510 = icmp eq i32 %280, %509
  br i1 %510, label %511, label %537

511:                                              ; preds = %508
  store i32 0, ptr @PgArchPID, align 4
  %512 = load i32, ptr %7, align 4
  %513 = icmp eq i32 %512, 0
  %514 = and i32 %512, 65407
  %or.cond61.i = icmp eq i32 %514, 256
  %or.cond74.i = or i1 %513, %or.cond61.i
  br i1 %or.cond74.i, label %516, label %515

515:                                              ; preds = %511
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %512, ptr noundef nonnull @.str.98)
  br label %516

516:                                              ; preds = %515, %511
  %517 = load i32, ptr @XLogArchiveMode, align 4
  %518 = icmp sgt i32 %517, 0
  %519 = load i32, ptr @pmState, align 4
  %520 = icmp eq i32 %519, 4
  %or.cond15.i = select i1 %518, i1 %520, i1 false
  br i1 %or.cond15.i, label %524, label %521

521:                                              ; preds = %516
  %522 = icmp eq i32 %517, 2
  %523 = and i32 %519, -2
  %or.cond17.i = icmp eq i32 %523, 2
  %or.cond62.i = select i1 %522, i1 %or.cond17.i, i1 false
  br i1 %or.cond62.i, label %524, label %.backedge.i

524:                                              ; preds = %521, %516
  %525 = call zeroext i1 @PgArchCanRestart() #25
  br i1 %525, label %526, label %.backedge.i

526:                                              ; preds = %524
  %527 = call i32 @fork_process() #25
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %530 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %530, ptr @CurrentMemoryContext, align 8
  %531 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %531) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

532:                                              ; preds = %526
  %533 = icmp slt i32 %527, 0
  br i1 %533, label %534, label %StartChildProcess.exit155

534:                                              ; preds = %532
  %535 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %535, label %.thread.sink.split.i153, label %StartChildProcess.exit155

.thread.sink.split.i153:                          ; preds = %534
  %536 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit155

StartChildProcess.exit155:                        ; preds = %532, %534, %.thread.sink.split.i153
  %.0.i152 = phi i32 [ %527, %532 ], [ 0, %534 ], [ 0, %.thread.sink.split.i153 ]
  store i32 %.0.i152, ptr @PgArchPID, align 4
  br label %.backedge.i

537:                                              ; preds = %508
  %538 = load i32, ptr @SysLoggerPID, align 4
  %539 = icmp eq i32 %280, %538
  br i1 %539, label %540, label %565

540:                                              ; preds = %537
  store i32 0, ptr @SysLoggerPID, align 4
  %541 = call i32 @SysLogger_Start() #25
  store i32 %541, ptr @SysLoggerPID, align 4
  %542 = load i32, ptr %7, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.backedge.i, label %544

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %545 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef range(i32 1, -2147483648) %280, ptr noundef nonnull %2, i32 noundef 1024) #25
  %546 = and i32 %542, 127
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.thread.i147, label %553

.thread.i147:                                     ; preds = %544
  %548 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %548, label %549, label %LogChildExit.exit150

549:                                              ; preds = %.thread.i147
  %550 = lshr i32 %542, 8
  %551 = and i32 %550, 255
  %552 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.99, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %551) #25
  %.not51.i149 = icmp eq ptr %545, null
  br i1 %.not51.i149, label %.sink.split.i144, label %.sink.split.sink.split.i141

553:                                              ; preds = %544
  %554 = shl nuw nsw i32 %546, 24
  %sext.i139 = add nuw i32 %554, 16777216
  %555 = icmp sgt i32 %sext.i139, 33554431
  %556 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %555, label %557, label %561

557:                                              ; preds = %553
  br i1 %556, label %558, label %LogChildExit.exit150

558:                                              ; preds = %557
  %559 = call ptr @pg_strsignal(i32 noundef %546) #25
  %560 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.99, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %546, ptr noundef %559) #25
  %.not50.i146 = icmp eq ptr %545, null
  br i1 %.not50.i146, label %.sink.split.i144, label %.sink.split.sink.split.i141

561:                                              ; preds = %553
  br i1 %556, label %562, label %LogChildExit.exit150

562:                                              ; preds = %561
  %563 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.99, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %542) #25
  %.not.i140 = icmp eq ptr %545, null
  br i1 %.not.i140, label %.sink.split.i144, label %.sink.split.sink.split.i141

.sink.split.sink.split.i141:                      ; preds = %562, %558, %549
  %.sink.ph.i143 = phi i32 [ 3627, %549 ], [ 3649, %558 ], [ 3660, %562 ]
  %564 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %545) #25
  br label %.sink.split.i144

.sink.split.i144:                                 ; preds = %.sink.split.sink.split.i141, %562, %558, %549
  %.sink.i145 = phi i32 [ 3627, %549 ], [ 3649, %558 ], [ 3660, %562 ], [ %.sink.ph.i143, %.sink.split.sink.split.i141 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i145, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %LogChildExit.exit150

LogChildExit.exit150:                             ; preds = %.thread.i147, %557, %561, %.sink.split.i144
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %.backedge.i

565:                                              ; preds = %537
  %566 = load i32, ptr @SlotSyncWorkerPID, align 4
  %567 = icmp eq i32 %280, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  store i32 0, ptr @SlotSyncWorkerPID, align 4
  %569 = load i32, ptr %7, align 4
  %570 = icmp eq i32 %569, 0
  %571 = and i32 %569, 65407
  %or.cond64.i = icmp eq i32 %571, 256
  %or.cond75.i = or i1 %570, %or.cond64.i
  br i1 %or.cond75.i, label %.backedge.i, label %572

572:                                              ; preds = %568
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %569, ptr noundef nonnull @.str.100)
  br label %.backedge.i

573:                                              ; preds = %565
  %574 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @BackgroundWorkerList, ptr %31, align 8
  %575 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %575, ptr %6, align 8
  %.not.i67.i = icmp eq ptr %575, null
  br i1 %.not.i67.i, label %.loopexit.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %573, %634
  %storemerge3840.i.i = phi ptr [ %.sink.i.i, %634 ], [ %575, %573 ]
  %.sink.i.i = load ptr, ptr %storemerge3840.i.i, align 8
  store ptr %.sink.i.i, ptr %32, align 8
  %576 = getelementptr i8, ptr %storemerge3840.i.i, i64 -24
  %577 = load i32, ptr %576, align 8
  %.not31.i.i = icmp eq i32 %577, %280
  br i1 %.not31.i.i, label %578, label %634

578:                                              ; preds = %.lr.ph.i68.i
  %579 = getelementptr i8, ptr %storemerge3840.i.i, i64 -24
  %580 = getelementptr i8, ptr %storemerge3840.i.i, i64 -1408
  %581 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.108, ptr noundef %580) #25
  %582 = icmp eq i32 %574, 0
  br i1 %582, label %.thread.i.i, label %585

.thread.i.i:                                      ; preds = %578
  %583 = getelementptr i8, ptr %storemerge3840.i.i, i64 -16
  store i64 0, ptr %583, align 8
  %584 = getelementptr i8, ptr %storemerge3840.i.i, i64 -4
  store i8 1, ptr %584, align 4
  br label %590

585:                                              ; preds = %578
  %586 = call i64 @GetCurrentTimestamp() #25
  %587 = getelementptr i8, ptr %storemerge3840.i.i, i64 -16
  store i64 %586, ptr %587, align 8
  %588 = and i32 %574, 65407
  %or.cond.i69.i = icmp eq i32 %588, 256
  br i1 %or.cond.i69.i, label %590, label %589

589:                                              ; preds = %585
  call fastcc void @HandleChildCrash(i32 noundef range(i32 1, -2147483648) %280, i32 noundef %574, ptr noundef nonnull %5)
  br label %635

590:                                              ; preds = %585, %.thread.i.i
  %591 = getelementptr i8, ptr %storemerge3840.i.i, i64 -20
  %592 = load i32, ptr %591, align 4
  %593 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %592) #25
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  call fastcc void @HandleChildCrash(i32 noundef range(i32 1, -2147483648) %280, i32 noundef %574, ptr noundef nonnull %5)
  br label %635

595:                                              ; preds = %590
  %596 = getelementptr i8, ptr %storemerge3840.i.i, i64 -32
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %598, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %598, align 8
  store ptr %603, ptr %600, align 8
  %604 = load ptr, ptr %596, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 17
  %606 = load i8, ptr %605, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %610

608:                                              ; preds = %595
  %609 = load i32, ptr %579, align 8
  call void @BackgroundWorkerStopNotifications(i32 noundef %609) #25
  %.pre.i.i = load ptr, ptr %596, align 8
  br label %610

610:                                              ; preds = %608, %595
  %611 = phi ptr [ %.pre.i.i, %608 ], [ %604, %595 ]
  call void @pfree(ptr noundef %611) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %596, i8 0, i64 16, i1 false)
  call void @ReportBackgroundWorkerExit(ptr noundef nonnull %6) #25
  %612 = select i1 %582, i32 14, i32 15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br i1 %582, label %.thread.i138, label %613

613:                                              ; preds = %610
  %614 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef range(i32 1, -2147483648) %280, ptr noundef nonnull %3, i32 noundef 1024) #25
  %615 = and i32 %574, 127
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %.thread.i138, label %622

.thread.i138:                                     ; preds = %613, %610
  %.053.i = phi ptr [ %614, %613 ], [ null, %610 ]
  %617 = call zeroext i1 @errstart(i32 noundef range(i32 13, 16) %612, ptr noundef null) #25
  br i1 %617, label %618, label %LogChildExit.exit

618:                                              ; preds = %.thread.i138
  %619 = lshr i32 %574, 8
  %620 = and i32 %619, 255
  %621 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %620) #25
  %.not51.i = icmp eq ptr %.053.i, null
  br i1 %.not51.i, label %.sink.split.i136, label %.sink.split.sink.split.i

622:                                              ; preds = %613
  %623 = shl nuw nsw i32 %615, 24
  %sext.i = add nuw i32 %623, 16777216
  %624 = icmp sgt i32 %sext.i, 33554431
  %625 = call zeroext i1 @errstart(i32 noundef range(i32 13, 16) 15, ptr noundef null) #25
  br i1 %624, label %626, label %630

626:                                              ; preds = %622
  br i1 %625, label %627, label %LogChildExit.exit

627:                                              ; preds = %626
  %628 = call ptr @pg_strsignal(i32 noundef %615) #25
  %629 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %615, ptr noundef %628) #25
  %.not50.i = icmp eq ptr %614, null
  br i1 %.not50.i, label %.sink.split.i136, label %.sink.split.sink.split.i

630:                                              ; preds = %622
  br i1 %625, label %631, label %LogChildExit.exit

631:                                              ; preds = %630
  %632 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull %5, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %574) #25
  %.not.i135 = icmp eq ptr %614, null
  br i1 %.not.i135, label %.sink.split.i136, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %631, %627, %618
  %.sink54.i = phi ptr [ %.053.i, %618 ], [ %614, %627 ], [ %614, %631 ]
  %.sink.ph.i = phi i32 [ 3627, %618 ], [ 3649, %627 ], [ 3660, %631 ]
  %633 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %.sink54.i) #25
  br label %.sink.split.i136

.sink.split.i136:                                 ; preds = %.sink.split.sink.split.i, %631, %627, %618
  %.sink.i137 = phi i32 [ 3627, %618 ], [ 3649, %627 ], [ 3660, %631 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i137, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %LogChildExit.exit

LogChildExit.exit:                                ; preds = %.thread.i138, %626, %630, %.sink.split.i136
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %635

634:                                              ; preds = %.lr.ph.i68.i
  store ptr %storemerge3840.i.i, ptr %31, align 8
  store ptr %.sink.i.i, ptr %6, align 8
  %.not32.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not32.i.i, label %.loopexit.i, label %.lr.ph.i68.i, !llvm.loop !16

635:                                              ; preds = %LogChildExit.exit, %594, %589
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %.backedge.i

.loopexit.i:                                      ; preds = %634, %573
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %636 = icmp eq i32 %574, 0
  br i1 %636, label %.thread.i209, label %637

637:                                              ; preds = %.loopexit.i
  %638 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef range(i32 1, -2147483648) %280, ptr noundef nonnull %1, i32 noundef 1024) #25
  %639 = and i32 %574, 127
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.thread.i209, label %646

.thread.i209:                                     ; preds = %637, %.loopexit.i
  %.053.i210 = phi ptr [ %638, %637 ], [ null, %.loopexit.i ]
  %641 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %641, label %642, label %LogChildExit.exit212

642:                                              ; preds = %.thread.i209
  %643 = lshr i32 %574, 8
  %644 = and i32 %643, 255
  %645 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.109, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %644) #25
  %.not51.i211 = icmp eq ptr %.053.i210, null
  br i1 %.not51.i211, label %.sink.split.i206, label %.sink.split.sink.split.i203

646:                                              ; preds = %637
  %647 = shl nuw nsw i32 %639, 24
  %sext.i201 = add nuw i32 %647, 16777216
  %648 = icmp sgt i32 %sext.i201, 33554431
  %649 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %648, label %650, label %654

650:                                              ; preds = %646
  br i1 %649, label %651, label %LogChildExit.exit212

651:                                              ; preds = %650
  %652 = call ptr @pg_strsignal(i32 noundef %639) #25
  %653 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.109, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %639, ptr noundef %652) #25
  %.not50.i208 = icmp eq ptr %638, null
  br i1 %.not50.i208, label %.sink.split.i206, label %.sink.split.sink.split.i203

654:                                              ; preds = %646
  br i1 %649, label %655, label %LogChildExit.exit212

655:                                              ; preds = %654
  %656 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.109, i32 noundef range(i32 1, -2147483648) %280, i32 noundef %574) #25
  %.not.i202 = icmp eq ptr %638, null
  br i1 %.not.i202, label %.sink.split.i206, label %.sink.split.sink.split.i203

.sink.split.sink.split.i203:                      ; preds = %655, %651, %642
  %.sink54.i204 = phi ptr [ %.053.i210, %642 ], [ %638, %651 ], [ %638, %655 ]
  %.sink.ph.i205 = phi i32 [ 3627, %642 ], [ 3649, %651 ], [ 3660, %655 ]
  %657 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %.sink54.i204) #25
  br label %.sink.split.i206

.sink.split.i206:                                 ; preds = %.sink.split.sink.split.i203, %655, %651, %642
  %.sink.i207 = phi i32 [ 3627, %642 ], [ 3649, %651 ], [ 3660, %655 ], [ %.sink.ph.i205, %.sink.split.sink.split.i203 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i207, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %LogChildExit.exit212

LogChildExit.exit212:                             ; preds = %.thread.i209, %650, %654, %.sink.split.i206
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %658 = and i32 %574, 65407
  %or.cond.i131 = icmp eq i32 %658, 256
  %or.cond26.i = or i1 %636, %or.cond.i131
  br i1 %or.cond26.i, label %select.unfold.preheader.i, label %659

659:                                              ; preds = %LogChildExit.exit212
  call fastcc void @HandleChildCrash(i32 noundef range(i32 1, -2147483648) %280, i32 noundef %574, ptr noundef nonnull @.str.109)
  br label %.backedge.i

select.unfold.preheader.i:                        ; preds = %LogChildExit.exit212
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i133 = icmp eq ptr %660, null
  %spec.select = select i1 %.not.i133, ptr @BackendList, ptr %660
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.preheader.i, %661
  %.sroa.0.0.i = phi ptr [ %.sroa.7.0.i, %661 ], [ %spec.select, %select.unfold.preheader.i ]
  %.not24.i = icmp eq ptr %.sroa.0.0.i, @BackendList
  br i1 %.not24.i, label %.backedge.i, label %661

661:                                              ; preds = %select.unfold.i
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.sroa.7.0.i = load ptr, ptr %.sroa.7.0.in.i, align 8
  %662 = getelementptr i8, ptr %.sroa.0.0.i, i64 -24
  %663 = load i32, ptr %662, align 8
  %664 = icmp eq i32 %663, %280
  br i1 %664, label %665, label %select.unfold.i, !llvm.loop !17

665:                                              ; preds = %661
  %.sroa.7.0.in.i.le = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %666 = getelementptr i8, ptr %.sroa.0.0.i, i64 -24
  %667 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %668 = load i8, ptr %667, align 8
  %669 = trunc i8 %668 to i1
  br i1 %669, label %675, label %670

670:                                              ; preds = %665
  %671 = getelementptr i8, ptr %.sroa.0.0.i, i64 -16
  %672 = load i32, ptr %671, align 8
  %673 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %672) #25
  br i1 %673, label %675, label %674

674:                                              ; preds = %670
  call fastcc void @HandleChildCrash(i32 noundef range(i32 1, -2147483648) %280, i32 noundef %574, ptr noundef nonnull @.str.109)
  br label %.backedge.i

675:                                              ; preds = %670, %665
  %676 = getelementptr i8, ptr %.sroa.0.0.i, i64 -7
  %677 = load i8, ptr %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = load i32, ptr %666, align 8
  call void @BackgroundWorkerStopNotifications(i32 noundef %680) #25
  br label %681

681:                                              ; preds = %679, %675
  %682 = load ptr, ptr %.sroa.7.0.in.i.le, align 8
  %683 = load ptr, ptr %.sroa.0.0.i, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %682, ptr %684, align 8
  %685 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %685, ptr %682, align 8
  call void @pfree(ptr noundef nonnull %666) #25
  br label %.backedge.i

process_pm_child_exit.exit:                       ; preds = %.backedge.i, %277
  call fastcc void @PostmasterStateMachine()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %686

686:                                              ; preds = %process_pm_child_exit.exit, %process_pm_reload_request.exit
  %687 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %.not57 = icmp eq i32 %687, 0
  br i1 %.not57, label %process_pm_pmsignal.exit, label %688

688:                                              ; preds = %686
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  %689 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %689, label %690, label %692

690:                                              ; preds = %688
  %691 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5069, ptr noundef nonnull @__func__.process_pm_pmsignal) #25
  br label %692

692:                                              ; preds = %690, %688
  %693 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0) #25
  %694 = load i32, ptr @pmState, align 4
  %695 = icmp eq i32 %694, 1
  %or.cond.i83 = select i1 %693, i1 %695, i1 false
  %696 = load i32, ptr @Shutdown, align 4
  %697 = icmp eq i32 %696, 0
  %or.cond3.i84 = select i1 %or.cond.i83, i1 %697, i1 false
  br i1 %or.cond3.i84, label %698, label %717

698:                                              ; preds = %692
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %699 = load i32, ptr @XLogArchiveMode, align 4
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %712

701:                                              ; preds = %698
  %702 = call i32 @fork_process() #25
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %705 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %705, ptr @CurrentMemoryContext, align 8
  %706 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %706) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

707:                                              ; preds = %701
  %708 = icmp slt i32 %702, 0
  br i1 %708, label %709, label %StartChildProcess.exit190

709:                                              ; preds = %707
  %710 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %710, label %.thread.sink.split.i188, label %StartChildProcess.exit190

.thread.sink.split.i188:                          ; preds = %709
  %711 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit190

StartChildProcess.exit190:                        ; preds = %707, %709, %.thread.sink.split.i188
  %.0.i187 = phi i32 [ %702, %707 ], [ 0, %709 ], [ 0, %.thread.sink.split.i188 ]
  store i32 %.0.i187, ptr @PgArchPID, align 4
  br label %712

712:                                              ; preds = %StartChildProcess.exit190, %698
  %713 = load i8, ptr @EnableHotStandby, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %716, label %715

715:                                              ; preds = %712
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.111) #25
  br label %716

716:                                              ; preds = %715, %712
  store i32 2, ptr @pmState, align 4
  br label %717

717:                                              ; preds = %716, %692
  %718 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1) #25
  %719 = load i32, ptr @pmState, align 4
  %720 = icmp eq i32 %719, 2
  %or.cond5.i85 = select i1 %718, i1 %720, i1 false
  %721 = load i32, ptr @Shutdown, align 4
  %722 = icmp eq i32 %721, 0
  %or.cond7.i86 = select i1 %or.cond5.i85, i1 %722, i1 false
  br i1 %or.cond7.i86, label %723, label %728

723:                                              ; preds = %717
  %724 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5112, ptr noundef nonnull @__func__.process_pm_pmsignal) #25
  br label %727

727:                                              ; preds = %725, %723
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #25
  store i32 3, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %728

728:                                              ; preds = %727, %717
  %729 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5) #25
  br i1 %729, label %.thread.i, label %732

.thread.i:                                        ; preds = %728
  %730 = load i32, ptr @pmState, align 4
  %731 = icmp ult i32 %730, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %731) #25
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %734

732:                                              ; preds = %728
  %.b.pr.i = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b.pr.i, label %733, label %734

733:                                              ; preds = %732
  %.b2021.i = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b2021.i, label %734, label %735

734:                                              ; preds = %733, %732, %.thread.i
  call fastcc void @maybe_start_bgworkers()
  br label %735

735:                                              ; preds = %734, %733
  %736 = load i32, ptr @SysLoggerPID, align 4
  %.not.i87 = icmp eq i32 %736, 0
  br i1 %.not.i87, label %signal_child.exit23.i88, label %737

737:                                              ; preds = %735
  %738 = call zeroext i1 @CheckLogrotateSignal() #25
  br i1 %738, label %739, label %748

739:                                              ; preds = %737
  %740 = load i32, ptr @SysLoggerPID, align 4
  %741 = call i32 @kill(i32 noundef %740, i32 noundef 10) #25
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %signal_child.exit.i97

743:                                              ; preds = %739
  %744 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %744, label %745, label %signal_child.exit.i97

745:                                              ; preds = %743
  %746 = sext i32 %740 to i64
  %747 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %746, i32 noundef 10) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit.i97

signal_child.exit.i97:                            ; preds = %745, %743, %739
  call void @RemoveLogrotateSignalFiles() #25
  br label %signal_child.exit23.i88

748:                                              ; preds = %737
  %749 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2) #25
  br i1 %749, label %750, label %signal_child.exit23.i88

750:                                              ; preds = %748
  %751 = load i32, ptr @SysLoggerPID, align 4
  %752 = call i32 @kill(i32 noundef %751, i32 noundef 10) #25
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %signal_child.exit23.i88

754:                                              ; preds = %750
  %755 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %755, label %756, label %signal_child.exit23.i88

756:                                              ; preds = %754
  %757 = sext i32 %751 to i64
  %758 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %757, i32 noundef 10) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit23.i88

signal_child.exit23.i88:                          ; preds = %756, %754, %750, %748, %signal_child.exit.i97, %735
  %759 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3) #25
  %760 = load i32, ptr @Shutdown, align 4
  %761 = icmp slt i32 %760, 2
  %or.cond9.i89 = select i1 %759, i1 %761, i1 false
  %762 = load i32, ptr @pmState, align 4
  %763 = icmp ult i32 %762, 5
  %or.cond11.i90 = select i1 %or.cond9.i89, i1 %763, i1 false
  br i1 %or.cond11.i90, label %764, label %765

764:                                              ; preds = %signal_child.exit23.i88
  store i1 true, ptr @start_autovac_launcher, align 1
  br label %765

765:                                              ; preds = %764, %signal_child.exit23.i88
  %766 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4) #25
  %767 = load i32, ptr @Shutdown, align 4
  %768 = icmp slt i32 %767, 2
  %or.cond13.i91 = select i1 %766, i1 %768, i1 false
  %769 = load i32, ptr @pmState, align 4
  %770 = icmp ult i32 %769, 5
  %or.cond15.i92 = select i1 %or.cond13.i91, i1 %770, i1 false
  br i1 %or.cond15.i92, label %771, label %StartAutovacuumWorker.exit.i

771:                                              ; preds = %765
  %or.cond.i.i.i = icmp samesign ult i32 %769, 3
  br i1 %or.cond.i.i.i, label %canAcceptConnections.exit.thread.i.i, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i.i.i.i = icmp eq ptr %773, null
  %.not151823.i.i.i.i = icmp eq ptr %773, @BackendList
  %.not1518.i.i.i.i = or i1 %.not.i.i.i.i, %.not151823.i.i.i.i
  br i1 %.not1518.i.i.i.i, label %CountChildren.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %772, %.lr.ph.split.us.i.i.i.i
  %.sroa.0.020.us.i.i.i.i = phi ptr [ %780, %.lr.ph.split.us.i.i.i.i ], [ %773, %772 ]
  %.019.us.i.i.i.i = phi i32 [ %spec.select21.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ 0, %772 ]
  %774 = getelementptr i8, ptr %.sroa.0.020.us.i.i.i.i, i64 -8
  %775 = load i8, ptr %774, align 8
  %776 = and i8 %775, 1
  %777 = xor i8 %776, 1
  %778 = zext nneg i8 %777 to i32
  %spec.select21.i.i.i.i = add i32 %.019.us.i.i.i.i, %778
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i.i.i.i, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not15.us.i.i.i.i = icmp eq ptr %780, @BackendList
  br i1 %.not15.us.i.i.i.i, label %CountChildren.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !10

CountChildren.exit.i.i.i:                         ; preds = %.lr.ph.split.us.i.i.i.i, %772
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %772 ], [ %spec.select21.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %781 = load i32, ptr @MaxConnections, align 4
  %782 = load i32, ptr @autovacuum_max_workers, align 4
  %783 = load i32, ptr @max_wal_senders, align 4
  %784 = load i32, ptr @max_worker_processes, align 4
  %785 = add i32 %781, 1
  %786 = add i32 %785, %782
  %787 = add i32 %786, %783
  %788 = add i32 %787, %784
  %789 = shl i32 %788, 1
  %.not18.i.i.i = icmp slt i32 %.0.lcssa.i.i.i.i, %789
  br i1 %.not18.i.i.i, label %canAcceptConnections.exit.i.i, label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.i.i:                    ; preds = %CountChildren.exit.i.i.i
  %790 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #25
  br i1 %790, label %796, label %791

791:                                              ; preds = %canAcceptConnections.exit.i.i
  %792 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %792, label %793, label %StartAutovacuumWorker.exit.i

793:                                              ; preds = %791
  %794 = call i32 @errcode(i32 noundef 2600) #25
  %795 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5450, ptr noundef nonnull @__func__.StartAutovacuumWorker) #25
  br label %StartAutovacuumWorker.exit.i

796:                                              ; preds = %canAcceptConnections.exit.i.i
  %797 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2) #25
  %.not.i.i96 = icmp eq ptr %797, null
  br i1 %.not.i.i96, label %818, label %798

798:                                              ; preds = %796
  %799 = load i32, ptr @MyCancelKey, align 4
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 %799, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i8 0, ptr %801, align 8
  %802 = call i32 @AssignPostmasterChildSlot() #25
  store i32 %802, ptr @MyPMChildSlot, align 4
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %802, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 17
  store i8 0, ptr %804, align 1
  %805 = call i32 @StartAutoVacWorker() #25
  store i32 %805, ptr %797, align 8
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %815

807:                                              ; preds = %798
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i32 2, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %dlist_push_head.exit.i.i

812:                                              ; preds = %807
  store ptr @BackendList, ptr @BackendList, align 8
  br label %dlist_push_head.exit.i.i

dlist_push_head.exit.i.i:                         ; preds = %812, %807
  %813 = phi ptr [ @BackendList, %812 ], [ %810, %807 ]
  %814 = getelementptr inbounds nuw i8, ptr %797, i64 32
  store ptr %813, ptr %814, align 8
  store ptr @BackendList, ptr %809, align 8
  store ptr %809, ptr %813, align 8
  store ptr %809, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  br label %StartAutovacuumWorker.exit.i

815:                                              ; preds = %798
  %816 = load i32, ptr %803, align 8
  %817 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %816) #25
  call void @pfree(ptr noundef nonnull %797) #25
  br label %canAcceptConnections.exit.thread.i.i

818:                                              ; preds = %796
  %819 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %819, label %820, label %canAcceptConnections.exit.thread.i.i

820:                                              ; preds = %818
  %821 = call i32 @errcode(i32 noundef 8389) #25
  %822 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5486, ptr noundef nonnull @__func__.StartAutovacuumWorker) #25
  br label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.thread.i.i:             ; preds = %820, %818, %815, %CountChildren.exit.i.i.i, %771
  %823 = load i32, ptr @AutoVacPID, align 4
  %.not11.i.i = icmp eq i32 %823, 0
  br i1 %.not11.i.i, label %StartAutovacuumWorker.exit.i, label %824

824:                                              ; preds = %canAcceptConnections.exit.thread.i.i
  call void @AutoVacWorkerFailed() #25
  store i1 true, ptr @avlauncher_needs_signal, align 1
  br label %StartAutovacuumWorker.exit.i

StartAutovacuumWorker.exit.i:                     ; preds = %824, %canAcceptConnections.exit.thread.i.i, %dlist_push_head.exit.i.i, %793, %791, %765
  %825 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6) #25
  br i1 %825, label %826, label %MaybeStartWalReceiver.exit.i

826:                                              ; preds = %StartAutovacuumWorker.exit.i
  store i1 true, ptr @WalReceiverRequested, align 1
  %827 = load i32, ptr @WalReceiverPID, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %MaybeStartWalReceiver.exit.i

829:                                              ; preds = %826
  %830 = load i32, ptr @pmState, align 4
  %831 = add i32 %830, -1
  %or.cond3.i.i94 = icmp ult i32 %831, 3
  %832 = load i32, ptr @Shutdown, align 4
  %833 = icmp slt i32 %832, 2
  %or.cond5.i.i95 = select i1 %or.cond3.i.i94, i1 %833, i1 false
  br i1 %or.cond5.i.i95, label %834, label %MaybeStartWalReceiver.exit.i

834:                                              ; preds = %829
  %835 = call i32 @fork_process() #25
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %838 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %838, ptr @CurrentMemoryContext, align 8
  %839 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %839) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 5) #30
  unreachable

840:                                              ; preds = %834
  %841 = icmp slt i32 %835, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  %843 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %843, label %.thread.sink.split.i183, label %StartChildProcess.exit185.thread

.thread.sink.split.i183:                          ; preds = %842
  %844 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.161) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5390, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit185.thread

StartChildProcess.exit185.thread:                 ; preds = %842, %.thread.sink.split.i183
  store i32 0, ptr @WalReceiverPID, align 4
  br label %MaybeStartWalReceiver.exit.i

845:                                              ; preds = %840
  store i32 %835, ptr @WalReceiverPID, align 4
  store i1 false, ptr @WalReceiverRequested, align 1
  br label %MaybeStartWalReceiver.exit.i

MaybeStartWalReceiver.exit.i:                     ; preds = %StartChildProcess.exit185.thread, %845, %829, %826, %StartAutovacuumWorker.exit.i
  %846 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #25
  br i1 %846, label %847, label %848

847:                                              ; preds = %MaybeStartWalReceiver.exit.i
  call fastcc void @PostmasterStateMachine()
  br label %848

848:                                              ; preds = %847, %MaybeStartWalReceiver.exit.i
  %849 = load i32, ptr @StartupPID, align 4
  %.not22.i = icmp eq i32 %849, 0
  br i1 %.not22.i, label %process_pm_pmsignal.exit, label %850

850:                                              ; preds = %848
  %851 = load i32, ptr @pmState, align 4
  %852 = add i32 %851, -1
  %or.cond19.i = icmp ult i32 %852, 3
  br i1 %or.cond19.i, label %853, label %process_pm_pmsignal.exit

853:                                              ; preds = %850
  %854 = call zeroext i1 @CheckPromoteSignal() #25
  br i1 %854, label %855, label %process_pm_pmsignal.exit

855:                                              ; preds = %853
  %856 = load i32, ptr @StartupPID, align 4
  %857 = call i32 @kill(i32 noundef %856, i32 noundef 12) #25
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %process_pm_pmsignal.exit

859:                                              ; preds = %855
  %860 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %860, label %861, label %process_pm_pmsignal.exit

861:                                              ; preds = %859
  %862 = sext i32 %856 to i64
  %863 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %862, i32 noundef 12) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %process_pm_pmsignal.exit

process_pm_pmsignal.exit:                         ; preds = %861, %859, %855, %853, %850, %848, %686
  %864 = load i32, ptr %81, align 4
  %865 = and i32 %864, 2
  %.not58 = icmp eq i32 %865, 0
  br i1 %.not58, label %979, label %866

866:                                              ; preds = %process_pm_pmsignal.exit
  %867 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %868 = load i32, ptr %867, align 8
  %869 = call noalias dereferenceable_or_null(448) ptr @calloc(i64 noundef 1, i64 noundef 448) #31
  %.not.i98 = icmp eq ptr %869, null
  br i1 %.not.i98, label %870, label %876

870:                                              ; preds = %866
  %871 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = call i32 @errcode(i32 noundef 8389) #25
  %874 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2462, ptr noundef nonnull @__func__.ConnCreate) #25
  br label %875

875:                                              ; preds = %872, %870
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

876:                                              ; preds = %866
  %877 = call i32 @StreamConnection(i32 noundef %868, ptr noundef nonnull %869) #25
  %.not8.i = icmp eq i32 %877, 0
  br i1 %.not8.i, label %ConnCreate.exit, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr %869, align 8
  %.not9.i = icmp eq i32 %879, -1
  br i1 %.not9.i, label %.sink.split, label %.sink.split.sink.split

ConnCreate.exit:                                  ; preds = %876
  %880 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2) #25
  %.not.i100 = icmp eq ptr %880, null
  br i1 %.not.i100, label %881, label %886

881:                                              ; preds = %ConnCreate.exit
  %882 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %882, label %883, label %BackendStartup.exit

883:                                              ; preds = %881
  %884 = call i32 @errcode(i32 noundef 8389) #25
  %885 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4102, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %BackendStartup.exit

886:                                              ; preds = %ConnCreate.exit
  %887 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #25
  br i1 %887, label %893, label %888

888:                                              ; preds = %886
  call void @pfree(ptr noundef nonnull %880) #25
  %889 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %889, label %890, label %BackendStartup.exit

890:                                              ; preds = %888
  %891 = call i32 @errcode(i32 noundef 2600) #25
  %892 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4116, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %BackendStartup.exit

893:                                              ; preds = %886
  %894 = load i32, ptr @MyCancelKey, align 4
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 %894, ptr %895, align 4
  %896 = load i32, ptr @pmState, align 4
  %897 = add i32 %896, -5
  %or.cond.i.i102 = icmp ult i32 %897, -2
  br i1 %or.cond.i.i102, label %898, label %905

898:                                              ; preds = %893
  %899 = load i32, ptr @Shutdown, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %928, label %901

901:                                              ; preds = %898
  %.b19.i.i = load i1, ptr @FatalError, align 1
  %902 = icmp ne i32 %896, 1
  %or.cond5.not.i.i = or i1 %902, %.b19.i.i
  br i1 %or.cond5.not.i.i, label %903, label %928

903:                                              ; preds = %901
  %904 = icmp ne i32 %896, 2
  %or.cond8.not.i.i = or i1 %904, %.b19.i.i
  %..i.i = select i1 %or.cond8.not.i.i, i32 3, i32 4
  br label %928

905:                                              ; preds = %893
  %.b17.i.i = load i1, ptr @connsAllowed, align 1
  br i1 %.b17.i.i, label %928, label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %907, null
  %.not151823.i.i.i = icmp eq ptr %907, @BackendList
  %.not1518.i.i.i = or i1 %.not.i.i.i, %.not151823.i.i.i
  br i1 %.not1518.i.i.i, label %CountChildren.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %906, %.lr.ph.split.us.i.i.i
  %.sroa.0.020.us.i.i.i = phi ptr [ %914, %.lr.ph.split.us.i.i.i ], [ %907, %906 ]
  %.019.us.i.i.i = phi i32 [ %spec.select21.i.i.i, %.lr.ph.split.us.i.i.i ], [ 0, %906 ]
  %908 = getelementptr i8, ptr %.sroa.0.020.us.i.i.i, i64 -8
  %909 = load i8, ptr %908, align 8
  %910 = and i8 %909, 1
  %911 = xor i8 %910, 1
  %912 = zext nneg i8 %911 to i32
  %spec.select21.i.i.i = add i32 %.019.us.i.i.i, %912
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i.i.i, i64 8
  %914 = load ptr, ptr %913, align 8
  %.not15.us.i.i.i = icmp eq ptr %914, @BackendList
  br i1 %.not15.us.i.i.i, label %CountChildren.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !10

CountChildren.exit.i.i:                           ; preds = %.lr.ph.split.us.i.i.i, %906
  %.0.lcssa.i.i.i = phi i32 [ 0, %906 ], [ %spec.select21.i.i.i, %.lr.ph.split.us.i.i.i ]
  %915 = load i32, ptr @MaxConnections, align 4
  %916 = load i32, ptr @autovacuum_max_workers, align 4
  %917 = load i32, ptr @max_wal_senders, align 4
  %918 = load i32, ptr @max_worker_processes, align 4
  %919 = add i32 %915, 1
  %920 = add i32 %919, %916
  %921 = add i32 %920, %917
  %922 = add i32 %921, %918
  %923 = shl i32 %922, 1
  %.not18.i.i = icmp slt i32 %.0.lcssa.i.i.i, %923
  br i1 %.not18.i.i, label %924, label %928

924:                                              ; preds = %CountChildren.exit.i.i
  %925 = getelementptr inbounds nuw i8, ptr %869, i64 320
  store i32 0, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store i8 0, ptr %926, align 8
  %927 = call i32 @AssignPostmasterChildSlot() #25
  store i32 %927, ptr @MyPMChildSlot, align 4
  br label %931

928:                                              ; preds = %CountChildren.exit.i.i, %905, %903, %901, %898
  %.015.i.ph.i = phi i32 [ 2, %905 ], [ %..i.i, %903 ], [ 1, %901 ], [ 2, %898 ], [ 5, %CountChildren.exit.i.i ]
  %929 = getelementptr inbounds nuw i8, ptr %869, i64 320
  store i32 %.015.i.ph.i, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store i8 1, ptr %930, align 8
  br label %931

931:                                              ; preds = %928, %924
  %.sink.i103 = phi i32 [ 0, %928 ], [ %927, %924 ]
  %932 = phi ptr [ %930, %928 ], [ %926, %924 ]
  %933 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i32 %.sink.i103, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %880, i64 17
  store i8 0, ptr %934, align 1
  %935 = call i32 @fork_process() #25
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %931
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  call fastcc void @BackendInitialize(ptr noundef nonnull %869)
  call fastcc void @BackendRun(ptr noundef nonnull %869) #28
  unreachable

938:                                              ; preds = %931
  %939 = icmp slt i32 %935, 0
  br i1 %939, label %940, label %965

940:                                              ; preds = %938
  %941 = tail call ptr @__errno_location() #29
  %942 = load i32, ptr %941, align 4
  %943 = load i8, ptr %932, align 8
  %944 = trunc i8 %943 to i1
  br i1 %944, label %948, label %945

945:                                              ; preds = %940
  %946 = load i32, ptr %933, align 8
  %947 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %946) #25
  br label %948

948:                                              ; preds = %945, %940
  call void @pfree(ptr noundef nonnull %880) #25
  store i32 %942, ptr %941, align 4
  %949 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %949, label %950, label %952

950:                                              ; preds = %948
  %951 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4167, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %952

952:                                              ; preds = %950, %948
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %953 = call ptr @pg_strerror(i32 noundef %942) #25
  %954 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef %953) #25
  %955 = load i32, ptr %869, align 8
  %956 = call zeroext i1 @pg_set_noblock(i32 noundef %955) #25
  br i1 %956, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i

.preheader.i.i:                                   ; preds = %952, %962
  %957 = load i32, ptr %869, align 8
  %958 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %959 = add i64 %958, 1
  %960 = call i64 @send(i32 noundef %957, ptr noundef nonnull %4, i64 noundef %959, i32 noundef 0) #25
  %961 = and i64 %960, 2147483648
  %.not.i.i104 = icmp eq i64 %961, 0
  br i1 %.not.i.i104, label %report_fork_failure_to_client.exit.i, label %962

962:                                              ; preds = %.preheader.i.i
  %963 = load i32, ptr %941, align 4
  %964 = icmp eq i32 %963, 4
  br i1 %964, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i, !llvm.loop !18

report_fork_failure_to_client.exit.i:             ; preds = %962, %.preheader.i.i, %952
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  br label %BackendStartup.exit

965:                                              ; preds = %938
  %966 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %966, label %967, label %970

967:                                              ; preds = %965
  %968 = load i32, ptr %869, align 8
  %969 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116, i32 noundef %935, i32 noundef %968) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4175, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %970

970:                                              ; preds = %967, %965
  store i32 %935, ptr %880, align 8
  %971 = getelementptr inbounds nuw i8, ptr %880, i64 12
  store i32 1, ptr %971, align 4
  %972 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %dlist_push_head.exit.i

975:                                              ; preds = %970
  store ptr @BackendList, ptr @BackendList, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %975, %970
  %976 = phi ptr [ @BackendList, %975 ], [ %973, %970 ]
  %977 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store ptr %976, ptr %977, align 8
  store ptr @BackendList, ptr %972, align 8
  store ptr %972, ptr %976, align 8
  store ptr %972, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  br label %BackendStartup.exit

BackendStartup.exit:                              ; preds = %881, %883, %888, %890, %report_fork_failure_to_client.exit.i, %dlist_push_head.exit.i
  %978 = load i32, ptr %869, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %878, %BackendStartup.exit
  %.sink = phi i32 [ %978, %BackendStartup.exit ], [ %879, %878 ]
  call void @StreamClose(i32 noundef %.sink) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %878
  call void @free(ptr noundef nonnull %869) #25
  br label %979

979:                                              ; preds = %.sink.split, %process_pm_pmsignal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %979, %DetermineSleepTime.exit
  %980 = load i32, ptr @SysLoggerPID, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %987

982:                                              ; preds = %._crit_edge
  %983 = load i8, ptr @Logging_collector, align 1
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = call i32 @SysLogger_Start() #25
  store i32 %986, ptr @SysLoggerPID, align 4
  br label %987

987:                                              ; preds = %985, %982, %._crit_edge
  %988 = load i32, ptr @pmState, align 4
  %989 = add i32 %988, -1
  %or.cond5 = icmp ult i32 %989, 4
  br i1 %or.cond5, label %990, label %1018

990:                                              ; preds = %987
  %991 = load i32, ptr @CheckpointerPID, align 4
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %1004

993:                                              ; preds = %990
  %994 = call i32 @fork_process() #25
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %997 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %997, ptr @CurrentMemoryContext, align 8
  %998 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %998) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 3) #30
  unreachable

999:                                              ; preds = %993
  %1000 = icmp slt i32 %994, 0
  br i1 %1000, label %1001, label %StartChildProcess.exit

1001:                                             ; preds = %999
  %1002 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1002, label %.thread.sink.split.i, label %StartChildProcess.exit

.thread.sink.split.i:                             ; preds = %1001
  %1003 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5382, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit

StartChildProcess.exit:                           ; preds = %999, %1001, %.thread.sink.split.i
  %.0.i106 = phi i32 [ %994, %999 ], [ 0, %1001 ], [ 0, %.thread.sink.split.i ]
  store i32 %.0.i106, ptr @CheckpointerPID, align 4
  br label %1004

1004:                                             ; preds = %StartChildProcess.exit, %990
  %1005 = load i32, ptr @BgWriterPID, align 4
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1018

1007:                                             ; preds = %1004
  %1008 = call i32 @fork_process() #25
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1011 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1011, ptr @CurrentMemoryContext, align 8
  %1012 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1012) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 1) #30
  unreachable

1013:                                             ; preds = %1007
  %1014 = icmp slt i32 %1008, 0
  br i1 %1014, label %1015, label %StartChildProcess.exit112

1015:                                             ; preds = %1013
  %1016 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1016, label %.thread.sink.split.i110, label %StartChildProcess.exit112

.thread.sink.split.i110:                          ; preds = %1015
  %1017 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5378, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit112

StartChildProcess.exit112:                        ; preds = %1013, %1015, %.thread.sink.split.i110
  %.0.i109 = phi i32 [ %1008, %1013 ], [ 0, %1015 ], [ 0, %.thread.sink.split.i110 ]
  store i32 %.0.i109, ptr @BgWriterPID, align 4
  br label %1018

1018:                                             ; preds = %1004, %StartChildProcess.exit112, %987
  %1019 = load i32, ptr @WalWriterPID, align 4
  %1020 = icmp eq i32 %1019, 0
  %1021 = load i32, ptr @pmState, align 4
  %1022 = icmp eq i32 %1021, 4
  %or.cond7 = select i1 %1020, i1 %1022, i1 false
  br i1 %or.cond7, label %1023, label %1034

1023:                                             ; preds = %1018
  %1024 = call i32 @fork_process() #25
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1023
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1027 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1027, ptr @CurrentMemoryContext, align 8
  %1028 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1028) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 4) #30
  unreachable

1029:                                             ; preds = %1023
  %1030 = icmp slt i32 %1024, 0
  br i1 %1030, label %1031, label %StartChildProcess.exit117

1031:                                             ; preds = %1029
  %1032 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1032, label %.thread.sink.split.i115, label %StartChildProcess.exit117

.thread.sink.split.i115:                          ; preds = %1031
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.160) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5386, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit117

StartChildProcess.exit117:                        ; preds = %1029, %1031, %.thread.sink.split.i115
  %.0.i114 = phi i32 [ %1024, %1029 ], [ 0, %1031 ], [ 0, %.thread.sink.split.i115 ]
  store i32 %.0.i114, ptr @WalWriterPID, align 4
  br label %1034

1034:                                             ; preds = %StartChildProcess.exit117, %1018
  %1035 = load i8, ptr @IsBinaryUpgrade, align 1
  %1036 = trunc i8 %1035 to i1
  %1037 = load i32, ptr @AutoVacPID, align 4
  %1038 = icmp ne i32 %1037, 0
  %or.cond9.not = select i1 %1036, i1 true, i1 %1038
  br i1 %or.cond9.not, label %1048, label %1039

1039:                                             ; preds = %1034
  %1040 = call zeroext i1 @AutoVacuumingActive() #25
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1039
  %.b47 = load i1, ptr @start_autovac_launcher, align 1
  %1042 = load i32, ptr @pmState, align 4
  %1043 = icmp eq i32 %1042, 4
  %or.cond11 = select i1 %.b47, i1 %1043, i1 false
  br i1 %or.cond11, label %1045, label %1048

1044:                                             ; preds = %1039
  %.old = load i32, ptr @pmState, align 4
  %.old10 = icmp eq i32 %.old, 4
  br i1 %.old10, label %1045, label %1048

1045:                                             ; preds = %1041, %1044
  %1046 = call i32 @StartAutoVacLauncher() #25
  store i32 %1046, ptr @AutoVacPID, align 4
  %.not = icmp eq i32 %1046, 0
  br i1 %.not, label %1048, label %1047

1047:                                             ; preds = %1045
  store i1 false, ptr @start_autovac_launcher, align 1
  br label %1048

1048:                                             ; preds = %1045, %1047, %1044, %1041, %1034
  %1049 = load i32, ptr @PgArchPID, align 4
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1072

1051:                                             ; preds = %1048
  %1052 = load i32, ptr @XLogArchiveMode, align 4
  %1053 = icmp sgt i32 %1052, 0
  %1054 = load i32, ptr @pmState, align 4
  %1055 = icmp eq i32 %1054, 4
  %or.cond14 = select i1 %1053, i1 %1055, i1 false
  br i1 %or.cond14, label %1059, label %1056

1056:                                             ; preds = %1051
  %1057 = icmp eq i32 %1052, 2
  %1058 = and i32 %1054, -2
  %or.cond17 = icmp eq i32 %1058, 2
  %or.cond = select i1 %1057, i1 %or.cond17, i1 false
  br i1 %or.cond, label %1059, label %1072

1059:                                             ; preds = %1056, %1051
  %1060 = call zeroext i1 @PgArchCanRestart() #25
  br i1 %1060, label %1061, label %1072

1061:                                             ; preds = %1059
  %1062 = call i32 @fork_process() #25
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1061
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1065 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1065, ptr @CurrentMemoryContext, align 8
  %1066 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1066) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

1067:                                             ; preds = %1061
  %1068 = icmp slt i32 %1062, 0
  br i1 %1068, label %1069, label %StartChildProcess.exit122

1069:                                             ; preds = %1067
  %1070 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1070, label %.thread.sink.split.i120, label %StartChildProcess.exit122

.thread.sink.split.i120:                          ; preds = %1069
  %1071 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit122

StartChildProcess.exit122:                        ; preds = %1067, %1069, %.thread.sink.split.i120
  %.0.i119 = phi i32 [ %1062, %1067 ], [ 0, %1069 ], [ 0, %.thread.sink.split.i120 ]
  store i32 %.0.i119, ptr @PgArchPID, align 4
  br label %1072

1072:                                             ; preds = %StartChildProcess.exit122, %1059, %1056, %1048
  %1073 = load i32, ptr @SlotSyncWorkerPID, align 4
  %1074 = icmp eq i32 %1073, 0
  %1075 = load i32, ptr @pmState, align 4
  %1076 = icmp eq i32 %1075, 3
  %or.cond.i123 = select i1 %1074, i1 %1076, i1 false
  %1077 = load i32, ptr @Shutdown, align 4
  %1078 = icmp slt i32 %1077, 2
  %or.cond3.i124 = select i1 %or.cond.i123, i1 %1078, i1 false
  br i1 %or.cond3.i124, label %1079, label %MaybeStartSlotSyncWorker.exit

1079:                                             ; preds = %1072
  %1080 = load i8, ptr @sync_replication_slots, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %MaybeStartSlotSyncWorker.exit

1082:                                             ; preds = %1079
  %1083 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #25
  br i1 %1083, label %1084, label %MaybeStartSlotSyncWorker.exit

1084:                                             ; preds = %1082
  %1085 = call zeroext i1 @SlotSyncWorkerCanRestart() #25
  br i1 %1085, label %1086, label %MaybeStartSlotSyncWorker.exit

1086:                                             ; preds = %1084
  %1087 = call i32 @StartSlotSyncWorker() #25
  store i32 %1087, ptr @SlotSyncWorkerPID, align 4
  br label %MaybeStartSlotSyncWorker.exit

MaybeStartSlotSyncWorker.exit:                    ; preds = %1072, %1079, %1082, %1084, %1086
  %.b4148 = load i1, ptr @avlauncher_needs_signal, align 1
  br i1 %.b4148, label %1088, label %1092

1088:                                             ; preds = %MaybeStartSlotSyncWorker.exit
  store i1 false, ptr @avlauncher_needs_signal, align 1
  %1089 = load i32, ptr @AutoVacPID, align 4
  %.not49 = icmp eq i32 %1089, 0
  br i1 %.not49, label %1092, label %1090

1090:                                             ; preds = %1088
  %1091 = call i32 @kill(i32 noundef %1089, i32 noundef 12) #25
  br label %1092

1092:                                             ; preds = %1088, %1090, %MaybeStartSlotSyncWorker.exit
  %.b4250 = load i1, ptr @WalReceiverRequested, align 1
  %1093 = load i32, ptr @WalReceiverPID, align 4
  %1094 = icmp eq i32 %1093, 0
  %or.cond221 = select i1 %.b4250, i1 %1094, i1 false
  br i1 %or.cond221, label %1095, label %MaybeStartWalReceiver.exit

1095:                                             ; preds = %1092
  %1096 = load i32, ptr @pmState, align 4
  %1097 = add i32 %1096, -1
  %or.cond3.i125 = icmp ult i32 %1097, 3
  %1098 = load i32, ptr @Shutdown, align 4
  %1099 = icmp slt i32 %1098, 2
  %or.cond5.i126 = select i1 %or.cond3.i125, i1 %1099, i1 false
  br i1 %or.cond5.i126, label %1100, label %MaybeStartWalReceiver.exit

1100:                                             ; preds = %1095
  %1101 = call i32 @fork_process() #25
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1104 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1104, ptr @CurrentMemoryContext, align 8
  %1105 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1105) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 5) #30
  unreachable

1106:                                             ; preds = %1100
  %1107 = icmp slt i32 %1101, 0
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1106
  %1109 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1109, label %.thread.sink.split.i193, label %StartChildProcess.exit195.thread

.thread.sink.split.i193:                          ; preds = %1108
  %1110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.161) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5390, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit195.thread

StartChildProcess.exit195.thread:                 ; preds = %1108, %.thread.sink.split.i193
  store i32 0, ptr @WalReceiverPID, align 4
  br label %MaybeStartWalReceiver.exit

1111:                                             ; preds = %1106
  store i32 %1101, ptr @WalReceiverPID, align 4
  store i1 false, ptr @WalReceiverRequested, align 1
  br label %MaybeStartWalReceiver.exit

MaybeStartWalReceiver.exit:                       ; preds = %1111, %1095, %StartChildProcess.exit195.thread, %1092
  %1112 = load i8, ptr @summarize_wal, align 1
  %1113 = trunc i8 %1112 to i1
  %1114 = load i32, ptr @WalSummarizerPID, align 4
  %1115 = icmp eq i32 %1114, 0
  %or.cond.i128 = select i1 %1113, i1 %1115, i1 false
  br i1 %or.cond.i128, label %1116, label %MaybeStartWalSummarizer.exit

1116:                                             ; preds = %MaybeStartWalReceiver.exit
  %1117 = load i32, ptr @pmState, align 4
  %1118 = add i32 %1117, -3
  %or.cond3.i129 = icmp ult i32 %1118, 2
  %1119 = load i32, ptr @Shutdown, align 4
  %1120 = icmp slt i32 %1119, 2
  %or.cond5.i130 = select i1 %or.cond3.i129, i1 %1120, i1 false
  br i1 %or.cond5.i130, label %1121, label %MaybeStartWalSummarizer.exit

1121:                                             ; preds = %1116
  %1122 = call i32 @fork_process() #25
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1125 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1125, ptr @CurrentMemoryContext, align 8
  %1126 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1126) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 6) #30
  unreachable

1127:                                             ; preds = %1121
  %1128 = icmp slt i32 %1122, 0
  br i1 %1128, label %1129, label %StartChildProcess.exit200

1129:                                             ; preds = %1127
  %1130 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1130, label %.thread.sink.split.i198, label %StartChildProcess.exit200

.thread.sink.split.i198:                          ; preds = %1129
  %1131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5394, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit200

StartChildProcess.exit200:                        ; preds = %1127, %1129, %.thread.sink.split.i198
  %.0.i197 = phi i32 [ %1122, %1127 ], [ 0, %1129 ], [ 0, %.thread.sink.split.i198 ]
  store i32 %.0.i197, ptr @WalSummarizerPID, align 4
  br label %MaybeStartWalSummarizer.exit

MaybeStartWalSummarizer.exit:                     ; preds = %MaybeStartWalReceiver.exit, %1116, %StartChildProcess.exit200
  %.b43 = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b43, label %1132, label %1133

1132:                                             ; preds = %MaybeStartWalSummarizer.exit
  %.b4451 = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b4451, label %1133, label %1134

1133:                                             ; preds = %1132, %MaybeStartWalSummarizer.exit
  call fastcc void @maybe_start_bgworkers()
  br label %1134

1134:                                             ; preds = %1133, %1132
  %1135 = call i64 @time(ptr noundef null) #25
  %1136 = load i32, ptr @Shutdown, align 4
  %1137 = icmp sgt i32 %1136, 2
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1134
  %.b4552 = load i1, ptr @FatalError, align 1
  %1139 = load i64, ptr @AbortStartTime, align 8
  %1140 = icmp ne i64 %1139, 0
  %or.cond20 = select i1 %.b4552, i1 %1140, i1 false
  br i1 %or.cond20, label %1142, label %1157

1141:                                             ; preds = %1134
  %.old18 = load i64, ptr @AbortStartTime, align 8
  %.old19.not = icmp eq i64 %.old18, 0
  br i1 %.old19.not, label %1157, label %1142

1142:                                             ; preds = %1138, %1141
  %1143 = phi i64 [ %1139, %1138 ], [ %.old18, %1141 ]
  %1144 = sub i64 %1135, %1143
  %1145 = icmp sgt i64 %1144, 4
  br i1 %1145, label %1146, label %1157

1146:                                             ; preds = %1142
  %1147 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1147, label %1148, label %1153

1148:                                             ; preds = %1146
  %1149 = load i8, ptr @send_abort_for_kill, align 1
  %1150 = trunc i8 %1149 to i1
  %1151 = select i1 %1150, ptr @.str.68, ptr @.str.69
  %1152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %1151) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1886, ptr noundef nonnull @__func__.ServerLoop) #25
  br label %1153

1153:                                             ; preds = %1146, %1148
  %1154 = load i8, ptr @send_abort_for_kill, align 1
  %1155 = trunc i8 %1154 to i1
  %1156 = select i1 %1155, i32 6, i32 9
  call fastcc void @TerminateChildren(i32 noundef %1156)
  store i64 0, ptr @AbortStartTime, align 8
  br label %1157

1157:                                             ; preds = %1153, %1142, %1141, %1138
  %1158 = sub i64 %1135, %.0
  %1159 = icmp sgt i64 %1158, 59
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1157
  %1161 = call zeroext i1 @RecheckDataDirLockFile() #25
  br i1 %1161, label %1169, label %1162

1162:                                             ; preds = %1160
  %1163 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1162
  %1165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1907, ptr noundef nonnull @__func__.ServerLoop) #25
  br label %1166

1166:                                             ; preds = %1162, %1164
  %1167 = load i32, ptr @MyProcPid, align 4
  %1168 = call i32 @kill(i32 noundef %1167, i32 noundef 3) #25
  br label %1169

1169:                                             ; preds = %1160, %1166, %1157
  %.1 = phi i64 [ %.0, %1157 ], [ %1135, %1166 ], [ %1135, %1160 ]
  %1170 = sub i64 %1135, %.037.ph
  %1171 = icmp sgt i64 %1170, 3479
  br i1 %1171, label %1172, label %33

1172:                                             ; preds = %1169
  call void @TouchSocketFiles() #25
  call void @TouchSocketLockFiles() #25
  br label %.outer
}

; Function Attrs: nounwind uwtable
define dso_local void @ClosePostmasterPorts(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @pm_wait_set, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @FreeWaitEventSetAfterFork(ptr noundef nonnull %2) #25
  store ptr null, ptr @pm_wait_set, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @postmaster_alive_fds, i64 4), align 4
  %6 = tail call i32 @close(i32 noundef %5) #25
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode_for_file_access() #25
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2521, ptr noundef nonnull @__func__.ClosePostmasterPorts) #25
  unreachable

11:                                               ; preds = %4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @postmaster_alive_fds, i64 4), align 4
  tail call void @ReleaseExternalFD() #25
  %12 = load ptr, ptr @ListenSockets, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %22, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load i32, ptr @NumListenSockets, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr @ListenSockets, align 8
  %16 = getelementptr i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  tail call void @StreamClose(i32 noundef %17) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @NumListenSockets, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @ListenSockets, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  tail call void @pfree(ptr noundef %21) #25
  br label %22

22:                                               ; preds = %._crit_edge, %11
  store i32 0, ptr @NumListenSockets, align 4
  store ptr null, ptr @ListenSockets, align 8
  br i1 %0, label %29, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @syslogPipe, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @close(i32 noundef %24) #25
  br label %28

28:                                               ; preds = %26, %23
  store i32 -1, ptr @syslogPipe, align 4
  br label %29

29:                                               ; preds = %28, %22
  ret void
}

declare void @FreeWaitEventSetAfterFork(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @ReleaseExternalFD() local_unnamed_addr #3

declare void @StreamClose(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i64 @timestamptz_to_time_t(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #2

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, -1) i32 @MaxLivePostmasterChildren() local_unnamed_addr #12 {
  %1 = load i32, ptr @MaxConnections, align 4
  %2 = load i32, ptr @autovacuum_max_workers, align 4
  %3 = load i32, ptr @max_wal_senders, align 4
  %4 = load i32, ptr @max_worker_processes, align 4
  %5 = add i32 %1, 1
  %6 = add i32 %5, %2
  %7 = add i32 %6, %3
  %8 = add i32 %7, %4
  %9 = shl i32 %8, 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnection(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @MyBgworkerEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 261) #25
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5638, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnection) #25
  unreachable

12:                                               ; preds = %3
  %13 = shl i32 %2, 1
  %.1 = and i32 %13, 6
  tail call void @InitPostgres(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %.1, ptr noundef null) #25
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5648, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnection) #25
  unreachable

19:                                               ; preds = %12
  store i32 2, ptr @Mode, align 4
  ret void
}

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @MyBgworkerEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 261) #25
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5672, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnectionByOid) #25
  unreachable

12:                                               ; preds = %3
  %13 = shl i32 %2, 1
  %.1 = and i32 %13, 6
  tail call void @InitPostgres(ptr noundef null, i32 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %.1, ptr noundef null) #25
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5682, ptr noundef nonnull @__func__.BackgroundWorkerInitializeConnectionByOid) #25
  unreachable

19:                                               ; preds = %12
  store i32 2, ptr @Mode, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerBlockSignals() local_unnamed_addr #1 {
  %1 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerUnblockSignals() local_unnamed_addr #1 {
  %1 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not = icmp eq ptr %2, null
  %.not913.not17 = icmp eq ptr %2, @BackendList
  %.not913.not = or i1 %.not, %.not913.not17
  br i1 %.not913.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %select.unfold
  %.sroa.0.014 = phi ptr [ %9, %select.unfold ], [ %2, %1 ]
  %3 = getelementptr i8, ptr %.sroa.0.014, i64 -24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %select.unfold

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.sroa.0.014, i64 -7
  store i8 1, ptr %7, align 1
  br label %.loopexit

select.unfold:                                    ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.not = icmp eq ptr %9, @BackendList
  br i1 %.not9.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %select.unfold, %1, %6
  %.not911 = phi i1 [ true, %6 ], [ false, %1 ], [ false, %select.unfold ]
  ret i1 %.not911
}

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

declare zeroext i1 @AutoVacuumingActive() local_unnamed_addr #3

declare i32 @StartAutoVacLauncher() local_unnamed_addr #3

declare zeroext i1 @PgArchCanRestart() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @TerminateChildren(i32 noundef range(i32 3, 16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i = icmp eq ptr %2, null
  %.not182124.i = icmp eq ptr %2, @BackendList
  %.not1821.i = or i1 %.not.i, %.not182124.i
  br i1 %.not1821.i, label %SignalSomeChildren.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1, %select.unfold.us.i
  %.sroa.0.023.us.i = phi ptr [ %15, %select.unfold.us.i ], [ %2, %1 ]
  %3 = getelementptr i8, ptr %.sroa.0.023.us.i, i64 -24
  %4 = getelementptr i8, ptr %.sroa.0.023.us.i, i64 -8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %select.unfold.us.i, label %7

7:                                                ; preds = %.lr.ph.split.us.i
  %8 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef range(i32 1, 16) %0, i32 noundef %10) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr %3, align 8
  tail call fastcc void @signal_child(i32 noundef %13, i32 noundef range(i32 1, 16) %0)
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %12, %.lr.ph.split.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not18.us.i = icmp eq ptr %15, @BackendList
  br i1 %.not18.us.i, label %SignalSomeChildren.exit, label %.lr.ph.split.us.i, !llvm.loop !14

SignalSomeChildren.exit:                          ; preds = %select.unfold.us.i, %1
  %16 = load i32, ptr @StartupPID, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %SignalSomeChildren.exit
  tail call fastcc void @signal_child(i32 noundef %16, i32 noundef %0)
  switch i32 %0, label %19 [
    i32 9, label %18
    i32 6, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %17, %17, %17
  store i32 2, ptr @StartupStatus, align 4
  br label %19

19:                                               ; preds = %17, %18, %SignalSomeChildren.exit
  %20 = load i32, ptr @BgWriterPID, align 4
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %19
  tail call fastcc void @signal_child(i32 noundef %20, i32 noundef %0)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr @CheckpointerPID, align 4
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %22
  tail call fastcc void @signal_child(i32 noundef %23, i32 noundef %0)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr @WalWriterPID, align 4
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %25
  tail call fastcc void @signal_child(i32 noundef %26, i32 noundef %0)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr @WalReceiverPID, align 4
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %28
  tail call fastcc void @signal_child(i32 noundef %29, i32 noundef %0)
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr @WalSummarizerPID, align 4
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %31
  tail call fastcc void @signal_child(i32 noundef %32, i32 noundef %0)
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr @AutoVacPID, align 4
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %37, label %36

36:                                               ; preds = %34
  tail call fastcc void @signal_child(i32 noundef %35, i32 noundef %0)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr @PgArchPID, align 4
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %37
  tail call fastcc void @signal_child(i32 noundef %38, i32 noundef %0)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr @SlotSyncWorkerPID, align 4
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %43, label %42

42:                                               ; preds = %40
  tail call fastcc void @signal_child(i32 noundef %41, i32 noundef %0)
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

declare zeroext i1 @RecheckDataDirLockFile() local_unnamed_addr #3

declare void @TouchSocketFiles() local_unnamed_addr #3

declare void @TouchSocketLockFiles() local_unnamed_addr #3

declare void @FreeWaitEventSet(ptr noundef) local_unnamed_addr #3

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ForgetBackgroundWorker(ptr noundef) local_unnamed_addr #3

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PostmasterStateMachine() unnamed_addr #1 {
  %1 = load i32, ptr @pmState, align 4
  %2 = add i32 %1, -3
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %3, label %24

3:                                                ; preds = %0
  %.b40 = load i1, ptr @connsAllowed, align 1
  br i1 %.b40, label %4, label %ConfigurePostmasterWaitSet.exit80

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i = icmp eq ptr %5, null
  %.not151823.i = icmp eq ptr %5, @BackendList
  %.not1518.i = or i1 %.not.i, %.not151823.i
  br i1 %.not1518.i, label %.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %4, %select.unfold.i
  %.sroa.0.020.i = phi ptr [ %22, %select.unfold.i ], [ %5, %4 ]
  %.019.i = phi i32 [ %.1.i, %select.unfold.i ], [ 0, %4 ]
  %6 = getelementptr i8, ptr %.sroa.0.020.i, i64 -8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %select.unfold.i, label %9

9:                                                ; preds = %.lr.ph.split.i
  %10 = getelementptr i8, ptr %.sroa.0.020.i, i64 -12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %.sroa.0.020.i, i64 -16
  %15 = load i32, ptr %14, align 8
  %16 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %15) #25
  br i1 %16, label %17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = load i32, ptr %10, align 4
  br label %18

17:                                               ; preds = %13
  store i32 4, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %._crit_edge.i, %9
  %19 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 4, %17 ], [ %11, %9 ]
  %20 = and i32 %19, 1
  %spec.select22.i = add i32 %20, %.019.i
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %18, %.lr.ph.split.i
  %.1.i = phi i32 [ %.019.i, %.lr.ph.split.i ], [ %spec.select22.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %22, @BackendList
  br i1 %.not15.i, label %CountChildren.exit, label %.lr.ph.split.i, !llvm.loop !10

CountChildren.exit:                               ; preds = %select.unfold.i
  %23 = icmp eq i32 %.1.i, 0
  br i1 %23, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %CountChildren.exit, %4
  store i32 5, ptr @pmState, align 4
  br label %25

thread-pre-split:                                 ; preds = %CountChildren.exit
  %.pr = load i32, ptr @pmState, align 4
  br label %24

24:                                               ; preds = %thread-pre-split, %0
  %.pr84.pr = phi i32 [ %.pr, %thread-pre-split ], [ %1, %0 ]
  switch i32 %.pr84.pr, label %.thread82.thread [
    i32 5, label %25
    i32 6, label %46
  ]

25:                                               ; preds = %24, %.thread
  tail call void @ForgetUnstartedBackgroundWorkers() #25
  tail call fastcc void @SignalSomeChildren(i32 noundef 15, i32 noundef 11)
  %26 = load i32, ptr @AutoVacPID, align 4
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %28, label %27

27:                                               ; preds = %25
  tail call fastcc void @signal_child(i32 noundef %26, i32 noundef 15)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr @BgWriterPID, align 4
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %31, label %30

30:                                               ; preds = %28
  tail call fastcc void @signal_child(i32 noundef %29, i32 noundef 15)
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr @WalWriterPID, align 4
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %34, label %33

33:                                               ; preds = %31
  tail call fastcc void @signal_child(i32 noundef %32, i32 noundef 15)
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr @StartupPID, align 4
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %37, label %36

36:                                               ; preds = %34
  tail call fastcc void @signal_child(i32 noundef %35, i32 noundef 15)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr @WalReceiverPID, align 4
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %40, label %39

39:                                               ; preds = %37
  tail call fastcc void @signal_child(i32 noundef %38, i32 noundef 15)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr @WalSummarizerPID, align 4
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %43, label %42

42:                                               ; preds = %40
  tail call fastcc void @signal_child(i32 noundef %41, i32 noundef 15)
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr @SlotSyncWorkerPID, align 4
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %.thread85, label %45

45:                                               ; preds = %43
  tail call fastcc void @signal_child(i32 noundef %44, i32 noundef 15)
  br label %.thread85

.thread85:                                        ; preds = %43, %45
  store i32 6, ptr @pmState, align 4
  br label %46

46:                                               ; preds = %24, %.thread85
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i54 = icmp eq ptr %47, null
  %.not151823.i55 = icmp eq ptr %47, @BackendList
  %.not1518.i56 = or i1 %.not.i54, %.not151823.i55
  br i1 %.not1518.i56, label %CountChildren.exit69, label %.lr.ph.split.i58

.lr.ph.split.i58:                                 ; preds = %46, %select.unfold.i63
  %.sroa.0.020.i59 = phi ptr [ %65, %select.unfold.i63 ], [ %47, %46 ]
  %.019.i60 = phi i32 [ %.1.i64, %select.unfold.i63 ], [ 0, %46 ]
  %48 = getelementptr i8, ptr %.sroa.0.020.i59, i64 -8
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %select.unfold.i63, label %51

51:                                               ; preds = %.lr.ph.split.i58
  %52 = getelementptr i8, ptr %.sroa.0.020.i59, i64 -12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %.sroa.0.020.i59, i64 -16
  %57 = load i32, ptr %56, align 8
  %58 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %57) #25
  br i1 %58, label %59, label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %55
  %.pre.i68 = load i32, ptr %52, align 4
  br label %60

59:                                               ; preds = %55
  store i32 4, ptr %52, align 4
  br label %60

60:                                               ; preds = %59, %._crit_edge.i67, %51
  %61 = phi i32 [ %.pre.i68, %._crit_edge.i67 ], [ 4, %59 ], [ %53, %51 ]
  %62 = and i32 %61, 11
  %.not17.i61 = icmp ne i32 %62, 0
  %63 = zext i1 %.not17.i61 to i32
  %spec.select22.i62 = add i32 %.019.i60, %63
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %60, %.lr.ph.split.i58
  %.1.i64 = phi i32 [ %.019.i60, %.lr.ph.split.i58 ], [ %spec.select22.i62, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i59, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not15.i65 = icmp eq ptr %65, @BackendList
  br i1 %.not15.i65, label %CountChildren.exit69.loopexit, label %.lr.ph.split.i58, !llvm.loop !10

CountChildren.exit69.loopexit:                    ; preds = %select.unfold.i63
  %66 = icmp eq i32 %.1.i64, 0
  br label %CountChildren.exit69

CountChildren.exit69:                             ; preds = %CountChildren.exit69.loopexit, %46
  %.0.lcssa.i66 = phi i1 [ true, %46 ], [ %66, %CountChildren.exit69.loopexit ]
  %67 = load i32, ptr @StartupPID, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond3 = select i1 %.0.lcssa.i66, i1 %68, i1 false
  %69 = load i32, ptr @WalReceiverPID, align 4
  %70 = icmp eq i32 %69, 0
  %or.cond5 = select i1 %or.cond3, i1 %70, i1 false
  %71 = load i32, ptr @WalSummarizerPID, align 4
  %72 = icmp eq i32 %71, 0
  %or.cond7 = select i1 %or.cond5, i1 %72, i1 false
  %73 = load i32, ptr @BgWriterPID, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond9 = select i1 %or.cond7, i1 %74, i1 false
  br i1 %or.cond9, label %75, label %.thread82.thread

75:                                               ; preds = %CountChildren.exit69
  %76 = load i32, ptr @CheckpointerPID, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %.b3948 = load i1, ptr @FatalError, align 1
  %.not = xor i1 %.b3948, true
  %79 = load i32, ptr @Shutdown, align 4
  %80 = icmp slt i32 %79, 3
  %or.cond11 = select i1 %.not, i1 %80, i1 false
  %81 = load i32, ptr @WalWriterPID, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond13 = select i1 %or.cond11, i1 %82, i1 false
  br i1 %or.cond13, label %84, label %.thread82.thread

83:                                               ; preds = %75
  %.old = load i32, ptr @WalWriterPID, align 4
  %.old12 = icmp eq i32 %.old, 0
  br i1 %.old12, label %84, label %.thread82.thread

84:                                               ; preds = %78, %83
  %85 = load i32, ptr @AutoVacPID, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, ptr @SlotSyncWorkerPID, align 4
  %88 = icmp eq i32 %87, 0
  %or.cond16 = select i1 %86, i1 %88, i1 false
  br i1 %or.cond16, label %89, label %.thread82.thread

89:                                               ; preds = %84
  %90 = load i32, ptr @Shutdown, align 4
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %89
  %.b3849 = load i1, ptr @FatalError, align 1
  br i1 %.b3849, label %.sink.split, label %93

93:                                               ; preds = %92
  br i1 %77, label %thread-pre-split86, label %thread-pre-split86.thread

thread-pre-split86:                               ; preds = %93
  %94 = tail call fastcc i32 @StartChildProcess(i32 noundef 3)
  store i32 %94, ptr @CheckpointerPID, align 4
  %.not50 = icmp eq i32 %94, 0
  br i1 %.not50, label %96, label %thread-pre-split86.thread

thread-pre-split86.thread:                        ; preds = %93, %thread-pre-split86
  %95 = phi i32 [ %94, %thread-pre-split86 ], [ %76, %93 ]
  tail call fastcc void @signal_child(i32 noundef %95, i32 noundef 12)
  store i32 7, ptr @pmState, align 4
  br label %ConfigurePostmasterWaitSet.exit80

96:                                               ; preds = %thread-pre-split86
  store i1 true, ptr @FatalError, align 1
  store i32 9, ptr @pmState, align 4
  tail call fastcc void @SignalSomeChildren(i32 noundef 3, i32 noundef 15)
  %97 = load i32, ptr @PgArchPID, align 4
  %.not51 = icmp eq i32 %97, 0
  br i1 %.not51, label %.thread82.thread, label %98

98:                                               ; preds = %96
  tail call fastcc void @signal_child(i32 noundef %97, i32 noundef 3)
  br label %.thread82.thread

.thread82.thread:                                 ; preds = %24, %CountChildren.exit69, %78, %83, %84, %98, %96
  %.pr100 = load i32, ptr @pmState, align 4
  %99 = icmp eq i32 %.pr100, 8
  %100 = load i32, ptr @PgArchPID, align 4
  %101 = icmp eq i32 %100, 0
  %or.cond28 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond28, label %102, label %thread-pre-split89

102:                                              ; preds = %.thread82.thread
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not.i70 = icmp eq ptr %103, null
  %.not151823.i71 = icmp eq ptr %103, @BackendList
  %.not1518.i72 = or i1 %.not.i70, %.not151823.i71
  br i1 %.not1518.i72, label %.sink.split, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %102, %.lr.ph.split.us.i
  %.sroa.0.020.us.i = phi ptr [ %110, %.lr.ph.split.us.i ], [ %103, %102 ]
  %.019.us.i = phi i32 [ %spec.select21.i, %.lr.ph.split.us.i ], [ 0, %102 ]
  %104 = getelementptr i8, ptr %.sroa.0.020.us.i, i64 -8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = xor i8 %106, 1
  %108 = zext nneg i8 %107 to i32
  %spec.select21.i = add i32 %.019.us.i, %108
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.us.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not15.us.i = icmp eq ptr %110, @BackendList
  br i1 %.not15.us.i, label %CountChildren.exit75, label %.lr.ph.split.us.i, !llvm.loop !10

CountChildren.exit75:                             ; preds = %.lr.ph.split.us.i
  %111 = icmp eq i32 %spec.select21.i, 0
  br i1 %111, label %.sink.split, label %thread-pre-split89

thread-pre-split89:                               ; preds = %CountChildren.exit75, %.thread82.thread
  %112 = icmp eq i32 %.pr100, 9
  br i1 %112, label %113, label %124

.sink.split:                                      ; preds = %102, %CountChildren.exit75, %92, %89
  store i32 9, ptr @pmState, align 4
  br label %113

113:                                              ; preds = %.sink.split, %thread-pre-split89
  %114 = load ptr, ptr @pm_wait_set, align 8
  %.not.i76 = icmp eq ptr %114, null
  br i1 %.not.i76, label %ConfigurePostmasterWaitSet.exit, label %115

115:                                              ; preds = %113
  tail call void @FreeWaitEventSet(ptr noundef nonnull %114) #25
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %113, %115
  store ptr null, ptr @pm_wait_set, align 8
  %116 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #25
  store ptr %116, ptr @pm_wait_set, align 8
  %117 = load ptr, ptr @MyLatch, align 8
  %118 = tail call i32 @AddWaitEventToSet(ptr noundef %116, i32 noundef 1, i32 noundef -1, ptr noundef %117, ptr noundef null) #25
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %120 = icmp eq ptr %119, null
  %121 = icmp eq ptr %119, @BackendList
  %spec.select.i = or i1 %120, %121
  %122 = load i32, ptr @PgArchPID, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond19 = select i1 %spec.select.i, i1 %123, i1 false
  br i1 %or.cond19, label %.thread101, label %ConfigurePostmasterWaitSet.exit.thread-pre-split92_crit_edge

ConfigurePostmasterWaitSet.exit.thread-pre-split92_crit_edge: ; preds = %ConfigurePostmasterWaitSet.exit
  %.pr93.pre = load i32, ptr @pmState, align 4
  br label %124

124:                                              ; preds = %thread-pre-split89, %ConfigurePostmasterWaitSet.exit.thread-pre-split92_crit_edge
  %.pr93 = phi i32 [ %.pr93.pre, %ConfigurePostmasterWaitSet.exit.thread-pre-split92_crit_edge ], [ %.pr100, %thread-pre-split89 ]
  %125 = icmp eq i32 %.pr93, 10
  %126 = load i32, ptr @Shutdown, align 4
  %127 = icmp sgt i32 %126, 0
  %or.cond22 = select i1 %127, i1 %125, i1 false
  br i1 %or.cond22, label %130, label %137

.thread101:                                       ; preds = %ConfigurePostmasterWaitSet.exit
  store i32 10, ptr @pmState, align 4
  %128 = load i32, ptr @Shutdown, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.thread103

130:                                              ; preds = %.thread101, %124
  %.b3753 = load i1, ptr @FatalError, align 1
  br i1 %.b3753, label %131, label %136

131:                                              ; preds = %130
  %132 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3874, ptr noundef nonnull @__func__.PostmasterStateMachine) #25
  br label %135

135:                                              ; preds = %131, %133
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

136:                                              ; preds = %130
  tail call fastcc void @ExitPostmaster(i32 noundef 0) #28
  unreachable

137:                                              ; preds = %124
  br i1 %125, label %.thread103, label %ConfigurePostmasterWaitSet.exit80

.thread103:                                       ; preds = %.thread101, %137
  %138 = load i32, ptr @StartupStatus, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %145

140:                                              ; preds = %.thread103
  %141 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.PostmasterStateMachine) #25
  br label %144

144:                                              ; preds = %140, %142
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

145:                                              ; preds = %.thread103
  %146 = load i8, ptr @restart_after_crash, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3906, ptr noundef nonnull @__func__.PostmasterStateMachine) #25
  br label %152

152:                                              ; preds = %148, %150
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

153:                                              ; preds = %145
  %.b52 = load i1, ptr @FatalError, align 1
  br i1 %.b52, label %154, label %ConfigurePostmasterWaitSet.exit80

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3918, ptr noundef nonnull @__func__.PostmasterStateMachine) #25
  br label %158

158:                                              ; preds = %154, %156
  %159 = load i8, ptr @remove_temp_files_after_crash, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void @RemovePgTempFiles() #25
  br label %162

162:                                              ; preds = %161, %158
  tail call void @ResetBackgroundWorkerCrashTimes() #25
  tail call void @shmem_exit(i32 noundef 1) #25
  tail call void @LocalProcessControlFile(i1 noundef zeroext true) #25
  tail call void @CreateSharedMemoryAndSemaphores() #25
  %163 = tail call fastcc i32 @StartChildProcess(i32 noundef 0)
  store i32 %163, ptr @StartupPID, align 4
  store i32 1, ptr @StartupStatus, align 4
  store i32 1, ptr @pmState, align 4
  store i64 0, ptr @AbortStartTime, align 8
  %164 = load ptr, ptr @pm_wait_set, align 8
  %.not.i78 = icmp eq ptr %164, null
  br i1 %.not.i78, label %166, label %165

165:                                              ; preds = %162
  tail call void @FreeWaitEventSet(ptr noundef nonnull %164) #25
  br label %166

166:                                              ; preds = %165, %162
  store ptr null, ptr @pm_wait_set, align 8
  %167 = load i32, ptr @NumListenSockets, align 4
  %168 = add i32 %167, 1
  %169 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef %168) #25
  store ptr %169, ptr @pm_wait_set, align 8
  %170 = load ptr, ptr @MyLatch, align 8
  %171 = tail call i32 @AddWaitEventToSet(ptr noundef %169, i32 noundef 1, i32 noundef -1, ptr noundef %170, ptr noundef null) #25
  %172 = load i32, ptr @NumListenSockets, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i79, label %ConfigurePostmasterWaitSet.exit80

.lr.ph.i79:                                       ; preds = %166, %.lr.ph.i79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i79 ], [ 0, %166 ]
  %174 = load ptr, ptr @pm_wait_set, align 8
  %175 = load ptr, ptr @ListenSockets, align 8
  %176 = getelementptr i32, ptr %175, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @AddWaitEventToSet(ptr noundef %174, i32 noundef 2, i32 noundef %177, ptr noundef null, ptr noundef null) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = load i32, ptr @NumListenSockets, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %.lr.ph.i79, label %ConfigurePostmasterWaitSet.exit80, !llvm.loop !12

ConfigurePostmasterWaitSet.exit80:                ; preds = %.lr.ph.i79, %thread-pre-split86.thread, %3, %137, %166, %153
  ret void
}

declare void @SetQuitSignalReason(i32 noundef) local_unnamed_addr #3

declare void @ForgetUnstartedBackgroundWorkers() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SignalSomeChildren(i32 noundef range(i32 1, 16) %0, i32 noundef range(i32 11, 16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not = icmp eq ptr %3, null
  %.not182124 = icmp eq ptr %3, @BackendList
  %.not1821 = or i1 %.not, %.not182124
  br i1 %.not1821, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not19 = icmp eq i32 %1, 15
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.sroa.0.023.us = phi ptr [ %16, %select.unfold.us ], [ %3, %.lr.ph ]
  %4 = getelementptr i8, ptr %.sroa.0.023.us, i64 -24
  %5 = getelementptr i8, ptr %.sroa.0.023.us, i64 -8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %select.unfold.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %0, i32 noundef %11) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %4, align 8
  tail call fastcc void @signal_child(i32 noundef %14, i32 noundef %0)
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %13, %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not18.us = icmp eq ptr %16, @BackendList
  br i1 %.not18.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.sroa.0.023 = phi ptr [ %41, %select.unfold ], [ %3, %.lr.ph ]
  %17 = getelementptr i8, ptr %.sroa.0.023, i64 -24
  %18 = getelementptr i8, ptr %.sroa.0.023, i64 -8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr i8, ptr %.sroa.0.023, i64 -12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.sroa.0.023, i64 -16
  %27 = load i32, ptr %26, align 8
  %28 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %27) #25
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr %22, align 4
  br label %30

29:                                               ; preds = %25
  store i32 4, ptr %22, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %29, %21
  %31 = phi i32 [ %.pre, %._crit_edge ], [ 4, %29 ], [ %23, %21 ]
  %32 = and i32 %31, %1
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %select.unfold, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %17, align 8
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %0, i32 noundef %36) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %38

38:                                               ; preds = %33, %35
  %39 = load i32, ptr %17, align 8
  tail call fastcc void @signal_child(i32 noundef %39, i32 noundef %0)
  br label %select.unfold

select.unfold:                                    ; preds = %30, %.lr.ph.split, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not18 = icmp eq ptr %41, @BackendList
  br i1 %.not18, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !14

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @signal_child(i32 noundef %0, i32 noundef range(i32 1, 16) %1) unnamed_addr #1 {
  %3 = tail call i32 @kill(i32 noundef %0, i32 noundef %1) #25
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %8, i32 noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %10

10:                                               ; preds = %7, %5, %2
  switch i32 %1, label %20 [
    i32 2, label %11
    i32 15, label %11
    i32 3, label %11
    i32 9, label %11
    i32 6, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10
  %12 = sub i32 0, %0
  %13 = tail call i32 @kill(i32 noundef %12, i32 noundef %1) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = sext i32 %12 to i64
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %18, i32 noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3978, ptr noundef nonnull @__func__.signal_child) #25
  br label %20

20:                                               ; preds = %10, %11, %15, %17
  ret void
}

declare void @ResetBackgroundWorkerCrashTimes() local_unnamed_addr #3

declare void @shmem_exit(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsPostmasterChildWalSender(i32 noundef) local_unnamed_addr #3

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @LogChildExit(i32 noundef range(i32 13, 16) %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %2, ptr noundef nonnull %5, i32 noundef 1024) #25
  %9 = and i32 %3, 127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %16

.thread:                                          ; preds = %4, %7
  %.053 = phi ptr [ %8, %7 ], [ null, %4 ]
  %11 = call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #25
  br i1 %11, label %12, label %28

12:                                               ; preds = %.thread
  %13 = lshr i32 %3, 8
  %14 = and i32 %13, 255
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %1, i32 noundef %2, i32 noundef %14) #25
  %.not51 = icmp eq ptr %.053, null
  br i1 %.not51, label %.sink.split, label %.sink.split.sink.split

16:                                               ; preds = %7
  %17 = shl nuw nsw i32 %9, 24
  %sext = add nuw i32 %17, 16777216
  %18 = icmp sgt i32 %sext, 33554431
  %19 = call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #25
  br i1 %18, label %20, label %24

20:                                               ; preds = %16
  br i1 %19, label %21, label %28

21:                                               ; preds = %20
  %22 = call ptr @pg_strsignal(i32 noundef %9) #25
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %22) #25
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %.sink.split, label %.sink.split.sink.split

24:                                               ; preds = %16
  br i1 %19, label %25, label %28

25:                                               ; preds = %24
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %1, i32 noundef %2, i32 noundef %3) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %25, %21, %12
  %.sink54 = phi ptr [ %.053, %12 ], [ %8, %21 ], [ %8, %25 ]
  %.sink.ph = phi i32 [ 3627, %12 ], [ 3649, %21 ], [ 3660, %25 ]
  %27 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %.sink54) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %25, %21, %12
  %.sink = phi i32 [ 3627, %12 ], [ 3649, %21 ], [ 3660, %25 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %28

28:                                               ; preds = %.sink.split, %24, %20, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @HandleChildCrash(i32 noundef range(i32 1, -2147483648) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %.b68 = load i1, ptr @FatalError, align 1
  %4 = load i32, ptr @Shutdown, align 4
  %5 = icmp eq i32 %4, 3
  %.not69 = select i1 %.b68, i1 true, i1 %5
  br i1 %.not69, label %10, label %6

6:                                                ; preds = %3
  tail call fastcc void @LogChildExit(i32 noundef 15, ptr noundef %2, i32 noundef %0, i32 noundef %1)
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3438, ptr noundef nonnull @__func__.HandleChildCrash) #25
  br label %.thread

10:                                               ; preds = %3
  %.sroa.0.0101 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not102 = icmp eq ptr %.sroa.0.0101, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %8, %6
  tail call void @SetQuitSignalReason(i32 noundef 1) #25
  %.sroa.0.0101116 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not102117 = icmp eq ptr %.sroa.0.0101116, null
  br i1 %.not102117, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %27
  %.sroa.0.0103.us = phi ptr [ %.sroa.0.0.us, %27 ], [ %.sroa.0.0101, %10 ]
  %11 = getelementptr i8, ptr %.sroa.0.0103.us, i64 -24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %27

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr i8, ptr %.sroa.0.0103.us, i64 -20
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %16) #25
  %18 = getelementptr i8, ptr %.sroa.0.0103.us, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %18, align 8
  tail call void @pfree(ptr noundef %26) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %14, %.lr.ph.split.us
  %.sroa.0.0.us = load ptr, ptr %.sroa.0.0103.us, align 8
  %.not.us = icmp eq ptr %.sroa.0.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.thread, %56
  %.sroa.0.0103 = phi ptr [ %.sroa.0.0, %56 ], [ %.sroa.0.0101116, %.thread ]
  %28 = getelementptr i8, ptr %.sroa.0.0103, i64 -24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = icmp eq i32 %29, %0
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.sroa.0.0103, i64 -20
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %35) #25
  %37 = getelementptr i8, ptr %.sroa.0.0103, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %41, align 8
  %45 = load ptr, ptr %37, align 8
  tail call void @pfree(ptr noundef %45) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %56

46:                                               ; preds = %31
  %47 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %47, label %48, label %sigquit_child.exit

48:                                               ; preds = %46
  %49 = load i8, ptr @send_abort_for_crash, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.68, ptr @.str.107
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %51, i32 noundef %29) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit

sigquit_child.exit:                               ; preds = %46, %48
  %53 = load i8, ptr @send_abort_for_crash, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %29, i32 noundef %55)
  br label %56

56:                                               ; preds = %33, %sigquit_child.exit, %.lr.ph.split
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0103, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %56, %27, %10
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not70 = icmp eq ptr %57, null
  %.not71106112 = icmp eq ptr %57, @BackendList
  %.not71106 = or i1 %.not70, %.not71106112
  br i1 %.not71106, label %select.unfold._crit_edge, label %.lr.ph111

._crit_edge.thread:                               ; preds = %.thread
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not70121 = icmp eq ptr %58, null
  %.not71106112122 = icmp eq ptr %58, @BackendList
  %.not71106123 = or i1 %.not70121, %.not71106112122
  br i1 %.not71106123, label %select.unfold._crit_edge, label %.lr.ph111.thread

.lr.ph111.thread:                                 ; preds = %._crit_edge.thread
  %.sroa.7.0.in104124 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.7.0105125 = load ptr, ptr %.sroa.7.0.in104124, align 8
  br label %.lr.ph111.split.preheader

.lr.ph111:                                        ; preds = %._crit_edge
  %.sroa.7.0.in104 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.7.0105 = load ptr, ptr %.sroa.7.0.in104, align 8
  br i1 %.not69, label %.lr.ph111.split.us, label %.lr.ph111.split.preheader

.lr.ph111.split.preheader:                        ; preds = %.lr.ph111.thread, %.lr.ph111
  %.sroa.7.0109.ph = phi ptr [ %.sroa.7.0105, %.lr.ph111 ], [ %.sroa.7.0105125, %.lr.ph111.thread ]
  %.sroa.7.0.in108.ph = phi ptr [ %.sroa.7.0.in104, %.lr.ph111 ], [ %.sroa.7.0.in104124, %.lr.ph111.thread ]
  %.sroa.035.0107.ph = phi ptr [ %57, %.lr.ph111 ], [ %58, %.lr.ph111.thread ]
  br label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %select.unfold.us
  %.sroa.7.0109.us = phi ptr [ %.sroa.7.0.us, %select.unfold.us ], [ %.sroa.7.0105, %.lr.ph111 ]
  %.sroa.7.0.in108.us = phi ptr [ %.sroa.7.0.in.us, %select.unfold.us ], [ %.sroa.7.0.in104, %.lr.ph111 ]
  %.sroa.035.0107.us = phi ptr [ %.sroa.7.0109.us, %select.unfold.us ], [ %57, %.lr.ph111 ]
  %59 = getelementptr i8, ptr %.sroa.035.0107.us, i64 -24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %62, label %select.unfold.us

62:                                               ; preds = %.lr.ph111.split.us
  %63 = getelementptr i8, ptr %.sroa.035.0107.us, i64 -8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %.sroa.035.0107.us, i64 -16
  %68 = load i32, ptr %67, align 8
  %69 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %68) #25
  %.pre115 = load ptr, ptr %.sroa.7.0.in108.us, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %.pre115, %66 ], [ %.sroa.7.0109.us, %62 ]
  %72 = load ptr, ptr %.sroa.035.0107.us, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %.sroa.035.0107.us, align 8
  store ptr %74, ptr %71, align 8
  tail call void @pfree(ptr noundef nonnull %59) #25
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph111.split.us, %70
  %.sroa.7.0.in.us = getelementptr inbounds nuw i8, ptr %.sroa.7.0109.us, i64 8
  %.sroa.7.0.us = load ptr, ptr %.sroa.7.0.in.us, align 8
  %.not71.us = icmp eq ptr %.sroa.7.0109.us, @BackendList
  br i1 %.not71.us, label %select.unfold._crit_edge, label %.lr.ph111.split.us, !llvm.loop !23

.lr.ph111.split:                                  ; preds = %.lr.ph111.split.preheader, %select.unfold
  %.sroa.7.0109 = phi ptr [ %.sroa.7.0, %select.unfold ], [ %.sroa.7.0109.ph, %.lr.ph111.split.preheader ]
  %.sroa.7.0.in108 = phi ptr [ %.sroa.7.0.in, %select.unfold ], [ %.sroa.7.0.in108.ph, %.lr.ph111.split.preheader ]
  %.sroa.035.0107 = phi ptr [ %.sroa.7.0109, %select.unfold ], [ %.sroa.035.0107.ph, %.lr.ph111.split.preheader ]
  %75 = getelementptr i8, ptr %.sroa.035.0107, i64 -24
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %0
  br i1 %77, label %78, label %91

78:                                               ; preds = %.lr.ph111.split
  %79 = getelementptr i8, ptr %.sroa.035.0107, i64 -8
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %.sroa.035.0107, i64 -16
  %84 = load i32, ptr %83, align 8
  %85 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %84) #25
  %.pre = load ptr, ptr %.sroa.7.0.in108, align 8
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi ptr [ %.pre, %82 ], [ %.sroa.7.0109, %78 ]
  %88 = load ptr, ptr %.sroa.035.0107, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %.sroa.035.0107, align 8
  store ptr %90, ptr %87, align 8
  tail call void @pfree(ptr noundef nonnull %75) #25
  br label %select.unfold

91:                                               ; preds = %.lr.ph111.split
  %92 = getelementptr i8, ptr %.sroa.035.0107, i64 -12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %select.unfold, label %95

95:                                               ; preds = %91
  %96 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %96, label %97, label %sigquit_child.exit91

97:                                               ; preds = %95
  %98 = load i8, ptr @send_abort_for_crash, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, ptr @.str.68, ptr @.str.107
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %100, i32 noundef %76) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit91

sigquit_child.exit91:                             ; preds = %95, %97
  %102 = load i8, ptr @send_abort_for_crash, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %76, i32 noundef %104)
  br label %select.unfold

select.unfold:                                    ; preds = %91, %86, %sigquit_child.exit91
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.sroa.7.0109, i64 8
  %.sroa.7.0 = load ptr, ptr %.sroa.7.0.in, align 8
  %.not71 = icmp eq ptr %.sroa.7.0109, @BackendList
  br i1 %.not71, label %select.unfold._crit_edge, label %.lr.ph111.split, !llvm.loop !23

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.us, %._crit_edge.thread, %._crit_edge
  %105 = load i32, ptr @StartupPID, align 4
  %106 = icmp eq i32 %0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %select.unfold._crit_edge
  store i32 0, ptr @StartupPID, align 4
  br label %119

108:                                              ; preds = %select.unfold._crit_edge
  %.not72 = icmp eq i32 %105, 0
  %brmerge82 = or i1 %.not69, %.not72
  br i1 %brmerge82, label %119, label %109

109:                                              ; preds = %108
  %110 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %110, label %111, label %sigquit_child.exit92

111:                                              ; preds = %109
  %112 = load i8, ptr @send_abort_for_crash, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, ptr @.str.68, ptr @.str.107
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %114, i32 noundef %105) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit92

sigquit_child.exit92:                             ; preds = %109, %111
  %116 = load i8, ptr @send_abort_for_crash, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %105, i32 noundef %118)
  store i32 2, ptr @StartupStatus, align 4
  br label %119

119:                                              ; preds = %108, %sigquit_child.exit92, %107
  %120 = load i32, ptr @BgWriterPID, align 4
  %121 = icmp eq i32 %0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 0, ptr @BgWriterPID, align 4
  br label %134

123:                                              ; preds = %119
  %.not73 = icmp eq i32 %120, 0
  %brmerge83 = or i1 %.not69, %.not73
  br i1 %brmerge83, label %134, label %124

124:                                              ; preds = %123
  %125 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %125, label %126, label %sigquit_child.exit93

126:                                              ; preds = %124
  %127 = load i8, ptr @send_abort_for_crash, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, ptr @.str.68, ptr @.str.107
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %129, i32 noundef %120) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit93

sigquit_child.exit93:                             ; preds = %124, %126
  %131 = load i8, ptr @send_abort_for_crash, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %120, i32 noundef %133)
  br label %134

134:                                              ; preds = %123, %sigquit_child.exit93, %122
  %135 = load i32, ptr @CheckpointerPID, align 4
  %136 = icmp eq i32 %0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr @CheckpointerPID, align 4
  br label %149

138:                                              ; preds = %134
  %.not74 = icmp eq i32 %135, 0
  %brmerge84 = or i1 %.not69, %.not74
  br i1 %brmerge84, label %149, label %139

139:                                              ; preds = %138
  %140 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %140, label %141, label %sigquit_child.exit94

141:                                              ; preds = %139
  %142 = load i8, ptr @send_abort_for_crash, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, ptr @.str.68, ptr @.str.107
  %145 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %144, i32 noundef %135) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit94

sigquit_child.exit94:                             ; preds = %139, %141
  %146 = load i8, ptr @send_abort_for_crash, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %135, i32 noundef %148)
  br label %149

149:                                              ; preds = %138, %sigquit_child.exit94, %137
  %150 = load i32, ptr @WalWriterPID, align 4
  %151 = icmp eq i32 %0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr @WalWriterPID, align 4
  br label %164

153:                                              ; preds = %149
  %.not75 = icmp eq i32 %150, 0
  %brmerge85 = or i1 %.not69, %.not75
  br i1 %brmerge85, label %164, label %154

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %155, label %156, label %sigquit_child.exit95

156:                                              ; preds = %154
  %157 = load i8, ptr @send_abort_for_crash, align 1
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, ptr @.str.68, ptr @.str.107
  %160 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %159, i32 noundef %150) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit95

sigquit_child.exit95:                             ; preds = %154, %156
  %161 = load i8, ptr @send_abort_for_crash, align 1
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %150, i32 noundef %163)
  br label %164

164:                                              ; preds = %153, %sigquit_child.exit95, %152
  %165 = load i32, ptr @WalReceiverPID, align 4
  %166 = icmp eq i32 %0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 0, ptr @WalReceiverPID, align 4
  br label %179

168:                                              ; preds = %164
  %.not76 = icmp eq i32 %165, 0
  %brmerge86 = or i1 %.not69, %.not76
  br i1 %brmerge86, label %179, label %169

169:                                              ; preds = %168
  %170 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %170, label %171, label %sigquit_child.exit96

171:                                              ; preds = %169
  %172 = load i8, ptr @send_abort_for_crash, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, ptr @.str.68, ptr @.str.107
  %175 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %174, i32 noundef %165) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit96

sigquit_child.exit96:                             ; preds = %169, %171
  %176 = load i8, ptr @send_abort_for_crash, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %165, i32 noundef %178)
  br label %179

179:                                              ; preds = %168, %sigquit_child.exit96, %167
  %180 = load i32, ptr @WalSummarizerPID, align 4
  %181 = icmp eq i32 %0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr @WalSummarizerPID, align 4
  br label %194

183:                                              ; preds = %179
  %.not77 = icmp eq i32 %180, 0
  %brmerge87 = or i1 %.not69, %.not77
  br i1 %brmerge87, label %194, label %184

184:                                              ; preds = %183
  %185 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %185, label %186, label %sigquit_child.exit97

186:                                              ; preds = %184
  %187 = load i8, ptr @send_abort_for_crash, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, ptr @.str.68, ptr @.str.107
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %189, i32 noundef %180) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit97

sigquit_child.exit97:                             ; preds = %184, %186
  %191 = load i8, ptr @send_abort_for_crash, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %180, i32 noundef %193)
  br label %194

194:                                              ; preds = %183, %sigquit_child.exit97, %182
  %195 = load i32, ptr @AutoVacPID, align 4
  %196 = icmp eq i32 %0, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr @AutoVacPID, align 4
  br label %209

198:                                              ; preds = %194
  %.not78 = icmp eq i32 %195, 0
  %brmerge88 = or i1 %.not69, %.not78
  br i1 %brmerge88, label %209, label %199

199:                                              ; preds = %198
  %200 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %200, label %201, label %sigquit_child.exit98

201:                                              ; preds = %199
  %202 = load i8, ptr @send_abort_for_crash, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, ptr @.str.68, ptr @.str.107
  %205 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %204, i32 noundef %195) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit98

sigquit_child.exit98:                             ; preds = %199, %201
  %206 = load i8, ptr @send_abort_for_crash, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %195, i32 noundef %208)
  br label %209

209:                                              ; preds = %198, %sigquit_child.exit98, %197
  %210 = load i32, ptr @PgArchPID, align 4
  %211 = icmp eq i32 %0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 0, ptr @PgArchPID, align 4
  br label %224

213:                                              ; preds = %209
  %.not79 = icmp eq i32 %210, 0
  %brmerge89 = or i1 %.not69, %.not79
  br i1 %brmerge89, label %224, label %214

214:                                              ; preds = %213
  %215 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %215, label %216, label %sigquit_child.exit99

216:                                              ; preds = %214
  %217 = load i8, ptr @send_abort_for_crash, align 1
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, ptr @.str.68, ptr @.str.107
  %220 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %219, i32 noundef %210) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit99

sigquit_child.exit99:                             ; preds = %214, %216
  %221 = load i8, ptr @send_abort_for_crash, align 1
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %210, i32 noundef %223)
  br label %224

224:                                              ; preds = %213, %sigquit_child.exit99, %212
  %225 = load i32, ptr @SlotSyncWorkerPID, align 4
  %226 = icmp eq i32 %0, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 0, ptr @SlotSyncWorkerPID, align 4
  br label %239

228:                                              ; preds = %224
  %.not80 = icmp eq i32 %225, 0
  %brmerge90 = or i1 %.not69, %.not80
  br i1 %brmerge90, label %239, label %229

229:                                              ; preds = %228
  %230 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %230, label %231, label %sigquit_child.exit100

231:                                              ; preds = %229
  %232 = load i8, ptr @send_abort_for_crash, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, ptr @.str.68, ptr @.str.107
  %235 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %234, i32 noundef %225) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit100

sigquit_child.exit100:                            ; preds = %229, %231
  %236 = load i8, ptr @send_abort_for_crash, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 6, i32 3
  tail call fastcc void @signal_child(i32 noundef %225, i32 noundef %238)
  br label %239

239:                                              ; preds = %228, %sigquit_child.exit100, %227
  %240 = load i32, ptr @Shutdown, align 4
  %.not81 = icmp eq i32 %240, 3
  br i1 %.not81, label %242, label %241

241:                                              ; preds = %239
  store i1 true, ptr @FatalError, align 1
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i32, ptr @pmState, align 4
  switch i32 %243, label %245 [
    i32 7, label %244
    i32 5, label %244
    i32 4, label %244
    i32 3, label %244
    i32 2, label %244
  ]

244:                                              ; preds = %242, %242, %242, %242, %242
  store i32 6, ptr @pmState, align 4
  br label %245

245:                                              ; preds = %242, %244
  %246 = load i64, ptr @AbortStartTime, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = tail call i64 @time(ptr noundef null) #25
  store i64 %249, ptr @AbortStartTime, align 8
  br label %250

250:                                              ; preds = %248, %245
  ret void
}

declare ptr @pgstat_get_crashed_backend_activity(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strsignal(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ReleasePostmasterChildSlot(i32 noundef) local_unnamed_addr #3

declare void @BackgroundWorkerStopNotifications(i32 noundef) local_unnamed_addr #3

declare void @ReportBackgroundWorkerExit(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @CheckPostmasterSignal(i32 noundef) local_unnamed_addr #3

declare void @BackgroundWorkerStateChange(i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @CheckLogrotateSignal() local_unnamed_addr #3

declare zeroext i1 @CheckPromoteSignal() local_unnamed_addr #3

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @AssignPostmasterChildSlot() local_unnamed_addr #3

declare i32 @StartAutoVacWorker() local_unnamed_addr #3

declare void @AutoVacWorkerFailed() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @StreamConnection(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fork_process() local_unnamed_addr #3

declare void @InitPostmasterChild() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @BackendInitialize(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [1025 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr @MyProcPort, align 8
  tail call void @ReserveExternalFD() #25
  %5 = load i32, ptr @PreAuthDelay, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 1000000
  tail call void @pg_usleep(i64 noundef %9) #25
  br label %10

10:                                               ; preds = %7, %1
  store i8 1, ptr @ClientAuthInProgress, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @.str.29, ptr %12, align 8
  tail call void @pq_init() #25
  store i32 2, ptr @whereToSendOutput, align 4
  %13 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @process_startup_packet_die) #25
  tail call void @InitializeTimeouts() #25
  %14 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @StartupBlockSig, ptr noundef null) #25
  store i8 0, ptr %2, align 16
  store i8 0, ptr %3, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr @log_hostname, align 1
  %19 = and i8 %18, 1
  %20 = xor i8 %19, 3
  %21 = zext nneg i8 %20 to i32
  %22 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %15, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 1025, ptr noundef nonnull %3, i32 noundef 32, i32 noundef %21) #25
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %10
  %24 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call ptr @gai_strerror(i32 noundef %22) #25
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, ptr noundef %26) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4301, ptr noundef nonnull @__func__.BackendInitialize) #25
  br label %28

28:                                               ; preds = %25, %23, %10
  %29 = call noalias ptr @strdup(ptr noundef nonnull %2) #25
  store ptr %29, ptr %11, align 8
  %30 = call noalias ptr @strdup(ptr noundef nonnull %3) #25
  store ptr %30, ptr %12, align 8
  %31 = load i8, ptr @Log_connections, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i8, ptr %3, align 16
  %.not22 = icmp eq i8 %34, 0
  %35 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %.not22, label %39, label %36

36:                                               ; preds = %33
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  br label %.sink.split

39:                                               ; preds = %33
  br i1 %35, label %40, label %42

40:                                               ; preds = %39
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull %2) #25
  br label %.sink.split

.sink.split:                                      ; preds = %40, %37
  %.sink = phi i32 [ 4317, %37 ], [ 4321, %40 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.BackendInitialize) #25
  br label %42

42:                                               ; preds = %.sink.split, %36, %39, %28
  %43 = load i8, ptr @log_hostname, align 1
  %44 = trunc i8 %43 to i1
  %or.cond = and i1 %.not, %44
  br i1 %or.cond, label %45, label %55

45:                                               ; preds = %42
  %46 = call i64 @strspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #27
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = call i64 @strspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #27
  %51 = icmp ult i64 %50, %47
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call noalias ptr @strdup(ptr noundef nonnull %2) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49, %45, %42
  %56 = call i32 @RegisterTimeout(i32 noundef 0, ptr noundef nonnull @StartupPacketTimeoutHandler) #25
  %57 = load i32, ptr @AuthenticationTimeout, align 4
  %58 = mul i32 %57, 1000
  call void @enable_timeout_after(i32 noundef 0, i32 noundef %58) #25
  %59 = call fastcc i32 @ProcessStartupPacket(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %91 [
    i32 1, label %64
    i32 4, label %68
    i32 2, label %79
    i32 3, label %83
    i32 5, label %87
  ]

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %65)
  %66 = call i32 @errcode(i32 noundef 50463173) #25
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4377, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

68:                                               ; preds = %61
  %69 = load i8, ptr @EnableHotStandby, align 1
  %70 = trunc i8 %69 to i1
  %71 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 50463173) #25
  br i1 %70, label %73, label %76

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123) #25
  %75 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.124) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4384, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

76:                                               ; preds = %68
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #25
  %78 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4389, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

79:                                               ; preds = %61
  %80 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 50463173) #25
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4394, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

83:                                               ; preds = %61
  %84 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 50463173) #25
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4399, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

87:                                               ; preds = %61
  %88 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode(i32 noundef 12485) #25
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4404, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

91:                                               ; preds = %61
  call void @disable_timeout(i32 noundef 0, i1 noundef zeroext false) #25
  %92 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  call void @check_on_shmem_exit_lists_are_empty() #25
  call void @initStringInfo(ptr noundef nonnull %4) #25
  %93 = load i8, ptr @am_walsender, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %98

.critedge:                                        ; preds = %55
  call void @disable_timeout(i32 noundef 0, i1 noundef zeroext false) #25
  %95 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  call void @check_on_shmem_exit_lists_are_empty() #25
  call void @proc_exit(i32 noundef 0) #30
  unreachable

96:                                               ; preds = %91
  %97 = call ptr @GetBackendTypeDesc(i32 noundef 13) #25
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef %97) #25
  br label %98

98:                                               ; preds = %96, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef %100) #25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %102 = load ptr, ptr %101, align 8
  %103 = load i8, ptr %102, align 1
  %.not24 = icmp eq i8 %103, 0
  br i1 %.not24, label %105, label %104

104:                                              ; preds = %98
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef nonnull %102) #25
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %106) #25
  %107 = load ptr, ptr %12, align 8
  %108 = load i8, ptr %107, align 1
  %.not25 = icmp eq i8 %108, 0
  br i1 %.not25, label %110, label %109

109:                                              ; preds = %105
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.131, ptr noundef nonnull %107) #25
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %4, align 8
  call void @init_ps_display(ptr noundef %111) #25
  %112 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %112) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.132, i64 noundef 12) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @BackendRun(ptr nocapture noundef nonnull readonly %0) unnamed_addr #0 {
  tail call void @InitProcess() #25
  %2 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  tail call void @PostgresMain(ptr noundef %4, ptr noundef %6) #30
  unreachable
}

declare void @ReserveExternalFD() local_unnamed_addr #3

declare void @pg_usleep(i64 noundef) local_unnamed_addr #3

declare void @pq_init() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @process_startup_packet_die(i32 %0) #0 {
  tail call void @_exit(i32 noundef 1) #30
  unreachable
}

declare void @InitializeTimeouts() local_unnamed_addr #3

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @StartupPacketTimeoutHandler() #0 {
  tail call void @_exit(i32 noundef 1) #30
  unreachable
}

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ProcessStartupPacket(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  tail call void @pq_startmsgread() #25
  %8 = call i32 @pq_getbytes(ptr noundef nonnull %5, i64 noundef 1) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %258, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = call i32 @pq_getbytes(ptr noundef nonnull %11, i64 noundef 3) #25
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %258, label %15

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %16, label %17, label %258

17:                                               ; preds = %15
  %18 = call i32 @errcode(i32 noundef 16908800) #25
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1982, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  br label %258

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = add i32 %22, -4
  store i32 %23, ptr %5, align 4
  %24 = add i32 %22, -10005
  %or.cond = icmp ult i32 %24, -9997
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %20
  %26 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %26, label %27, label %258

27:                                               ; preds = %25
  %28 = call i32 @errcode(i32 noundef 16908800) #25
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1994, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  br label %258

30:                                               ; preds = %20
  %31 = add nsw i32 %22, -3
  %32 = zext nneg i32 %31 to i64
  %33 = call ptr @palloc(i64 noundef %32) #25
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @pq_getbytes(ptr noundef %33, i64 noundef %38) #25
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %42, label %43, label %258

43:                                               ; preds = %41
  %44 = call i32 @errcode(i32 noundef 16908800) #25
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2010, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  br label %258

46:                                               ; preds = %30
  call void @pq_endmsgread() #25
  %47 = load i32, ptr %33, align 4
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  switch i32 %47, label %110 [
    i32 773247492, label %50
    i32 790024708, label %60
    i32 806801924, label %85
  ]

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %.not86 = icmp eq i32 %51, 12
  br i1 %.not86, label %57, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %53, label %54, label %258

54:                                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 16908800) #25
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2027, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  br label %258

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %33, i64 8
  %.val90 = load i32, ptr %59, align 4
  call fastcc void @processCancelRequest(i32 %.val, i32 %.val90)
  br label %258

60:                                               ; preds = %46
  br i1 %1, label %110, label %61

61:                                               ; preds = %60
  store i8 78, ptr %6, align 1
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i32, ptr %0, align 8
  %64 = call i64 @send(i32 noundef %63, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 0) #25
  %.not = icmp eq i64 %64, 1
  br i1 %.not, label %74, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #29
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %62, label %69

69:                                               ; preds = %65
  %70 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %70, label %71, label %258

71:                                               ; preds = %69
  %72 = call i32 @errcode_for_socket_access() #25
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2056, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  br label %258

74:                                               ; preds = %62
  %75 = call zeroext i1 @pq_buffer_has_data() #25
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 16908800) #25
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #25
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.137) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2075, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  unreachable

81:                                               ; preds = %74
  %82 = load i8, ptr %6, align 1
  %83 = icmp eq i8 %82, 83
  %84 = call fastcc i32 @ProcessStartupPacket(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %83)
  br label %258

85:                                               ; preds = %46
  br i1 %2, label %110, label %86

86:                                               ; preds = %85
  store i8 78, ptr %7, align 1
  br label %87

87:                                               ; preds = %90, %86
  %88 = load i32, ptr %0, align 8
  %89 = call i64 @send(i32 noundef %88, ptr noundef nonnull %7, i64 noundef 1, i32 noundef 0) #25
  %.not83 = icmp eq i64 %89, 1
  br i1 %.not83, label %99, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #29
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %87, label %94, !llvm.loop !24

94:                                               ; preds = %90
  %95 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %95, label %96, label %258

96:                                               ; preds = %94
  %97 = call i32 @errcode_for_socket_access() #25
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2100, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  br label %258

99:                                               ; preds = %87
  %100 = call zeroext i1 @pq_buffer_has_data() #25
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 16908800) #25
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #25
  %105 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.137) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2119, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  unreachable

106:                                              ; preds = %99
  %107 = load i8, ptr %7, align 1
  %108 = icmp eq i8 %107, 71
  %109 = call fastcc i32 @ProcessStartupPacket(ptr noundef %0, i1 noundef zeroext %108, i1 noundef zeroext true)
  br label %258

110:                                              ; preds = %60, %46, %85
  store i32 %48, ptr @FrontendProtocol, align 4
  %111 = add i32 %48, -262144
  %or.cond89 = icmp ult i32 %111, -65536
  br i1 %or.cond89, label %112, label %118

112:                                              ; preds = %110
  %113 = lshr i32 %48, 16
  %114 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %114)
  %115 = call i32 @errcode(i32 noundef 1088) #25
  %116 = and i32 %48, 65535
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %113, i32 noundef %116, i32 noundef 3, i32 noundef 3, i32 noundef 0) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2146, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  unreachable

118:                                              ; preds = %110
  %119 = load ptr, ptr @TopMemoryContext, align 8
  %120 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %119, ptr @CurrentMemoryContext, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %121, align 8
  %122 = load i32, ptr %5, align 4
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %128

128:                                              ; preds = %.lr.ph, %186
  %129 = phi i32 [ %122, %.lr.ph ], [ %191, %186 ]
  %.07496 = phi i32 [ 4, %.lr.ph ], [ %190, %186 ]
  %.07595 = phi ptr [ null, %.lr.ph ], [ %.1, %186 ]
  %130 = sext i32 %.07496 to i64
  %131 = getelementptr i8, ptr %33, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %._crit_edge, label %134

134:                                              ; preds = %128
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #27
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %.07496, 1
  %138 = add i32 %137, %136
  %.not84 = icmp slt i32 %138, %129
  br i1 %.not84, label %139, label %._crit_edge

139:                                              ; preds = %134
  %140 = sext i32 %138 to i64
  %141 = getelementptr i8, ptr %33, i64 %140
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.141) #27
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call ptr @pstrdup(ptr noundef %141) #25
  store ptr %145, ptr %127, align 8
  br label %186

146:                                              ; preds = %139
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(5) @.str.142) #27
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call ptr @pstrdup(ptr noundef %141) #25
  store ptr %150, ptr %126, align 8
  br label %186

151:                                              ; preds = %146
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(8) @.str.143) #27
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call ptr @pstrdup(ptr noundef %141) #25
  store ptr %155, ptr %125, align 8
  br label %186

156:                                              ; preds = %151
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(12) @.str.144) #27
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(9) @.str.141) #27
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i8 1, ptr @am_walsender, align 1
  store i8 1, ptr @am_db_walsender, align 1
  br label %186

163:                                              ; preds = %159
  %164 = call zeroext i1 @parse_bool(ptr noundef %141, ptr noundef nonnull @am_walsender) #25
  br i1 %164, label %186, label %165

165:                                              ; preds = %163
  %166 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %166)
  %167 = call i32 @errcode(i32 noundef 50856066) #25
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.144, ptr noundef %141) #25
  %169 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.146) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2209, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  unreachable

170:                                              ; preds = %156
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.147, i64 noundef 5) #27
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = call ptr @pstrdup(ptr noundef nonnull %131) #25
  %175 = call ptr @lappend(ptr noundef %.07595, ptr noundef %174) #25
  br label %186

176:                                              ; preds = %170
  %177 = load ptr, ptr %121, align 8
  %178 = call ptr @pstrdup(ptr noundef nonnull %131) #25
  %179 = call ptr @lappend(ptr noundef %177, ptr noundef %178) #25
  store ptr %179, ptr %121, align 8
  %180 = call ptr @pstrdup(ptr noundef %141) #25
  %181 = call ptr @lappend(ptr noundef %179, ptr noundef %180) #25
  store ptr %181, ptr %121, align 8
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(17) @.str.148) #27
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call ptr @pg_clean_ascii(ptr noundef %141, i32 noundef 0) #25
  store ptr %185, ptr %124, align 8
  br label %186

186:                                              ; preds = %149, %163, %162, %176, %184, %173, %154, %144
  %.1 = phi ptr [ %.07595, %144 ], [ %.07595, %149 ], [ %.07595, %154 ], [ %.07595, %162 ], [ %.07595, %163 ], [ %175, %173 ], [ %.07595, %184 ], [ %.07595, %176 ]
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #27
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %138, 1
  %190 = add i32 %189, %188
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %128, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %186, %128, %134, %118
  %.075.lcssa = phi ptr [ null, %118 ], [ %.07595, %134 ], [ %.07595, %128 ], [ %.1, %186 ]
  %.074.lcssa = phi i32 [ 4, %118 ], [ %.07496, %134 ], [ %.07496, %128 ], [ %190, %186 ]
  %.lcssa = phi i32 [ %122, %118 ], [ %129, %134 ], [ %129, %128 ], [ %191, %186 ]
  %193 = add i32 %.lcssa, -1
  %.not85 = icmp eq i32 %.074.lcssa, %193
  br i1 %.not85, label %198, label %194

194:                                              ; preds = %._crit_edge
  %195 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %195)
  %196 = call i32 @errcode(i32 noundef 16908800) #25
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.149) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2250, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  unreachable

198:                                              ; preds = %._crit_edge
  %199 = and i32 %48, 65535
  %200 = icmp ne i32 %199, 0
  %201 = icmp ne ptr %.075.lcssa, null
  %or.cond3 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond3, label %202, label %229

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @pq_beginmessage(ptr noundef nonnull %4, i8 noundef signext 118) #25
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %203 = load ptr, ptr %4, align 8, !alias.scope !26
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load i32, ptr %204, align 8, !alias.scope !26
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  store i32 768, ptr %207, align 1, !noalias !26
  %208 = add i32 %205, 4
  store i32 %208, ptr %204, align 8, !alias.scope !26
  %.not.i.i = icmp eq ptr %.075.lcssa, null
  br i1 %.not.i.i, label %list_length.exit.i, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 4
  %211 = load i32, ptr %210, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %209, %202
  %212 = phi i32 [ %211, %209 ], [ 0, %202 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  %214 = load ptr, ptr %4, align 8, !alias.scope !29
  %215 = load i32, ptr %204, align 8, !alias.scope !29
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  store i32 %213, ptr %217, align 1, !noalias !29
  %218 = add i32 %215, 4
  store i32 %218, ptr %204, align 8, !alias.scope !29
  %219 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 4
  br i1 %.not.i.i, label %SendNegotiateProtocolVersion.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 16
  %221 = load i32, ptr %219, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph14.i, label %SendNegotiateProtocolVersion.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.lr.ph.i ]
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr %union.ListCell, ptr %223, i64 %indvars.iv.i
  %225 = load ptr, ptr %224, align 8
  call void @pq_sendstring(ptr noundef nonnull %4, ptr noundef %225) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %226 = load i32, ptr %219, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next.i, %227
  br i1 %228, label %.lr.ph14.i, label %SendNegotiateProtocolVersion.exit

SendNegotiateProtocolVersion.exit:                ; preds = %.lr.ph14.i, %list_length.exit.i, %.lr.ph.i
  call void @pq_endmessage(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %229

229:                                              ; preds = %198, %SendNegotiateProtocolVersion.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %231, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233, %229
  %237 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %237)
  %238 = call i32 @errcode(i32 noundef 514) #25
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2267, ptr noundef nonnull @__func__.ProcessStartupPacket) #25
  unreachable

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = load i8, ptr %242, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244, %240
  %248 = call ptr @pstrdup(ptr noundef nonnull %231) #25
  store ptr %248, ptr %241, align 8
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi ptr [ %248, %247 ], [ %242, %244 ]
  %251 = load i8, ptr @am_walsender, align 1
  %252 = trunc i8 %251 to i1
  %. = select i1 %252, i32 13, i32 4
  store i32 %., ptr @MyBackendType, align 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i8, ptr @am_db_walsender, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i8 0, ptr %250, align 1
  br label %257

257:                                              ; preds = %256, %253, %249
  store ptr %120, ptr @CurrentMemoryContext, align 8
  br label %258

258:                                              ; preds = %96, %94, %71, %69, %54, %52, %43, %41, %27, %25, %15, %17, %14, %3, %257, %106, %81, %57
  %.0 = phi i32 [ -1, %57 ], [ 0, %257 ], [ %109, %106 ], [ %84, %81 ], [ -1, %3 ], [ -1, %14 ], [ -1, %17 ], [ -1, %15 ], [ -1, %25 ], [ -1, %27 ], [ -1, %41 ], [ -1, %43 ], [ -1, %52 ], [ -1, %54 ], [ -1, %69 ], [ -1, %71 ], [ -1, %94 ], [ -1, %96 ]
  ret i32 %.0
}

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @check_on_shmem_exit_lists_are_empty() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #15

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_ps_display(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #15

declare void @pq_startmsgread() local_unnamed_addr #3

declare i32 @pq_getbytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

declare void @pq_endmsgread() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @processCancelRequest(i32 %.4.val, i32 %.8.val) unnamed_addr #1 {
  %1 = tail call i32 @llvm.bswap.i32(i32 %.4.val)
  %2 = tail call i32 @llvm.bswap.i32(i32 %.8.val)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @BackendList, i64 8), align 8
  %.not = icmp eq ptr %3, null
  %.not1625 = icmp eq ptr %3, @BackendList
  %.not162 = or i1 %.not, %.not1625
  br i1 %.not162, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.03 = phi ptr [ %23, %select.unfold ], [ %3, %0 ]
  %4 = getelementptr i8, ptr %.sroa.0.03, i64 -24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %select.unfold

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.sroa.0.03, i64 -24
  %9 = getelementptr i8, ptr %.sroa.0.03, i64 -20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.151, i32 noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2369, ptr noundef nonnull @__func__.processCancelRequest) #25
  br label %16

16:                                               ; preds = %12, %14
  %17 = load i32, ptr %8, align 8
  tail call fastcc void @signal_child(i32 noundef %17, i32 noundef 2)
  br label %27

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.152, i32 noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2376, ptr noundef nonnull @__func__.processCancelRequest) #25
  br label %27

select.unfold:                                    ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.03, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, @BackendList
  br i1 %.not16, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !32

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %24, label %25, label %27

25:                                               ; preds = %select.unfold._crit_edge
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153, i32 noundef %1) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2388, ptr noundef nonnull @__func__.processCancelRequest) #25
  br label %27

27:                                               ; preds = %select.unfold._crit_edge, %25, %16, %18, %20
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode_for_socket_access() local_unnamed_addr #3

declare zeroext i1 @pq_buffer_has_data() local_unnamed_addr #3

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_clean_ascii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @InitProcess() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @PostgresMain(ptr noundef, ptr noundef) local_unnamed_addr #15

declare zeroext i1 @pg_set_noblock(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SlotSyncWorkerCanRestart() local_unnamed_addr #3

declare i32 @StartSlotSyncWorker() local_unnamed_addr #3

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @AuxiliaryProcessMain(i32 noundef) local_unnamed_addr #15

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BackgroundWorkerMain() local_unnamed_addr #15

declare void @ReportBackgroundWorkerPID(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint32: argument 0"}
!28 = distinct !{!28, !"pq_writeint32"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint32: argument 0"}
!31 = distinct !{!31, !"pq_writeint32"}
!32 = distinct !{!32, !6}
