target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.BackgroundWorker = type { [96 x i8], [96 x i8], i32, i32, i32, [1024 x i8], [96 x i8], i64, [128 x i8], i32 }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.QueryCompletion = type { i32, i64 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.FetchStmt = type { i32, i32, i64, ptr, i8 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.CachedPlanSource = type { i32, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i32, %struct.dlist_node, double, double, i64, i64 }
%struct.dlist_node = type { ptr, ptr }
%struct.ParamsErrorCbData = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.BindParamCbData = type { ptr, i32, ptr }
%struct.PreparedStatement = type { [64 x i8], ptr, i8, i64 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.CachedPlan = type { i32, ptr, i8, i8, i8, i32, i8, i32, i32, i32, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.ExecuteStmt = type { i32, ptr, ptr }
%struct.TransactionStmt = type { i32, i32, ptr, ptr, ptr, i8, i32 }

@whereToSendOutput = dso_local global i32 1, align 4
@Log_disconnections = dso_local global i8 0, align 1
@log_statement = dso_local global i32 0, align 4
@PostAuthDelay = dso_local global i32 0, align 4
@client_connection_check_interval = dso_local global i32 0, align 4
@DoingCommandRead = internal global i8 0, align 1
@InterruptPending = external global i32, align 4
@catchupInterruptPending = external global i32, align 4
@notifyInterruptPending = external global i32, align 4
@ProcDiePending = external global i32, align 4
@MyLatch = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@CritSectionCount = external global i32, align 4
@log_parser_stats = external global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"PARSER STATISTICS\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"PARSE ANALYSIS STATISTICS\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"could not determine data type of parameter $%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"postgres.c\00", align 1
@__func__.pg_analyze_and_rewrite_varparams = private unnamed_addr constant [33 x i8] c"pg_analyze_and_rewrite_varparams\00", align 1
@Debug_print_parse = external global i8, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"parse tree\00", align 1
@Debug_pretty_print = external global i8, align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"REWRITER STATISTICS\00", align 1
@Debug_print_rewritten = external global i8, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"rewritten parse tree\00", align 1
@log_planner_stats = external global i8, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"PLANNER STATISTICS\00", align 1
@Debug_print_plan = external global i8, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"plan\00", align 1
@log_duration = external global i8, align 1
@log_min_duration_sample = external global i32, align 4
@log_min_duration_statement = external global i32, align 4
@xact_is_sampled = external global i8, align 1
@log_statement_sample_rate = external global double, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"%ld.%03d\00", align 1
@BlockSig = external global %struct.__sigset_t, align 8
@ClientAuthInProgress = external global i8, align 1
@error_context_stack = external global ptr, align 8
@.str.10 = private unnamed_addr constant [60 x i8] c"terminating connection because of unexpected SIGQUIT signal\00", align 1
@__func__.quickdie = private unnamed_addr constant [9 x i8] c"quickdie\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"terminating connection because of crash of another server process\00", align 1
@.str.12 = private unnamed_addr constant [183 x i8] c"The postmaster has commanded this server process to roll back the current transaction and exit, because another server process exited abnormally and possibly corrupted shared memory.\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"In a moment you should be able to reconnect to the database and repeat your command.\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"terminating connection due to immediate shutdown command\00", align 1
@proc_exit_inprogress = external global i8, align 1
@pgStatSessionEndCause = external global i32, align 4
@QueryCancelPending = external global i32, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"floating-point exception\00", align 1
@.str.16 = private unnamed_addr constant [144 x i8] c"An invalid floating-point operation was signaled. This probably means an out-of-range result or an invalid operation, such as division by zero.\00", align 1
@__func__.FloatExceptionHandler = private unnamed_addr constant [22 x i8] c"FloatExceptionHandler\00", align 1
@RecoveryConflictPendingReasons = internal global [14 x i32] zeroinitializer, align 16
@RecoveryConflictPending = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [40 x i8] c"canceling authentication due to timeout\00", align 1
@__func__.ProcessInterrupts = private unnamed_addr constant [18 x i8] c"ProcessInterrupts\00", align 1
@MyBackendType = external global i32, align 4
@.str.18 = private unnamed_addr constant [60 x i8] c"terminating autovacuum process due to administrator command\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"terminating logical replication worker due to administrator command\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"logical replication launcher shutting down\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"terminating background worker \22%s\22 due to administrator command\00", align 1
@MyBgworkerEntry = external global ptr, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"terminating connection due to administrator command\00", align 1
@CheckClientConnectionPending = external global i32, align 4
@ClientConnectionLost = external global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"connection to client lost\00", align 1
@QueryCancelHoldoffCount = external global i32, align 4
@.str.24 = private unnamed_addr constant [40 x i8] c"canceling statement due to lock timeout\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"canceling statement due to statement timeout\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"canceling autovacuum task\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"canceling statement due to user request\00", align 1
@IdleInTransactionSessionTimeoutPending = external global i32, align 4
@IdleInTransactionSessionTimeout = external global i32, align 4
@.str.29 = private unnamed_addr constant [58 x i8] c"terminating connection due to idle-in-transaction timeout\00", align 1
@TransactionTimeoutPending = external global i32, align 4
@TransactionTimeout = external global i32, align 4
@.str.31 = private unnamed_addr constant [50 x i8] c"terminating connection due to transaction timeout\00", align 1
@IdleSessionTimeoutPending = external global i32, align 4
@IdleSessionTimeout = external global i32, align 4
@.str.33 = private unnamed_addr constant [51 x i8] c"terminating connection due to idle-session timeout\00", align 1
@IdleStatsUpdateTimeoutPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@ParallelMessagePending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ParallelApplyMessagePending = external global i32, align 4
@.str.34 = private unnamed_addr constant [70 x i8] c"\22client_connection_check_interval\22 must be set to 0 on this platform.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@log_statement_stats = external global i8, align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Cannot enable parameter when \22log_statement_stats\22 is true.\00", align 1
@log_executor_stats = external global i8, align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"Cannot enable \22log_statement_stats\22 when \22log_parser_stats\22, \22log_planner_stats\22, or \22log_executor_stats\22 is true.\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"foreign-table\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@restrict_nonsystem_relation_kind = dso_local global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"debug%d\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"log_connections\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"log_disconnections\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"log_statement\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"debug_print_parse\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"debug_print_plan\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"debug_print_rewritten\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"enable_seqscan\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"enable_indexscan\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"enable_indexonlyscan\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"enable_bitmapscan\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"enable_tidscan\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"enable_nestloop\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"enable_mergejoin\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"enable_hashjoin\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@optarg = external global ptr, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"log_parser_stats\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"log_planner_stats\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"log_executor_stats\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@opterr = external global i32, align 4
@.str.65 = private unnamed_addr constant [45 x i8] c"B:bC:c:D:d:EeFf:h:ijk:lN:nOPp:r:S:sTt:v:W:-:\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"--%s must be first argument\00", align 1
@__func__.process_postgres_switches = private unnamed_addr constant [26 x i8] c"process_postgres_switches\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@userDoption = internal global ptr null, align 8
@EchoQuery = internal global i8 0, align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@UseSemiNewlineNewline = internal global i8 0, align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@FrontendProtocol = external global i32, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@optind = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"invalid command-line argument for server process: %s\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@progname = external global ptr, align 8
@.str.86 = private unnamed_addr constant [38 x i8] c"%s: invalid command-line argument: %s\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"%s: no database nor user name specified\00", align 1
@__func__.PostgresSingleUserMain = private unnamed_addr constant [23 x i8] c"PostgresSingleUserMain\00", align 1
@PgStartTime = external global i64, align 8
@am_walsender = external global i8, align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyCancelKey = external global i32, align 4
@.str.88 = private unnamed_addr constant [37 x i8] c"could not generate random cancel key\00", align 1
@__func__.PostgresMain = private unnamed_addr constant [13 x i8] c"PostgresMain\00", align 1
@MyCancelKeyValid = external global i8, align 1
@PostmasterContext = external global ptr, align 8
@Mode = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@MyProcPid = external global i32, align 4
@.str.89 = private unnamed_addr constant [36 x i8] c"\0APostgreSQL stand-alone backend %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.91 = private unnamed_addr constant [15 x i8] c"MessageContext\00", align 1
@MessageContext = external global ptr, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"RowDescriptionContext\00", align 1
@row_description_context = internal global ptr null, align 8
@row_description_buf = internal global %struct.StringInfoData zeroinitializer, align 8
@PqCommMethods = external global ptr, align 8
@debug_query_string = dso_local global ptr null, align 8
@MyReplicationSlot = external global ptr, align 8
@doing_extended_query_message = internal global i8 0, align 1
@ignore_till_sync = internal global i8 0, align 1
@xact_started = internal global i8 0, align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@PG_exception_stack = external global ptr, align 8
@.str.94 = private unnamed_addr constant [30 x i8] c"idle in transaction (aborted)\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"idle in transaction\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"<FASTPATH>\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"invalid CLOSE message subtype %d\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"invalid DESCRIBE message subtype %d\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"invalid frontend message type %d\00", align 1
@Save_r = internal global %struct.rusage zeroinitializer, align 8
@Save_t = internal global %struct.timeval zeroinitializer, align 8
@.str.101 = private unnamed_addr constant [23 x i8] c"! system usage stats:\0A\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"!\09%ld.%06ld s user, %ld.%06ld s system, %ld.%06ld s elapsed\0A\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"!\09[%ld.%06ld s user, %ld.%06ld s system total]\0A\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"!\09%ld kB max resident size\0A\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"!\09%ld/%ld [%ld/%ld] filesystem blocks in/out\0A\00", align 1
@.str.106 = private unnamed_addr constant [59 x i8] c"!\09%ld/%ld [%ld/%ld] page faults/reclaims, %ld [%ld] swaps\0A\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"!\09%ld [%ld] signals rcvd, %ld/%ld [%ld/%ld] messages rcvd/sent\0A\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"!\09%ld/%ld [%ld/%ld] voluntary/involuntary context switches\0A\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.ShowUsage = private unnamed_addr constant [10 x i8] c"ShowUsage\00", align 1
@MyProc = external global ptr, align 8
@.str.110 = private unnamed_addr constant [50 x i8] c"canceling statement due to conflict with recovery\00", align 1
@__func__.ProcessRecoveryConflictInterrupt = private unnamed_addr constant [33 x i8] c"ProcessRecoveryConflictInterrupt\00", align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"terminating connection due to conflict with recovery\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"unrecognized conflict mode: %d\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"User was holding shared buffer pin for too long.\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"User was holding a relation lock for too long.\00", align 1
@.str.115 = private unnamed_addr constant [67 x i8] c"User was or might have been using tablespace that must be dropped.\00", align 1
@.str.116 = private unnamed_addr constant [71 x i8] c"User query might have needed to see row versions that must be removed.\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"User was using a logical replication slot that must be invalidated.\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"User transaction caused buffer deadlock with recovery.\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"User was connected to a database that must be dropped.\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.120 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@__func__.SocketBackend = private unnamed_addr constant [14 x i8] c"SocketBackend\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"unexpected EOF on client connection\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"backend> \00", align 1
@stdout = external global ptr, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"statement: %s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.124 = private unnamed_addr constant [14 x i8] c"statement: %s\00", align 1
@__func__.exec_simple_query = private unnamed_addr constant [18 x i8] c"exec_simple_query\00", align 1
@.str.125 = private unnamed_addr constant [80 x i8] c"current transaction is aborted, commands ignored until end of transaction block\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"per-parsetree message context\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"duration: %s ms\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"duration: %s ms  statement: %s\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"QUERY STATISTICS\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Abort reason: recovery conflict\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"PARSE\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"parse %s: %s\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"<unnamed>\00", align 1
@__func__.exec_parse_message = private unnamed_addr constant [19 x i8] c"exec_parse_message\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"unnamed prepared statement\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"cannot insert multiple commands into a prepared statement\00", align 1
@unnamed_stmt_psrc = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [30 x i8] c"duration: %s ms  parse %s: %s\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"PARSE MESSAGE STATISTICS\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"bind %s to %s\00", align 1
@__func__.exec_bind_message = private unnamed_addr constant [18 x i8] c"exec_bind_message\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"unnamed prepared statement does not exist\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"bind message has %d parameter formats but %d parameters\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"bind message supplies %d parameters, but prepared statement \22%s\22 requires %d\00", align 1
@log_parameter_max_length_on_error = external global i32, align 4
@.str.145 = private unnamed_addr constant [50 x i8] c"incorrect binary data format in bind parameter %d\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"duration: %s ms  bind %s%s%s: %s\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"BIND MESSAGE STATISTICS\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"portal \22%s\22 parameter $%d = %s\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"portal \22%s\22 parameter $%d\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"unnamed portal parameter $%d = %s\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"unnamed portal parameter $%d\00", align 1
@log_parameter_max_length = external global i32, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Parameters: %s\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"portal \22%s\22 does not exist\00", align 1
@__func__.exec_execute_message = private unnamed_addr constant [21 x i8] c"exec_execute_message\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"%s %s%s%s: %s\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"execute fetch from\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@MyXactFlags = external global i32, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"duration: %s ms  %s %s%s%s: %s\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"EXECUTE MESSAGE STATISTICS\00", align 1
@MyProcPort = external global ptr, align 8
@StatementTimeout = external global i32, align 4
@__func__.exec_describe_statement_message = private unnamed_addr constant [32 x i8] c"exec_describe_statement_message\00", align 1
@__func__.exec_describe_portal_message = private unnamed_addr constant [29 x i8] c"exec_describe_portal_message\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"fastpath function calls not supported in a replication connection\00", align 1
@__func__.forbidden_in_wal_sender = private unnamed_addr constant [24 x i8] c"forbidden_in_wal_sender\00", align 1
@.str.162 = private unnamed_addr constant [66 x i8] c"extended query protocol not supported in a replication connection\00", align 1
@MyStartTimestamp = external global i64, align 8
@.str.163 = private unnamed_addr constant [79 x i8] c"disconnection: session time: %d:%02d:%02d.%03d user=%s database=%s host=%s%s%s\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c" port=\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientReadInterrupt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i8, ptr @DoingCommandRead, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load volatile i32, ptr @catchupInterruptPending, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ProcessCatchupInterrupt()
  br label %24

24:                                               ; preds = %23, %20
  %25 = load volatile i32, ptr @notifyInterruptPending, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ProcessNotifyInterrupt(i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %27, %24
  br label %51

29:                                               ; preds = %1
  %30 = load volatile i32, ptr @ProcDiePending, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load volatile i32, ptr @InterruptPending, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %46
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %28
  %52 = load i32, ptr %3, align 4
  %53 = call ptr @__errno_location() #17
  store i32 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @ProcessInterrupts() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %0
  br label %306

9:                                                ; preds = %5
  store volatile i32 0, ptr @InterruptPending, align 4
  %10 = load volatile i32, ptr @ProcDiePending, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %105

12:                                               ; preds = %9
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @LockErrorCleanup()
  %13 = load i8, ptr @ClientAuthInProgress, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr @whereToSendOutput, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr @whereToSendOutput, align 4
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i8, ptr @ClientAuthInProgress, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67371461)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3291, ptr noundef @__func__.ProcessInterrupts)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %104

33:                                               ; preds = %19
  %34 = load i32, ptr @MyBackendType, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16908741)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3295, ptr noundef @__func__.ProcessInterrupts)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %103

47:                                               ; preds = %33
  %48 = call zeroext i1 @IsLogicalWorker()
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16908741)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3299, ptr noundef @__func__.ProcessInterrupts)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %102

60:                                               ; preds = %47
  %61 = call zeroext i1 @IsLogicalLauncher()
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #18
  br i1 %65, label %68, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %67, label %68, label %70

68:                                               ; preds = %66, %64
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3303, ptr noundef @__func__.ProcessInterrupts)
  br label %70

70:                                               ; preds = %68, %66, %64
  br label %71

71:                                               ; preds = %70
  call void @proc_exit(i32 noundef 1) #19
  unreachable

72:                                               ; preds = %60
  %73 = load i32, ptr @MyBackendType, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %78, label %81, label %87

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 16908741)
  %83 = load ptr, ptr @MyBgworkerEntry, align 8
  %84 = getelementptr inbounds nuw %struct.BackgroundWorker, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [96 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3315, ptr noundef @__func__.ProcessInterrupts)
  br label %87

87:                                               ; preds = %81, %79, %77
  unreachable

88:                                               ; No predecessors!
  br label %100

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 16908741)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3319, ptr noundef @__func__.ProcessInterrupts)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %59
  br label %103

103:                                              ; preds = %102, %46
  br label %104

104:                                              ; preds = %103, %32
  br label %105

105:                                              ; preds = %104, %9
  %106 = load volatile i32, ptr @CheckClientConnectionPending, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  store volatile i32 0, ptr @CheckClientConnectionPending, align 4
  %109 = load i8, ptr @DoingCommandRead, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @client_connection_check_interval, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = call zeroext i1 @pq_check_connection()
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  br label %119

117:                                              ; preds = %114
  %118 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %118)
  br label %119

119:                                              ; preds = %117, %116
  br label %120

120:                                              ; preds = %119, %111, %108
  br label %121

121:                                              ; preds = %120, %105
  %122 = load volatile i32, ptr @ClientConnectionLost, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @LockErrorCleanup()
  store i32 0, ptr @whereToSendOutput, align 4
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 100663808)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3350, ptr noundef @__func__.ProcessInterrupts)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %121
  %136 = load volatile i32, ptr @QueryCancelPending, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %222

142:                                              ; preds = %138, %135
  %143 = load volatile i32, ptr @QueryCancelPending, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %221

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #16
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %146 = call zeroext i1 @get_timeout_indicator(i32 noundef 2, i1 noundef zeroext true)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %1, align 1
  %148 = call zeroext i1 @get_timeout_indicator(i32 noundef 3, i1 noundef zeroext true)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %2, align 1
  %150 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = call i64 @get_timeout_finish_time(i32 noundef 3)
  %157 = call i64 @get_timeout_finish_time(i32 noundef 2)
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i8 0, ptr %1, align 1
  br label %160

160:                                              ; preds = %159, %155, %152, %145
  %161 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  call void @LockErrorCleanup()
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 50463045)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3402, ptr noundef @__func__.ProcessInterrupts)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  %176 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  call void @LockErrorCleanup()
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %181, label %184, label %187

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 67371461)
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3409, ptr noundef @__func__.ProcessInterrupts)
  br label %187

187:                                              ; preds = %184, %182, %180
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %175
  %191 = load i32, ptr @MyBackendType, align 4
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  call void @LockErrorCleanup()
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %196, label %199, label %202

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %202

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 67371461)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3416, ptr noundef @__func__.ProcessInterrupts)
  br label %202

202:                                              ; preds = %199, %197, %195
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %190
  %206 = load i8, ptr @DoingCommandRead, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %220, label %208

208:                                              ; preds = %205
  call void @LockErrorCleanup()
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %211, label %214, label %217

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 67371461)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3429, ptr noundef @__func__.ProcessInterrupts)
  br label %217

217:                                              ; preds = %214, %212, %210
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  br label %221

221:                                              ; preds = %220, %142
  br label %222

222:                                              ; preds = %221, %141
  %223 = load volatile i32, ptr @RecoveryConflictPending, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @ProcessRecoveryConflictInterrupts()
  br label %226

226:                                              ; preds = %225, %222
  %227 = load volatile i32, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  store volatile i32 0, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %230 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 50463042)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3450, ptr noundef @__func__.ProcessInterrupts)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %229
  br label %244

244:                                              ; preds = %243, %226
  %245 = load volatile i32, ptr @TransactionTimeoutPending, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %244
  store volatile i32 0, ptr @TransactionTimeoutPending, align 4
  %248 = load i32, ptr @TransactionTimeout, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %253, label %256, label %259

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode(i32 noundef 67240258)
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3463, ptr noundef @__func__.ProcessInterrupts)
  br label %259

259:                                              ; preds = %256, %254, %252
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %247
  br label %262

262:                                              ; preds = %261, %244
  %263 = load volatile i32, ptr @IdleSessionTimeoutPending, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  store volatile i32 0, ptr @IdleSessionTimeoutPending, align 4
  %266 = load i32, ptr @IdleSessionTimeout, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 84017605)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3476, ptr noundef @__func__.ProcessInterrupts)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %265
  br label %280

280:                                              ; preds = %279, %262
  %281 = load volatile i32, ptr @IdleStatsUpdateTimeoutPending, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load i8, ptr @DoingCommandRead, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  store volatile i32 0, ptr @IdleStatsUpdateTimeoutPending, align 4
  %289 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %290

290:                                              ; preds = %288, %286, %283, %280
  %291 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @ProcessProcSignalBarrier()
  br label %294

294:                                              ; preds = %293, %290
  %295 = load volatile i32, ptr @ParallelMessagePending, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void @HandleParallelMessages()
  br label %298

298:                                              ; preds = %297, %294
  %299 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @ProcessLogMemoryContextInterrupt()
  br label %302

302:                                              ; preds = %301, %298
  %303 = load volatile i32, ptr @ParallelApplyMessagePending, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void @HandleParallelApplyMessages()
  br label %306

306:                                              ; preds = %8, %305, %302
  ret void
}

declare void @ProcessCatchupInterrupt() #4

declare void @ProcessNotifyInterrupt(i1 noundef zeroext) #4

declare void @SetLatch(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientWriteInterrupt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load volatile i32, ptr @ProcDiePending, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load volatile i32, ptr @CritSectionCount, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr @whereToSendOutput, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr @whereToSendOutput, align 4
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15, %12
  br label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @__errno_location() #17
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_parse_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @ResetUsage()
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @raw_parser(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @ShowUsage(ptr noundef @.str)
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetUsage() #0 {
  %1 = call i32 @getrusage(i32 noundef 0, ptr noundef @Save_r) #16
  %2 = call i32 @gettimeofday(ptr noundef @Save_t, ptr noundef null) #16
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @ShowUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.rusage, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #16
  %8 = call i32 @getrusage(i32 noundef 0, ptr noundef %7) #16
  %9 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #16
  %10 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @Save_t, i32 0, i32 1), align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1000000
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %16, %1
  %24 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @Save_r, i32 0, i32 1), align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1000000
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %29, %23
  %39 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 1), i32 0, i32 1), align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1000000
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %44, %38
  call void @initStringInfo(ptr noundef %3)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.101)
  %54 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr @Save_r, align 8
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @Save_r, i32 0, i32 1), align 8
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 1), align 8
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.timeval, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 1), i32 0, i32 1), align 8
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr @Save_t, align 8
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @Save_t, i32 0, i32 1), align 8
  %81 = sub i64 %79, %80
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.102, i64 noundef %58, i64 noundef %63, i64 noundef %68, i64 noundef %73, i64 noundef %77, i64 noundef %81)
  %82 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.103, i64 noundef %83, i64 noundef %85, i64 noundef %87, i64 noundef %89)
  %90 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.104, i64 noundef %91)
  %92 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 9
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 9), align 8
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 10
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 10), align 8
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 9
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 10
  %103 = load i64, ptr %102, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.105, i64 noundef %95, i64 noundef %99, i64 noundef %101, i64 noundef %103)
  %104 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 7), align 8
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 6), align 8
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 8), align 8
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 8
  %121 = load i64, ptr %120, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.106, i64 noundef %107, i64 noundef %111, i64 noundef %113, i64 noundef %115, i64 noundef %119, i64 noundef %121)
  %122 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 13
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 13), align 8
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 13
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 12), align 8
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 11
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 11), align 8
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 12
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 11
  %139 = load i64, ptr %138, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.107, i64 noundef %125, i64 noundef %127, i64 noundef %131, i64 noundef %135, i64 noundef %137, i64 noundef %139)
  %140 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 14
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 14), align 8
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 15
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.rusage, ptr @Save_r, i32 0, i32 15), align 8
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 14
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.rusage, ptr %7, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.108, i64 noundef %143, i64 noundef %147, i64 noundef %149, i64 noundef %151)
  %152 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %170

162:                                              ; preds = %53
  %163 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store i8 0, ptr %169, align 1
  br label %170

170:                                              ; preds = %162, %53
  br label %171

171:                                              ; preds = %170
  br i1 false, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %173, label %176, label %182

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %175, label %176, label %182

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.109, ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.109, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5084, ptr noundef @__func__.ShowUsage)
  br label %182

182:                                              ; preds = %176, %174, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @pfree(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ResetUsage()
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @parse_analyze_fixedparams(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @ShowUsage(ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @pg_rewrite_query(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %35
}

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_rewrite_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i8, ptr @Debug_print_parse, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr @Debug_pretty_print, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef @.str.4, ptr noundef %8, i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @ResetUsage()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_make1_impl(i32 noundef 1, ptr %23)
  store ptr %24, ptr %3, align 8
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @QueryRewrite(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ShowUsage(ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr @Debug_print_rewritten, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr @Debug_pretty_print, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef @.str.6, ptr noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ResetUsage()
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @parse_analyze_varparams(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %61, %21
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %64

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 705
  br i1 %45, label %46, label %60

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 134611076)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 734, ptr noundef @__func__.pg_analyze_and_rewrite_varparams)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %28, !llvm.loop !6

64:                                               ; preds = %33
  %65 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @ShowUsage(ptr noundef @.str.1)
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @pg_rewrite_query(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %74
}

declare ptr @parse_analyze_varparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ResetUsage()
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @parse_analyze_withcb(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @ShowUsage(ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @pg_rewrite_query(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %35
}

declare ptr @parse_analyze_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @elog_node_display(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @list_make1_impl(i32 noundef, ptr) #4

declare ptr @QueryRewrite(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.Query, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @log_planner_stats, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ResetUsage()
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @planner(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load i8, ptr @log_planner_stats, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @ShowUsage(ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr @Debug_print_plan, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr @Debug_pretty_print, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef @.str.8, ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare ptr @planner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_queries(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %92, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %96

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %82

51:                                               ; preds = %44
  %52 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %53, i32 0, i32 1
  store i32 6, ptr %54, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.Query, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %59, i32 0, i32 5
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 2
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %65, i32 0, i32 23
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.Query, ptr %67, i32 0, i32 45
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %70, i32 0, i32 24
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.Query, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %75, i32 0, i32 25
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  br label %88

82:                                               ; preds = %44
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @pg_plan_query(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %82, %51
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %18, !llvm.loop !8

96:                                               ; preds = %43
  %97 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_log_duration(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr @log_duration, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr @log_min_duration_sample, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @log_min_duration_statement, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @xact_is_sampled, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %140

25:                                               ; preds = %22, %19, %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1
  %26 = call i64 @GetCurrentStatementStartTimestamp()
  %27 = call i64 @GetCurrentTimestamp()
  call void @TimestampDifference(i64 noundef %26, i64 noundef %27, ptr noundef %6, ptr noundef %7)
  %28 = load i32, ptr %7, align 4
  %29 = sdiv i32 %28, 1000
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr @log_min_duration_statement, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr @log_min_duration_statement, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = load i32, ptr @log_min_duration_statement, align 4
  %38 = sdiv i32 %37, 1000
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  %43 = mul i64 %42, 1000
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, %45
  %47 = load i32, ptr @log_min_duration_statement, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp sge i64 %46, %48
  br label %50

50:                                               ; preds = %41, %35
  %51 = phi i1 [ true, %35 ], [ %49, %41 ]
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi i1 [ false, %32 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %25
  %55 = phi i1 [ true, %25 ], [ %53, %52 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load i32, ptr @log_min_duration_sample, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr @log_min_duration_sample, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = load i32, ptr @log_min_duration_sample, align 4
  %65 = sdiv i32 %64, 1000
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = mul i64 %69, 1000
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = load i32, ptr @log_min_duration_sample, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %73, %75
  br label %77

77:                                               ; preds = %68, %62
  %78 = phi i1 [ true, %62 ], [ %76, %68 ]
  br label %79

79:                                               ; preds = %77, %59
  %80 = phi i1 [ false, %59 ], [ %78, %77 ]
  br label %81

81:                                               ; preds = %79, %54
  %82 = phi i1 [ true, %54 ], [ %80, %79 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1
  %84 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load double, ptr @log_statement_sample_rate, align 8
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load double, ptr @log_statement_sample_rate, align 8
  %91 = fcmp oeq double %90, 1.000000e+00
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %94 = load double, ptr @log_statement_sample_rate, align 8
  %95 = fcmp ole double %93, %94
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ true, %89 ], [ %95, %92 ]
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi i1 [ false, %86 ], [ %97, %96 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  br label %101

101:                                              ; preds = %98, %81
  %102 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr @log_duration, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr @xact_is_sampled, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %136

113:                                              ; preds = %110, %107, %104, %101
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %6, align 8
  %116 = mul i64 %115, 1000
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = load i32, ptr %7, align 4
  %121 = srem i32 %120, 1000
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %114, i64 noundef 32, ptr noundef @.str.9, i64 noundef %119, i32 noundef %121)
  %123 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  br i1 %124, label %131, label %125

125:                                              ; preds = %113
  %126 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr @xact_is_sampled, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128, %125, %113
  %132 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %137

135:                                              ; preds = %131, %128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %137

136:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %135, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
    i32 1, label %141
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %22
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr %3, align 4
  ret i32 %142

143:                                              ; preds = %137
  unreachable
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @GetCurrentStatementStartTimestamp() #4

declare i64 @GetCurrentTimestamp() #4

declare double @pg_prng_double(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @quickdie(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @sigaddset(ptr noundef @BlockSig, i32 noundef 3) #16
  %4 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #16
  %5 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @InterruptHoldoffCount, align 4
  %7 = load i8, ptr @ClientAuthInProgress, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr @whereToSendOutput, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr @whereToSendOutput, align 4
  br label %13

13:                                               ; preds = %12, %9, %1
  store ptr null, ptr @error_context_stack, align 8
  %14 = call i32 @GetQuitSignalReason()
  switch i32 %14, label %50 [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %39
  ]

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #18
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16908741)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2957, ptr noundef @__func__.quickdie)
  br label %24

24:                                               ; preds = %21, %19, %17
  br label %25

25:                                               ; preds = %24
  br label %50

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 20, ptr noundef null) #18
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 20, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 33685957)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  %36 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2969, ptr noundef @__func__.quickdie)
  br label %37

37:                                               ; preds = %32, %30, %28
  br label %38

38:                                               ; preds = %37
  br label %50

39:                                               ; preds = %13
  br label %40

40:                                               ; preds = %39
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 20, ptr noundef null) #18
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 20, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16908741)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2975, ptr noundef @__func__.quickdie)
  br label %48

48:                                               ; preds = %45, %43, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %13, %49, %38, %25
  call void @_exit(i32 noundef 2) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #9

declare i32 @GetQuitSignalReason() #4

declare i32 @errdetail(ptr noundef, ...) #4

declare i32 @errhint(ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @die(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @proc_exit_inprogress, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcDiePending, align 4
  br label %6

6:                                                ; preds = %5, %1
  store i32 4, ptr @pgStatSessionEndCause, align 4
  %7 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %7)
  %8 = load i8, ptr @DoingCommandRead, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr @whereToSendOutput, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StatementCancelHandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @proc_exit_inprogress, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @QueryCancelPending, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %7)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @FloatExceptionHandler(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 16908418)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3056, ptr noundef @__func__.FloatExceptionHandler)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleRecoveryConflictInterrupt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %4
  store volatile i32 1, ptr %5, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

declare void @LockErrorCleanup() #4

declare zeroext i1 @IsLogicalWorker() #4

declare zeroext i1 @IsLogicalLauncher() #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #10

declare zeroext i1 @pq_check_connection() #4

declare void @enable_timeout_after(i32 noundef, i32 noundef) #4

declare zeroext i1 @get_timeout_indicator(i32 noundef, i1 noundef zeroext) #4

declare i64 @get_timeout_finish_time(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ProcessRecoveryConflictInterrupts() #0 {
  %1 = alloca i32, align 4
  store volatile i32 0, ptr @RecoveryConflictPending, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 7, ptr %1, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp ule i32 %3, 13
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  br label %21

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %14
  store volatile i32 0, ptr %15, align 4
  %16 = load i32, ptr %1, align 4
  call void @ProcessRecoveryConflictInterrupt(i32 noundef %16)
  br label %17

17:                                               ; preds = %12, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %2, !llvm.loop !9

21:                                               ; preds = %5
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #4

declare i64 @pgstat_report_stat(i1 noundef zeroext) #4

declare void @ProcessProcSignalBarrier() #4

declare void @HandleParallelMessages() #4

declare void @ProcessLogMemoryContextInterrupt() #4

declare void @HandleParallelApplyMessages() #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_client_connection_check_interval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = call zeroext i1 @WaitEventSetCanReportClosed()
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #17
  %15 = load i32, ptr %14, align 4
  call void @pre_format_elog_string(i32 noundef %15, ptr noundef null)
  %16 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.34)
  store ptr %16, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %18

17:                                               ; preds = %9, %3
  store i1 true, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

declare zeroext i1 @WaitEventSetCanReportClosed() #4

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #4

declare ptr @format_elog_string(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_stage_log_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i8, ptr @log_statement_stats, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #17
  %16 = load i32, ptr %15, align 4
  call void @pre_format_elog_string(i32 noundef %16, ptr noundef null)
  %17 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.35)
  store ptr %17, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %19

18:                                               ; preds = %11, %3
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_log_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i8, ptr @log_parser_stats, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @log_planner_stats, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14, %11
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.36)
  store ptr %23, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %25

24:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_transaction_timeout(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @IsTransactionState()
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @get_timeout_active(i32 noundef 8)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  call void @enable_timeout_after(i32 noundef 8, i32 noundef %12)
  br label %20

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call zeroext i1 @get_timeout_active(i32 noundef 8)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %16, %13
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

declare zeroext i1 @IsTransactionState() #4

declare zeroext i1 @get_timeout_active(i32 noundef) #4

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_restrict_nonsystem_relation_kind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @SplitIdentifierString(ptr noundef %18, i8 noundef signext 44, ptr noundef %9)
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.37)
  store ptr %23, ptr @GUC_check_errdetail_string, align 8
  %24 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %25)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %99

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %85, %26
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %89

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @pg_strcasecmp(ptr noundef %60, ptr noundef @.str.38)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef @.str.39)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %11, align 4
  br label %80

73:                                               ; preds = %66
  %74 = call ptr @__errno_location() #17
  %75 = load i32, ptr %74, align 4
  call void @pre_format_elog_string(i32 noundef %75, ptr noundef null)
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.40, ptr noundef %76)
  store ptr %77, ptr @GUC_check_errdetail_string, align 8
  %78 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %79)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %82

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %63
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %31, !llvm.loop !10

89:                                               ; preds = %82, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %99 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %93)
  %94 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  %95 = load ptr, ptr %6, align 8
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  store i32 %96, ptr %98, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %91, %89, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

declare ptr @pstrdup(ptr noundef) #4

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @pfree(ptr noundef) #4

declare void @list_free(ptr noundef) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #4

declare ptr @guc_malloc(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @assign_restrict_nonsystem_relation_kind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr @restrict_nonsystem_relation_kind, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_debug_options(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  %11 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %11, ptr noundef @.str.41, i32 noundef %12)
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.42, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.46, ptr noundef @.str.45, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23, %20
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.49, ptr noundef @.str.45, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.50, ptr noundef @.str.45, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.51, ptr noundef @.str.45, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @set_plan_disabling_options(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %22 [
    i32 115, label %14
    i32 105, label %15
    i32 111, label %16
    i32 98, label %17
    i32 116, label %18
    i32 110, label %19
    i32 109, label %20
    i32 104, label %21
  ]

14:                                               ; preds = %3
  store ptr @.str.52, ptr %8, align 8
  br label %22

15:                                               ; preds = %3
  store ptr @.str.53, ptr %8, align 8
  br label %22

16:                                               ; preds = %3
  store ptr @.str.54, ptr %8, align 8
  br label %22

17:                                               ; preds = %3
  store ptr @.str.55, ptr %8, align 8
  br label %22

18:                                               ; preds = %3
  store ptr @.str.56, ptr %8, align 8
  br label %22

19:                                               ; preds = %3
  store ptr @.str.57, ptr %8, align 8
  br label %22

20:                                               ; preds = %3
  store ptr @.str.58, ptr %8, align 8
  br label %22

21:                                               ; preds = %3
  store ptr @.str.59, ptr %8, align 8
  br label %22

22:                                               ; preds = %3, %21, %20, %19, %18, %17, %16, %15, %14
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  call void @SetConfigOption(ptr noundef %26, ptr noundef @.str.60, i32 noundef %27, i32 noundef %28)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stats_option_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %25 [
    i32 112, label %8
    i32 101, label %24
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @optarg, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 97
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.61, ptr %2, align 8
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr @optarg, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 108
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.62, ptr %2, align 8
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %26

25:                                               ; preds = %1, %23
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24, %21, %14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @process_postgres_switches(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %19 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  store i32 4, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.64) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %24, %21
  br label %37

36:                                               ; preds = %4
  store i32 9, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %35
  store i32 0, ptr @opterr, align 4
  br label %38

38:                                               ; preds = %223, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @getopt(i32 noundef %39, ptr noundef %40, ptr noundef @.str.65) #16
  store i32 %41, ptr %12, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %224

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %216 [
    i32 66, label %45
    i32 98, label %49
    i32 67, label %219
    i32 45, label %54
    i32 99, label %72
    i32 68, label %113
    i32 100, label %120
    i32 69, label %125
    i32 101, label %130
    i32 70, label %133
    i32 102, label %136
    i32 104, label %145
    i32 105, label %149
    i32 106, label %152
    i32 107, label %157
    i32 108, label %161
    i32 78, label %164
    i32 110, label %219
    i32 79, label %168
    i32 80, label %171
    i32 112, label %174
    i32 114, label %178
    i32 83, label %185
    i32 115, label %189
    i32 84, label %219
    i32 116, label %192
    i32 118, label %205
    i32 87, label %212
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @optarg, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.66, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %219

49:                                               ; preds = %43
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %53

53:                                               ; preds = %52, %49
  br label %219

54:                                               ; preds = %43
  %55 = load ptr, ptr @optarg, align 8
  %56 = call i32 @parse_dispatch_option(ptr noundef %55)
  %57 = icmp ne i32 %56, 5
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16801924)
  %66 = load ptr, ptr @optarg, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3820, ptr noundef @__func__.process_postgres_switches)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %54
  br label %72

72:                                               ; preds = %43, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %73 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %73, ptr noundef %13, ptr noundef %14)
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %106, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 16801924)
  %87 = load ptr, ptr @optarg, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3835, ptr noundef @__func__.process_postgres_switches)
  br label %89

89:                                               ; preds = %85, %83, %81
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %105

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 16801924)
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3840, ptr noundef @__func__.process_postgres_switches)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105, %72
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %219

113:                                              ; preds = %43
  %114 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr @optarg, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #16
  store ptr %118, ptr @userDoption, align 8
  br label %119

119:                                              ; preds = %116, %113
  br label %219

120:                                              ; preds = %43
  %121 = load ptr, ptr @optarg, align 8
  %122 = call i32 @atoi(ptr noundef %121) #20
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %11, align 4
  call void @set_debug_options(i32 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %219

125:                                              ; preds = %43
  %126 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 1, ptr @EchoQuery, align 1
  br label %129

129:                                              ; preds = %128, %125
  br label %219

130:                                              ; preds = %43
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %131, i32 noundef %132)
  br label %219

133:                                              ; preds = %43
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.72, ptr noundef @.str.60, i32 noundef %134, i32 noundef %135)
  br label %219

136:                                              ; preds = %43
  %137 = load ptr, ptr @optarg, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %11, align 4
  %140 = call zeroext i1 @set_plan_disabling_options(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %141, %136
  br label %219

145:                                              ; preds = %43
  %146 = load ptr, ptr @optarg, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.73, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %219

149:                                              ; preds = %43
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %150, i32 noundef %151)
  br label %219

152:                                              ; preds = %43
  %153 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i8 1, ptr @UseSemiNewlineNewline, align 1
  br label %156

156:                                              ; preds = %155, %152
  br label %219

157:                                              ; preds = %43
  %158 = load ptr, ptr @optarg, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.75, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %219

161:                                              ; preds = %43
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.76, ptr noundef @.str.45, i32 noundef %162, i32 noundef %163)
  br label %219

164:                                              ; preds = %43
  %165 = load ptr, ptr @optarg, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.77, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  br label %219

168:                                              ; preds = %43
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.78, ptr noundef @.str.45, i32 noundef %169, i32 noundef %170)
  br label %219

171:                                              ; preds = %43
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.79, ptr noundef @.str.45, i32 noundef %172, i32 noundef %173)
  br label %219

174:                                              ; preds = %43
  %175 = load ptr, ptr @optarg, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.80, ptr noundef %175, i32 noundef %176, i32 noundef %177)
  br label %219

178:                                              ; preds = %43
  %179 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr @optarg, align 8
  %183 = call i64 @strlcpy(ptr noundef @OutputFileName, ptr noundef %182, i64 noundef 1024)
  br label %184

184:                                              ; preds = %181, %178
  br label %219

185:                                              ; preds = %43
  %186 = load ptr, ptr @optarg, align 8
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.81, ptr noundef %186, i32 noundef %187, i32 noundef %188)
  br label %219

189:                                              ; preds = %43
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.82, ptr noundef @.str.45, i32 noundef %190, i32 noundef %191)
  br label %219

192:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %193 = load ptr, ptr @optarg, align 8
  %194 = call ptr @get_stats_option_name(ptr noundef %193)
  store ptr %194, ptr %15, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef %198, ptr noundef @.str.45, i32 noundef %199, i32 noundef %200)
  br label %204

201:                                              ; preds = %192
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %219

205:                                              ; preds = %43
  %206 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr @optarg, align 8
  %210 = call i32 @atoi(ptr noundef %209) #20
  store i32 %210, ptr @FrontendProtocol, align 4
  br label %211

211:                                              ; preds = %208, %205
  br label %219

212:                                              ; preds = %43
  %213 = load ptr, ptr @optarg, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.83, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  br label %219

216:                                              ; preds = %43
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %216, %212, %211, %204, %43, %189, %185, %184, %174, %171, %168, %43, %164, %161, %157, %156, %149, %145, %144, %43, %133, %130, %129, %120, %119, %106, %53, %45
  %220 = load i32, ptr %10, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %224

223:                                              ; preds = %219
  br label %38, !llvm.loop !11

224:                                              ; preds = %222, %38
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %248, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %230
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr @optind, align 4
  %237 = sub i32 %235, %236
  %238 = icmp sge i32 %237, 1
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr @optind, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr @optind, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call noalias ptr @strdup(ptr noundef %245) #16
  %247 = load ptr, ptr %8, align 8
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %239, %234, %230, %227, %224
  %249 = load i32, ptr %10, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr @optind, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %304

255:                                              ; preds = %251, %248
  %256 = load i32, ptr %10, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr @optind, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr @optind, align 4
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %267, label %270, label %280

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %269, label %270, label %280

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 16801924)
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr @optind, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef %276)
  %278 = load ptr, ptr @progname, align 8
  %279 = call i32 (ptr, ...) @errhint(ptr noundef @.str.85, ptr noundef %278)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3987, ptr noundef @__func__.process_postgres_switches)
  br label %280

280:                                              ; preds = %270, %268, %266
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %303

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %286, label %289, label %300

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %288, label %289, label %300

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 16801924)
  %291 = load ptr, ptr @progname, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @optind, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %291, ptr noundef %296)
  %298 = load ptr, ptr @progname, align 8
  %299 = call i32 (ptr, ...) @errhint(ptr noundef @.str.85, ptr noundef %298)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3993, ptr noundef @__func__.process_postgres_switches)
  br label %300

300:                                              ; preds = %289, %287, %285
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %282
  br label %304

304:                                              ; preds = %303, %251
  store i32 1, ptr @optind, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #9

declare i32 @parse_dispatch_option(ptr noundef) #4

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #9

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresSingleUserMain(i32 noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void @InitStandaloneProcess(ptr noundef %10)
  call void @InitializeGUCOptions()
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  call void @process_postgres_switches(i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef %7)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = load ptr, ptr @progname, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4045, ptr noundef @__func__.PostgresSingleUserMain)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr @userDoption, align 8
  %35 = load ptr, ptr @progname, align 8
  %36 = call zeroext i1 @SelectConfigFiles(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @proc_exit(i32 noundef 1) #19
  unreachable

38:                                               ; preds = %33
  call void @checkDataDir()
  call void @ChangeToDataDir()
  call void @CreateDataDirLockFile(i1 noundef zeroext false)
  call void @LocalProcessControlFile(i1 noundef zeroext false)
  call void @process_shared_preload_libraries()
  call void @InitializeMaxBackends()
  call void @InitPostmasterChildSlots()
  call void @InitializeFastPathLocks()
  call void @process_shmem_requests()
  call void @InitializeShmemGUCs()
  call void @InitializeWalConsistencyChecking()
  call void @CreateSharedMemoryAndSemaphores()
  call void @set_max_safe_fds()
  %39 = call i64 @GetCurrentTimestamp()
  store i64 %39, ptr @PgStartTime, align 8
  call void @InitProcess()
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void @PostgresMain(ptr noundef %40, ptr noundef %41) #19
  unreachable
}

declare void @InitStandaloneProcess(ptr noundef) #4

declare void @InitializeGUCOptions() #4

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) #4

declare void @checkDataDir() #4

declare void @ChangeToDataDir() #4

declare void @CreateDataDirLockFile(i1 noundef zeroext) #4

declare void @LocalProcessControlFile(i1 noundef zeroext) #4

declare void @process_shared_preload_libraries() #4

declare void @InitializeMaxBackends() #4

declare void @InitPostmasterChildSlots() #4

declare void @InitializeFastPathLocks() #4

declare void @process_shmem_requests() #4

declare void @InitializeShmemGUCs() #4

declare void @InitializeWalConsistencyChecking() #4

declare void @CreateSharedMemoryAndSemaphores() #4

declare void @set_max_safe_fds() #4

declare void @InitProcess() #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresMain(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store volatile i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store volatile i8 0, ptr %8, align 1
  %29 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void @WalSndSignals()
  br label %38

32:                                               ; preds = %2
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @StatementCancelHandler)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  %33 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @pqsignal_be(i32 noundef 3, ptr noundef @quickdie)
  br label %37

36:                                               ; preds = %32
  call void @pqsignal_be(i32 noundef 3, ptr noundef @die)
  br label %37

37:                                               ; preds = %36, %35
  call void @InitializeTimeouts()
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  br label %38

38:                                               ; preds = %37, %31
  call void @BaseInit()
  %39 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #16
  %40 = load i32, ptr @whereToSendOutput, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = call zeroext i1 @pg_strong_random(ptr noundef @MyCancelKey, i64 noundef 4)
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 2600)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4233, ptr noundef @__func__.PostgresMain)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  store i8 1, ptr @MyCancelKeyValid, align 1
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = select i1 %62, i32 1, i32 0
  call void @InitPostgres(ptr noundef %58, i32 noundef 0, ptr noundef %59, i32 noundef 0, i32 noundef %63, ptr noundef null)
  %64 = load ptr, ptr @PostmasterContext, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %67)
  store ptr null, ptr @PostmasterContext, align 8
  br label %68

68:                                               ; preds = %66, %57
  br label %69

69:                                               ; preds = %68
  store i32 2, ptr @Mode, align 4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @BeginReportingGUCOptions()
  %72 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i8, ptr @Log_disconnections, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @on_proc_exit(ptr noundef @log_disconnections, i64 noundef 0)
  br label %78

78:                                               ; preds = %77, %74, %71
  %79 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %79)
  %80 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @InitWalSender()
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i32, ptr @whereToSendOutput, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @pq_beginmessage(ptr noundef %9, i8 noundef signext 75)
  %87 = load i32, ptr @MyProcPid, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %87)
  %88 = load i32, ptr @MyCancelKey, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %88)
  call void @pq_endmessage(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr @whereToSendOutput, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89, ptr noundef @.str.90)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %10, align 4
  %98 = load ptr, ptr @TopMemoryContext, align 8
  %99 = call ptr @AllocSetContextCreateInternal(ptr noundef %98, ptr noundef @.str.91, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %99, ptr @MessageContext, align 8
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %11, align 4
  %103 = load ptr, ptr @TopMemoryContext, align 8
  %104 = call ptr @AllocSetContextCreateInternal(ptr noundef %103, ptr noundef @.str.92, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %104, ptr @row_description_context, align 8
  %105 = load ptr, ptr @row_description_context, align 8
  %106 = call ptr @MemoryContextSwitchTo(ptr noundef %105)
  call void @initStringInfo(ptr noundef @row_description_buf)
  %107 = load ptr, ptr @TopMemoryContext, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  call void @EventTriggerOnLogin()
  %109 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %110 = call i32 @__sigsetjmp(ptr noundef %109, i32 noundef 1) #21
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %151

112:                                              ; preds = %102
  store ptr null, ptr @error_context_stack, align 8
  %113 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %114 = add i32 %113, 1
  store volatile i32 %114, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i8 0, ptr %7, align 1
  store volatile i8 0, ptr %8, align 1
  store i8 0, ptr @DoingCommandRead, align 1
  %115 = load ptr, ptr @PqCommMethods, align 8
  %116 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void %117()
  call void @EmitErrorReport()
  store ptr null, ptr @debug_query_string, align 8
  call void @AbortCurrentTransaction()
  %118 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @WalSndErrorCleanup()
  br label %121

121:                                              ; preds = %120, %112
  call void @PortalErrorCleanup()
  %122 = load ptr, ptr @MyReplicationSlot, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @ReplicationSlotRelease()
  br label %125

125:                                              ; preds = %124, %121
  call void @ReplicationSlotCleanup(i1 noundef zeroext false)
  call void @jit_reset_after_error()
  %126 = load ptr, ptr @MessageContext, align 8
  %127 = call ptr @MemoryContextSwitchTo(ptr noundef %126)
  call void @FlushErrorState()
  %128 = load i8, ptr @doing_extended_query_message, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i8 1, ptr @ignore_till_sync, align 1
  br label %131

131:                                              ; preds = %130, %125
  store i8 0, ptr @xact_started, align 1
  %132 = call zeroext i1 @pq_is_reading_msg()
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 16908800)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4457, ptr noundef @__func__.PostgresMain)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %131
  br label %146

146:                                              ; preds = %145
  %147 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %148 = add i32 %147, -1
  store volatile i32 %148, ptr @InterruptHoldoffCount, align 4
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %102
  store ptr %5, ptr @PG_exception_stack, align 8
  %152 = load i8, ptr @ignore_till_sync, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store volatile i8 1, ptr %6, align 1
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %413, %411, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  store i8 0, ptr @doing_extended_query_message, align 1
  %157 = load ptr, ptr @MessageContext, align 8
  %158 = call ptr @MemoryContextSwitchTo(ptr noundef %157)
  %159 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextReset(ptr noundef %159)
  call void @initStringInfo(ptr noundef %13)
  call void @InvalidateCatalogSnapshotConditionally()
  %160 = load volatile i8, ptr %6, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %219

162:                                              ; preds = %156
  %163 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  call void @set_ps_display(ptr noundef @.str.94)
  call void @pgstat_report_activity(i32 noundef 5, ptr noundef null)
  %165 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %169 = load i32, ptr @TransactionTimeout, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr @TransactionTimeout, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171, %167
  store volatile i8 1, ptr %7, align 1
  %175 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %171, %164
  br label %217

177:                                              ; preds = %162
  %178 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %178, label %179, label %192

179:                                              ; preds = %177
  call void @set_ps_display(ptr noundef @.str.95)
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null)
  %180 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %184 = load i32, ptr @TransactionTimeout, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr @TransactionTimeout, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186, %182
  store volatile i8 1, ptr %7, align 1
  %190 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %190)
  br label %191

191:                                              ; preds = %189, %186, %179
  br label %216

192:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %193 = load volatile i32, ptr @notifyInterruptPending, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @ProcessNotifyInterrupt(i1 noundef zeroext false)
  br label %196

196:                                              ; preds = %195, %192
  %197 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  store i64 %197, ptr %14, align 8
  %198 = load i64, ptr %14, align 8
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = call zeroext i1 @get_timeout_active(i32 noundef 10)
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %14, align 8
  %204 = trunc i64 %203 to i32
  call void @enable_timeout_after(i32 noundef 10, i32 noundef %204)
  br label %205

205:                                              ; preds = %202, %200
  br label %210

206:                                              ; preds = %196
  %207 = call zeroext i1 @get_timeout_active(i32 noundef 10)
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @disable_timeout(i32 noundef 10, i1 noundef zeroext false)
  br label %209

209:                                              ; preds = %208, %206
  br label %210

210:                                              ; preds = %209, %205
  call void @set_ps_display(ptr noundef @.str.96)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  %211 = load i32, ptr @IdleSessionTimeout, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  store volatile i8 1, ptr %8, align 1
  %214 = load i32, ptr @IdleSessionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 9, i32 noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %216

216:                                              ; preds = %215, %191
  br label %217

217:                                              ; preds = %216, %176
  call void @ReportChangedGUCOptions()
  %218 = load i32, ptr @whereToSendOutput, align 4
  call void @ReadyForQuery(i32 noundef %218)
  store volatile i8 0, ptr %6, align 1
  br label %219

219:                                              ; preds = %217, %156
  store i8 1, ptr @DoingCommandRead, align 1
  %220 = call i32 @ReadCommand(ptr noundef %13)
  store i32 %220, ptr %12, align 4
  %221 = load volatile i8, ptr %7, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false)
  store volatile i8 0, ptr %7, align 1
  br label %224

224:                                              ; preds = %223, %219
  %225 = load volatile i8, ptr %8, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false)
  store volatile i8 0, ptr %8, align 1
  br label %228

228:                                              ; preds = %227, %224
  br label %229

229:                                              ; preds = %228
  %230 = load volatile i32, ptr @InterruptPending, align 4
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  call void @ProcessInterrupts()
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i8 0, ptr @DoingCommandRead, align 1
  %240 = load volatile i32, ptr @ConfigReloadPending, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %243

243:                                              ; preds = %242, %239
  %244 = load i8, ptr @ignore_till_sync, align 1, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %12, align 4
  %248 = icmp ne i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 15, ptr %15, align 4
  br label %411

250:                                              ; preds = %246, %243
  %251 = load i32, ptr %12, align 4
  switch i32 %251, label %397 [
    i32 81, label %252
    i32 80, label %265
    i32 66, label %298
    i32 69, label %301
    i32 70, label %309
    i32 67, label %314
    i32 68, label %356
    i32 72, label %380
    i32 83, label %389
    i32 -1, label %390
    i32 88, label %391
    i32 100, label %396
    i32 99, label %396
    i32 102, label %396
  ]

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @SetCurrentStatementStartTimestamp()
  %253 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %253, ptr %16, align 8
  call void @pq_getmsgend(ptr noundef %13)
  %254 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8
  %258 = call zeroext i1 @exec_replication_command(ptr noundef %257)
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8
  call void @exec_simple_query(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  br label %264

262:                                              ; preds = %252
  %263 = load ptr, ptr %16, align 8
  call void @exec_simple_query(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %261
  store volatile i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %410

265:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  %266 = load i32, ptr %12, align 4
  %267 = trunc i32 %266 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %267)
  call void @SetCurrentStatementStartTimestamp()
  %268 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %268, ptr %17, align 8
  %269 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %269, ptr %18, align 8
  %270 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 2)
  store i32 %270, ptr %19, align 4
  %271 = load i32, ptr %19, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %265
  %274 = load i32, ptr %19, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = call ptr @palloc(i64 noundef %276)
  store ptr %277, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4
  br label %278

278:                                              ; preds = %289, %273
  %279 = load i32, ptr %21, align 4
  %280 = load i32, ptr %19, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %292

283:                                              ; preds = %278
  %284 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 4)
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store i32 %284, ptr %288, align 4
  br label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %21, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %21, align 4
  br label %278, !llvm.loop !12

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %265
  call void @pq_getmsgend(ptr noundef %13)
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr %19, align 4
  call void @exec_parse_message(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %410

298:                                              ; preds = %250
  %299 = load i32, ptr %12, align 4
  %300 = trunc i32 %299 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %300)
  call void @SetCurrentStatementStartTimestamp()
  call void @exec_bind_message(ptr noundef %13)
  br label %410

301:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %302 = load i32, ptr %12, align 4
  %303 = trunc i32 %302 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %303)
  call void @SetCurrentStatementStartTimestamp()
  %304 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %304, ptr %22, align 8
  %305 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 4)
  store i32 %305, ptr %23, align 4
  call void @pq_getmsgend(ptr noundef %13)
  %306 = load ptr, ptr %22, align 8
  %307 = load i32, ptr %23, align 4
  %308 = sext i32 %307 to i64
  call void @exec_execute_message(ptr noundef %306, i64 noundef %308)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %410

309:                                              ; preds = %250
  %310 = load i32, ptr %12, align 4
  %311 = trunc i32 %310 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %311)
  call void @SetCurrentStatementStartTimestamp()
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null)
  call void @set_ps_display(ptr noundef @.str.97)
  call void @start_xact_command()
  %312 = load ptr, ptr @MessageContext, align 8
  %313 = call ptr @MemoryContextSwitchTo(ptr noundef %312)
  call void @HandleFunctionRequest(ptr noundef %13)
  call void @finish_xact_command()
  store volatile i8 1, ptr %6, align 1
  br label %410

314:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %315 = load i32, ptr %12, align 4
  %316 = trunc i32 %315 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %316)
  %317 = call i32 @pq_getmsgbyte(ptr noundef %13)
  store i32 %317, ptr %24, align 4
  %318 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %318, ptr %25, align 8
  call void @pq_getmsgend(ptr noundef %13)
  %319 = load i32, ptr %24, align 4
  switch i32 %319, label %338 [
    i32 83, label %320
    i32 80, label %330
  ]

320:                                              ; preds = %314
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = load ptr, ptr %25, align 8
  call void @DropPreparedStatement(ptr noundef %327, i1 noundef zeroext false)
  br label %329

328:                                              ; preds = %320
  call void @drop_unnamed_stmt()
  br label %329

329:                                              ; preds = %328, %326
  br label %351

330:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %331 = load ptr, ptr %25, align 8
  %332 = call ptr @GetPortalByName(ptr noundef %331)
  store ptr %332, ptr %26, align 8
  %333 = load ptr, ptr %26, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %26, align 8
  call void @PortalDrop(ptr noundef %336, i1 noundef zeroext false)
  br label %337

337:                                              ; preds = %335, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %351

338:                                              ; preds = %314
  br label %339

339:                                              ; preds = %338
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %341, label %344, label %348

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %343, label %344, label %348

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode(i32 noundef 16908800)
  %346 = load i32, ptr %24, align 4
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, i32 noundef %346)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4834, ptr noundef @__func__.PostgresMain)
  br label %348

348:                                              ; preds = %344, %342, %340
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %337, %329
  %352 = load i32, ptr @whereToSendOutput, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call void @pq_putemptymessage(i8 noundef signext 51)
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %410

356:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %357 = load i32, ptr %12, align 4
  %358 = trunc i32 %357 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %358)
  call void @SetCurrentStatementStartTimestamp()
  %359 = call i32 @pq_getmsgbyte(ptr noundef %13)
  store i32 %359, ptr %27, align 4
  %360 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %360, ptr %28, align 8
  call void @pq_getmsgend(ptr noundef %13)
  %361 = load i32, ptr %27, align 4
  switch i32 %361, label %366 [
    i32 83, label %362
    i32 80, label %364
  ]

362:                                              ; preds = %356
  %363 = load ptr, ptr %28, align 8
  call void @exec_describe_statement_message(ptr noundef %363)
  br label %379

364:                                              ; preds = %356
  %365 = load ptr, ptr %28, align 8
  call void @exec_describe_portal_message(ptr noundef %365)
  br label %379

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %369, label %372, label %376

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %376

372:                                              ; preds = %370, %368
  %373 = call i32 @errcode(i32 noundef 16908800)
  %374 = load i32, ptr %27, align 4
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99, i32 noundef %374)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4871, ptr noundef @__func__.PostgresMain)
  br label %376

376:                                              ; preds = %372, %370, %368
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %364, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %410

380:                                              ; preds = %250
  call void @pq_getmsgend(ptr noundef %13)
  %381 = load i32, ptr @whereToSendOutput, align 4
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load ptr, ptr @PqCommMethods, align 8
  %385 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %386()
  br label %388

388:                                              ; preds = %383, %380
  br label %410

389:                                              ; preds = %250
  call void @pq_getmsgend(ptr noundef %13)
  call void @EndImplicitTransactionBlock()
  call void @finish_xact_command()
  store volatile i8 1, ptr %6, align 1
  br label %410

390:                                              ; preds = %250
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %391

391:                                              ; preds = %250, %390
  %392 = load i32, ptr @whereToSendOutput, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i32 0, ptr @whereToSendOutput, align 4
  br label %395

395:                                              ; preds = %394, %391
  call void @proc_exit(i32 noundef 0) #19
  unreachable

396:                                              ; preds = %250, %250, %250
  br label %410

397:                                              ; preds = %250
  br label %398

398:                                              ; preds = %397
  br i1 true, label %399, label %401

399:                                              ; preds = %398
  %400 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %400, label %403, label %407

401:                                              ; preds = %398
  %402 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %402, label %403, label %407

403:                                              ; preds = %401, %399
  %404 = call i32 @errcode(i32 noundef 16908800)
  %405 = load i32, ptr %12, align 4
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %405)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4944, ptr noundef @__func__.PostgresMain)
  br label %407

407:                                              ; preds = %403, %401, %399
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %396, %389, %388, %379, %355, %309, %301, %298, %293, %264
  store i32 0, ptr %15, align 4
  br label %411

411:                                              ; preds = %410, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %412 = load i32, ptr %15, align 4
  switch i32 %412, label %414 [
    i32 0, label %413
    i32 15, label %156
  ]

413:                                              ; preds = %411
  br label %156

414:                                              ; preds = %411
  unreachable
}

declare void @WalSndSignals() #4

declare void @pqsignal_be(i32 noundef, ptr noundef) #4

declare void @SignalHandlerForConfigReload(i32 noundef) #4

declare void @InitializeTimeouts() #4

declare void @procsignal_sigusr1_handler(i32 noundef) #4

declare void @BaseInit() #4

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #4

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @MemoryContextDelete(ptr noundef) #4

declare void @BeginReportingGUCOptions() #4

declare void @on_proc_exit(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @log_disconnections(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr @MyProcPort, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load i64, ptr @MyStartTimestamp, align 8
  %14 = call i64 @GetCurrentTimestamp()
  call void @TimestampDifference(i64 noundef %13, i64 noundef %14, ptr noundef %6, ptr noundef %7)
  %15 = load i32, ptr %7, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, ptr %8, align 4
  %17 = load i64, ptr %6, align 8
  %18 = sdiv i64 %17, 3600
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %6, align 8
  %21 = srem i64 %20, 3600
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sdiv i64 %22, 60
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i64, ptr %6, align 8
  %26 = srem i64 %25, 60
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %2
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %30, label %33, label %59

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %59

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Port, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Port, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Port, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Port, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.164, ptr @.str.127
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Port, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.163, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %54, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5118, ptr noundef @.str.46)
  br label %59

59:                                               ; preds = %33, %31, %29
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @pgstat_report_connect(i32 noundef) #4

declare void @InitWalSender() #4

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #7 {
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

declare void @pq_endmessage(ptr noundef) #4

declare i32 @pg_printf(ptr noundef, ...) #4

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

declare void @initStringInfo(ptr noundef) #4

declare void @EventTriggerOnLogin() #4

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

declare void @disable_all_timeouts(i1 noundef zeroext) #4

declare void @EmitErrorReport() #4

declare void @AbortCurrentTransaction() #4

declare void @WalSndErrorCleanup() #4

declare void @PortalErrorCleanup() #4

declare void @ReplicationSlotRelease() #4

declare void @ReplicationSlotCleanup(i1 noundef zeroext) #4

declare void @jit_reset_after_error() #4

declare void @FlushErrorState() #4

declare zeroext i1 @pq_is_reading_msg() #4

declare void @MemoryContextReset(ptr noundef) #4

declare void @InvalidateCatalogSnapshotConditionally() #4

declare zeroext i1 @IsAbortedTransactionBlockState() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #4

declare void @ReportChangedGUCOptions() #4

declare void @ReadyForQuery(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ReadCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load i32, ptr @whereToSendOutput, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @SocketBackend(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @InteractiveBackend(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %13
}

declare void @ProcessConfigFile(i32 noundef) #4

declare void @SetCurrentStatementStartTimestamp() #4

declare ptr @pq_getmsgstring(ptr noundef) #4

declare void @pq_getmsgend(ptr noundef) #4

declare zeroext i1 @exec_replication_command(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @exec_simple_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.QueryCompletion, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %27 = load i32, ptr @whereToSendOutput, align 4
  store i32 %27, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %28 = load i8, ptr @log_statement_stats, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr @debug_query_string, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %32)
  br label %33

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ResetUsage()
  br label %39

39:                                               ; preds = %38, %35
  call void @start_xact_command()
  call void @drop_unnamed_stmt()
  %40 = load ptr, ptr @MessageContext, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @pg_parse_query(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @check_log_statement(ptr noundef %44)
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %53)
  %55 = call i32 @errhidestmt(i1 noundef zeroext true)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @errdetail_execute(ptr noundef %56)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1071, ptr noundef @__func__.exec_simple_query)
  br label %58

58:                                               ; preds = %52, %50, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @list_length(ptr noundef %64)
  %66 = icmp sgt i32 %65, 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  br label %72

72:                                               ; preds = %273, %61
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %6, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %6, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %277

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @pgstat_report_query_id(i64 noundef 0, i1 noundef zeroext true)
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.RawStmt, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @CreateCommandTag(ptr noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @GetCommandTagNameAndLen(i32 noundef %105, ptr noundef %23)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load i64, ptr %23, align 8
  call void @set_ps_display_with_len(ptr noundef %107, i64 noundef %108)
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %3, align 4
  call void @BeginCommand(i32 noundef %109, i32 noundef %110)
  %111 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %111, label %112, label %130

112:                                              ; preds = %98
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.RawStmt, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %115)
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 33685826)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %126 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1137, ptr noundef @__func__.exec_simple_query)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112, %98
  call void @start_xact_command()
  %131 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @BeginImplicitTransactionBlock()
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134
  %136 = load volatile i32, ptr @InterruptPending, align 4
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  call void @ProcessInterrupts()
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8
  %147 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %146)
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %149)
  store i8 1, ptr %13, align 1
  br label %150

150:                                              ; preds = %148, %145
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @lnext(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %24, align 4
  %159 = load ptr, ptr @MessageContext, align 8
  %160 = call ptr @AllocSetContextCreateInternal(ptr noundef %159, ptr noundef @.str.126, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  store ptr %162, ptr %4, align 8
  br label %166

163:                                              ; preds = %150
  %164 = load ptr, ptr @MessageContext, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  store ptr %165, ptr %4, align 8
  br label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %167, ptr noundef %168, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = call ptr @pg_plan_queries(ptr noundef %170, ptr noundef %171, i32 noundef 2048, ptr noundef null)
  store ptr %172, ptr %18, align 8
  %173 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  call void @PopActiveSnapshot()
  br label %176

176:                                              ; preds = %175, %166
  br label %177

177:                                              ; preds = %176
  %178 = load volatile i32, ptr @InterruptPending, align 4
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  call void @ProcessInterrupts()
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @CreatePortal(ptr noundef @.str.127, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.PortalData, ptr %189, i32 0, i32 31
  store i8 0, ptr %190, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %18, align 8
  call void @PortalDefineQuery(ptr noundef %191, ptr noundef null, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef null)
  %195 = load ptr, ptr %19, align 8
  call void @PortalStart(ptr noundef %195, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i16 0, ptr %21, align 2
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.RawStmt, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.Node, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 202
  br i1 %201, label %202, label %226

202:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.RawStmt, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %25, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %struct.FetchStmt, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 8, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %225, label %210

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %struct.FetchStmt, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @GetPortalByName(ptr noundef %213)
  store ptr %214, ptr %26, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %210
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw %struct.PortalData, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i16 1, ptr %21, align 2
  br label %224

224:                                              ; preds = %223, %217, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %225

225:                                              ; preds = %224, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %226

226:                                              ; preds = %225, %187
  %227 = load ptr, ptr %19, align 8
  call void @PortalSetResultFormat(ptr noundef %227, i32 noundef 1, ptr noundef %21)
  %228 = load i32, ptr %3, align 4
  %229 = call ptr @CreateDestReceiver(i32 noundef %228)
  store ptr %229, ptr %20, align 8
  %230 = load i32, ptr %3, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %19, align 8
  call void @SetRemoteDestReceiverParams(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %4, align 8
  %237 = call ptr @MemoryContextSwitchTo(ptr noundef %236)
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = call zeroext i1 @PortalRun(ptr noundef %238, i64 noundef 9223372036854775807, i1 noundef zeroext true, ptr noundef %239, ptr noundef %240, ptr noundef %15)
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds nuw %struct._DestReceiver, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %20, align 8
  call void %244(ptr noundef %245)
  %246 = load ptr, ptr %19, align 8
  call void @PortalDrop(ptr noundef %246, i1 noundef zeroext false)
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = call ptr @lnext(ptr noundef %247, ptr noundef %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %235
  %252 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @EndImplicitTransactionBlock()
  br label %255

255:                                              ; preds = %254, %251
  call void @finish_xact_command()
  br label %266

256:                                              ; preds = %235
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.RawStmt, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.Node, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 224
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  call void @finish_xact_command()
  br label %265

264:                                              ; preds = %256
  call void @CommandCounterIncrement()
  call void @disable_statement_timeout()
  br label %265

265:                                              ; preds = %264, %263
  br label %266

266:                                              ; preds = %265, %255
  %267 = load i32, ptr %3, align 4
  call void @EndCommand(ptr noundef %15, i32 noundef %267, i1 noundef zeroext false)
  %268 = load ptr, ptr %16, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %16, align 8
  call void @MemoryContextDelete(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  br label %72, !llvm.loop !13

277:                                              ; preds = %97
  call void @finish_xact_command()
  %278 = load ptr, ptr %5, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %3, align 4
  call void @NullCommand(i32 noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %284 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = call i32 @check_log_duration(ptr noundef %283, i1 noundef zeroext %285)
  switch i32 %286, label %316 [
    i32 1, label %287
    i32 2, label %300
  ]

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br i1 false, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %290, label %293, label %297

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %292, label %293, label %297

293:                                              ; preds = %291, %289
  %294 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %294)
  %296 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1362, ptr noundef @__func__.exec_simple_query)
  br label %297

297:                                              ; preds = %293, %291, %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %316

300:                                              ; preds = %282
  br label %301

301:                                              ; preds = %300
  br i1 false, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %303, label %306, label %313

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %305, label %306, label %313

306:                                              ; preds = %304, %302
  %307 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %308 = load ptr, ptr %2, align 8
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %307, ptr noundef %308)
  %310 = call i32 @errhidestmt(i1 noundef zeroext true)
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @errdetail_execute(ptr noundef %311)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1369, ptr noundef @__func__.exec_simple_query)
  br label %313

313:                                              ; preds = %306, %304, %302
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %282, %315, %299
  %317 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @ShowUsage(ptr noundef @.str.130)
  br label %320

320:                                              ; preds = %319, %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forbidden_in_wal_sender(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 70
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16908800)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.161)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4964, ptr noundef @__func__.forbidden_in_wal_sender)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %31

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 16908800)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.162)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4968, ptr noundef @__func__.forbidden_in_wal_sender)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %19
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #4

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @exec_parse_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %20 = load i8, ptr @log_statement_stats, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr @debug_query_string, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %24)
  call void @set_ps_display(ptr noundef @.str.133)
  %25 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  call void @ResetUsage()
  br label %28

28:                                               ; preds = %27, %4
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #18
  br i1 %31, label %34, label %46

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %33, label %34, label %46

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.135, %41 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.134, ptr noundef %43, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1417, ptr noundef @__func__.exec_parse_message)
  br label %46

46:                                               ; preds = %42, %32, %30
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @start_xact_command()
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  %55 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr @MessageContext, align 8
  %59 = call ptr @MemoryContextSwitchTo(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %68

60:                                               ; preds = %48
  call void @drop_unnamed_stmt()
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %18, align 4
  %64 = load ptr, ptr @MessageContext, align 8
  %65 = call ptr @AllocSetContextCreateInternal(ptr noundef %64, ptr noundef @.str.136, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @pg_parse_query(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @list_length(ptr noundef %71)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16801924)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1472, ptr noundef @__func__.exec_parse_message)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %132

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  %93 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.RawStmt, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %97)
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 33685826)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %108 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1494, ptr noundef @__func__.exec_parse_message)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94, %89
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.RawStmt, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @CreateCommandTag(ptr noundef %117)
  %119 = call ptr @CreateCachedPlan(ptr noundef %113, ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %123)
  store i8 1, ptr %19, align 1
  br label %124

124:                                              ; preds = %122, %112
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @pg_analyze_and_rewrite_varparams(ptr noundef %125, ptr noundef %126, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %127, ptr %13, align 8
  %128 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @PopActiveSnapshot()
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %136

132:                                              ; preds = %86
  store ptr null, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @CreateCachedPlan(ptr noundef %133, ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %14, align 8
  store ptr null, ptr %13, align 8
  br label %136

136:                                              ; preds = %132, %131
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  call void @CompleteCachedPlan(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true)
  br label %150

150:                                              ; preds = %144
  %151 = load volatile i32, ptr @InterruptPending, align 4
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @ProcessInterrupts()
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %14, align 8
  call void @StorePreparedStatement(ptr noundef %164, ptr noundef %165, i1 noundef zeroext false)
  br label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8
  call void @SaveCachedPlan(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8
  store ptr %168, ptr @unnamed_stmt_psrc, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @MemoryContextSwitchTo(ptr noundef %170)
  call void @CommandCounterIncrement()
  %172 = load i32, ptr @whereToSendOutput, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @pq_putemptymessage(i8 noundef signext 49)
  br label %175

175:                                              ; preds = %174, %169
  %176 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %177 = call i32 @check_log_duration(ptr noundef %176, i1 noundef zeroext false)
  switch i32 %177, label %214 [
    i32 1, label %178
    i32 2, label %191
  ]

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br i1 false, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %181, label %184, label %188

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %183, label %184, label %188

184:                                              ; preds = %182, %180
  %185 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %185)
  %187 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1598, ptr noundef @__func__.exec_parse_message)
  br label %188

188:                                              ; preds = %184, %182, %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %214

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191
  br i1 false, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %194, label %197, label %211

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %196, label %197, label %211

197:                                              ; preds = %195, %193
  %198 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %199 = load ptr, ptr %6, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  br label %206

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ @.str.135, %205 ]
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %198, ptr noundef %207, ptr noundef %208)
  %210 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1606, ptr noundef @__func__.exec_parse_message)
  br label %211

211:                                              ; preds = %206, %195, %193
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %175, %213, %190
  %215 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @ShowUsage(ptr noundef @.str.139)
  br label %218

218:                                              ; preds = %217, %214
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_bind_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [32 x i8], align 16
  %20 = alloca %struct.ParamsErrorCbData, align 8
  %21 = alloca %struct.ErrorContextCallback, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.BindParamCbData, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.StringInfoData, align 8
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %48 = load i8, ptr @log_statement_stats, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @pq_getmsgstring(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @pq_getmsgstring(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %1
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #18
  br i1 %57, label %60, label %80

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %59, label %60, label %80

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %3, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.135, %67 ]
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ @.str.135, %76 ]
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.140, ptr noundef %69, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1652, ptr noundef @__func__.exec_bind_message)
  br label %80

80:                                               ; preds = %77, %58, %56
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @FetchPreparedStatement(ptr noundef %89, i1 noundef zeroext true)
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw %struct.PreparedStatement, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %111

94:                                               ; preds = %82
  %95 = load ptr, ptr @unnamed_stmt_psrc, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 386)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.141)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1669, ptr noundef @__func__.exec_bind_message)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr @debug_query_string, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %165, %111
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %22, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %22, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 6, ptr %25, align 4
  br label %169

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds nuw %struct.Query, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds nuw %struct.Query, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  call void @pgstat_report_query_id(i64 noundef %160, i1 noundef zeroext false)
  store i32 6, ptr %25, align 4
  br label %162

161:                                              ; preds = %150
  store i32 0, ptr %25, align 4
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %163 = load i32, ptr %25, align 4
  switch i32 %163, label %169 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %124, !llvm.loop !14

169:                                              ; preds = %162, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  br label %170

170:                                              ; preds = %169
  call void @set_ps_display(ptr noundef @.str.142)
  %171 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @ResetUsage()
  br label %174

174:                                              ; preds = %173, %170
  call void @start_xact_command()
  %175 = load ptr, ptr @MessageContext, align 8
  %176 = call ptr @MemoryContextSwitchTo(ptr noundef %175)
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 @pq_getmsgint(ptr noundef %177, i32 noundef 2)
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 2, %183
  %185 = call ptr @palloc(i64 noundef %184)
  store ptr %185, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4
  br label %186

186:                                              ; preds = %199, %181
  %187 = load i32, ptr %27, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 9, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8
  %193 = call i32 @pq_getmsgint(ptr noundef %192, i32 noundef 2)
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %27, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  store i16 %194, ptr %198, align 2
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %27, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %27, align 4
  br label %186, !llvm.loop !15

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %174
  %204 = load ptr, ptr %2, align 8
  %205 = call i32 @pq_getmsgint(ptr noundef %204, i32 noundef 2)
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %215, label %218, label %223

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %223

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 16908800)
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %7, align 4
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.143, i32 noundef %220, i32 noundef %221)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1722, ptr noundef @__func__.exec_bind_message)
  br label %223

223:                                              ; preds = %218, %216, %214
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %208, %203
  %227 = load i32, ptr %7, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %227, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %235, label %238, label %246

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %246

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 16908800)
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.144, i32 noundef %240, ptr noundef %241, i32 noundef %244)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1728, ptr noundef @__func__.exec_bind_message)
  br label %246

246:                                              ; preds = %238, %236, %234
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %226
  %250 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %250, label %251, label %279

251:                                              ; preds = %249
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.RawStmt, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %261)
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i32, ptr %7, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %263, %256, %251
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %269, label %272, label %276

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %276

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 33685826)
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %275 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1746, ptr noundef @__func__.exec_bind_message)
  br label %276

276:                                              ; preds = %272, %270, %268
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %263, %249
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %3, align 8
  %287 = call ptr @CreatePortal(ptr noundef %286, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %287, ptr %12, align 8
  br label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr %3, align 8
  %290 = call ptr @CreatePortal(ptr noundef %289, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %290, ptr %12, align 8
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds nuw %struct.PortalData, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @MemoryContextSwitchTo(ptr noundef %294)
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @pstrdup(ptr noundef %298)
  store ptr %299, ptr %13, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %291
  %305 = load ptr, ptr %4, align 8
  %306 = call ptr @pstrdup(ptr noundef %305)
  store ptr %306, ptr %14, align 8
  br label %308

307:                                              ; preds = %291
  store ptr null, ptr %14, align 8
  br label %308

308:                                              ; preds = %307, %304
  %309 = load i32, ptr %7, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %323

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %319)
  br i1 %320, label %321, label %323

321:                                              ; preds = %316, %308
  %322 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %322)
  store i8 1, ptr %18, align 1
  br label %323

323:                                              ; preds = %321, %316, %311
  %324 = load i32, ptr %7, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %579

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.PortalData, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 0
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 1
  store i32 -1, ptr %331, align 8
  %332 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 2
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr @error_context_stack, align 8
  %334 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 1
  store ptr @bind_param_error_callback, ptr %335, align 8
  %336 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 2
  store ptr %29, ptr %336, align 8
  store ptr %21, ptr @error_context_stack, align 8
  %337 = load i32, ptr %7, align 4
  %338 = call ptr @makeParamList(i32 noundef %337)
  store ptr %338, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4
  br label %339

339:                                              ; preds = %562, %326
  %340 = load i32, ptr %30, align 4
  %341 = load i32, ptr %7, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 18, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %565

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %30, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #16
  %352 = load i32, ptr %30, align 4
  %353 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 1
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 2
  store ptr null, ptr %354, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = call i32 @pq_getmsgint(ptr noundef %355, i32 noundef 4)
  store i32 %356, ptr %32, align 4
  %357 = load i32, ptr %32, align 4
  %358 = icmp eq i32 %357, -1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %34, align 1
  %360 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %361 = trunc i8 %360 to i1
  br i1 %361, label %380, label %362

362:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 1, ptr %39, align 4
  %366 = load ptr, ptr %2, align 8
  %367 = load i32, ptr %32, align 4
  %368 = call ptr @pq_getmsgbytes(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %38, align 8
  %369 = load ptr, ptr %38, align 8
  %370 = load i32, ptr %32, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1
  store i8 %373, ptr %36, align 1
  %374 = load ptr, ptr %38, align 8
  %375 = load i32, ptr %32, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %38, align 8
  %379 = load i32, ptr %32, align 4
  call void @initReadOnlyStringInfo(ptr noundef %35, ptr noundef %378, i32 noundef %379)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %382

380:                                              ; preds = %344
  %381 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 0
  store ptr null, ptr %381, align 8
  store i8 0, ptr %36, align 1
  br label %382

382:                                              ; preds = %380, %365
  %383 = load i32, ptr %5, align 4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %30, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2
  store i16 %390, ptr %37, align 2
  br label %400

391:                                              ; preds = %382
  %392 = load i32, ptr %5, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds i16, ptr %395, i64 0
  %397 = load i16, ptr %396, align 2
  store i16 %397, ptr %37, align 2
  br label %399

398:                                              ; preds = %391
  store i16 0, ptr %37, align 2
  br label %399

399:                                              ; preds = %398, %394
  br label %400

400:                                              ; preds = %399, %385
  %401 = load i16, ptr %37, align 2
  %402 = sext i16 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %469

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %405 = load i32, ptr %31, align 4
  call void @getTypeInputInfo(i32 noundef %405, ptr noundef %40, ptr noundef %41)
  %406 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store ptr null, ptr %42, align 8
  br label %414

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %32, align 4
  %413 = call ptr @pg_client_to_server(ptr noundef %411, i32 noundef %412)
  store ptr %413, ptr %42, align 8
  br label %414

414:                                              ; preds = %409, %408
  %415 = load ptr, ptr %42, align 8
  %416 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 2
  store ptr %415, ptr %416, align 8
  %417 = load i32, ptr %40, align 4
  %418 = load ptr, ptr %42, align 8
  %419 = load i32, ptr %41, align 4
  %420 = call i64 @OidInputFunctionCall(i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef -1)
  store i64 %420, ptr %33, align 8
  %421 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %29, i32 0, i32 2
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %42, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %468

424:                                              ; preds = %414
  %425 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %460

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %428 = load ptr, ptr @MessageContext, align 8
  %429 = call ptr @MemoryContextSwitchTo(ptr noundef %428)
  store ptr %429, ptr %43, align 8
  %430 = load ptr, ptr %28, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 8, %434
  %436 = call ptr @palloc0(i64 noundef %435)
  store ptr %436, ptr %28, align 8
  br label %437

437:                                              ; preds = %432, %427
  %438 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %42, align 8
  %442 = call ptr @pstrdup(ptr noundef %441)
  %443 = load ptr, ptr %28, align 8
  %444 = load i32, ptr %30, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  store ptr %442, ptr %446, align 8
  br label %457

447:                                              ; preds = %437
  %448 = load ptr, ptr %42, align 8
  %449 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %450 = add i32 %449, 8
  %451 = sext i32 %450 to i64
  %452 = call ptr @pnstrdup(ptr noundef %448, i64 noundef %451)
  %453 = load ptr, ptr %28, align 8
  %454 = load i32, ptr %30, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  store ptr %452, ptr %456, align 8
  br label %457

457:                                              ; preds = %447, %440
  %458 = load ptr, ptr %43, align 8
  %459 = call ptr @MemoryContextSwitchTo(ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %460

460:                                              ; preds = %457, %424
  %461 = load ptr, ptr %42, align 8
  %462 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %461, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load ptr, ptr %42, align 8
  call void @pfree(ptr noundef %466)
  br label %467

467:                                              ; preds = %465, %460
  br label %468

468:                                              ; preds = %467, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %522

469:                                              ; preds = %400
  %470 = load i16, ptr %37, align 2
  %471 = sext i16 %470 to i32
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %507

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %474 = load i32, ptr %31, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %474, ptr noundef %44, ptr noundef %45)
  %475 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store ptr null, ptr %46, align 8
  br label %479

478:                                              ; preds = %473
  store ptr %35, ptr %46, align 8
  br label %479

479:                                              ; preds = %478, %477
  %480 = load i32, ptr %44, align 4
  %481 = load ptr, ptr %46, align 8
  %482 = load i32, ptr %45, align 4
  %483 = call i64 @OidReceiveFunctionCall(i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef -1)
  store i64 %483, ptr %33, align 8
  %484 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %485 = trunc i8 %484 to i1
  br i1 %485, label %506, label %486

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %486
  br label %493

493:                                              ; preds = %492
  br i1 true, label %494, label %496

494:                                              ; preds = %493
  %495 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %495, label %498, label %503

496:                                              ; preds = %493
  %497 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %497, label %498, label %503

498:                                              ; preds = %496, %494
  %499 = call i32 @errcode(i32 noundef 50462850)
  %500 = load i32, ptr %30, align 4
  %501 = add i32 %500, 1
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.145, i32 noundef %501)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1942, ptr noundef @__func__.exec_bind_message)
  br label %503

503:                                              ; preds = %498, %496, %494
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %486, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %521

507:                                              ; preds = %469
  br label %508

508:                                              ; preds = %507
  br i1 true, label %509, label %511

509:                                              ; preds = %508
  %510 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %510, label %513, label %518

511:                                              ; preds = %508
  %512 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %512, label %513, label %518

513:                                              ; preds = %511, %509
  %514 = call i32 @errcode(i32 noundef 50856066)
  %515 = load i16, ptr %37, align 2
  %516 = sext i16 %515 to i32
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.146, i32 noundef %516)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1949, ptr noundef @__func__.exec_bind_message)
  br label %518

518:                                              ; preds = %513, %511, %509
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  store i64 0, ptr %33, align 8
  br label %521

521:                                              ; preds = %520, %506
  br label %522

522:                                              ; preds = %521, %468
  %523 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %524 = trunc i8 %523 to i1
  br i1 %524, label %532, label %525

525:                                              ; preds = %522
  %526 = load i8, ptr %36, align 1
  %527 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %32, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  store i8 %526, ptr %531, align 1
  br label %532

532:                                              ; preds = %525, %522
  %533 = load i64, ptr %33, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %534, i32 0, i32 8
  %536 = load i32, ptr %30, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %535, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.ParamExternData, ptr %538, i32 0, i32 0
  store i64 %533, ptr %539, align 8
  %540 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %542, i32 0, i32 8
  %544 = load i32, ptr %30, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %543, i64 0, i64 %545
  %547 = getelementptr inbounds nuw %struct.ParamExternData, ptr %546, i32 0, i32 1
  %548 = zext i1 %541 to i8
  store i8 %548, ptr %547, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %549, i32 0, i32 8
  %551 = load i32, ptr %30, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds nuw %struct.ParamExternData, ptr %553, i32 0, i32 2
  store i16 1, ptr %554, align 2
  %555 = load i32, ptr %31, align 4
  %556 = load ptr, ptr %15, align 8
  %557 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %30, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %557, i64 0, i64 %559
  %561 = getelementptr inbounds nuw %struct.ParamExternData, ptr %560, i32 0, i32 3
  store i32 %555, ptr %561, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %562

562:                                              ; preds = %532
  %563 = load i32, ptr %30, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %30, align 4
  br label %339, !llvm.loop !16

565:                                              ; preds = %343
  %566 = load ptr, ptr @error_context_stack, align 8
  %567 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr @error_context_stack, align 8
  %569 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = load ptr, ptr %15, align 8
  %573 = load ptr, ptr %28, align 8
  %574 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %575 = call ptr @BuildParamLogString(ptr noundef %572, ptr noundef %573, i32 noundef %574)
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %576, i32 0, i32 6
  store ptr %575, ptr %577, align 8
  br label %578

578:                                              ; preds = %571, %565
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %580

579:                                              ; preds = %323
  store ptr null, ptr %15, align 8
  br label %580

580:                                              ; preds = %579, %578
  %581 = load ptr, ptr %16, align 8
  %582 = call ptr @MemoryContextSwitchTo(ptr noundef %581)
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds nuw %struct.PortalData, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %20, i32 0, i32 0
  store ptr %585, ptr %586, align 8
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %20, i32 0, i32 1
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr @error_context_stack, align 8
  %590 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 1
  store ptr @ParamsErrorCallback, ptr %591, align 8
  %592 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %21, i32 0, i32 2
  store ptr %20, ptr %592, align 8
  store ptr %21, ptr @error_context_stack, align 8
  %593 = load ptr, ptr %2, align 8
  %594 = call i32 @pq_getmsgint(ptr noundef %593, i32 noundef 2)
  store i32 %594, ptr %8, align 4
  %595 = load i32, ptr %8, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %619

597:                                              ; preds = %580
  %598 = load i32, ptr %8, align 4
  %599 = sext i32 %598 to i64
  %600 = mul i64 2, %599
  %601 = call ptr @palloc(i64 noundef %600)
  store ptr %601, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store i32 0, ptr %47, align 4
  br label %602

602:                                              ; preds = %615, %597
  %603 = load i32, ptr %47, align 4
  %604 = load i32, ptr %8, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  store i32 27, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %618

607:                                              ; preds = %602
  %608 = load ptr, ptr %2, align 8
  %609 = call i32 @pq_getmsgint(ptr noundef %608, i32 noundef 2)
  %610 = trunc i32 %609 to i16
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr %47, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %611, i64 %613
  store i16 %610, ptr %614, align 2
  br label %615

615:                                              ; preds = %607
  %616 = load i32, ptr %47, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %47, align 4
  br label %602, !llvm.loop !17

618:                                              ; preds = %606
  br label %619

619:                                              ; preds = %618, %580
  %620 = load ptr, ptr %2, align 8
  call void @pq_getmsgend(ptr noundef %620)
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %15, align 8
  %623 = call ptr @GetCachedPlan(ptr noundef %621, ptr noundef %622, ptr noundef null, ptr noundef null)
  store ptr %623, ptr %11, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = load ptr, ptr %14, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds nuw %struct.CachedPlan, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %11, align 8
  call void @PortalDefineQuery(ptr noundef %624, ptr noundef %625, ptr noundef %626, i32 noundef %629, ptr noundef %632, ptr noundef %633)
  %634 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %637

636:                                              ; preds = %619
  call void @PopActiveSnapshot()
  br label %637

637:                                              ; preds = %636, %619
  %638 = load ptr, ptr %12, align 8
  %639 = load ptr, ptr %15, align 8
  call void @PortalStart(ptr noundef %638, ptr noundef %639, i32 noundef 0, ptr noundef null)
  %640 = load ptr, ptr %12, align 8
  %641 = load i32, ptr %8, align 4
  %642 = load ptr, ptr %9, align 8
  call void @PortalSetResultFormat(ptr noundef %640, i32 noundef %641, ptr noundef %642)
  %643 = load ptr, ptr @error_context_stack, align 8
  %644 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr @error_context_stack, align 8
  %646 = load i32, ptr @whereToSendOutput, align 4
  %647 = icmp eq i32 %646, 2
  br i1 %647, label %648, label %649

648:                                              ; preds = %637
  call void @pq_putemptymessage(i8 noundef signext 50)
  br label %649

649:                                              ; preds = %648, %637
  %650 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %651 = call i32 @check_log_duration(ptr noundef %650, i1 noundef zeroext false)
  switch i32 %651, label %706 [
    i32 1, label %652
    i32 2, label %665
  ]

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652
  br i1 false, label %654, label %656

654:                                              ; preds = %653
  %655 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %655, label %658, label %662

656:                                              ; preds = %653
  %657 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %657, label %658, label %662

658:                                              ; preds = %656, %654
  %659 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %660 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %659)
  %661 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2064, ptr noundef @__func__.exec_bind_message)
  br label %662

662:                                              ; preds = %658, %656, %654
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %706

665:                                              ; preds = %649
  br label %666

666:                                              ; preds = %665
  br i1 false, label %667, label %669

667:                                              ; preds = %666
  %668 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %668, label %671, label %703

669:                                              ; preds = %666
  %670 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %670, label %671, label %703

671:                                              ; preds = %669, %667
  %672 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %673 = load ptr, ptr %4, align 8
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %671
  %678 = load ptr, ptr %4, align 8
  br label %680

679:                                              ; preds = %671
  br label %680

680:                                              ; preds = %679, %677
  %681 = phi ptr [ %678, %677 ], [ @.str.135, %679 ]
  %682 = load ptr, ptr %3, align 8
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  %686 = select i1 %685, ptr @.str.148, ptr @.str.127
  %687 = load ptr, ptr %3, align 8
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %680
  %692 = load ptr, ptr %3, align 8
  br label %694

693:                                              ; preds = %680
  br label %694

694:                                              ; preds = %693, %691
  %695 = phi ptr [ %692, %691 ], [ @.str.127, %693 ]
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.147, ptr noundef %672, ptr noundef %681, ptr noundef %686, ptr noundef %695, ptr noundef %698)
  %700 = call i32 @errhidestmt(i1 noundef zeroext true)
  %701 = load ptr, ptr %15, align 8
  %702 = call i32 @errdetail_params(ptr noundef %701)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2075, ptr noundef @__func__.exec_bind_message)
  br label %703

703:                                              ; preds = %694, %669, %667
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %649, %705, %664
  %707 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  call void @ShowUsage(ptr noundef @.str.149)
  br label %710

710:                                              ; preds = %709, %706
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_execute_message(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.QueryCompletion, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.ParamsErrorCbData, align 8
  %19 = alloca %struct.ErrorContextCallback, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %26 = load i8, ptr @log_statement_stats, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %29 = load i32, ptr @whereToSendOutput, align 4
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 3, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @GetPortalByName(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 259)
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.155, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2123, ptr noundef @__func__.exec_execute_message)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PortalData, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  call void @NullCommand(i32 noundef %57)
  store i32 1, ptr %23, align 4
  br label %340

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.PortalData, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @IsTransactionStmtList(ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PortalData, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.PortalData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PortalData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @pstrdup(ptr noundef %75)
  store ptr %76, ptr %11, align 8
  br label %78

77:                                               ; preds = %58
  store ptr @.str.135, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.PortalData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr @debug_query_string, align 8
  %83 = load ptr, ptr %10, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.PortalData, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %131, %78
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %22, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %22, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 4, ptr %23, align 4
  br label %135

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  call void @pgstat_report_query_id(i64 noundef %126, i1 noundef zeroext false)
  store i32 4, ptr %23, align 4
  br label %128

127:                                              ; preds = %116
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %129 = load i32, ptr %23, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %90, !llvm.loop !18

135:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.PortalData, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @GetCommandTagNameAndLen(i32 noundef %139, ptr noundef %21)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i64, ptr %21, align 8
  call void @set_ps_display_with_len(ptr noundef %141, i64 noundef %142)
  %143 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  call void @ResetUsage()
  br label %146

146:                                              ; preds = %145, %136
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.PortalData, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  call void @BeginCommand(i32 noundef %149, i32 noundef %150)
  %151 = load i32, ptr %5, align 4
  %152 = call ptr @CreateDestReceiver(i32 noundef %151)
  store ptr %152, ptr %6, align 8
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  call void @SetRemoteDestReceiverParams(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %146
  call void @start_xact_command()
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.PortalData, ptr %159, i32 0, i32 27
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %15, align 1
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.PortalData, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @check_log_statement(ptr noundef %167)
  br i1 %168, label %169, label %202

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  br i1 false, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %172, label %175, label %199

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %174, label %175, label %199

175:                                              ; preds = %173, %171
  %176 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, ptr @.str.157, ptr @.str.158
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, ptr @.str.148, ptr @.str.127
  %185 = load ptr, ptr %3, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %175
  %190 = load ptr, ptr %3, align 8
  br label %192

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ @.str.127, %191 ]
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156, ptr noundef %178, ptr noundef %179, ptr noundef %184, ptr noundef %193, ptr noundef %194)
  %196 = call i32 @errhidestmt(i1 noundef zeroext true)
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @errdetail_params(ptr noundef %197)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2214, ptr noundef @__func__.exec_execute_message)
  br label %199

199:                                              ; preds = %192, %173, %171
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %16, align 1
  br label %202

202:                                              ; preds = %201, %158
  %203 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %203, label %204, label %222

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.PortalData, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @IsTransactionExitStmtList(ptr noundef %207)
  br i1 %208, label %222, label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %212, label %215, label %219

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %219

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 33685826)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %218 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2228, ptr noundef @__func__.exec_execute_message)
  br label %219

219:                                              ; preds = %215, %213, %211
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %204, %202
  br label %223

223:                                              ; preds = %222
  %224 = load volatile i32, ptr @InterruptPending, align 4
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  call void @ProcessInterrupts()
  br label %231

231:                                              ; preds = %230, %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.PortalData, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %18, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.ParamsErrorCbData, ptr %18, i32 0, i32 1
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr @error_context_stack, align 8
  %241 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %19, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %19, i32 0, i32 1
  store ptr @ParamsErrorCallback, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %19, i32 0, i32 2
  store ptr %18, ptr %243, align 8
  store ptr %19, ptr @error_context_stack, align 8
  %244 = load i64, ptr %4, align 8
  %245 = icmp sle i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %233
  store i64 9223372036854775807, ptr %4, align 8
  br label %247

247:                                              ; preds = %246, %233
  %248 = load ptr, ptr %7, align 8
  %249 = load i64, ptr %4, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call zeroext i1 @PortalRun(ptr noundef %248, i64 noundef %249, i1 noundef zeroext true, ptr noundef %250, ptr noundef %251, ptr noundef %9)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %8, align 1
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct._DestReceiver, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  call void %256(ptr noundef %257)
  %258 = load ptr, ptr @error_context_stack, align 8
  %259 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr @error_context_stack, align 8
  %261 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %276

263:                                              ; preds = %247
  %264 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr @MyXactFlags, align 4
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266, %263
  call void @finish_xact_command()
  store ptr null, ptr %12, align 8
  br label %274

271:                                              ; preds = %266
  call void @CommandCounterIncrement()
  %272 = load i32, ptr @MyXactFlags, align 4
  %273 = or i32 %272, 8
  store i32 %273, ptr @MyXactFlags, align 4
  call void @disable_statement_timeout()
  br label %274

274:                                              ; preds = %271, %270
  %275 = load i32, ptr %5, align 4
  call void @EndCommand(ptr noundef %9, i32 noundef %275, i1 noundef zeroext false)
  br label %283

276:                                              ; preds = %247
  %277 = load i32, ptr @whereToSendOutput, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void @pq_putemptymessage(i8 noundef signext 115)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i32, ptr @MyXactFlags, align 4
  %282 = or i32 %281, 8
  store i32 %282, ptr @MyXactFlags, align 4
  br label %283

283:                                              ; preds = %280, %274
  %284 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %285 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  %287 = call i32 @check_log_duration(ptr noundef %284, i1 noundef zeroext %286)
  switch i32 %287, label %335 [
    i32 1, label %288
    i32 2, label %301
  ]

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br i1 false, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %291, label %294, label %298

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %293, label %294, label %298

294:                                              ; preds = %292, %290
  %295 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.128, ptr noundef %295)
  %297 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2325, ptr noundef @__func__.exec_execute_message)
  br label %298

298:                                              ; preds = %294, %292, %290
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %335

301:                                              ; preds = %283
  br label %302

302:                                              ; preds = %301
  br i1 false, label %303, label %305

303:                                              ; preds = %302
  %304 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #18
  br i1 %304, label %307, label %332

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %306, label %307, label %332

307:                                              ; preds = %305, %303
  %308 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %309 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, ptr @.str.157, ptr @.str.158
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, ptr @.str.148, ptr @.str.127
  %318 = load ptr, ptr %3, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %307
  %323 = load ptr, ptr %3, align 8
  br label %325

324:                                              ; preds = %307
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ @.str.127, %324 ]
  %327 = load ptr, ptr %10, align 8
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.159, ptr noundef %308, ptr noundef %311, ptr noundef %312, ptr noundef %317, ptr noundef %326, ptr noundef %327)
  %329 = call i32 @errhidestmt(i1 noundef zeroext true)
  %330 = load ptr, ptr %12, align 8
  %331 = call i32 @errdetail_params(ptr noundef %330)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2339, ptr noundef @__func__.exec_execute_message)
  br label %332

332:                                              ; preds = %325, %305, %303
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %283, %334, %300
  %336 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @ShowUsage(ptr noundef @.str.160)
  br label %339

339:                                              ; preds = %338, %335
  store ptr null, ptr @debug_query_string, align 8
  store i32 0, ptr %23, align 4
  br label %340

340:                                              ; preds = %339, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %341 = load i32, ptr %23, align 4
  switch i32 %341, label %343 [
    i32 0, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %340, %340
  ret void

343:                                              ; preds = %340
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @start_xact_command() #0 {
  %1 = load i8, ptr @xact_started, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @StartTransactionCommand()
  store i8 1, ptr @xact_started, align 1
  br label %10

4:                                                ; preds = %0
  %5 = load i32, ptr @MyXactFlags, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @BeginImplicitTransactionBlock()
  br label %9

9:                                                ; preds = %8, %4
  br label %10

10:                                               ; preds = %9, %3
  call void @enable_statement_timeout()
  %11 = load i32, ptr @client_connection_check_interval, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @MyProcPort, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @get_timeout_active(i32 noundef 11)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %19, %16, %13, %10
  ret void
}

declare void @HandleFunctionRequest(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @finish_xact_command() #0 {
  call void @disable_statement_timeout()
  %1 = load i8, ptr @xact_started, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @CommitTransactionCommand()
  store i8 0, ptr @xact_started, align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #4

declare void @DropPreparedStatement(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @drop_unnamed_stmt() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %5 = load ptr, ptr @unnamed_stmt_psrc, align 8
  store ptr %5, ptr %1, align 8
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  %6 = load ptr, ptr %1, align 8
  call void @DropCachedPlan(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

declare ptr @GetPortalByName(ptr noundef) #4

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) #4

declare void @pq_putemptymessage(i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal void @exec_describe_statement_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @start_xact_command()
  %9 = load ptr, ptr @MessageContext, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @FetchPreparedStatement(ptr noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PreparedStatement, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr @unnamed_stmt_psrc, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 386)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.141)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2644, ptr noundef @__func__.exec_describe_statement_message)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %16
  %40 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 33685826)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %55 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2665, ptr noundef @__func__.exec_describe_statement_message)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %41, %39
  %60 = load i32, ptr @whereToSendOutput, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %101

63:                                               ; preds = %59
  call void @pq_beginmessage_reuse(ptr noundef @row_description_buf, i8 noundef signext 116)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  call void @pq_sendint16(ptr noundef @row_description_buf, i16 noundef zeroext %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %84, %63
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %87

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  call void @pq_sendint32(ptr noundef @row_description_buf, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %68, !llvm.loop !19

87:                                               ; preds = %74
  call void @pq_endmessage_reuse(ptr noundef @row_description_buf)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @CachedPlanGetTargetList(ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  call void @SendRowDescriptionMessage(ptr noundef @row_description_buf, ptr noundef %97, ptr noundef %98, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %100

99:                                               ; preds = %87
  call void @pq_putemptymessage(i8 noundef signext 110)
  br label %100

100:                                              ; preds = %99, %92
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @exec_describe_portal_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @start_xact_command()
  %5 = load ptr, ptr @MessageContext, align 8
  %6 = call ptr @MemoryContextSwitchTo(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @GetPortalByName(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 259)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.155, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2726, ptr noundef @__func__.exec_describe_portal_message)
  br label %21

21:                                               ; preds = %17, %15, %13
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PortalData, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 33685826)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %40 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2742, ptr noundef @__func__.exec_describe_portal_message)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26, %24
  %45 = load i32, ptr @whereToSendOutput, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.PortalData, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.PortalData, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @FetchPortalTargetList(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.PortalData, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  call void @SendRowDescriptionMessage(ptr noundef @row_description_buf, ptr noundef %56, ptr noundef %58, ptr noundef %61)
  br label %63

62:                                               ; preds = %48
  call void @pq_putemptymessage(i8 noundef signext 110)
  br label %63

63:                                               ; preds = %62, %53
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @EndImplicitTransactionBlock() #4

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

declare i32 @errdetail_internal(ptr noundef, ...) #4

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ProcessRecoveryConflictInterrupt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %78 [
    i32 13, label %4
    i32 12, label %9
    i32 9, label %22
    i32 8, label %22
    i32 10, label %22
    i32 11, label %26
    i32 7, label %60
  ]

4:                                                ; preds = %1
  %5 = call ptr @GetAwaitedLock()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %89

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %1, %8
  %10 = call zeroext i1 @HoldingBufferPinThatDelaysRecovery()
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @GetStartupBufferPinWaitBufId()
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @CheckDeadLockAlert()
  br label %18

18:                                               ; preds = %17, %14, %11
  br label %89

19:                                               ; preds = %9
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds nuw %struct.PGPROC, ptr %20, i32 0, i32 14
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %1, %1, %1, %19
  %23 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %89

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %1, %25
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @IsSubTransaction()
  br i1 %30, label %59, label %31

31:                                               ; preds = %29, %26
  %32 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %89

34:                                               ; preds = %31
  %35 = load i8, ptr @DoingCommandRead, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %42
  store volatile i32 1, ptr %43, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %89

44:                                               ; preds = %37
  call void @LockErrorCleanup()
  %45 = load i32, ptr %2, align 4
  call void @pgstat_report_recovery_conflict(i32 noundef %45)
  br label %46

46:                                               ; preds = %44
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16777220)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  %54 = load i32, ptr %2, align 4
  %55 = call i32 @errdetail_recovery_conflict(i32 noundef %54)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3199, ptr noundef @__func__.ProcessRecoveryConflictInterrupt)
  br label %56

56:                                               ; preds = %51, %49, %47
  unreachable

57:                                               ; No predecessors!
  br label %89

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58, %29
  br label %60

60:                                               ; preds = %1, %59
  %61 = load i32, ptr %2, align 4
  call void @pgstat_report_recovery_conflict(i32 noundef %61)
  br label %62

62:                                               ; preds = %60
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %64, label %67, label %76

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %66, label %67, label %76

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 67240389, i32 16777220
  %71 = call i32 @errcode(i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111)
  %73 = load i32, ptr %2, align 4
  %74 = call i32 @errdetail_recovery_conflict(i32 noundef %73)
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3222, ptr noundef @__func__.ProcessRecoveryConflictInterrupt)
  br label %76

76:                                               ; preds = %67, %65, %63
  unreachable

77:                                               ; No predecessors!
  br label %89

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %2, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.112, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3226, ptr noundef @__func__.ProcessRecoveryConflictInterrupt)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %7, %18, %24, %33, %40, %88, %77, %57
  ret void
}

declare ptr @GetAwaitedLock() #4

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() #4

declare i32 @GetStartupBufferPinWaitBufId() #4

declare void @CheckDeadLockAlert() #4

declare zeroext i1 @IsSubTransaction() #4

declare void @pgstat_report_recovery_conflict(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_recovery_conflict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %18 [
    i32 12, label %4
    i32 9, label %6
    i32 8, label %8
    i32 10, label %10
    i32 11, label %12
    i32 13, label %14
    i32 7, label %16
  ]

4:                                                ; preds = %1
  %5 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.113)
  br label %19

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.114)
  br label %19

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.115)
  br label %19

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.116)
  br label %19

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.117)
  br label %19

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.118)
  br label %19

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.119)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @SocketBackend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread()
  %9 = call i32 @pq_getbyte()
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = call zeroext i1 @IsTransactionState()
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #18
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 100663808)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 368, ptr noundef @__func__.SocketBackend)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %38

26:                                               ; preds = %12
  store i32 0, ptr @whereToSendOutput, align 4
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #18
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50332160)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 379, ptr noundef @__func__.SocketBackend)
  br label %35

35:                                               ; preds = %32, %30, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

40:                                               ; preds = %1
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %50 [
    i32 81, label %42
    i32 70, label %43
    i32 88, label %44
    i32 66, label %45
    i32 80, label %45
    i32 67, label %46
    i32 68, label %46
    i32 69, label %46
    i32 72, label %46
    i32 83, label %47
    i32 100, label %48
    i32 99, label %49
    i32 102, label %49
  ]

42:                                               ; preds = %40
  store i32 1073741822, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %63

43:                                               ; preds = %40
  store i32 1073741822, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %63

44:                                               ; preds = %40
  store i32 10000, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  store i8 0, ptr @ignore_till_sync, align 1
  br label %63

45:                                               ; preds = %40, %40
  store i32 1073741822, ptr %5, align 4
  store i8 1, ptr @doing_extended_query_message, align 1
  br label %63

46:                                               ; preds = %40, %40, %40, %40
  store i32 10000, ptr %5, align 4
  store i8 1, ptr @doing_extended_query_message, align 1
  br label %63

47:                                               ; preds = %40
  store i32 10000, ptr %5, align 4
  store i8 0, ptr @ignore_till_sync, align 1
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %63

48:                                               ; preds = %40
  store i32 1073741822, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %63

49:                                               ; preds = %40, %40
  store i32 10000, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %63

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16908800)
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 454, ptr noundef @__func__.SocketBackend)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %49, %48, %47, %46, %45, %44, %43, %42
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @pq_getmessage(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %72 = add i32 %71, -1
  store volatile i32 %72, ptr @QueryCancelHoldoffCount, align 4
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %68, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @InteractiveBackend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @resetStringInfo(ptr noundef %9)
  br label %10

10:                                               ; preds = %83, %70, %1
  %11 = call i32 @interactive_getc()
  store i32 %11, ptr %4, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %87

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %83

16:                                               ; preds = %13
  %17 = load i8, ptr @UseSemiNewlineNewline, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %51

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.StringInfoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 59
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %87

51:                                               ; preds = %37, %24, %19
  br label %82

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.StringInfoData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 92
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store i8 0, ptr %79, align 1
  br label %10, !llvm.loop !20

80:                                               ; preds = %57, %52
  %81 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %81, i8 noundef signext 10)
  br label %87

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82, %13
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = trunc i32 %85 to i8
  call void @appendStringInfoChar(ptr noundef %84, i8 noundef signext %86)
  br label %10, !llvm.loop !20

87:                                               ; preds = %80, %50, %10
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.StringInfoData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %97, i8 noundef signext 0)
  %98 = load i8, ptr @EchoQuery, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123, ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  store i32 81, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare void @pq_startmsgread() #4

declare i32 @pq_getbyte() #4

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #4

declare i32 @fflush(ptr noundef) #4

declare void @resetStringInfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @interactive_getc() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  br label %2

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @ProcessInterrupts()
  br label %10

10:                                               ; preds = %9, %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdin, align 8
  %14 = call i32 @getc(ptr noundef %13)
  store i32 %14, ptr %1, align 4
  call void @ProcessClientReadInterrupt(i1 noundef zeroext false)
  %15 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %15
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

declare i32 @getc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_log_statement(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i32, ptr @log_statement, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load i32, ptr @log_statement, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %58, %15
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  br label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @GetCommandLogLevel(ptr noundef %49)
  %51 = load i32, ptr @log_statement, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %20, !llvm.loop !21

62:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

declare i32 @errhidestmt(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %74, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  br label %78

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RawStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 252
  br i1 %48, label %49, label %70

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RawStmt, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @FetchPreparedStatement(ptr noundef %55, i1 noundef zeroext false)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.PreparedStatement, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.CachedPlanSource, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.131, ptr noundef %64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %40
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %14, !llvm.loop !22

78:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #4

declare i32 @CreateCommandTag(ptr noundef) #4

declare ptr @GetCommandTagNameAndLen(i32 noundef, ptr noundef) #4

declare void @BeginCommand(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTransactionExitStmt(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %34, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %19, %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %8, %1
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %2, align 1
  ret i1 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_abort() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw %struct.PGPROC, ptr %1, i32 0, i32 14
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132)
  br label %7

7:                                                ; preds = %5, %0
  ret i32 0
}

declare void @BeginImplicitTransactionBlock() #4

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) #4

declare void @PushActiveSnapshot(ptr noundef) #4

declare ptr @GetTransactionSnapshot() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @PopActiveSnapshot() #4

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @PortalSetResultFormat(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @CreateDestReceiver(i32 noundef) #4

declare void @SetRemoteDestReceiverParams(ptr noundef, ptr noundef) #4

declare zeroext i1 @PortalRun(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare void @CommandCounterIncrement() #4

; Function Attrs: nounwind uwtable
define internal void @disable_statement_timeout() #0 {
  %1 = call zeroext i1 @get_timeout_active(i32 noundef 3)
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @NullCommand(i32 noundef) #4

declare i32 @GetCommandLogLevel(ptr noundef) #4

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) #4

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #4

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @StorePreparedStatement(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @SaveCachedPlan(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @bind_param_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %89

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  call void @initStringInfo(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @log_parameter_max_length_on_error, align 4
  call void @appendStringInfoStringQuoted(ptr noundef %4, ptr noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = call i32 @set_errcontext_domain(ptr noundef null)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.150, ptr noundef %46, i32 noundef %50, ptr noundef %51)
  br label %63

53:                                               ; preds = %39
  %54 = call i32 @set_errcontext_domain(ptr noundef null)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.151, ptr noundef %57, i32 noundef %61)
  br label %63

63:                                               ; preds = %53, %42
  br label %83

64:                                               ; preds = %31, %26
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = call i32 @set_errcontext_domain(ptr noundef null)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.152, i32 noundef %72, ptr noundef %73)
  br label %82

75:                                               ; preds = %64
  %76 = call i32 @set_errcontext_domain(ptr noundef null)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.BindParamCbData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  %81 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.153, i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %67
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare ptr @makeParamList(i32 noundef) #4

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) #4

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) #4

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ParamsErrorCallback(ptr noundef) #4

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i32, ptr @log_parameter_max_length, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @log_parameter_max_length, align 4
  %17 = call ptr @BuildParamLogString(ptr noundef %15, ptr noundef null, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.154, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %30

30:                                               ; preds = %29, %11, %6, %1
  ret i32 0
}

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @set_errcontext_domain(ptr noundef) #4

declare i32 @errcontext_msg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTransactionStmtList(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @list_length(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 224
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %17, %9
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i1, ptr %2, align 1
  ret i1 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTransactionExitStmtList(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @list_length(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @list_nth_cell(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17, %9
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %1
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %2, align 1
  ret i1 %29

30:                                               ; preds = %24
  unreachable
}

declare void @StartTransactionCommand() #4

; Function Attrs: nounwind uwtable
define internal void @enable_statement_timeout() #0 {
  %1 = load i32, ptr @StatementTimeout, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr @StatementTimeout, align 4
  %5 = load i32, ptr @TransactionTimeout, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @TransactionTimeout, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %3
  %11 = call zeroext i1 @get_timeout_active(i32 noundef 3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  br label %19

15:                                               ; preds = %7, %0
  %16 = call zeroext i1 @get_timeout_active(i32 noundef 3)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

declare void @CommitTransactionCommand() #4

declare void @DropCachedPlan(ptr noundef) #4

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare void @pq_endmessage_reuse(ptr noundef) #4

declare ptr @CachedPlanGetTargetList(ptr noundef, ptr noundef) #4

declare void @SendRowDescriptionMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

declare ptr @FetchPortalTargetList(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
