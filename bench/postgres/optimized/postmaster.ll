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
  %.not114 = icmp eq ptr %51, null
  br i1 %.not114, label %52, label %61

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
  %70 = call i32 @atoi(ptr nocapture noundef %69) #27
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
  %.not113 = icmp eq ptr %98, null
  br i1 %.not113, label %100, label %99

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
  %.not112 = icmp eq ptr %125, null
  %126 = select i1 %.not112, ptr @.str.29, ptr %125
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
  %163 = and i8 %162, 1
  %164 = icmp ne i8 %163, 0
  %or.cond5 = select i1 %164, i1 %151, i1 false
  br i1 %or.cond5, label %165, label %168

165:                                              ; preds = %161
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %166)
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 937, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

168:                                              ; preds = %161
  %169 = call zeroext i1 @CheckDateTokenTables() #25
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.36, ptr noundef %171) #25
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

172:                                              ; preds = %168
  store i32 1, ptr @optind, align 4
  %173 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr @progname, align 8
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, ptr noundef %175) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 965, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %177

177:                                              ; preds = %172, %174
  %178 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 967, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %181

181:                                              ; preds = %177, %179
  %182 = load ptr, ptr @environ, align 8
  %183 = load ptr, ptr %182, align 8
  %.not97133 = icmp eq ptr %183, null
  br i1 %.not97133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181, %188
  %.077134 = phi ptr [ %189, %188 ], [ %182, %181 ]
  %184 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %184, label %185, label %188

185:                                              ; preds = %.lr.ph
  %186 = load ptr, ptr %.077134, align 8
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, ptr noundef %186) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 970, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %188

188:                                              ; preds = %185, %.lr.ph
  %189 = getelementptr i8, ptr %.077134, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not97 = icmp eq ptr %190, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %188, %181
  %191 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %191, label %192, label %194

192:                                              ; preds = %._crit_edge
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 972, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %194

194:                                              ; preds = %._crit_edge, %192
  call void @CreateDataDirLockFile(i1 noundef zeroext true) #25
  call void @LocalProcessControlFile(i1 noundef zeroext false) #25
  call void @ApplyLauncherRegister() #25
  call void @process_shared_preload_libraries() #25
  call void @InitializeMaxBackends() #25
  call void @process_shmem_requests() #25
  call void @InitializeShmemGUCs() #25
  call void @InitializeWalConsistencyChecking() #25
  br i1 %.not95, label %199, label %195

195:                                              ; preds = %194
  %196 = call ptr @GetConfigOption(ptr noundef nonnull %.075, i1 noundef zeroext false, i1 noundef zeroext false) #25
  %.not111 = icmp eq ptr %196, null
  %197 = select i1 %.not111, ptr @.str.29, ptr %196
  %198 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %197)
  call fastcc void @ExitPostmaster(i32 noundef 0) #28
  unreachable

199:                                              ; preds = %194
  call void @CreateSharedMemoryAndSemaphores() #25
  call void @set_max_safe_fds() #25
  %200 = call ptr @set_stack_base() #25
  call fastcc void @InitPostmasterDeathWatchHandle()
  call void @RemovePromoteSignalFiles() #25
  call void @RemoveLogrotateSignalFiles() #25
  %201 = call i32 @unlink(ptr noundef nonnull @.str.40) #25
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = tail call ptr @__errno_location() #29
  %205 = load i32, ptr %204, align 4
  %.not98 = icmp eq i32 %205, 2
  br i1 %.not98, label %211, label %206

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = call i32 @errcode_for_file_access() #25
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1147, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %211

211:                                              ; preds = %208, %206, %203, %199
  %212 = call i32 @SysLogger_Start() #25
  store i32 %212, ptr @SysLoggerPID, align 4
  %213 = load i32, ptr @Log_destination, align 4
  %214 = and i32 %213, 1
  %.not99 = icmp eq i32 %214, 0
  br i1 %.not99, label %215, label %221

215:                                              ; preds = %211
  %216 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #25
  %219 = load ptr, ptr @Log_destination_string, align 8
  %220 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43, ptr noundef %219) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %221

221:                                              ; preds = %217, %215, %211
  store i32 0, ptr @whereToSendOutput, align 4
  %222 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1179, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %225

225:                                              ; preds = %221, %223
  %226 = call ptr @palloc(i64 noundef 256) #25
  store ptr %226, ptr @ListenSockets, align 8
  call void @on_proc_exit(ptr noundef nonnull @CloseServerPorts, i64 noundef 0) #25
  %227 = load ptr, ptr @ListenAddresses, align 8
  %.not100 = icmp eq ptr %227, null
  br i1 %.not100, label %271, label %228

228:                                              ; preds = %225
  %229 = call ptr @pstrdup(ptr noundef nonnull %227) #25
  %230 = call zeroext i1 @SplitGUCList(ptr noundef %229, i8 noundef signext 44, ptr noundef nonnull %6) #25
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %232)
  %233 = call i32 @errcode(i32 noundef 50856066) #25
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.13) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1207, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %.not101 = icmp eq ptr %236, null
  br i1 %.not101, label %._crit_edge140.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %235
  %238 = getelementptr inbounds i8, ptr %236, i64 16
  %239 = load i32, ptr %237, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph212, label %._crit_edge140

.lr.ph212:                                        ; preds = %.lr.ph139, %259
  %.079135211 = phi i32 [ %.180, %259 ], [ 0, %.lr.ph139 ]
  %.070137210 = phi i8 [ %.171, %259 ], [ 0, %.lr.ph139 ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next, %259 ], [ 0, %.lr.ph139 ]
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr %union.ListCell, ptr %241, i64 %indvars.iv209
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(2) @.str.14) #27
  %245 = icmp eq i32 %244, 0
  %246 = load i32, ptr @PostPortNumber, align 4
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr @ListenSockets, align 8
  %. = select i1 %245, ptr null, ptr %243
  %249 = call i32 @StreamServerPort(i32 noundef 0, ptr noundef %., i16 noundef zeroext %247, ptr noundef null, ptr noundef %248, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #25
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %.lr.ph212
  %252 = add i32 %.079135211, 1
  %253 = and i8 %.070137210, 1
  %.not110 = icmp eq i8 %253, 0
  br i1 %.not110, label %254, label %259

254:                                              ; preds = %251
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef %243) #25
  br label %259

255:                                              ; preds = %.lr.ph212
  %256 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %243) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1242, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %259

259:                                              ; preds = %254, %251, %255, %257
  %.180 = phi i32 [ %252, %251 ], [ %252, %254 ], [ %.079135211, %257 ], [ %.079135211, %255 ]
  %.171 = phi i8 [ %.070137210, %251 ], [ 1, %254 ], [ %.070137210, %257 ], [ %.070137210, %255 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv209, 1
  %260 = load i32, ptr %237, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next, %261
  br i1 %262, label %.lr.ph212, label %._crit_edge140

._crit_edge140:                                   ; preds = %259, %.lr.ph139
  %.070137.lcssa = phi i8 [ 0, %.lr.ph139 ], [ %.171, %259 ]
  %.079135.lcssa = phi i32 [ 0, %.lr.ph139 ], [ %.180, %259 ]
  %.pre = load ptr, ptr %6, align 8
  %263 = icmp eq i32 %.079135.lcssa, 0
  %264 = icmp ne ptr %.pre, null
  %or.cond7 = select i1 %263, i1 %264, i1 false
  br i1 %or.cond7, label %265, label %._crit_edge140.thread

265:                                              ; preds = %._crit_edge140
  %266 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %266)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1247, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

._crit_edge140.thread:                            ; preds = %235, %._crit_edge140
  %.070.lcssa177 = phi i8 [ %.070137.lcssa, %._crit_edge140 ], [ 0, %235 ]
  %268 = phi ptr [ %.pre, %._crit_edge140 ], [ null, %235 ]
  call void @list_free(ptr noundef %268) #25
  call void @pfree(ptr noundef %229) #25
  %269 = and i8 %.070.lcssa177, 1
  %270 = icmp eq i8 %269, 0
  br label %271

271:                                              ; preds = %._crit_edge140.thread, %225
  %.2 = phi i1 [ %270, %._crit_edge140.thread ], [ true, %225 ]
  %272 = load ptr, ptr @Unix_socket_directories, align 8
  %.not103 = icmp eq ptr %272, null
  br i1 %.not103, label %313, label %273

273:                                              ; preds = %271
  %274 = call ptr @pstrdup(ptr noundef nonnull %272) #25
  %275 = call zeroext i1 @SplitDirectoriesString(ptr noundef %274, i8 noundef signext 44, ptr noundef nonnull %7) #25
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %277)
  %278 = call i32 @errcode(i32 noundef 50856066) #25
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1309, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

280:                                              ; preds = %273
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %.not104 = icmp eq ptr %281, null
  br i1 %.not104, label %._crit_edge149.thread, label %.lr.ph148

.lr.ph148:                                        ; preds = %280
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  %284 = load i32, ptr %282, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph156, label %._crit_edge149

.lr.ph156:                                        ; preds = %.lr.ph148, %302
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %302 ], [ 0, %.lr.ph148 ]
  %.072145155 = phi i32 [ %.173, %302 ], [ 0, %.lr.ph148 ]
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr %union.ListCell, ptr %286, i64 %indvars.iv170
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr @PostPortNumber, align 4
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr @ListenSockets, align 8
  %292 = call i32 @StreamServerPort(i32 noundef 1, ptr noundef null, i16 noundef zeroext %290, ptr noundef %288, ptr noundef %291, ptr noundef nonnull @NumListenSockets, i32 noundef 64) #25
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %.lr.ph156
  %295 = add i32 %.072145155, 1
  %296 = icmp eq i32 %.072145155, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  call void @AddToDataDirLockFile(i32 noundef 5, ptr noundef %288) #25
  br label %302

298:                                              ; preds = %.lr.ph156
  %299 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %288) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1333, ptr noundef nonnull @__func__.PostmasterMain) #25
  br label %302

302:                                              ; preds = %297, %294, %298, %300
  %.173 = phi i32 [ 1, %297 ], [ %295, %294 ], [ %.072145155, %300 ], [ %.072145155, %298 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %303 = load i32, ptr %282, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next171, %304
  br i1 %305, label %.lr.ph156, label %._crit_edge149.loopexit

._crit_edge149.loopexit:                          ; preds = %302
  %.pre173 = load ptr, ptr %7, align 8
  %306 = icmp eq i32 %.173, 0
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %.lr.ph148
  %307 = phi ptr [ %281, %.lr.ph148 ], [ %.pre173, %._crit_edge149.loopexit ]
  %.072.lcssa = phi i1 [ true, %.lr.ph148 ], [ %306, %._crit_edge149.loopexit ]
  %308 = icmp ne ptr %307, null
  %or.cond9 = select i1 %.072.lcssa, i1 %308, i1 false
  br i1 %or.cond9, label %309, label %._crit_edge149.thread

309:                                              ; preds = %._crit_edge149
  %310 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %310)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1338, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

._crit_edge149.thread:                            ; preds = %280, %._crit_edge149
  %312 = phi ptr [ %307, %._crit_edge149 ], [ null, %280 ]
  call void @list_free_deep(ptr noundef %312) #25
  call void @pfree(ptr noundef %274) #25
  br label %313

313:                                              ; preds = %._crit_edge149.thread, %271
  %314 = load i32, ptr @NumListenSockets, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %317)
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1349, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

319:                                              ; preds = %313
  br i1 %.2, label %320, label %321

320:                                              ; preds = %319
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef nonnull @.str.29) #25
  br label %321

321:                                              ; preds = %320, %319
  %322 = call fastcc zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef nonnull %1)
  br i1 %322, label %324, label %323

323:                                              ; preds = %321
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

324:                                              ; preds = %321
  %325 = load ptr, ptr @external_pid_file, align 8
  %.not107 = icmp eq ptr %325, null
  br i1 %.not107, label %340, label %326

326:                                              ; preds = %324
  %327 = call noalias ptr @fopen(ptr noundef nonnull %325, ptr noundef nonnull @.str.52)
  %.not108 = icmp eq ptr %327, null
  br i1 %.not108, label %.sink.split, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr @MyProcPid, align 4
  %330 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %327, ptr noundef nonnull @.str.53, i32 noundef %329) #25
  %331 = call i32 @fclose(ptr noundef nonnull %327)
  %332 = load ptr, ptr @external_pid_file, align 8
  %333 = call i32 @chmod(ptr noundef %332, i32 noundef 420) #25
  %.not109 = icmp eq i32 %333, 0
  br i1 %.not109, label %339, label %.sink.split

.sink.split:                                      ; preds = %326, %328
  %.str.54.sink = phi ptr [ @.str.54, %328 ], [ @.str.55, %326 ]
  %334 = load ptr, ptr @progname, align 8
  %335 = load ptr, ptr @external_pid_file, align 8
  %336 = tail call ptr @__errno_location() #29
  %337 = load i32, ptr %336, align 4
  %338 = call ptr @pg_strerror(i32 noundef %337) #25
  call void (ptr, ...) @write_stderr(ptr noundef nonnull %.str.54.sink, ptr noundef %334, ptr noundef %335, ptr noundef %338) #25
  br label %339

339:                                              ; preds = %.sink.split, %328
  call void @on_proc_exit(ptr noundef nonnull @unlink_external_pid_file, i64 noundef 0) #25
  br label %340

340:                                              ; preds = %339, %324
  call void @RemovePgTempFiles() #25
  call void @autovac_init() #25
  %341 = call zeroext i1 @load_hba() #25
  br i1 %341, label %346, label %342

342:                                              ; preds = %340
  %343 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr @HbaFileName, align 8
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %344) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1412, ptr noundef nonnull @__func__.PostmasterMain) #25
  unreachable

346:                                              ; preds = %340
  %347 = call zeroext i1 @load_ident() #25
  %348 = call i64 @GetCurrentTimestamp() #25
  store i64 %348, ptr @PgStartTime, align 8
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.57) #25
  %349 = load i32, ptr @CheckpointerPID, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call fastcc i32 @StartChildProcess(i32 noundef 3), !range !8
  store i32 %352, ptr @CheckpointerPID, align 4
  br label %353

353:                                              ; preds = %351, %346
  %354 = load i32, ptr @BgWriterPID, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call fastcc i32 @StartChildProcess(i32 noundef 1), !range !8
  store i32 %357, ptr @BgWriterPID, align 4
  br label %358

358:                                              ; preds = %356, %353
  %359 = call fastcc i32 @StartChildProcess(i32 noundef 0), !range !8
  store i32 %359, ptr @StartupPID, align 4
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
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !9

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
define internal fastcc i32 @StartChildProcess(i32 noundef %0) unnamed_addr #1 {
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
  switch i32 %0, label %default.unreachable [
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

default.unreachable:                              ; preds = %9
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
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @BackgroundWorkerList, ptr %3, align 8
  %4 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %4, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %bgworker_should_start_now.exit, %.lr.ph.preheader
  %6 = phi ptr [ %121, %bgworker_should_start_now.exit ], [ %4, %.lr.ph.preheader ]
  %.051 = phi i32 [ %.1, %bgworker_should_start_now.exit ], [ 0, %.lr.ph.preheader ]
  %.01450 = phi i64 [ %.3, %bgworker_should_start_now.exit ], [ 0, %.lr.ph.preheader ]
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
  %13 = and i8 %12, 1
  %.not24 = icmp eq i8 %13, 0
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %10
  call void @ForgetBackgroundWorker(ptr noundef nonnull %1) #25
  br label %bgworker_should_start_now.exit

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %6, i64 -16
  %17 = load i64, ptr %16, align 8
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %6, i64 -1304
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 -40
  %24 = load i32, ptr %23, align 8
  call void @ForgetBackgroundWorker(ptr noundef nonnull %1) #25
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %bgworker_should_start_now.exit, label %25

25:                                               ; preds = %22
  %26 = call i32 @kill(i32 noundef %24, i32 noundef 10) #25
  br label %bgworker_should_start_now.exit

27:                                               ; preds = %18
  %28 = icmp eq i64 %.01450, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i64 @GetCurrentTimestamp() #25
  %.pre = load i64, ptr %16, align 8
  %.pre68 = load i32, ptr %19, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %.pre68, %29 ], [ %20, %27 ]
  %33 = phi i64 [ %.pre, %29 ], [ %17, %27 ]
  %.115 = phi i64 [ %30, %29 ], [ %.01450, %27 ]
  %34 = mul i32 %32, 1000
  %35 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %33, i64 noundef %.115, i32 noundef %34) #25
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %bgworker_should_start_now.exit

37:                                               ; preds = %31, %15
  %.2 = phi i64 [ %.115, %31 ], [ %.01450, %15 ]
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
  %46 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  %.not151924.i.i.i.i = icmp eq ptr %46, @BackendList
  %.not1519.i.i.i.i = or i1 %.not.i.i.i.i, %.not151924.i.i.i.i
  br i1 %.not1519.i.i.i.i, label %canAcceptConnections.exit.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %45, %.lr.ph.split.us.i.i.i.i
  %.sroa.0.021.us.i.i.i.i = phi ptr [ %53, %.lr.ph.split.us.i.i.i.i ], [ %46, %45 ]
  %.020.us.i.i.i.i = phi i32 [ %spec.select22.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ 0, %45 ]
  %47 = getelementptr i8, ptr %.sroa.0.021.us.i.i.i.i, i64 -8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %spec.select22.i.i.i.i = add i32 %.020.us.i.i.i.i, %51
  %52 = getelementptr inbounds i8, ptr %.sroa.0.021.us.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not15.us.i.i.i.i = icmp eq ptr %53, @BackendList
  br i1 %.not15.us.i.i.i.i, label %canAcceptConnections.exit.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !11

canAcceptConnections.exit.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %45
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %45 ], [ %spec.select22.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
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
  %78 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %77, ptr %78, align 4
  %79 = call i32 @AssignPostmasterChildSlot() #25
  store i32 %79, ptr @MyPMChildSlot, align 4
  %80 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 8, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %70, i64 16
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %70, i64 17
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
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
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
  %117 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %116, ptr %117, align 8
  store ptr @BackendList, ptr %109, align 8
  store ptr %109, ptr %116, align 8
  store ptr %109, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %118 = add i32 %.051, 1
  %119 = icmp sgt i32 %118, 99
  br i1 %119, label %.loopexit.sink.split, label %bgworker_should_start_now.exit

bgworker_should_start_now.exit:                   ; preds = %43, %42, %41, %37, %115, %22, %25, %.lr.ph, %36, %14
  %.3 = phi i64 [ %.01450, %.lr.ph ], [ %.01450, %14 ], [ %.01450, %25 ], [ %.01450, %22 ], [ %.2, %115 ], [ %.115, %36 ], [ %.2, %37 ], [ %.2, %41 ], [ %.2, %42 ], [ %.2, %43 ]
  %.1 = phi i32 [ %.051, %.lr.ph ], [ %.051, %14 ], [ %.051, %25 ], [ %.051, %22 ], [ %118, %115 ], [ %.051, %36 ], [ %.051, %37 ], [ %.051, %41 ], [ %.051, %42 ], [ %.051, %43 ]
  %120 = load ptr, ptr %1, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %1, align 8
  %.not27 = icmp eq ptr %121, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !12

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
  br i1 %27, label %.lr.ph.i, label %ConfigurePostmasterWaitSet.exit, !llvm.loop !13

ConfigurePostmasterWaitSet.exit:                  ; preds = %.lr.ph.i, %12
  %28 = tail call i64 @time(ptr noundef null) #25
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %1174, %ConfigurePostmasterWaitSet.exit
  %.037.ph = phi i64 [ %1137, %1174 ], [ %28, %ConfigurePostmasterWaitSet.exit ]
  %.0.ph = phi i64 [ %.1, %1174 ], [ %28, %ConfigurePostmasterWaitSet.exit ]
  br label %33

33:                                               ; preds = %.outer, %1171
  %.0 = phi i64 [ %.1, %1171 ], [ %.0.ph, %.outer ]
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
  %.not30.i = icmp eq i64 %40, 0
  br i1 %.not30.i, label %DetermineSleepTime.exit, label %41

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
  %.not.i64 = icmp eq ptr %49, null
  br i1 %.not.i64, label %DetermineSleepTime.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %48, %69
  %50 = phi ptr [ %70, %69 ], [ %49, %48 ]
  %.01535.i = phi i64 [ %.1.i, %69 ], [ 0, %48 ]
  %.sink.i = load ptr, ptr %50, align 8
  store ptr %.sink.i, ptr %30, align 8
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %.lr.ph.i65
  %55 = getelementptr i8, ptr %50, i64 -1304
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %50, i64 -4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %.not28.i = icmp eq i8 %61, 0
  br i1 %.not28.i, label %63, label %62

62:                                               ; preds = %58, %54
  call void @ForgetBackgroundWorker(ptr noundef nonnull %8) #25
  %.pre.i = load ptr, ptr %8, align 8
  %.pre36.i = load ptr, ptr %30, align 8
  br label %69

63:                                               ; preds = %58
  %64 = sext i32 %56 to i64
  %65 = mul nsw i64 %64, 1000000
  %66 = add i64 %65, %52
  %67 = icmp eq i64 %.01535.i, 0
  %68 = call i64 @llvm.smin.i64(i64 %66, i64 %.01535.i)
  %spec.select.i = select i1 %67, i64 %66, i64 %68
  br label %69

69:                                               ; preds = %63, %62, %.lr.ph.i65
  %70 = phi ptr [ %.sink.i, %.lr.ph.i65 ], [ %.pre36.i, %62 ], [ %.sink.i, %63 ]
  %71 = phi ptr [ %50, %.lr.ph.i65 ], [ %.pre.i, %62 ], [ %50, %63 ]
  %.1.i = phi i64 [ %.01535.i, %.lr.ph.i65 ], [ %.01535.i, %62 ], [ %spec.select.i, %63 ]
  store ptr %71, ptr %29, align 8
  store ptr %70, ptr %8, align 8
  %.not29.i = icmp eq ptr %70, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !14

._crit_edge.i:                                    ; preds = %69
  store ptr null, ptr %30, align 8
  %.not27.i = icmp eq i64 %.1.i, 0
  br i1 %.not27.i, label %DetermineSleepTime.exit, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = call i64 @GetCurrentTimestamp() #25
  %74 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %73, i64 noundef %.1.i) #25
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %980
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %980 ]
  %80 = getelementptr [64 x %struct.WaitEvent], ptr %9, i64 0, i64 %indvars.iv
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %86, label %84

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %85) #25
  br label %86

86:                                               ; preds = %84, %.lr.ph
  %87 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %.not57 = icmp eq i32 %87, 0
  br i1 %.not57, label %process_pm_shutdown_request.exit, label %88

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
  %.not.i66 = icmp eq i32 %93, 0
  br i1 %.not.i66, label %94, label %126

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
  %.not58 = icmp eq i32 %135, 0
  br i1 %.not58, label %process_pm_reload_request.exit, label %136

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
  %148 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i.i = icmp eq ptr %148, null
  %.not182225.i.i = icmp eq ptr %148, @BackendList
  %.not1822.i.i = or i1 %.not.i.i, %.not182225.i.i
  br i1 %.not1822.i.i, label %SignalSomeChildren.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %147, %select.unfold.us.i.i
  %.sroa.0.024.us.i.i = phi ptr [ %168, %select.unfold.us.i.i ], [ %148, %147 ]
  %149 = getelementptr i8, ptr %.sroa.0.024.us.i.i, i64 -24
  %150 = getelementptr i8, ptr %.sroa.0.024.us.i.i, i64 -8
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 1
  %.not19.us.i.i = icmp eq i8 %152, 0
  br i1 %.not19.us.i.i, label %153, label %select.unfold.us.i.i

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
  %167 = getelementptr inbounds i8, ptr %.sroa.0.024.us.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not18.us.i.i = icmp eq ptr %168, @BackendList
  br i1 %.not18.us.i.i, label %SignalSomeChildren.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !15

SignalSomeChildren.exit.i:                        ; preds = %select.unfold.us.i.i, %147
  %169 = load i32, ptr @StartupPID, align 4
  %.not.i67 = icmp eq i32 %169, 0
  br i1 %.not.i67, label %signal_child.exit.i, label %170

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
  %.not10.i68 = icmp eq i32 %178, 0
  br i1 %.not10.i68, label %signal_child.exit19.i, label %179

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
  %.not59 = icmp eq i32 %272, 0
  br i1 %.not59, label %687, label %273

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
  br i1 %279, label %.lr.ph.i70, label %process_pm_child_exit.exit

.lr.ph.i70:                                       ; preds = %277, %.backedge.i
  %280 = phi i32 [ %290, %.backedge.i ], [ %278, %277 ]
  %281 = load i32, ptr @StartupPID, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %433

283:                                              ; preds = %.lr.ph.i70
  store i32 0, ptr @StartupPID, align 4
  %284 = load i32, ptr @Shutdown, align 4
  %285 = icmp sgt i32 %284, 0
  %.pre.i81 = load i32, ptr %7, align 4
  br i1 %285, label %286, label %._crit_edge87.i

._crit_edge87.i:                                  ; preds = %283
  %.pre88.i = and i32 %.pre.i81, 65407
  br label %292

286:                                              ; preds = %283
  %287 = icmp eq i32 %.pre.i81, 0
  %288 = and i32 %.pre.i81, 65407
  %or.cond.i86 = icmp eq i32 %288, 256
  %or.cond74.i = or i1 %287, %or.cond.i86
  br i1 %or.cond74.i, label %289, label %292

289:                                              ; preds = %286
  store i32 0, ptr @StartupStatus, align 4
  store i32 6, ptr @pmState, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %select.unfold.i, %682, %675, %660, %636, %573, %569, %LogChildExit.exit156, %541, %StartChildProcess.exit161, %525, %522, %508, %505, %501, %498, %494, %490, %486, %483, %479, %SignalSomeChildren.exit.i80, %439, %436, %432, %317, %297, %289
  %290 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %7, i32 noundef 1) #25
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i70, label %process_pm_child_exit.exit, !llvm.loop !16

292:                                              ; preds = %286, %._crit_edge87.i
  %.pre-phi.i = phi i32 [ %.pre88.i, %._crit_edge87.i ], [ %288, %286 ]
  %or.cond57.i = icmp eq i32 %.pre-phi.i, 768
  br i1 %or.cond57.i, label %293, label %300

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
  %305 = icmp eq i32 %.pre.i81, 0
  %or.cond3.i82 = or i1 %305, %or.cond.not53.i
  br i1 %or.cond3.i82, label %311, label %306

306:                                              ; preds = %300
  call fastcc void @LogChildExit(i32 noundef 15, ptr noundef nonnull @.str.88, i32 noundef %280, i32 noundef %.pre.i81)
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
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %.pre.i81, ptr noundef nonnull @.str.88)
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
  br i1 %328, label %329, label %StartChildProcess.exit186

329:                                              ; preds = %327
  %330 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %330, label %.thread.sink.split.i184, label %StartChildProcess.exit186

.thread.sink.split.i184:                          ; preds = %329
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5382, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit186

StartChildProcess.exit186:                        ; preds = %327, %329, %.thread.sink.split.i184
  %.0.i183 = phi i32 [ %322, %327 ], [ 0, %329 ], [ 0, %.thread.sink.split.i184 ]
  store i32 %.0.i183, ptr @CheckpointerPID, align 4
  br label %332

332:                                              ; preds = %StartChildProcess.exit186, %318
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
  br i1 %342, label %343, label %StartChildProcess.exit181

343:                                              ; preds = %341
  %344 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %344, label %.thread.sink.split.i179, label %StartChildProcess.exit181

.thread.sink.split.i179:                          ; preds = %343
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5378, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit181

StartChildProcess.exit181:                        ; preds = %341, %343, %.thread.sink.split.i179
  %.0.i178 = phi i32 [ %336, %341 ], [ 0, %343 ], [ 0, %.thread.sink.split.i179 ]
  store i32 %.0.i178, ptr @BgWriterPID, align 4
  br label %346

346:                                              ; preds = %StartChildProcess.exit181, %332
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
  br i1 %356, label %357, label %StartChildProcess.exit176

357:                                              ; preds = %355
  %358 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %358, label %.thread.sink.split.i174, label %StartChildProcess.exit176

.thread.sink.split.i174:                          ; preds = %357
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.160) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5386, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit176

StartChildProcess.exit176:                        ; preds = %355, %357, %.thread.sink.split.i174
  %.0.i173 = phi i32 [ %350, %355 ], [ 0, %357 ], [ 0, %.thread.sink.split.i174 ]
  store i32 %.0.i173, ptr @WalWriterPID, align 4
  br label %360

360:                                              ; preds = %StartChildProcess.exit176, %346
  %361 = load i8, ptr @summarize_wal, align 1
  %362 = and i8 %361, 1
  %363 = icmp ne i8 %362, 0
  %364 = load i32, ptr @WalSummarizerPID, align 4
  %365 = icmp eq i32 %364, 0
  %or.cond.i.i = select i1 %363, i1 %365, i1 false
  br i1 %or.cond.i.i, label %366, label %MaybeStartWalSummarizer.exit.i

366:                                              ; preds = %360
  %367 = load i32, ptr @pmState, align 4
  %368 = add i32 %367, -3
  %or.cond3.i.i = icmp ult i32 %368, 2
  %369 = load i32, ptr @Shutdown, align 4
  %370 = icmp slt i32 %369, 2
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %370, i1 false
  br i1 %or.cond5.i.i, label %371, label %MaybeStartWalSummarizer.exit.i

371:                                              ; preds = %366
  %372 = call i32 @fork_process() #25
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %375 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %375, ptr @CurrentMemoryContext, align 8
  %376 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %376) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 6) #30
  unreachable

377:                                              ; preds = %371
  %378 = icmp slt i32 %372, 0
  br i1 %378, label %379, label %StartChildProcess.exit171

379:                                              ; preds = %377
  %380 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %380, label %.thread.sink.split.i169, label %StartChildProcess.exit171

.thread.sink.split.i169:                          ; preds = %379
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5394, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit171

StartChildProcess.exit171:                        ; preds = %377, %379, %.thread.sink.split.i169
  %.0.i168 = phi i32 [ %372, %377 ], [ 0, %379 ], [ 0, %.thread.sink.split.i169 ]
  store i32 %.0.i168, ptr @WalSummarizerPID, align 4
  br label %MaybeStartWalSummarizer.exit.i

MaybeStartWalSummarizer.exit.i:                   ; preds = %StartChildProcess.exit171, %366, %360
  %382 = load i8, ptr @IsBinaryUpgrade, align 1
  %383 = and i8 %382, 1
  %.not54.i = icmp eq i8 %383, 0
  br i1 %.not54.i, label %384, label %390

384:                                              ; preds = %MaybeStartWalSummarizer.exit.i
  %385 = call zeroext i1 @AutoVacuumingActive() #25
  %386 = load i32, ptr @AutoVacPID, align 4
  %387 = icmp eq i32 %386, 0
  %or.cond5.i85 = select i1 %385, i1 %387, i1 false
  br i1 %or.cond5.i85, label %388, label %390

388:                                              ; preds = %384
  %389 = call i32 @StartAutoVacLauncher() #25
  store i32 %389, ptr @AutoVacPID, align 4
  br label %390

390:                                              ; preds = %388, %384, %MaybeStartWalSummarizer.exit.i
  %391 = load i32, ptr @XLogArchiveMode, align 4
  %392 = icmp sgt i32 %391, 0
  %393 = load i32, ptr @pmState, align 4
  %394 = icmp eq i32 %393, 4
  %or.cond7.i83 = select i1 %392, i1 %394, i1 false
  br i1 %or.cond7.i83, label %398, label %395

395:                                              ; preds = %390
  %396 = icmp eq i32 %391, 2
  %397 = and i32 %393, -2
  %or.cond9.i = icmp eq i32 %397, 2
  %or.cond58.i = select i1 %396, i1 %or.cond9.i, i1 false
  br i1 %or.cond58.i, label %398, label %413

398:                                              ; preds = %395, %390
  %399 = call zeroext i1 @PgArchCanRestart() #25
  %400 = load i32, ptr @PgArchPID, align 4
  %401 = icmp eq i32 %400, 0
  %or.cond11.i = select i1 %399, i1 %401, i1 false
  br i1 %or.cond11.i, label %402, label %413

402:                                              ; preds = %398
  %403 = call i32 @fork_process() #25
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %406 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %406, ptr @CurrentMemoryContext, align 8
  %407 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %407) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

408:                                              ; preds = %402
  %409 = icmp slt i32 %403, 0
  br i1 %409, label %410, label %StartChildProcess.exit166

410:                                              ; preds = %408
  %411 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %411, label %.thread.sink.split.i164, label %StartChildProcess.exit166

.thread.sink.split.i164:                          ; preds = %410
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit166

StartChildProcess.exit166:                        ; preds = %408, %410, %.thread.sink.split.i164
  %.0.i163 = phi i32 [ %403, %408 ], [ 0, %410 ], [ 0, %.thread.sink.split.i164 ]
  store i32 %.0.i163, ptr @PgArchPID, align 4
  br label %413

413:                                              ; preds = %StartChildProcess.exit166, %398, %395
  %414 = load i32, ptr @SlotSyncWorkerPID, align 4
  %415 = icmp eq i32 %414, 0
  %416 = load i32, ptr @pmState, align 4
  %417 = icmp eq i32 %416, 3
  %or.cond.i66.i = select i1 %415, i1 %417, i1 false
  %418 = load i32, ptr @Shutdown, align 4
  %419 = icmp slt i32 %418, 2
  %or.cond3.i67.i = select i1 %or.cond.i66.i, i1 %419, i1 false
  br i1 %or.cond3.i67.i, label %420, label %MaybeStartSlotSyncWorker.exit.i

420:                                              ; preds = %413
  %421 = load i8, ptr @sync_replication_slots, align 1
  %422 = and i8 %421, 1
  %.not.i.i84 = icmp eq i8 %422, 0
  br i1 %.not.i.i84, label %MaybeStartSlotSyncWorker.exit.i, label %423

423:                                              ; preds = %420
  %424 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #25
  br i1 %424, label %425, label %MaybeStartSlotSyncWorker.exit.i

425:                                              ; preds = %423
  %426 = call zeroext i1 @SlotSyncWorkerCanRestart() #25
  br i1 %426, label %427, label %MaybeStartSlotSyncWorker.exit.i

427:                                              ; preds = %425
  %428 = call i32 @StartSlotSyncWorker() #25
  store i32 %428, ptr @SlotSyncWorkerPID, align 4
  br label %MaybeStartSlotSyncWorker.exit.i

MaybeStartSlotSyncWorker.exit.i:                  ; preds = %427, %425, %423, %420, %413
  call fastcc void @maybe_start_bgworkers()
  %429 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %429, label %430, label %432

430:                                              ; preds = %MaybeStartSlotSyncWorker.exit.i
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3028, ptr noundef nonnull @__func__.process_pm_child_exit) #25
  br label %432

432:                                              ; preds = %430, %MaybeStartSlotSyncWorker.exit.i
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #25
  br label %.backedge.i

433:                                              ; preds = %.lr.ph.i70
  %434 = load i32, ptr @BgWriterPID, align 4
  %435 = icmp eq i32 %280, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  store i32 0, ptr @BgWriterPID, align 4
  %437 = load i32, ptr %7, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.backedge.i, label %439

439:                                              ; preds = %436
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %437, ptr noundef nonnull @.str.92)
  br label %.backedge.i

440:                                              ; preds = %433
  %441 = load i32, ptr @CheckpointerPID, align 4
  %442 = icmp eq i32 %280, %441
  br i1 %442, label %443, label %480

443:                                              ; preds = %440
  store i32 0, ptr @CheckpointerPID, align 4
  %444 = load i32, ptr %7, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, ptr @pmState, align 4
  %447 = icmp eq i32 %446, 7
  %or.cond13.i = select i1 %445, i1 %447, i1 false
  br i1 %or.cond13.i, label %448, label %479

448:                                              ; preds = %443
  %449 = load i32, ptr @PgArchPID, align 4
  %.not.i71 = icmp eq i32 %449, 0
  br i1 %.not.i71, label %signal_child.exit.i72, label %450

450:                                              ; preds = %448
  %451 = call i32 @kill(i32 noundef %449, i32 noundef 12) #25
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %signal_child.exit.i72

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %454, label %455, label %signal_child.exit.i72

455:                                              ; preds = %453
  %456 = sext i32 %449 to i64
  %457 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %456, i32 noundef 12) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit.i72

signal_child.exit.i72:                            ; preds = %455, %453, %450, %448
  %458 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i68.i = icmp eq ptr %458, null
  %.not182225.i.i73 = icmp eq ptr %458, @BackendList
  %.not1822.i.i74 = or i1 %.not.i68.i, %.not182225.i.i73
  br i1 %.not1822.i.i74, label %SignalSomeChildren.exit.i80, label %.lr.ph.split.us.i.i75

.lr.ph.split.us.i.i75:                            ; preds = %signal_child.exit.i72, %select.unfold.us.i.i78
  %.sroa.0.024.us.i.i76 = phi ptr [ %478, %select.unfold.us.i.i78 ], [ %458, %signal_child.exit.i72 ]
  %459 = getelementptr i8, ptr %.sroa.0.024.us.i.i76, i64 -24
  %460 = getelementptr i8, ptr %.sroa.0.024.us.i.i76, i64 -8
  %461 = load i8, ptr %460, align 8
  %462 = and i8 %461, 1
  %.not19.us.i.i77 = icmp eq i8 %462, 0
  br i1 %.not19.us.i.i77, label %463, label %select.unfold.us.i.i78

463:                                              ; preds = %.lr.ph.split.us.i.i75
  %464 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = load i32, ptr %459, align 8
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef 12, i32 noundef %466) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %468

468:                                              ; preds = %465, %463
  %469 = load i32, ptr %459, align 8
  %470 = call i32 @kill(i32 noundef %469, i32 noundef 12) #25
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %select.unfold.us.i.i78

472:                                              ; preds = %468
  %473 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %473, label %474, label %select.unfold.us.i.i78

474:                                              ; preds = %472
  %475 = sext i32 %469 to i64
  %476 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %475, i32 noundef 12) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %select.unfold.us.i.i78

select.unfold.us.i.i78:                           ; preds = %474, %472, %468, %.lr.ph.split.us.i.i75
  %477 = getelementptr inbounds i8, ptr %.sroa.0.024.us.i.i76, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not18.us.i.i79 = icmp eq ptr %478, @BackendList
  br i1 %.not18.us.i.i79, label %SignalSomeChildren.exit.i80, label %.lr.ph.split.us.i.i75, !llvm.loop !15

SignalSomeChildren.exit.i80:                      ; preds = %select.unfold.us.i.i78, %signal_child.exit.i72
  store i32 8, ptr @pmState, align 4
  br label %.backedge.i

479:                                              ; preds = %443
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %444, ptr noundef nonnull @.str.93)
  br label %.backedge.i

480:                                              ; preds = %440
  %481 = load i32, ptr @WalWriterPID, align 4
  %482 = icmp eq i32 %280, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  store i32 0, ptr @WalWriterPID, align 4
  %484 = load i32, ptr %7, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.backedge.i, label %486

486:                                              ; preds = %483
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %484, ptr noundef nonnull @.str.94)
  br label %.backedge.i

487:                                              ; preds = %480
  %488 = load i32, ptr @WalReceiverPID, align 4
  %489 = icmp eq i32 %280, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  store i32 0, ptr @WalReceiverPID, align 4
  %491 = load i32, ptr %7, align 4
  %492 = icmp eq i32 %491, 0
  %493 = and i32 %491, 65407
  %or.cond60.i = icmp eq i32 %493, 256
  %or.cond75.i = or i1 %492, %or.cond60.i
  br i1 %or.cond75.i, label %.backedge.i, label %494

494:                                              ; preds = %490
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %491, ptr noundef nonnull @.str.95)
  br label %.backedge.i

495:                                              ; preds = %487
  %496 = load i32, ptr @WalSummarizerPID, align 4
  %497 = icmp eq i32 %280, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  store i32 0, ptr @WalSummarizerPID, align 4
  %499 = load i32, ptr %7, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.backedge.i, label %501

501:                                              ; preds = %498
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %499, ptr noundef nonnull @.str.96)
  br label %.backedge.i

502:                                              ; preds = %495
  %503 = load i32, ptr @AutoVacPID, align 4
  %504 = icmp eq i32 %280, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  store i32 0, ptr @AutoVacPID, align 4
  %506 = load i32, ptr %7, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.backedge.i, label %508

508:                                              ; preds = %505
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %506, ptr noundef nonnull @.str.97)
  br label %.backedge.i

509:                                              ; preds = %502
  %510 = load i32, ptr @PgArchPID, align 4
  %511 = icmp eq i32 %280, %510
  br i1 %511, label %512, label %538

512:                                              ; preds = %509
  store i32 0, ptr @PgArchPID, align 4
  %513 = load i32, ptr %7, align 4
  %514 = icmp eq i32 %513, 0
  %515 = and i32 %513, 65407
  %or.cond62.i = icmp eq i32 %515, 256
  %or.cond76.i = or i1 %514, %or.cond62.i
  br i1 %or.cond76.i, label %517, label %516

516:                                              ; preds = %512
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %513, ptr noundef nonnull @.str.98)
  br label %517

517:                                              ; preds = %516, %512
  %518 = load i32, ptr @XLogArchiveMode, align 4
  %519 = icmp sgt i32 %518, 0
  %520 = load i32, ptr @pmState, align 4
  %521 = icmp eq i32 %520, 4
  %or.cond15.i = select i1 %519, i1 %521, i1 false
  br i1 %or.cond15.i, label %525, label %522

522:                                              ; preds = %517
  %523 = icmp eq i32 %518, 2
  %524 = and i32 %520, -2
  %or.cond17.i = icmp eq i32 %524, 2
  %or.cond63.i = select i1 %523, i1 %or.cond17.i, i1 false
  br i1 %or.cond63.i, label %525, label %.backedge.i

525:                                              ; preds = %522, %517
  %526 = call zeroext i1 @PgArchCanRestart() #25
  br i1 %526, label %527, label %.backedge.i

527:                                              ; preds = %525
  %528 = call i32 @fork_process() #25
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %531 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %531, ptr @CurrentMemoryContext, align 8
  %532 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %532) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

533:                                              ; preds = %527
  %534 = icmp slt i32 %528, 0
  br i1 %534, label %535, label %StartChildProcess.exit161

535:                                              ; preds = %533
  %536 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %536, label %.thread.sink.split.i159, label %StartChildProcess.exit161

.thread.sink.split.i159:                          ; preds = %535
  %537 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit161

StartChildProcess.exit161:                        ; preds = %533, %535, %.thread.sink.split.i159
  %.0.i158 = phi i32 [ %528, %533 ], [ 0, %535 ], [ 0, %.thread.sink.split.i159 ]
  store i32 %.0.i158, ptr @PgArchPID, align 4
  br label %.backedge.i

538:                                              ; preds = %509
  %539 = load i32, ptr @SysLoggerPID, align 4
  %540 = icmp eq i32 %280, %539
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  store i32 0, ptr @SysLoggerPID, align 4
  %542 = call i32 @SysLogger_Start() #25
  store i32 %542, ptr @SysLoggerPID, align 4
  %543 = load i32, ptr %7, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.backedge.i, label %545

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %546 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %280, ptr noundef nonnull %2, i32 noundef 1024) #25
  %547 = and i32 %543, 127
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.thread.i153, label %554

.thread.i153:                                     ; preds = %545
  %549 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %549, label %550, label %LogChildExit.exit156

550:                                              ; preds = %.thread.i153
  %551 = lshr i32 %543, 8
  %552 = and i32 %551, 255
  %553 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.99, i32 noundef %280, i32 noundef %552) #25
  %.not51.i155 = icmp eq ptr %546, null
  br i1 %.not51.i155, label %.sink.split.i150, label %.sink.split.sink.split.i147

554:                                              ; preds = %545
  %555 = shl nuw nsw i32 %547, 24
  %sext.i145 = add nuw i32 %555, 16777216
  %556 = icmp sgt i32 %sext.i145, 33554431
  %557 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %556, label %558, label %562

558:                                              ; preds = %554
  br i1 %557, label %559, label %LogChildExit.exit156

559:                                              ; preds = %558
  %560 = call ptr @pg_strsignal(i32 noundef %547) #25
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.99, i32 noundef %280, i32 noundef %547, ptr noundef %560) #25
  %.not50.i152 = icmp eq ptr %546, null
  br i1 %.not50.i152, label %.sink.split.i150, label %.sink.split.sink.split.i147

562:                                              ; preds = %554
  br i1 %557, label %563, label %LogChildExit.exit156

563:                                              ; preds = %562
  %564 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.99, i32 noundef %280, i32 noundef %543) #25
  %.not.i146 = icmp eq ptr %546, null
  br i1 %.not.i146, label %.sink.split.i150, label %.sink.split.sink.split.i147

.sink.split.sink.split.i147:                      ; preds = %563, %559, %550
  %.sink.ph.i149 = phi i32 [ 3627, %550 ], [ 3649, %559 ], [ 3660, %563 ]
  %565 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %546) #25
  br label %.sink.split.i150

.sink.split.i150:                                 ; preds = %.sink.split.sink.split.i147, %563, %559, %550
  %.sink.i151 = phi i32 [ 3627, %550 ], [ 3649, %559 ], [ 3660, %563 ], [ %.sink.ph.i149, %.sink.split.sink.split.i147 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i151, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %LogChildExit.exit156

LogChildExit.exit156:                             ; preds = %.thread.i153, %558, %562, %.sink.split.i150
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %.backedge.i

566:                                              ; preds = %538
  %567 = load i32, ptr @SlotSyncWorkerPID, align 4
  %568 = icmp eq i32 %280, %567
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  store i32 0, ptr @SlotSyncWorkerPID, align 4
  %570 = load i32, ptr %7, align 4
  %571 = icmp eq i32 %570, 0
  %572 = and i32 %570, 65407
  %or.cond65.i = icmp eq i32 %572, 256
  %or.cond77.i = or i1 %571, %or.cond65.i
  br i1 %or.cond77.i, label %.backedge.i, label %573

573:                                              ; preds = %569
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %570, ptr noundef nonnull @.str.100)
  br label %.backedge.i

574:                                              ; preds = %566
  %575 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @BackgroundWorkerList, ptr %31, align 8
  %576 = load ptr, ptr @BackgroundWorkerList, align 8
  store ptr %576, ptr %6, align 8
  %.not.i69.i = icmp eq ptr %576, null
  br i1 %.not.i69.i, label %.loopexit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %574, %635
  %storemerge3941.i.i = phi ptr [ %.sink.i.i, %635 ], [ %576, %574 ]
  %.sink.i.i = load ptr, ptr %storemerge3941.i.i, align 8
  store ptr %.sink.i.i, ptr %32, align 8
  %577 = getelementptr i8, ptr %storemerge3941.i.i, i64 -24
  %578 = load i32, ptr %577, align 8
  %.not31.i.i = icmp eq i32 %578, %280
  br i1 %.not31.i.i, label %579, label %635

579:                                              ; preds = %.lr.ph.i70.i
  %580 = getelementptr i8, ptr %storemerge3941.i.i, i64 -24
  %581 = getelementptr i8, ptr %storemerge3941.i.i, i64 -1408
  %582 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.108, ptr noundef %581) #25
  %583 = icmp eq i32 %575, 0
  br i1 %583, label %.thread.i.i, label %586

.thread.i.i:                                      ; preds = %579
  %584 = getelementptr i8, ptr %storemerge3941.i.i, i64 -16
  store i64 0, ptr %584, align 8
  %585 = getelementptr i8, ptr %storemerge3941.i.i, i64 -4
  store i8 1, ptr %585, align 4
  br label %591

586:                                              ; preds = %579
  %587 = call i64 @GetCurrentTimestamp() #25
  %588 = getelementptr i8, ptr %storemerge3941.i.i, i64 -16
  store i64 %587, ptr %588, align 8
  %589 = and i32 %575, 65407
  %or.cond.i71.i = icmp eq i32 %589, 256
  br i1 %or.cond.i71.i, label %591, label %590

590:                                              ; preds = %586
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %575, ptr noundef nonnull %5)
  br label %636

591:                                              ; preds = %586, %.thread.i.i
  %592 = getelementptr i8, ptr %storemerge3941.i.i, i64 -20
  %593 = load i32, ptr %592, align 4
  %594 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %593) #25
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %575, ptr noundef nonnull %5)
  br label %636

596:                                              ; preds = %591
  %597 = getelementptr i8, ptr %storemerge3941.i.i, i64 -32
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 24
  %600 = getelementptr inbounds i8, ptr %598, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %599, align 8
  store ptr %604, ptr %601, align 8
  %605 = load ptr, ptr %597, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 17
  %607 = load i8, ptr %606, align 1
  %608 = and i8 %607, 1
  %.not32.i.i = icmp eq i8 %608, 0
  br i1 %.not32.i.i, label %611, label %609

609:                                              ; preds = %596
  %610 = load i32, ptr %580, align 8
  call void @BackgroundWorkerStopNotifications(i32 noundef %610) #25
  %.pre.i.i = load ptr, ptr %597, align 8
  br label %611

611:                                              ; preds = %609, %596
  %612 = phi ptr [ %.pre.i.i, %609 ], [ %605, %596 ]
  call void @pfree(ptr noundef %612) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  call void @ReportBackgroundWorkerExit(ptr noundef nonnull %6) #25
  %613 = select i1 %583, i32 14, i32 15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br i1 %583, label %.thread.i144, label %614

614:                                              ; preds = %611
  %615 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %280, ptr noundef nonnull %3, i32 noundef 1024) #25
  %616 = and i32 %575, 127
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.thread.i144, label %623

.thread.i144:                                     ; preds = %614, %611
  %.053.i = phi ptr [ %615, %614 ], [ null, %611 ]
  %618 = call zeroext i1 @errstart(i32 noundef %613, ptr noundef null) #25
  br i1 %618, label %619, label %LogChildExit.exit

619:                                              ; preds = %.thread.i144
  %620 = lshr i32 %575, 8
  %621 = and i32 %620, 255
  %622 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull %5, i32 noundef %280, i32 noundef %621) #25
  %.not51.i = icmp eq ptr %.053.i, null
  br i1 %.not51.i, label %.sink.split.i142, label %.sink.split.sink.split.i

623:                                              ; preds = %614
  %624 = shl nuw nsw i32 %616, 24
  %sext.i = add nuw i32 %624, 16777216
  %625 = icmp sgt i32 %sext.i, 33554431
  %626 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %625, label %627, label %631

627:                                              ; preds = %623
  br i1 %626, label %628, label %LogChildExit.exit

628:                                              ; preds = %627
  %629 = call ptr @pg_strsignal(i32 noundef %616) #25
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %5, i32 noundef %280, i32 noundef %616, ptr noundef %629) #25
  %.not50.i = icmp eq ptr %615, null
  br i1 %.not50.i, label %.sink.split.i142, label %.sink.split.sink.split.i

631:                                              ; preds = %623
  br i1 %626, label %632, label %LogChildExit.exit

632:                                              ; preds = %631
  %633 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull %5, i32 noundef %280, i32 noundef %575) #25
  %.not.i141 = icmp eq ptr %615, null
  br i1 %.not.i141, label %.sink.split.i142, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %632, %628, %619
  %.sink54.i = phi ptr [ %.053.i, %619 ], [ %615, %628 ], [ %615, %632 ]
  %.sink.ph.i = phi i32 [ 3627, %619 ], [ 3649, %628 ], [ 3660, %632 ]
  %634 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %.sink54.i) #25
  br label %.sink.split.i142

.sink.split.i142:                                 ; preds = %.sink.split.sink.split.i, %632, %628, %619
  %.sink.i143 = phi i32 [ 3627, %619 ], [ 3649, %628 ], [ 3660, %632 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i143, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %LogChildExit.exit

LogChildExit.exit:                                ; preds = %.thread.i144, %627, %631, %.sink.split.i142
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %636

635:                                              ; preds = %.lr.ph.i70.i
  store ptr %storemerge3941.i.i, ptr %31, align 8
  store ptr %.sink.i.i, ptr %6, align 8
  %.not33.i.i = icmp eq ptr %.sink.i.i, null
  br i1 %.not33.i.i, label %.loopexit.i, label %.lr.ph.i70.i, !llvm.loop !17

636:                                              ; preds = %LogChildExit.exit, %595, %590
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i1 true, ptr @HaveCrashedWorker, align 1
  br label %.backedge.i

.loopexit.i:                                      ; preds = %635, %574
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %637 = icmp eq i32 %575, 0
  br i1 %637, label %.thread.i215, label %638

638:                                              ; preds = %.loopexit.i
  %639 = call ptr @pgstat_get_crashed_backend_activity(i32 noundef %280, ptr noundef nonnull %1, i32 noundef 1024) #25
  %640 = and i32 %575, 127
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.thread.i215, label %647

.thread.i215:                                     ; preds = %638, %.loopexit.i
  %.053.i216 = phi ptr [ %639, %638 ], [ null, %.loopexit.i ]
  %642 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %642, label %643, label %LogChildExit.exit218

643:                                              ; preds = %.thread.i215
  %644 = lshr i32 %575, 8
  %645 = and i32 %644, 255
  %646 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.109, i32 noundef %280, i32 noundef %645) #25
  %.not51.i217 = icmp eq ptr %.053.i216, null
  br i1 %.not51.i217, label %.sink.split.i212, label %.sink.split.sink.split.i209

647:                                              ; preds = %638
  %648 = shl nuw nsw i32 %640, 24
  %sext.i207 = add nuw i32 %648, 16777216
  %649 = icmp sgt i32 %sext.i207, 33554431
  %650 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %649, label %651, label %655

651:                                              ; preds = %647
  br i1 %650, label %652, label %LogChildExit.exit218

652:                                              ; preds = %651
  %653 = call ptr @pg_strsignal(i32 noundef %640) #25
  %654 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.109, i32 noundef %280, i32 noundef %640, ptr noundef %653) #25
  %.not50.i214 = icmp eq ptr %639, null
  br i1 %.not50.i214, label %.sink.split.i212, label %.sink.split.sink.split.i209

655:                                              ; preds = %647
  br i1 %650, label %656, label %LogChildExit.exit218

656:                                              ; preds = %655
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.109, i32 noundef %280, i32 noundef %575) #25
  %.not.i208 = icmp eq ptr %639, null
  br i1 %.not.i208, label %.sink.split.i212, label %.sink.split.sink.split.i209

.sink.split.sink.split.i209:                      ; preds = %656, %652, %643
  %.sink54.i210 = phi ptr [ %.053.i216, %643 ], [ %639, %652 ], [ %639, %656 ]
  %.sink.ph.i211 = phi i32 [ 3627, %643 ], [ 3649, %652 ], [ 3660, %656 ]
  %658 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.102, ptr noundef nonnull %.sink54.i210) #25
  br label %.sink.split.i212

.sink.split.i212:                                 ; preds = %.sink.split.sink.split.i209, %656, %652, %643
  %.sink.i213 = phi i32 [ 3627, %643 ], [ 3649, %652 ], [ 3660, %656 ], [ %.sink.ph.i211, %.sink.split.sink.split.i209 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink.i213, ptr noundef nonnull @__func__.LogChildExit) #25
  br label %LogChildExit.exit218

LogChildExit.exit218:                             ; preds = %.thread.i215, %651, %655, %.sink.split.i212
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %659 = and i32 %575, 65407
  %or.cond.i137 = icmp eq i32 %659, 256
  %or.cond28.i = or i1 %637, %or.cond.i137
  br i1 %or.cond28.i, label %select.unfold.preheader.i, label %660

660:                                              ; preds = %LogChildExit.exit218
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %575, ptr noundef nonnull @.str.109)
  br label %.backedge.i

select.unfold.preheader.i:                        ; preds = %LogChildExit.exit218
  %661 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i139 = icmp eq ptr %661, null
  %spec.select = select i1 %.not.i139, ptr @BackendList, ptr %661
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.preheader.i, %662
  %.sroa.0.0.i = phi ptr [ %.sroa.7.0.i, %662 ], [ %spec.select, %select.unfold.preheader.i ]
  %.not24.i = icmp eq ptr %.sroa.0.0.i, @BackendList
  br i1 %.not24.i, label %.backedge.i, label %662

662:                                              ; preds = %select.unfold.i
  %.sroa.7.0.in.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %.sroa.7.0.i = load ptr, ptr %.sroa.7.0.in.i, align 8
  %663 = getelementptr i8, ptr %.sroa.0.0.i, i64 -24
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, %280
  br i1 %665, label %666, label %select.unfold.i, !llvm.loop !18

666:                                              ; preds = %662
  %.sroa.7.0.in.i.le = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %667 = getelementptr i8, ptr %.sroa.0.0.i, i64 -24
  %668 = getelementptr i8, ptr %.sroa.0.0.i, i64 -8
  %669 = load i8, ptr %668, align 8
  %670 = and i8 %669, 1
  %.not25.i = icmp eq i8 %670, 0
  br i1 %.not25.i, label %671, label %676

671:                                              ; preds = %666
  %672 = getelementptr i8, ptr %.sroa.0.0.i, i64 -16
  %673 = load i32, ptr %672, align 8
  %674 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %673) #25
  br i1 %674, label %676, label %675

675:                                              ; preds = %671
  call fastcc void @HandleChildCrash(i32 noundef %280, i32 noundef %575, ptr noundef nonnull @.str.109)
  br label %.backedge.i

676:                                              ; preds = %671, %666
  %677 = getelementptr i8, ptr %.sroa.0.0.i, i64 -7
  %678 = load i8, ptr %677, align 1
  %679 = and i8 %678, 1
  %.not26.i = icmp eq i8 %679, 0
  br i1 %.not26.i, label %682, label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %667, align 8
  call void @BackgroundWorkerStopNotifications(i32 noundef %681) #25
  br label %682

682:                                              ; preds = %680, %676
  %683 = load ptr, ptr %.sroa.7.0.in.i.le, align 8
  %684 = load ptr, ptr %.sroa.0.0.i, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %686, ptr %683, align 8
  call void @pfree(ptr noundef nonnull %667) #25
  br label %.backedge.i

process_pm_child_exit.exit:                       ; preds = %.backedge.i, %277
  call fastcc void @PostmasterStateMachine()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %687

687:                                              ; preds = %process_pm_child_exit.exit, %process_pm_reload_request.exit
  %688 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %.not60 = icmp eq i32 %688, 0
  br i1 %.not60, label %process_pm_pmsignal.exit, label %689

689:                                              ; preds = %687
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  %690 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %690, label %691, label %693

691:                                              ; preds = %689
  %692 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5069, ptr noundef nonnull @__func__.process_pm_pmsignal) #25
  br label %693

693:                                              ; preds = %691, %689
  %694 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0) #25
  %695 = load i32, ptr @pmState, align 4
  %696 = icmp eq i32 %695, 1
  %or.cond.i87 = select i1 %694, i1 %696, i1 false
  %697 = load i32, ptr @Shutdown, align 4
  %698 = icmp eq i32 %697, 0
  %or.cond3.i88 = select i1 %or.cond.i87, i1 %698, i1 false
  br i1 %or.cond3.i88, label %699, label %718

699:                                              ; preds = %693
  store i1 false, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %700 = load i32, ptr @XLogArchiveMode, align 4
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %713

702:                                              ; preds = %699
  %703 = call i32 @fork_process() #25
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %706 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %706, ptr @CurrentMemoryContext, align 8
  %707 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %707) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

708:                                              ; preds = %702
  %709 = icmp slt i32 %703, 0
  br i1 %709, label %710, label %StartChildProcess.exit196

710:                                              ; preds = %708
  %711 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %711, label %.thread.sink.split.i194, label %StartChildProcess.exit196

.thread.sink.split.i194:                          ; preds = %710
  %712 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit196

StartChildProcess.exit196:                        ; preds = %708, %710, %.thread.sink.split.i194
  %.0.i193 = phi i32 [ %703, %708 ], [ 0, %710 ], [ 0, %.thread.sink.split.i194 ]
  store i32 %.0.i193, ptr @PgArchPID, align 4
  br label %713

713:                                              ; preds = %StartChildProcess.exit196, %699
  %714 = load i8, ptr @EnableHotStandby, align 1
  %715 = and i8 %714, 1
  %.not.i101 = icmp eq i8 %715, 0
  br i1 %.not.i101, label %716, label %717

716:                                              ; preds = %713
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.111) #25
  br label %717

717:                                              ; preds = %716, %713
  store i32 2, ptr @pmState, align 4
  br label %718

718:                                              ; preds = %717, %693
  %719 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1) #25
  %720 = load i32, ptr @pmState, align 4
  %721 = icmp eq i32 %720, 2
  %or.cond5.i89 = select i1 %719, i1 %721, i1 false
  %722 = load i32, ptr @Shutdown, align 4
  %723 = icmp eq i32 %722, 0
  %or.cond7.i90 = select i1 %or.cond5.i89, i1 %723, i1 false
  br i1 %or.cond7.i90, label %724, label %729

724:                                              ; preds = %718
  %725 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %725, label %726, label %728

726:                                              ; preds = %724
  %727 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5112, ptr noundef nonnull @__func__.process_pm_pmsignal) #25
  br label %728

728:                                              ; preds = %726, %724
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef nonnull @.str.91) #25
  store i32 3, ptr @pmState, align 4
  store i1 false, ptr @connsAllowed, align 1
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %729

729:                                              ; preds = %728, %718
  %730 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5) #25
  br i1 %730, label %.thread.i, label %733

.thread.i:                                        ; preds = %729
  %731 = load i32, ptr @pmState, align 4
  %732 = icmp ult i32 %731, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %732) #25
  store i1 false, ptr @StartWorkerNeeded, align 1
  br label %735

733:                                              ; preds = %729
  %.b.pr.i = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b.pr.i, label %734, label %735

734:                                              ; preds = %733
  %.b2021.i = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b2021.i, label %735, label %736

735:                                              ; preds = %734, %733, %.thread.i
  call fastcc void @maybe_start_bgworkers()
  br label %736

736:                                              ; preds = %735, %734
  %737 = load i32, ptr @SysLoggerPID, align 4
  %.not22.i = icmp eq i32 %737, 0
  br i1 %.not22.i, label %signal_child.exit24.i91, label %738

738:                                              ; preds = %736
  %739 = call zeroext i1 @CheckLogrotateSignal() #25
  br i1 %739, label %740, label %749

740:                                              ; preds = %738
  %741 = load i32, ptr @SysLoggerPID, align 4
  %742 = call i32 @kill(i32 noundef %741, i32 noundef 10) #25
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %signal_child.exit.i100

744:                                              ; preds = %740
  %745 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %745, label %746, label %signal_child.exit.i100

746:                                              ; preds = %744
  %747 = sext i32 %741 to i64
  %748 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %747, i32 noundef 10) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit.i100

signal_child.exit.i100:                           ; preds = %746, %744, %740
  call void @RemoveLogrotateSignalFiles() #25
  br label %signal_child.exit24.i91

749:                                              ; preds = %738
  %750 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2) #25
  br i1 %750, label %751, label %signal_child.exit24.i91

751:                                              ; preds = %749
  %752 = load i32, ptr @SysLoggerPID, align 4
  %753 = call i32 @kill(i32 noundef %752, i32 noundef 10) #25
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %signal_child.exit24.i91

755:                                              ; preds = %751
  %756 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %756, label %757, label %signal_child.exit24.i91

757:                                              ; preds = %755
  %758 = sext i32 %752 to i64
  %759 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %758, i32 noundef 10) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %signal_child.exit24.i91

signal_child.exit24.i91:                          ; preds = %757, %755, %751, %749, %signal_child.exit.i100, %736
  %760 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3) #25
  %761 = load i32, ptr @Shutdown, align 4
  %762 = icmp slt i32 %761, 2
  %or.cond9.i92 = select i1 %760, i1 %762, i1 false
  %763 = load i32, ptr @pmState, align 4
  %764 = icmp ult i32 %763, 5
  %or.cond11.i93 = select i1 %or.cond9.i92, i1 %764, i1 false
  br i1 %or.cond11.i93, label %765, label %766

765:                                              ; preds = %signal_child.exit24.i91
  store i1 true, ptr @start_autovac_launcher, align 1
  br label %766

766:                                              ; preds = %765, %signal_child.exit24.i91
  %767 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4) #25
  %768 = load i32, ptr @Shutdown, align 4
  %769 = icmp slt i32 %768, 2
  %or.cond13.i94 = select i1 %767, i1 %769, i1 false
  %770 = load i32, ptr @pmState, align 4
  %771 = icmp ult i32 %770, 5
  %or.cond15.i95 = select i1 %or.cond13.i94, i1 %771, i1 false
  br i1 %or.cond15.i95, label %772, label %StartAutovacuumWorker.exit.i

772:                                              ; preds = %766
  %or.cond.i.i.i = icmp ult i32 %770, 3
  br i1 %or.cond.i.i.i, label %canAcceptConnections.exit.thread.i.i, label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i.i.i.i = icmp eq ptr %774, null
  %.not151924.i.i.i.i = icmp eq ptr %774, @BackendList
  %.not1519.i.i.i.i = or i1 %.not.i.i.i.i, %.not151924.i.i.i.i
  br i1 %.not1519.i.i.i.i, label %CountChildren.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %773, %.lr.ph.split.us.i.i.i.i
  %.sroa.0.021.us.i.i.i.i = phi ptr [ %781, %.lr.ph.split.us.i.i.i.i ], [ %774, %773 ]
  %.020.us.i.i.i.i = phi i32 [ %spec.select22.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ 0, %773 ]
  %775 = getelementptr i8, ptr %.sroa.0.021.us.i.i.i.i, i64 -8
  %776 = load i8, ptr %775, align 8
  %777 = and i8 %776, 1
  %778 = xor i8 %777, 1
  %779 = zext nneg i8 %778 to i32
  %spec.select22.i.i.i.i = add i32 %.020.us.i.i.i.i, %779
  %780 = getelementptr inbounds i8, ptr %.sroa.0.021.us.i.i.i.i, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not15.us.i.i.i.i = icmp eq ptr %781, @BackendList
  br i1 %.not15.us.i.i.i.i, label %CountChildren.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !11

CountChildren.exit.i.i.i:                         ; preds = %.lr.ph.split.us.i.i.i.i, %773
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %773 ], [ %spec.select22.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %782 = load i32, ptr @MaxConnections, align 4
  %783 = load i32, ptr @autovacuum_max_workers, align 4
  %784 = load i32, ptr @max_wal_senders, align 4
  %785 = load i32, ptr @max_worker_processes, align 4
  %786 = add i32 %782, 1
  %787 = add i32 %786, %783
  %788 = add i32 %787, %784
  %789 = add i32 %788, %785
  %790 = shl i32 %789, 1
  %.not18.i.i.i = icmp slt i32 %.0.lcssa.i.i.i.i, %790
  br i1 %.not18.i.i.i, label %canAcceptConnections.exit.i.i, label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.i.i:                    ; preds = %CountChildren.exit.i.i.i
  %791 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #25
  br i1 %791, label %797, label %792

792:                                              ; preds = %canAcceptConnections.exit.i.i
  %793 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %793, label %794, label %StartAutovacuumWorker.exit.i

794:                                              ; preds = %792
  %795 = call i32 @errcode(i32 noundef 2600) #25
  %796 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5450, ptr noundef nonnull @__func__.StartAutovacuumWorker) #25
  br label %StartAutovacuumWorker.exit.i

797:                                              ; preds = %canAcceptConnections.exit.i.i
  %798 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2) #25
  %.not.i.i99 = icmp eq ptr %798, null
  br i1 %.not.i.i99, label %819, label %799

799:                                              ; preds = %797
  %800 = load i32, ptr @MyCancelKey, align 4
  %801 = getelementptr inbounds i8, ptr %798, i64 4
  store i32 %800, ptr %801, align 4
  %802 = getelementptr inbounds i8, ptr %798, i64 16
  store i8 0, ptr %802, align 8
  %803 = call i32 @AssignPostmasterChildSlot() #25
  store i32 %803, ptr @MyPMChildSlot, align 4
  %804 = getelementptr inbounds i8, ptr %798, i64 8
  store i32 %803, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %798, i64 17
  store i8 0, ptr %805, align 1
  %806 = call i32 @StartAutoVacWorker() #25
  store i32 %806, ptr %798, align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %816

808:                                              ; preds = %799
  %809 = getelementptr inbounds i8, ptr %798, i64 12
  store i32 2, ptr %809, align 4
  %810 = getelementptr inbounds i8, ptr %798, i64 24
  %811 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %dlist_push_head.exit.i.i

813:                                              ; preds = %808
  store ptr @BackendList, ptr @BackendList, align 8
  br label %dlist_push_head.exit.i.i

dlist_push_head.exit.i.i:                         ; preds = %813, %808
  %814 = phi ptr [ @BackendList, %813 ], [ %811, %808 ]
  %815 = getelementptr inbounds i8, ptr %798, i64 32
  store ptr %814, ptr %815, align 8
  store ptr @BackendList, ptr %810, align 8
  store ptr %810, ptr %814, align 8
  store ptr %810, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  br label %StartAutovacuumWorker.exit.i

816:                                              ; preds = %799
  %817 = load i32, ptr %804, align 8
  %818 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %817) #25
  call void @pfree(ptr noundef nonnull %798) #25
  br label %canAcceptConnections.exit.thread.i.i

819:                                              ; preds = %797
  %820 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %820, label %821, label %canAcceptConnections.exit.thread.i.i

821:                                              ; preds = %819
  %822 = call i32 @errcode(i32 noundef 8389) #25
  %823 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5486, ptr noundef nonnull @__func__.StartAutovacuumWorker) #25
  br label %canAcceptConnections.exit.thread.i.i

canAcceptConnections.exit.thread.i.i:             ; preds = %821, %819, %816, %CountChildren.exit.i.i.i, %772
  %824 = load i32, ptr @AutoVacPID, align 4
  %.not11.i.i = icmp eq i32 %824, 0
  br i1 %.not11.i.i, label %StartAutovacuumWorker.exit.i, label %825

825:                                              ; preds = %canAcceptConnections.exit.thread.i.i
  call void @AutoVacWorkerFailed() #25
  store i1 true, ptr @avlauncher_needs_signal, align 1
  br label %StartAutovacuumWorker.exit.i

StartAutovacuumWorker.exit.i:                     ; preds = %825, %canAcceptConnections.exit.thread.i.i, %dlist_push_head.exit.i.i, %794, %792, %766
  %826 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6) #25
  br i1 %826, label %827, label %MaybeStartWalReceiver.exit.i

827:                                              ; preds = %StartAutovacuumWorker.exit.i
  store i1 true, ptr @WalReceiverRequested, align 1
  %828 = load i32, ptr @WalReceiverPID, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %MaybeStartWalReceiver.exit.i

830:                                              ; preds = %827
  %831 = load i32, ptr @pmState, align 4
  %832 = add i32 %831, -1
  %or.cond3.i.i97 = icmp ult i32 %832, 3
  %833 = load i32, ptr @Shutdown, align 4
  %834 = icmp slt i32 %833, 2
  %or.cond5.i.i98 = select i1 %or.cond3.i.i97, i1 %834, i1 false
  br i1 %or.cond5.i.i98, label %835, label %MaybeStartWalReceiver.exit.i

835:                                              ; preds = %830
  %836 = call i32 @fork_process() #25
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %839 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %839, ptr @CurrentMemoryContext, align 8
  %840 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %840) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 5) #30
  unreachable

841:                                              ; preds = %835
  %842 = icmp slt i32 %836, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %841
  %844 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %844, label %.thread.sink.split.i189, label %StartChildProcess.exit191.thread

.thread.sink.split.i189:                          ; preds = %843
  %845 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.161) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5390, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit191.thread

StartChildProcess.exit191.thread:                 ; preds = %843, %.thread.sink.split.i189
  store i32 0, ptr @WalReceiverPID, align 4
  br label %MaybeStartWalReceiver.exit.i

846:                                              ; preds = %841
  store i32 %836, ptr @WalReceiverPID, align 4
  store i1 false, ptr @WalReceiverRequested, align 1
  br label %MaybeStartWalReceiver.exit.i

MaybeStartWalReceiver.exit.i:                     ; preds = %StartChildProcess.exit191.thread, %846, %830, %827, %StartAutovacuumWorker.exit.i
  %847 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7) #25
  br i1 %847, label %848, label %849

848:                                              ; preds = %MaybeStartWalReceiver.exit.i
  call fastcc void @PostmasterStateMachine()
  br label %849

849:                                              ; preds = %848, %MaybeStartWalReceiver.exit.i
  %850 = load i32, ptr @StartupPID, align 4
  %.not23.i = icmp eq i32 %850, 0
  br i1 %.not23.i, label %process_pm_pmsignal.exit, label %851

851:                                              ; preds = %849
  %852 = load i32, ptr @pmState, align 4
  %853 = add i32 %852, -1
  %or.cond19.i = icmp ult i32 %853, 3
  br i1 %or.cond19.i, label %854, label %process_pm_pmsignal.exit

854:                                              ; preds = %851
  %855 = call zeroext i1 @CheckPromoteSignal() #25
  br i1 %855, label %856, label %process_pm_pmsignal.exit

856:                                              ; preds = %854
  %857 = load i32, ptr @StartupPID, align 4
  %858 = call i32 @kill(i32 noundef %857, i32 noundef 12) #25
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %process_pm_pmsignal.exit

860:                                              ; preds = %856
  %861 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #25
  br i1 %861, label %862, label %process_pm_pmsignal.exit

862:                                              ; preds = %860
  %863 = sext i32 %857 to i64
  %864 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i64 noundef %863, i32 noundef 12) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3968, ptr noundef nonnull @__func__.signal_child) #25
  br label %process_pm_pmsignal.exit

process_pm_pmsignal.exit:                         ; preds = %862, %860, %856, %854, %851, %849, %687
  %865 = load i32, ptr %81, align 4
  %866 = and i32 %865, 2
  %.not61 = icmp eq i32 %866, 0
  br i1 %.not61, label %980, label %867

867:                                              ; preds = %process_pm_pmsignal.exit
  %868 = getelementptr inbounds i8, ptr %80, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = call noalias dereferenceable_or_null(448) ptr @calloc(i64 noundef 1, i64 noundef 448) #31
  %.not.i102 = icmp eq ptr %870, null
  br i1 %.not.i102, label %871, label %877

871:                                              ; preds = %867
  %872 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %872, label %873, label %876

873:                                              ; preds = %871
  %874 = call i32 @errcode(i32 noundef 8389) #25
  %875 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2462, ptr noundef nonnull @__func__.ConnCreate) #25
  br label %876

876:                                              ; preds = %873, %871
  call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

877:                                              ; preds = %867
  %878 = call i32 @StreamConnection(i32 noundef %869, ptr noundef nonnull %870) #25
  %.not8.i = icmp eq i32 %878, 0
  br i1 %.not8.i, label %ConnCreate.exit, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr %870, align 8
  %.not9.i = icmp eq i32 %880, -1
  br i1 %.not9.i, label %.sink.split, label %.sink.split.sink.split

ConnCreate.exit:                                  ; preds = %877
  %881 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2) #25
  %.not.i104 = icmp eq ptr %881, null
  br i1 %.not.i104, label %882, label %887

882:                                              ; preds = %ConnCreate.exit
  %883 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %883, label %884, label %BackendStartup.exit

884:                                              ; preds = %882
  %885 = call i32 @errcode(i32 noundef 8389) #25
  %886 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4102, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %BackendStartup.exit

887:                                              ; preds = %ConnCreate.exit
  %888 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #25
  br i1 %888, label %894, label %889

889:                                              ; preds = %887
  call void @pfree(ptr noundef nonnull %881) #25
  %890 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %890, label %891, label %BackendStartup.exit

891:                                              ; preds = %889
  %892 = call i32 @errcode(i32 noundef 2600) #25
  %893 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4116, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %BackendStartup.exit

894:                                              ; preds = %887
  %895 = load i32, ptr @MyCancelKey, align 4
  %896 = getelementptr inbounds i8, ptr %881, i64 4
  store i32 %895, ptr %896, align 4
  %897 = load i32, ptr @pmState, align 4
  %898 = add i32 %897, -5
  %or.cond.i.i106 = icmp ult i32 %898, -2
  br i1 %or.cond.i.i106, label %899, label %906

899:                                              ; preds = %894
  %900 = load i32, ptr @Shutdown, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %929, label %902

902:                                              ; preds = %899
  %.b19.i.i = load i1, ptr @FatalError, align 1
  %903 = icmp ne i32 %897, 1
  %or.cond5.not.i.i = or i1 %903, %.b19.i.i
  br i1 %or.cond5.not.i.i, label %904, label %929

904:                                              ; preds = %902
  %905 = icmp ne i32 %897, 2
  %or.cond8.not.i.i = or i1 %905, %.b19.i.i
  %..i.i = select i1 %or.cond8.not.i.i, i32 3, i32 4
  br label %929

906:                                              ; preds = %894
  %.b17.i.i = load i1, ptr @connsAllowed, align 1
  br i1 %.b17.i.i, label %929, label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i.i.i = icmp eq ptr %908, null
  %.not151924.i.i.i = icmp eq ptr %908, @BackendList
  %.not1519.i.i.i = or i1 %.not.i.i.i, %.not151924.i.i.i
  br i1 %.not1519.i.i.i, label %CountChildren.exit.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %907, %.lr.ph.split.us.i.i.i
  %.sroa.0.021.us.i.i.i = phi ptr [ %915, %.lr.ph.split.us.i.i.i ], [ %908, %907 ]
  %.020.us.i.i.i = phi i32 [ %spec.select22.i.i.i, %.lr.ph.split.us.i.i.i ], [ 0, %907 ]
  %909 = getelementptr i8, ptr %.sroa.0.021.us.i.i.i, i64 -8
  %910 = load i8, ptr %909, align 8
  %911 = and i8 %910, 1
  %912 = xor i8 %911, 1
  %913 = zext nneg i8 %912 to i32
  %spec.select22.i.i.i = add i32 %.020.us.i.i.i, %913
  %914 = getelementptr inbounds i8, ptr %.sroa.0.021.us.i.i.i, i64 8
  %915 = load ptr, ptr %914, align 8
  %.not15.us.i.i.i = icmp eq ptr %915, @BackendList
  br i1 %.not15.us.i.i.i, label %CountChildren.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !11

CountChildren.exit.i.i:                           ; preds = %.lr.ph.split.us.i.i.i, %907
  %.0.lcssa.i.i.i = phi i32 [ 0, %907 ], [ %spec.select22.i.i.i, %.lr.ph.split.us.i.i.i ]
  %916 = load i32, ptr @MaxConnections, align 4
  %917 = load i32, ptr @autovacuum_max_workers, align 4
  %918 = load i32, ptr @max_wal_senders, align 4
  %919 = load i32, ptr @max_worker_processes, align 4
  %920 = add i32 %916, 1
  %921 = add i32 %920, %917
  %922 = add i32 %921, %918
  %923 = add i32 %922, %919
  %924 = shl i32 %923, 1
  %.not18.i.i = icmp slt i32 %.0.lcssa.i.i.i, %924
  br i1 %.not18.i.i, label %925, label %929

925:                                              ; preds = %CountChildren.exit.i.i
  %926 = getelementptr inbounds i8, ptr %870, i64 320
  store i32 0, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %881, i64 16
  store i8 0, ptr %927, align 8
  %928 = call i32 @AssignPostmasterChildSlot() #25
  store i32 %928, ptr @MyPMChildSlot, align 4
  br label %932

929:                                              ; preds = %CountChildren.exit.i.i, %906, %904, %902, %899
  %.015.i.ph.i = phi i32 [ 2, %906 ], [ %..i.i, %904 ], [ 1, %902 ], [ 2, %899 ], [ 5, %CountChildren.exit.i.i ]
  %930 = getelementptr inbounds i8, ptr %870, i64 320
  store i32 %.015.i.ph.i, ptr %930, align 8
  %931 = getelementptr inbounds i8, ptr %881, i64 16
  store i8 1, ptr %931, align 8
  br label %932

932:                                              ; preds = %929, %925
  %.sink.i107 = phi i32 [ 0, %929 ], [ %928, %925 ]
  %933 = phi ptr [ %931, %929 ], [ %927, %925 ]
  %934 = getelementptr inbounds i8, ptr %881, i64 8
  store i32 %.sink.i107, ptr %934, align 8
  %935 = getelementptr inbounds i8, ptr %881, i64 17
  store i8 0, ptr %935, align 1
  %936 = call i32 @fork_process() #25
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %932
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  call fastcc void @BackendInitialize(ptr noundef nonnull %870)
  call fastcc void @BackendRun(ptr noundef nonnull %870) #28
  unreachable

939:                                              ; preds = %932
  %940 = icmp slt i32 %936, 0
  br i1 %940, label %941, label %966

941:                                              ; preds = %939
  %942 = tail call ptr @__errno_location() #29
  %943 = load i32, ptr %942, align 4
  %944 = load i8, ptr %933, align 8
  %945 = and i8 %944, 1
  %.not28.i108 = icmp eq i8 %945, 0
  br i1 %.not28.i108, label %946, label %949

946:                                              ; preds = %941
  %947 = load i32, ptr %934, align 8
  %948 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %947) #25
  br label %949

949:                                              ; preds = %946, %941
  call void @pfree(ptr noundef nonnull %881) #25
  store i32 %943, ptr %942, align 4
  %950 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %950, label %951, label %953

951:                                              ; preds = %949
  %952 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4167, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %953

953:                                              ; preds = %951, %949
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %954 = call ptr @pg_strerror(i32 noundef %943) #25
  %955 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef %954) #25
  %956 = load i32, ptr %870, align 8
  %957 = call zeroext i1 @pg_set_noblock(i32 noundef %956) #25
  br i1 %957, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i

.preheader.i.i:                                   ; preds = %953, %963
  %958 = load i32, ptr %870, align 8
  %959 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %960 = add i64 %959, 1
  %961 = call i64 @send(i32 noundef %958, ptr noundef nonnull %4, i64 noundef %960, i32 noundef 0) #25
  %962 = and i64 %961, 2147483648
  %.not.i.i109 = icmp eq i64 %962, 0
  br i1 %.not.i.i109, label %report_fork_failure_to_client.exit.i, label %963

963:                                              ; preds = %.preheader.i.i
  %964 = load i32, ptr %942, align 4
  %965 = icmp eq i32 %964, 4
  br i1 %965, label %.preheader.i.i, label %report_fork_failure_to_client.exit.i, !llvm.loop !19

report_fork_failure_to_client.exit.i:             ; preds = %963, %.preheader.i.i, %953
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  br label %BackendStartup.exit

966:                                              ; preds = %939
  %967 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %967, label %968, label %971

968:                                              ; preds = %966
  %969 = load i32, ptr %870, align 8
  %970 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116, i32 noundef %936, i32 noundef %969) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4175, ptr noundef nonnull @__func__.BackendStartup) #25
  br label %971

971:                                              ; preds = %968, %966
  store i32 %936, ptr %881, align 8
  %972 = getelementptr inbounds i8, ptr %881, i64 12
  store i32 1, ptr %972, align 4
  %973 = getelementptr inbounds i8, ptr %881, i64 24
  %974 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %976, label %dlist_push_head.exit.i

976:                                              ; preds = %971
  store ptr @BackendList, ptr @BackendList, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %976, %971
  %977 = phi ptr [ @BackendList, %976 ], [ %974, %971 ]
  %978 = getelementptr inbounds i8, ptr %881, i64 32
  store ptr %977, ptr %978, align 8
  store ptr @BackendList, ptr %973, align 8
  store ptr %973, ptr %977, align 8
  store ptr %973, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  br label %BackendStartup.exit

BackendStartup.exit:                              ; preds = %882, %884, %889, %891, %report_fork_failure_to_client.exit.i, %dlist_push_head.exit.i
  %979 = load i32, ptr %870, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %879, %BackendStartup.exit
  %.sink = phi i32 [ %979, %BackendStartup.exit ], [ %880, %879 ]
  call void @StreamClose(i32 noundef %.sink) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %879
  call void @free(ptr noundef nonnull %870) #25
  br label %980

980:                                              ; preds = %.sink.split, %process_pm_pmsignal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %980, %DetermineSleepTime.exit
  %981 = load i32, ptr @SysLoggerPID, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %988

983:                                              ; preds = %._crit_edge
  %984 = load i8, ptr @Logging_collector, align 1
  %985 = and i8 %984, 1
  %.not46 = icmp eq i8 %985, 0
  br i1 %.not46, label %988, label %986

986:                                              ; preds = %983
  %987 = call i32 @SysLogger_Start() #25
  store i32 %987, ptr @SysLoggerPID, align 4
  br label %988

988:                                              ; preds = %986, %983, %._crit_edge
  %989 = load i32, ptr @pmState, align 4
  %990 = add i32 %989, -1
  %or.cond5 = icmp ult i32 %990, 4
  br i1 %or.cond5, label %991, label %1019

991:                                              ; preds = %988
  %992 = load i32, ptr @CheckpointerPID, align 4
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1005

994:                                              ; preds = %991
  %995 = call i32 @fork_process() #25
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %998 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %998, ptr @CurrentMemoryContext, align 8
  %999 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %999) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 3) #30
  unreachable

1000:                                             ; preds = %994
  %1001 = icmp slt i32 %995, 0
  br i1 %1001, label %1002, label %StartChildProcess.exit

1002:                                             ; preds = %1000
  %1003 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1003, label %.thread.sink.split.i, label %StartChildProcess.exit

.thread.sink.split.i:                             ; preds = %1002
  %1004 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5382, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit

StartChildProcess.exit:                           ; preds = %1000, %1002, %.thread.sink.split.i
  %.0.i111 = phi i32 [ %995, %1000 ], [ 0, %1002 ], [ 0, %.thread.sink.split.i ]
  store i32 %.0.i111, ptr @CheckpointerPID, align 4
  br label %1005

1005:                                             ; preds = %StartChildProcess.exit, %991
  %1006 = load i32, ptr @BgWriterPID, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1019

1008:                                             ; preds = %1005
  %1009 = call i32 @fork_process() #25
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1008
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1012 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1012, ptr @CurrentMemoryContext, align 8
  %1013 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1013) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 1) #30
  unreachable

1014:                                             ; preds = %1008
  %1015 = icmp slt i32 %1009, 0
  br i1 %1015, label %1016, label %StartChildProcess.exit117

1016:                                             ; preds = %1014
  %1017 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1017, label %.thread.sink.split.i115, label %StartChildProcess.exit117

.thread.sink.split.i115:                          ; preds = %1016
  %1018 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5378, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit117

StartChildProcess.exit117:                        ; preds = %1014, %1016, %.thread.sink.split.i115
  %.0.i114 = phi i32 [ %1009, %1014 ], [ 0, %1016 ], [ 0, %.thread.sink.split.i115 ]
  store i32 %.0.i114, ptr @BgWriterPID, align 4
  br label %1019

1019:                                             ; preds = %1005, %StartChildProcess.exit117, %988
  %1020 = load i32, ptr @WalWriterPID, align 4
  %1021 = icmp eq i32 %1020, 0
  %1022 = load i32, ptr @pmState, align 4
  %1023 = icmp eq i32 %1022, 4
  %or.cond7 = select i1 %1021, i1 %1023, i1 false
  br i1 %or.cond7, label %1024, label %1035

1024:                                             ; preds = %1019
  %1025 = call i32 @fork_process() #25
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1028 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1028, ptr @CurrentMemoryContext, align 8
  %1029 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1029) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 4) #30
  unreachable

1030:                                             ; preds = %1024
  %1031 = icmp slt i32 %1025, 0
  br i1 %1031, label %1032, label %StartChildProcess.exit122

1032:                                             ; preds = %1030
  %1033 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1033, label %.thread.sink.split.i120, label %StartChildProcess.exit122

.thread.sink.split.i120:                          ; preds = %1032
  %1034 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.160) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5386, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit122

StartChildProcess.exit122:                        ; preds = %1030, %1032, %.thread.sink.split.i120
  %.0.i119 = phi i32 [ %1025, %1030 ], [ 0, %1032 ], [ 0, %.thread.sink.split.i120 ]
  store i32 %.0.i119, ptr @WalWriterPID, align 4
  br label %1035

1035:                                             ; preds = %StartChildProcess.exit122, %1019
  %1036 = load i8, ptr @IsBinaryUpgrade, align 1
  %1037 = and i8 %1036, 1
  %.not47 = icmp eq i8 %1037, 0
  %1038 = load i32, ptr @AutoVacPID, align 4
  %1039 = icmp eq i32 %1038, 0
  %or.cond9 = select i1 %.not47, i1 %1039, i1 false
  br i1 %or.cond9, label %1040, label %1049

1040:                                             ; preds = %1035
  %1041 = call zeroext i1 @AutoVacuumingActive() #25
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1040
  %.b48 = load i1, ptr @start_autovac_launcher, align 1
  %1043 = load i32, ptr @pmState, align 4
  %1044 = icmp eq i32 %1043, 4
  %or.cond11 = select i1 %.b48, i1 %1044, i1 false
  br i1 %or.cond11, label %1046, label %1049

1045:                                             ; preds = %1040
  %.old = load i32, ptr @pmState, align 4
  %.old10 = icmp eq i32 %.old, 4
  br i1 %.old10, label %1046, label %1049

1046:                                             ; preds = %1042, %1045
  %1047 = call i32 @StartAutoVacLauncher() #25
  store i32 %1047, ptr @AutoVacPID, align 4
  %.not = icmp eq i32 %1047, 0
  br i1 %.not, label %1049, label %1048

1048:                                             ; preds = %1046
  store i1 false, ptr @start_autovac_launcher, align 1
  br label %1049

1049:                                             ; preds = %1046, %1048, %1045, %1042, %1035
  %1050 = load i32, ptr @PgArchPID, align 4
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1073

1052:                                             ; preds = %1049
  %1053 = load i32, ptr @XLogArchiveMode, align 4
  %1054 = icmp sgt i32 %1053, 0
  %1055 = load i32, ptr @pmState, align 4
  %1056 = icmp eq i32 %1055, 4
  %or.cond14 = select i1 %1054, i1 %1056, i1 false
  br i1 %or.cond14, label %1060, label %1057

1057:                                             ; preds = %1052
  %1058 = icmp eq i32 %1053, 2
  %1059 = and i32 %1055, -2
  %or.cond17 = icmp eq i32 %1059, 2
  %or.cond = select i1 %1058, i1 %or.cond17, i1 false
  br i1 %or.cond, label %1060, label %1073

1060:                                             ; preds = %1057, %1052
  %1061 = call zeroext i1 @PgArchCanRestart() #25
  br i1 %1061, label %1062, label %1073

1062:                                             ; preds = %1060
  %1063 = call i32 @fork_process() #25
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1066 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1066, ptr @CurrentMemoryContext, align 8
  %1067 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1067) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 2) #30
  unreachable

1068:                                             ; preds = %1062
  %1069 = icmp slt i32 %1063, 0
  br i1 %1069, label %1070, label %StartChildProcess.exit127

1070:                                             ; preds = %1068
  %1071 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1071, label %.thread.sink.split.i125, label %StartChildProcess.exit127

.thread.sink.split.i125:                          ; preds = %1070
  %1072 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5374, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit127

StartChildProcess.exit127:                        ; preds = %1068, %1070, %.thread.sink.split.i125
  %.0.i124 = phi i32 [ %1063, %1068 ], [ 0, %1070 ], [ 0, %.thread.sink.split.i125 ]
  store i32 %.0.i124, ptr @PgArchPID, align 4
  br label %1073

1073:                                             ; preds = %StartChildProcess.exit127, %1060, %1057, %1049
  %1074 = load i32, ptr @SlotSyncWorkerPID, align 4
  %1075 = icmp eq i32 %1074, 0
  %1076 = load i32, ptr @pmState, align 4
  %1077 = icmp eq i32 %1076, 3
  %or.cond.i128 = select i1 %1075, i1 %1077, i1 false
  %1078 = load i32, ptr @Shutdown, align 4
  %1079 = icmp slt i32 %1078, 2
  %or.cond3.i129 = select i1 %or.cond.i128, i1 %1079, i1 false
  br i1 %or.cond3.i129, label %1080, label %MaybeStartSlotSyncWorker.exit

1080:                                             ; preds = %1073
  %1081 = load i8, ptr @sync_replication_slots, align 1
  %1082 = and i8 %1081, 1
  %.not.i130 = icmp eq i8 %1082, 0
  br i1 %.not.i130, label %MaybeStartSlotSyncWorker.exit, label %1083

1083:                                             ; preds = %1080
  %1084 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15) #25
  br i1 %1084, label %1085, label %MaybeStartSlotSyncWorker.exit

1085:                                             ; preds = %1083
  %1086 = call zeroext i1 @SlotSyncWorkerCanRestart() #25
  br i1 %1086, label %1087, label %MaybeStartSlotSyncWorker.exit

1087:                                             ; preds = %1085
  %1088 = call i32 @StartSlotSyncWorker() #25
  store i32 %1088, ptr @SlotSyncWorkerPID, align 4
  br label %MaybeStartSlotSyncWorker.exit

MaybeStartSlotSyncWorker.exit:                    ; preds = %1073, %1080, %1083, %1085, %1087
  %.b4149 = load i1, ptr @avlauncher_needs_signal, align 1
  br i1 %.b4149, label %1089, label %1093

1089:                                             ; preds = %MaybeStartSlotSyncWorker.exit
  store i1 false, ptr @avlauncher_needs_signal, align 1
  %1090 = load i32, ptr @AutoVacPID, align 4
  %.not50 = icmp eq i32 %1090, 0
  br i1 %.not50, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = call i32 @kill(i32 noundef %1090, i32 noundef 12) #25
  br label %1093

1093:                                             ; preds = %1089, %1091, %MaybeStartSlotSyncWorker.exit
  %.b4251 = load i1, ptr @WalReceiverRequested, align 1
  %1094 = load i32, ptr @WalReceiverPID, align 4
  %1095 = icmp eq i32 %1094, 0
  %or.cond227 = select i1 %.b4251, i1 %1095, i1 false
  br i1 %or.cond227, label %1096, label %MaybeStartWalReceiver.exit

1096:                                             ; preds = %1093
  %1097 = load i32, ptr @pmState, align 4
  %1098 = add i32 %1097, -1
  %or.cond3.i131 = icmp ult i32 %1098, 3
  %1099 = load i32, ptr @Shutdown, align 4
  %1100 = icmp slt i32 %1099, 2
  %or.cond5.i132 = select i1 %or.cond3.i131, i1 %1100, i1 false
  br i1 %or.cond5.i132, label %1101, label %MaybeStartWalReceiver.exit

1101:                                             ; preds = %1096
  %1102 = call i32 @fork_process() #25
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1105 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1105, ptr @CurrentMemoryContext, align 8
  %1106 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1106) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 5) #30
  unreachable

1107:                                             ; preds = %1101
  %1108 = icmp slt i32 %1102, 0
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1107
  %1110 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1110, label %.thread.sink.split.i199, label %StartChildProcess.exit201.thread

.thread.sink.split.i199:                          ; preds = %1109
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.161) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5390, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit201.thread

StartChildProcess.exit201.thread:                 ; preds = %1109, %.thread.sink.split.i199
  store i32 0, ptr @WalReceiverPID, align 4
  br label %MaybeStartWalReceiver.exit

1112:                                             ; preds = %1107
  store i32 %1102, ptr @WalReceiverPID, align 4
  store i1 false, ptr @WalReceiverRequested, align 1
  br label %MaybeStartWalReceiver.exit

MaybeStartWalReceiver.exit:                       ; preds = %1112, %1096, %StartChildProcess.exit201.thread, %1093
  %1113 = load i8, ptr @summarize_wal, align 1
  %1114 = and i8 %1113, 1
  %1115 = icmp ne i8 %1114, 0
  %1116 = load i32, ptr @WalSummarizerPID, align 4
  %1117 = icmp eq i32 %1116, 0
  %or.cond.i134 = select i1 %1115, i1 %1117, i1 false
  br i1 %or.cond.i134, label %1118, label %MaybeStartWalSummarizer.exit

1118:                                             ; preds = %MaybeStartWalReceiver.exit
  %1119 = load i32, ptr @pmState, align 4
  %1120 = add i32 %1119, -3
  %or.cond3.i135 = icmp ult i32 %1120, 2
  %1121 = load i32, ptr @Shutdown, align 4
  %1122 = icmp slt i32 %1121, 2
  %or.cond5.i136 = select i1 %or.cond3.i135, i1 %1122, i1 false
  br i1 %or.cond5.i136, label %1123, label %MaybeStartWalSummarizer.exit

1123:                                             ; preds = %1118
  %1124 = call i32 @fork_process() #25
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1123
  call void @InitPostmasterChild() #25
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %1127 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %1127, ptr @CurrentMemoryContext, align 8
  %1128 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %1128) #25
  store ptr null, ptr @PostmasterContext, align 8
  call void @AuxiliaryProcessMain(i32 noundef 6) #30
  unreachable

1129:                                             ; preds = %1123
  %1130 = icmp slt i32 %1124, 0
  br i1 %1130, label %1131, label %StartChildProcess.exit206

1131:                                             ; preds = %1129
  %1132 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1132, label %.thread.sink.split.i204, label %StartChildProcess.exit206

.thread.sink.split.i204:                          ; preds = %1131
  %1133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5394, ptr noundef nonnull @__func__.StartChildProcess) #25
  br label %StartChildProcess.exit206

StartChildProcess.exit206:                        ; preds = %1129, %1131, %.thread.sink.split.i204
  %.0.i203 = phi i32 [ %1124, %1129 ], [ 0, %1131 ], [ 0, %.thread.sink.split.i204 ]
  store i32 %.0.i203, ptr @WalSummarizerPID, align 4
  br label %MaybeStartWalSummarizer.exit

MaybeStartWalSummarizer.exit:                     ; preds = %MaybeStartWalReceiver.exit, %1118, %StartChildProcess.exit206
  %.b43 = load i1, ptr @StartWorkerNeeded, align 1
  br i1 %.b43, label %1134, label %1135

1134:                                             ; preds = %MaybeStartWalSummarizer.exit
  %.b4452 = load i1, ptr @HaveCrashedWorker, align 1
  br i1 %.b4452, label %1135, label %1136

1135:                                             ; preds = %1134, %MaybeStartWalSummarizer.exit
  call fastcc void @maybe_start_bgworkers()
  br label %1136

1136:                                             ; preds = %1135, %1134
  %1137 = call i64 @time(ptr noundef null) #25
  %1138 = load i32, ptr @Shutdown, align 4
  %1139 = icmp sgt i32 %1138, 2
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1136
  %.b4553 = load i1, ptr @FatalError, align 1
  %1141 = load i64, ptr @AbortStartTime, align 8
  %1142 = icmp ne i64 %1141, 0
  %or.cond20 = select i1 %.b4553, i1 %1142, i1 false
  br i1 %or.cond20, label %1144, label %1159

1143:                                             ; preds = %1136
  %.old18 = load i64, ptr @AbortStartTime, align 8
  %.old19.not = icmp eq i64 %.old18, 0
  br i1 %.old19.not, label %1159, label %1144

1144:                                             ; preds = %1140, %1143
  %1145 = phi i64 [ %1141, %1140 ], [ %.old18, %1143 ]
  %1146 = sub i64 %1137, %1145
  %1147 = icmp sgt i64 %1146, 4
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1144
  %1149 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1148
  %1151 = load i8, ptr @send_abort_for_kill, align 1
  %1152 = and i8 %1151, 1
  %.not54 = icmp eq i8 %1152, 0
  %1153 = select i1 %.not54, ptr @.str.69, ptr @.str.68
  %1154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef nonnull %1153) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1886, ptr noundef nonnull @__func__.ServerLoop) #25
  br label %1155

1155:                                             ; preds = %1148, %1150
  %1156 = load i8, ptr @send_abort_for_kill, align 1
  %1157 = and i8 %1156, 1
  %.not55 = icmp eq i8 %1157, 0
  %1158 = select i1 %.not55, i32 9, i32 6
  call fastcc void @TerminateChildren(i32 noundef %1158)
  store i64 0, ptr @AbortStartTime, align 8
  br label %1159

1159:                                             ; preds = %1155, %1144, %1143, %1140
  %1160 = sub i64 %1137, %.0
  %1161 = icmp sgt i64 %1160, 59
  br i1 %1161, label %1162, label %1171

1162:                                             ; preds = %1159
  %1163 = call zeroext i1 @RecheckDataDirLockFile() #25
  br i1 %1163, label %1171, label %1164

1164:                                             ; preds = %1162
  %1165 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1164
  %1167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1907, ptr noundef nonnull @__func__.ServerLoop) #25
  br label %1168

1168:                                             ; preds = %1164, %1166
  %1169 = load i32, ptr @MyProcPid, align 4
  %1170 = call i32 @kill(i32 noundef %1169, i32 noundef 3) #25
  br label %1171

1171:                                             ; preds = %1162, %1168, %1159
  %.1 = phi i64 [ %.0, %1159 ], [ %1137, %1168 ], [ %1137, %1162 ]
  %1172 = sub i64 %1137, %.037.ph
  %1173 = icmp sgt i64 %1172, 3479
  br i1 %1173, label %1174, label %33

1174:                                             ; preds = %1171
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
  %5 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @postmaster_alive_fds, i64 0, i64 1), align 4
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
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @postmaster_alive_fds, i64 0, i64 1), align 4
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
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !21

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
define dso_local i32 @MaxLivePostmasterChildren() local_unnamed_addr #12 {
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
  %5 = getelementptr inbounds i8, ptr %4, i64 192
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
  %5 = getelementptr inbounds i8, ptr %4, i64 192
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
  %2 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not = icmp eq ptr %2, null
  %.not913.not18 = icmp eq ptr %2, @BackendList
  %.not913.not = or i1 %.not, %.not913.not18
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
  %8 = getelementptr inbounds i8, ptr %.sroa.0.014, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.not = icmp eq ptr %9, @BackendList
  br i1 %.not9.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

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
define internal fastcc void @TerminateChildren(i32 noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %2, null
  %.not182225.i = icmp eq ptr %2, @BackendList
  %.not1822.i = or i1 %.not.i, %.not182225.i
  br i1 %.not1822.i, label %SignalSomeChildren.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1, %select.unfold.us.i
  %.sroa.0.024.us.i = phi ptr [ %15, %select.unfold.us.i ], [ %2, %1 ]
  %3 = getelementptr i8, ptr %.sroa.0.024.us.i, i64 -24
  %4 = getelementptr i8, ptr %.sroa.0.024.us.i, i64 -8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not19.us.i = icmp eq i8 %6, 0
  br i1 %.not19.us.i, label %7, label %select.unfold.us.i

7:                                                ; preds = %.lr.ph.split.us.i
  %8 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #25
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, i32 noundef %0, i32 noundef %10) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4041, ptr noundef nonnull @__func__.SignalSomeChildren) #25
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr %3, align 8
  tail call fastcc void @signal_child(i32 noundef %13, i32 noundef %0)
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %12, %.lr.ph.split.us.i
  %14 = getelementptr inbounds i8, ptr %.sroa.0.024.us.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not18.us.i = icmp eq ptr %15, @BackendList
  br i1 %.not18.us.i, label %SignalSomeChildren.exit, label %.lr.ph.split.us.i, !llvm.loop !15

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
  br i1 %.b40, label %4, label %ConfigurePostmasterWaitSet.exit82

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %5, null
  %.not151924.i = icmp eq ptr %5, @BackendList
  %.not1519.i = or i1 %.not.i, %.not151924.i
  br i1 %.not1519.i, label %.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %4, %select.unfold.i
  %.sroa.0.021.i = phi ptr [ %22, %select.unfold.i ], [ %5, %4 ]
  %.020.i = phi i32 [ %.1.i, %select.unfold.i ], [ 0, %4 ]
  %6 = getelementptr i8, ptr %.sroa.0.021.i, i64 -8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not16.i = icmp eq i8 %8, 0
  br i1 %.not16.i, label %9, label %select.unfold.i

9:                                                ; preds = %.lr.ph.split.i
  %10 = getelementptr i8, ptr %.sroa.0.021.i, i64 -12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %.sroa.0.021.i, i64 -16
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
  %spec.select23.i = add i32 %20, %.020.i
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %18, %.lr.ph.split.i
  %.1.i = phi i32 [ %.020.i, %.lr.ph.split.i ], [ %spec.select23.i, %18 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %22, @BackendList
  br i1 %.not15.i, label %CountChildren.exit, label %.lr.ph.split.i, !llvm.loop !11

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
  %.pr86.pr = phi i32 [ %.pr, %thread-pre-split ], [ %1, %0 ]
  switch i32 %.pr86.pr, label %.thread84.thread [
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
  br i1 %.not47, label %.thread87, label %45

45:                                               ; preds = %43
  tail call fastcc void @signal_child(i32 noundef %44, i32 noundef 15)
  br label %.thread87

.thread87:                                        ; preds = %43, %45
  store i32 6, ptr @pmState, align 4
  br label %46

46:                                               ; preds = %24, %.thread87
  %47 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i56 = icmp eq ptr %47, null
  %.not151924.i57 = icmp eq ptr %47, @BackendList
  %.not1519.i58 = or i1 %.not.i56, %.not151924.i57
  br i1 %.not1519.i58, label %CountChildren.exit72, label %.lr.ph.split.i60

.lr.ph.split.i60:                                 ; preds = %46, %select.unfold.i64
  %.sroa.0.021.i61 = phi ptr [ %65, %select.unfold.i64 ], [ %47, %46 ]
  %.020.i62 = phi i32 [ %.1.i65, %select.unfold.i64 ], [ 0, %46 ]
  %48 = getelementptr i8, ptr %.sroa.0.021.i61, i64 -8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not16.i63 = icmp eq i8 %50, 0
  br i1 %.not16.i63, label %51, label %select.unfold.i64

51:                                               ; preds = %.lr.ph.split.i60
  %52 = getelementptr i8, ptr %.sroa.0.021.i61, i64 -12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %.sroa.0.021.i61, i64 -16
  %57 = load i32, ptr %56, align 8
  %58 = tail call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %57) #25
  br i1 %58, label %59, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %55
  %.pre.i71 = load i32, ptr %52, align 4
  br label %60

59:                                               ; preds = %55
  store i32 4, ptr %52, align 4
  br label %60

60:                                               ; preds = %59, %._crit_edge.i70, %51
  %61 = phi i32 [ %.pre.i71, %._crit_edge.i70 ], [ 4, %59 ], [ %53, %51 ]
  %62 = and i32 %61, 11
  %.not18.i68 = icmp ne i32 %62, 0
  %63 = zext i1 %.not18.i68 to i32
  %spec.select23.i69 = add i32 %.020.i62, %63
  br label %select.unfold.i64

select.unfold.i64:                                ; preds = %60, %.lr.ph.split.i60
  %.1.i65 = phi i32 [ %.020.i62, %.lr.ph.split.i60 ], [ %spec.select23.i69, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.021.i61, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not15.i66 = icmp eq ptr %65, @BackendList
  br i1 %.not15.i66, label %CountChildren.exit72, label %.lr.ph.split.i60, !llvm.loop !11

CountChildren.exit72:                             ; preds = %select.unfold.i64, %46
  %.0.lcssa.i67 = phi i32 [ 0, %46 ], [ %.1.i65, %select.unfold.i64 ]
  %66 = icmp eq i32 %.0.lcssa.i67, 0
  %67 = load i32, ptr @StartupPID, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond3 = select i1 %66, i1 %68, i1 false
  %69 = load i32, ptr @WalReceiverPID, align 4
  %70 = icmp eq i32 %69, 0
  %or.cond5 = select i1 %or.cond3, i1 %70, i1 false
  %71 = load i32, ptr @WalSummarizerPID, align 4
  %72 = icmp eq i32 %71, 0
  %or.cond7 = select i1 %or.cond5, i1 %72, i1 false
  %73 = load i32, ptr @BgWriterPID, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond9 = select i1 %or.cond7, i1 %74, i1 false
  br i1 %or.cond9, label %75, label %.thread84.thread

75:                                               ; preds = %CountChildren.exit72
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
  br i1 %or.cond13, label %84, label %.thread84.thread

83:                                               ; preds = %75
  %.old = load i32, ptr @WalWriterPID, align 4
  %.old12 = icmp eq i32 %.old, 0
  br i1 %.old12, label %84, label %.thread84.thread

84:                                               ; preds = %78, %83
  %85 = load i32, ptr @AutoVacPID, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, ptr @SlotSyncWorkerPID, align 4
  %88 = icmp eq i32 %87, 0
  %or.cond16 = select i1 %86, i1 %88, i1 false
  br i1 %or.cond16, label %89, label %.thread84.thread

89:                                               ; preds = %84
  %90 = load i32, ptr @Shutdown, align 4
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %89
  %.b3849 = load i1, ptr @FatalError, align 1
  br i1 %.b3849, label %.sink.split, label %93

93:                                               ; preds = %92
  br i1 %77, label %thread-pre-split88, label %thread-pre-split88.thread

thread-pre-split88:                               ; preds = %93
  %94 = tail call fastcc i32 @StartChildProcess(i32 noundef 3), !range !8
  store i32 %94, ptr @CheckpointerPID, align 4
  %.not50 = icmp eq i32 %94, 0
  br i1 %.not50, label %96, label %thread-pre-split88.thread

thread-pre-split88.thread:                        ; preds = %93, %thread-pre-split88
  %95 = phi i32 [ %94, %thread-pre-split88 ], [ %76, %93 ]
  tail call fastcc void @signal_child(i32 noundef %95, i32 noundef 12)
  store i32 7, ptr @pmState, align 4
  br label %ConfigurePostmasterWaitSet.exit82

96:                                               ; preds = %thread-pre-split88
  store i1 true, ptr @FatalError, align 1
  store i32 9, ptr @pmState, align 4
  tail call fastcc void @SignalSomeChildren(i32 noundef 3, i32 noundef 15)
  %97 = load i32, ptr @PgArchPID, align 4
  %.not51 = icmp eq i32 %97, 0
  br i1 %.not51, label %.thread84.thread, label %98

98:                                               ; preds = %96
  tail call fastcc void @signal_child(i32 noundef %97, i32 noundef 3)
  br label %.thread84.thread

.thread84.thread:                                 ; preds = %24, %CountChildren.exit72, %78, %83, %84, %98, %96
  %.pr102 = load i32, ptr @pmState, align 4
  %99 = icmp eq i32 %.pr102, 8
  %100 = load i32, ptr @PgArchPID, align 4
  %101 = icmp eq i32 %100, 0
  %or.cond28 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond28, label %102, label %thread-pre-split91

102:                                              ; preds = %.thread84.thread
  %103 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not.i73 = icmp eq ptr %103, null
  %.not151924.i74 = icmp eq ptr %103, @BackendList
  %.not1519.i75 = or i1 %.not.i73, %.not151924.i74
  br i1 %.not1519.i75, label %.sink.split, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %102, %.lr.ph.split.us.i
  %.sroa.0.021.us.i = phi ptr [ %110, %.lr.ph.split.us.i ], [ %103, %102 ]
  %.020.us.i = phi i32 [ %spec.select22.i, %.lr.ph.split.us.i ], [ 0, %102 ]
  %104 = getelementptr i8, ptr %.sroa.0.021.us.i, i64 -8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = xor i8 %106, 1
  %108 = zext nneg i8 %107 to i32
  %spec.select22.i = add i32 %.020.us.i, %108
  %109 = getelementptr inbounds i8, ptr %.sroa.0.021.us.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not15.us.i = icmp eq ptr %110, @BackendList
  br i1 %.not15.us.i, label %CountChildren.exit78, label %.lr.ph.split.us.i, !llvm.loop !11

CountChildren.exit78:                             ; preds = %.lr.ph.split.us.i
  %111 = icmp eq i32 %spec.select22.i, 0
  br i1 %111, label %.sink.split, label %thread-pre-split91

thread-pre-split91:                               ; preds = %CountChildren.exit78, %.thread84.thread
  %112 = icmp eq i32 %.pr102, 9
  br i1 %112, label %113, label %124

.sink.split:                                      ; preds = %102, %CountChildren.exit78, %92, %89
  store i32 9, ptr @pmState, align 4
  br label %113

113:                                              ; preds = %.sink.split, %thread-pre-split91
  %114 = load ptr, ptr @pm_wait_set, align 8
  %.not.i79 = icmp eq ptr %114, null
  br i1 %.not.i79, label %ConfigurePostmasterWaitSet.exit, label %115

115:                                              ; preds = %113
  tail call void @FreeWaitEventSet(ptr noundef nonnull %114) #25
  br label %ConfigurePostmasterWaitSet.exit

ConfigurePostmasterWaitSet.exit:                  ; preds = %113, %115
  store ptr null, ptr @pm_wait_set, align 8
  %116 = tail call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 1) #25
  store ptr %116, ptr @pm_wait_set, align 8
  %117 = load ptr, ptr @MyLatch, align 8
  %118 = tail call i32 @AddWaitEventToSet(ptr noundef %116, i32 noundef 1, i32 noundef -1, ptr noundef %117, ptr noundef null) #25
  %119 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %120 = icmp eq ptr %119, null
  %121 = icmp eq ptr %119, @BackendList
  %spec.select.i = or i1 %120, %121
  %122 = load i32, ptr @PgArchPID, align 4
  %123 = icmp eq i32 %122, 0
  %or.cond19 = select i1 %spec.select.i, i1 %123, i1 false
  br i1 %or.cond19, label %.thread103, label %ConfigurePostmasterWaitSet.exit.thread-pre-split94_crit_edge

ConfigurePostmasterWaitSet.exit.thread-pre-split94_crit_edge: ; preds = %ConfigurePostmasterWaitSet.exit
  %.pr95.pre = load i32, ptr @pmState, align 4
  br label %124

124:                                              ; preds = %thread-pre-split91, %ConfigurePostmasterWaitSet.exit.thread-pre-split94_crit_edge
  %.pr95 = phi i32 [ %.pr95.pre, %ConfigurePostmasterWaitSet.exit.thread-pre-split94_crit_edge ], [ %.pr102, %thread-pre-split91 ]
  %125 = icmp eq i32 %.pr95, 10
  %126 = load i32, ptr @Shutdown, align 4
  %127 = icmp sgt i32 %126, 0
  %or.cond22 = select i1 %127, i1 %125, i1 false
  br i1 %or.cond22, label %130, label %137

.thread103:                                       ; preds = %ConfigurePostmasterWaitSet.exit
  store i32 10, ptr @pmState, align 4
  %128 = load i32, ptr @Shutdown, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.thread105

130:                                              ; preds = %.thread103, %124
  %.b3755 = load i1, ptr @FatalError, align 1
  br i1 %.b3755, label %131, label %136

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
  br i1 %125, label %.thread105, label %ConfigurePostmasterWaitSet.exit82

.thread105:                                       ; preds = %.thread103, %137
  %138 = load i32, ptr @StartupStatus, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %145

140:                                              ; preds = %.thread105
  %141 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3900, ptr noundef nonnull @__func__.PostmasterStateMachine) #25
  br label %144

144:                                              ; preds = %140, %142
  tail call fastcc void @ExitPostmaster(i32 noundef 1) #28
  unreachable

145:                                              ; preds = %.thread105
  %146 = load i8, ptr @restart_after_crash, align 1
  %147 = and i8 %146, 1
  %.not52 = icmp eq i8 %147, 0
  br i1 %.not52, label %148, label %153

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
  %.b53 = load i1, ptr @FatalError, align 1
  br i1 %.b53, label %154, label %ConfigurePostmasterWaitSet.exit82

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3918, ptr noundef nonnull @__func__.PostmasterStateMachine) #25
  br label %158

158:                                              ; preds = %154, %156
  %159 = load i8, ptr @remove_temp_files_after_crash, align 1
  %160 = and i8 %159, 1
  %.not54 = icmp eq i8 %160, 0
  br i1 %.not54, label %162, label %161

161:                                              ; preds = %158
  tail call void @RemovePgTempFiles() #25
  br label %162

162:                                              ; preds = %161, %158
  tail call void @ResetBackgroundWorkerCrashTimes() #25
  tail call void @shmem_exit(i32 noundef 1) #25
  tail call void @LocalProcessControlFile(i1 noundef zeroext true) #25
  tail call void @CreateSharedMemoryAndSemaphores() #25
  %163 = tail call fastcc i32 @StartChildProcess(i32 noundef 0), !range !8
  store i32 %163, ptr @StartupPID, align 4
  store i32 1, ptr @StartupStatus, align 4
  store i32 1, ptr @pmState, align 4
  store i64 0, ptr @AbortStartTime, align 8
  %164 = load ptr, ptr @pm_wait_set, align 8
  %.not.i80 = icmp eq ptr %164, null
  br i1 %.not.i80, label %166, label %165

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
  br i1 %173, label %.lr.ph.i81, label %ConfigurePostmasterWaitSet.exit82

.lr.ph.i81:                                       ; preds = %166, %.lr.ph.i81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i81 ], [ 0, %166 ]
  %174 = load ptr, ptr @pm_wait_set, align 8
  %175 = load ptr, ptr @ListenSockets, align 8
  %176 = getelementptr i32, ptr %175, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @AddWaitEventToSet(ptr noundef %174, i32 noundef 2, i32 noundef %177, ptr noundef null, ptr noundef null) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = load i32, ptr @NumListenSockets, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %.lr.ph.i81, label %ConfigurePostmasterWaitSet.exit82, !llvm.loop !13

ConfigurePostmasterWaitSet.exit82:                ; preds = %.lr.ph.i81, %thread-pre-split88.thread, %3, %137, %166, %153
  ret void
}

declare void @SetQuitSignalReason(i32 noundef) local_unnamed_addr #3

declare void @ForgetUnstartedBackgroundWorkers() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SignalSomeChildren(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not = icmp eq ptr %3, null
  %.not182225 = icmp eq ptr %3, @BackendList
  %.not1822 = or i1 %.not, %.not182225
  br i1 %.not1822, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not20 = icmp eq i32 %1, 15
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.sroa.0.024.us = phi ptr [ %16, %select.unfold.us ], [ %3, %.lr.ph ]
  %4 = getelementptr i8, ptr %.sroa.0.024.us, i64 -24
  %5 = getelementptr i8, ptr %.sroa.0.024.us, i64 -8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not19.us = icmp eq i8 %7, 0
  br i1 %.not19.us, label %8, label %select.unfold.us

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
  %15 = getelementptr inbounds i8, ptr %.sroa.0.024.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not18.us = icmp eq ptr %16, @BackendList
  br i1 %.not18.us, label %select.unfold._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.sroa.0.024 = phi ptr [ %41, %select.unfold ], [ %3, %.lr.ph ]
  %.023 = phi i8 [ %.1, %select.unfold ], [ 0, %.lr.ph ]
  %17 = getelementptr i8, ptr %.sroa.0.024, i64 -24
  %18 = getelementptr i8, ptr %.sroa.0.024, i64 -8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not19 = icmp eq i8 %20, 0
  br i1 %.not19, label %21, label %select.unfold

21:                                               ; preds = %.lr.ph.split
  %22 = getelementptr i8, ptr %.sroa.0.024, i64 -12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.sroa.0.024, i64 -16
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
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %select.unfold, label %33

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
  %.1 = phi i8 [ %.023, %.lr.ph.split ], [ 1, %38 ], [ %.023, %30 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not18 = icmp eq ptr %41, @BackendList
  br i1 %.not18, label %select.unfold._crit_edge, label %.lr.ph.split, !llvm.loop !15

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.us, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @signal_child(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
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
define internal fastcc void @LogChildExit(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
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
define internal fastcc void @HandleChildCrash(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
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
  %.sroa.0.0122 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not123 = icmp eq ptr %.sroa.0.0122, null
  br i1 %.not123, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %8, %6
  tail call void @SetQuitSignalReason(i32 noundef 1) #25
  %.sroa.0.0122137 = load ptr, ptr @BackgroundWorkerList, align 8
  %.not123138 = icmp eq ptr %.sroa.0.0122137, null
  br i1 %.not123138, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %28
  %.sroa.0.0124.us = phi ptr [ %.sroa.0.0.us, %28 ], [ %.sroa.0.0122, %10 ]
  %11 = getelementptr i8, ptr %.sroa.0.0124.us, i64 -24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq i32 %12, %0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %28

15:                                               ; preds = %.lr.ph.split.us
  %16 = getelementptr i8, ptr %.sroa.0.0124.us, i64 -20
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %17) #25
  %19 = getelementptr i8, ptr %.sroa.0.0124.us, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %19, align 8
  tail call void @pfree(ptr noundef %27) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %15, %.lr.ph.split.us
  %.sroa.0.0.us = load ptr, ptr %.sroa.0.0124.us, align 8
  %.not.us = icmp eq ptr %.sroa.0.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.thread, %57
  %.sroa.0.0124 = phi ptr [ %.sroa.0.0, %57 ], [ %.sroa.0.0122137, %.thread ]
  %29 = getelementptr i8, ptr %.sroa.0.0124, i64 -24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = icmp eq i32 %30, %0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.sroa.0.0124, i64 -20
  %36 = load i32, ptr %35, align 4
  %37 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %36) #25
  %38 = getelementptr i8, ptr %.sroa.0.0124, i64 -32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %40, align 8
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %38, align 8
  tail call void @pfree(ptr noundef %46) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %32
  %48 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %48, label %49, label %sigquit_child.exit

49:                                               ; preds = %47
  %50 = load i8, ptr @send_abort_for_crash, align 1
  %51 = and i8 %50, 1
  %.not.i = icmp eq i8 %51, 0
  %52 = select i1 %.not.i, ptr @.str.107, ptr @.str.68
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %52, i32 noundef %30) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit

sigquit_child.exit:                               ; preds = %47, %49
  %54 = load i8, ptr @send_abort_for_crash, align 1
  %55 = and i8 %54, 1
  %.not2.i = icmp eq i8 %55, 0
  %56 = select i1 %.not2.i, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %30, i32 noundef %56)
  br label %57

57:                                               ; preds = %34, %sigquit_child.exit, %.lr.ph.split
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0124, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %57, %28, %10
  %58 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not70 = icmp eq ptr %58, null
  %.not71127133 = icmp eq ptr %58, @BackendList
  %.not71127 = or i1 %.not70, %.not71127133
  br i1 %.not71127, label %select.unfold._crit_edge, label %.lr.ph132

._crit_edge.thread:                               ; preds = %.thread
  %59 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
  %.not70142 = icmp eq ptr %59, null
  %.not71127133143 = icmp eq ptr %59, @BackendList
  %.not71127144 = or i1 %.not70142, %.not71127133143
  br i1 %.not71127144, label %select.unfold._crit_edge, label %.lr.ph132.thread

.lr.ph132.thread:                                 ; preds = %._crit_edge.thread
  %.sroa.7.0.in125145 = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.7.0126146 = load ptr, ptr %.sroa.7.0.in125145, align 8
  br label %.lr.ph132.split.preheader

.lr.ph132:                                        ; preds = %._crit_edge
  %.sroa.7.0.in125 = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.7.0126 = load ptr, ptr %.sroa.7.0.in125, align 8
  br i1 %.not69, label %.lr.ph132.split.us, label %.lr.ph132.split.preheader

.lr.ph132.split.preheader:                        ; preds = %.lr.ph132.thread, %.lr.ph132
  %.sroa.7.0130.ph = phi ptr [ %.sroa.7.0126, %.lr.ph132 ], [ %.sroa.7.0126146, %.lr.ph132.thread ]
  %.sroa.7.0.in129.ph = phi ptr [ %.sroa.7.0.in125, %.lr.ph132 ], [ %.sroa.7.0.in125145, %.lr.ph132.thread ]
  %.sroa.035.0128.ph = phi ptr [ %58, %.lr.ph132 ], [ %59, %.lr.ph132.thread ]
  br label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %select.unfold.us
  %.sroa.7.0130.us = phi ptr [ %.sroa.7.0.us, %select.unfold.us ], [ %.sroa.7.0126, %.lr.ph132 ]
  %.sroa.7.0.in129.us = phi ptr [ %.sroa.7.0.in.us, %select.unfold.us ], [ %.sroa.7.0.in125, %.lr.ph132 ]
  %.sroa.035.0128.us = phi ptr [ %.sroa.7.0130.us, %select.unfold.us ], [ %58, %.lr.ph132 ]
  %60 = getelementptr i8, ptr %.sroa.035.0128.us, i64 -24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %63, label %select.unfold.us

63:                                               ; preds = %.lr.ph132.split.us
  %64 = getelementptr i8, ptr %.sroa.035.0128.us, i64 -8
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not82.us = icmp eq i8 %66, 0
  br i1 %.not82.us, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %.sroa.035.0128.us, i64 -16
  %69 = load i32, ptr %68, align 8
  %70 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %69) #25
  %.pre136 = load ptr, ptr %.sroa.7.0.in129.us, align 8
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %.pre136, %67 ], [ %.sroa.7.0130.us, %63 ]
  %73 = load ptr, ptr %.sroa.035.0128.us, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %.sroa.035.0128.us, align 8
  store ptr %75, ptr %72, align 8
  tail call void @pfree(ptr noundef nonnull %60) #25
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph132.split.us, %71
  %.sroa.7.0.in.us = getelementptr inbounds i8, ptr %.sroa.7.0130.us, i64 8
  %.sroa.7.0.us = load ptr, ptr %.sroa.7.0.in.us, align 8
  %.not71.us = icmp eq ptr %.sroa.7.0130.us, @BackendList
  br i1 %.not71.us, label %select.unfold._crit_edge, label %.lr.ph132.split.us, !llvm.loop !24

.lr.ph132.split:                                  ; preds = %.lr.ph132.split.preheader, %select.unfold
  %.sroa.7.0130 = phi ptr [ %.sroa.7.0, %select.unfold ], [ %.sroa.7.0130.ph, %.lr.ph132.split.preheader ]
  %.sroa.7.0.in129 = phi ptr [ %.sroa.7.0.in, %select.unfold ], [ %.sroa.7.0.in129.ph, %.lr.ph132.split.preheader ]
  %.sroa.035.0128 = phi ptr [ %.sroa.7.0130, %select.unfold ], [ %.sroa.035.0128.ph, %.lr.ph132.split.preheader ]
  %76 = getelementptr i8, ptr %.sroa.035.0128, i64 -24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %0
  br i1 %78, label %79, label %92

79:                                               ; preds = %.lr.ph132.split
  %80 = getelementptr i8, ptr %.sroa.035.0128, i64 -8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %.not82 = icmp eq i8 %82, 0
  br i1 %.not82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %.sroa.035.0128, i64 -16
  %85 = load i32, ptr %84, align 8
  %86 = tail call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %85) #25
  %.pre = load ptr, ptr %.sroa.7.0.in129, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi ptr [ %.pre, %83 ], [ %.sroa.7.0130, %79 ]
  %89 = load ptr, ptr %.sroa.035.0128, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %.sroa.035.0128, align 8
  store ptr %91, ptr %88, align 8
  tail call void @pfree(ptr noundef nonnull %76) #25
  br label %select.unfold

92:                                               ; preds = %.lr.ph132.split
  %93 = getelementptr i8, ptr %.sroa.035.0128, i64 -12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %select.unfold, label %96

96:                                               ; preds = %92
  %97 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %97, label %98, label %sigquit_child.exit94

98:                                               ; preds = %96
  %99 = load i8, ptr @send_abort_for_crash, align 1
  %100 = and i8 %99, 1
  %.not.i93 = icmp eq i8 %100, 0
  %101 = select i1 %.not.i93, ptr @.str.107, ptr @.str.68
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %101, i32 noundef %77) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit94

sigquit_child.exit94:                             ; preds = %96, %98
  %103 = load i8, ptr @send_abort_for_crash, align 1
  %104 = and i8 %103, 1
  %.not2.i92 = icmp eq i8 %104, 0
  %105 = select i1 %.not2.i92, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %77, i32 noundef %105)
  br label %select.unfold

select.unfold:                                    ; preds = %92, %87, %sigquit_child.exit94
  %.sroa.7.0.in = getelementptr inbounds i8, ptr %.sroa.7.0130, i64 8
  %.sroa.7.0 = load ptr, ptr %.sroa.7.0.in, align 8
  %.not71 = icmp eq ptr %.sroa.7.0130, @BackendList
  br i1 %.not71, label %select.unfold._crit_edge, label %.lr.ph132.split, !llvm.loop !24

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.us, %._crit_edge.thread, %._crit_edge
  %106 = load i32, ptr @StartupPID, align 4
  %107 = icmp eq i32 %106, %0
  br i1 %107, label %108, label %109

108:                                              ; preds = %select.unfold._crit_edge
  store i32 0, ptr @StartupPID, align 4
  br label %120

109:                                              ; preds = %select.unfold._crit_edge
  %.not72 = icmp eq i32 %106, 0
  %brmerge83 = or i1 %.not69, %.not72
  br i1 %brmerge83, label %120, label %110

110:                                              ; preds = %109
  %111 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %111, label %112, label %sigquit_child.exit97

112:                                              ; preds = %110
  %113 = load i8, ptr @send_abort_for_crash, align 1
  %114 = and i8 %113, 1
  %.not.i96 = icmp eq i8 %114, 0
  %115 = select i1 %.not.i96, ptr @.str.107, ptr @.str.68
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %115, i32 noundef %106) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit97

sigquit_child.exit97:                             ; preds = %110, %112
  %117 = load i8, ptr @send_abort_for_crash, align 1
  %118 = and i8 %117, 1
  %.not2.i95 = icmp eq i8 %118, 0
  %119 = select i1 %.not2.i95, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %106, i32 noundef %119)
  store i32 2, ptr @StartupStatus, align 4
  br label %120

120:                                              ; preds = %109, %sigquit_child.exit97, %108
  %121 = load i32, ptr @BgWriterPID, align 4
  %122 = icmp eq i32 %121, %0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr @BgWriterPID, align 4
  br label %135

124:                                              ; preds = %120
  %.not73 = icmp eq i32 %121, 0
  %brmerge84 = or i1 %.not69, %.not73
  br i1 %brmerge84, label %135, label %125

125:                                              ; preds = %124
  %126 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %126, label %127, label %sigquit_child.exit100

127:                                              ; preds = %125
  %128 = load i8, ptr @send_abort_for_crash, align 1
  %129 = and i8 %128, 1
  %.not.i99 = icmp eq i8 %129, 0
  %130 = select i1 %.not.i99, ptr @.str.107, ptr @.str.68
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %130, i32 noundef %121) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit100

sigquit_child.exit100:                            ; preds = %125, %127
  %132 = load i8, ptr @send_abort_for_crash, align 1
  %133 = and i8 %132, 1
  %.not2.i98 = icmp eq i8 %133, 0
  %134 = select i1 %.not2.i98, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %121, i32 noundef %134)
  br label %135

135:                                              ; preds = %124, %sigquit_child.exit100, %123
  %136 = load i32, ptr @CheckpointerPID, align 4
  %137 = icmp eq i32 %136, %0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr @CheckpointerPID, align 4
  br label %150

139:                                              ; preds = %135
  %.not74 = icmp eq i32 %136, 0
  %brmerge85 = or i1 %.not69, %.not74
  br i1 %brmerge85, label %150, label %140

140:                                              ; preds = %139
  %141 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %141, label %142, label %sigquit_child.exit103

142:                                              ; preds = %140
  %143 = load i8, ptr @send_abort_for_crash, align 1
  %144 = and i8 %143, 1
  %.not.i102 = icmp eq i8 %144, 0
  %145 = select i1 %.not.i102, ptr @.str.107, ptr @.str.68
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %145, i32 noundef %136) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit103

sigquit_child.exit103:                            ; preds = %140, %142
  %147 = load i8, ptr @send_abort_for_crash, align 1
  %148 = and i8 %147, 1
  %.not2.i101 = icmp eq i8 %148, 0
  %149 = select i1 %.not2.i101, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %136, i32 noundef %149)
  br label %150

150:                                              ; preds = %139, %sigquit_child.exit103, %138
  %151 = load i32, ptr @WalWriterPID, align 4
  %152 = icmp eq i32 %151, %0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr @WalWriterPID, align 4
  br label %165

154:                                              ; preds = %150
  %.not75 = icmp eq i32 %151, 0
  %brmerge86 = or i1 %.not69, %.not75
  br i1 %brmerge86, label %165, label %155

155:                                              ; preds = %154
  %156 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %156, label %157, label %sigquit_child.exit106

157:                                              ; preds = %155
  %158 = load i8, ptr @send_abort_for_crash, align 1
  %159 = and i8 %158, 1
  %.not.i105 = icmp eq i8 %159, 0
  %160 = select i1 %.not.i105, ptr @.str.107, ptr @.str.68
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %160, i32 noundef %151) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit106

sigquit_child.exit106:                            ; preds = %155, %157
  %162 = load i8, ptr @send_abort_for_crash, align 1
  %163 = and i8 %162, 1
  %.not2.i104 = icmp eq i8 %163, 0
  %164 = select i1 %.not2.i104, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %151, i32 noundef %164)
  br label %165

165:                                              ; preds = %154, %sigquit_child.exit106, %153
  %166 = load i32, ptr @WalReceiverPID, align 4
  %167 = icmp eq i32 %166, %0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr @WalReceiverPID, align 4
  br label %180

169:                                              ; preds = %165
  %.not76 = icmp eq i32 %166, 0
  %brmerge87 = or i1 %.not69, %.not76
  br i1 %brmerge87, label %180, label %170

170:                                              ; preds = %169
  %171 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %171, label %172, label %sigquit_child.exit109

172:                                              ; preds = %170
  %173 = load i8, ptr @send_abort_for_crash, align 1
  %174 = and i8 %173, 1
  %.not.i108 = icmp eq i8 %174, 0
  %175 = select i1 %.not.i108, ptr @.str.107, ptr @.str.68
  %176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %175, i32 noundef %166) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit109

sigquit_child.exit109:                            ; preds = %170, %172
  %177 = load i8, ptr @send_abort_for_crash, align 1
  %178 = and i8 %177, 1
  %.not2.i107 = icmp eq i8 %178, 0
  %179 = select i1 %.not2.i107, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %166, i32 noundef %179)
  br label %180

180:                                              ; preds = %169, %sigquit_child.exit109, %168
  %181 = load i32, ptr @WalSummarizerPID, align 4
  %182 = icmp eq i32 %181, %0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr @WalSummarizerPID, align 4
  br label %195

184:                                              ; preds = %180
  %.not77 = icmp eq i32 %181, 0
  %brmerge88 = or i1 %.not69, %.not77
  br i1 %brmerge88, label %195, label %185

185:                                              ; preds = %184
  %186 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %186, label %187, label %sigquit_child.exit112

187:                                              ; preds = %185
  %188 = load i8, ptr @send_abort_for_crash, align 1
  %189 = and i8 %188, 1
  %.not.i111 = icmp eq i8 %189, 0
  %190 = select i1 %.not.i111, ptr @.str.107, ptr @.str.68
  %191 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %190, i32 noundef %181) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit112

sigquit_child.exit112:                            ; preds = %185, %187
  %192 = load i8, ptr @send_abort_for_crash, align 1
  %193 = and i8 %192, 1
  %.not2.i110 = icmp eq i8 %193, 0
  %194 = select i1 %.not2.i110, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %181, i32 noundef %194)
  br label %195

195:                                              ; preds = %184, %sigquit_child.exit112, %183
  %196 = load i32, ptr @AutoVacPID, align 4
  %197 = icmp eq i32 %196, %0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 0, ptr @AutoVacPID, align 4
  br label %210

199:                                              ; preds = %195
  %.not78 = icmp eq i32 %196, 0
  %brmerge89 = or i1 %.not69, %.not78
  br i1 %brmerge89, label %210, label %200

200:                                              ; preds = %199
  %201 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %201, label %202, label %sigquit_child.exit115

202:                                              ; preds = %200
  %203 = load i8, ptr @send_abort_for_crash, align 1
  %204 = and i8 %203, 1
  %.not.i114 = icmp eq i8 %204, 0
  %205 = select i1 %.not.i114, ptr @.str.107, ptr @.str.68
  %206 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %205, i32 noundef %196) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit115

sigquit_child.exit115:                            ; preds = %200, %202
  %207 = load i8, ptr @send_abort_for_crash, align 1
  %208 = and i8 %207, 1
  %.not2.i113 = icmp eq i8 %208, 0
  %209 = select i1 %.not2.i113, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %196, i32 noundef %209)
  br label %210

210:                                              ; preds = %199, %sigquit_child.exit115, %198
  %211 = load i32, ptr @PgArchPID, align 4
  %212 = icmp eq i32 %211, %0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 0, ptr @PgArchPID, align 4
  br label %225

214:                                              ; preds = %210
  %.not79 = icmp eq i32 %211, 0
  %brmerge90 = or i1 %.not69, %.not79
  br i1 %brmerge90, label %225, label %215

215:                                              ; preds = %214
  %216 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %216, label %217, label %sigquit_child.exit118

217:                                              ; preds = %215
  %218 = load i8, ptr @send_abort_for_crash, align 1
  %219 = and i8 %218, 1
  %.not.i117 = icmp eq i8 %219, 0
  %220 = select i1 %.not.i117, ptr @.str.107, ptr @.str.68
  %221 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %220, i32 noundef %211) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit118

sigquit_child.exit118:                            ; preds = %215, %217
  %222 = load i8, ptr @send_abort_for_crash, align 1
  %223 = and i8 %222, 1
  %.not2.i116 = icmp eq i8 %223, 0
  %224 = select i1 %.not2.i116, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %211, i32 noundef %224)
  br label %225

225:                                              ; preds = %214, %sigquit_child.exit118, %213
  %226 = load i32, ptr @SlotSyncWorkerPID, align 4
  %227 = icmp eq i32 %226, %0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 0, ptr @SlotSyncWorkerPID, align 4
  br label %240

229:                                              ; preds = %225
  %.not80 = icmp eq i32 %226, 0
  %brmerge91 = or i1 %.not69, %.not80
  br i1 %brmerge91, label %240, label %230

230:                                              ; preds = %229
  %231 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %231, label %232, label %sigquit_child.exit121

232:                                              ; preds = %230
  %233 = load i8, ptr @send_abort_for_crash, align 1
  %234 = and i8 %233, 1
  %.not.i120 = icmp eq i8 %234, 0
  %235 = select i1 %.not.i120, ptr @.str.107, ptr @.str.68
  %236 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106, ptr noundef nonnull %235, i32 noundef %226) #25
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4000, ptr noundef nonnull @__func__.sigquit_child) #25
  br label %sigquit_child.exit121

sigquit_child.exit121:                            ; preds = %230, %232
  %237 = load i8, ptr @send_abort_for_crash, align 1
  %238 = and i8 %237, 1
  %.not2.i119 = icmp eq i8 %238, 0
  %239 = select i1 %.not2.i119, i32 3, i32 6
  tail call fastcc void @signal_child(i32 noundef %226, i32 noundef %239)
  br label %240

240:                                              ; preds = %229, %sigquit_child.exit121, %228
  %241 = load i32, ptr @Shutdown, align 4
  %.not81 = icmp eq i32 %241, 3
  br i1 %.not81, label %243, label %242

242:                                              ; preds = %240
  store i1 true, ptr @FatalError, align 1
  br label %243

243:                                              ; preds = %242, %240
  %244 = load i32, ptr @pmState, align 4
  switch i32 %244, label %246 [
    i32 7, label %245
    i32 5, label %245
    i32 4, label %245
    i32 3, label %245
    i32 2, label %245
  ]

245:                                              ; preds = %243, %243, %243, %243, %243
  store i32 6, ptr @pmState, align 4
  br label %246

246:                                              ; preds = %243, %245
  %247 = load i64, ptr @AbortStartTime, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call i64 @time(ptr noundef null) #25
  store i64 %250, ptr @AbortStartTime, align 8
  br label %251

251:                                              ; preds = %249, %246
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
define internal fastcc void @BackendInitialize(ptr noundef %0) unnamed_addr #1 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @.str.29, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr @.str.29, ptr %12, align 8
  tail call void @pq_init() #25
  store i32 2, ptr @whereToSendOutput, align 4
  %13 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @process_startup_packet_die) #25
  tail call void @InitializeTimeouts() #25
  %14 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @StartupBlockSig, ptr noundef null) #25
  store i8 0, ptr %2, align 16
  store i8 0, ptr %3, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %0, i64 280
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
  %32 = and i8 %31, 1
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %42, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %3, align 16
  %.not23 = icmp eq i8 %34, 0
  %35 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %.not23, label %39, label %36

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
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %or.cond = and i1 %.not, %45
  br i1 %or.cond, label %46, label %56

46:                                               ; preds = %42
  %47 = call i64 @strspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #27
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = call i64 @strspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #27
  %52 = icmp ult i64 %51, %48
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call noalias ptr @strdup(ptr noundef nonnull %2) #25
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50, %46, %42
  %57 = call i32 @RegisterTimeout(i32 noundef 0, ptr noundef nonnull @StartupPacketTimeoutHandler) #25
  %58 = load i32, ptr @AuthenticationTimeout, align 4
  %59 = mul i32 %58, 1000
  call void @enable_timeout_after(i32 noundef 0, i32 noundef %59) #25
  %60 = call fastcc i32 @ProcessStartupPacket(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false), !range !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 320
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %92 [
    i32 1, label %65
    i32 4, label %69
    i32 2, label %80
    i32 3, label %84
    i32 5, label %88
  ]

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 50463173) #25
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4377, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

69:                                               ; preds = %62
  %70 = load i8, ptr @EnableHotStandby, align 1
  %71 = and i8 %70, 1
  %.not24 = icmp eq i8 %71, 0
  %72 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 50463173) #25
  br i1 %.not24, label %77, label %74

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123) #25
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.124) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4384, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

77:                                               ; preds = %69
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #25
  %79 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4389, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

80:                                               ; preds = %62
  %81 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 50463173) #25
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4394, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

84:                                               ; preds = %62
  %85 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %85)
  %86 = call i32 @errcode(i32 noundef 50463173) #25
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4399, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

88:                                               ; preds = %62
  %89 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 12485) #25
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #25
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4404, ptr noundef nonnull @__func__.BackendInitialize) #25
  unreachable

92:                                               ; preds = %62
  call void @disable_timeout(i32 noundef 0, i1 noundef zeroext false) #25
  %93 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  call void @check_on_shmem_exit_lists_are_empty() #25
  call void @initStringInfo(ptr noundef nonnull %4) #25
  %94 = load i8, ptr @am_walsender, align 1
  %95 = and i8 %94, 1
  %.not26 = icmp eq i8 %95, 0
  br i1 %.not26, label %99, label %97

.critedge:                                        ; preds = %56
  call void @disable_timeout(i32 noundef 0, i1 noundef zeroext false) #25
  %96 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  call void @check_on_shmem_exit_lists_are_empty() #25
  call void @proc_exit(i32 noundef 0) #30
  unreachable

97:                                               ; preds = %92
  %98 = call ptr @GetBackendTypeDesc(i32 noundef 13) #25
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef %98) #25
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds i8, ptr %0, i64 336
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef %101) #25
  %102 = getelementptr inbounds i8, ptr %0, i64 328
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %.not27 = icmp eq i8 %104, 0
  br i1 %.not27, label %106, label %105

105:                                              ; preds = %99
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, ptr noundef nonnull %103) #25
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %11, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %107) #25
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  %.not28 = icmp eq i8 %109, 0
  br i1 %.not28, label %111, label %110

110:                                              ; preds = %106
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.131, ptr noundef nonnull %108) #25
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %4, align 8
  call void @init_ps_display(ptr noundef %112) #25
  %113 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %113) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.132, i64 noundef 12) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @BackendRun(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  tail call void @InitProcess() #25
  %2 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
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
define internal fastcc i32 @ProcessStartupPacket(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  tail call void @pq_startmsgread() #25
  %8 = call i32 @pq_getbytes(ptr noundef nonnull %5, i64 noundef 1) #25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %258, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1
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
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  switch i32 %47, label %110 [
    i32 773247492, label %50
    i32 790024708, label %60
    i32 806801924, label %85
  ]

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %.not89 = icmp eq i32 %51, 12
  br i1 %.not89, label %57, label %52

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
  %.val93 = load i32, ptr %59, align 4
  call fastcc void @processCancelRequest(i32 %.val, i32 %.val93)
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
  %84 = call fastcc i32 @ProcessStartupPacket(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext %83), !range !25
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
  br i1 %93, label %87, label %94, !llvm.loop !26

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
  %109 = call fastcc i32 @ProcessStartupPacket(ptr noundef nonnull %0, i1 noundef zeroext %108, i1 noundef zeroext true), !range !25
  br label %258

110:                                              ; preds = %60, %46, %85
  store i32 %48, ptr @FrontendProtocol, align 4
  %111 = add i32 %48, -262144
  %or.cond92 = icmp ult i32 %111, -65536
  br i1 %or.cond92, label %112, label %118

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
  %121 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr null, ptr %121, align 8
  %122 = load i32, ptr %5, align 4
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 360
  %125 = getelementptr inbounds i8, ptr %0, i64 344
  %126 = getelementptr inbounds i8, ptr %0, i64 336
  %127 = getelementptr inbounds i8, ptr %0, i64 328
  br label %128

128:                                              ; preds = %.lr.ph, %186
  %129 = phi i32 [ %122, %.lr.ph ], [ %191, %186 ]
  %.07499 = phi i32 [ 4, %.lr.ph ], [ %190, %186 ]
  %.07598 = phi ptr [ null, %.lr.ph ], [ %.1, %186 ]
  %130 = sext i32 %.07499 to i64
  %131 = getelementptr i8, ptr %33, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %._crit_edge, label %134

134:                                              ; preds = %128
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #27
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %.07499, 1
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
  %175 = call ptr @lappend(ptr noundef %.07598, ptr noundef %174) #25
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
  %.1 = phi ptr [ %.07598, %144 ], [ %.07598, %149 ], [ %.07598, %154 ], [ %.07598, %162 ], [ %.07598, %163 ], [ %175, %173 ], [ %.07598, %184 ], [ %.07598, %176 ]
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #27
  %188 = trunc i64 %187 to i32
  %189 = add nsw i32 %138, 1
  %190 = add i32 %189, %188
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %128, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %186, %128, %134, %118
  %.075.lcssa = phi ptr [ null, %118 ], [ %.07598, %134 ], [ %.07598, %128 ], [ %.1, %186 ]
  %.074.lcssa = phi i32 [ 4, %118 ], [ %.07499, %134 ], [ %.07499, %128 ], [ %190, %186 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %203 = load ptr, ptr %4, align 8, !alias.scope !28
  %204 = getelementptr inbounds i8, ptr %4, i64 8
  %205 = load i32, ptr %204, align 8, !alias.scope !28
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  store i32 768, ptr %207, align 1, !noalias !28
  %208 = add i32 %205, 4
  store i32 %208, ptr %204, align 8, !alias.scope !28
  %.not.i.i = icmp eq ptr %.075.lcssa, null
  br i1 %.not.i.i, label %list_length.exit.i, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %.075.lcssa, i64 4
  %211 = load i32, ptr %210, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %209, %202
  %212 = phi i32 [ %211, %209 ], [ 0, %202 ]
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  %214 = load ptr, ptr %4, align 8, !alias.scope !31
  %215 = load i32, ptr %204, align 8, !alias.scope !31
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  store i32 %213, ptr %217, align 1, !noalias !31
  %218 = add i32 %215, 4
  store i32 %218, ptr %204, align 8, !alias.scope !31
  %219 = getelementptr inbounds i8, ptr %.075.lcssa, i64 4
  br i1 %.not.i.i, label %SendNegotiateProtocolVersion.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %220 = getelementptr inbounds i8, ptr %.075.lcssa, i64 16
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
  %230 = getelementptr inbounds i8, ptr %0, i64 336
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
  %241 = getelementptr inbounds i8, ptr %0, i64 328
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
  %252 = and i8 %251, 1
  %.not86 = icmp eq i8 %252, 0
  %. = select i1 %.not86, i32 4, i32 13
  store i32 %., ptr @MyBackendType, align 4
  br i1 %.not86, label %257, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr @am_db_walsender, align 1
  %255 = and i8 %254, 1
  %.not88 = icmp eq i8 %255, 0
  br i1 %.not88, label %256, label %257

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
  %3 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @BackendList, i64 0, i32 0, i32 1), align 8
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
  %22 = getelementptr inbounds i8, ptr %.sroa.0.03, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not16 = icmp eq ptr %23, @BackendList
  br i1 %.not16, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !34

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
!8 = !{i32 0, i32 -2147483648}
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
!25 = !{i32 -1, i32 1}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pq_writeint32: argument 0"}
!30 = distinct !{!30, !"pq_writeint32"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint32: argument 0"}
!33 = distinct !{!33, !"pq_writeint32"}
!34 = distinct !{!34, !6}
