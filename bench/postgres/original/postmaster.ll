target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.pg_prng_state = type { i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_node = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.slist_mutable_iter = type { ptr, ptr, ptr }
%struct.RegisteredBgWorker = type { %struct.BackgroundWorker, ptr, i32, i32, i64, i32, i8, %struct.slist_node }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.bkend = type { i32, i32, i32, i32, i8, i8, %struct.dlist_node }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.slist_iter = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.CancelRequestPacket = type { i32, i32, i32 }

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
@progname = external global ptr, align 8
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
@optind = external global i32, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: invalid argument: \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@SuperuserReservedConnections = dso_local global i32 0, align 4
@ReservedConnections = dso_local global i32 0, align 4
@MaxConnections = external global i32, align 4
@.str.32 = private unnamed_addr constant [111 x i8] c"%s: superuser_reserved_connections (%d) plus reserved_connections (%d) must be less than max_connections (%d)\0A\00", align 1
@XLogArchiveMode = external global i32, align 4
@wal_level = external global i32, align 4
@.str.33 = private unnamed_addr constant [59 x i8] c"WAL archival cannot be enabled when wal_level is \22minimal\22\00", align 1
@max_wal_senders = external global i32, align 4
@.str.34 = private unnamed_addr constant [78 x i8] c"WAL streaming (max_wal_senders > 0) requires wal_level \22replica\22 or \22logical\22\00", align 1
@summarize_wal = external global i8, align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"WAL cannot be summarized when wal_level is \22minimal\22\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s: invalid datetoken tables, please fix\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s: PostmasterMain: initial environment dump:\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@environ = external global ptr, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@SysLoggerPID = internal global i32 0, align 4
@Log_destination = external global i32, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"ending log output to stderr\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Future log output will go to log destination \22%s\22.\00", align 1
@Log_destination_string = external global ptr, align 8
@whereToSendOutput = external global i32, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"starting %s\00", align 1
@.str.45 = private unnamed_addr constant [150 x i8] c"PostgreSQL 17devel on x86_64-pc-linux-gnu, compiled by Ubuntu clang version 19.0.0 (++20240222031214+307409a8872f-1~exp1~20240222151237.1514), 64-bit\00", align 1
@ListenSockets = internal global ptr null, align 8
@ListenAddresses = dso_local global ptr null, align 8
@.str.46 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@NumListenSockets = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [40 x i8] c"could not create listen socket for \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"could not create any TCP/IP sockets\00", align 1
@Unix_socket_directories = dso_local global ptr null, align 8
@.str.49 = private unnamed_addr constant [54 x i8] c"could not create Unix-domain socket in directory \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"could not create any Unix-domain sockets\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"no socket created for listening\00", align 1
@my_exec_path = external global [0 x i8], align 1
@external_pid_file = external global ptr, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"%s: could not change permissions of external PID file \22%s\22: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"%s: could not write external PID file \22%s\22: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"could not load %s\00", align 1
@HbaFileName = external global ptr, align 8
@PgStartTime = external global i64, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"starting\00", align 1
@CheckpointerPID = internal global i32 0, align 4
@BgWriterPID = internal global i32 0, align 4
@StartupPID = internal global i32 0, align 4
@StartupStatus = internal global i32 0, align 4
@pmState = internal global i32 0, align 4
@pm_wait_set = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [70 x i8] c"could not close postmaster death monitoring pipe in child process: %m\00", align 1
@__func__.ClosePostmasterPorts = private unnamed_addr constant [21 x i8] c"ClosePostmasterPorts\00", align 1
@syslogPipe = external global [2 x i32], align 4
@MyStartTimestamp = external global i64, align 8
@MyStartTime = external global i64, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@autovacuum_max_workers = external global i32, align 4
@max_worker_processes = external global i32, align 4
@.str.59 = private unnamed_addr constant [66 x i8] c"database connection requirement not indicated during registration\00", align 1
@__func__.BackgroundWorkerInitializeConnection = private unnamed_addr constant [37 x i8] c"BackgroundWorkerInitializeConnection\00", align 1
@Mode = external global i32, align 4
@.str.60 = private unnamed_addr constant [45 x i8] c"invalid processing mode in background worker\00", align 1
@__func__.BackgroundWorkerInitializeConnectionByOid = private unnamed_addr constant [42 x i8] c"BackgroundWorkerInitializeConnectionByOid\00", align 1
@BackendList = internal global %struct.dlist_head { %struct.dlist_node { ptr @BackendList, ptr @BackendList } }, align 8
@log_hostname = dso_local global i8 0, align 1
@bonjour_name = dso_local global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.61 = private unnamed_addr constant [44 x i8] c"%s: could not locate my own executable path\00", align 1
@__func__.getInstallationPaths = private unnamed_addr constant [21 x i8] c"getInstallationPaths\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.63 = private unnamed_addr constant [125 x i8] c"This may indicate an incomplete PostgreSQL installation, or that the file \22%s\22 has been moved away from its proper location.\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@DataDir = external global ptr, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.66 = private unnamed_addr constant [116 x i8] c"%s: could not find the database system\0AExpected to find it in the directory \22%s\22,\0Abut could not open file \22%s\22: %s\0A\00", align 1
@MyLatch = external global ptr, align 8
@pending_pm_shutdown_request = internal global i32 0, align 4
@pending_pm_reload_request = internal global i32 0, align 4
@pending_pm_child_exit = internal global i32 0, align 4
@pending_pm_pmsignal = internal global i32 0, align 4
@Logging_collector = external global i8, align 1
@WalWriterPID = internal global i32 0, align 4
@AutoVacPID = internal global i32 0, align 4
@start_autovac_launcher = internal global i8 0, align 1
@PgArchPID = internal global i32 0, align 4
@avlauncher_needs_signal = internal global i8 0, align 1
@WalReceiverRequested = internal global i8 0, align 1
@StartWorkerNeeded = internal global i8 1, align 1
@HaveCrashedWorker = internal global i8 0, align 1
@Shutdown = internal global i32 0, align 4
@FatalError = internal global i8 0, align 1
@AbortStartTime = internal global i64 0, align 8
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
@connsAllowed = internal global i8 1, align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"received fast shutdown request\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"aborting any active transactions\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"received immediate shutdown request\00", align 1
@WalReceiverPID = internal global i32 0, align 4
@WalSummarizerPID = internal global i32 0, align 4
@SlotSyncWorkerPID = internal global i32 0, align 4
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
@EnableHotStandby = external global i8, align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"standby \00", align 1
@.str.112 = private unnamed_addr constant [57 x i8] c"database system is ready to accept read-only connections\00", align 1
@MyCancelKey = external global i32, align 4
@.str.113 = private unnamed_addr constant [37 x i8] c"could not generate random cancel key\00", align 1
@__func__.StartAutovacuumWorker = private unnamed_addr constant [22 x i8] c"StartAutovacuumWorker\00", align 1
@MyPMChildSlot = external global i32, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.ConnCreate = private unnamed_addr constant [11 x i8] c"ConnCreate\00", align 1
@__func__.BackendStartup = private unnamed_addr constant [15 x i8] c"BackendStartup\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"could not fork new process for connection: %m\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"forked new backend, pid=%d socket=%d\00", align 1
@MyProcPort = external global ptr, align 8
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
@FrontendProtocol = external global i32, align 4
@.str.140 = private unnamed_addr constant [67 x i8] c"unsupported frontend protocol %u.%u: server supports %u.0 to %u.%u\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@am_db_walsender = external global i8, align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"Valid values are: \22false\22, 0, \22true\22, 1, \22database\22.\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"_pq_.\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c"invalid startup packet layout: expected terminator as last byte\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"no PostgreSQL user name specified in startup packet\00", align 1
@MyBackendType = external global i32, align 4
@.str.151 = private unnamed_addr constant [56 x i8] c"processing cancel request: sending SIGINT to process %d\00", align 1
@__func__.processCancelRequest = private unnamed_addr constant [21 x i8] c"processCancelRequest\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"wrong key in cancel request for process %d\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"PID %d in cancel request did not match any process\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"E%s%s\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"could not fork new process for connection: \00", align 1
@sync_replication_slots = external global i8, align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"could not fork startup process: %m\00", align 1
@__func__.StartChildProcess = private unnamed_addr constant [18 x i8] c"StartChildProcess\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"could not fork archiver process: %m\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"could not fork background writer process: %m\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"could not fork checkpointer process: %m\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"could not fork WAL writer process: %m\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"could not fork WAL receiver process: %m\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"could not fork WAL summarizer process: %m\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"could not fork process: %m\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@__func__.CreateOptsFile = private unnamed_addr constant [15 x i8] c"CreateOptsFile\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  call void @InitProcessGlobals()
  %31 = load i32, ptr @MyProcPid, align 4
  store i32 %31, ptr @PostmasterPid, align 4
  store i8 1, ptr @IsPostmasterEnvironment, align 1
  %32 = call i32 @umask(i32 noundef 63) #12
  br label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  %35 = load ptr, ptr @TopMemoryContext, align 8
  %36 = call ptr @AllocSetContextCreateInternal(ptr noundef %35, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %36, ptr @PostmasterContext, align 8
  %37 = load ptr, ptr @PostmasterContext, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void @getInstallationPaths(ptr noundef %41)
  call void @pqinitmask()
  %42 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #12
  %43 = call ptr @pqsignal(i32 noundef 1, ptr noundef @handle_pm_reload_request_signal)
  %44 = call ptr @pqsignal(i32 noundef 2, ptr noundef @handle_pm_shutdown_request_signal)
  %45 = call ptr @pqsignal(i32 noundef 3, ptr noundef @handle_pm_shutdown_request_signal)
  %46 = call ptr @pqsignal(i32 noundef 15, ptr noundef @handle_pm_shutdown_request_signal)
  %47 = inttoptr i64 1 to ptr
  %48 = call ptr @pqsignal(i32 noundef 14, ptr noundef %47)
  %49 = inttoptr i64 1 to ptr
  %50 = call ptr @pqsignal(i32 noundef 13, ptr noundef %49)
  %51 = call ptr @pqsignal(i32 noundef 10, ptr noundef @handle_pm_pmsignal_signal)
  %52 = call ptr @pqsignal(i32 noundef 12, ptr noundef @dummy_handler)
  %53 = call ptr @pqsignal(i32 noundef 17, ptr noundef @handle_pm_child_exit_signal)
  call void @InitializeLatchSupport()
  call void @InitProcessLocalLatch()
  %54 = inttoptr i64 1 to ptr
  %55 = call ptr @pqsignal(i32 noundef 21, ptr noundef %54)
  %56 = inttoptr i64 1 to ptr
  %57 = call ptr @pqsignal(i32 noundef 22, ptr noundef %56)
  %58 = inttoptr i64 1 to ptr
  %59 = call ptr @pqsignal(i32 noundef 25, ptr noundef %58)
  %60 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #12
  call void @InitializeGUCOptions()
  store i32 1, ptr @opterr, align 4
  br label %61

61:                                               ; preds = %160, %34
  %62 = load i32, ptr %3, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @getopt(i32 noundef %62, ptr noundef %63, ptr noundef @.str.1) #12
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %161

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %158 [
    i32 66, label %68
    i32 98, label %70
    i32 67, label %71
    i32 99, label %74
    i32 45, label %74
    i32 68, label %111
    i32 100, label %114
    i32 69, label %117
    i32 101, label %118
    i32 70, label %119
    i32 102, label %120
    i32 104, label %127
    i32 105, label %129
    i32 106, label %130
    i32 107, label %131
    i32 108, label %133
    i32 78, label %134
    i32 79, label %136
    i32 80, label %137
    i32 112, label %138
    i32 114, label %140
    i32 83, label %141
    i32 115, label %143
    i32 84, label %144
    i32 116, label %145
    i32 87, label %156
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.2, ptr noundef %69, i32 noundef 1, i32 noundef 4)
  br label %160

70:                                               ; preds = %66
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %160

71:                                               ; preds = %66
  %72 = load ptr, ptr @optarg, align 8
  %73 = call noalias ptr @strdup(ptr noundef %72) #12
  store ptr %73, ptr %9, align 8
  br label %160

74:                                               ; preds = %66, %66
  %75 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %75, ptr noundef %11, ptr noundef %12)
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %106, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 16801924)
  %89 = load ptr, ptr @optarg, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 722, ptr noundef @__func__.PostmasterMain)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %105

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16801924)
  %101 = load ptr, ptr @optarg, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 727, ptr noundef @__func__.PostmasterMain)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  call void @SetConfigOption(ptr noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 4)
  %109 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %110)
  br label %160

111:                                              ; preds = %66
  %112 = load ptr, ptr @optarg, align 8
  %113 = call noalias ptr @strdup(ptr noundef %112) #12
  store ptr %113, ptr %7, align 8
  br label %160

114:                                              ; preds = %66
  %115 = load ptr, ptr @optarg, align 8
  %116 = call i32 @atoi(ptr noundef %115) #14
  call void @set_debug_options(i32 noundef %116, i32 noundef 1, i32 noundef 4)
  br label %160

117:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, i32 noundef 4)
  br label %160

118:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1, i32 noundef 4)
  br label %160

119:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 1, i32 noundef 4)
  br label %160

120:                                              ; preds = %66
  %121 = load ptr, ptr @optarg, align 8
  %122 = call zeroext i1 @set_plan_disabling_options(ptr noundef %121, i32 noundef 1, i32 noundef 4)
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @progname, align 8
  %125 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.12, ptr noundef %124, ptr noundef %125)
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

126:                                              ; preds = %120
  br label %160

127:                                              ; preds = %66
  %128 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.13, ptr noundef %128, i32 noundef 1, i32 noundef 4)
  br label %160

129:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, i32 noundef 4)
  br label %160

130:                                              ; preds = %66
  br label %160

131:                                              ; preds = %66
  %132 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.15, ptr noundef %132, i32 noundef 1, i32 noundef 4)
  br label %160

133:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 1, i32 noundef 4)
  br label %160

134:                                              ; preds = %66
  %135 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef %135, i32 noundef 1, i32 noundef 4)
  br label %160

136:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.19, ptr noundef @.str.17, i32 noundef 1, i32 noundef 4)
  br label %160

137:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 1, i32 noundef 4)
  br label %160

138:                                              ; preds = %66
  %139 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.21, ptr noundef %139, i32 noundef 1, i32 noundef 4)
  br label %160

140:                                              ; preds = %66
  br label %160

141:                                              ; preds = %66
  %142 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.22, ptr noundef %142, i32 noundef 1, i32 noundef 4)
  br label %160

143:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.23, ptr noundef @.str.17, i32 noundef 1, i32 noundef 4)
  br label %160

144:                                              ; preds = %66
  call void @SetConfigOption(ptr noundef @.str.24, ptr noundef @.str.17, i32 noundef 1, i32 noundef 4)
  br label %160

145:                                              ; preds = %66
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr @get_stats_option_name(ptr noundef %146)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8
  call void @SetConfigOption(ptr noundef %151, ptr noundef @.str.17, i32 noundef 1, i32 noundef 4)
  br label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr @progname, align 8
  %154 = load ptr, ptr @optarg, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.25, ptr noundef %153, ptr noundef %154)
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

155:                                              ; preds = %150
  br label %160

156:                                              ; preds = %66
  %157 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.26, ptr noundef %157, i32 noundef 1, i32 noundef 4)
  br label %160

158:                                              ; preds = %66
  %159 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.27, ptr noundef %159)
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

160:                                              ; preds = %156, %155, %144, %143, %141, %140, %138, %137, %136, %134, %133, %131, %130, %129, %127, %126, %119, %118, %117, %114, %111, %106, %71, %70, %68
  br label %61, !llvm.loop !5

161:                                              ; preds = %61
  %162 = load i32, ptr @optind, align 4
  %163 = load i32, ptr %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr @progname, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr @optind, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.28, ptr noundef %166, ptr noundef %171)
  %172 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.27, ptr noundef %172)
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

173:                                              ; preds = %161
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr @progname, align 8
  %176 = call zeroext i1 @SelectConfigFiles(ptr noundef %174, ptr noundef %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @ExitPostmaster(i32 noundef 2) #15
  unreachable

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @GetConfigOptionFlags(ptr noundef %182, i1 noundef zeroext true)
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %14, align 4
  %185 = and i32 %184, 16384
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @GetConfigOption(ptr noundef %188, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %189, ptr %15, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %15, align 8
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ @.str.29, %194 ]
  %197 = call i32 @puts(ptr noundef %196)
  call void @ExitPostmaster(i32 noundef 0) #15
  unreachable

198:                                              ; preds = %181
  call void @SetConfigOption(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 5, i32 noundef 10)
  br label %199

199:                                              ; preds = %198, %178
  call void @checkDataDir()
  call void @checkControlFile()
  call void @ChangeToDataDir()
  %200 = load i32, ptr @SuperuserReservedConnections, align 4
  %201 = load i32, ptr @ReservedConnections, align 4
  %202 = add i32 %200, %201
  %203 = load i32, ptr @MaxConnections, align 4
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr @progname, align 8
  %207 = load i32, ptr @SuperuserReservedConnections, align 4
  %208 = load i32, ptr @ReservedConnections, align 4
  %209 = load i32, ptr @MaxConnections, align 4
  call void (ptr, ...) @write_stderr(ptr noundef @.str.32, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

210:                                              ; preds = %199
  %211 = load i32, ptr @XLogArchiveMode, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr @wal_level, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %219, label %222, label %224

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %218
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 931, ptr noundef @__func__.PostmasterMain)
  br label %224

224:                                              ; preds = %222, %220, %218
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %213, %210
  %227 = load i32, ptr @max_wal_senders, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load i32, ptr @wal_level, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %235, label %238, label %240

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %240

238:                                              ; preds = %236, %234
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 934, ptr noundef @__func__.PostmasterMain)
  br label %240

240:                                              ; preds = %238, %236, %234
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %229, %226
  %243 = load i8, ptr @summarize_wal, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load i32, ptr @wal_level, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %251, label %254, label %256

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %256

254:                                              ; preds = %252, %250
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 937, ptr noundef @__func__.PostmasterMain)
  br label %256

256:                                              ; preds = %254, %252, %250
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %245, %242
  %259 = call zeroext i1 @CheckDateTokenTables()
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr @progname, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.36, ptr noundef %261)
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

262:                                              ; preds = %258
  store i32 1, ptr @optind, align 4
  br label %263

263:                                              ; preds = %262
  br i1 false, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr @progname, align 8
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef %269)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 965, ptr noundef @__func__.PostmasterMain)
  br label %271

271:                                              ; preds = %268, %266, %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br i1 false, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %275, label %278, label %280

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %277, label %278, label %280

278:                                              ; preds = %276, %274
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 967, ptr noundef @__func__.PostmasterMain)
  br label %280

280:                                              ; preds = %278, %276, %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @environ, align 8
  store ptr %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %299, %281
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br i1 false, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %290, label %293, label %297

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %292, label %293, label %297

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, ptr noundef %295)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 970, ptr noundef @__func__.PostmasterMain)
  br label %297

297:                                              ; preds = %293, %291, %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr ptr, ptr %300, i32 1
  store ptr %301, ptr %16, align 8
  br label %283, !llvm.loop !7

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302
  br i1 false, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %305, label %308, label %310

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %307, label %308, label %310

308:                                              ; preds = %306, %304
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 972, ptr noundef @__func__.PostmasterMain)
  br label %310

310:                                              ; preds = %308, %306, %304
  br label %311

311:                                              ; preds = %310
  call void @CreateDataDirLockFile(i1 noundef zeroext true)
  call void @LocalProcessControlFile(i1 noundef zeroext false)
  call void @ApplyLauncherRegister()
  call void @process_shared_preload_libraries()
  call void @InitializeMaxBackends()
  call void @process_shmem_requests()
  call void @InitializeShmemGUCs()
  call void @InitializeWalConsistencyChecking()
  %312 = load ptr, ptr %9, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8
  %316 = call ptr @GetConfigOption(ptr noundef %315, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %316, ptr %17, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load ptr, ptr %17, align 8
  br label %322

321:                                              ; preds = %314
  br label %322

322:                                              ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ @.str.29, %321 ]
  %324 = call i32 @puts(ptr noundef %323)
  call void @ExitPostmaster(i32 noundef 0) #15
  unreachable

325:                                              ; preds = %311
  call void @CreateSharedMemoryAndSemaphores()
  call void @set_max_safe_fds()
  %326 = call ptr @set_stack_base()
  call void @InitPostmasterDeathWatchHandle()
  call void @RemovePromoteSignalFiles()
  call void @RemoveLogrotateSignalFiles()
  %327 = call i32 @unlink(ptr noundef @.str.40) #12
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %325
  %330 = call ptr @__errno_location() #16
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 2
  br i1 %332, label %333, label %344

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br i1 false, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %336, label %339, label %342

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %338, label %339, label %342

339:                                              ; preds = %337, %335
  %340 = call i32 @errcode_for_file_access()
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1147, ptr noundef @__func__.PostmasterMain)
  br label %342

342:                                              ; preds = %339, %337, %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %329, %325
  %345 = call i32 @SysLogger_Start()
  store i32 %345, ptr @SysLoggerPID, align 4
  %346 = load i32, ptr @Log_destination, align 4
  %347 = and i32 %346, 1
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %361, label %349

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br i1 false, label %351, label %353

351:                                              ; preds = %350
  %352 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %352, label %355, label %359

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %354, label %355, label %359

355:                                              ; preds = %353, %351
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %357 = load ptr, ptr @Log_destination_string, align 8
  %358 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43, ptr noundef %357)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1169, ptr noundef @__func__.PostmasterMain)
  br label %359

359:                                              ; preds = %355, %353, %351
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %344
  store i32 0, ptr @whereToSendOutput, align 4
  br label %362

362:                                              ; preds = %361
  br i1 false, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %364, label %367, label %369

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %366, label %367, label %369

367:                                              ; preds = %365, %363
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1179, ptr noundef @__func__.PostmasterMain)
  br label %369

369:                                              ; preds = %367, %365, %363
  br label %370

370:                                              ; preds = %369
  %371 = call ptr @palloc(i64 noundef 256)
  store ptr %371, ptr @ListenSockets, align 8
  call void @on_proc_exit(ptr noundef @CloseServerPorts, i64 noundef 0)
  %372 = load ptr, ptr @ListenAddresses, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %482

374:                                              ; preds = %370
  store i32 0, ptr %21, align 4
  %375 = load ptr, ptr @ListenAddresses, align 8
  %376 = call ptr @pstrdup(ptr noundef %375)
  store ptr %376, ptr %18, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = call zeroext i1 @SplitGUCList(ptr noundef %377, i8 noundef signext 44, ptr noundef %19)
  br i1 %378, label %390, label %379

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %382, label %385, label %388

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %384, label %385, label %388

385:                                              ; preds = %383, %381
  %386 = call i32 @errcode(i32 noundef 50856066)
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1207, ptr noundef @__func__.PostmasterMain)
  br label %388

388:                                              ; preds = %385, %383, %381
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389, %374
  %391 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %392 = load ptr, ptr %19, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %393, align 8
  br label %394

394:                                              ; preds = %459, %390
  %395 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %415

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.List, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %398
  %407 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.List, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = sext i32 %412 to i64
  %414 = getelementptr %union.ListCell, ptr %410, i64 %413
  store ptr %414, ptr %20, align 8
  br label %416

415:                                              ; preds = %398, %394
  store ptr null, ptr %20, align 8
  br label %416

416:                                              ; preds = %415, %406
  %417 = phi i32 [ 1, %406 ], [ 0, %415 ]
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %463

419:                                              ; preds = %416
  %420 = load ptr, ptr %20, align 8
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %23, align 8
  %422 = load ptr, ptr %23, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.14) #14
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = load i32, ptr @PostPortNumber, align 4
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr @ListenSockets, align 8
  %429 = call i32 @StreamServerPort(i32 noundef 0, ptr noundef null, i16 noundef zeroext %427, ptr noundef null, ptr noundef %428, ptr noundef @NumListenSockets, i32 noundef 64)
  store i32 %429, ptr %6, align 4
  br label %436

430:                                              ; preds = %419
  %431 = load ptr, ptr %23, align 8
  %432 = load i32, ptr @PostPortNumber, align 4
  %433 = trunc i32 %432 to i16
  %434 = load ptr, ptr @ListenSockets, align 8
  %435 = call i32 @StreamServerPort(i32 noundef 0, ptr noundef %431, i16 noundef zeroext %433, ptr noundef null, ptr noundef %434, ptr noundef @NumListenSockets, i32 noundef 64)
  store i32 %435, ptr %6, align 4
  br label %436

436:                                              ; preds = %430, %425
  %437 = load i32, ptr %6, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = load i32, ptr %21, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %21, align 4
  %442 = load i8, ptr %8, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %23, align 8
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef %445)
  store i8 1, ptr %8, align 1
  br label %446

446:                                              ; preds = %444, %439
  br label %458

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447
  br i1 false, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %450, label %453, label %456

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %452, label %453, label %456

453:                                              ; preds = %451, %449
  %454 = load ptr, ptr %23, align 8
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %454)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1242, ptr noundef @__func__.PostmasterMain)
  br label %456

456:                                              ; preds = %453, %451, %449
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %446
  br label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  br label %394, !llvm.loop !8

463:                                              ; preds = %416
  %464 = load i32, ptr %21, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %479, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %19, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %479

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %472, label %475, label %477

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %474, label %475, label %477

475:                                              ; preds = %473, %471
  %476 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1247, ptr noundef @__func__.PostmasterMain)
  br label %477

477:                                              ; preds = %475, %473, %471
  unreachable

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478, %466, %463
  %480 = load ptr, ptr %19, align 8
  call void @list_free(ptr noundef %480)
  %481 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %481)
  br label %482

482:                                              ; preds = %479, %370
  %483 = load ptr, ptr @Unix_socket_directories, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %583

485:                                              ; preds = %482
  store i32 0, ptr %27, align 4
  %486 = load ptr, ptr @Unix_socket_directories, align 8
  %487 = call ptr @pstrdup(ptr noundef %486)
  store ptr %487, ptr %24, align 8
  %488 = load ptr, ptr %24, align 8
  %489 = call zeroext i1 @SplitDirectoriesString(ptr noundef %488, i8 noundef signext 44, ptr noundef %25)
  br i1 %489, label %501, label %490

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br i1 true, label %492, label %494

492:                                              ; preds = %491
  %493 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %493, label %496, label %499

494:                                              ; preds = %491
  %495 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %495, label %496, label %499

496:                                              ; preds = %494, %492
  %497 = call i32 @errcode(i32 noundef 50856066)
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1309, ptr noundef @__func__.PostmasterMain)
  br label %499

499:                                              ; preds = %496, %494, %492
  unreachable

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500, %485
  %502 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %503 = load ptr, ptr %25, align 8
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %504, align 8
  br label %505

505:                                              ; preds = %560, %501
  %506 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %526

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.List, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %517, label %526

517:                                              ; preds = %509
  %518 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.List, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = sext i32 %523 to i64
  %525 = getelementptr %union.ListCell, ptr %521, i64 %524
  store ptr %525, ptr %26, align 8
  br label %527

526:                                              ; preds = %509, %505
  store ptr null, ptr %26, align 8
  br label %527

527:                                              ; preds = %526, %517
  %528 = phi i32 [ 1, %517 ], [ 0, %526 ]
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %564

530:                                              ; preds = %527
  %531 = load ptr, ptr %26, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %29, align 8
  %533 = load i32, ptr @PostPortNumber, align 4
  %534 = trunc i32 %533 to i16
  %535 = load ptr, ptr %29, align 8
  %536 = load ptr, ptr @ListenSockets, align 8
  %537 = call i32 @StreamServerPort(i32 noundef 1, ptr noundef null, i16 noundef zeroext %534, ptr noundef %535, ptr noundef %536, ptr noundef @NumListenSockets, i32 noundef 64)
  store i32 %537, ptr %6, align 4
  %538 = load i32, ptr %6, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %530
  %541 = load i32, ptr %27, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %27, align 4
  %543 = load i32, ptr %27, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load ptr, ptr %29, align 8
  call void @AddToDataDirLockFile(i32 noundef 5, ptr noundef %546)
  br label %547

547:                                              ; preds = %545, %540
  br label %559

548:                                              ; preds = %530
  br label %549

549:                                              ; preds = %548
  br i1 false, label %550, label %552

550:                                              ; preds = %549
  %551 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %551, label %554, label %557

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %553, label %554, label %557

554:                                              ; preds = %552, %550
  %555 = load ptr, ptr %29, align 8
  %556 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %555)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1333, ptr noundef @__func__.PostmasterMain)
  br label %557

557:                                              ; preds = %554, %552, %550
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %547
  br label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 8
  br label %505, !llvm.loop !9

564:                                              ; preds = %527
  %565 = load i32, ptr %27, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %580, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %25, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %580

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  br i1 true, label %572, label %574

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %573, label %576, label %578

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %575, label %576, label %578

576:                                              ; preds = %574, %572
  %577 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1338, ptr noundef @__func__.PostmasterMain)
  br label %578

578:                                              ; preds = %576, %574, %572
  unreachable

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579, %567, %564
  %581 = load ptr, ptr %25, align 8
  call void @list_free_deep(ptr noundef %581)
  %582 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %582)
  br label %583

583:                                              ; preds = %580, %482
  %584 = load i32, ptr @NumListenSockets, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  br i1 true, label %588, label %590

588:                                              ; preds = %587
  %589 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %589, label %592, label %594

590:                                              ; preds = %587
  %591 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %591, label %592, label %594

592:                                              ; preds = %590, %588
  %593 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1349, ptr noundef @__func__.PostmasterMain)
  br label %594

594:                                              ; preds = %592, %590, %588
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595, %583
  %597 = load i8, ptr %8, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %600, label %599

599:                                              ; preds = %596
  call void @AddToDataDirLockFile(i32 noundef 6, ptr noundef @.str.29)
  br label %600

600:                                              ; preds = %599, %596
  %601 = load i32, ptr %3, align 4
  %602 = load ptr, ptr %4, align 8
  %603 = call zeroext i1 @CreateOptsFile(i32 noundef %601, ptr noundef %602, ptr noundef @my_exec_path)
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

605:                                              ; preds = %600
  %606 = load ptr, ptr @external_pid_file, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %636

608:                                              ; preds = %605
  %609 = load ptr, ptr @external_pid_file, align 8
  %610 = call noalias ptr @fopen(ptr noundef %609, ptr noundef @.str.52)
  store ptr %610, ptr %30, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %629

613:                                              ; preds = %608
  %614 = load ptr, ptr %30, align 8
  %615 = load i32, ptr @MyProcPid, align 4
  %616 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %614, ptr noundef @.str.53, i32 noundef %615)
  %617 = load ptr, ptr %30, align 8
  %618 = call i32 @fclose(ptr noundef %617)
  %619 = load ptr, ptr @external_pid_file, align 8
  %620 = call i32 @chmod(ptr noundef %619, i32 noundef 420) #12
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %613
  %623 = load ptr, ptr @progname, align 8
  %624 = load ptr, ptr @external_pid_file, align 8
  %625 = call ptr @__errno_location() #16
  %626 = load i32, ptr %625, align 4
  %627 = call ptr @pg_strerror(i32 noundef %626)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.54, ptr noundef %623, ptr noundef %624, ptr noundef %627)
  br label %628

628:                                              ; preds = %622, %613
  br label %635

629:                                              ; preds = %608
  %630 = load ptr, ptr @progname, align 8
  %631 = load ptr, ptr @external_pid_file, align 8
  %632 = call ptr @__errno_location() #16
  %633 = load i32, ptr %632, align 4
  %634 = call ptr @pg_strerror(i32 noundef %633)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.55, ptr noundef %630, ptr noundef %631, ptr noundef %634)
  br label %635

635:                                              ; preds = %629, %628
  call void @on_proc_exit(ptr noundef @unlink_external_pid_file, i64 noundef 0)
  br label %636

636:                                              ; preds = %635, %605
  call void @RemovePgTempFiles()
  call void @autovac_init()
  %637 = call zeroext i1 @load_hba()
  br i1 %637, label %649, label %638

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  br i1 true, label %640, label %642

640:                                              ; preds = %639
  %641 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %641, label %644, label %647

642:                                              ; preds = %639
  %643 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %643, label %644, label %647

644:                                              ; preds = %642, %640
  %645 = load ptr, ptr @HbaFileName, align 8
  %646 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %645)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1412, ptr noundef @__func__.PostmasterMain)
  br label %647

647:                                              ; preds = %644, %642, %640
  unreachable

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648, %636
  %650 = call zeroext i1 @load_ident()
  br i1 %650, label %652, label %651

651:                                              ; preds = %649
  br label %652

652:                                              ; preds = %651, %649
  %653 = call i64 @GetCurrentTimestamp()
  store i64 %653, ptr @PgStartTime, align 8
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.57)
  %654 = load i32, ptr @CheckpointerPID, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = call i32 @StartChildProcess(i32 noundef 3)
  store i32 %657, ptr @CheckpointerPID, align 4
  br label %658

658:                                              ; preds = %656, %652
  %659 = load i32, ptr @BgWriterPID, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = call i32 @StartChildProcess(i32 noundef 1)
  store i32 %662, ptr @BgWriterPID, align 4
  br label %663

663:                                              ; preds = %661, %658
  %664 = call i32 @StartChildProcess(i32 noundef 0)
  store i32 %664, ptr @StartupPID, align 4
  store i32 1, ptr @StartupStatus, align 4
  store i32 1, ptr @pmState, align 4
  call void @maybe_start_bgworkers()
  %665 = call i32 @ServerLoop()
  store i32 %665, ptr %6, align 4
  %666 = load i32, ptr %6, align 4
  %667 = icmp ne i32 %666, 0
  %668 = zext i1 %667 to i32
  call void @ExitPostmaster(i32 noundef %668) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @InitProcessGlobals() #1 {
  %1 = alloca i64, align 8
  %2 = call i32 @getpid() #12
  store i32 %2, ptr @MyProcPid, align 4
  %3 = call i64 @GetCurrentTimestamp()
  store i64 %3, ptr @MyStartTimestamp, align 8
  %4 = load i64, ptr @MyStartTimestamp, align 8
  %5 = call i64 @timestamptz_to_time_t(i64 noundef %4)
  store i64 %5, ptr @MyStartTime, align 8
  %6 = call zeroext i1 @pg_strong_random(ptr noundef @pg_global_prng_state, i64 noundef 16)
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call zeroext i1 @pg_prng_seed_check(ptr noundef @pg_global_prng_state)
  %9 = zext i1 %8 to i32
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 0, %10 ]
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
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
  br label %30

30:                                               ; preds = %20, %11
  %31 = call i32 @pg_prng_uint32(ptr noundef @pg_global_prng_state)
  call void @srandom(i32 noundef %31) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @getInstallationPaths(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @find_my_exec(ptr noundef %4, ptr noundef @my_exec_path)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1535, ptr noundef @__func__.getInstallationPaths)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  call void @get_pkglib_path(ptr noundef @my_exec_path, ptr noundef @pkglib_path)
  %19 = call ptr @AllocateDir(ptr noundef @pkglib_path)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef @pkglib_path)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.63, ptr noundef @my_exec_path)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1566, ptr noundef @__func__.getInstallationPaths)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @FreeDir(ptr noundef %35)
  ret void
}

declare void @pqinitmask() #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @pqsignal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_pm_reload_request_signal(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @pending_pm_reload_request, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_shutdown_request_signal(i32 noundef %0) #1 {
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

7:                                                ; preds = %6, %5, %4, %1
  %8 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_pmsignal_signal(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @pending_pm_pmsignal, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dummy_handler(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_pm_child_exit_signal(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @pending_pm_child_exit, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

declare void @InitializeLatchSupport() #3

declare void @InitProcessLocalLatch() #3

declare void @InitializeGUCOptions() #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @set_debug_options(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare zeroext i1 @set_plan_disabling_options(ptr noundef, i32 noundef, i32 noundef) #3

declare void @write_stderr(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @ExitPostmaster(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proc_exit(i32 noundef %3) #15
  unreachable
}

declare ptr @get_stats_option_name(ptr noundef) #3

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) #3

declare i32 @GetConfigOptionFlags(ptr noundef, i1 noundef zeroext) #3

declare ptr @GetConfigOption(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @puts(ptr noundef) #3

declare void @checkDataDir() #3

; Function Attrs: nounwind uwtable
define internal void @checkControlFile() #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %4 = load ptr, ptr @DataDir, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %4)
  %6 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %7 = call ptr @AllocateFile(ptr noundef %6, ptr noundef @.str.65)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr @progname, align 8
  %12 = load ptr, ptr @DataDir, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %14 = call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @pg_strerror(i32 noundef %15)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.66, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16)
  call void @ExitPostmaster(i32 noundef 2) #15
  unreachable

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @FreeFile(ptr noundef %18)
  ret void
}

declare void @ChangeToDataDir() #3

declare zeroext i1 @CheckDateTokenTables() #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @CreateDataDirLockFile(i1 noundef zeroext) #3

declare void @LocalProcessControlFile(i1 noundef zeroext) #3

declare void @ApplyLauncherRegister() #3

declare void @process_shared_preload_libraries() #3

declare void @InitializeMaxBackends() #3

declare void @process_shmem_requests() #3

declare void @InitializeShmemGUCs() #3

declare void @InitializeWalConsistencyChecking() #3

declare void @CreateSharedMemoryAndSemaphores() #3

declare void @set_max_safe_fds() #3

declare ptr @set_stack_base() #3

; Function Attrs: nounwind uwtable
define internal void @InitPostmasterDeathWatchHandle() #1 {
  %1 = call i32 @pipe(ptr noundef @postmaster_alive_fds) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode_for_file_access()
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6578, ptr noundef @__func__.InitPostmasterDeathWatchHandle)
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_socket_access()
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.174)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 6591, ptr noundef @__func__.InitPostmasterDeathWatchHandle)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14
  ret void
}

declare void @RemovePromoteSignalFiles() #3

declare void @RemoveLogrotateSignalFiles() #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @errcode_for_file_access() #3

declare i32 @SysLogger_Start() #3

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @palloc(i64 noundef) #3

declare void @on_proc_exit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CloseServerPorts(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @NumListenSockets, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr @ListenSockets, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  call void @StreamClose(i32 noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  store i32 0, ptr @NumListenSockets, align 4
  call void @RemoveSocketFiles()
  ret void
}

declare ptr @pstrdup(ptr noundef) #3

declare zeroext i1 @SplitGUCList(ptr noundef, i8 noundef signext, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @StreamServerPort(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare zeroext i1 @SplitDirectoriesString(ptr noundef, i8 noundef signext, ptr noundef) #3

declare void @list_free_deep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CreateOptsFile(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @fopen(ptr noundef @.str.164, ptr noundef @.str.52)
  store ptr %10, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_file_access()
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.165, ptr noundef @.str.164)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5579, ptr noundef @__func__.CreateOptsFile)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %60

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.166, ptr noundef %25)
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %39, %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %32, ptr noundef @.str.167, ptr noundef %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %27, !llvm.loop !11

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @fputs(ptr noundef @.str.168, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode_for_file_access()
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.169, ptr noundef @.str.164)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5592, ptr noundef @__func__.CreateOptsFile)
  br label %57

57:                                               ; preds = %54, %52, %50
  br label %58

58:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %60

59:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %58, %22
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

declare ptr @pg_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unlink_external_pid_file(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @external_pid_file, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @external_pid_file, align 8
  %9 = call i32 @unlink(ptr noundef %8) #12
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare void @RemovePgTempFiles() #3

declare void @autovac_init() #3

declare zeroext i1 @load_hba() #3

declare zeroext i1 @load_ident() #3

declare i64 @GetCurrentTimestamp() #3

; Function Attrs: nounwind uwtable
define internal i32 @StartChildProcess(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @fork_process()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  %12 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %12)
  store ptr null, ptr @PostmasterContext, align 8
  %13 = load i32, ptr %3, align 4
  call void @AuxiliaryProcessMain(i32 noundef %13) #15
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #16
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  switch i32 %22, label %93 [
    i32 0, label %23
    i32 2, label %33
    i32 1, label %43
    i32 3, label %53
    i32 4, label %63
    i32 5, label %73
    i32 6, label %83
  ]

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5370, ptr noundef @__func__.StartChildProcess)
  br label %31

31:                                               ; preds = %29, %27, %25
  br label %32

32:                                               ; preds = %31
  br label %103

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5374, ptr noundef @__func__.StartChildProcess)
  br label %41

41:                                               ; preds = %39, %37, %35
  br label %42

42:                                               ; preds = %41
  br label %103

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.158)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5378, ptr noundef @__func__.StartChildProcess)
  br label %51

51:                                               ; preds = %49, %47, %45
  br label %52

52:                                               ; preds = %51
  br label %103

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.159)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5382, ptr noundef @__func__.StartChildProcess)
  br label %61

61:                                               ; preds = %59, %57, %55
  br label %62

62:                                               ; preds = %61
  br label %103

63:                                               ; preds = %17
  br label %64

64:                                               ; preds = %63
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.160)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5386, ptr noundef @__func__.StartChildProcess)
  br label %71

71:                                               ; preds = %69, %67, %65
  br label %72

72:                                               ; preds = %71
  br label %103

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.161)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5390, ptr noundef @__func__.StartChildProcess)
  br label %81

81:                                               ; preds = %79, %77, %75
  br label %82

82:                                               ; preds = %81
  br label %103

83:                                               ; preds = %17
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %86, label %89, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.162)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5394, ptr noundef @__func__.StartChildProcess)
  br label %91

91:                                               ; preds = %89, %87, %85
  br label %92

92:                                               ; preds = %91
  br label %103

93:                                               ; preds = %17
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.163)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5398, ptr noundef @__func__.StartChildProcess)
  br label %101

101:                                              ; preds = %99, %97, %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %92, %82, %72, %62, %52, %42, %32
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

107:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %110

108:                                              ; preds = %14
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %2, align 4
  br label %110

110:                                              ; preds = %108, %107
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @maybe_start_bgworkers() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.slist_mutable_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %2, align 8
  %10 = load i8, ptr @FatalError, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i8 0, ptr @StartWorkerNeeded, align 1
  store i8 0, ptr @HaveCrashedWorker, align 1
  br label %137

13:                                               ; preds = %0
  store i8 0, ptr @StartWorkerNeeded, align 1
  store i8 0, ptr @HaveCrashedWorker, align 1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %18 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %18, align 8
  %19 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slist_node, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slist_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %31, %27 ], [ null, %32 ]
  %35 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %134, %33
  %37 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %137

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  %45 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 -1504
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %118

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @ForgetBackgroundWorker(ptr noundef %3)
  br label %118

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.BackgroundWorker, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.BackgroundWorker, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %9, align 4
  call void @ForgetBackgroundWorker(ptr noundef %3)
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @kill(i32 noundef %78, i32 noundef 10) #12
  br label %80

80:                                               ; preds = %77, %70
  br label %118

81:                                               ; preds = %64
  %82 = load i64, ptr %2, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i64 @GetCurrentTimestamp()
  store i64 %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %2, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.BackgroundWorker, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 %94, 1000
  %96 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %89, i64 noundef %90, i32 noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  store i8 1, ptr @HaveCrashedWorker, align 1
  br label %118

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %59
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.BackgroundWorker, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i1 @bgworker_should_start_now(i32 noundef %103)
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %106, i32 0, i32 4
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i1 @do_start_bgworker(ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %137

111:                                              ; preds = %105
  %112 = load i32, ptr %1, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %1, align 4
  %114 = icmp sge i32 %113, 100
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %137

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %97, %80, %58, %52
  %119 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.slist_node, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi ptr [ %132, %128 ], [ null, %133 ]
  %136 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  br label %36, !llvm.loop !12

137:                                              ; preds = %115, %110, %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerLoop() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [64 x %struct.WaitEvent], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext true)
  %8 = call i64 @time(ptr noundef null) #12
  store i64 %8, ptr %2, align 8
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %235, %0
  %10 = load ptr, ptr @pm_wait_set, align 8
  %11 = call i32 @DetermineSleepTime()
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x %struct.WaitEvent], ptr %3, i64 0, i64 0
  %14 = call i32 @WaitEventSetWait(ptr noundef %10, i64 noundef %12, ptr noundef %13, i32 noundef 64, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %71, %9
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %74

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [64 x %struct.WaitEvent], ptr %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.WaitEvent, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load volatile i32, ptr @pending_pm_shutdown_request, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @process_pm_shutdown_request()
  br label %33

33:                                               ; preds = %32, %29
  %34 = load volatile i32, ptr @pending_pm_reload_request, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @process_pm_reload_request()
  br label %37

37:                                               ; preds = %36, %33
  %38 = load volatile i32, ptr @pending_pm_child_exit, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @process_pm_child_exit()
  br label %41

41:                                               ; preds = %40, %37
  %42 = load volatile i32, ptr @pending_pm_pmsignal, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @process_pm_pmsignal()
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [64 x %struct.WaitEvent], ptr %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.WaitEvent, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [64 x %struct.WaitEvent], ptr %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.WaitEvent, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @ConnCreate(i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @BackendStartup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Port, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  call void @StreamClose(i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  call void @ConnFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %53
  br label %70

70:                                               ; preds = %69, %45
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %15, !llvm.loop !13

74:                                               ; preds = %15
  %75 = load i32, ptr @SysLoggerPID, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i8, ptr @Logging_collector, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @SysLogger_Start()
  store i32 %81, ptr @SysLoggerPID, align 4
  br label %82

82:                                               ; preds = %80, %77, %74
  %83 = load i32, ptr @pmState, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @pmState, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @pmState, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @pmState, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %91, %88, %85, %82
  %95 = load i32, ptr @CheckpointerPID, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @StartChildProcess(i32 noundef 3)
  store i32 %98, ptr @CheckpointerPID, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr @BgWriterPID, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @StartChildProcess(i32 noundef 1)
  store i32 %103, ptr @BgWriterPID, align 4
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104, %91
  %106 = load i32, ptr @WalWriterPID, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr @pmState, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @StartChildProcess(i32 noundef 4)
  store i32 %112, ptr @WalWriterPID, align 4
  br label %113

113:                                              ; preds = %111, %108, %105
  %114 = load i8, ptr @IsBinaryUpgrade, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr @AutoVacPID, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = call zeroext i1 @AutoVacuumingActive()
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr @start_autovac_launcher, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121, %119
  %125 = load i32, ptr @pmState, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = call i32 @StartAutoVacLauncher()
  store i32 %128, ptr @AutoVacPID, align 4
  %129 = load i32, ptr @AutoVacPID, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 0, ptr @start_autovac_launcher, align 1
  br label %132

132:                                              ; preds = %131, %127
  br label %133

133:                                              ; preds = %132, %124, %121, %116, %113
  %134 = load i32, ptr @PgArchPID, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load i32, ptr @XLogArchiveMode, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr @pmState, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %151, label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr @XLogArchiveMode, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load i32, ptr @pmState, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr @pmState, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %155

151:                                              ; preds = %148, %145, %139
  %152 = call zeroext i1 @PgArchCanRestart()
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = call i32 @StartChildProcess(i32 noundef 2)
  store i32 %154, ptr @PgArchPID, align 4
  br label %155

155:                                              ; preds = %153, %151, %148, %142, %133
  call void @MaybeStartSlotSyncWorker()
  %156 = load i8, ptr @avlauncher_needs_signal, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  store i8 0, ptr @avlauncher_needs_signal, align 1
  %159 = load i32, ptr @AutoVacPID, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr @AutoVacPID, align 4
  %163 = call i32 @kill(i32 noundef %162, i32 noundef 12) #12
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164, %155
  %166 = load i8, ptr @WalReceiverRequested, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @MaybeStartWalReceiver()
  br label %169

169:                                              ; preds = %168, %165
  call void @MaybeStartWalSummarizer()
  %170 = load i8, ptr @StartWorkerNeeded, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr @HaveCrashedWorker, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %169
  call void @maybe_start_bgworkers()
  br label %176

176:                                              ; preds = %175, %172
  %177 = call i64 @time(ptr noundef null) #12
  store i64 %177, ptr %5, align 8
  %178 = load i32, ptr @Shutdown, align 4
  %179 = icmp sge i32 %178, 3
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr @FatalError, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %207

183:                                              ; preds = %180, %176
  %184 = load i64, ptr @AbortStartTime, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = load i64, ptr %5, align 8
  %188 = load i64, ptr @AbortStartTime, align 8
  %189 = sub i64 %187, %188
  %190 = icmp sge i64 %189, 5
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 false, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = load i8, ptr @send_abort_for_kill, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, ptr @.str.68, ptr @.str.69
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1886, ptr noundef @__func__.ServerLoop)
  br label %202

202:                                              ; preds = %197, %195, %193
  br label %203

203:                                              ; preds = %202
  %204 = load i8, ptr @send_abort_for_kill, align 1
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 6, i32 9
  call void @TerminateChildren(i32 noundef %206)
  store i64 0, ptr @AbortStartTime, align 8
  br label %207

207:                                              ; preds = %203, %186, %183, %180
  %208 = load i64, ptr %5, align 8
  %209 = load i64, ptr %1, align 8
  %210 = sub i64 %208, %209
  %211 = icmp sge i64 %210, 60
  br i1 %211, label %212, label %228

212:                                              ; preds = %207
  %213 = call zeroext i1 @RecheckDataDirLockFile()
  br i1 %213, label %226, label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  br i1 false, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %217, label %220, label %222

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %219, label %220, label %222

220:                                              ; preds = %218, %216
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1907, ptr noundef @__func__.ServerLoop)
  br label %222

222:                                              ; preds = %220, %218, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @MyProcPid, align 4
  %225 = call i32 @kill(i32 noundef %224, i32 noundef 3) #12
  br label %226

226:                                              ; preds = %223, %212
  %227 = load i64, ptr %5, align 8
  store i64 %227, ptr %1, align 8
  br label %228

228:                                              ; preds = %226, %207
  %229 = load i64, ptr %5, align 8
  %230 = load i64, ptr %2, align 8
  %231 = sub i64 %229, %230
  %232 = icmp sge i64 %231, 3480
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  call void @TouchSocketFiles()
  call void @TouchSocketLockFiles()
  %234 = load i64, ptr %5, align 8
  store i64 %234, ptr %2, align 8
  br label %235

235:                                              ; preds = %233, %228
  br label %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ClosePostmasterPorts(i1 noundef zeroext %0) #1 {
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
  %10 = getelementptr inbounds [2 x i32], ptr @postmaster_alive_fds, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @close(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode_for_file_access()
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2521, ptr noundef @__func__.ClosePostmasterPorts)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %9
  %26 = getelementptr inbounds [2 x i32], ptr @postmaster_alive_fds, i64 0, i64 1
  store i32 -1, ptr %26, align 4
  call void @ReleaseExternalFD()
  %27 = load ptr, ptr @ListenSockets, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @NumListenSockets, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr @ListenSockets, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  call void @StreamClose(i32 noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %30, !llvm.loop !14

43:                                               ; preds = %30
  %44 = load ptr, ptr @ListenSockets, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %25
  store i32 0, ptr @NumListenSockets, align 4
  store ptr null, ptr @ListenSockets, align 8
  %46 = load i8, ptr %2, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @syslogPipe, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr @syslogPipe, align 4
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  store i32 -1, ptr @syslogPipe, align 4
  br label %55

55:                                               ; preds = %54, %45
  ret void
}

declare void @FreeWaitEventSetAfterFork(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare void @ReleaseExternalFD() #3

declare void @StreamClose(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i64 @timestamptz_to_time_t(i64 noundef) #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #3

declare zeroext i1 @pg_prng_seed_check(ptr noundef) #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @srandom(i32 noundef) #2

declare i32 @pg_prng_uint32(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @MaxLivePostmasterChildren() #1 {
  %1 = load i32, ptr @MaxConnections, align 4
  %2 = load i32, ptr @autovacuum_max_workers, align 4
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = load i32, ptr @max_wal_senders, align 4
  %6 = add i32 %4, %5
  %7 = load i32, ptr @max_worker_processes, align 4
  %8 = add i32 %6, %7
  %9 = mul i32 2, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @MyBgworkerEntry, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = or i32 %21, 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BackgroundWorker, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5638, ptr noundef @__func__.BackgroundWorkerInitializeConnection)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  call void @InitPostgres(ptr noundef %41, i32 noundef 0, ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef null)
  %44 = load i32, ptr @Mode, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5648, ptr noundef @__func__.BackgroundWorkerInitializeConnection)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56
  store i32 2, ptr @Mode, align 4
  br label %58

58:                                               ; preds = %57
  ret void
}

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr @MyBgworkerEntry, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = or i32 %21, 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BackgroundWorker, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5672, ptr noundef @__func__.BackgroundWorkerInitializeConnectionByOid)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %8, align 4
  call void @InitPostgres(ptr noundef null, i32 noundef %41, ptr noundef null, i32 noundef %42, i32 noundef %43, ptr noundef null)
  %44 = load i32, ptr @Mode, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5682, ptr noundef @__func__.BackgroundWorkerInitializeConnectionByOid)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56
  store i32 2, ptr @Mode, align 4
  br label %58

58:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerBlockSignals() #1 {
  %1 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BackgroundWorkerUnblockSignals() #1 {
  %1 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PostmasterMarkPIDForWorkerNotify(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  %14 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @BackendList, ptr %14, align 8
  %15 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.dlist_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %54, %28
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.bkend, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.bkend, ptr %51, i32 0, i32 5
  store i8 1, ptr %52, align 1
  store i1 true, ptr %2, align 1
  br label %61

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %31, !llvm.loop !15

60:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

declare void @RemoveSocketFiles() #3

declare i32 @find_my_exec(ptr noundef, ptr noundef) #3

declare void @get_pkglib_path(ptr noundef, ptr noundef) #3

declare ptr @AllocateDir(ptr noundef) #3

declare i32 @FreeDir(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @AllocateFile(ptr noundef, ptr noundef) #3

declare i32 @FreeFile(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ConfigurePostmasterWaitSet(i1 noundef zeroext %0) #1 {
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
  %10 = load i8, ptr %2, align 1
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
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr @NumListenSockets, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr @pm_wait_set, align 8
  %31 = load ptr, ptr @ListenSockets, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @AddWaitEventToSet(ptr noundef %30, i32 noundef 2, i32 noundef %35, ptr noundef null, ptr noundef null)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %25, !llvm.loop !16

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @DetermineSleepTime() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.slist_mutable_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 0, ptr %2, align 8
  %12 = load i32, ptr @Shutdown, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = load i8, ptr @StartWorkerNeeded, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @HaveCrashedWorker, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %39, label %20

20:                                               ; preds = %17, %0
  %21 = load i64, ptr @AbortStartTime, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = call i64 @time(ptr noundef null) #12
  %25 = load i64, ptr @AbortStartTime, align 8
  %26 = sub i64 %24, %25
  %27 = sub i64 5, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, 1000
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %3, align 4
  %34 = mul i32 %33, 1000
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 0, %35 ]
  store i32 %37, ptr %1, align 4
  br label %155

38:                                               ; preds = %20
  store i32 60000, ptr %1, align 4
  br label %155

39:                                               ; preds = %17, %14
  %40 = load i8, ptr @StartWorkerNeeded, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  br label %155

43:                                               ; preds = %39
  %44 = load i8, ptr @HaveCrashedWorker, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %139

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  %51 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %51, align 8
  %52 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.slist_node, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.slist_node, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %64, %60 ], [ null, %65 ]
  %68 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %135, %66
  %70 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %138

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %10, align 4
  %78 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 -1504
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %119

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.BackgroundWorker, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %86
  call void @ForgetBackgroundWorker(ptr noundef %4)
  br label %119

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.BackgroundWorker, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul i64 1000, %106
  %108 = mul i64 %107, 1000
  %109 = add i64 %101, %108
  store i64 %109, ptr %8, align 8
  %110 = load i64, ptr %2, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %98
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %2, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112, %98
  %117 = load i64, ptr %8, align 8
  store i64 %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %97, %85
  %120 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.slist_node, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi ptr [ %133, %129 ], [ null, %134 ]
  %137 = getelementptr inbounds %struct.slist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %136, ptr %137, align 8
  br label %69, !llvm.loop !17

138:                                              ; preds = %69
  br label %139

139:                                              ; preds = %138, %43
  %140 = load i64, ptr %2, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = call i64 @GetCurrentTimestamp()
  %144 = load i64, ptr %2, align 8
  %145 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %143, i64 noundef %144)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 60000, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %152

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i32 [ 60000, %149 ], [ %151, %150 ]
  store i32 %153, ptr %1, align 4
  br label %155

154:                                              ; preds = %139
  store i32 60000, ptr %1, align 4
  br label %155

155:                                              ; preds = %154, %152, %42, %38, %36
  %156 = load i32, ptr %1, align 4
  ret i32 %156
}

declare void @ResetLatch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_pm_shutdown_request() #1 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br i1 false, label %3, label %5

3:                                                ; preds = %2
  %4 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %4, label %7, label %9

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2741, ptr noundef @__func__.process_pm_shutdown_request)
  br label %9

9:                                                ; preds = %7, %5, %3
  br label %10

10:                                               ; preds = %9
  store volatile i32 0, ptr @pending_pm_shutdown_request, align 4
  %11 = load volatile i32, ptr @pending_pm_immediate_shutdown_request, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store volatile i32 0, ptr @pending_pm_immediate_shutdown_request, align 4
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  store i32 3, ptr %1, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @pending_pm_fast_shutdown_request, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store volatile i32 0, ptr @pending_pm_fast_shutdown_request, align 4
  store i32 2, ptr %1, align 4
  br label %19

18:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %1, align 4
  switch i32 %21, label %104 [
    i32 1, label %22
    i32 2, label %51
    i32 3, label %89
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @Shutdown, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %104

26:                                               ; preds = %22
  store i32 1, ptr @Shutdown, align 4
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2777, ptr noundef @__func__.process_pm_shutdown_request)
  br label %34

34:                                               ; preds = %32, %30, %28
  br label %35

35:                                               ; preds = %34
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.73)
  %36 = load i32, ptr @pmState, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @pmState, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i8 0, ptr @connsAllowed, align 1
  br label %50

42:                                               ; preds = %38
  %43 = load i32, ptr @pmState, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @pmState, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 5, ptr @pmState, align 4
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %41
  call void @PostmasterStateMachine()
  br label %104

51:                                               ; preds = %20
  %52 = load i32, ptr @Shutdown, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %104

55:                                               ; preds = %51
  store i32 2, ptr @Shutdown, align 4
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2818, ptr noundef @__func__.process_pm_shutdown_request)
  br label %63

63:                                               ; preds = %61, %59, %57
  br label %64

64:                                               ; preds = %63
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.73)
  %65 = load i32, ptr @pmState, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @pmState, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i32 5, ptr @pmState, align 4
  br label %88

71:                                               ; preds = %67
  %72 = load i32, ptr @pmState, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr @pmState, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2836, ptr noundef @__func__.process_pm_shutdown_request)
  br label %85

85:                                               ; preds = %83, %81, %79
  br label %86

86:                                               ; preds = %85
  store i32 5, ptr @pmState, align 4
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %70
  call void @PostmasterStateMachine()
  br label %104

89:                                               ; preds = %20
  %90 = load i32, ptr @Shutdown, align 4
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %104

93:                                               ; preds = %89
  store i32 3, ptr @Shutdown, align 4
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2860, ptr noundef @__func__.process_pm_shutdown_request)
  br label %101

101:                                              ; preds = %99, %97, %95
  br label %102

102:                                              ; preds = %101
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.73)
  call void @SetQuitSignalReason(i32 noundef 2)
  call void @TerminateChildren(i32 noundef 3)
  store i32 6, ptr @pmState, align 4
  %103 = call i64 @time(ptr noundef null) #12
  store i64 %103, ptr @AbortStartTime, align 8
  call void @PostmasterStateMachine()
  br label %104

104:                                              ; preds = %102, %92, %88, %54, %50, %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_pm_reload_request() #1 {
  store volatile i32 0, ptr @pending_pm_reload_request, align 4
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %3, label %6, label %8

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2644, ptr noundef @__func__.process_pm_reload_request)
  br label %8

8:                                                ; preds = %6, %4, %2
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @Shutdown, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %99

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2649, ptr noundef @__func__.process_pm_reload_request)
  br label %20

20:                                               ; preds = %18, %16, %14
  br label %21

21:                                               ; preds = %20
  call void @ProcessConfigFile(i32 noundef 2)
  %22 = call zeroext i1 @SignalSomeChildren(i32 noundef 1, i32 noundef 15)
  %23 = load i32, ptr @StartupPID, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr @StartupPID, align 4
  call void @signal_child(i32 noundef %26, i32 noundef 1)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr @BgWriterPID, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr @BgWriterPID, align 4
  call void @signal_child(i32 noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr @CheckpointerPID, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr @CheckpointerPID, align 4
  call void @signal_child(i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr @WalWriterPID, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr @WalWriterPID, align 4
  call void @signal_child(i32 noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr @WalReceiverPID, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr @WalReceiverPID, align 4
  call void @signal_child(i32 noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr @WalSummarizerPID, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr @WalSummarizerPID, align 4
  call void @signal_child(i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr @AutoVacPID, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @AutoVacPID, align 4
  call void @signal_child(i32 noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr @PgArchPID, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr @PgArchPID, align 4
  call void @signal_child(i32 noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr @SysLoggerPID, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr @SysLoggerPID, align 4
  call void @signal_child(i32 noundef %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr @SlotSyncWorkerPID, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr @SlotSyncWorkerPID, align 4
  call void @signal_child(i32 noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %67
  %73 = call zeroext i1 @load_hba()
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr @HbaFileName, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2677, ptr noundef @__func__.process_pm_reload_request)
  br label %83

83:                                               ; preds = %80, %78, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %72
  %86 = call zeroext i1 @load_ident()
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr @IdentFileName, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2681, ptr noundef @__func__.process_pm_reload_request)
  br label %96

96:                                               ; preds = %93, %91, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_pm_child_exit() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store volatile i32 0, ptr @pending_pm_child_exit, align 4
  br label %3

3:                                                ; preds = %0
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #13
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2905, ptr noundef @__func__.process_pm_child_exit)
  br label %10

10:                                               ; preds = %8, %6, %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %315, %314, %309, %289, %277, %238, %227, %216, %196, %185, %164, %153, %94, %59, %34, %11
  %13 = call i32 @waitpid(i32 noundef -1, ptr noundef %2, i32 noundef 1)
  store i32 %13, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %318

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr @StartupPID, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %154

19:                                               ; preds = %15
  store i32 0, ptr @StartupPID, align 4
  %20 = load i32, ptr @Shutdown, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 65280
  %32 = ashr i32 %31, 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %22
  store i32 0, ptr @StartupStatus, align 4
  store i32 6, ptr @pmState, align 4
  br label %12, !llvm.loop !18

35:                                               ; preds = %29, %25, %19
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2932, ptr noundef @__func__.process_pm_child_exit)
  br label %52

52:                                               ; preds = %50, %48, %46
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr @StartupStatus, align 4
  %54 = load i32, ptr @Shutdown, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr @Shutdown, align 4
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 1, %58 ]
  store i32 %60, ptr @Shutdown, align 4
  call void @TerminateChildren(i32 noundef 15)
  store i32 6, ptr @pmState, align 4
  br label %12, !llvm.loop !18

61:                                               ; preds = %39, %35
  %62 = load i32, ptr @pmState, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32, ptr @StartupStatus, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 4
  %72 = load i32, ptr %2, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef @.str.88, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2953, ptr noundef @__func__.process_pm_child_exit)
  br label %80

80:                                               ; preds = %78, %76, %74
  br label %81

81:                                               ; preds = %80
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

82:                                               ; preds = %67, %64, %61
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @StartupStatus, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  store i32 0, ptr @StartupStatus, align 4
  %89 = load i32, ptr @pmState, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 6, ptr @pmState, align 4
  br label %92

92:                                               ; preds = %91, %88
  br label %94

93:                                               ; preds = %85
  store i32 3, ptr @StartupStatus, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i32, ptr %1, align 4
  %96 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %95, i32 noundef %96, ptr noundef @.str.88)
  br label %12, !llvm.loop !18

97:                                               ; preds = %82
  store i32 0, ptr @StartupStatus, align 4
  store i8 0, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  store i8 1, ptr @ReachedNormalRunning, align 1
  store i32 4, ptr @pmState, align 4
  store i8 1, ptr @connsAllowed, align 1
  %98 = load i32, ptr @CheckpointerPID, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @StartChildProcess(i32 noundef 3)
  store i32 %101, ptr @CheckpointerPID, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr @BgWriterPID, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 @StartChildProcess(i32 noundef 1)
  store i32 %106, ptr @BgWriterPID, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr @WalWriterPID, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @StartChildProcess(i32 noundef 4)
  store i32 %111, ptr @WalWriterPID, align 4
  br label %112

112:                                              ; preds = %110, %107
  call void @MaybeStartWalSummarizer()
  %113 = load i8, ptr @IsBinaryUpgrade, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = call zeroext i1 @AutoVacuumingActive()
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load i32, ptr @AutoVacPID, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @StartAutoVacLauncher()
  store i32 %121, ptr @AutoVacPID, align 4
  br label %122

122:                                              ; preds = %120, %117, %115, %112
  %123 = load i32, ptr @XLogArchiveMode, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr @pmState, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %137, label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr @XLogArchiveMode, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, ptr @pmState, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr @pmState, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %144

137:                                              ; preds = %134, %131, %125
  %138 = call zeroext i1 @PgArchCanRestart()
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = load i32, ptr @PgArchPID, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @StartChildProcess(i32 noundef 2)
  store i32 %143, ptr @PgArchPID, align 4
  br label %144

144:                                              ; preds = %142, %139, %137, %134, %128
  call void @MaybeStartSlotSyncWorker()
  call void @maybe_start_bgworkers()
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %147, label %150, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %146
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3028, ptr noundef @__func__.process_pm_child_exit)
  br label %152

152:                                              ; preds = %150, %148, %146
  br label %153

153:                                              ; preds = %152
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.91)
  br label %12, !llvm.loop !18

154:                                              ; preds = %15
  %155 = load i32, ptr %1, align 4
  %156 = load i32, ptr @BgWriterPID, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  store i32 0, ptr @BgWriterPID, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %1, align 4
  %163 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %162, i32 noundef %163, ptr noundef @.str.92)
  br label %164

164:                                              ; preds = %161, %158
  br label %12, !llvm.loop !18

165:                                              ; preds = %154
  %166 = load i32, ptr %1, align 4
  %167 = load i32, ptr @CheckpointerPID, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  store i32 0, ptr @CheckpointerPID, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load i32, ptr @pmState, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load i32, ptr @PgArchPID, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr @PgArchPID, align 4
  call void @signal_child(i32 noundef %179, i32 noundef 12)
  br label %180

180:                                              ; preds = %178, %175
  %181 = call zeroext i1 @SignalSomeChildren(i32 noundef 12, i32 noundef 15)
  store i32 8, ptr @pmState, align 4
  br label %185

182:                                              ; preds = %172, %169
  %183 = load i32, ptr %1, align 4
  %184 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %183, i32 noundef %184, ptr noundef @.str.93)
  br label %185

185:                                              ; preds = %182, %180
  br label %12, !llvm.loop !18

186:                                              ; preds = %165
  %187 = load i32, ptr %1, align 4
  %188 = load i32, ptr @WalWriterPID, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  store i32 0, ptr @WalWriterPID, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %1, align 4
  %195 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %194, i32 noundef %195, ptr noundef @.str.94)
  br label %196

196:                                              ; preds = %193, %190
  br label %12, !llvm.loop !18

197:                                              ; preds = %186
  %198 = load i32, ptr %1, align 4
  %199 = load i32, ptr @WalReceiverPID, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  store i32 0, ptr @WalReceiverPID, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 4
  %206 = and i32 %205, 127
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load i32, ptr %2, align 4
  %210 = and i32 %209, 65280
  %211 = ashr i32 %210, 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %208, %204
  %214 = load i32, ptr %1, align 4
  %215 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %214, i32 noundef %215, ptr noundef @.str.95)
  br label %216

216:                                              ; preds = %213, %208, %201
  br label %12, !llvm.loop !18

217:                                              ; preds = %197
  %218 = load i32, ptr %1, align 4
  %219 = load i32, ptr @WalSummarizerPID, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  store i32 0, ptr @WalSummarizerPID, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %1, align 4
  %226 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %225, i32 noundef %226, ptr noundef @.str.96)
  br label %227

227:                                              ; preds = %224, %221
  br label %12, !llvm.loop !18

228:                                              ; preds = %217
  %229 = load i32, ptr %1, align 4
  %230 = load i32, ptr @AutoVacPID, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  store i32 0, ptr @AutoVacPID, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %1, align 4
  %237 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %236, i32 noundef %237, ptr noundef @.str.97)
  br label %238

238:                                              ; preds = %235, %232
  br label %12, !llvm.loop !18

239:                                              ; preds = %228
  %240 = load i32, ptr %1, align 4
  %241 = load i32, ptr @PgArchPID, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %278

243:                                              ; preds = %239
  store i32 0, ptr @PgArchPID, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %2, align 4
  %248 = and i32 %247, 127
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load i32, ptr %2, align 4
  %252 = and i32 %251, 65280
  %253 = ashr i32 %252, 8
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %250, %246
  %256 = load i32, ptr %1, align 4
  %257 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %256, i32 noundef %257, ptr noundef @.str.98)
  br label %258

258:                                              ; preds = %255, %250, %243
  %259 = load i32, ptr @XLogArchiveMode, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr @pmState, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %273, label %264

264:                                              ; preds = %261, %258
  %265 = load i32, ptr @XLogArchiveMode, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load i32, ptr @pmState, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr @pmState, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %277

273:                                              ; preds = %270, %267, %261
  %274 = call zeroext i1 @PgArchCanRestart()
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = call i32 @StartChildProcess(i32 noundef 2)
  store i32 %276, ptr @PgArchPID, align 4
  br label %277

277:                                              ; preds = %275, %273, %270, %264
  br label %12, !llvm.loop !18

278:                                              ; preds = %239
  %279 = load i32, ptr %1, align 4
  %280 = load i32, ptr @SysLoggerPID, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  store i32 0, ptr @SysLoggerPID, align 4
  %283 = call i32 @SysLogger_Start()
  store i32 %283, ptr @SysLoggerPID, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %1, align 4
  %288 = load i32, ptr %2, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef @.str.99, i32 noundef %287, i32 noundef %288)
  br label %289

289:                                              ; preds = %286, %282
  br label %12, !llvm.loop !18

290:                                              ; preds = %278
  %291 = load i32, ptr %1, align 4
  %292 = load i32, ptr @SlotSyncWorkerPID, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %290
  store i32 0, ptr @SlotSyncWorkerPID, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %309, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %2, align 4
  %299 = and i32 %298, 127
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load i32, ptr %2, align 4
  %303 = and i32 %302, 65280
  %304 = ashr i32 %303, 8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %309, label %306

306:                                              ; preds = %301, %297
  %307 = load i32, ptr %1, align 4
  %308 = load i32, ptr %2, align 4
  call void @HandleChildCrash(i32 noundef %307, i32 noundef %308, ptr noundef @.str.100)
  br label %309

309:                                              ; preds = %306, %301, %294
  br label %12, !llvm.loop !18

310:                                              ; preds = %290
  %311 = load i32, ptr %1, align 4
  %312 = load i32, ptr %2, align 4
  %313 = call zeroext i1 @CleanupBackgroundWorker(i32 noundef %311, i32 noundef %312)
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i8 1, ptr @HaveCrashedWorker, align 1
  br label %12, !llvm.loop !18

315:                                              ; preds = %310
  %316 = load i32, ptr %1, align 4
  %317 = load i32, ptr %2, align 4
  call void @CleanupBackend(i32 noundef %316, i32 noundef %317)
  br label %12, !llvm.loop !18

318:                                              ; preds = %12
  call void @PostmasterStateMachine()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_pm_pmsignal() #1 {
  store volatile i32 0, ptr @pending_pm_pmsignal, align 4
  br label %1

1:                                                ; preds = %0
  br i1 false, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %3, label %6, label %8

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5069, ptr noundef @__func__.process_pm_pmsignal)
  br label %8

8:                                                ; preds = %6, %4, %2
  br label %9

9:                                                ; preds = %8
  %10 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 0)
  br i1 %10, label %11, label %27

11:                                               ; preds = %9
  %12 = load i32, ptr @pmState, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, ptr @Shutdown, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  store i8 0, ptr @FatalError, align 1
  store i64 0, ptr @AbortStartTime, align 8
  %18 = load i32, ptr @XLogArchiveMode, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @StartChildProcess(i32 noundef 2)
  store i32 %21, ptr @PgArchPID, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i8, ptr @EnableHotStandby, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.111)
  br label %26

26:                                               ; preds = %25, %22
  store i32 2, ptr @pmState, align 4
  br label %27

27:                                               ; preds = %26, %14, %11, %9
  %28 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 1)
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load i32, ptr @pmState, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr @Shutdown, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5112, ptr noundef @__func__.process_pm_pmsignal)
  br label %43

43:                                               ; preds = %41, %39, %37
  br label %44

44:                                               ; preds = %43
  call void @AddToDataDirLockFile(i32 noundef 8, ptr noundef @.str.91)
  store i32 3, ptr @pmState, align 4
  store i8 1, ptr @connsAllowed, align 1
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %45

45:                                               ; preds = %44, %32, %29, %27
  %46 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 5)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr @pmState, align 4
  %49 = icmp ult i32 %48, 5
  call void @BackgroundWorkerStateChange(i1 noundef zeroext %49)
  store i8 1, ptr @StartWorkerNeeded, align 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i8, ptr @StartWorkerNeeded, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @HaveCrashedWorker, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  call void @maybe_start_bgworkers()
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr @SysLoggerPID, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = call zeroext i1 @CheckLogrotateSignal()
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr @SysLoggerPID, align 4
  call void @signal_child(i32 noundef %63, i32 noundef 10)
  call void @RemoveLogrotateSignalFiles()
  br label %69

64:                                               ; preds = %60
  %65 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 2)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr @SysLoggerPID, align 4
  call void @signal_child(i32 noundef %67, i32 noundef 10)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69, %57
  %71 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 3)
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load i32, ptr @Shutdown, align 4
  %74 = icmp sle i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr @pmState, align 4
  %77 = icmp ult i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 1, ptr @start_autovac_launcher, align 1
  br label %79

79:                                               ; preds = %78, %75, %72, %70
  %80 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 4)
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load i32, ptr @Shutdown, align 4
  %83 = icmp sle i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr @pmState, align 4
  %86 = icmp ult i32 %85, 5
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @StartAutovacuumWorker()
  br label %88

88:                                               ; preds = %87, %84, %81, %79
  %89 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 6)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 1, ptr @WalReceiverRequested, align 1
  call void @MaybeStartWalReceiver()
  br label %91

91:                                               ; preds = %90, %88
  %92 = call zeroext i1 @CheckPostmasterSignal(i32 noundef 7)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @PostmasterStateMachine()
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr @StartupPID, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, ptr @pmState, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @pmState, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @pmState, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %103, %100, %97
  %107 = call zeroext i1 @CheckPromoteSignal()
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load i32, ptr @StartupPID, align 4
  call void @signal_child(i32 noundef %109, i32 noundef 12)
  br label %110

110:                                              ; preds = %108, %106, %103, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ConnCreate(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 448) #17
  store ptr %5, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 8389)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2462, ptr noundef @__func__.ConnCreate)
  br label %16

16:                                               ; preds = %13, %11, %9
  br label %17

17:                                               ; preds = %16
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @StreamConnection(i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Port, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Port, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  call void @StreamClose(i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8
  call void @ConnFree(ptr noundef %33)
  store ptr null, ptr %2, align 8
  br label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @BackendStartup(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 false, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 8389)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4102, ptr noundef @__func__.BackendStartup)
  br label %19

19:                                               ; preds = %16, %14, %12
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %120

21:                                               ; preds = %1
  %22 = call zeroext i1 @RandomCancelKey(ptr noundef @MyCancelKey)
  br i1 %22, label %35, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 2600)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4116, ptr noundef @__func__.BackendStartup)
  br label %33

33:                                               ; preds = %30, %28, %26
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %120

35:                                               ; preds = %21
  %36 = load i32, ptr @MyCancelKey, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.bkend, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = call i32 @canAcceptConnections(i32 noundef 1)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Port, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Port, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.bkend, ptr %46, i32 0, i32 4
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.bkend, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %35
  %54 = call i32 @AssignPostmasterChildSlot()
  store i32 %54, ptr @MyPMChildSlot, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.bkend, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  br label %60

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.bkend, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.bkend, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 1
  %63 = call i32 @fork_process()
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %67 = load ptr, ptr %3, align 8
  call void @BackendInitialize(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  call void @BackendRun(ptr noundef %68) #15
  unreachable

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = call ptr @__errno_location() #16
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.bkend, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.bkend, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %85)
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @__errno_location() #16
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4167, ptr noundef @__func__.BackendStartup)
  br label %95

95:                                               ; preds = %93, %91, %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %6, align 4
  call void @report_fork_failure_to_client(ptr noundef %97, i32 noundef %98)
  store i32 -1, ptr %2, align 4
  br label %120

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %102, label %105, label %111

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %104, label %105, label %111

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Port, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.116, i32 noundef %106, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4175, ptr noundef @__func__.BackendStartup)
  br label %111

111:                                              ; preds = %105, %103, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.bkend, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.bkend, ptr %116, i32 0, i32 3
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.bkend, ptr %118, i32 0, i32 6
  call void @dlist_push_head(ptr noundef @BackendList, ptr noundef %119)
  store i32 0, ptr %2, align 4
  br label %120

120:                                              ; preds = %112, %96, %34, %20
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @ConnFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

declare zeroext i1 @AutoVacuumingActive() #3

declare i32 @StartAutoVacLauncher() #3

declare zeroext i1 @PgArchCanRestart() #3

; Function Attrs: nounwind uwtable
define internal void @MaybeStartSlotSyncWorker() #1 {
  %1 = load i32, ptr @SlotSyncWorkerPID, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = load i32, ptr @pmState, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load i32, ptr @Shutdown, align 4
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i8, ptr @sync_replication_slots, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 15)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call zeroext i1 @SlotSyncWorkerCanRestart()
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @StartSlotSyncWorker()
  store i32 %17, ptr @SlotSyncWorkerPID, align 4
  br label %18

18:                                               ; preds = %16, %14, %12, %9, %6, %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MaybeStartWalReceiver() #1 {
  %1 = load i32, ptr @WalReceiverPID, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = load i32, ptr @pmState, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @pmState, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @pmState, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %6, %3
  %13 = load i32, ptr @Shutdown, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @StartChildProcess(i32 noundef 5)
  store i32 %16, ptr @WalReceiverPID, align 4
  %17 = load i32, ptr @WalReceiverPID, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 0, ptr @WalReceiverRequested, align 1
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %12, %9, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MaybeStartWalSummarizer() #1 {
  %1 = load i8, ptr @summarize_wal, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load i32, ptr @WalSummarizerPID, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, ptr @pmState, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @pmState, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %6
  %13 = load i32, ptr @Shutdown, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @StartChildProcess(i32 noundef 6)
  store i32 %16, ptr @WalSummarizerPID, align 4
  br label %17

17:                                               ; preds = %15, %12, %9, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TerminateChildren(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SignalSomeChildren(i32 noundef %3, i32 noundef 15)
  %5 = load i32, ptr @StartupPID, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, ptr @StartupPID, align 4
  %9 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %7
  store i32 2, ptr @StartupStatus, align 4
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr @BgWriterPID, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @BgWriterPID, align 4
  %25 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr @CheckpointerPID, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr @CheckpointerPID, align 4
  %31 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr @WalWriterPID, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr @WalWriterPID, align 4
  %37 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr @WalReceiverPID, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @WalReceiverPID, align 4
  %43 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr @WalSummarizerPID, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr @WalSummarizerPID, align 4
  %49 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr @AutoVacPID, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @AutoVacPID, align 4
  %55 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr @PgArchPID, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr @PgArchPID, align 4
  %61 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr @SlotSyncWorkerPID, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr @SlotSyncWorkerPID, align 4
  %67 = load i32, ptr %2, align 4
  call void @signal_child(i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  ret void
}

declare zeroext i1 @RecheckDataDirLockFile() #3

declare void @TouchSocketFiles() #3

declare void @TouchSocketLockFiles() #3

declare void @FreeWaitEventSet(ptr noundef) #3

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #3

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @ForgetBackgroundWorker(ptr noundef) #3

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PostmasterStateMachine() #1 {
  %1 = load i32, ptr @pmState, align 4
  %2 = icmp eq i32 %1, 4
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @pmState, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %3, %0
  %7 = load i8, ptr @connsAllowed, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = call i32 @CountChildren(i32 noundef 1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 5, ptr @pmState, align 4
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr @pmState, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  call void @ForgetUnstartedBackgroundWorkers()
  %19 = call zeroext i1 @SignalSomeChildren(i32 noundef 15, i32 noundef 11)
  %20 = load i32, ptr @AutoVacPID, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr @AutoVacPID, align 4
  call void @signal_child(i32 noundef %23, i32 noundef 15)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr @BgWriterPID, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr @BgWriterPID, align 4
  call void @signal_child(i32 noundef %28, i32 noundef 15)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr @WalWriterPID, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr @WalWriterPID, align 4
  call void @signal_child(i32 noundef %33, i32 noundef 15)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr @StartupPID, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr @StartupPID, align 4
  call void @signal_child(i32 noundef %38, i32 noundef 15)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr @WalReceiverPID, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr @WalReceiverPID, align 4
  call void @signal_child(i32 noundef %43, i32 noundef 15)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr @WalSummarizerPID, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr @WalSummarizerPID, align 4
  call void @signal_child(i32 noundef %48, i32 noundef 15)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @SlotSyncWorkerPID, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr @SlotSyncWorkerPID, align 4
  call void @signal_child(i32 noundef %53, i32 noundef 15)
  br label %54

54:                                               ; preds = %52, %49
  store i32 6, ptr @pmState, align 4
  br label %55

55:                                               ; preds = %54, %15
  %56 = load i32, ptr @pmState, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %118

58:                                               ; preds = %55
  %59 = call i32 @CountChildren(i32 noundef 11)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %58
  %62 = load i32, ptr @StartupPID, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %61
  %65 = load i32, ptr @WalReceiverPID, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  %68 = load i32, ptr @WalSummarizerPID, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = load i32, ptr @BgWriterPID, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %70
  %74 = load i32, ptr @CheckpointerPID, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr @FatalError, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @Shutdown, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %117

82:                                               ; preds = %79, %73
  %83 = load i32, ptr @WalWriterPID, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load i32, ptr @AutoVacPID, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load i32, ptr @SlotSyncWorkerPID, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load i32, ptr @Shutdown, align 4
  %93 = icmp sge i32 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @FatalError, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 9, ptr @pmState, align 4
  br label %116

98:                                               ; preds = %94
  %99 = load i32, ptr @CheckpointerPID, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @StartChildProcess(i32 noundef 3)
  store i32 %102, ptr @CheckpointerPID, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr @CheckpointerPID, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr @CheckpointerPID, align 4
  call void @signal_child(i32 noundef %107, i32 noundef 12)
  store i32 7, ptr @pmState, align 4
  br label %115

108:                                              ; preds = %103
  store i8 1, ptr @FatalError, align 1
  store i32 9, ptr @pmState, align 4
  %109 = call zeroext i1 @SignalSomeChildren(i32 noundef 3, i32 noundef 15)
  %110 = load i32, ptr @PgArchPID, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr @PgArchPID, align 4
  call void @signal_child(i32 noundef %113, i32 noundef 3)
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %88, %85, %82, %79, %76, %70, %67, %64, %61, %58
  br label %118

118:                                              ; preds = %117, %55
  %119 = load i32, ptr @pmState, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr @PgArchPID, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call i32 @CountChildren(i32 noundef 15)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 9, ptr @pmState, align 4
  br label %128

128:                                              ; preds = %127, %124, %121
  br label %129

129:                                              ; preds = %128, %118
  %130 = load i32, ptr @pmState, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext false)
  %133 = call zeroext i1 @dlist_is_empty(ptr noundef @BackendList)
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = load i32, ptr @PgArchPID, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 10, ptr @pmState, align 4
  br label %138

138:                                              ; preds = %137, %134, %132
  br label %139

139:                                              ; preds = %138, %129
  %140 = load i32, ptr @Shutdown, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i32, ptr @pmState, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load i8, ptr @FatalError, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %151, label %154, label %156

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %153, label %154, label %156

154:                                              ; preds = %152, %150
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3874, ptr noundef @__func__.PostmasterStateMachine)
  br label %156

156:                                              ; preds = %154, %152, %150
  br label %157

157:                                              ; preds = %156
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

158:                                              ; preds = %145
  call void @ExitPostmaster(i32 noundef 0) #15
  unreachable

159:                                              ; preds = %142, %139
  %160 = load i32, ptr @pmState, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %189

162:                                              ; preds = %159
  %163 = load i32, ptr @StartupStatus, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br i1 false, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %168, label %171, label %173

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %170, label %171, label %173

171:                                              ; preds = %169, %167
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3900, ptr noundef @__func__.PostmasterStateMachine)
  br label %173

173:                                              ; preds = %171, %169, %167
  br label %174

174:                                              ; preds = %173
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

175:                                              ; preds = %162
  %176 = load i8, ptr @restart_after_crash, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %188, label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br i1 false, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %181, label %184, label %186

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %183, label %184, label %186

184:                                              ; preds = %182, %180
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3906, ptr noundef @__func__.PostmasterStateMachine)
  br label %186

186:                                              ; preds = %184, %182, %180
  br label %187

187:                                              ; preds = %186
  call void @ExitPostmaster(i32 noundef 1) #15
  unreachable

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %159
  %190 = load i8, ptr @FatalError, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load i32, ptr @pmState, align 4
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br i1 false, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %198, label %201, label %203

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %200, label %201, label %203

201:                                              ; preds = %199, %197
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3918, ptr noundef @__func__.PostmasterStateMachine)
  br label %203

203:                                              ; preds = %201, %199, %197
  br label %204

204:                                              ; preds = %203
  %205 = load i8, ptr @remove_temp_files_after_crash, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @RemovePgTempFiles()
  br label %208

208:                                              ; preds = %207, %204
  call void @ResetBackgroundWorkerCrashTimes()
  call void @shmem_exit(i32 noundef 1)
  call void @LocalProcessControlFile(i1 noundef zeroext true)
  call void @CreateSharedMemoryAndSemaphores()
  %209 = call i32 @StartChildProcess(i32 noundef 0)
  store i32 %209, ptr @StartupPID, align 4
  store i32 1, ptr @StartupStatus, align 4
  store i32 1, ptr @pmState, align 4
  store i64 0, ptr @AbortStartTime, align 8
  call void @ConfigurePostmasterWaitSet(i1 noundef zeroext true)
  br label %210

210:                                              ; preds = %208, %192, %189
  ret void
}

declare void @SetQuitSignalReason(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CountChildren(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.dlist_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  %14 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  store ptr @BackendList, ptr %14, align 8
  %15 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.dlist_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %78, %28
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.bkend, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %78

50:                                               ; preds = %41
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 15
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.bkend, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.bkend, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.bkend, ptr %64, i32 0, i32 3
  store i32 4, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %58, %53
  %67 = load i32, ptr %2, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.bkend, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %73, %49
  %79 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.dlist_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %31, !llvm.loop !19

84:                                               ; preds = %31
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare void @ForgetUnstartedBackgroundWorkers() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SignalSomeChildren(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %6, align 1
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  %16 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr @BackendList, ptr %16, align 8
  %17 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %26, %22 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %95, %30
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  %44 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.bkend, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %95

52:                                               ; preds = %43
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 15
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.bkend, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.bkend, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = call zeroext i1 @IsPostmasterChildWalSender(i32 noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.bkend, ptr %66, i32 0, i32 3
  store i32 4, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %60, %55
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.bkend, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %69, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #13
  br i1 %80, label %83, label %89

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %82, label %83, label %89

83:                                               ; preds = %81, %79
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.bkend, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, i32 noundef %84, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4041, ptr noundef @__func__.SignalSomeChildren)
  br label %89

89:                                               ; preds = %83, %81, %79
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.bkend, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  call void @signal_child(i32 noundef %93, i32 noundef %94)
  store i8 1, ptr %6, align 1
  br label %95

95:                                               ; preds = %90, %75, %51
  %96 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dlist_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  br label %33, !llvm.loop !20

101:                                              ; preds = %33
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define internal void @signal_child(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @kill(i32 noundef %5, i32 noundef %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, i64 noundef %17, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3968, ptr noundef @__func__.signal_child)
  br label %20

20:                                               ; preds = %15, %13, %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %45 [
    i32 2, label %24
    i32 15, label %24
    i32 3, label %24
    i32 9, label %24
    i32 6, label %24
  ]

24:                                               ; preds = %22, %22, %22, %22, %22
  %25 = load i32, ptr %3, align 4
  %26 = sub i32 0, %25
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @kill(i32 noundef %26, i32 noundef %27) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %3, align 4
  %38 = sub i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, i64 noundef %39, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3978, ptr noundef @__func__.signal_child)
  br label %42

42:                                               ; preds = %36, %34, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  br label %46

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

declare void @ResetBackgroundWorkerCrashTimes() #3

declare void @shmem_exit(i32 noundef) #3

declare zeroext i1 @IsPostmasterChildWalSender(i32 noundef) #3

declare void @ProcessConfigFile(i32 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LogChildExit(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  br i1 %20, label %21, label %57

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
  %30 = call zeroext i1 @errstart_cold(i32 noundef %29, ptr noundef null) #13
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
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %35, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.102, ptr noundef %44)
  br label %47

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %43
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3627, ptr noundef @__func__.LogChildExit)
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
  br label %138

57:                                               ; preds = %17
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 127
  %60 = add i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = sext i8 %61 to i32
  %63 = ashr i32 %62, 1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = call i1 @llvm.is.constant.i32(i32 %67)
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = icmp sge i32 %70, 21
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = call zeroext i1 @errstart_cold(i32 noundef %73, ptr noundef null) #13
  br i1 %74, label %78, label %94

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %5, align 4
  %77 = call zeroext i1 @errstart(i32 noundef %76, ptr noundef null)
  br i1 %77, label %78, label %94

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 127
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 127
  %85 = call ptr @pg_strsignal(i32 noundef %84)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %79, i32 noundef %80, i32 noundef %82, ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.102, ptr noundef %90)
  br label %93

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %89
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3649, ptr noundef @__func__.LogChildExit)
  br label %94

94:                                               ; preds = %93, %75, %72
  %95 = load i32, ptr %5, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = icmp sge i32 %98, 21
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101
  br label %137

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = call i1 @llvm.is.constant.i32(i32 %105)
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = icmp sge i32 %108, 21
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = call zeroext i1 @errstart_cold(i32 noundef %111, ptr noundef null) #13
  br i1 %112, label %116, label %128

113:                                              ; preds = %107, %104
  %114 = load i32, ptr %5, align 4
  %115 = call zeroext i1 @errstart(i32 noundef %114, ptr noundef null)
  br i1 %115, label %116, label %128

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %8, align 4
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.102, ptr noundef %124)
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %123
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3660, ptr noundef @__func__.LogChildExit)
  br label %128

128:                                              ; preds = %127, %113, %110
  %129 = load i32, ptr %5, align 4
  %130 = call i1 @llvm.is.constant.i32(i32 %129)
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = icmp sge i32 %132, 21
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  unreachable

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %102
  br label %138

138:                                              ; preds = %137, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HandleChildCrash(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca %struct.slist_iter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %20 = load i8, ptr @FatalError, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr @Shutdown, align 4
  %24 = icmp ne i32 %23, 3
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi i1 [ false, %3 ], [ %24, %22 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  call void @LogChildExit(i32 noundef 15, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 3438, ptr noundef @__func__.HandleChildCrash)
  br label %41

41:                                               ; preds = %39, %37, %35
  br label %42

42:                                               ; preds = %41
  call void @SetQuitSignalReason(i32 noundef 1)
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  %48 = load ptr, ptr @BackgroundWorkerList, align 8
  %49 = getelementptr inbounds %struct.slist_iter, ptr %8, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %100, %47
  %51 = getelementptr inbounds %struct.slist_iter, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %106

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %15, align 4
  %59 = getelementptr inbounds %struct.slist_iter, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 -1504
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %100

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.bkend, ptr %80, i32 0, i32 6
  call void @dlist_delete(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %89, i32 0, i32 3
  store i32 0, ptr %90, align 4
  br label %99

91:                                               ; preds = %67
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  call void @sigquit_child(i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %66
  %101 = getelementptr inbounds %struct.slist_iter, ptr %8, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.slist_node, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.slist_iter, ptr %8, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %50, !llvm.loop !21

106:                                              ; preds = %50
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %17, align 4
  %111 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr @BackendList, ptr %111, align 8
  %112 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.dlist_node, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dlist_node, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  br label %125

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi ptr [ %121, %117 ], [ %124, %122 ]
  %127 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.dlist_node, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %181, %125
  %134 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %139, label %190

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %19, align 4
  %144 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 -24
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.bkend, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.bkend, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.bkend, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %160)
  br label %162

162:                                              ; preds = %157, %152
  %163 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @dlist_delete(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %165)
  br label %180

166:                                              ; preds = %143
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.bkend, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %181

172:                                              ; preds = %166
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.bkend, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  call void @sigquit_child(i32 noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179, %162
  br label %181

181:                                              ; preds = %180, %171
  %182 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.dlist_node, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %188, ptr %189, align 8
  br label %133, !llvm.loop !22

190:                                              ; preds = %133
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr @StartupPID, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 0, ptr @StartupPID, align 4
  br label %204

195:                                              ; preds = %190
  %196 = load i32, ptr @StartupPID, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr @StartupPID, align 4
  call void @sigquit_child(i32 noundef %202)
  store i32 2, ptr @StartupStatus, align 4
  br label %203

203:                                              ; preds = %201, %198, %195
  br label %204

204:                                              ; preds = %203, %194
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr @BgWriterPID, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 0, ptr @BgWriterPID, align 4
  br label %218

209:                                              ; preds = %204
  %210 = load i32, ptr @BgWriterPID, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i8, ptr %10, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr @BgWriterPID, align 4
  call void @sigquit_child(i32 noundef %216)
  br label %217

217:                                              ; preds = %215, %212, %209
  br label %218

218:                                              ; preds = %217, %208
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr @CheckpointerPID, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 0, ptr @CheckpointerPID, align 4
  br label %232

223:                                              ; preds = %218
  %224 = load i32, ptr @CheckpointerPID, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load i8, ptr %10, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i32, ptr @CheckpointerPID, align 4
  call void @sigquit_child(i32 noundef %230)
  br label %231

231:                                              ; preds = %229, %226, %223
  br label %232

232:                                              ; preds = %231, %222
  %233 = load i32, ptr %4, align 4
  %234 = load i32, ptr @WalWriterPID, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 0, ptr @WalWriterPID, align 4
  br label %246

237:                                              ; preds = %232
  %238 = load i32, ptr @WalWriterPID, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i8, ptr %10, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr @WalWriterPID, align 4
  call void @sigquit_child(i32 noundef %244)
  br label %245

245:                                              ; preds = %243, %240, %237
  br label %246

246:                                              ; preds = %245, %236
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr @WalReceiverPID, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 0, ptr @WalReceiverPID, align 4
  br label %260

251:                                              ; preds = %246
  %252 = load i32, ptr @WalReceiverPID, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i8, ptr %10, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr @WalReceiverPID, align 4
  call void @sigquit_child(i32 noundef %258)
  br label %259

259:                                              ; preds = %257, %254, %251
  br label %260

260:                                              ; preds = %259, %250
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr @WalSummarizerPID, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 0, ptr @WalSummarizerPID, align 4
  br label %274

265:                                              ; preds = %260
  %266 = load i32, ptr @WalSummarizerPID, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i8, ptr %10, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load i32, ptr @WalSummarizerPID, align 4
  call void @sigquit_child(i32 noundef %272)
  br label %273

273:                                              ; preds = %271, %268, %265
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr @AutoVacPID, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i32 0, ptr @AutoVacPID, align 4
  br label %288

279:                                              ; preds = %274
  %280 = load i32, ptr @AutoVacPID, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr @AutoVacPID, align 4
  call void @sigquit_child(i32 noundef %286)
  br label %287

287:                                              ; preds = %285, %282, %279
  br label %288

288:                                              ; preds = %287, %278
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr @PgArchPID, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 0, ptr @PgArchPID, align 4
  br label %302

293:                                              ; preds = %288
  %294 = load i32, ptr @PgArchPID, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load i8, ptr %10, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i32, ptr @PgArchPID, align 4
  call void @sigquit_child(i32 noundef %300)
  br label %301

301:                                              ; preds = %299, %296, %293
  br label %302

302:                                              ; preds = %301, %292
  %303 = load i32, ptr %4, align 4
  %304 = load i32, ptr @SlotSyncWorkerPID, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 0, ptr @SlotSyncWorkerPID, align 4
  br label %316

307:                                              ; preds = %302
  %308 = load i32, ptr @SlotSyncWorkerPID, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load i8, ptr %10, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr @SlotSyncWorkerPID, align 4
  call void @sigquit_child(i32 noundef %314)
  br label %315

315:                                              ; preds = %313, %310, %307
  br label %316

316:                                              ; preds = %315, %306
  %317 = load i32, ptr @Shutdown, align 4
  %318 = icmp ne i32 %317, 3
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i8 1, ptr @FatalError, align 1
  br label %320

320:                                              ; preds = %319, %316
  %321 = load i32, ptr @pmState, align 4
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %335, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr @pmState, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @pmState, align 4
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr @pmState, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr @pmState, align 4
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %335, label %336

335:                                              ; preds = %332, %329, %326, %323, %320
  store i32 6, ptr @pmState, align 4
  br label %336

336:                                              ; preds = %335, %332
  %337 = load i64, ptr @AbortStartTime, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call i64 @time(ptr noundef null) #12
  store i64 %340, ptr @AbortStartTime, align 8
  br label %341

341:                                              ; preds = %339, %336
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CleanupBackgroundWorker(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.slist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  %17 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr @BackgroundWorkerList, ptr %17, align 8
  %18 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slist_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slist_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %30, %26 ], [ null, %31 ]
  %34 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %143, %32
  %36 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  %44 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -1504
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %127

53:                                               ; preds = %43
  %54 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.BackgroundWorker, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [96 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %54, i64 noundef 1024, ptr noundef @.str.108, ptr noundef %58)
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = call i64 @GetCurrentTimestamp()
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %64, i32 0, i32 4
  store i64 %63, ptr %65, align 8
  br label %71

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %67, i32 0, i32 4
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %69, i32 0, i32 6
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %62
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = and i32 %75, 127
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 65280
  %81 = ashr i32 %80, 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %78, %74
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @HandleChildCrash(i32 noundef %84, i32 noundef %85, ptr noundef %86)
  store i1 true, ptr %3, align 1
  br label %147

87:                                               ; preds = %78, %71
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %90)
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @HandleChildCrash(i32 noundef %93, i32 noundef %94, ptr noundef %95)
  store i1 true, ptr %3, align 1
  br label %147

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.bkend, ptr %99, i32 0, i32 6
  call void @dlist_delete(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.bkend, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  call void @BackgroundWorkerStopNotifications(i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %96
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %119, i32 0, i32 3
  store i32 0, ptr %120, align 4
  call void @ReportBackgroundWorkerExit(ptr noundef %7)
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 14, i32 15
  %124 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %5, align 4
  call void @LogChildExit(i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i1 true, ptr %3, align 1
  br label %147

127:                                              ; preds = %52
  %128 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.slist_node, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %137
  %144 = phi ptr [ %141, %137 ], [ null, %142 ]
  %145 = getelementptr inbounds %struct.slist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  br label %35, !llvm.loop !23

146:                                              ; preds = %35
  store i1 false, ptr %3, align 1
  br label %147

147:                                              ; preds = %146, %111, %92, %83
  %148 = load i1, ptr %3, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define internal void @CleanupBackend(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  call void @LogChildExit(i32 noundef 13, ptr noundef @.str.109, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %15
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  call void @HandleChildCrash(i32 noundef %25, i32 noundef %26, ptr noundef @.str.109)
  br label %110

27:                                               ; preds = %19, %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr @BackendList, ptr %32, align 8
  %33 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %101, %46
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %10, align 4
  %65 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.bkend, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.bkend, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.bkend, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %81)
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %4, align 4
  call void @HandleChildCrash(i32 noundef %84, i32 noundef %85, ptr noundef @.str.109)
  br label %110

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.bkend, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.bkend, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  call void @BackgroundWorkerStopNotifications(i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @dlist_delete(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %99)
  br label %110

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.dlist_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %108, ptr %109, align 8
  br label %54, !llvm.loop !24

110:                                              ; preds = %96, %83, %54, %24
  ret void
}

declare ptr @pgstat_get_crashed_backend_activity(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @pg_strsignal(i32 noundef) #3

declare zeroext i1 @ReleasePostmasterChildSlot(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigquit_child(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %5, label %8, label %14

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6, %4
  %9 = load i8, ptr @send_abort_for_crash, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, ptr @.str.68, ptr @.str.107
  %12 = load i32, ptr %2, align 4
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.106, ptr noundef %11, i32 noundef %12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4000, ptr noundef @__func__.sigquit_child)
  br label %14

14:                                               ; preds = %8, %6, %4
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  %17 = load i8, ptr @send_abort_for_crash, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 6, i32 3
  call void @signal_child(i32 noundef %16, i32 noundef %19)
  ret void
}

declare void @BackgroundWorkerStopNotifications(i32 noundef) #3

declare void @ReportBackgroundWorkerExit(ptr noundef) #3

declare zeroext i1 @CheckPostmasterSignal(i32 noundef) #3

declare void @BackgroundWorkerStateChange(i1 noundef zeroext) #3

declare zeroext i1 @CheckLogrotateSignal() #3

; Function Attrs: nounwind uwtable
define internal void @StartAutovacuumWorker() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @canAcceptConnections(i32 noundef 2)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %0
  %5 = call zeroext i1 @RandomCancelKey(ptr noundef @MyCancelKey)
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 2600)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5450, ptr noundef @__func__.StartAutovacuumWorker)
  br label %15

15:                                               ; preds = %12, %10, %8
  br label %16

16:                                               ; preds = %15
  br label %66

17:                                               ; preds = %4
  %18 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2)
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load i32, ptr @MyCancelKey, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.bkend, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.bkend, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  %27 = call i32 @AssignPostmasterChildSlot()
  store i32 %27, ptr @MyPMChildSlot, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.bkend, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.bkend, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 1
  %32 = call i32 @StartAutoVacWorker()
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.bkend, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.bkend, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %21
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.bkend, ptr %40, i32 0, i32 3
  store i32 2, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.bkend, ptr %42, i32 0, i32 6
  call void @dlist_push_head(ptr noundef @BackendList, ptr noundef %43)
  br label %66

44:                                               ; preds = %21
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.bkend, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %47)
  %49 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %49)
  br label %61

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 8389)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5486, ptr noundef @__func__.StartAutovacuumWorker)
  br label %59

59:                                               ; preds = %56, %54, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %0
  %63 = load i32, ptr @AutoVacPID, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @AutoVacWorkerFailed()
  store i8 1, ptr @avlauncher_needs_signal, align 1
  br label %66

66:                                               ; preds = %65, %62, %39, %16
  ret void
}

declare zeroext i1 @CheckPromoteSignal() #3

; Function Attrs: nounwind uwtable
define internal i32 @canAcceptConnections(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @pmState, align 4
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load i32, ptr @pmState, align 4
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i32, ptr @Shutdown, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %46

17:                                               ; preds = %13
  %18 = load i8, ptr @FatalError, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @pmState, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %46

24:                                               ; preds = %20, %17
  %25 = load i8, ptr @FatalError, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @pmState, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 4, ptr %2, align 4
  br label %46

31:                                               ; preds = %27, %24
  store i32 3, ptr %2, align 4
  br label %46

32:                                               ; preds = %10, %7, %1
  %33 = load i8, ptr @connsAllowed, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %2, align 4
  br label %46

39:                                               ; preds = %35, %32
  %40 = call i32 @CountChildren(i32 noundef 15)
  %41 = call i32 @MaxLivePostmasterChildren()
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 5, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %38, %31, %30, %23, %16
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RandomCancelKey(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pg_strong_random(ptr noundef %3, i64 noundef 4)
  ret i1 %4
}

declare ptr @palloc_extended(i64 noundef, i32 noundef) #3

declare i32 @AssignPostmasterChildSlot() #3

declare i32 @StartAutoVacWorker() #3

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

declare void @AutoVacWorkerFailed() #3

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @StreamConnection(i32 noundef, ptr noundef) #3

declare i32 @fork_process() #3

declare void @InitPostmasterChild() #3

; Function Attrs: nounwind uwtable
define internal void @BackendInitialize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @MyProcPort, align 8
  call void @ReserveExternalFD()
  %9 = load i32, ptr @PreAuthDelay, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @PreAuthDelay, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1000000
  call void @pg_usleep(i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  store i8 1, ptr @ClientAuthInProgress, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 5
  store ptr @.str.29, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Port, ptr %18, i32 0, i32 9
  store ptr @.str.29, ptr %19, align 8
  call void @pq_init()
  store i32 2, ptr @whereToSendOutput, align 4
  %20 = call ptr @pqsignal(i32 noundef 15, ptr noundef @process_startup_packet_die)
  call void @InitializeTimeouts()
  %21 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @StartupBlockSig, ptr noundef null) #12
  %22 = getelementptr [1025 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %22, align 16
  %23 = getelementptr [32 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %23, align 16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Port, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.SockAddr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Port, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.SockAddr, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %33 = load i8, ptr @log_hostname, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 0, i32 1
  %36 = or i32 %35, 2
  %37 = call i32 @pg_getnameinfo_all(ptr noundef %26, i32 noundef %30, ptr noundef %31, i32 noundef 1025, ptr noundef %32, i32 noundef 32, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @gai_strerror(i32 noundef %46) #12
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4301, ptr noundef @__func__.BackendInitialize)
  br label %49

49:                                               ; preds = %45, %43, %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %15
  %52 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %53 = call noalias ptr @strdup(ptr noundef %52) #12
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Port, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %57 = call noalias ptr @strdup(ptr noundef %56) #12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Port, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8
  %60 = load i8, ptr @Log_connections, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %90

62:                                               ; preds = %51
  %63 = getelementptr [32 x i8], ptr %6, i64 0, i64 0
  %64 = load i8, ptr %63, align 16
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %74 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %73, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4317, ptr noundef @__func__.BackendInitialize)
  br label %76

76:                                               ; preds = %72, %70, %68
  br label %77

77:                                               ; preds = %76
  br label %89

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  br i1 false, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4321, ptr noundef @__func__.BackendInitialize)
  br label %87

87:                                               ; preds = %84, %82, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89, %51
  %91 = load i8, ptr @log_hostname, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %98 = call i64 @strspn(ptr noundef %97, ptr noundef @.str.120) #14
  %99 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #14
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %104 = call i64 @strspn(ptr noundef %103, ptr noundef @.str.121) #14
  %105 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %106 = call i64 @strlen(ptr noundef %105) #14
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %110 = call noalias ptr @strdup(ptr noundef %109) #12
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Port, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %102, %96, %93, %90
  %114 = call i32 @RegisterTimeout(i32 noundef 0, ptr noundef @StartupPacketTimeoutHandler)
  %115 = load i32, ptr @AuthenticationTimeout, align 4
  %116 = mul i32 %115, 1000
  call void @enable_timeout_after(i32 noundef 0, i32 noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 @ProcessStartupPacket(ptr noundef %117, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %199

121:                                              ; preds = %113
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Port, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %198 [
    i32 1, label %125
    i32 4, label %136
    i32 2, label %164
    i32 3, label %175
    i32 5, label %186
    i32 0, label %197
  ]

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 50463173)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4377, ptr noundef @__func__.BackendInitialize)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %198

136:                                              ; preds = %121
  %137 = load i8, ptr @EnableHotStandby, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %142, label %145, label %149

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %144, label %145, label %149

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 50463173)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123)
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.124)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4384, ptr noundef @__func__.BackendInitialize)
  br label %149

149:                                              ; preds = %145, %143, %141
  unreachable

150:                                              ; No predecessors!
  br label %163

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %154, label %157, label %161

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %156, label %157, label %161

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 50463173)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %160 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.126)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4389, ptr noundef @__func__.BackendInitialize)
  br label %161

161:                                              ; preds = %157, %155, %153
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %150
  br label %198

164:                                              ; preds = %121
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 50463173)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4394, ptr noundef @__func__.BackendInitialize)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %198

175:                                              ; preds = %121
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 50463173)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4399, ptr noundef @__func__.BackendInitialize)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %198

186:                                              ; preds = %121
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %189, label %192, label %195

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %191, label %192, label %195

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 12485)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 4404, ptr noundef @__func__.BackendInitialize)
  br label %195

195:                                              ; preds = %192, %190, %188
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %121
  br label %198

198:                                              ; preds = %197, %196, %185, %174, %163, %135, %121
  br label %199

199:                                              ; preds = %198, %113
  call void @disable_timeout(i32 noundef 0, i1 noundef zeroext false)
  %200 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #12
  call void @check_on_shmem_exit_lists_are_empty()
  %201 = load i32, ptr %3, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void @proc_exit(i32 noundef 0) #15
  unreachable

204:                                              ; preds = %199
  call void @initStringInfo(ptr noundef %7)
  %205 = load i8, ptr @am_walsender, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call ptr @GetBackendTypeDesc(i32 noundef 13)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.130, ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Port, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.130, ptr noundef %212)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Port, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Port, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.130, ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %209
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Port, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %227)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Port, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %224
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Port, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef @.str.131, ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %224
  %240 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @init_ps_display(ptr noundef %241)
  %242 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void @pfree(ptr noundef %243)
  call void @set_ps_display(ptr noundef @.str.132)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @BackendRun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @InitProcess()
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = call ptr @MemoryContextSwitchTo(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Port, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  call void @PostgresMain(ptr noundef %7, ptr noundef %10) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @report_fork_failure_to_client(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @pg_strerror(i32 noundef %8)
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1000, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Port, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @pg_set_noblock(i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %36

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %34, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Port, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = add i64 %23, 1
  %25 = call i64 @send(i32 noundef %20, ptr noundef %21, i64 noundef %24, i32 noundef 0)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %17, label %36, !llvm.loop !25

36:                                               ; preds = %34, %15
  ret void
}

declare void @ReserveExternalFD() #3

declare void @pg_usleep(i64 noundef) #3

declare void @pq_init() #3

; Function Attrs: nounwind uwtable
define internal void @process_startup_packet_die(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_exit(i32 noundef 1) #15
  unreachable
}

declare void @InitializeTimeouts() #3

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @StartupPacketTimeoutHandler() #1 {
  call void @_exit(i32 noundef 1) #15
  unreachable
}

declare void @enable_timeout_after(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ProcessStartupPacket(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  call void @pq_startmsgread()
  %21 = call i32 @pq_getbytes(ptr noundef %8, i64 noundef 1)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %465

24:                                               ; preds = %3
  %25 = getelementptr i8, ptr %8, i64 1
  %26 = call i32 @pq_getbytes(ptr noundef %25, i64 noundef 3)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16908800)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1982, ptr noundef @__func__.ProcessStartupPacket)
  br label %43

43:                                               ; preds = %40, %38, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %31, %28
  store i32 -1, ptr %4, align 4
  br label %465

46:                                               ; preds = %24
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 4
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 10000
  br i1 %55, label %56, label %67

56:                                               ; preds = %53, %46
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16908800)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1994, ptr noundef @__func__.ProcessStartupPacket)
  br label %65

65:                                               ; preds = %62, %60, %58
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %465

67:                                               ; preds = %53
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call ptr @palloc(i64 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @pq_getbytes(ptr noundef %76, i64 noundef %78)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %92

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 16908800)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2010, ptr noundef @__func__.ProcessStartupPacket)
  br label %90

90:                                               ; preds = %87, %85, %83
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  br label %465

92:                                               ; preds = %67
  call void @pq_endmsgread()
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Port, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 80877102
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 12
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br i1 false, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 16908800)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2027, ptr noundef @__func__.ProcessStartupPacket)
  br label %113

113:                                              ; preds = %110, %108, %106
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %465

115:                                              ; preds = %100
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %9, align 8
  call void @processCancelRequest(ptr noundef %116, ptr noundef %117)
  store i32 -1, ptr %4, align 4
  br label %465

118:                                              ; preds = %92
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 80877103
  br i1 %120, label %121, label %167

121:                                              ; preds = %118
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %167, label %124

124:                                              ; preds = %121
  store i8 78, ptr %12, align 1
  br label %125

125:                                              ; preds = %135, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Port, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = call i64 @send(i32 noundef %128, ptr noundef %12, i64 noundef 1, i32 noundef 0)
  %130 = icmp ne i64 %129, 1
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  %132 = call ptr @__errno_location() #16
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %125

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br i1 false, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode_for_socket_access()
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2056, ptr noundef @__func__.ProcessStartupPacket)
  br label %145

145:                                              ; preds = %142, %140, %138
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  br label %465

147:                                              ; preds = %125
  %148 = call zeroext i1 @pq_buffer_has_data()
  br i1 %148, label %149, label %161

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %152, label %155, label %159

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %154, label %155, label %159

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 16908800)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136)
  %158 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2075, ptr noundef @__func__.ProcessStartupPacket)
  br label %159

159:                                              ; preds = %155, %153, %151
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %147
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %12, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 83
  %166 = call i32 @ProcessStartupPacket(ptr noundef %162, i1 noundef zeroext true, i1 noundef zeroext %165)
  store i32 %166, ptr %4, align 4
  br label %465

167:                                              ; preds = %121, %118
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 80877104
  br i1 %169, label %170, label %216

170:                                              ; preds = %167
  %171 = load i8, ptr %7, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %216, label %173

173:                                              ; preds = %170
  store i8 78, ptr %13, align 1
  br label %174

174:                                              ; preds = %184, %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Port, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = call i64 @send(i32 noundef %177, ptr noundef %13, i64 noundef 1, i32 noundef 0)
  %179 = icmp ne i64 %178, 1
  br i1 %179, label %180, label %196

180:                                              ; preds = %174
  %181 = call ptr @__errno_location() #16
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %174, !llvm.loop !26

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br i1 false, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %188, label %191, label %194

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %190, label %191, label %194

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode_for_socket_access()
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2100, ptr noundef @__func__.ProcessStartupPacket)
  br label %194

194:                                              ; preds = %191, %189, %187
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %4, align 4
  br label %465

196:                                              ; preds = %174
  %197 = call zeroext i1 @pq_buffer_has_data()
  br i1 %197, label %198, label %210

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 16908800)
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139)
  %207 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2119, ptr noundef @__func__.ProcessStartupPacket)
  br label %208

208:                                              ; preds = %204, %202, %200
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %196
  %211 = load ptr, ptr %5, align 8
  %212 = load i8, ptr %13, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 71
  %215 = call i32 @ProcessStartupPacket(ptr noundef %211, i1 noundef zeroext %214, i1 noundef zeroext true)
  store i32 %215, ptr %4, align 4
  br label %465

216:                                              ; preds = %170, %167
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4
  store i32 %218, ptr @FrontendProtocol, align 4
  %219 = load i32, ptr %10, align 4
  %220 = lshr i32 %219, 16
  %221 = icmp ult i32 %220, 3
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %10, align 4
  %224 = lshr i32 %223, 16
  %225 = icmp ugt i32 %224, 3
  br i1 %225, label %226, label %241

226:                                              ; preds = %222, %217
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %229, label %232, label %239

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %231, label %232, label %239

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 1088)
  %234 = load i32, ptr %10, align 4
  %235 = lshr i32 %234, 16
  %236 = load i32, ptr %10, align 4
  %237 = and i32 %236, 65535
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.140, i32 noundef %235, i32 noundef %237, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2146, ptr noundef @__func__.ProcessStartupPacket)
  br label %239

239:                                              ; preds = %232, %230, %228
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %222
  %242 = load ptr, ptr @TopMemoryContext, align 8
  %243 = call ptr @MemoryContextSwitchTo(ptr noundef %242)
  store ptr %243, ptr %11, align 8
  store i32 4, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Port, ptr %244, i32 0, i32 14
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %369, %241
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %377

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  br label %377

260:                                              ; preds = %250
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %16, align 8
  %264 = call i64 @strlen(ptr noundef %263) #14
  %265 = add i64 %262, %264
  %266 = add i64 %265, 1
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %17, align 4
  %268 = load i32, ptr %17, align 4
  %269 = load i32, ptr %8, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %260
  br label %377

272:                                              ; preds = %260
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  store ptr %276, ptr %18, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.141) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %272
  %281 = load ptr, ptr %18, align 8
  %282 = call ptr @pstrdup(ptr noundef %281)
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Port, ptr %283, i32 0, i32 11
  store ptr %282, ptr %284, align 8
  br label %369

285:                                              ; preds = %272
  %286 = load ptr, ptr %16, align 8
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.142) #14
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %18, align 8
  %291 = call ptr @pstrdup(ptr noundef %290)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Port, ptr %292, i32 0, i32 12
  store ptr %291, ptr %293, align 8
  br label %368

294:                                              ; preds = %285
  %295 = load ptr, ptr %16, align 8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.143) #14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load ptr, ptr %18, align 8
  %300 = call ptr @pstrdup(ptr noundef %299)
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Port, ptr %301, i32 0, i32 13
  store ptr %300, ptr %302, align 8
  br label %367

303:                                              ; preds = %294
  %304 = load ptr, ptr %16, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.144) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %303
  %308 = load ptr, ptr %18, align 8
  %309 = call i32 @strcmp(ptr noundef %308, ptr noundef @.str.141) #14
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store i8 1, ptr @am_walsender, align 1
  store i8 1, ptr @am_db_walsender, align 1
  br label %329

312:                                              ; preds = %307
  %313 = load ptr, ptr %18, align 8
  %314 = call zeroext i1 @parse_bool(ptr noundef %313, ptr noundef @am_walsender)
  br i1 %314, label %328, label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %318, label %321, label %326

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %320, label %321, label %326

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 50856066)
  %323 = load ptr, ptr %18, align 8
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.145, ptr noundef @.str.144, ptr noundef %323)
  %325 = call i32 (ptr, ...) @errhint(ptr noundef @.str.146)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2209, ptr noundef @__func__.ProcessStartupPacket)
  br label %326

326:                                              ; preds = %321, %319, %317
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327, %312
  br label %329

329:                                              ; preds = %328, %311
  br label %366

330:                                              ; preds = %303
  %331 = load ptr, ptr %16, align 8
  %332 = call i32 @strncmp(ptr noundef %331, ptr noundef @.str.147, i64 noundef 5) #14
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = call ptr @pstrdup(ptr noundef %336)
  %338 = call ptr @lappend(ptr noundef %335, ptr noundef %337)
  store ptr %338, ptr %15, align 8
  br label %365

339:                                              ; preds = %330
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.Port, ptr %340, i32 0, i32 14
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = call ptr @pstrdup(ptr noundef %343)
  %345 = call ptr @lappend(ptr noundef %342, ptr noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Port, ptr %346, i32 0, i32 14
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Port, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = call ptr @pstrdup(ptr noundef %351)
  %353 = call ptr @lappend(ptr noundef %350, ptr noundef %352)
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.Port, ptr %354, i32 0, i32 14
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.148) #14
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %339
  %360 = load ptr, ptr %18, align 8
  %361 = call ptr @pg_clean_ascii(ptr noundef %360, i32 noundef 0)
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.Port, ptr %362, i32 0, i32 15
  store ptr %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %359, %339
  br label %365

365:                                              ; preds = %364, %334
  br label %366

366:                                              ; preds = %365, %329
  br label %367

367:                                              ; preds = %366, %298
  br label %368

368:                                              ; preds = %367, %289
  br label %369

369:                                              ; preds = %368, %280
  %370 = load i32, ptr %17, align 4
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %18, align 8
  %373 = call i64 @strlen(ptr noundef %372) #14
  %374 = add i64 %371, %373
  %375 = add i64 %374, 1
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %14, align 4
  br label %246, !llvm.loop !27

377:                                              ; preds = %271, %259, %246
  %378 = load i32, ptr %14, align 4
  %379 = load i32, ptr %8, align 4
  %380 = sub i32 %379, 1
  %381 = icmp ne i32 %378, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382
  br i1 true, label %384, label %386

384:                                              ; preds = %383
  %385 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %385, label %388, label %391

386:                                              ; preds = %383
  %387 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %387, label %388, label %391

388:                                              ; preds = %386, %384
  %389 = call i32 @errcode(i32 noundef 16908800)
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.149)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2250, ptr noundef @__func__.ProcessStartupPacket)
  br label %391

391:                                              ; preds = %388, %386, %384
  unreachable

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392, %377
  %394 = load i32, ptr %10, align 4
  %395 = and i32 %394, 65535
  %396 = icmp ugt i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %15, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397, %393
  %401 = load ptr, ptr %15, align 8
  call void @SendNegotiateProtocolVersion(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.Port, ptr %403, i32 0, i32 12
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %415, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.Port, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr i8, ptr %410, i64 0
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %407, %402
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %418, label %421, label %424

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %420, label %421, label %424

421:                                              ; preds = %419, %417
  %422 = call i32 @errcode(i32 noundef 514)
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.150)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2267, ptr noundef @__func__.ProcessStartupPacket)
  br label %424

424:                                              ; preds = %421, %419, %417
  unreachable

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425, %407
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.Port, ptr %427, i32 0, i32 11
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %439, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.Port, ptr %432, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 0
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %431, %426
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.Port, ptr %440, i32 0, i32 12
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @pstrdup(ptr noundef %442)
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.Port, ptr %444, i32 0, i32 11
  store ptr %443, ptr %445, align 8
  br label %446

446:                                              ; preds = %439, %431
  %447 = load i8, ptr @am_walsender, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 13, ptr @MyBackendType, align 4
  br label %451

450:                                              ; preds = %446
  store i32 4, ptr @MyBackendType, align 4
  br label %451

451:                                              ; preds = %450, %449
  %452 = load i8, ptr @am_walsender, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load i8, ptr @am_db_walsender, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %462, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.Port, ptr %458, i32 0, i32 11
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i64 0
  store i8 0, ptr %461, align 1
  br label %462

462:                                              ; preds = %457, %454, %451
  %463 = load ptr, ptr %11, align 8
  %464 = call ptr @MemoryContextSwitchTo(ptr noundef %463)
  store i32 0, ptr %4, align 4
  br label %465

465:                                              ; preds = %462, %210, %195, %161, %146, %115, %114, %91, %66, %45, %23
  %466 = load i32, ptr %4, align 4
  ret i32 %466
}

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #3

declare void @check_on_shmem_exit_lists_are_empty() #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #9

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare ptr @GetBackendTypeDesc(i32 noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @init_ps_display(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #9

declare void @pq_startmsgread() #3

declare i32 @pq_getbytes(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare void @pq_endmsgread() #3

; Function Attrs: nounwind uwtable
define internal void @processCancelRequest(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dlist_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CancelRequestPacket, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CancelRequestPacket, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %27 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr @BackendList, ptr %27, align 8
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %37, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %96, %41
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.bkend, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.bkend, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %6, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.151, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2369, ptr noundef @__func__.processCancelRequest)
  br label %78

78:                                               ; preds = %75, %73, %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.bkend, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  call void @signal_child(i32 noundef %82, i32 noundef 2)
  br label %94

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %6, align 4
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.152, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2376, ptr noundef @__func__.processCancelRequest)
  br label %92

92:                                               ; preds = %89, %87, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  br label %112

95:                                               ; preds = %54
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.dlist_node, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  br label %44, !llvm.loop !28

102:                                              ; preds = %44
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = load i32, ptr %6, align 4
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.153, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 2388, ptr noundef @__func__.processCancelRequest)
  br label %111

111:                                              ; preds = %108, %106, %104
  br label %112

112:                                              ; preds = %111, %94
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @errcode_for_socket_access() #3

declare zeroext i1 @pq_buffer_has_data() #3

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @pg_clean_ascii(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SendNegotiateProtocolVersion(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 118)
  call void @pq_sendint32(ptr noundef %3, i32 noundef 196608)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @list_length(ptr noundef %6)
  call void @pq_sendint32(ptr noundef %3, i32 noundef %7)
  %8 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %39, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  call void @pq_sendstring(ptr noundef %3, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %11, !llvm.loop !29

43:                                               ; preds = %33
  call void @pq_endmessage(ptr noundef %3)
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @pq_sendstring(ptr noundef, ptr noundef) #3

declare void @pq_endmessage(ptr noundef) #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #3

declare void @InitProcess() #3

; Function Attrs: noreturn
declare void @PostgresMain(ptr noundef, ptr noundef) #9

declare zeroext i1 @pg_set_noblock(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) #3

declare zeroext i1 @SlotSyncWorkerCanRestart() #3

declare i32 @StartSlotSyncWorker() #3

declare void @SetLatch(ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

; Function Attrs: noreturn
declare void @AuxiliaryProcessMain(i32 noundef) #9

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bgworker_should_start_now(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @pmState, align 4
  switch i32 %4, label %21 [
    i32 10, label %5
    i32 9, label %5
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

5:                                                ; preds = %1, %1, %1, %1, %1, %1
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

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %22

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %1, %1, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %5, %1
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %19, %14, %9
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_start_bgworker(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @assign_backendlist_entry(ptr noundef %5)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call i64 @GetCurrentTimestamp()
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %9, i32 0, i32 4
  store i64 %8, ptr %10, align 8
  store i1 false, ptr %2, align 1
  br label %76

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %14, label %17, label %23

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %16, label %17, label %23

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.BackgroundWorker, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [96 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.170, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5753, ptr noundef @__func__.do_start_bgworker)
  br label %23

23:                                               ; preds = %17, %15, %13
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @fork_process()
  store i32 %25, ptr %4, align 4
  switch i32 %25, label %59 [
    i32 -1, label %26
    i32 0, label %50
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5764, ptr noundef @__func__.do_start_bgworker)
  br label %34

34:                                               ; preds = %32, %30, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @pfree(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = call i64 @GetCurrentTimestamp()
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %48, i32 0, i32 4
  store i64 %47, ptr %49, align 8
  br label %75

50:                                               ; preds = %24
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext false)
  %51 = load ptr, ptr @TopMemoryContext, align 8
  %52 = call ptr @MemoryContextAlloc(ptr noundef %51, i64 noundef 1472)
  store ptr %52, ptr @MyBgworkerEntry, align 8
  %53 = load ptr, ptr @MyBgworkerEntry, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 1472, i1 false)
  %56 = load ptr, ptr @TopMemoryContext, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  %58 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %58)
  store ptr null, ptr @PostmasterContext, align 8
  call void @BackgroundWorkerMain() #15
  unreachable

59:                                               ; preds = %24
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.bkend, ptr %68, i32 0, i32 0
  store i32 %65, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  call void @ReportBackgroundWorkerPID(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.bkend, ptr %73, i32 0, i32 6
  call void @dlist_push_head(ptr noundef @BackendList, ptr noundef %74)
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %59, %7
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @assign_backendlist_entry(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @canAcceptConnections(i32 noundef 8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16581)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5876, ptr noundef @__func__.assign_backendlist_entry)
  br label %16

16:                                               ; preds = %13, %11, %9
  br label %17

17:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %67

18:                                               ; preds = %1
  %19 = call zeroext i1 @RandomCancelKey(ptr noundef @MyCancelKey)
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 2600)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5890, ptr noundef @__func__.assign_backendlist_entry)
  br label %29

29:                                               ; preds = %26, %24, %22
  br label %30

30:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %67

31:                                               ; preds = %18
  %32 = call ptr @palloc_extended(i64 noundef 40, i32 noundef 2)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 8389)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 5899, ptr noundef @__func__.assign_backendlist_entry)
  br label %44

44:                                               ; preds = %41, %39, %37
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  br label %67

46:                                               ; preds = %31
  %47 = load i32, ptr @MyCancelKey, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.bkend, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = call i32 @AssignPostmasterChildSlot()
  store i32 %50, ptr @MyPMChildSlot, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.bkend, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.bkend, ptr %53, i32 0, i32 3
  store i32 8, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.bkend, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.bkend, ptr %57, i32 0, i32 5
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.bkend, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.RegisteredBgWorker, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  store i1 true, ptr %2, align 1
  br label %67

67:                                               ; preds = %46, %45, %30, %17
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BackgroundWorkerMain() #9

declare void @ReportBackgroundWorkerPID(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
