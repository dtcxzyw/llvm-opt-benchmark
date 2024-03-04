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
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.rlimit = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.QueryCompletion = type { i32, i64 }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
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
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
@max_stack_depth = dso_local global i32 100, align 4
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
@.str.18 = private unnamed_addr constant [60 x i8] c"terminating autovacuum process due to administrator command\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"terminating logical replication worker due to administrator command\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"logical replication launcher shutting down\00", align 1
@IsBackgroundWorker = external global i8, align 1
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
@.str.28 = private unnamed_addr constant [58 x i8] c"terminating connection due to idle-in-transaction timeout\00", align 1
@TransactionTimeoutPending = external global i32, align 4
@TransactionTimeout = external global i32, align 4
@.str.29 = private unnamed_addr constant [50 x i8] c"terminating connection due to transaction timeout\00", align 1
@IdleSessionTimeoutPending = external global i32, align 4
@IdleSessionTimeout = external global i32, align 4
@.str.30 = private unnamed_addr constant [51 x i8] c"terminating connection due to idle-session timeout\00", align 1
@IdleStatsUpdateTimeoutPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@ParallelMessagePending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ParallelApplyMessagePending = external global i32, align 4
@stack_base_ptr = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"stack depth limit exceeded\00", align 1
@.str.32 = private unnamed_addr constant [132 x i8] c"Increase the configuration parameter max_stack_depth (currently %dkB), after ensuring the platform's stack depth limit is adequate.\00", align 1
@__func__.check_stack_depth = private unnamed_addr constant [18 x i8] c"check_stack_depth\00", align 1
@max_stack_depth_bytes = internal global i64 102400, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"max_stack_depth must not exceed %ldkB.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.34 = private unnamed_addr constant [79 x i8] c"Increase the platform's stack depth limit via \22ulimit -s\22 or local equivalent.\00", align 1
@GUC_check_errhint_string = external global ptr, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"client_connection_check_interval must be set to 0 on this platform.\00", align 1
@log_statement_stats = external global i8, align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Cannot enable parameter when \22log_statement_stats\22 is true.\00", align 1
@log_executor_stats = external global i8, align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Cannot enable log_statement_stats when log_parser_stats, log_planner_stats, or log_executor_stats is true.\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"debug%d\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"log_connections\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"log_disconnections\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"log_statement\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"debug_print_parse\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"debug_print_plan\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"debug_print_rewritten\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"enable_seqscan\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"enable_indexscan\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"enable_indexonlyscan\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"enable_bitmapscan\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"enable_tidscan\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"enable_nestloop\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"enable_mergejoin\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"enable_hashjoin\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@optarg = external global ptr, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"log_parser_stats\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"log_planner_stats\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"log_executor_stats\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@opterr = external global i32, align 4
@.str.62 = private unnamed_addr constant [45 x i8] c"B:bC:c:D:d:EeFf:h:ijk:lN:nOPp:r:S:sTt:v:W:-:\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@__func__.process_postgres_switches = private unnamed_addr constant [26 x i8] c"process_postgres_switches\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@userDoption = internal global ptr null, align 8
@EchoQuery = internal global i8 0, align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@UseSemiNewlineNewline = internal global i8 0, align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@FrontendProtocol = external global i32, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@optind = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"invalid command-line argument for server process: %s\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@progname = external global ptr, align 8
@.str.82 = private unnamed_addr constant [38 x i8] c"%s: invalid command-line argument: %s\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"%s: no database nor user name specified\00", align 1
@__func__.PostgresSingleUserMain = private unnamed_addr constant [23 x i8] c"PostgresSingleUserMain\00", align 1
@PgStartTime = external global i64, align 8
@Mode = external global i32, align 4
@am_walsender = external global i8, align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@PostmasterContext = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@MyProcPid = external global i32, align 4
@MyCancelKey = external global i32, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"\0APostgreSQL stand-alone backend %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"MessageContext\00", align 1
@MessageContext = external global ptr, align 8
@.str.87 = private unnamed_addr constant [22 x i8] c"RowDescriptionContext\00", align 1
@row_description_context = internal global ptr null, align 8
@row_description_buf = internal global %struct.StringInfoData zeroinitializer, align 8
@PqCommMethods = external global ptr, align 8
@debug_query_string = dso_local global ptr null, align 8
@MyReplicationSlot = external global ptr, align 8
@doing_extended_query_message = internal global i8 0, align 1
@ignore_till_sync = internal global i8 0, align 1
@xact_started = internal global i8 0, align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@__func__.PostgresMain = private unnamed_addr constant [13 x i8] c"PostgresMain\00", align 1
@PG_exception_stack = external global ptr, align 8
@.str.89 = private unnamed_addr constant [30 x i8] c"idle in transaction (aborted)\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"idle in transaction\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"<FASTPATH>\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"invalid CLOSE message subtype %d\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"invalid DESCRIBE message subtype %d\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"invalid frontend message type %d\00", align 1
@get_stack_depth_rlimit.val = internal global i64 0, align 8
@Save_r = internal global %struct.rusage zeroinitializer, align 8
@Save_t = internal global %struct.timeval zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"! system usage stats:\0A\00", align 1
@.str.97 = private unnamed_addr constant [61 x i8] c"!\09%ld.%06ld s user, %ld.%06ld s system, %ld.%06ld s elapsed\0A\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"!\09[%ld.%06ld s user, %ld.%06ld s system total]\0A\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"!\09%ld kB max resident size\0A\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"!\09%ld/%ld [%ld/%ld] filesystem blocks in/out\0A\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"!\09%ld/%ld [%ld/%ld] page faults/reclaims, %ld [%ld] swaps\0A\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"!\09%ld [%ld] signals rcvd, %ld/%ld [%ld/%ld] messages rcvd/sent\0A\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"!\09%ld/%ld [%ld/%ld] voluntary/involuntary context switches\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.ShowUsage = private unnamed_addr constant [10 x i8] c"ShowUsage\00", align 1
@MyProc = external global ptr, align 8
@.str.105 = private unnamed_addr constant [50 x i8] c"canceling statement due to conflict with recovery\00", align 1
@__func__.ProcessRecoveryConflictInterrupt = private unnamed_addr constant [33 x i8] c"ProcessRecoveryConflictInterrupt\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"terminating connection due to conflict with recovery\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"unrecognized conflict mode: %d\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"User was holding shared buffer pin for too long.\00", align 1
@.str.109 = private unnamed_addr constant [47 x i8] c"User was holding a relation lock for too long.\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"User was or might have been using tablespace that must be dropped.\00", align 1
@.str.111 = private unnamed_addr constant [71 x i8] c"User query might have needed to see row versions that must be removed.\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"User was using a logical replication slot that must be invalidated.\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"User transaction caused buffer deadlock with recovery.\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"User was connected to a database that must be dropped.\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.115 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@__func__.SocketBackend = private unnamed_addr constant [14 x i8] c"SocketBackend\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"unexpected EOF on client connection\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"backend> \00", align 1
@stdout = external global ptr, align 8
@.str.118 = private unnamed_addr constant [15 x i8] c"statement: %s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.119 = private unnamed_addr constant [14 x i8] c"statement: %s\00", align 1
@__func__.exec_simple_query = private unnamed_addr constant [18 x i8] c"exec_simple_query\00", align 1
@.str.120 = private unnamed_addr constant [80 x i8] c"current transaction is aborted, commands ignored until end of transaction block\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"per-parsetree message context\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"duration: %s ms\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"duration: %s ms  statement: %s\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"QUERY STATISTICS\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Abort reason: recovery conflict\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"PARSE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"parse %s: %s\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"<unnamed>\00", align 1
@__func__.exec_parse_message = private unnamed_addr constant [19 x i8] c"exec_parse_message\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"unnamed prepared statement\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"cannot insert multiple commands into a prepared statement\00", align 1
@unnamed_stmt_psrc = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [30 x i8] c"duration: %s ms  parse %s: %s\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"PARSE MESSAGE STATISTICS\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"bind %s to %s\00", align 1
@__func__.exec_bind_message = private unnamed_addr constant [18 x i8] c"exec_bind_message\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"unnamed prepared statement does not exist\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"bind message has %d parameter formats but %d parameters\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"bind message supplies %d parameters, but prepared statement \22%s\22 requires %d\00", align 1
@log_parameter_max_length_on_error = external global i32, align 4
@.str.140 = private unnamed_addr constant [50 x i8] c"incorrect binary data format in bind parameter %d\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"duration: %s ms  bind %s%s%s: %s\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"BIND MESSAGE STATISTICS\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"portal \22%s\22 parameter $%d = %s\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"portal \22%s\22 parameter $%d\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"unnamed portal parameter $%d = %s\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"unnamed portal parameter $%d\00", align 1
@log_parameter_max_length = external global i32, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Parameters: %s\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"portal \22%s\22 does not exist\00", align 1
@__func__.exec_execute_message = private unnamed_addr constant [21 x i8] c"exec_execute_message\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"%s %s%s%s: %s\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"execute fetch from\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@MyXactFlags = external global i32, align 4
@.str.154 = private unnamed_addr constant [31 x i8] c"duration: %s ms  %s %s%s%s: %s\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"EXECUTE MESSAGE STATISTICS\00", align 1
@MyProcPort = external global ptr, align 8
@StatementTimeout = external global i32, align 4
@__func__.exec_describe_statement_message = private unnamed_addr constant [32 x i8] c"exec_describe_statement_message\00", align 1
@__func__.exec_describe_portal_message = private unnamed_addr constant [29 x i8] c"exec_describe_portal_message\00", align 1
@.str.156 = private unnamed_addr constant [66 x i8] c"fastpath function calls not supported in a replication connection\00", align 1
@__func__.forbidden_in_wal_sender = private unnamed_addr constant [24 x i8] c"forbidden_in_wal_sender\00", align 1
@.str.157 = private unnamed_addr constant [66 x i8] c"extended query protocol not supported in a replication connection\00", align 1
@MyStartTimestamp = external global i64, align 8
@.str.158 = private unnamed_addr constant [79 x i8] c"disconnection: session time: %d:%02d:%02d.%03d user=%s database=%s host=%s%s%s\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c" port=\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientReadInterrupt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i8, ptr @DoingCommandRead, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr @catchupInterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ProcessCatchupInterrupt()
  br label %22

22:                                               ; preds = %21, %18
  %23 = load volatile i32, ptr @notifyInterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ProcessNotifyInterrupt(i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %25, %22
  br label %47

27:                                               ; preds = %1
  %28 = load volatile i32, ptr @ProcDiePending, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ProcessInterrupts()
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  br label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %42
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @__errno_location() #12
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

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
  br label %303

9:                                                ; preds = %5
  store volatile i32 0, ptr @InterruptPending, align 4
  %10 = load volatile i32, ptr @ProcDiePending, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %9
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @LockErrorCleanup()
  %13 = load i8, ptr @ClientAuthInProgress, align 1
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
  %20 = load i8, ptr @ClientAuthInProgress, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67371461)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3261, ptr noundef @__func__.ProcessInterrupts)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %103

33:                                               ; preds = %19
  %34 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16908741)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3265, ptr noundef @__func__.ProcessInterrupts)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %102

46:                                               ; preds = %33
  %47 = call zeroext i1 @IsLogicalWorker()
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16908741)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3269, ptr noundef @__func__.ProcessInterrupts)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %101

59:                                               ; preds = %46
  %60 = call zeroext i1 @IsLogicalLauncher()
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3273, ptr noundef @__func__.ProcessInterrupts)
  br label %69

69:                                               ; preds = %67, %65, %63
  br label %70

70:                                               ; preds = %69
  call void @proc_exit(i32 noundef 1) #14
  unreachable

71:                                               ; preds = %59
  %72 = load i8, ptr @IsBackgroundWorker, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %77, label %80, label %86

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %79, label %80, label %86

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16908741)
  %82 = load ptr, ptr @MyBgworkerEntry, align 8
  %83 = getelementptr inbounds %struct.BackgroundWorker, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [96 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3285, ptr noundef @__func__.ProcessInterrupts)
  br label %86

86:                                               ; preds = %80, %78, %76
  unreachable

87:                                               ; No predecessors!
  br label %99

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16908741)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3289, ptr noundef @__func__.ProcessInterrupts)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %58
  br label %102

102:                                              ; preds = %101, %45
  br label %103

103:                                              ; preds = %102, %32
  br label %104

104:                                              ; preds = %103, %9
  %105 = load volatile i32, ptr @CheckClientConnectionPending, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  store volatile i32 0, ptr @CheckClientConnectionPending, align 4
  %108 = load i8, ptr @DoingCommandRead, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @client_connection_check_interval, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @pq_check_connection()
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  br label %118

116:                                              ; preds = %113
  %117 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %117)
  br label %118

118:                                              ; preds = %116, %115
  br label %119

119:                                              ; preds = %118, %110, %107
  br label %120

120:                                              ; preds = %119, %104
  %121 = load volatile i32, ptr @ClientConnectionLost, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @LockErrorCleanup()
  store i32 0, ptr @whereToSendOutput, align 4
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 100663808)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3320, ptr noundef @__func__.ProcessInterrupts)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %120
  %135 = load volatile i32, ptr @QueryCancelPending, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %216

141:                                              ; preds = %137, %134
  %142 = load volatile i32, ptr @QueryCancelPending, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %215

144:                                              ; preds = %141
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %145 = call zeroext i1 @get_timeout_indicator(i32 noundef 2, i1 noundef zeroext true)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %1, align 1
  %147 = call zeroext i1 @get_timeout_indicator(i32 noundef 3, i1 noundef zeroext true)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %2, align 1
  %149 = load i8, ptr %1, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load i8, ptr %2, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = call i64 @get_timeout_finish_time(i32 noundef 3)
  %156 = call i64 @get_timeout_finish_time(i32 noundef 2)
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i8 0, ptr %1, align 1
  br label %159

159:                                              ; preds = %158, %154, %151, %144
  %160 = load i8, ptr %1, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  call void @LockErrorCleanup()
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 50463045)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3372, ptr noundef @__func__.ProcessInterrupts)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %159
  %174 = load i8, ptr %2, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  call void @LockErrorCleanup()
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %179, label %182, label %185

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 67371461)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3379, ptr noundef @__func__.ProcessInterrupts)
  br label %185

185:                                              ; preds = %182, %180, %178
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %173
  %188 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %188, label %189, label %200

189:                                              ; preds = %187
  call void @LockErrorCleanup()
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 67371461)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3386, ptr noundef @__func__.ProcessInterrupts)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %187
  %201 = load i8, ptr @DoingCommandRead, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %214, label %203

203:                                              ; preds = %200
  call void @LockErrorCleanup()
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 67371461)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3399, ptr noundef @__func__.ProcessInterrupts)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %200
  br label %215

215:                                              ; preds = %214, %141
  br label %216

216:                                              ; preds = %215, %140
  %217 = load volatile i32, ptr @RecoveryConflictPending, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @ProcessRecoveryConflictInterrupts()
  br label %220

220:                                              ; preds = %219, %216
  %221 = load volatile i32, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  %224 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %229, label %232, label %235

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 50463042)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3416, ptr noundef @__func__.ProcessInterrupts)
  br label %235

235:                                              ; preds = %232, %230, %228
  unreachable

236:                                              ; No predecessors!
  br label %238

237:                                              ; preds = %223
  store volatile i32 0, ptr @IdleInTransactionSessionTimeoutPending, align 4
  br label %238

238:                                              ; preds = %237, %236
  br label %239

239:                                              ; preds = %238, %220
  %240 = load volatile i32, ptr @TransactionTimeoutPending, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load i32, ptr @TransactionTimeout, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %248, label %251, label %254

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %250, label %251, label %254

251:                                              ; preds = %249, %247
  %252 = call i32 @errcode(i32 noundef 67240258)
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3427, ptr noundef @__func__.ProcessInterrupts)
  br label %254

254:                                              ; preds = %251, %249, %247
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %242
  store volatile i32 0, ptr @TransactionTimeoutPending, align 4
  br label %257

257:                                              ; preds = %256, %255
  br label %258

258:                                              ; preds = %257, %239
  %259 = load volatile i32, ptr @IdleSessionTimeoutPending, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i32, ptr @IdleSessionTimeout, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %267, label %270, label %273

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %269, label %270, label %273

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 84017605)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3438, ptr noundef @__func__.ProcessInterrupts)
  br label %273

273:                                              ; preds = %270, %268, %266
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %261
  store volatile i32 0, ptr @IdleSessionTimeoutPending, align 4
  br label %276

276:                                              ; preds = %275, %274
  br label %277

277:                                              ; preds = %276, %258
  %278 = load volatile i32, ptr @IdleStatsUpdateTimeoutPending, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load i8, ptr @DoingCommandRead, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  store volatile i32 0, ptr @IdleStatsUpdateTimeoutPending, align 4
  %286 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %287

287:                                              ; preds = %285, %283, %280, %277
  %288 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @ProcessProcSignalBarrier()
  br label %291

291:                                              ; preds = %290, %287
  %292 = load volatile i32, ptr @ParallelMessagePending, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void @HandleParallelMessages()
  br label %295

295:                                              ; preds = %294, %291
  %296 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @ProcessLogMemoryContextInterrupt()
  br label %299

299:                                              ; preds = %298, %295
  %300 = load volatile i32, ptr @ParallelApplyMessagePending, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @HandleParallelApplyMessages()
  br label %303

303:                                              ; preds = %302, %299, %8
  ret void
}

declare void @ProcessCatchupInterrupt() #2

declare void @ProcessNotifyInterrupt(i1 noundef zeroext) #2

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientWriteInterrupt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load volatile i32, ptr @ProcDiePending, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load volatile i32, ptr @CritSectionCount, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

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
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15, %12
  br label %35

33:                                               ; preds = %9
  %34 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @__errno_location() #12
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_parse_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr @log_parser_stats, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @ResetUsage()
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @raw_parser(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr @log_parser_stats, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ShowUsage(ptr noundef @.str)
  br label %15

15:                                               ; preds = %14, %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetUsage() #0 {
  %1 = call i32 @getrusage(i32 noundef 0, ptr noundef @Save_r) #15
  %2 = call i32 @gettimeofday(ptr noundef @Save_t, ptr noundef null) #15
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ShowUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.rusage, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i32 @getrusage(i32 noundef 0, ptr noundef %7) #15
  %9 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #15
  %10 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @Save_t, i32 0, i32 1), align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1000000
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %16, %1
  %24 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @Save_r, i32 0, i32 1), align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1000000
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %29, %23
  %39 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 1, i32 1), align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 1
  %50 = getelementptr inbounds %struct.timeval, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1000000
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %44, %38
  call void @initStringInfo(ptr noundef %3)
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.96)
  %54 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds %struct.timeval, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr @Save_r, align 8
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @Save_r, i32 0, i32 1), align 8
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds %struct.timeval, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 1), align 8
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 1
  %70 = getelementptr inbounds %struct.timeval, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 1, i32 1), align 8
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr @Save_t, align 8
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @Save_t, i32 0, i32 1), align 8
  %81 = sub i64 %79, %80
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.97, i64 noundef %58, i64 noundef %63, i64 noundef %68, i64 noundef %73, i64 noundef %77, i64 noundef %81)
  %82 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.98, i64 noundef %83, i64 noundef %85, i64 noundef %87, i64 noundef %89)
  %90 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.99, i64 noundef %91)
  %92 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 9
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 9), align 8
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 10
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 10), align 8
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 9
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 10
  %103 = load i64, ptr %102, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.100, i64 noundef %95, i64 noundef %99, i64 noundef %101, i64 noundef %103)
  %104 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 7), align 8
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 6
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 6), align 8
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 8), align 8
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 8
  %121 = load i64, ptr %120, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.101, i64 noundef %107, i64 noundef %111, i64 noundef %113, i64 noundef %115, i64 noundef %119, i64 noundef %121)
  %122 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 13
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 13), align 8
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 13
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 12), align 8
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 11
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 11), align 8
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 12
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 11
  %139 = load i64, ptr %138, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.102, i64 noundef %125, i64 noundef %127, i64 noundef %131, i64 noundef %135, i64 noundef %137, i64 noundef %139)
  %140 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 14
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 14), align 8
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 15
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i32 0, i32 15), align 8
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 14
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %struct.rusage, ptr %7, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.103, i64 noundef %143, i64 noundef %147, i64 noundef %149, i64 noundef %151)
  %152 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %170

162:                                              ; preds = %53
  %163 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %164, i64 %168
  store i8 0, ptr %169, align 1
  br label %170

170:                                              ; preds = %162, %53
  br label %171

171:                                              ; preds = %170
  br i1 false, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %173, label %176, label %182

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %175, label %176, label %182

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, ptr noundef %177)
  %179 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.104, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5095, ptr noundef @__func__.ShowUsage)
  br label %182

182:                                              ; preds = %176, %174, %172
  br label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void @pfree(ptr noundef %185)
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
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @log_parser_stats, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ResetUsage()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @parse_analyze_fixedparams(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i8, ptr @log_parser_stats, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void @ShowUsage(ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @pg_rewrite_query(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  ret ptr %33
}

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_rewrite_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @Debug_print_parse, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr @Debug_pretty_print, align 1
  %10 = trunc i8 %9 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef @.str.4, ptr noundef %8, i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @log_parser_stats, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @ResetUsage()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Query, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
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
  %29 = load i8, ptr @log_parser_stats, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ShowUsage(ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8, ptr @Debug_print_rewritten, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr @Debug_pretty_print, align 1
  %38 = trunc i8 %37 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef @.str.6, ptr noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %3, align 8
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
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr @log_parser_stats, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ResetUsage()
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @parse_analyze_varparams(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %58, %20
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 705
  br i1 %43, label %44, label %57

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 134611076)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 740, ptr noundef @__func__.pg_analyze_and_rewrite_varparams)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %27, !llvm.loop !5

61:                                               ; preds = %27
  %62 = load i8, ptr @log_parser_stats, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @ShowUsage(ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @pg_rewrite_query(ptr noundef %66)
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  ret ptr %70
}

declare ptr @parse_analyze_varparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @log_parser_stats, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ResetUsage()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @parse_analyze_withcb(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load i8, ptr @log_parser_stats, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  call void @ShowUsage(ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @pg_rewrite_query(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  ret ptr %33
}

declare ptr @parse_analyze_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @elog_node_display(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @QueryRewrite(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Query, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %42

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @log_planner_stats, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ResetUsage()
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @planner(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load i8, ptr @log_planner_stats, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @ShowUsage(ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @Debug_print_plan, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr @Debug_pretty_print, align 1
  %37 = trunc i8 %36 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef @.str.8, ptr noundef %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %15
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare ptr @planner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %90, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %10, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Query, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %80

49:                                               ; preds = %42
  %50 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.PlannedStmt, ptr %51, i32 0, i32 1
  store i32 6, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.PlannedStmt, ptr %57, i32 0, i32 5
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Query, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.PlannedStmt, ptr %63, i32 0, i32 21
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Query, ptr %65, i32 0, i32 42
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.PlannedStmt, ptr %68, i32 0, i32 22
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.PlannedStmt, ptr %73, i32 0, i32 23
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Query, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.PlannedStmt, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  br label %86

80:                                               ; preds = %42
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @pg_plan_query(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %80, %49
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @lappend(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %17, !llvm.loop !7

94:                                               ; preds = %39
  %95 = load ptr, ptr %9, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr @log_duration, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @log_min_duration_sample, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @log_min_duration_statement, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @xact_is_sampled, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %136

24:                                               ; preds = %21, %18, %15, %2
  store i8 0, ptr %11, align 1
  %25 = call i64 @GetCurrentStatementStartTimestamp()
  %26 = call i64 @GetCurrentTimestamp()
  call void @TimestampDifference(i64 noundef %25, i64 noundef %26, ptr noundef %6, ptr noundef %7)
  %27 = load i32, ptr %7, align 4
  %28 = sdiv i32 %27, 1000
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr @log_min_duration_statement, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr @log_min_duration_statement, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr @log_min_duration_statement, align 4
  %37 = sdiv i32 %36, 1000
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = mul i64 %41, 1000
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = load i32, ptr @log_min_duration_statement, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp sge i64 %45, %47
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i1 [ true, %34 ], [ %48, %40 ]
  br label %51

51:                                               ; preds = %49, %31
  %52 = phi i1 [ false, %31 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %24
  %54 = phi i1 [ true, %24 ], [ %52, %51 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1
  %56 = load i32, ptr @log_min_duration_sample, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr @log_min_duration_sample, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8
  %63 = load i32, ptr @log_min_duration_sample, align 4
  %64 = sdiv i32 %63, 1000
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %6, align 8
  %69 = mul i64 %68, 1000
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = load i32, ptr @log_min_duration_sample, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp sge i64 %72, %74
  br label %76

76:                                               ; preds = %67, %61
  %77 = phi i1 [ true, %61 ], [ %75, %67 ]
  br label %78

78:                                               ; preds = %76, %58
  %79 = phi i1 [ false, %58 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %53
  %81 = phi i1 [ true, %53 ], [ %79, %78 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load double, ptr @log_statement_sample_rate, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load double, ptr @log_statement_sample_rate, align 8
  %90 = fcmp oeq double %89, 1.000000e+00
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %93 = load double, ptr @log_statement_sample_rate, align 8
  %94 = fcmp ole double %92, %93
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i1 [ true, %88 ], [ %94, %91 ]
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i1 [ false, %85 ], [ %96, %95 ]
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1
  br label %100

100:                                              ; preds = %97, %80
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @log_duration, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr @xact_is_sampled, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %135

112:                                              ; preds = %109, %106, %103, %100
  %113 = load ptr, ptr %4, align 8
  %114 = load i64, ptr %6, align 8
  %115 = mul i64 %114, 1000
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = load i32, ptr %7, align 4
  %120 = srem i32 %119, 1000
  %121 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %113, i64 noundef 32, ptr noundef @.str.9, i64 noundef %118, i32 noundef %120)
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %130, label %124

124:                                              ; preds = %112
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr @xact_is_sampled, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127, %124, %112
  %131 = load i8, ptr %5, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 2, ptr %3, align 4
  br label %137

134:                                              ; preds = %130, %127
  store i32 1, ptr %3, align 4
  br label %137

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %21
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %134, %133
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @GetCurrentStatementStartTimestamp() #2

declare i64 @GetCurrentTimestamp() #2

declare double @pg_prng_double(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @quickdie(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @sigaddset(ptr noundef @BlockSig, i32 noundef 3) #15
  %4 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef null) #15
  %5 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @InterruptHoldoffCount, align 4
  %7 = load i8, ptr @ClientAuthInProgress, align 1
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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16908741)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2927, ptr noundef @__func__.quickdie)
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
  %29 = call zeroext i1 @errstart_cold(i32 noundef 20, ptr noundef null) #13
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 20, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 33685957)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  %36 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2939, ptr noundef @__func__.quickdie)
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
  %42 = call zeroext i1 @errstart_cold(i32 noundef 20, ptr noundef null) #13
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 20, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16908741)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2945, ptr noundef @__func__.quickdie)
  br label %48

48:                                               ; preds = %45, %43, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38, %25, %13
  call void @_exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @GetQuitSignalReason() #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @die(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @proc_exit_inprogress, align 1
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
  %8 = load i8, ptr @DoingCommandRead, align 1
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
  %3 = load i8, ptr @proc_exit_inprogress, align 1
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
define dso_local void @FloatExceptionHandler(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 16908418)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3026, ptr noundef @__func__.FloatExceptionHandler)
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
  %5 = getelementptr [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %4
  store volatile i32 1, ptr %5, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

declare void @LockErrorCleanup() #2

declare zeroext i1 @IsAutoVacuumWorkerProcess() #2

declare zeroext i1 @IsLogicalWorker() #2

declare zeroext i1 @IsLogicalLauncher() #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #6

declare zeroext i1 @pq_check_connection() #2

declare void @enable_timeout_after(i32 noundef, i32 noundef) #2

declare zeroext i1 @get_timeout_indicator(i32 noundef, i1 noundef zeroext) #2

declare i64 @get_timeout_finish_time(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessRecoveryConflictInterrupts() #0 {
  %1 = alloca i32, align 4
  store volatile i32 0, ptr @RecoveryConflictPending, align 4
  store i32 7, ptr %1, align 4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp ule i32 %3, 13
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %7
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %13
  store volatile i32 0, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  call void @ProcessRecoveryConflictInterrupt(i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %2, !llvm.loop !8

20:                                               ; preds = %2
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #2

declare i64 @pgstat_report_stat(i1 noundef zeroext) #2

declare void @ProcessProcSignalBarrier() #2

declare void @HandleParallelMessages() #2

declare void @ProcessLogMemoryContextInterrupt() #2

declare void @HandleParallelApplyMessages() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @set_stack_base() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @stack_base_ptr, align 8
  store ptr %2, ptr %1, align 8
  %3 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %3, ptr @stack_base_ptr, align 8
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @restore_stack_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @stack_base_ptr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_stack_depth() #0 {
  %1 = call zeroext i1 @stack_is_too_deep()
  br i1 %1, label %2, label %15

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %5, label %8, label %13

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %13

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 16777477)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %11 = load i32, ptr @max_stack_depth, align 4
  %12 = call i32 (ptr, ...) @errhint(ptr noundef @.str.32, i32 noundef %11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3532, ptr noundef @__func__.check_stack_depth)
  br label %13

13:                                               ; preds = %8, %6, %4
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @stack_is_too_deep() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @stack_base_ptr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 0, %11
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %0
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @max_stack_depth_bytes, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @stack_base_ptr, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %1, align 1
  br label %22

21:                                               ; preds = %17, %13
  store i1 false, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_max_stack_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 1024
  store i64 %13, ptr %8, align 8
  %14 = call i64 @get_stack_depth_rlimit()
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %19, 524288
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4
  call void @pre_format_elog_string(i32 noundef %24, ptr noundef null)
  %25 = load i64, ptr %9, align 8
  %26 = sub i64 %25, 524288
  %27 = sdiv i64 %26, 1024
  %28 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.33, i64 noundef %27)
  store ptr %28, ptr @GUC_check_errdetail_string, align 8
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4
  call void @pre_format_elog_string(i32 noundef %30, ptr noundef null)
  %31 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.34)
  store ptr %31, ptr @GUC_check_errhint_string, align 8
  store i1 false, ptr %4, align 1
  br label %33

32:                                               ; preds = %17, %3
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_stack_depth_rlimit() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i64, ptr @get_stack_depth_rlimit.val, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %0
  %5 = call i32 @getrlimit(i32 noundef 3, ptr noundef %1) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 -1, ptr @get_stack_depth_rlimit.val, align 8
  br label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 9223372036854775807, ptr @get_stack_depth_rlimit.val, align 8
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 9223372036854775807, ptr @get_stack_depth_rlimit.val, align 8
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @get_stack_depth_rlimit.val, align 8
  br label %21

21:                                               ; preds = %18, %17
  br label %22

22:                                               ; preds = %21, %12
  br label %23

23:                                               ; preds = %22, %7
  br label %24

24:                                               ; preds = %23, %0
  %25 = load i64, ptr @get_stack_depth_rlimit.val, align 8
  ret i64 %25
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

declare ptr @format_elog_string(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_max_stack_depth(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 1024
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr @max_stack_depth_bytes, align 8
  ret void
}

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
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  call void @pre_format_elog_string(i32 noundef %15, ptr noundef null)
  %16 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.35)
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

declare zeroext i1 @WaitEventSetCanReportClosed() #2

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
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i8, ptr @log_statement_stats, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  call void @pre_format_elog_string(i32 noundef %16, ptr noundef null)
  %17 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.36)
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
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i8, ptr @log_parser_stats, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @log_planner_stats, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @log_executor_stats, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14, %11
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  call void @pre_format_elog_string(i32 noundef %22, ptr noundef null)
  %23 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.37)
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

declare zeroext i1 @IsTransactionState() #2

declare zeroext i1 @get_timeout_active(i32 noundef) #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #2

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
  %11 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %11, ptr noundef @.str.38, i32 noundef %12)
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.39, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %18, i32 noundef %19)
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
  call void @SetConfigOption(ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.43, ptr noundef @.str.42, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23, %20
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.46, ptr noundef @.str.42, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.47, ptr noundef @.str.42, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  call void @SetConfigOption(ptr noundef @.str.48, ptr noundef @.str.42, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @set_plan_disabling_options(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 115, label %13
    i32 105, label %14
    i32 111, label %15
    i32 98, label %16
    i32 116, label %17
    i32 110, label %18
    i32 109, label %19
    i32 104, label %20
  ]

13:                                               ; preds = %3
  store ptr @.str.49, ptr %8, align 8
  br label %21

14:                                               ; preds = %3
  store ptr @.str.50, ptr %8, align 8
  br label %21

15:                                               ; preds = %3
  store ptr @.str.51, ptr %8, align 8
  br label %21

16:                                               ; preds = %3
  store ptr @.str.52, ptr %8, align 8
  br label %21

17:                                               ; preds = %3
  store ptr @.str.53, ptr %8, align 8
  br label %21

18:                                               ; preds = %3
  store ptr @.str.54, ptr %8, align 8
  br label %21

19:                                               ; preds = %3
  store ptr @.str.55, ptr %8, align 8
  br label %21

20:                                               ; preds = %3
  store ptr @.str.56, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %3
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  call void @SetConfigOption(ptr noundef %25, ptr noundef @.str.57, i32 noundef %26, i32 noundef %27)
  store i1 true, ptr %4, align 1
  br label %29

28:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_stats_option_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %25 [
    i32 112, label %8
    i32 101, label %24
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @optarg, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 97
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.58, ptr %2, align 8
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr @optarg, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 108
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr @.str.59, ptr %2, align 8
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %26

25:                                               ; preds = %23, %1
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
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  store i32 4, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.61) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
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

38:                                               ; preds = %206, %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @getopt(i32 noundef %39, ptr noundef %40, ptr noundef @.str.62) #15
  store i32 %41, ptr %12, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %207

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %199 [
    i32 66, label %45
    i32 98, label %49
    i32 67, label %54
    i32 99, label %55
    i32 45, label %55
    i32 68, label %94
    i32 100, label %101
    i32 69, label %106
    i32 101, label %111
    i32 70, label %114
    i32 102, label %117
    i32 104, label %126
    i32 105, label %130
    i32 106, label %133
    i32 107, label %138
    i32 108, label %142
    i32 78, label %145
    i32 110, label %149
    i32 79, label %150
    i32 80, label %153
    i32 112, label %156
    i32 114, label %160
    i32 83, label %167
    i32 115, label %171
    i32 84, label %174
    i32 116, label %175
    i32 118, label %188
    i32 87, label %195
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr @optarg, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.63, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %202

49:                                               ; preds = %43
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %53

53:                                               ; preds = %52, %49
  br label %202

54:                                               ; preds = %43
  br label %202

55:                                               ; preds = %43, %43
  %56 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %56, ptr noundef %13, ptr noundef %14)
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 45
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 16801924)
  %70 = load ptr, ptr @optarg, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3852, ptr noundef @__func__.process_postgres_switches)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %86

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16801924)
  %82 = load ptr, ptr @optarg, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3857, ptr noundef @__func__.process_postgres_switches)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %93)
  br label %202

94:                                               ; preds = %43
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @optarg, align 8
  %99 = call noalias ptr @strdup(ptr noundef %98) #15
  store ptr %99, ptr @userDoption, align 8
  br label %100

100:                                              ; preds = %97, %94
  br label %202

101:                                              ; preds = %43
  %102 = load ptr, ptr @optarg, align 8
  %103 = call i32 @atoi(ptr noundef %102) #16
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %11, align 4
  call void @set_debug_options(i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %202

106:                                              ; preds = %43
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 1, ptr @EchoQuery, align 1
  br label %110

110:                                              ; preds = %109, %106
  br label %202

111:                                              ; preds = %43
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %112, i32 noundef %113)
  br label %202

114:                                              ; preds = %43
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.68, ptr noundef @.str.57, i32 noundef %115, i32 noundef %116)
  br label %202

117:                                              ; preds = %43
  %118 = load ptr, ptr @optarg, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i1 @set_plan_disabling_options(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %117
  br label %202

126:                                              ; preds = %43
  %127 = load ptr, ptr @optarg, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.69, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %202

130:                                              ; preds = %43
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %131, i32 noundef %132)
  br label %202

133:                                              ; preds = %43
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 1, ptr @UseSemiNewlineNewline, align 1
  br label %137

137:                                              ; preds = %136, %133
  br label %202

138:                                              ; preds = %43
  %139 = load ptr, ptr @optarg, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.71, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  br label %202

142:                                              ; preds = %43
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.72, ptr noundef @.str.42, i32 noundef %143, i32 noundef %144)
  br label %202

145:                                              ; preds = %43
  %146 = load ptr, ptr @optarg, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.73, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %202

149:                                              ; preds = %43
  br label %202

150:                                              ; preds = %43
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.74, ptr noundef @.str.42, i32 noundef %151, i32 noundef %152)
  br label %202

153:                                              ; preds = %43
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.75, ptr noundef @.str.42, i32 noundef %154, i32 noundef %155)
  br label %202

156:                                              ; preds = %43
  %157 = load ptr, ptr @optarg, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.76, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %202

160:                                              ; preds = %43
  %161 = load i8, ptr %9, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @optarg, align 8
  %165 = call i64 @strlcpy(ptr noundef @OutputFileName, ptr noundef %164, i64 noundef 1024)
  br label %166

166:                                              ; preds = %163, %160
  br label %202

167:                                              ; preds = %43
  %168 = load ptr, ptr @optarg, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.77, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  br label %202

171:                                              ; preds = %43
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.78, ptr noundef @.str.42, i32 noundef %172, i32 noundef %173)
  br label %202

174:                                              ; preds = %43
  br label %202

175:                                              ; preds = %43
  %176 = load ptr, ptr @optarg, align 8
  %177 = call ptr @get_stats_option_name(ptr noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef %181, ptr noundef @.str.42, i32 noundef %182, i32 noundef %183)
  br label %187

184:                                              ; preds = %175
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %187

187:                                              ; preds = %184, %180
  br label %202

188:                                              ; preds = %43
  %189 = load i8, ptr %9, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @optarg, align 8
  %193 = call i32 @atoi(ptr noundef %192) #16
  store i32 %193, ptr @FrontendProtocol, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %202

195:                                              ; preds = %43
  %196 = load ptr, ptr @optarg, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %11, align 4
  call void @SetConfigOption(ptr noundef @.str.79, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  br label %202

199:                                              ; preds = %43
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %199, %195, %194, %187, %174, %171, %167, %166, %156, %153, %150, %149, %145, %142, %138, %137, %130, %126, %125, %114, %111, %110, %101, %100, %87, %54, %53, %45
  %203 = load i32, ptr %10, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %207

206:                                              ; preds = %202
  br label %38, !llvm.loop !9

207:                                              ; preds = %205, %38
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %231, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %231

217:                                              ; preds = %213
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr @optind, align 4
  %220 = sub i32 %218, %219
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr @optind, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr @optind, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call noalias ptr @strdup(ptr noundef %228) #15
  %230 = load ptr, ptr %8, align 8
  store ptr %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %222, %217, %213, %210, %207
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr @optind, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %285

238:                                              ; preds = %234, %231
  %239 = load i32, ptr %10, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr @optind, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr @optind, align 4
  br label %244

244:                                              ; preds = %241, %238
  %245 = load i8, ptr @IsUnderPostmaster, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %250, label %253, label %263

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %252, label %253, label %263

253:                                              ; preds = %251, %249
  %254 = call i32 @errcode(i32 noundef 16801924)
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr @optind, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %259)
  %261 = load ptr, ptr @progname, align 8
  %262 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %261)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4004, ptr noundef @__func__.process_postgres_switches)
  br label %263

263:                                              ; preds = %253, %251, %249
  unreachable

264:                                              ; No predecessors!
  br label %284

265:                                              ; preds = %244
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %268, label %271, label %282

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %270, label %271, label %282

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 16801924)
  %273 = load ptr, ptr @progname, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr @optind, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82, ptr noundef %273, ptr noundef %278)
  %280 = load ptr, ptr @progname, align 8
  %281 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %280)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4010, ptr noundef @__func__.process_postgres_switches)
  br label %282

282:                                              ; preds = %271, %269, %267
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284, %234
  store i32 1, ptr @optind, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #5

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresSingleUserMain(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void @InitStandaloneProcess(ptr noundef %10)
  call void @InitializeGUCOptions()
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  call void @process_postgres_switches(i32 noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef %7)
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = load ptr, ptr @progname, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4062, ptr noundef @__func__.PostgresSingleUserMain)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr @userDoption, align 8
  %34 = load ptr, ptr @progname, align 8
  %35 = call zeroext i1 @SelectConfigFiles(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @proc_exit(i32 noundef 1) #14
  unreachable

37:                                               ; preds = %32
  call void @checkDataDir()
  call void @ChangeToDataDir()
  call void @CreateDataDirLockFile(i1 noundef zeroext false)
  call void @LocalProcessControlFile(i1 noundef zeroext false)
  call void @process_shared_preload_libraries()
  call void @InitializeMaxBackends()
  call void @process_shmem_requests()
  call void @InitializeShmemGUCs()
  call void @InitializeWalConsistencyChecking()
  call void @CreateSharedMemoryAndSemaphores()
  %38 = call i64 @GetCurrentTimestamp()
  store i64 %38, ptr @PgStartTime, align 8
  call void @InitProcess()
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  call void @PostgresMain(ptr noundef %39, ptr noundef %40) #14
  unreachable
}

declare void @InitStandaloneProcess(ptr noundef) #2

declare void @InitializeGUCOptions() #2

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) #2

declare void @checkDataDir() #2

declare void @ChangeToDataDir() #2

declare void @CreateDataDirLockFile(i1 noundef zeroext) #2

declare void @LocalProcessControlFile(i1 noundef zeroext) #2

declare void @process_shared_preload_libraries() #2

declare void @InitializeMaxBackends() #2

declare void @process_shmem_requests() #2

declare void @InitializeShmemGUCs() #2

declare void @InitializeWalConsistencyChecking() #2

declare void @CreateSharedMemoryAndSemaphores() #2

declare void @InitProcess() #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresMain(ptr noundef %0, ptr noundef %1) #4 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store volatile i8 1, ptr %6, align 1
  store volatile i8 0, ptr %7, align 1
  store volatile i8 0, ptr %8, align 1
  br label %28

28:                                               ; preds = %2
  store i32 1, ptr @Mode, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr @am_walsender, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @WalSndSignals()
  br label %49

33:                                               ; preds = %29
  %34 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %35 = call ptr @pqsignal(i32 noundef 2, ptr noundef @StatementCancelHandler)
  %36 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  %37 = load i8, ptr @IsUnderPostmaster, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call ptr @pqsignal(i32 noundef 3, ptr noundef @quickdie)
  br label %43

41:                                               ; preds = %33
  %42 = call ptr @pqsignal(i32 noundef 3, ptr noundef @die)
  br label %43

43:                                               ; preds = %41, %39
  call void @InitializeTimeouts()
  %44 = call ptr @pqsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %45 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %46 = call ptr @pqsignal(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  %47 = call ptr @pqsignal(i32 noundef 8, ptr noundef @FloatExceptionHandler)
  %48 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  br label %49

49:                                               ; preds = %43, %32
  call void @BaseInit()
  %50 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #15
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr @am_walsender, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 1, i32 0
  call void @InitPostgres(ptr noundef %51, i32 noundef 0, ptr noundef %52, i32 noundef 0, i32 noundef %56, ptr noundef null)
  %57 = load ptr, ptr @PostmasterContext, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %60)
  store ptr null, ptr @PostmasterContext, align 8
  br label %61

61:                                               ; preds = %59, %49
  br label %62

62:                                               ; preds = %61
  store i32 2, ptr @Mode, align 4
  br label %63

63:                                               ; preds = %62
  call void @BeginReportingGUCOptions()
  %64 = load i8, ptr @IsUnderPostmaster, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8, ptr @Log_disconnections, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @on_proc_exit(ptr noundef @log_disconnections, i64 noundef 0)
  br label %70

70:                                               ; preds = %69, %66, %63
  %71 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %71)
  %72 = load i8, ptr @am_walsender, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @InitWalSender()
  br label %75

75:                                               ; preds = %74, %70
  %76 = load i32, ptr @whereToSendOutput, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  call void @pq_beginmessage(ptr noundef %9, i8 noundef signext 75)
  %79 = load i32, ptr @MyProcPid, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %79)
  %80 = load i32, ptr @MyCancelKey, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %80)
  call void @pq_endmessage(ptr noundef %9)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr @whereToSendOutput, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84, ptr noundef @.str.85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %10, align 4
  %89 = load ptr, ptr @TopMemoryContext, align 8
  %90 = call ptr @AllocSetContextCreateInternal(ptr noundef %89, ptr noundef @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %90, ptr @MessageContext, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %11, align 4
  %93 = load ptr, ptr @TopMemoryContext, align 8
  %94 = call ptr @AllocSetContextCreateInternal(ptr noundef %93, ptr noundef @.str.87, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %94, ptr @row_description_context, align 8
  %95 = load ptr, ptr @row_description_context, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  call void @initStringInfo(ptr noundef @row_description_buf)
  %97 = load ptr, ptr @TopMemoryContext, align 8
  %98 = call ptr @MemoryContextSwitchTo(ptr noundef %97)
  call void @EventTriggerOnLogin()
  %99 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %100 = call i32 @__sigsetjmp(ptr noundef %99, i32 noundef 1) #17
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %139

102:                                              ; preds = %92
  store ptr null, ptr @error_context_stack, align 8
  %103 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %104 = add i32 %103, 1
  store volatile i32 %104, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i8 0, ptr %7, align 1
  store volatile i8 0, ptr %8, align 1
  store i8 0, ptr @DoingCommandRead, align 1
  %105 = load ptr, ptr @PqCommMethods, align 8
  %106 = getelementptr inbounds %struct.PQcommMethods, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void %107()
  call void @EmitErrorReport()
  store ptr null, ptr @debug_query_string, align 8
  call void @AbortCurrentTransaction()
  %108 = load i8, ptr @am_walsender, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @WalSndErrorCleanup()
  br label %111

111:                                              ; preds = %110, %102
  call void @PortalErrorCleanup()
  %112 = load ptr, ptr @MyReplicationSlot, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @ReplicationSlotRelease()
  br label %115

115:                                              ; preds = %114, %111
  call void @ReplicationSlotCleanup()
  call void @jit_reset_after_error()
  %116 = load ptr, ptr @TopMemoryContext, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  call void @FlushErrorState()
  %118 = load i8, ptr @doing_extended_query_message, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8 1, ptr @ignore_till_sync, align 1
  br label %121

121:                                              ; preds = %120, %115
  store i8 0, ptr @xact_started, align 1
  %122 = call zeroext i1 @pq_is_reading_msg()
  br i1 %122, label %123, label %134

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 16908800)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4441, ptr noundef @__func__.PostgresMain)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %121
  br label %135

135:                                              ; preds = %134
  %136 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %137 = add i32 %136, -1
  store volatile i32 %137, ptr @InterruptHoldoffCount, align 4
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %92
  store ptr %5, ptr @PG_exception_stack, align 8
  %140 = load i8, ptr @ignore_till_sync, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store volatile i8 1, ptr %6, align 1
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %392, %235, %143
  store i8 0, ptr @doing_extended_query_message, align 1
  %145 = load ptr, ptr @MessageContext, align 8
  %146 = call ptr @MemoryContextSwitchTo(ptr noundef %145)
  %147 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextReset(ptr noundef %147)
  call void @initStringInfo(ptr noundef %13)
  call void @InvalidateCatalogSnapshotConditionally()
  %148 = load volatile i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %207

150:                                              ; preds = %144
  %151 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  call void @set_ps_display(ptr noundef @.str.89)
  call void @pgstat_report_activity(i32 noundef 5, ptr noundef null)
  %153 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %157 = load i32, ptr @TransactionTimeout, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr @TransactionTimeout, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %155
  store volatile i8 1, ptr %7, align 1
  %163 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %159, %152
  br label %205

165:                                              ; preds = %150
  %166 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %166, label %167, label %180

167:                                              ; preds = %165
  call void @set_ps_display(ptr noundef @.str.90)
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null)
  %168 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %172 = load i32, ptr @TransactionTimeout, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr @TransactionTimeout, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174, %170
  store volatile i8 1, ptr %7, align 1
  %178 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %178)
  br label %179

179:                                              ; preds = %177, %174, %167
  br label %204

180:                                              ; preds = %165
  %181 = load volatile i32, ptr @notifyInterruptPending, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @ProcessNotifyInterrupt(i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  store i64 %185, ptr %14, align 8
  %186 = load i64, ptr %14, align 8
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = call zeroext i1 @get_timeout_active(i32 noundef 10)
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %14, align 8
  %192 = trunc i64 %191 to i32
  call void @enable_timeout_after(i32 noundef 10, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %188
  br label %198

194:                                              ; preds = %184
  %195 = call zeroext i1 @get_timeout_active(i32 noundef 10)
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @disable_timeout(i32 noundef 10, i1 noundef zeroext false)
  br label %197

197:                                              ; preds = %196, %194
  br label %198

198:                                              ; preds = %197, %193
  call void @set_ps_display(ptr noundef @.str.91)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  %199 = load i32, ptr @IdleSessionTimeout, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  store volatile i8 1, ptr %8, align 1
  %202 = load i32, ptr @IdleSessionTimeout, align 4
  call void @enable_timeout_after(i32 noundef 9, i32 noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204, %164
  call void @ReportChangedGUCOptions()
  %206 = load i32, ptr @whereToSendOutput, align 4
  call void @ReadyForQuery(i32 noundef %206)
  store volatile i8 0, ptr %6, align 1
  br label %207

207:                                              ; preds = %205, %144
  store i8 1, ptr @DoingCommandRead, align 1
  %208 = call i32 @ReadCommand(ptr noundef %13)
  store i32 %208, ptr %12, align 4
  %209 = load volatile i8, ptr %7, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false)
  store volatile i8 0, ptr %7, align 1
  br label %212

212:                                              ; preds = %211, %207
  %213 = load volatile i8, ptr %8, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false)
  store volatile i8 0, ptr %8, align 1
  br label %216

216:                                              ; preds = %215, %212
  br label %217

217:                                              ; preds = %216
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @ProcessInterrupts()
  br label %224

224:                                              ; preds = %223, %217
  br label %225

225:                                              ; preds = %224
  store i8 0, ptr @DoingCommandRead, align 1
  %226 = load volatile i32, ptr @ConfigReloadPending, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %229

229:                                              ; preds = %228, %225
  %230 = load i8, ptr @ignore_till_sync, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %144

236:                                              ; preds = %232, %229
  %237 = load i32, ptr %12, align 4
  switch i32 %237, label %380 [
    i32 81, label %238
    i32 80, label %251
    i32 66, label %283
    i32 69, label %286
    i32 70, label %294
    i32 67, label %299
    i32 68, label %340
    i32 72, label %363
    i32 83, label %372
    i32 -1, label %373
    i32 88, label %374
    i32 100, label %379
    i32 99, label %379
    i32 102, label %379
  ]

238:                                              ; preds = %236
  call void @SetCurrentStatementStartTimestamp()
  %239 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %239, ptr %15, align 8
  call void @pq_getmsgend(ptr noundef %13)
  %240 = load i8, ptr @am_walsender, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8
  %244 = call zeroext i1 @exec_replication_command(ptr noundef %243)
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  call void @exec_simple_query(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  br label %250

248:                                              ; preds = %238
  %249 = load ptr, ptr %15, align 8
  call void @exec_simple_query(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %247
  store volatile i8 1, ptr %6, align 1
  br label %392

251:                                              ; preds = %236
  store ptr null, ptr %19, align 8
  %252 = load i32, ptr %12, align 4
  %253 = trunc i32 %252 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %253)
  call void @SetCurrentStatementStartTimestamp()
  %254 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %254, ptr %16, align 8
  %255 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %255, ptr %17, align 8
  %256 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 2)
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %251
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 4, %261
  %263 = call ptr @palloc(i64 noundef %262)
  store ptr %263, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %264

264:                                              ; preds = %274, %259
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 4)
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %270, i64 %272
  store i32 %269, ptr %273, align 4
  br label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %20, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %20, align 4
  br label %264, !llvm.loop !10

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %251
  call void @pq_getmsgend(ptr noundef %13)
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %18, align 4
  call void @exec_parse_message(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282)
  br label %392

283:                                              ; preds = %236
  %284 = load i32, ptr %12, align 4
  %285 = trunc i32 %284 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %285)
  call void @SetCurrentStatementStartTimestamp()
  call void @exec_bind_message(ptr noundef %13)
  br label %392

286:                                              ; preds = %236
  %287 = load i32, ptr %12, align 4
  %288 = trunc i32 %287 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %288)
  call void @SetCurrentStatementStartTimestamp()
  %289 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %289, ptr %21, align 8
  %290 = call i32 @pq_getmsgint(ptr noundef %13, i32 noundef 4)
  store i32 %290, ptr %22, align 4
  call void @pq_getmsgend(ptr noundef %13)
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %22, align 4
  %293 = sext i32 %292 to i64
  call void @exec_execute_message(ptr noundef %291, i64 noundef %293)
  br label %392

294:                                              ; preds = %236
  %295 = load i32, ptr %12, align 4
  %296 = trunc i32 %295 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %296)
  call void @SetCurrentStatementStartTimestamp()
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null)
  call void @set_ps_display(ptr noundef @.str.92)
  call void @start_xact_command()
  %297 = load ptr, ptr @MessageContext, align 8
  %298 = call ptr @MemoryContextSwitchTo(ptr noundef %297)
  call void @HandleFunctionRequest(ptr noundef %13)
  call void @finish_xact_command()
  store volatile i8 1, ptr %6, align 1
  br label %392

299:                                              ; preds = %236
  %300 = load i32, ptr %12, align 4
  %301 = trunc i32 %300 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %301)
  %302 = call i32 @pq_getmsgbyte(ptr noundef %13)
  store i32 %302, ptr %23, align 4
  %303 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %303, ptr %24, align 8
  call void @pq_getmsgend(ptr noundef %13)
  %304 = load i32, ptr %23, align 4
  switch i32 %304, label %323 [
    i32 83, label %305
    i32 80, label %315
  ]

305:                                              ; preds = %299
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = load ptr, ptr %24, align 8
  call void @DropPreparedStatement(ptr noundef %312, i1 noundef zeroext false)
  br label %314

313:                                              ; preds = %305
  call void @drop_unnamed_stmt()
  br label %314

314:                                              ; preds = %313, %311
  br label %335

315:                                              ; preds = %299
  %316 = load ptr, ptr %24, align 8
  %317 = call ptr @GetPortalByName(ptr noundef %316)
  store ptr %317, ptr %25, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %25, align 8
  call void @PortalDrop(ptr noundef %321, i1 noundef zeroext false)
  br label %322

322:                                              ; preds = %320, %315
  br label %335

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %326, label %329, label %333

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %333

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 16908800)
  %331 = load i32, ptr %23, align 4
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, i32 noundef %331)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4818, ptr noundef @__func__.PostgresMain)
  br label %333

333:                                              ; preds = %329, %327, %325
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %322, %314
  %336 = load i32, ptr @whereToSendOutput, align 4
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @pq_putemptymessage(i8 noundef signext 51)
  br label %339

339:                                              ; preds = %338, %335
  br label %392

340:                                              ; preds = %236
  %341 = load i32, ptr %12, align 4
  %342 = trunc i32 %341 to i8
  call void @forbidden_in_wal_sender(i8 noundef signext %342)
  call void @SetCurrentStatementStartTimestamp()
  %343 = call i32 @pq_getmsgbyte(ptr noundef %13)
  store i32 %343, ptr %26, align 4
  %344 = call ptr @pq_getmsgstring(ptr noundef %13)
  store ptr %344, ptr %27, align 8
  call void @pq_getmsgend(ptr noundef %13)
  %345 = load i32, ptr %26, align 4
  switch i32 %345, label %350 [
    i32 83, label %346
    i32 80, label %348
  ]

346:                                              ; preds = %340
  %347 = load ptr, ptr %27, align 8
  call void @exec_describe_statement_message(ptr noundef %347)
  br label %362

348:                                              ; preds = %340
  %349 = load ptr, ptr %27, align 8
  call void @exec_describe_portal_message(ptr noundef %349)
  br label %362

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350
  br i1 true, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %353, label %356, label %360

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %355, label %356, label %360

356:                                              ; preds = %354, %352
  %357 = call i32 @errcode(i32 noundef 16908800)
  %358 = load i32, ptr %26, align 4
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, i32 noundef %358)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4855, ptr noundef @__func__.PostgresMain)
  br label %360

360:                                              ; preds = %356, %354, %352
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %348, %346
  br label %392

363:                                              ; preds = %236
  call void @pq_getmsgend(ptr noundef %13)
  %364 = load i32, ptr @whereToSendOutput, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load ptr, ptr @PqCommMethods, align 8
  %368 = getelementptr inbounds %struct.PQcommMethods, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 %369()
  br label %371

371:                                              ; preds = %366, %363
  br label %392

372:                                              ; preds = %236
  call void @pq_getmsgend(ptr noundef %13)
  call void @finish_xact_command()
  store volatile i8 1, ptr %6, align 1
  br label %392

373:                                              ; preds = %236
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %374

374:                                              ; preds = %373, %236
  %375 = load i32, ptr @whereToSendOutput, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store i32 0, ptr @whereToSendOutput, align 4
  br label %378

378:                                              ; preds = %377, %374
  call void @proc_exit(i32 noundef 0) #14
  unreachable

379:                                              ; preds = %236, %236, %236
  br label %392

380:                                              ; preds = %236
  br label %381

381:                                              ; preds = %380
  br i1 true, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %383, label %386, label %390

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %385, label %386, label %390

386:                                              ; preds = %384, %382
  %387 = call i32 @errcode(i32 noundef 16908800)
  %388 = load i32, ptr %12, align 4
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, i32 noundef %388)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4921, ptr noundef @__func__.PostgresMain)
  br label %390

390:                                              ; preds = %386, %384, %382
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %379, %372, %371, %362, %339, %294, %286, %283, %278, %250
  br label %144
}

declare void @WalSndSignals() #2

declare ptr @pqsignal(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @InitializeTimeouts() #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @BaseInit() #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare void @BeginReportingGUCOptions() #2

declare void @on_proc_exit(ptr noundef, i64 noundef) #2

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
  %12 = load ptr, ptr @MyProcPort, align 8
  store ptr %12, ptr %5, align 8
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
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
  %39 = getelementptr inbounds %struct.Port, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Port, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Port, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.159, ptr @.str.122
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Port, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.158, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %54, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5129, ptr noundef @.str.43)
  br label %59

59:                                               ; preds = %33, %31, %29
  br label %60

60:                                               ; preds = %59
  ret void
}

declare void @pgstat_report_connect(i32 noundef) #2

declare void @InitWalSender() #2

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
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

declare void @pq_endmessage(ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
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

declare void @initStringInfo(ptr noundef) #2

declare void @EventTriggerOnLogin() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare void @disable_all_timeouts(i1 noundef zeroext) #2

declare void @EmitErrorReport() #2

declare void @AbortCurrentTransaction() #2

declare void @WalSndErrorCleanup() #2

declare void @PortalErrorCleanup() #2

declare void @ReplicationSlotRelease() #2

declare void @ReplicationSlotCleanup() #2

declare void @jit_reset_after_error() #2

declare void @FlushErrorState() #2

declare zeroext i1 @pq_is_reading_msg() #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @InvalidateCatalogSnapshotConditionally() #2

declare zeroext i1 @IsAbortedTransactionBlockState() #2

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #2

declare void @ReportChangedGUCOptions() #2

declare void @ReadyForQuery(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReadCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  ret i32 %13
}

declare void @ProcessConfigFile(i32 noundef) #2

declare void @SetCurrentStatementStartTimestamp() #2

declare ptr @pq_getmsgstring(ptr noundef) #2

declare void @pq_getmsgend(ptr noundef) #2

declare zeroext i1 @exec_replication_command(ptr noundef) #2

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
  %27 = load i32, ptr @whereToSendOutput, align 4
  store i32 %27, ptr %3, align 4
  %28 = load i8, ptr @log_statement_stats, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr @debug_query_string, align 8
  %32 = load ptr, ptr %2, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %32)
  br label %33

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ResetUsage()
  br label %38

38:                                               ; preds = %37, %34
  call void @start_xact_command()
  call void @drop_unnamed_stmt()
  %39 = load ptr, ptr @MessageContext, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @pg_parse_query(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 @check_log_statement(ptr noundef %43)
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %48, label %51, label %57

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %52)
  %54 = call i32 @errhidestmt(i1 noundef zeroext true)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @errdetail_execute(ptr noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1073, ptr noundef @__func__.exec_simple_query)
  br label %57

57:                                               ; preds = %51, %49, %47
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @MemoryContextSwitchTo(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = icmp sgt i32 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %263, %59
  %70 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %6, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %267

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %16, align 8
  call void @pgstat_report_query_id(i64 noundef 0, i1 noundef zeroext true)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.RawStmt, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @CreateCommandTag(ptr noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @GetCommandTagNameAndLen(i32 noundef %101, ptr noundef %23)
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load i64, ptr %23, align 8
  call void @set_ps_display_with_len(ptr noundef %103, i64 noundef %104)
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %3, align 4
  call void @BeginCommand(i32 noundef %105, i32 noundef %106)
  %107 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %107, label %108, label %125

108:                                              ; preds = %94
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.RawStmt, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %111)
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %116, label %119, label %123

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %123

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 33685826)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  %122 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1139, ptr noundef @__func__.exec_simple_query)
  br label %123

123:                                              ; preds = %119, %117, %115
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %108, %94
  call void @start_xact_command()
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @BeginImplicitTransactionBlock()
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  %131 = load volatile i32, ptr @InterruptPending, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void @ProcessInterrupts()
  br label %137

137:                                              ; preds = %136, %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %139)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %142)
  store i8 1, ptr %13, align 1
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @lnext(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %24, align 4
  %151 = load ptr, ptr @MessageContext, align 8
  %152 = call ptr @AllocSetContextCreateInternal(ptr noundef %151, ptr noundef @.str.121, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @MemoryContextSwitchTo(ptr noundef %153)
  store ptr %154, ptr %4, align 8
  br label %158

155:                                              ; preds = %143
  %156 = load ptr, ptr @MessageContext, align 8
  %157 = call ptr @MemoryContextSwitchTo(ptr noundef %156)
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %155, %150
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %159, ptr noundef %160, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = call ptr @pg_plan_queries(ptr noundef %162, ptr noundef %163, i32 noundef 2048, ptr noundef null)
  store ptr %164, ptr %18, align 8
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  call void @PopActiveSnapshot()
  br label %168

168:                                              ; preds = %167, %158
  br label %169

169:                                              ; preds = %168
  %170 = load volatile i32, ptr @InterruptPending, align 4
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @ProcessInterrupts()
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176
  %178 = call ptr @CreatePortal(ptr noundef @.str.122, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.PortalData, ptr %179, i32 0, i32 32
  store i8 0, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %18, align 8
  call void @PortalDefineQuery(ptr noundef %181, ptr noundef null, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef null)
  %185 = load ptr, ptr %19, align 8
  call void @PortalStart(ptr noundef %185, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i16 0, ptr %21, align 2
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.RawStmt, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Node, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 187
  br i1 %191, label %192, label %216

192:                                              ; preds = %177
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.RawStmt, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct.FetchStmt, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %215, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.FetchStmt, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @GetPortalByName(ptr noundef %203)
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %200
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct.PortalData, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i16 1, ptr %21, align 2
  br label %214

214:                                              ; preds = %213, %207, %200
  br label %215

215:                                              ; preds = %214, %192
  br label %216

216:                                              ; preds = %215, %177
  %217 = load ptr, ptr %19, align 8
  call void @PortalSetResultFormat(ptr noundef %217, i32 noundef 1, ptr noundef %21)
  %218 = load i32, ptr %3, align 4
  %219 = call ptr @CreateDestReceiver(i32 noundef %218)
  store ptr %219, ptr %20, align 8
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %19, align 8
  call void @SetRemoteDestReceiverParams(ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %216
  %226 = load ptr, ptr %4, align 8
  %227 = call ptr @MemoryContextSwitchTo(ptr noundef %226)
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call zeroext i1 @PortalRun(ptr noundef %228, i64 noundef 9223372036854775807, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %229, ptr noundef %230, ptr noundef %15)
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct._DestReceiver, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %20, align 8
  call void %234(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8
  call void @PortalDrop(ptr noundef %236, i1 noundef zeroext false)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @lnext(ptr noundef %237, ptr noundef %238)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %225
  %242 = load i8, ptr %9, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @EndImplicitTransactionBlock()
  br label %245

245:                                              ; preds = %244, %241
  call void @finish_xact_command()
  br label %256

246:                                              ; preds = %225
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.RawStmt, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Node, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 209
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  call void @finish_xact_command()
  br label %255

254:                                              ; preds = %246
  call void @CommandCounterIncrement()
  call void @disable_statement_timeout()
  br label %255

255:                                              ; preds = %254, %253
  br label %256

256:                                              ; preds = %255, %245
  %257 = load i32, ptr %3, align 4
  call void @EndCommand(ptr noundef %15, i32 noundef %257, i1 noundef zeroext false)
  %258 = load ptr, ptr %16, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %16, align 8
  call void @MemoryContextDelete(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %69, !llvm.loop !11

267:                                              ; preds = %91
  call void @finish_xact_command()
  %268 = load ptr, ptr %5, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %3, align 4
  call void @NullCommand(i32 noundef %271)
  br label %272

272:                                              ; preds = %270, %267
  %273 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %274 = load i8, ptr %8, align 1
  %275 = trunc i8 %274 to i1
  %276 = call i32 @check_log_duration(ptr noundef %273, i1 noundef zeroext %275)
  switch i32 %276, label %304 [
    i32 1, label %277
    i32 2, label %289
  ]

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br i1 false, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %280, label %283, label %287

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %282, label %283, label %287

283:                                              ; preds = %281, %279
  %284 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %284)
  %286 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1365, ptr noundef @__func__.exec_simple_query)
  br label %287

287:                                              ; preds = %283, %281, %279
  br label %288

288:                                              ; preds = %287
  br label %304

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289
  br i1 false, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %292, label %295, label %302

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %294, label %295, label %302

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %297 = load ptr, ptr %2, align 8
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %296, ptr noundef %297)
  %299 = call i32 @errhidestmt(i1 noundef zeroext true)
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @errdetail_execute(ptr noundef %300)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1372, ptr noundef @__func__.exec_simple_query)
  br label %302

302:                                              ; preds = %295, %293, %291
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %288, %272
  %305 = load i8, ptr %7, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @ShowUsage(ptr noundef @.str.125)
  br label %308

308:                                              ; preds = %307, %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store ptr null, ptr @debug_query_string, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forbidden_in_wal_sender(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr @am_walsender, align 1
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
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16908800)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4941, ptr noundef @__func__.forbidden_in_wal_sender)
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
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 16908800)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4945, ptr noundef @__func__.forbidden_in_wal_sender)
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

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

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
  store ptr null, ptr %9, align 8
  %20 = load i8, ptr @log_statement_stats, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %16, align 1
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr @debug_query_string, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %24)
  call void @set_ps_display(ptr noundef @.str.128)
  %25 = load i8, ptr %16, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
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
  %43 = phi ptr [ %40, %39 ], [ @.str.130, %41 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.129, ptr noundef %43, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1420, ptr noundef @__func__.exec_parse_message)
  br label %46

46:                                               ; preds = %42, %32, %30
  br label %47

47:                                               ; preds = %46
  call void @start_xact_command()
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr @MessageContext, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  br label %66

59:                                               ; preds = %47
  call void @drop_unnamed_stmt()
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %18, align 4
  %62 = load ptr, ptr @MessageContext, align 8
  %63 = call ptr @AllocSetContextCreateInternal(ptr noundef %62, ptr noundef @.str.131, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @pg_parse_query(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16801924)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1475, ptr noundef @__func__.exec_parse_message)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  store i8 0, ptr %19, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @list_nth_cell(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.RawStmt, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %94)
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 33685826)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  %105 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1497, ptr noundef @__func__.exec_parse_message)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %91, %86
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.RawStmt, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @CreateCommandTag(ptr noundef %113)
  %115 = call ptr @CreateCachedPlan(ptr noundef %109, ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %119)
  store i8 1, ptr %19, align 1
  br label %120

120:                                              ; preds = %118, %108
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @pg_analyze_and_rewrite_varparams(ptr noundef %121, ptr noundef %122, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %123, ptr %13, align 8
  %124 = load i8, ptr %19, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @PopActiveSnapshot()
  br label %127

127:                                              ; preds = %126, %120
  br label %132

128:                                              ; preds = %83
  store ptr null, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @CreateCachedPlan(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %14, align 8
  store ptr null, ptr %13, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.CachedPlanSource, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  call void @CompleteCachedPlan(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %140
  %147 = load volatile i32, ptr @InterruptPending, align 4
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @ProcessInterrupts()
  br label %153

153:                                              ; preds = %152, %146
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %15, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %14, align 8
  call void @StorePreparedStatement(ptr noundef %158, ptr noundef %159, i1 noundef zeroext false)
  br label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8
  call void @SaveCachedPlan(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  store ptr %162, ptr @unnamed_stmt_psrc, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  call void @CommandCounterIncrement()
  %166 = load i32, ptr @whereToSendOutput, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @pq_putemptymessage(i8 noundef signext 49)
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %171 = call i32 @check_log_duration(ptr noundef %170, i1 noundef zeroext false)
  switch i32 %171, label %206 [
    i32 1, label %172
    i32 2, label %184
  ]

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br i1 false, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %175, label %178, label %182

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %177, label %178, label %182

178:                                              ; preds = %176, %174
  %179 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %179)
  %181 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1601, ptr noundef @__func__.exec_parse_message)
  br label %182

182:                                              ; preds = %178, %176, %174
  br label %183

183:                                              ; preds = %182
  br label %206

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %187, label %190, label %204

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %189, label %190, label %204

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  br label %199

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ @.str.130, %198 ]
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133, ptr noundef %191, ptr noundef %200, ptr noundef %201)
  %203 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1609, ptr noundef @__func__.exec_parse_message)
  br label %204

204:                                              ; preds = %199, %188, %186
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %183, %169
  %207 = load i8, ptr %16, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void @ShowUsage(ptr noundef @.str.134)
  br label %210

210:                                              ; preds = %209, %206
  store ptr null, ptr @debug_query_string, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.BindParamCbData, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.StringInfoData, align 8
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %44 = load i8, ptr @log_statement_stats, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @pq_getmsgstring(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @pq_getmsgstring(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %1
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %53, label %56, label %76

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %55, label %56, label %76

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %3, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @.str.130, %63 ]
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @.str.130, %72 ]
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.135, ptr noundef %65, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1654, ptr noundef @__func__.exec_bind_message)
  br label %76

76:                                               ; preds = %73, %54, %52
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @FetchPreparedStatement(ptr noundef %84, i1 noundef zeroext true)
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.PreparedStatement, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  br label %105

89:                                               ; preds = %77
  %90 = load ptr, ptr @unnamed_stmt_psrc, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 386)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1671, ptr noundef @__func__.exec_bind_message)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %89
  br label %105

105:                                              ; preds = %104, %83
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.CachedPlanSource, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr @debug_query_string, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.CachedPlanSource, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %111)
  call void @set_ps_display(ptr noundef @.str.137)
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  call void @ResetUsage()
  br label %115

115:                                              ; preds = %114, %105
  call void @start_xact_command()
  %116 = load ptr, ptr @MessageContext, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  %118 = load ptr, ptr %2, align 8
  %119 = call i32 @pq_getmsgint(ptr noundef %118, i32 noundef 2)
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 2, %124
  %126 = call ptr @palloc(i64 noundef %125)
  store ptr %126, ptr %6, align 8
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %139, %122
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = call i32 @pq_getmsgint(ptr noundef %132, i32 noundef 2)
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i16, ptr %135, i64 %137
  store i16 %134, ptr %138, align 2
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %23, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %23, align 4
  br label %127, !llvm.loop !12

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %115
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @pq_getmsgint(ptr noundef %144, i32 noundef 2)
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 16908800)
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %7, align 4
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, i32 noundef %160, i32 noundef %161)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1713, ptr noundef @__func__.exec_bind_message)
  br label %163

163:                                              ; preds = %158, %156, %154
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %148, %143
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.CachedPlanSource, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %174, label %177, label %185

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %185

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 16908800)
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.CachedPlanSource, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139, i32 noundef %179, ptr noundef %180, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1719, ptr noundef @__func__.exec_bind_message)
  br label %185

185:                                              ; preds = %177, %175, %173
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %165
  %188 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %188, label %189, label %216

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.CachedPlanSource, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.CachedPlanSource, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.RawStmt, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %199)
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201, %194, %189
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %207, label %210, label %214

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %214

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 33685826)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  %213 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1737, ptr noundef @__func__.exec_bind_message)
  br label %214

214:                                              ; preds = %210, %208, %206
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %201, %187
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = call ptr @CreatePortal(ptr noundef %223, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %224, ptr %12, align 8
  br label %228

225:                                              ; preds = %216
  %226 = load ptr, ptr %3, align 8
  %227 = call ptr @CreatePortal(ptr noundef %226, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %227, ptr %12, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.PortalData, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @MemoryContextSwitchTo(ptr noundef %231)
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.CachedPlanSource, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @pstrdup(ptr noundef %235)
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %4, align 8
  %243 = call ptr @pstrdup(ptr noundef %242)
  store ptr %243, ptr %14, align 8
  br label %245

244:                                              ; preds = %228
  store ptr null, ptr %14, align 8
  br label %245

245:                                              ; preds = %244, %241
  %246 = load i32, ptr %7, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.CachedPlanSource, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.CachedPlanSource, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @analyze_requires_snapshot(ptr noundef %256)
  br i1 %257, label %258, label %260

258:                                              ; preds = %253, %245
  %259 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %259)
  store i8 1, ptr %18, align 1
  br label %260

260:                                              ; preds = %258, %253, %248
  %261 = load i32, ptr %7, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %512

263:                                              ; preds = %260
  store ptr null, ptr %24, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.PortalData, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 1
  store i32 -1, ptr %268, align 8
  %269 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 2
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr @error_context_stack, align 8
  %271 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 1
  store ptr @bind_param_error_callback, ptr %272, align 8
  %273 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 2
  store ptr %25, ptr %273, align 8
  store ptr %21, ptr @error_context_stack, align 8
  %274 = load i32, ptr %7, align 4
  %275 = call ptr @makeParamList(i32 noundef %274)
  store ptr %275, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %276

276:                                              ; preds = %495, %263
  %277 = load i32, ptr %26, align 4
  %278 = load i32, ptr %7, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %498

280:                                              ; preds = %276
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.CachedPlanSource, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %26, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %27, align 4
  %288 = load i32, ptr %26, align 4
  %289 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 1
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 2
  store ptr null, ptr %290, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = call i32 @pq_getmsgint(ptr noundef %291, i32 noundef 4)
  store i32 %292, ptr %28, align 4
  %293 = load i32, ptr %28, align 4
  %294 = icmp eq i32 %293, -1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %30, align 1
  %296 = load i8, ptr %30, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %315, label %298

298:                                              ; preds = %280
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 1, ptr %35, align 4
  %301 = load ptr, ptr %2, align 8
  %302 = load i32, ptr %28, align 4
  %303 = call ptr @pq_getmsgbytes(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %34, align 8
  %304 = load ptr, ptr %34, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %32, align 1
  %309 = load ptr, ptr %34, align 8
  %310 = load i32, ptr %28, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %309, i64 %311
  store i8 0, ptr %312, align 1
  %313 = load ptr, ptr %34, align 8
  %314 = load i32, ptr %28, align 4
  call void @initReadOnlyStringInfo(ptr noundef %31, ptr noundef %313, i32 noundef %314)
  br label %317

315:                                              ; preds = %280
  %316 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  store ptr null, ptr %316, align 8
  store i8 0, ptr %32, align 1
  br label %317

317:                                              ; preds = %315, %300
  %318 = load i32, ptr %5, align 4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %26, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i16, ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2
  store i16 %325, ptr %33, align 2
  br label %335

326:                                              ; preds = %317
  %327 = load i32, ptr %5, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr i16, ptr %330, i64 0
  %332 = load i16, ptr %331, align 2
  store i16 %332, ptr %33, align 2
  br label %334

333:                                              ; preds = %326
  store i16 0, ptr %33, align 2
  br label %334

334:                                              ; preds = %333, %329
  br label %335

335:                                              ; preds = %334, %320
  %336 = load i16, ptr %33, align 2
  %337 = sext i16 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %404

339:                                              ; preds = %335
  %340 = load i32, ptr %27, align 4
  call void @getTypeInputInfo(i32 noundef %340, ptr noundef %36, ptr noundef %37)
  %341 = load i8, ptr %30, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store ptr null, ptr %38, align 8
  br label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %28, align 4
  %348 = call ptr @pg_client_to_server(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %38, align 8
  br label %349

349:                                              ; preds = %344, %343
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 2
  store ptr %350, ptr %351, align 8
  %352 = load i32, ptr %36, align 4
  %353 = load ptr, ptr %38, align 8
  %354 = load i32, ptr %37, align 4
  %355 = call i64 @OidInputFunctionCall(i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef -1)
  store i64 %355, ptr %29, align 8
  %356 = getelementptr inbounds %struct.BindParamCbData, ptr %25, i32 0, i32 2
  store ptr null, ptr %356, align 8
  %357 = load ptr, ptr %38, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %403

359:                                              ; preds = %349
  %360 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %395

362:                                              ; preds = %359
  %363 = load ptr, ptr @MessageContext, align 8
  %364 = call ptr @MemoryContextSwitchTo(ptr noundef %363)
  store ptr %364, ptr %39, align 8
  %365 = load ptr, ptr %24, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = mul i64 8, %369
  %371 = call ptr @palloc0(i64 noundef %370)
  store ptr %371, ptr %24, align 8
  br label %372

372:                                              ; preds = %367, %362
  %373 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %38, align 8
  %377 = call ptr @pstrdup(ptr noundef %376)
  %378 = load ptr, ptr %24, align 8
  %379 = load i32, ptr %26, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr ptr, ptr %378, i64 %380
  store ptr %377, ptr %381, align 8
  br label %392

382:                                              ; preds = %372
  %383 = load ptr, ptr %38, align 8
  %384 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %385 = add i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = call ptr @pnstrdup(ptr noundef %383, i64 noundef %386)
  %388 = load ptr, ptr %24, align 8
  %389 = load i32, ptr %26, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr ptr, ptr %388, i64 %390
  store ptr %387, ptr %391, align 8
  br label %392

392:                                              ; preds = %382, %375
  %393 = load ptr, ptr %39, align 8
  %394 = call ptr @MemoryContextSwitchTo(ptr noundef %393)
  br label %395

395:                                              ; preds = %392, %359
  %396 = load ptr, ptr %38, align 8
  %397 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %396, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %38, align 8
  call void @pfree(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %395
  br label %403

403:                                              ; preds = %402, %349
  br label %455

404:                                              ; preds = %335
  %405 = load i16, ptr %33, align 2
  %406 = sext i16 %405 to i32
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %441

408:                                              ; preds = %404
  %409 = load i32, ptr %27, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %409, ptr noundef %40, ptr noundef %41)
  %410 = load i8, ptr %30, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store ptr null, ptr %42, align 8
  br label %414

413:                                              ; preds = %408
  store ptr %31, ptr %42, align 8
  br label %414

414:                                              ; preds = %413, %412
  %415 = load i32, ptr %40, align 4
  %416 = load ptr, ptr %42, align 8
  %417 = load i32, ptr %41, align 4
  %418 = call i64 @OidReceiveFunctionCall(i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef -1)
  store i64 %418, ptr %29, align 8
  %419 = load i8, ptr %30, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %440, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 3
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %440

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %430, label %433, label %438

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %432, label %433, label %438

433:                                              ; preds = %431, %429
  %434 = call i32 @errcode(i32 noundef 50462850)
  %435 = load i32, ptr %26, align 4
  %436 = add i32 %435, 1
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.140, i32 noundef %436)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1933, ptr noundef @__func__.exec_bind_message)
  br label %438

438:                                              ; preds = %433, %431, %429
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439, %421, %414
  br label %454

441:                                              ; preds = %404
  br label %442

442:                                              ; preds = %441
  br i1 true, label %443, label %445

443:                                              ; preds = %442
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %444, label %447, label %452

445:                                              ; preds = %442
  %446 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %446, label %447, label %452

447:                                              ; preds = %445, %443
  %448 = call i32 @errcode(i32 noundef 50856066)
  %449 = load i16, ptr %33, align 2
  %450 = sext i16 %449 to i32
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.141, i32 noundef %450)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1940, ptr noundef @__func__.exec_bind_message)
  br label %452

452:                                              ; preds = %447, %445, %443
  unreachable

453:                                              ; No predecessors!
  store i64 0, ptr %29, align 8
  br label %454

454:                                              ; preds = %453, %440
  br label %455

455:                                              ; preds = %454, %403
  %456 = load i8, ptr %30, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %465, label %458

458:                                              ; preds = %455
  %459 = load i8, ptr %32, align 1
  %460 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %28, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %461, i64 %463
  store i8 %459, ptr %464, align 1
  br label %465

465:                                              ; preds = %458, %455
  %466 = load i64, ptr %29, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = getelementptr inbounds %struct.ParamListInfoData, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %26, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr [0 x %struct.ParamExternData], ptr %468, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.ParamExternData, ptr %471, i32 0, i32 0
  store i64 %466, ptr %472, align 8
  %473 = load i8, ptr %30, align 1
  %474 = trunc i8 %473 to i1
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.ParamListInfoData, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %26, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr [0 x %struct.ParamExternData], ptr %476, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.ParamExternData, ptr %479, i32 0, i32 1
  %481 = zext i1 %474 to i8
  store i8 %481, ptr %480, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds %struct.ParamListInfoData, ptr %482, i32 0, i32 8
  %484 = load i32, ptr %26, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr [0 x %struct.ParamExternData], ptr %483, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.ParamExternData, ptr %486, i32 0, i32 2
  store i16 1, ptr %487, align 2
  %488 = load i32, ptr %27, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct.ParamListInfoData, ptr %489, i32 0, i32 8
  %491 = load i32, ptr %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [0 x %struct.ParamExternData], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.ParamExternData, ptr %493, i32 0, i32 3
  store i32 %488, ptr %494, align 4
  br label %495

495:                                              ; preds = %465
  %496 = load i32, ptr %26, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %26, align 4
  br label %276, !llvm.loop !13

498:                                              ; preds = %276
  %499 = load ptr, ptr @error_context_stack, align 8
  %500 = getelementptr inbounds %struct.ErrorContextCallback, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr @error_context_stack, align 8
  %502 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %498
  %505 = load ptr, ptr %15, align 8
  %506 = load ptr, ptr %24, align 8
  %507 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %508 = call ptr @BuildParamLogString(ptr noundef %505, ptr noundef %506, i32 noundef %507)
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds %struct.ParamListInfoData, ptr %509, i32 0, i32 6
  store ptr %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %504, %498
  br label %513

512:                                              ; preds = %260
  store ptr null, ptr %15, align 8
  br label %513

513:                                              ; preds = %512, %511
  %514 = load ptr, ptr %16, align 8
  %515 = call ptr @MemoryContextSwitchTo(ptr noundef %514)
  %516 = load ptr, ptr %12, align 8
  %517 = getelementptr inbounds %struct.PortalData, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %20, i32 0, i32 0
  store ptr %518, ptr %519, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %20, i32 0, i32 1
  store ptr %520, ptr %521, align 8
  %522 = load ptr, ptr @error_context_stack, align 8
  %523 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 0
  store ptr %522, ptr %523, align 8
  %524 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 1
  store ptr @ParamsErrorCallback, ptr %524, align 8
  %525 = getelementptr inbounds %struct.ErrorContextCallback, ptr %21, i32 0, i32 2
  store ptr %20, ptr %525, align 8
  store ptr %21, ptr @error_context_stack, align 8
  %526 = load ptr, ptr %2, align 8
  %527 = call i32 @pq_getmsgint(ptr noundef %526, i32 noundef 2)
  store i32 %527, ptr %8, align 4
  %528 = load i32, ptr %8, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %551

530:                                              ; preds = %513
  %531 = load i32, ptr %8, align 4
  %532 = sext i32 %531 to i64
  %533 = mul i64 2, %532
  %534 = call ptr @palloc(i64 noundef %533)
  store ptr %534, ptr %9, align 8
  store i32 0, ptr %43, align 4
  br label %535

535:                                              ; preds = %547, %530
  %536 = load i32, ptr %43, align 4
  %537 = load i32, ptr %8, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %550

539:                                              ; preds = %535
  %540 = load ptr, ptr %2, align 8
  %541 = call i32 @pq_getmsgint(ptr noundef %540, i32 noundef 2)
  %542 = trunc i32 %541 to i16
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %43, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr i16, ptr %543, i64 %545
  store i16 %542, ptr %546, align 2
  br label %547

547:                                              ; preds = %539
  %548 = load i32, ptr %43, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %43, align 4
  br label %535, !llvm.loop !14

550:                                              ; preds = %535
  br label %551

551:                                              ; preds = %550, %513
  %552 = load ptr, ptr %2, align 8
  call void @pq_getmsgend(ptr noundef %552)
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = call ptr @GetCachedPlan(ptr noundef %553, ptr noundef %554, ptr noundef null, ptr noundef null)
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %12, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct.CachedPlanSource, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds %struct.CachedPlan, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %11, align 8
  call void @PortalDefineQuery(ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %561, ptr noundef %564, ptr noundef %565)
  %566 = load i8, ptr %18, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %569

568:                                              ; preds = %551
  call void @PopActiveSnapshot()
  br label %569

569:                                              ; preds = %568, %551
  %570 = load ptr, ptr %12, align 8
  %571 = load ptr, ptr %15, align 8
  call void @PortalStart(ptr noundef %570, ptr noundef %571, i32 noundef 0, ptr noundef null)
  %572 = load ptr, ptr %12, align 8
  %573 = load i32, ptr %8, align 4
  %574 = load ptr, ptr %9, align 8
  call void @PortalSetResultFormat(ptr noundef %572, i32 noundef %573, ptr noundef %574)
  %575 = load ptr, ptr @error_context_stack, align 8
  %576 = getelementptr inbounds %struct.ErrorContextCallback, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr @error_context_stack, align 8
  %578 = load i32, ptr @whereToSendOutput, align 4
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %581

580:                                              ; preds = %569
  call void @pq_putemptymessage(i8 noundef signext 50)
  br label %581

581:                                              ; preds = %580, %569
  %582 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %583 = call i32 @check_log_duration(ptr noundef %582, i1 noundef zeroext false)
  switch i32 %583, label %636 [
    i32 1, label %584
    i32 2, label %596
  ]

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584
  br i1 false, label %586, label %588

586:                                              ; preds = %585
  %587 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %587, label %590, label %594

588:                                              ; preds = %585
  %589 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %589, label %590, label %594

590:                                              ; preds = %588, %586
  %591 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %591)
  %593 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2055, ptr noundef @__func__.exec_bind_message)
  br label %594

594:                                              ; preds = %590, %588, %586
  br label %595

595:                                              ; preds = %594
  br label %636

596:                                              ; preds = %581
  br label %597

597:                                              ; preds = %596
  br i1 false, label %598, label %600

598:                                              ; preds = %597
  %599 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %599, label %602, label %634

600:                                              ; preds = %597
  %601 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %601, label %602, label %634

602:                                              ; preds = %600, %598
  %603 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %604 = load ptr, ptr %4, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = load ptr, ptr %4, align 8
  br label %611

610:                                              ; preds = %602
  br label %611

611:                                              ; preds = %610, %608
  %612 = phi ptr [ %609, %608 ], [ @.str.130, %610 ]
  %613 = load ptr, ptr %3, align 8
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, ptr @.str.143, ptr @.str.122
  %618 = load ptr, ptr %3, align 8
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %611
  %623 = load ptr, ptr %3, align 8
  br label %625

624:                                              ; preds = %611
  br label %625

625:                                              ; preds = %624, %622
  %626 = phi ptr [ %623, %622 ], [ @.str.122, %624 ]
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct.CachedPlanSource, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.142, ptr noundef %603, ptr noundef %612, ptr noundef %617, ptr noundef %626, ptr noundef %629)
  %631 = call i32 @errhidestmt(i1 noundef zeroext true)
  %632 = load ptr, ptr %15, align 8
  %633 = call i32 @errdetail_params(ptr noundef %632)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2066, ptr noundef @__func__.exec_bind_message)
  br label %634

634:                                              ; preds = %625, %600, %598
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %595, %581
  %637 = load i8, ptr %17, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  call void @ShowUsage(ptr noundef @.str.144)
  br label %640

640:                                              ; preds = %639, %636
  store ptr null, ptr @debug_query_string, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %22 = load i8, ptr @log_statement_stats, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  store i8 0, ptr %16, align 1
  %25 = load i32, ptr @whereToSendOutput, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 3, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @GetPortalByName(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 259)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.150, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2113, ptr noundef @__func__.exec_execute_message)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PortalData, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  call void @NullCommand(i32 noundef %52)
  br label %283

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @IsTransactionStmtList(ptr noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.PortalData, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PortalData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PortalData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @pstrdup(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  br label %73

72:                                               ; preds = %53
  store ptr @.str.130, ptr %11, align 8
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.PortalData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr @debug_query_string, align 8
  %78 = load ptr, ptr %10, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PortalData, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @GetCommandTagNameAndLen(i32 noundef %81, ptr noundef %21)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i64, ptr %21, align 8
  call void @set_ps_display_with_len(ptr noundef %83, i64 noundef %84)
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  call void @ResetUsage()
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.PortalData, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  call void @BeginCommand(i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @CreateDestReceiver(i32 noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  call void @SetRemoteDestReceiverParams(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %88
  call void @start_xact_command()
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.PortalData, ptr %101, i32 0, i32 28
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.PortalData, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @check_log_statement(ptr noundef %109)
  br i1 %110, label %111, label %143

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br i1 false, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %114, label %117, label %141

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %116, label %117, label %141

117:                                              ; preds = %115, %113
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, ptr @.str.152, ptr @.str.153
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.143, ptr @.str.122
  %127 = load ptr, ptr %3, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %117
  %132 = load ptr, ptr %3, align 8
  br label %134

133:                                              ; preds = %117
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ @.str.122, %133 ]
  %136 = load ptr, ptr %10, align 8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.151, ptr noundef %120, ptr noundef %121, ptr noundef %126, ptr noundef %135, ptr noundef %136)
  %138 = call i32 @errhidestmt(i1 noundef zeroext true)
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @errdetail_params(ptr noundef %139)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2193, ptr noundef @__func__.exec_execute_message)
  br label %141

141:                                              ; preds = %134, %115, %113
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %16, align 1
  br label %143

143:                                              ; preds = %142, %100
  %144 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.PortalData, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @IsTransactionExitStmtList(ptr noundef %148)
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %153, label %156, label %160

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %160

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 33685826)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  %159 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2207, ptr noundef @__func__.exec_execute_message)
  br label %160

160:                                              ; preds = %156, %154, %152
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %145, %143
  br label %163

163:                                              ; preds = %162
  %164 = load volatile i32, ptr @InterruptPending, align 4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @ProcessInterrupts()
  br label %170

170:                                              ; preds = %169, %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.PortalData, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %18, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.ParamsErrorCbData, ptr %18, i32 0, i32 1
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr @error_context_stack, align 8
  %179 = getelementptr inbounds %struct.ErrorContextCallback, ptr %19, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct.ErrorContextCallback, ptr %19, i32 0, i32 1
  store ptr @ParamsErrorCallback, ptr %180, align 8
  %181 = getelementptr inbounds %struct.ErrorContextCallback, ptr %19, i32 0, i32 2
  store ptr %18, ptr %181, align 8
  store ptr %19, ptr @error_context_stack, align 8
  %182 = load i64, ptr %4, align 8
  %183 = icmp sle i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  store i64 9223372036854775807, ptr %4, align 8
  br label %185

185:                                              ; preds = %184, %171
  %186 = load ptr, ptr %7, align 8
  %187 = load i64, ptr %4, align 8
  %188 = load i8, ptr %15, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = load i64, ptr %4, align 8
  %192 = icmp eq i64 %191, 9223372036854775807
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i1 [ false, %185 ], [ %192, %190 ]
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call zeroext i1 @PortalRun(ptr noundef %186, i64 noundef %187, i1 noundef zeroext true, i1 noundef zeroext %194, ptr noundef %195, ptr noundef %196, ptr noundef %9)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %8, align 1
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._DestReceiver, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  call void %201(ptr noundef %202)
  %203 = load ptr, ptr @error_context_stack, align 8
  %204 = getelementptr inbounds %struct.ErrorContextCallback, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr @error_context_stack, align 8
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %193
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @MyXactFlags, align 4
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211, %208
  call void @finish_xact_command()
  store ptr null, ptr %12, align 8
  br label %219

216:                                              ; preds = %211
  call void @CommandCounterIncrement()
  %217 = load i32, ptr @MyXactFlags, align 4
  %218 = or i32 %217, 8
  store i32 %218, ptr @MyXactFlags, align 4
  call void @disable_statement_timeout()
  br label %219

219:                                              ; preds = %216, %215
  %220 = load i32, ptr %5, align 4
  call void @EndCommand(ptr noundef %9, i32 noundef %220, i1 noundef zeroext false)
  br label %228

221:                                              ; preds = %193
  %222 = load i32, ptr @whereToSendOutput, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @pq_putemptymessage(i8 noundef signext 115)
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i32, ptr @MyXactFlags, align 4
  %227 = or i32 %226, 8
  store i32 %227, ptr @MyXactFlags, align 4
  br label %228

228:                                              ; preds = %225, %219
  %229 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %230 = load i8, ptr %16, align 1
  %231 = trunc i8 %230 to i1
  %232 = call i32 @check_log_duration(ptr noundef %229, i1 noundef zeroext %231)
  switch i32 %232, label %278 [
    i32 1, label %233
    i32 2, label %245
  ]

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br i1 false, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %236, label %239, label %243

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %238, label %239, label %243

239:                                              ; preds = %237, %235
  %240 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %240)
  %242 = call i32 @errhidestmt(i1 noundef zeroext true)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2305, ptr noundef @__func__.exec_execute_message)
  br label %243

243:                                              ; preds = %239, %237, %235
  br label %244

244:                                              ; preds = %243
  br label %278

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245
  br i1 false, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %248, label %251, label %276

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %250, label %251, label %276

251:                                              ; preds = %249, %247
  %252 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %253 = load i8, ptr %15, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, ptr @.str.152, ptr @.str.153
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, ptr @.str.143, ptr @.str.122
  %262 = load ptr, ptr %3, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %251
  %267 = load ptr, ptr %3, align 8
  br label %269

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ @.str.122, %268 ]
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef %252, ptr noundef %255, ptr noundef %256, ptr noundef %261, ptr noundef %270, ptr noundef %271)
  %273 = call i32 @errhidestmt(i1 noundef zeroext true)
  %274 = load ptr, ptr %12, align 8
  %275 = call i32 @errdetail_params(ptr noundef %274)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2319, ptr noundef @__func__.exec_execute_message)
  br label %276

276:                                              ; preds = %269, %249, %247
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %244, %228
  %279 = load i8, ptr %13, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void @ShowUsage(ptr noundef @.str.155)
  br label %282

282:                                              ; preds = %281, %278
  store ptr null, ptr @debug_query_string, align 8
  br label %283

283:                                              ; preds = %282, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_xact_command() #0 {
  %1 = load i8, ptr @xact_started, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @StartTransactionCommand()
  store i8 1, ptr @xact_started, align 1
  br label %4

4:                                                ; preds = %3, %0
  call void @enable_statement_timeout()
  %5 = load i32, ptr @client_connection_check_interval, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr @MyProcPort, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @get_timeout_active(i32 noundef 11)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %13, %10, %7, %4
  ret void
}

declare void @HandleFunctionRequest(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finish_xact_command() #0 {
  call void @disable_statement_timeout()
  %1 = load i8, ptr @xact_started, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @CommitTransactionCommand()
  store i8 0, ptr @xact_started, align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

declare void @DropPreparedStatement(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @drop_unnamed_stmt() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @unnamed_stmt_psrc, align 8
  store ptr %5, ptr %1, align 8
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  %6 = load ptr, ptr %1, align 8
  call void @DropCachedPlan(ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

declare ptr @GetPortalByName(ptr noundef) #2

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) #2

declare void @pq_putemptymessage(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @exec_describe_statement_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @start_xact_command()
  %8 = load ptr, ptr @MessageContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @FetchPreparedStatement(ptr noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PreparedStatement, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr @unnamed_stmt_psrc, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 386)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2624, ptr noundef @__func__.exec_describe_statement_message)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %15
  %38 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CachedPlanSource, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 33685826)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  %53 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2645, ptr noundef @__func__.exec_describe_statement_message)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %39, %37
  %57 = load i32, ptr @whereToSendOutput, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %96

60:                                               ; preds = %56
  call void @pq_beginmessage_reuse(ptr noundef @row_description_buf, i8 noundef signext 116)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CachedPlanSource, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  call void @pq_sendint16(ptr noundef @row_description_buf, i16 noundef zeroext %64)
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %80, %60
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CachedPlanSource, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CachedPlanSource, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef @row_description_buf, i32 noundef %79)
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %65, !llvm.loop !15

83:                                               ; preds = %65
  call void @pq_endmessage_reuse(ptr noundef @row_description_buf)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CachedPlanSource, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @CachedPlanGetTargetList(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CachedPlanSource, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  call void @SendRowDescriptionMessage(ptr noundef @row_description_buf, ptr noundef %93, ptr noundef %94, ptr noundef null)
  br label %96

95:                                               ; preds = %83
  call void @pq_putemptymessage(i8 noundef signext 110)
  br label %96

96:                                               ; preds = %95, %88, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_describe_portal_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @start_xact_command()
  %4 = load ptr, ptr @MessageContext, align 8
  %5 = call ptr @MemoryContextSwitchTo(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @GetPortalByName(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 259)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.150, ptr noundef %18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2707, ptr noundef @__func__.exec_describe_portal_message)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PortalData, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 33685826)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120)
  %38 = call i32 @errdetail_abort()
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2723, ptr noundef @__func__.exec_describe_portal_message)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24, %22
  %42 = load i32, ptr @whereToSendOutput, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PortalData, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PortalData, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @FetchPortalTargetList(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PortalData, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  call void @SendRowDescriptionMessage(ptr noundef @row_description_buf, ptr noundef %53, ptr noundef %55, ptr noundef %58)
  br label %60

59:                                               ; preds = %45
  call void @pq_putemptymessage(i8 noundef signext 110)
  br label %60

60:                                               ; preds = %59, %50, %44
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ProcessRecoveryConflictInterrupt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %77 [
    i32 13, label %4
    i32 12, label %8
    i32 9, label %21
    i32 8, label %21
    i32 10, label %21
    i32 11, label %25
    i32 7, label %59
  ]

4:                                                ; preds = %1
  %5 = call zeroext i1 @IsWaitingForLock()
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %88

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %1
  %9 = call zeroext i1 @HoldingBufferPinThatDelaysRecovery()
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i32 @GetStartupBufferPinWaitBufId()
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @CheckDeadLockAlert()
  br label %17

17:                                               ; preds = %16, %13, %10
  br label %88

18:                                               ; preds = %8
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr inbounds %struct.PGPROC, ptr %19, i32 0, i32 14
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %18, %1, %1, %1
  %22 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %88

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 @IsSubTransaction()
  br i1 %29, label %58, label %30

30:                                               ; preds = %28, %25
  %31 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %88

33:                                               ; preds = %30
  %34 = load i8, ptr @DoingCommandRead, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %41
  store volatile i32 1, ptr %42, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %88

43:                                               ; preds = %36
  call void @LockErrorCleanup()
  %44 = load i32, ptr %2, align 4
  call void @pgstat_report_recovery_conflict(i32 noundef %44)
  br label %45

45:                                               ; preds = %43
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16777220)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105)
  %53 = load i32, ptr %2, align 4
  %54 = call i32 @errdetail_recovery_conflict(i32 noundef %53)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3169, ptr noundef @__func__.ProcessRecoveryConflictInterrupt)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %88

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i32, ptr %2, align 4
  call void @pgstat_report_recovery_conflict(i32 noundef %60)
  br label %61

61:                                               ; preds = %59
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %63, label %66, label %75

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %65, label %66, label %75

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %2, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 67240389, i32 16777220
  %70 = call i32 @errcode(i32 noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106)
  %72 = load i32, ptr %2, align 4
  %73 = call i32 @errdetail_recovery_conflict(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errhint(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3192, ptr noundef @__func__.ProcessRecoveryConflictInterrupt)
  br label %75

75:                                               ; preds = %66, %64, %62
  unreachable

76:                                               ; No predecessors!
  br label %88

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = load i32, ptr %2, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.107, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3196, ptr noundef @__func__.ProcessRecoveryConflictInterrupt)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %76, %56, %39, %32, %23, %17, %6
  ret void
}

declare zeroext i1 @IsWaitingForLock() #2

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() #2

declare i32 @GetStartupBufferPinWaitBufId() #2

declare void @CheckDeadLockAlert() #2

declare zeroext i1 @IsSubTransaction() #2

declare void @pgstat_report_recovery_conflict(i32 noundef) #2

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
  %5 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.108)
  br label %19

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.109)
  br label %19

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.110)
  br label %19

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.111)
  br label %19

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.112)
  br label %19

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.113)
  br label %19

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.114)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  ret i32 0
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @SocketBackend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread()
  %8 = call i32 @pq_getbyte()
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = call zeroext i1 @IsTransactionState()
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #13
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 100663808)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 376, ptr noundef @__func__.SocketBackend)
  br label %22

22:                                               ; preds = %19, %17, %15
  br label %23

23:                                               ; preds = %22
  br label %35

24:                                               ; preds = %11
  store i32 0, ptr @whereToSendOutput, align 4
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50332160)
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.116)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 387, ptr noundef @__func__.SocketBackend)
  br label %33

33:                                               ; preds = %30, %28, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %71

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %47 [
    i32 81, label %39
    i32 70, label %40
    i32 88, label %41
    i32 66, label %42
    i32 80, label %42
    i32 67, label %43
    i32 68, label %43
    i32 69, label %43
    i32 72, label %43
    i32 83, label %44
    i32 100, label %45
    i32 99, label %46
    i32 102, label %46
  ]

39:                                               ; preds = %37
  store i32 1073741822, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %59

40:                                               ; preds = %37
  store i32 1073741822, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %59

41:                                               ; preds = %37
  store i32 10000, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  store i8 0, ptr @ignore_till_sync, align 1
  br label %59

42:                                               ; preds = %37, %37
  store i32 1073741822, ptr %5, align 4
  store i8 1, ptr @doing_extended_query_message, align 1
  br label %59

43:                                               ; preds = %37, %37, %37, %37
  store i32 10000, ptr %5, align 4
  store i8 1, ptr @doing_extended_query_message, align 1
  br label %59

44:                                               ; preds = %37
  store i32 10000, ptr %5, align 4
  store i8 0, ptr @ignore_till_sync, align 1
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %59

45:                                               ; preds = %37
  store i32 1073741822, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %59

46:                                               ; preds = %37, %37
  store i32 10000, ptr %5, align 4
  store i8 0, ptr @doing_extended_query_message, align 1
  br label %59

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16908800)
  %55 = load i32, ptr %4, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 462, ptr noundef @__func__.SocketBackend)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %46, %45, %44, %43, %42, %41, %40, %39
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @pq_getmessage(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %71

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %68 = add i32 %67, -1
  store volatile i32 %68, ptr @QueryCancelHoldoffCount, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %69, %64, %35
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @InteractiveBackend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @resetStringInfo(ptr noundef %8)
  br label %9

9:                                                ; preds = %82, %69, %1
  %10 = call i32 @interactive_getc()
  store i32 %10, ptr %4, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %86

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  %16 = load i8, ptr @UseSemiNewlineNewline, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %50

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.StringInfoData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.StringInfoData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 59
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %86

50:                                               ; preds = %36, %23, %18
  br label %81

51:                                               ; preds = %15
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.StringInfoData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %72, i64 %77
  store i8 0, ptr %78, align 1
  br label %9, !llvm.loop !16

79:                                               ; preds = %56, %51
  %80 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %80, i8 noundef signext 10)
  br label %86

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81, %12
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %4, align 4
  %85 = trunc i32 %84 to i8
  call void @appendStringInfoChar(ptr noundef %83, i8 noundef signext %85)
  br label %9, !llvm.loop !16

86:                                               ; preds = %79, %49, %9
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -1, ptr %2, align 4
  br label %107

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %96, i8 noundef signext 0)
  %97 = load i8, ptr @EchoQuery, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.StringInfoData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118, ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %95
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 @fflush(ptr noundef %105)
  store i32 81, ptr %2, align 4
  br label %107

107:                                              ; preds = %104, %94
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare void @pq_startmsgread() #2

declare i32 @pq_getbyte() #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @resetStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @interactive_getc() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ProcessInterrupts()
  br label %9

9:                                                ; preds = %8, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @stdin, align 8
  %12 = call i32 @getc(ptr noundef %11)
  store i32 %12, ptr %1, align 4
  call void @ProcessClientReadInterrupt(i1 noundef zeroext false)
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_log_statement(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr @log_statement, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %57

10:                                               ; preds = %1
  %11 = load i32, ptr @log_statement, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %52, %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @GetCommandLogLevel(ptr noundef %46)
  %48 = load i32, ptr @log_statement, align 4
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %57

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %18, !llvm.loop !17

56:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %50, %13, %9
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

declare i32 @errhidestmt(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %65, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RawStmt, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 237
  br i1 %45, label %46, label %64

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RawStmt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ExecuteStmt, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @FetchPreparedStatement(ptr noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PreparedStatement, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.CachedPlanSource, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.126, ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %70

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %12, !llvm.loop !18

69:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %69, %56
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
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

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #2

declare i32 @CreateCommandTag(ptr noundef) #2

declare ptr @GetCommandTagNameAndLen(i32 noundef, ptr noundef) #2

declare void @BeginCommand(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTransactionExitStmt(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 209
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TransactionStmt, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.TransactionStmt, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TransactionStmt, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TransactionStmt, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18, %12
  store i1 true, ptr %2, align 1
  br label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %7, %1
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @errdetail_abort() #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds %struct.PGPROC, ptr %1, i32 0, i32 14
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.127)
  br label %7

7:                                                ; preds = %5, %0
  ret i32 0
}

declare void @BeginImplicitTransactionBlock() #2

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare void @PopActiveSnapshot() #2

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @PortalSetResultFormat(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @CreateDestReceiver(i32 noundef) #2

declare void @SetRemoteDestReceiverParams(ptr noundef, ptr noundef) #2

declare zeroext i1 @PortalRun(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EndImplicitTransactionBlock() #2

declare void @CommandCounterIncrement() #2

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

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @NullCommand(i32 noundef) #2

declare i32 @GetCommandLogLevel(ptr noundef) #2

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #2

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @StorePreparedStatement(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SaveCachedPlan(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bind_param_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BindParamCbData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %87

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BindParamCbData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  call void @initStringInfo(ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BindParamCbData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @log_parameter_max_length_on_error, align 4
  call void @appendStringInfoStringQuoted(ptr noundef %4, ptr noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BindParamCbData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BindParamCbData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = call i32 @set_errcontext_domain(ptr noundef null)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.BindParamCbData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.BindParamCbData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.145, ptr noundef %45, i32 noundef %49, ptr noundef %50)
  br label %62

52:                                               ; preds = %38
  %53 = call i32 @set_errcontext_domain(ptr noundef null)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.BindParamCbData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.BindParamCbData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  %61 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.146, ptr noundef %56, i32 noundef %60)
  br label %62

62:                                               ; preds = %52, %41
  br label %82

63:                                               ; preds = %30, %25
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = call i32 @set_errcontext_domain(ptr noundef null)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.BindParamCbData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.147, i32 noundef %71, ptr noundef %72)
  br label %81

74:                                               ; preds = %63
  %75 = call i32 @set_errcontext_domain(ptr noundef null)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.BindParamCbData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  %80 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.148, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82, %11
  ret void
}

declare ptr @makeParamList(i32 noundef) #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ParamsErrorCallback(ptr noundef) #2

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %8 = getelementptr inbounds %struct.ParamListInfoData, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load i32, ptr @log_parameter_max_length, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @log_parameter_max_length, align 4
  %17 = call ptr @BuildParamLogString(ptr noundef %15, ptr noundef null, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.149, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20, %14
  br label %30

30:                                               ; preds = %29, %11, %6, %1
  ret i32 0
}

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTransactionStmtList(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @list_length(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_nth_cell(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PlannedStmt, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannedStmt, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 209
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %26

24:                                               ; preds = %16, %8
  br label %25

25:                                               ; preds = %24, %1
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTransactionExitStmtList(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @list_length(ptr noundef %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_nth_cell(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PlannedStmt, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannedStmt, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @IsTransactionExitStmt(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %24

22:                                               ; preds = %16, %8
  br label %23

23:                                               ; preds = %22, %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare void @StartTransactionCommand() #2

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

declare void @CommitTransactionCommand() #2

declare void @DropCachedPlan(ptr noundef) #2

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
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

declare void @pq_endmessage_reuse(ptr noundef) #2

declare ptr @CachedPlanGetTargetList(ptr noundef, ptr noundef) #2

declare void @SendRowDescriptionMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare ptr @FetchPortalTargetList(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind returns_twice }

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
