; ModuleID = 'bench/postgres/original/postgres.ll'
source_filename = "bench/postgres/original/postgres.ll"
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
%union.ListCell = type { ptr }
%struct.rlimit = type { i64, i64 }
%struct.QueryCompletion = type { i32, i64 }
%struct.ParamsErrorCbData = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.BindParamCbData = type { ptr, i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.ParamExternData = type { i64, i8, i16, i32 }

@whereToSendOutput = dso_local local_unnamed_addr global i32 1, align 4
@Log_disconnections = dso_local local_unnamed_addr global i8 0, align 1
@log_statement = dso_local local_unnamed_addr global i32 0, align 4
@max_stack_depth = dso_local local_unnamed_addr global i32 100, align 4
@PostAuthDelay = dso_local local_unnamed_addr global i32 0, align 4
@client_connection_check_interval = dso_local local_unnamed_addr global i32 0, align 4
@DoingCommandRead = internal unnamed_addr global i1 false, align 1
@InterruptPending = external global i32, align 4
@catchupInterruptPending = external global i32, align 4
@notifyInterruptPending = external global i32, align 4
@ProcDiePending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@CritSectionCount = external global i32, align 4
@log_parser_stats = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"PARSER STATISTICS\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"PARSE ANALYSIS STATISTICS\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"could not determine data type of parameter $%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"postgres.c\00", align 1
@__func__.pg_analyze_and_rewrite_varparams = private unnamed_addr constant [33 x i8] c"pg_analyze_and_rewrite_varparams\00", align 1
@Debug_print_parse = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"parse tree\00", align 1
@Debug_pretty_print = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"REWRITER STATISTICS\00", align 1
@Debug_print_rewritten = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"rewritten parse tree\00", align 1
@log_planner_stats = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"PLANNER STATISTICS\00", align 1
@Debug_print_plan = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"plan\00", align 1
@log_duration = external local_unnamed_addr global i8, align 1
@log_min_duration_sample = external local_unnamed_addr global i32, align 4
@log_min_duration_statement = external local_unnamed_addr global i32, align 4
@xact_is_sampled = external local_unnamed_addr global i8, align 1
@log_statement_sample_rate = external local_unnamed_addr global double, align 8
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"%ld.%03d\00", align 1
@BlockSig = external global %struct.__sigset_t, align 8
@ClientAuthInProgress = external local_unnamed_addr global i8, align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [60 x i8] c"terminating connection because of unexpected SIGQUIT signal\00", align 1
@__func__.quickdie = private unnamed_addr constant [9 x i8] c"quickdie\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"terminating connection because of crash of another server process\00", align 1
@.str.12 = private unnamed_addr constant [183 x i8] c"The postmaster has commanded this server process to roll back the current transaction and exit, because another server process exited abnormally and possibly corrupted shared memory.\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"In a moment you should be able to reconnect to the database and repeat your command.\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"terminating connection due to immediate shutdown command\00", align 1
@proc_exit_inprogress = external local_unnamed_addr global i8, align 1
@pgStatSessionEndCause = external local_unnamed_addr global i32, align 4
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
@IsBackgroundWorker = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"terminating background worker \22%s\22 due to administrator command\00", align 1
@MyBgworkerEntry = external local_unnamed_addr global ptr, align 8
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
@IdleInTransactionSessionTimeout = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [58 x i8] c"terminating connection due to idle-in-transaction timeout\00", align 1
@TransactionTimeoutPending = external global i32, align 4
@TransactionTimeout = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [50 x i8] c"terminating connection due to transaction timeout\00", align 1
@IdleSessionTimeoutPending = external global i32, align 4
@IdleSessionTimeout = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [51 x i8] c"terminating connection due to idle-session timeout\00", align 1
@IdleStatsUpdateTimeoutPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@ParallelMessagePending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ParallelApplyMessagePending = external global i32, align 4
@stack_base_ptr = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"stack depth limit exceeded\00", align 1
@.str.32 = private unnamed_addr constant [132 x i8] c"Increase the configuration parameter max_stack_depth (currently %dkB), after ensuring the platform's stack depth limit is adequate.\00", align 1
@__func__.check_stack_depth = private unnamed_addr constant [18 x i8] c"check_stack_depth\00", align 1
@max_stack_depth_bytes = internal unnamed_addr global i64 102400, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"max_stack_depth must not exceed %ldkB.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [79 x i8] c"Increase the platform's stack depth limit via \22ulimit -s\22 or local equivalent.\00", align 1
@GUC_check_errhint_string = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"client_connection_check_interval must be set to 0 on this platform.\00", align 1
@log_statement_stats = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Cannot enable parameter when \22log_statement_stats\22 is true.\00", align 1
@log_executor_stats = external local_unnamed_addr global i8, align 1
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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"log_parser_stats\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"log_planner_stats\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"log_executor_stats\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [45 x i8] c"B:bC:c:D:d:EeFf:h:ijk:lN:nOPp:r:S:sTt:v:W:-:\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@__func__.process_postgres_switches = private unnamed_addr constant [26 x i8] c"process_postgres_switches\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@userDoption = internal unnamed_addr global ptr null, align 8
@EchoQuery = internal unnamed_addr global i1 false, align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@UseSemiNewlineNewline = internal unnamed_addr global i1 false, align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@FrontendProtocol = external local_unnamed_addr global i32, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"invalid command-line argument for server process: %s\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [38 x i8] c"%s: invalid command-line argument: %s\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"%s: no database nor user name specified\00", align 1
@__func__.PostgresSingleUserMain = private unnamed_addr constant [23 x i8] c"PostgresSingleUserMain\00", align 1
@PgStartTime = external local_unnamed_addr global i64, align 8
@Mode = external local_unnamed_addr global i32, align 4
@am_walsender = external local_unnamed_addr global i8, align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@MyCancelKey = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"\0APostgreSQL stand-alone backend %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"MessageContext\00", align 1
@MessageContext = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [22 x i8] c"RowDescriptionContext\00", align 1
@row_description_context = internal unnamed_addr global ptr null, align 8
@row_description_buf = internal global %struct.StringInfoData zeroinitializer, align 8
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@debug_query_string = dso_local local_unnamed_addr global ptr null, align 8
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@doing_extended_query_message = internal unnamed_addr global i1 false, align 1
@ignore_till_sync = internal unnamed_addr global i1 false, align 1
@xact_started = internal unnamed_addr global i1 false, align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@__func__.PostgresMain = private unnamed_addr constant [13 x i8] c"PostgresMain\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [30 x i8] c"idle in transaction (aborted)\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"idle in transaction\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@ConfigReloadPending = external global i32, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"<FASTPATH>\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"invalid CLOSE message subtype %d\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"invalid DESCRIBE message subtype %d\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"invalid frontend message type %d\00", align 1
@get_stack_depth_rlimit.val = internal unnamed_addr global i64 0, align 8
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
@MyProc = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.115 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@__func__.SocketBackend = private unnamed_addr constant [14 x i8] c"SocketBackend\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"unexpected EOF on client connection\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"backend> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [15 x i8] c"statement: %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
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
@unnamed_stmt_psrc = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [30 x i8] c"duration: %s ms  parse %s: %s\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"PARSE MESSAGE STATISTICS\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"bind %s to %s\00", align 1
@__func__.exec_bind_message = private unnamed_addr constant [18 x i8] c"exec_bind_message\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"unnamed prepared statement does not exist\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"bind message has %d parameter formats but %d parameters\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"bind message supplies %d parameters, but prepared statement \22%s\22 requires %d\00", align 1
@log_parameter_max_length_on_error = external local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [50 x i8] c"incorrect binary data format in bind parameter %d\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"duration: %s ms  bind %s%s%s: %s\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"BIND MESSAGE STATISTICS\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"portal \22%s\22 parameter $%d = %s\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"portal \22%s\22 parameter $%d\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"unnamed portal parameter $%d = %s\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"unnamed portal parameter $%d\00", align 1
@log_parameter_max_length = external local_unnamed_addr global i32, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Parameters: %s\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"portal \22%s\22 does not exist\00", align 1
@__func__.exec_execute_message = private unnamed_addr constant [21 x i8] c"exec_execute_message\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"%s %s%s%s: %s\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"execute fetch from\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.154 = private unnamed_addr constant [31 x i8] c"duration: %s ms  %s %s%s%s: %s\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"EXECUTE MESSAGE STATISTICS\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@StatementTimeout = external local_unnamed_addr global i32, align 4
@__func__.exec_describe_statement_message = private unnamed_addr constant [32 x i8] c"exec_describe_statement_message\00", align 1
@__func__.exec_describe_portal_message = private unnamed_addr constant [29 x i8] c"exec_describe_portal_message\00", align 1
@.str.156 = private unnamed_addr constant [66 x i8] c"fastpath function calls not supported in a replication connection\00", align 1
@__func__.forbidden_in_wal_sender = private unnamed_addr constant [24 x i8] c"forbidden_in_wal_sender\00", align 1
@.str.157 = private unnamed_addr constant [66 x i8] c"extended query protocol not supported in a replication connection\00", align 1
@MyStartTimestamp = external local_unnamed_addr global i64, align 8
@.str.158 = private unnamed_addr constant [79 x i8] c"disconnection: session time: %d:%02d:%02d.%03d user=%s database=%s host=%s%s%s\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c" port=\00", align 1
@switch.table.process_postgres_switches = private unnamed_addr constant [19 x ptr] [ptr @.str.52, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.56, ptr @.str.50, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.55, ptr @.str.54, ptr @.str.51, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.49, ptr @.str.53], align 8
@switch.table.errdetail_recovery_conflict = private unnamed_addr constant [7 x ptr] [ptr @.str.114, ptr @.str.110, ptr @.str.109, ptr @.str.111, ptr @.str.112, ptr @.str.108, ptr @.str.113], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientReadInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #24
  %3 = load i32, ptr %2, align 4
  %.b2 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b2, label %4, label %13

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4
  tail call void @ProcessInterrupts()
  br label %7

7:                                                ; preds = %4, %6
  %8 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %7
  tail call void @ProcessCatchupInterrupt() #25
  br label %10

10:                                               ; preds = %9, %7
  %11 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %21, label %12

12:                                               ; preds = %10
  tail call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #25
  br label %21

13:                                               ; preds = %1
  %14 = load volatile i32, ptr @ProcDiePending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  br i1 %0, label %16, label %19

16:                                               ; preds = %15
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %21, label %18

18:                                               ; preds = %16
  tail call void @ProcessInterrupts()
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %20) #25
  br label %21

21:                                               ; preds = %13, %18, %16, %19, %10, %12
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessInterrupts() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %2, label %191

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %4, label %191

4:                                                ; preds = %2
  store volatile i32 0, ptr @InterruptPending, align 4
  %5 = load volatile i32, ptr @ProcDiePending, align 4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %47, label %6

6:                                                ; preds = %4
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #25
  %7 = load i8, ptr @ClientAuthInProgress, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr @whereToSendOutput, align 4
  %10 = icmp eq i32 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr @whereToSendOutput, align 4
  br label %12

12:                                               ; preds = %11, %6
  br i1 %8, label %13, label %17

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 67371461) #25
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3261, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #25
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16908741) #25
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3265, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @IsLogicalWorker() #25
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16908741) #25
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3269, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @IsLogicalLauncher() #25
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #25
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3273, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  br label %35

35:                                               ; preds = %31, %33
  tail call void @proc_exit(i32 noundef 1) #27
  unreachable

36:                                               ; preds = %29
  %37 = load i8, ptr @IsBackgroundWorker, align 1
  %38 = trunc i8 %37 to i1
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 16908741) #25
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @MyBgworkerEntry, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %43) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3285, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3289, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

47:                                               ; preds = %4
  %48 = load volatile i32, ptr @CheckClientConnectionPending, align 4
  %.not12 = icmp eq i32 %48, 0
  br i1 %.not12, label %57, label %49

49:                                               ; preds = %47
  store volatile i32 0, ptr @CheckClientConnectionPending, align 4
  %.b813 = load i1, ptr @DoingCommandRead, align 1
  %50 = load i32, ptr @client_connection_check_interval, align 4
  %51 = icmp slt i32 %50, 1
  %or.cond3.not = select i1 %.b813, i1 true, i1 %51
  br i1 %or.cond3.not, label %57, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @pq_check_connection() #25
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  br label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %56) #25
  br label %57

57:                                               ; preds = %49, %55, %54, %47
  %58 = load volatile i32, ptr @ClientConnectionLost, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %57
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #25
  store i32 0, ptr @whereToSendOutput, align 4
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 100663808) #25
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3320, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

63:                                               ; preds = %57
  %64 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not15 = icmp eq i32 %64, 0
  br i1 %.not15, label %68, label %65

65:                                               ; preds = %63
  %66 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %68, label %67

67:                                               ; preds = %65
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %98

68:                                               ; preds = %65, %63
  %69 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not17 = icmp eq i32 %69, 0
  br i1 %.not17, label %98, label %70

70:                                               ; preds = %68
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %71 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 2, i1 noundef zeroext true) #25
  %72 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 3, i1 noundef zeroext true) #25
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = tail call i64 @get_timeout_finish_time(i32 noundef 3) #25
  %76 = tail call i64 @get_timeout_finish_time(i32 noundef 2) #25
  %.not35 = icmp slt i64 %75, %76
  br i1 %.not35, label %82, label %78

77:                                               ; preds = %70
  br i1 %71, label %78, label %82

78:                                               ; preds = %74, %77
  tail call void @LockErrorCleanup() #25
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 50463045) #25
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3372, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

82:                                               ; preds = %74, %77
  br i1 %72, label %83, label %87

83:                                               ; preds = %82
  tail call void @LockErrorCleanup() #25
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 67371461) #25
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3379, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #25
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  tail call void @LockErrorCleanup() #25
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 67371461) #25
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3386, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

93:                                               ; preds = %87
  %.b718 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b718, label %98, label %94

94:                                               ; preds = %93
  tail call void @LockErrorCleanup() #25
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 67371461) #25
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3399, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

98:                                               ; preds = %68, %93, %67
  %99 = load volatile i32, ptr @RecoveryConflictPending, align 4
  %.not19 = icmp eq i32 %99, 0
  br i1 %.not19, label %ProcessRecoveryConflictInterrupts.exit, label %100

100:                                              ; preds = %98
  store volatile i32 0, ptr @RecoveryConflictPending, align 4
  br label %101

101:                                              ; preds = %ProcessRecoveryConflictInterrupt.exit.i, %100
  %indvars.iv.i = phi i64 [ 7, %100 ], [ %indvars.iv.next.i, %ProcessRecoveryConflictInterrupt.exit.i ]
  %102 = getelementptr [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %indvars.iv.i
  %103 = load volatile i32, ptr %102, align 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %ProcessRecoveryConflictInterrupt.exit.i, label %104

104:                                              ; preds = %101
  store volatile i32 0, ptr %102, align 4
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %105, label %140 [
    i32 13, label %106
    i32 12, label %.thread.i.i
    i32 9, label %118
    i32 8, label %118
    i32 10, label %118
    i32 7, label %134
    i32 11, label %124
  ]

106:                                              ; preds = %104
  %107 = tail call zeroext i1 @IsWaitingForLock() #25
  br i1 %107, label %108, label %ProcessRecoveryConflictInterrupt.exit.i

108:                                              ; preds = %106
  %109 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #25
  br i1 %109, label %115, label %111

.thread.i.i:                                      ; preds = %104
  %110 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #25
  br i1 %110, label %115, label %ProcessRecoveryConflictInterrupt.exit.i

111:                                              ; preds = %108
  %112 = tail call i32 @GetStartupBufferPinWaitBufId() #25
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %ProcessRecoveryConflictInterrupt.exit.i

114:                                              ; preds = %111
  tail call void @CheckDeadLockAlert() #25
  br label %ProcessRecoveryConflictInterrupt.exit.i

115:                                              ; preds = %.thread.i.i, %108
  %116 = load ptr, ptr @MyProc, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 89
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %115, %104, %104, %104
  %119 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #25
  br i1 %119, label %120, label %ProcessRecoveryConflictInterrupt.exit.i

120:                                              ; preds = %118
  %121 = icmp eq i64 %indvars.iv.i, 11
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i1 @IsSubTransaction() #25
  br i1 %123, label %134, label %124

124:                                              ; preds = %122, %120, %104
  %125 = tail call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %125, label %ProcessRecoveryConflictInterrupt.exit.i, label %126

126:                                              ; preds = %124
  %.b10.i.i = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b10.i.i, label %134, label %127

127:                                              ; preds = %126
  %128 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %130, label %129

129:                                              ; preds = %127
  store volatile i32 1, ptr %102, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %ProcessRecoveryConflictInterrupt.exit.i

130:                                              ; preds = %127
  tail call void @LockErrorCleanup() #25
  tail call void @pgstat_report_recovery_conflict(i32 noundef %105) #25
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 16777220) #25
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105) #25
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef %105)
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3169, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #25
  unreachable

134:                                              ; preds = %126, %122, %104
  tail call void @pgstat_report_recovery_conflict(i32 noundef %105) #25
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i32 %105, 7
  %spec.select = select i1 %136, i32 67240389, i32 16777220
  %137 = tail call i32 @errcode(i32 noundef %spec.select) #25
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #25
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef %105)
  %139 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3192, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #25
  unreachable

140:                                              ; preds = %104
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.107, i32 noundef %105) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3196, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #25
  unreachable

ProcessRecoveryConflictInterrupt.exit.i:          ; preds = %129, %124, %118, %114, %111, %.thread.i.i, %106, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %ProcessRecoveryConflictInterrupts.exit, label %101, !llvm.loop !5

ProcessRecoveryConflictInterrupts.exit:           ; preds = %ProcessRecoveryConflictInterrupt.exit.i, %98
  %143 = load volatile i32, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %.not20 = icmp eq i32 %143, 0
  br i1 %.not20, label %152, label %144

144:                                              ; preds = %ProcessRecoveryConflictInterrupts.exit
  %145 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 50463042) #25
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3416, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

151:                                              ; preds = %144
  store volatile i32 0, ptr @IdleInTransactionSessionTimeoutPending, align 4
  br label %152

152:                                              ; preds = %151, %ProcessRecoveryConflictInterrupts.exit
  %153 = load volatile i32, ptr @TransactionTimeoutPending, align 4
  %.not21 = icmp eq i32 %153, 0
  br i1 %.not21, label %162, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @TransactionTimeout, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 67240258) #25
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3427, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

161:                                              ; preds = %154
  store volatile i32 0, ptr @TransactionTimeoutPending, align 4
  br label %162

162:                                              ; preds = %161, %152
  %163 = load volatile i32, ptr @IdleSessionTimeoutPending, align 4
  %.not22 = icmp eq i32 %163, 0
  br i1 %.not22, label %172, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr @IdleSessionTimeout, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 84017605) #25
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3438, ptr noundef nonnull @__func__.ProcessInterrupts) #25
  unreachable

171:                                              ; preds = %164
  store volatile i32 0, ptr @IdleSessionTimeoutPending, align 4
  br label %172

172:                                              ; preds = %171, %162
  %173 = load volatile i32, ptr @IdleStatsUpdateTimeoutPending, align 4
  %.not23 = icmp eq i32 %173, 0
  br i1 %.not23, label %179, label %174

174:                                              ; preds = %172
  %.b24 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b24, label %175, label %179

175:                                              ; preds = %174
  %176 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #25
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  store volatile i32 0, ptr @IdleStatsUpdateTimeoutPending, align 4
  %178 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #25
  br label %179

179:                                              ; preds = %177, %175, %174, %172
  %180 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not25 = icmp eq i32 %180, 0
  br i1 %.not25, label %182, label %181

181:                                              ; preds = %179
  tail call void @ProcessProcSignalBarrier() #25
  br label %182

182:                                              ; preds = %181, %179
  %183 = load volatile i32, ptr @ParallelMessagePending, align 4
  %.not26 = icmp eq i32 %183, 0
  br i1 %.not26, label %185, label %184

184:                                              ; preds = %182
  tail call void @HandleParallelMessages() #25
  br label %185

185:                                              ; preds = %184, %182
  %186 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not27 = icmp eq i32 %186, 0
  br i1 %.not27, label %188, label %187

187:                                              ; preds = %185
  tail call void @ProcessLogMemoryContextInterrupt() #25
  br label %188

188:                                              ; preds = %187, %185
  %189 = load volatile i32, ptr @ParallelApplyMessagePending, align 4
  %.not28 = icmp eq i32 %189, 0
  br i1 %.not28, label %191, label %190

190:                                              ; preds = %188
  tail call void @HandleParallelApplyMessages() #25
  br label %191

191:                                              ; preds = %0, %2, %190, %188
  ret void
}

declare void @ProcessCatchupInterrupt() local_unnamed_addr #2

declare void @ProcessNotifyInterrupt(i1 noundef zeroext) local_unnamed_addr #2

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientWriteInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #24
  %3 = load i32, ptr %2, align 4
  %4 = load volatile i32, ptr @ProcDiePending, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  br i1 %0, label %6, label %19

6:                                                ; preds = %5
  %7 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @CritSectionCount, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr @whereToSendOutput, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr @whereToSendOutput, align 4
  br label %16

16:                                               ; preds = %12, %15
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %21, label %18

18:                                               ; preds = %16
  tail call void @ProcessInterrupts()
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %20) #25
  br label %21

21:                                               ; preds = %19, %18, %16, %9, %6, %1
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_parse_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @log_parser_stats, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #25
  %9 = load i8, ptr @log_parser_stats, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ShowUsage(ptr noundef nonnull @.str)
  br label %12

12:                                               ; preds = %11, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetUsage() local_unnamed_addr #0 {
  %1 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ShowUsage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #25
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #25
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @Save_t, i64 0, i32 1), align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %3, align 8
  %15 = add i64 %9, 1000000
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i64 [ %15, %12 ], [ %9, %1 ]
  %18 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 0, i32 1), align 8
  %19 = icmp slt i64 %.sroa.22.0.copyload, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add i64 %.sroa.01.0.copyload, -1
  store i64 %21, ptr %4, align 8
  %22 = add i64 %.sroa.22.0.copyload, 1000000
  store i64 %22, ptr %.sroa.22.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 1, i32 1), align 8
  %25 = icmp slt i64 %.sroa.2.0.copyload, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add i64 %.sroa.0.0.copyload, -1
  store i64 %27, ptr %7, align 8
  %28 = add i64 %.sroa.2.0.copyload, 1000000
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %26, %23
  call void @initStringInfo(ptr noundef nonnull %2) #25
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #25
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr @Save_r, align 8
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 0, i32 1), align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 1), align 8
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 1, i32 1), align 8
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr @Save_t, align 8
  %44 = sub i64 %42, %43
  %45 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @Save_t, i64 0, i32 1), align 8
  %46 = sub i64 %17, %45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.97, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %46) #25
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.98, i64 noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #25
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.99, i64 noundef %48) #25
  %49 = getelementptr inbounds i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 9), align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %4, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 10), align 8
  %56 = sub i64 %54, %55
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.100, i64 noundef %52, i64 noundef %56, i64 noundef %50, i64 noundef %54) #25
  %57 = getelementptr inbounds i8, ptr %4, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 7), align 8
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %4, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 6), align 8
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %4, i64 80
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 8), align 8
  %68 = sub i64 %66, %67
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.101, i64 noundef %60, i64 noundef %64, i64 noundef %58, i64 noundef %62, i64 noundef %68, i64 noundef %66) #25
  %69 = getelementptr inbounds i8, ptr %4, i64 120
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 13), align 8
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %4, i64 112
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 12), align 8
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 11), align 8
  %80 = sub i64 %78, %79
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.102, i64 noundef %72, i64 noundef %70, i64 noundef %76, i64 noundef %80, i64 noundef %74, i64 noundef %78) #25
  %81 = getelementptr inbounds i8, ptr %4, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 14), align 8
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %4, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @Save_r, i64 0, i32 15), align 8
  %88 = sub i64 %86, %87
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.103, i64 noundef %84, i64 noundef %88, i64 noundef %82, i64 noundef %86) #25
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %98

97:                                               ; preds = %29
  store i32 %92, ptr %90, align 8
  store i8 0, ptr %94, align 1
  br label %98

98:                                               ; preds = %97, %29
  %99 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef %0) #25
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.104, ptr noundef %102) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5095, ptr noundef nonnull @__func__.ShowUsage) #25
  br label %104

104:                                              ; preds = %98, %100
  %105 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %105) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #25
  %13 = load i8, ptr @log_parser_stats, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call ptr @pg_rewrite_query(ptr noundef %12)
  ret ptr %17
}

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_rewrite_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Debug_print_parse, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, ptr @Debug_pretty_print, align 1
  %6 = trunc i8 %5 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %0, i1 noundef zeroext %6) #25
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i8, ptr @log_parser_stats, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %12 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #25
  br label %21

19:                                               ; preds = %13
  %20 = tail call ptr @QueryRewrite(ptr noundef nonnull %0) #25
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %22 = load i8, ptr @log_parser_stats, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr @Debug_print_rewritten, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr @Debug_pretty_print, align 1
  %30 = trunc i8 %29 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0, i1 noundef zeroext %30) #25
  br label %31

31:                                               ; preds = %28, %25
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #25
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %17 = getelementptr i32, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %25 [
    i32 705, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 134611076) #25
  %23 = add nuw nsw i32 %20, 1
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %23) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #25
  unreachable

25:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %11
  %26 = load i8, ptr @log_parser_stats, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = tail call ptr @pg_rewrite_query(ptr noundef %12)
  ret ptr %30
}

declare ptr @parse_analyze_varparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #25
  %13 = load i8, ptr @log_parser_stats, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call ptr @pg_rewrite_query(ptr noundef %12)
  ret ptr %17
}

declare ptr @parse_analyze_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @elog_node_display(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @log_planner_stats, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @planner(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #25
  %16 = load i8, ptr @log_planner_stats, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ShowUsage(ptr noundef nonnull @.str.7)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr @Debug_print_plan, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8, ptr @Debug_pretty_print, align 1
  %24 = trunc i8 %23 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %15, i1 noundef zeroext %24) #25
  br label %25

25:                                               ; preds = %19, %22, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %22 ], [ %15, %19 ]
  ret ptr %.0
}

declare ptr @planner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_queries(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph, %pg_plan_query.exit
  %.0243136 = phi ptr [ %51, %pg_plan_query.exit ], [ null, %.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %pg_plan_query.exit ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv35
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %34

15:                                               ; preds = %.lr.ph37
  %16 = tail call noundef ptr @palloc0(i64 noundef 136) #25
  store i32 314, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 18
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 128
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 252
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 132
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %32, ptr %33, align 8
  br label %pg_plan_query.exit

34:                                               ; preds = %.lr.ph37
  %35 = load i8, ptr @log_planner_stats, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %39 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %40

40:                                               ; preds = %37, %34
  %41 = tail call ptr @planner(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef %3) #25
  %42 = load i8, ptr @log_planner_stats, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @ShowUsage(ptr noundef nonnull @.str.7)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i8, ptr @Debug_print_plan, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %pg_plan_query.exit

48:                                               ; preds = %45
  %49 = load i8, ptr @Debug_pretty_print, align 1
  %50 = trunc i8 %49 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %41, i1 noundef zeroext %50) #25
  br label %pg_plan_query.exit

pg_plan_query.exit:                               ; preds = %48, %45, %15
  %.0 = phi ptr [ %16, %15 ], [ %41, %45 ], [ %41, %48 ]
  %51 = tail call ptr @lappend(ptr noundef %.0243136, ptr noundef %.0) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %pg_plan_query.exit, %.lr.ph, %4
  %.024.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %51, %pg_plan_query.exit ]
  ret ptr %.024.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @check_log_duration(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @log_duration, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr @log_min_duration_sample, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %6, i1 true, i1 %8
  %9 = load i32, ptr @log_min_duration_statement, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @xact_is_sampled, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %81

14:                                               ; preds = %11, %2
  %15 = tail call i64 @GetCurrentStatementStartTimestamp() #25
  %16 = tail call i64 @GetCurrentTimestamp() #25
  call void @TimestampDifference(i64 noundef %15, i64 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 1000
  %19 = load i32, ptr @log_min_duration_statement, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8
  %25 = udiv i32 %19, 1000
  %26 = zext nneg i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = mul i64 %24, 1000
  %30 = sext i32 %18 to i64
  %31 = add i64 %29, %30
  %32 = zext nneg i32 %19 to i64
  %33 = icmp sge i64 %31, %32
  br label %34

34:                                               ; preds = %21, %28, %23, %14
  %35 = phi i1 [ true, %14 ], [ false, %21 ], [ true, %23 ], [ %33, %28 ]
  %36 = load i32, ptr @log_min_duration_sample, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %.critedge20

40:                                               ; preds = %38
  %41 = load i64, ptr %3, align 8
  %42 = udiv i32 %36, 1000
  %43 = zext nneg i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = mul i64 %41, 1000
  %47 = sext i32 %18 to i64
  %48 = add i64 %46, %47
  %49 = zext nneg i32 %36 to i64
  %.not27 = icmp slt i64 %48, %49
  br i1 %.not27, label %.critedge20, label %.critedge

.critedge:                                        ; preds = %34, %40, %45
  %50 = load double, ptr @log_statement_sample_rate, align 8
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %.critedge20

52:                                               ; preds = %.critedge
  %53 = fcmp oeq double %50, 1.000000e+00
  br i1 %53, label %.critedge26, label %54

54:                                               ; preds = %52
  %55 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #25
  %56 = load double, ptr @log_statement_sample_rate, align 8
  %57 = fcmp ole double %55, %56
  br label %.critedge20

.critedge20:                                      ; preds = %38, %.critedge, %54, %45
  %.0 = phi i1 [ false, %45 ], [ false, %.critedge ], [ %57, %54 ], [ false, %38 ]
  %brmerge = select i1 %35, i1 true, i1 %.0
  br i1 %brmerge, label %.critedge20..critedge26_crit_edge, label %58

.critedge20..critedge26_crit_edge:                ; preds = %.critedge20
  %.pre = load i32, ptr %4, align 4
  br label %.critedge26

58:                                               ; preds = %.critedge20
  %59 = load i8, ptr @log_duration, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.critedge20.thread, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @xact_is_sampled, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.critedge20.thread, label %81

.critedge20.thread:                               ; preds = %61, %58
  %64 = load i64, ptr %3, align 8
  %65 = mul i64 %64, 1000
  %66 = sext i32 %18 to i64
  %67 = add i64 %65, %66
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %68, 1000
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %67, i32 noundef %69) #25
  %71 = load i8, ptr @xact_is_sampled, align 1
  %72 = trunc i8 %71 to i1
  %.not = xor i1 %72, true
  %brmerge22 = or i1 %.not, %1
  br i1 %brmerge22, label %80, label %81

.critedge26:                                      ; preds = %.critedge20..critedge26_crit_edge, %52
  %73 = phi i32 [ %.pre, %.critedge20..critedge26_crit_edge ], [ %17, %52 ]
  %74 = load i64, ptr %3, align 8
  %75 = mul i64 %74, 1000
  %76 = sext i32 %18 to i64
  %77 = add i64 %75, %76
  %78 = srem i32 %73, 1000
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %77, i32 noundef %78) #25
  br i1 %1, label %80, label %81

80:                                               ; preds = %.critedge20.thread, %.critedge26
  br label %81

81:                                               ; preds = %11, %61, %.critedge26, %.critedge20.thread, %80
  %.013 = phi i32 [ 1, %80 ], [ 2, %.critedge20.thread ], [ 2, %.critedge26 ], [ 0, %61 ], [ 0, %11 ]
  ret i32 %.013
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @quickdie(i32 %0) #4 {
  %2 = tail call i32 @sigaddset(ptr noundef nonnull @BlockSig, i32 noundef 3) #25
  %3 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #25
  %4 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr @InterruptHoldoffCount, align 4
  %6 = load i8, ptr @ClientAuthInProgress, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @whereToSendOutput, align 4
  %9 = icmp eq i32 %8, 2
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr @whereToSendOutput, align 4
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr @error_context_stack, align 8
  %12 = tail call i32 @GetQuitSignalReason() #25
  switch i32 %12, label %30 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %25
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 16908741) #25
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #25
  br label %.sink.split

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #25
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 33685957) #25
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #25
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #25
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #25
  br label %.sink.split

25:                                               ; preds = %11
  %26 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #25
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 16908741) #25
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #25
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %27
  %.sink = phi i32 [ 2945, %27 ], [ 2939, %20 ], [ 2927, %15 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.quickdie) #25
  br label %30

30:                                               ; preds = %.sink.split, %25, %18, %13, %11
  tail call void @_exit(i32 noundef 2) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @GetQuitSignalReason() local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @die(i32 %0) #0 {
  %2 = load i8, ptr @proc_exit_inprogress, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcDiePending, align 4
  br label %5

5:                                                ; preds = %4, %1
  store i32 4, ptr @pgStatSessionEndCause, align 4
  %6 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %6) #25
  %.b2 = load i1, ptr @DoingCommandRead, align 1
  %7 = load i32, ptr @whereToSendOutput, align 4
  %8 = icmp ne i32 %7, 2
  %or.cond = select i1 %.b2, i1 %8, i1 false
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void @ProcessInterrupts()
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StatementCancelHandler(i32 %0) #0 {
  %2 = load i8, ptr @proc_exit_inprogress, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @QueryCancelPending, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %6) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @FloatExceptionHandler(i32 %0) #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 16908418) #25
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #25
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #25
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3026, ptr noundef nonnull @__func__.FloatExceptionHandler) #25
  unreachable
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @HandleRecoveryConflictInterrupt(i32 noundef %0) local_unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %2
  store volatile i32 1, ptr %3, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

declare void @LockErrorCleanup() local_unnamed_addr #2

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #2

declare zeroext i1 @IsLogicalWorker() local_unnamed_addr #2

declare zeroext i1 @IsLogicalLauncher() local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @pq_check_connection() local_unnamed_addr #2

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_timeout_indicator(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @get_timeout_finish_time(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #2

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #2

declare void @ProcessProcSignalBarrier() local_unnamed_addr #2

declare void @HandleParallelMessages() local_unnamed_addr #2

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #2

declare void @HandleParallelApplyMessages() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @set_stack_base() local_unnamed_addr #8 {
  %1 = load ptr, ptr @stack_base_ptr, align 8
  %2 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %2, ptr @stack_base_ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @restore_stack_base(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @stack_base_ptr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_stack_depth() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %2 = load ptr, ptr @stack_base_ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %spec.select.i = call i64 @llvm.abs.i64(i64 %5, i1 false)
  %6 = load i64, ptr @max_stack_depth_bytes, align 8
  %7 = icmp sgt i64 %spec.select.i, %6
  %8 = icmp ne ptr %2, null
  %or.cond.i = and i1 %8, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br i1 %or.cond.i, label %9, label %15

9:                                                ; preds = %0
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 16777477) #25
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #25
  %13 = load i32, ptr @max_stack_depth, align 4
  %14 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, i32 noundef %13) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3532, ptr noundef nonnull @__func__.check_stack_depth) #25
  unreachable

15:                                               ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @stack_is_too_deep() local_unnamed_addr #11 {
  %1 = alloca i8, align 1
  %2 = load ptr, ptr @stack_base_ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %spec.select = call i64 @llvm.abs.i64(i64 %5, i1 false)
  %6 = load i64, ptr @max_stack_depth_bytes, align 8
  %7 = icmp sgt i64 %spec.select, %6
  %8 = icmp ne ptr %2, null
  %or.cond = select i1 %7, i1 %8, i1 false
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_max_stack_depth(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rlimit, align 8
  %5 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load i64, ptr @get_stack_depth_rlimit.val, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %get_stack_depth_rlimit.exit

8:                                                ; preds = %3
  %9 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %4) #25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %.sink.split.i, label %14

14:                                               ; preds = %11
  %..i = call i64 @llvm.umin.i64(i64 %12, i64 9223372036854775807)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %11, %8
  %.sink.i = phi i64 [ -1, %8 ], [ 9223372036854775807, %11 ], [ %..i, %14 ]
  store i64 %.sink.i, ptr @get_stack_depth_rlimit.val, align 8
  br label %get_stack_depth_rlimit.exit

get_stack_depth_rlimit.exit:                      ; preds = %3, %.sink.split.i
  %15 = phi i64 [ %6, %3 ], [ %.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %get_stack_depth_rlimit.exit
  %18 = sext i32 %5 to i64
  %19 = shl nsw i64 %18, 10
  %20 = add nsw i64 %15, -524288
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %23, align 4
  call void @pre_format_elog_string(i32 noundef %24, ptr noundef null) #25
  %25 = sdiv i64 %20, 1024
  %26 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.33, i64 noundef %25) #25
  store ptr %26, ptr @GUC_check_errdetail_string, align 8
  %27 = load i32, ptr %23, align 4
  call void @pre_format_elog_string(i32 noundef %27, ptr noundef null) #25
  %28 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.34) #25
  store ptr %28, ptr @GUC_check_errhint_string, align 8
  br label %29

29:                                               ; preds = %get_stack_depth_rlimit.exit, %17, %22
  %.0 = phi i1 [ false, %22 ], [ true, %17 ], [ true, %get_stack_depth_rlimit.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_stack_depth_rlimit() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i64, ptr @get_stack_depth_rlimit.val, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %1) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %. = call i64 @llvm.umin.i64(i64 %8, i64 9223372036854775807)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %7, %4
  %.sink = phi i64 [ -1, %4 ], [ 9223372036854775807, %7 ], [ %., %10 ]
  store i64 %.sink, ptr @get_stack_depth_rlimit.val, align 8
  br label %11

11:                                               ; preds = %.sink.split, %0
  %12 = phi i64 [ %2, %0 ], [ %.sink, %.sink.split ]
  ret i64 %12
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_max_stack_depth(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #10 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 10
  store i64 %4, ptr @max_stack_depth_bytes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_client_connection_check_interval(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @WaitEventSetCanReportClosed() #25
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #25
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.35) #25
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %5, %7
  %.0 = phi i1 [ false, %7 ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @WaitEventSetCanReportClosed() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_stage_log_stats(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i8, ptr @log_statement_stats, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4
  tail call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #25
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.36) #25
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_stats(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i8, ptr @log_parser_stats, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @log_planner_stats, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @log_executor_stats, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %9, %6
  %16 = tail call ptr @__errno_location() #24
  %17 = load i32, ptr %16, align 4
  tail call void @pre_format_elog_string(i32 noundef %17, ptr noundef null) #25
  %18 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.37) #25
  store ptr %18, ptr @GUC_check_errdetail_string, align 8
  br label %19

19:                                               ; preds = %3, %12, %15
  %.0 = phi i1 [ false, %15 ], [ true, %12 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_transaction_timeout(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @IsTransactionState() #25
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  %6 = tail call zeroext i1 @get_timeout_active(i32 noundef 8) #25
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  tail call void @enable_timeout_after(i32 noundef 8, i32 noundef %0) #25
  br label %11

9:                                                ; preds = %4
  br i1 %6, label %10, label %11

10:                                               ; preds = %9
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #25
  br label %11

11:                                               ; preds = %7, %8, %10, %9, %2
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

declare zeroext i1 @get_timeout_active(i32 noundef) local_unnamed_addr #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @set_debug_options(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.thread27

.thread27:                                        ; preds = %3
  tail call void @SetConfigOption(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %2) #25
  br label %.thread32

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %0) #25
  call void @SetConfigOption(ptr noundef nonnull @.str.39, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #25
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @SetConfigOption(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef %2) #25
  call void @SetConfigOption(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef %2) #25
  br label %10

10:                                               ; preds = %9, %6
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.thread32, label %11

11:                                               ; preds = %10
  call void @SetConfigOption(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #25
  %12 = icmp ugt i32 %0, 2
  br i1 %12, label %13, label %.thread32

13:                                               ; preds = %11
  call void @SetConfigOption(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %2) #25
  %.not33 = icmp eq i32 %0, 3
  br i1 %.not33, label %.thread32, label %14

14:                                               ; preds = %13
  call void @SetConfigOption(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %2) #25
  %15 = icmp ugt i32 %0, 4
  br i1 %15, label %16, label %.thread32

16:                                               ; preds = %14
  call void @SetConfigOption(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %2) #25
  br label %.thread32

.thread32:                                        ; preds = %10, %.thread27, %11, %13, %16, %14
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @set_plan_disabling_options(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %4, -98
  %5 = icmp ult i8 %switch.tableidx, 19
  br i1 %5, label %switch.hole_check, label %7

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 407745, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef %2) #25
  br label %7

7:                                                ; preds = %switch.hole_check, %3, %switch.lookup
  %.05 = phi i1 [ true, %switch.lookup ], [ false, %3 ], [ false, %switch.hole_check ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_stats_option_name(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %7 [
    i8 112, label %3
    i8 101, label %8
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @optarg, align 8
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %switch.selectcmp = icmp eq i8 %6, 108
  %switch.select = select i1 %switch.selectcmp, ptr @.str.59, ptr null
  %switch.selectcmp3 = icmp eq i8 %6, 97
  %switch.select4 = select i1 %switch.selectcmp3, ptr @.str.58, ptr %switch.select
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %3, %1, %7
  %.0 = phi ptr [ null, %7 ], [ @.str.60, %1 ], [ %switch.select4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @process_postgres_switches(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.61) #28
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, ptr %11, ptr %1
  %15 = sext i1 %14 to i32
  %spec.select83 = add nsw i32 %15, %0
  br label %16

16:                                               ; preds = %10, %4, %8
  %.070 = phi i32 [ 4, %8 ], [ 4, %10 ], [ 9, %4 ]
  %.069 = phi ptr [ %1, %8 ], [ %spec.select, %10 ], [ %1, %4 ]
  %.0 = phi i32 [ %0, %8 ], [ %spec.select83, %10 ], [ %0, %4 ]
  store i32 0, ptr @opterr, align 4
  %17 = tail call i32 @getopt(i32 noundef %.0, ptr noundef %.069, ptr noundef nonnull @.str.62) #25
  %.not101 = icmp eq i32 %17, -1
  br i1 %.not101, label %.critedge, label %.lr.ph

.backedge:                                        ; preds = %87, %84, %83, %get_stats_option_name.exit.thread, %76, %74, %71, %70, %68, %67, %66, %64, %63, %61, %60, %59, %58, %56, %50, %49, %48, %47, %44, %41, %40, %36, %.lr.ph, %.lr.ph, %.lr.ph, %23, %22, %20, %switch.lookup
  %18 = call i32 @getopt(i32 noundef %.0, ptr noundef %.069, ptr noundef nonnull @.str.62) #25
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %16, %.backedge
  %19 = phi i32 [ %18, %.backedge ], [ %17, %16 ]
  switch i32 %19, label %set_plan_disabling_options.exit.thread [
    i32 66, label %20
    i32 98, label %22
    i32 67, label %.backedge
    i32 99, label %24
    i32 45, label %24
    i32 68, label %40
    i32 100, label %44
    i32 69, label %47
    i32 101, label %49
    i32 70, label %50
    i32 102, label %51
    i32 104, label %56
    i32 105, label %58
    i32 106, label %59
    i32 107, label %61
    i32 108, label %63
    i32 78, label %64
    i32 110, label %.backedge
    i32 79, label %66
    i32 80, label %67
    i32 112, label %68
    i32 114, label %70
    i32 83, label %74
    i32 115, label %76
    i32 84, label %.backedge
    i32 116, label %77
    i32 118, label %83
    i32 87, label %87
  ]

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.63, ptr noundef %21, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

22:                                               ; preds = %.lr.ph
  br i1 %7, label %23, label %.backedge

23:                                               ; preds = %22
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge

24:                                               ; preds = %.lr.ph, %.lr.ph
  %25 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %26 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %26, null
  br i1 %.not79, label %27, label %36

27:                                               ; preds = %24
  %28 = icmp eq i32 %19, 45
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %29)
  %30 = call i32 @errcode(i32 noundef 16801924) #25
  %31 = load ptr, ptr @optarg, align 8
  br i1 %28, label %32, label %34

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %31) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3852, ptr noundef nonnull @__func__.process_postgres_switches) #25
  unreachable

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %31) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3857, ptr noundef nonnull @__func__.process_postgres_switches) #25
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  call void @SetConfigOption(ptr noundef %37, ptr noundef nonnull %26, i32 noundef %2, i32 noundef %.070) #25
  %38 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %38) #25
  %39 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %39) #25
  br label %.backedge

40:                                               ; preds = %.lr.ph
  br i1 %7, label %41, label %.backedge

41:                                               ; preds = %40
  %42 = load ptr, ptr @optarg, align 8
  %43 = call noalias ptr @strdup(ptr noundef %42) #25
  store ptr %43, ptr @userDoption, align 8
  br label %.backedge

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @optarg, align 8
  %46 = call i32 @atoi(ptr nocapture noundef %45) #28
  call void @set_debug_options(i32 noundef %46, i32 noundef %2, i32 noundef %.070)
  br label %.backedge

47:                                               ; preds = %.lr.ph
  br i1 %7, label %48, label %.backedge

48:                                               ; preds = %47
  store i1 true, ptr @EchoQuery, align 1
  br label %.backedge

49:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

50:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr @optarg, align 8
  %53 = load i8, ptr %52, align 1
  %switch.tableidx = add i8 %53, -98
  %54 = icmp ult i8 %switch.tableidx, 19
  br i1 %54, label %switch.hole_check, label %set_plan_disabling_options.exit.thread

switch.hole_check:                                ; preds = %51
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 407745, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %set_plan_disabling_options.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %55 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.57, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.69, ptr noundef %57, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

58:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

59:                                               ; preds = %.lr.ph
  br i1 %7, label %60, label %.backedge

60:                                               ; preds = %59
  store i1 true, ptr @UseSemiNewlineNewline, align 1
  br label %.backedge

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.71, ptr noundef %62, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

63:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef %65, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

66:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

67:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.76, ptr noundef %69, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

70:                                               ; preds = %.lr.ph
  br i1 %7, label %71, label %.backedge

71:                                               ; preds = %70
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @OutputFileName, ptr noundef nonnull dereferenceable(1) %72, i64 noundef 1024) #25
  br label %.backedge

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.77, ptr noundef %75, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

76:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr @optarg, align 8
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %set_plan_disabling_options.exit.thread [
    i8 112, label %80
    i8 101, label %get_stats_option_name.exit.thread
  ]

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %set_plan_disabling_options.exit.thread [
    i8 97, label %get_stats_option_name.exit.thread
    i8 108, label %get_stats_option_name.exit.thread.fold.split
  ]

get_stats_option_name.exit.thread.fold.split:     ; preds = %80
  br label %get_stats_option_name.exit.thread

get_stats_option_name.exit.thread:                ; preds = %80, %get_stats_option_name.exit.thread.fold.split, %77
  %.0.i91 = phi ptr [ @.str.60, %77 ], [ @.str.58, %80 ], [ @.str.59, %get_stats_option_name.exit.thread.fold.split ]
  call void @SetConfigOption(ptr noundef nonnull %.0.i91, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

83:                                               ; preds = %.lr.ph
  br i1 %7, label %84, label %.backedge

84:                                               ; preds = %83
  %85 = load ptr, ptr @optarg, align 8
  %86 = call i32 @atoi(ptr nocapture noundef %85) #28
  store i32 %86, ptr @FrontendProtocol, align 4
  br label %.backedge

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.79, ptr noundef %88, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %16
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %102, label %89

89:                                               ; preds = %.critedge
  %90 = load ptr, ptr %3, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr @optind, align 4
  %94 = sub i32 %.0, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = add i32 %93, 1
  store i32 %97, ptr @optind, align 4
  %98 = sext i32 %93 to i64
  %99 = getelementptr ptr, ptr %.069, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @strdup(ptr noundef %100) #25
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %96, %92, %89, %.critedge
  %103 = load i32, ptr @optind, align 4
  %.not82 = icmp eq i32 %.0, %103
  br i1 %.not82, label %127, label %.thread98

set_plan_disabling_options.exit.thread:           ; preds = %switch.hole_check, %51, %80, %77, %.lr.ph
  %104 = load i32, ptr @optind, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr @optind, align 4
  br label %.thread98

.thread98:                                        ; preds = %102, %set_plan_disabling_options.exit.thread
  %106 = load i8, ptr @IsUnderPostmaster, align 1
  %107 = trunc i8 %106 to i1
  %108 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode(i32 noundef 16801924) #25
  br i1 %107, label %110, label %118

110:                                              ; preds = %.thread98
  %111 = load i32, ptr @optind, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %.069, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %114) #25
  %116 = load ptr, ptr @progname, align 8
  %117 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef %116) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4004, ptr noundef nonnull @__func__.process_postgres_switches) #25
  unreachable

118:                                              ; preds = %.thread98
  %119 = load ptr, ptr @progname, align 8
  %120 = load i32, ptr @optind, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %.069, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %119, ptr noundef %123) #25
  %125 = load ptr, ptr @progname, align 8
  %126 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef %125) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4010, ptr noundef nonnull @__func__.process_postgres_switches) #25
  unreachable

127:                                              ; preds = %102
  store i32 1, ptr @optind, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresSingleUserMain(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @InitStandaloneProcess(ptr noundef %5) #25
  tail call void @InitializeGUCOptions() #25
  call void @process_postgres_switches(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  store ptr %2, ptr %4, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 50856066) #25
  %13 = load ptr, ptr @progname, align 8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %13) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4062, ptr noundef nonnull @__func__.PostgresSingleUserMain) #25
  unreachable

15:                                               ; preds = %8, %3
  %16 = load ptr, ptr @userDoption, align 8
  %17 = load ptr, ptr @progname, align 8
  %18 = call zeroext i1 @SelectConfigFiles(ptr noundef %16, ptr noundef %17) #25
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @proc_exit(i32 noundef 1) #27
  unreachable

20:                                               ; preds = %15
  call void @checkDataDir() #25
  call void @ChangeToDataDir() #25
  call void @CreateDataDirLockFile(i1 noundef zeroext false) #25
  call void @LocalProcessControlFile(i1 noundef zeroext false) #25
  call void @process_shared_preload_libraries() #25
  call void @InitializeMaxBackends() #25
  call void @process_shmem_requests() #25
  call void @InitializeShmemGUCs() #25
  call void @InitializeWalConsistencyChecking() #25
  call void @CreateSharedMemoryAndSemaphores() #25
  %21 = call i64 @GetCurrentTimestamp() #25
  store i64 %21, ptr @PgStartTime, align 8
  call void @InitProcess() #25
  %22 = load ptr, ptr %4, align 8
  call void @PostgresMain(ptr noundef %22, ptr noundef %2) #29
  unreachable
}

declare void @InitStandaloneProcess(ptr noundef) local_unnamed_addr #2

declare void @InitializeGUCOptions() local_unnamed_addr #2

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @checkDataDir() local_unnamed_addr #2

declare void @ChangeToDataDir() local_unnamed_addr #2

declare void @CreateDataDirLockFile(i1 noundef zeroext) local_unnamed_addr #2

declare void @LocalProcessControlFile(i1 noundef zeroext) local_unnamed_addr #2

declare void @process_shared_preload_libraries() local_unnamed_addr #2

declare void @InitializeMaxBackends() local_unnamed_addr #2

declare void @process_shmem_requests() local_unnamed_addr #2

declare void @InitializeShmemGUCs() local_unnamed_addr #2

declare void @InitializeWalConsistencyChecking() local_unnamed_addr #2

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #2

declare void @InitProcess() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresMain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.QueryCompletion, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.ParamsErrorCbData, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.ParamsErrorCbData, align 8
  %10 = alloca %struct.ErrorContextCallback, align 8
  %11 = alloca %struct.BindParamCbData, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [32 x i8], align 16
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.StringInfoData, align 8
  %25 = alloca %struct.StringInfoData, align 8
  store volatile i8 1, ptr %21, align 1
  store volatile i8 0, ptr %22, align 1
  store volatile i8 0, ptr %23, align 1
  store i32 1, ptr @Mode, align 4
  %26 = load i8, ptr @am_walsender, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @WalSndSignals() #25
  br label %41

29:                                               ; preds = %2
  %30 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #25
  %31 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #25
  %32 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #25
  %33 = load i8, ptr @IsUnderPostmaster, align 1
  %34 = trunc i8 %33 to i1
  %quickdie.die = select i1 %34, ptr @quickdie, ptr @die
  %35 = call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull %quickdie.die) #25
  call void @InitializeTimeouts() #25
  %36 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %37 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #25
  %38 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  %39 = call ptr @pqsignal(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #25
  %40 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #25
  br label %41

41:                                               ; preds = %29, %28
  call void @BaseInit() #25
  %42 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #25
  %43 = load i8, ptr @am_walsender, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  call void @InitPostgres(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %46, ptr noundef null) #25
  %47 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %41
  call void @MemoryContextDelete(ptr noundef nonnull %47) #25
  store ptr null, ptr @PostmasterContext, align 8
  br label %49

49:                                               ; preds = %41, %48
  store i32 2, ptr @Mode, align 4
  call void @BeginReportingGUCOptions() #25
  %50 = load i8, ptr @IsUnderPostmaster, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i8, ptr @Log_disconnections, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @on_proc_exit(ptr noundef nonnull @log_disconnections, i64 noundef 0) #25
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %57) #25
  %58 = load i8, ptr @am_walsender, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @InitWalSender() #25
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i32, ptr @whereToSendOutput, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  call void @pq_beginmessage(ptr noundef nonnull %24, i8 noundef signext 75) #25
  %65 = load i32, ptr @MyProcPid, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %24, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = load ptr, ptr %24, align 8, !alias.scope !9
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = load i32, ptr %68, align 8, !alias.scope !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i32 %66, ptr %71, align 1, !noalias !9
  %72 = add i32 %69, 4
  store i32 %72, ptr %68, align 8, !alias.scope !9
  %73 = load i32, ptr @MyCancelKey, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %24, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = load ptr, ptr %24, align 8, !alias.scope !12
  %76 = load i32, ptr %68, align 8, !alias.scope !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i32 %74, ptr %78, align 1, !noalias !12
  %79 = add i32 %76, 4
  store i32 %79, ptr %68, align 8, !alias.scope !12
  call void @pq_endmessage(ptr noundef nonnull %24) #25
  %.pr = load i32, ptr @whereToSendOutput, align 4
  br label %80

80:                                               ; preds = %64, %61
  %81 = phi i32 [ %.pr, %64 ], [ %62, %61 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #25
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr @TopMemoryContext, align 8
  %87 = call ptr @AllocSetContextCreateInternal(ptr noundef %86, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  store ptr %87, ptr @MessageContext, align 8
  %88 = load ptr, ptr @TopMemoryContext, align 8
  %89 = call ptr @AllocSetContextCreateInternal(ptr noundef %88, ptr noundef nonnull @.str.87, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  store ptr %89, ptr @row_description_context, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull @row_description_buf) #25
  %90 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  call void @EventTriggerOnLogin() #25
  %91 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 1) #30
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %115, label %92

92:                                               ; preds = %85
  store ptr null, ptr @error_context_stack, align 8
  %93 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %94 = add i32 %93, 1
  store volatile i32 %94, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #25
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i8 0, ptr %22, align 1
  store volatile i8 0, ptr %23, align 1
  store i1 false, ptr @DoingCommandRead, align 1
  %95 = load ptr, ptr @PqCommMethods, align 8
  %96 = load ptr, ptr %95, align 8
  call void %96() #25
  call void @EmitErrorReport() #25
  store ptr null, ptr @debug_query_string, align 8
  call void @AbortCurrentTransaction() #25
  %97 = load i8, ptr @am_walsender, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @WalSndErrorCleanup() #25
  br label %100

100:                                              ; preds = %99, %92
  call void @PortalErrorCleanup() #25
  %101 = load ptr, ptr @MyReplicationSlot, align 8
  %.not58 = icmp eq ptr %101, null
  br i1 %.not58, label %103, label %102

102:                                              ; preds = %100
  call void @ReplicationSlotRelease() #25
  br label %103

103:                                              ; preds = %102, %100
  call void @ReplicationSlotCleanup() #25
  call void @jit_reset_after_error() #25
  %104 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #25
  %.b59 = load i1, ptr @doing_extended_query_message, align 1
  br i1 %.b59, label %105, label %106

105:                                              ; preds = %103
  store i1 true, ptr @ignore_till_sync, align 1
  br label %106

106:                                              ; preds = %105, %103
  store i1 false, ptr @xact_started, align 1
  %107 = call zeroext i1 @pq_is_reading_msg() #25
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 16908800) #25
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4441, ptr noundef nonnull @__func__.PostgresMain) #25
  unreachable

112:                                              ; preds = %106
  %113 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %114 = add i32 %113, -1
  store volatile i32 %114, ptr @InterruptHoldoffCount, align 4
  br label %115

115:                                              ; preds = %112, %85
  store ptr %20, ptr @PG_exception_stack, align 8
  %.b5660 = load i1, ptr @ignore_till_sync, align 1
  br i1 %.b5660, label %117, label %116

116:                                              ; preds = %115
  store volatile i8 1, ptr %21, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = getelementptr inbounds i8, ptr %25, i64 8
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  %123 = getelementptr inbounds i8, ptr %11, i64 16
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  %125 = getelementptr inbounds i8, ptr %10, i64 16
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = getelementptr inbounds i8, ptr %12, i64 12
  %128 = getelementptr inbounds i8, ptr %12, i64 16
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %117
  store i1 false, ptr @doing_extended_query_message, align 1
  %130 = load ptr, ptr @MessageContext, align 8
  store ptr %130, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %130) #25
  call void @initStringInfo(ptr noundef nonnull %25) #25
  call void @InvalidateCatalogSnapshotConditionally() #25
  %.0..0..0..0.44 = load volatile i8, ptr %21, align 1
  %131 = trunc i8 %.0..0..0..0.44 to i1
  br i1 %131, label %132, label %170

132:                                              ; preds = %.backedge
  %133 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.89, i64 noundef 29) #25
  call void @pgstat_report_activity(i32 noundef 5, ptr noundef null) #25
  %135 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %134
  %138 = load i32, ptr @TransactionTimeout, align 4
  %139 = icmp slt i32 %135, %138
  %140 = icmp eq i32 %138, 0
  %or.cond = or i1 %139, %140
  br i1 %or.cond, label %141, label %168

141:                                              ; preds = %137
  store volatile i8 1, ptr %22, align 1
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %135) #25
  br label %168

142:                                              ; preds = %132
  %143 = call zeroext i1 @IsTransactionOrTransactionBlock() #25
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.90, i64 noundef 19) #25
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null) #25
  %145 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, ptr @TransactionTimeout, align 4
  %149 = icmp slt i32 %145, %148
  %150 = icmp eq i32 %148, 0
  %or.cond3 = or i1 %149, %150
  br i1 %or.cond3, label %151, label %168

151:                                              ; preds = %147
  store volatile i8 1, ptr %22, align 1
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %145) #25
  br label %168

152:                                              ; preds = %142
  %153 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not61 = icmp eq i32 %153, 0
  br i1 %.not61, label %155, label %154

154:                                              ; preds = %152
  call void @ProcessNotifyInterrupt(i1 noundef zeroext false) #25
  br label %155

155:                                              ; preds = %154, %152
  %156 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #25
  %157 = icmp sgt i64 %156, 0
  %158 = call zeroext i1 @get_timeout_active(i32 noundef 10) #25
  br i1 %157, label %159, label %162

159:                                              ; preds = %155
  br i1 %158, label %164, label %160

160:                                              ; preds = %159
  %161 = trunc i64 %156 to i32
  call void @enable_timeout_after(i32 noundef 10, i32 noundef %161) #25
  br label %164

162:                                              ; preds = %155
  br i1 %158, label %163, label %164

163:                                              ; preds = %162
  call void @disable_timeout(i32 noundef 10, i1 noundef zeroext false) #25
  br label %164

164:                                              ; preds = %162, %163, %159, %160
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.91, i64 noundef 4) #25
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #25
  %165 = load i32, ptr @IdleSessionTimeout, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store volatile i8 1, ptr %23, align 1
  call void @enable_timeout_after(i32 noundef 9, i32 noundef %165) #25
  br label %168

168:                                              ; preds = %147, %151, %144, %167, %164, %134, %141, %137
  call void @ReportChangedGUCOptions() #25
  %169 = load i32, ptr @whereToSendOutput, align 4
  call void @ReadyForQuery(i32 noundef %169) #25
  store volatile i8 0, ptr %21, align 1
  br label %170

170:                                              ; preds = %168, %.backedge
  store i1 true, ptr @DoingCommandRead, align 1
  %171 = load i32, ptr @whereToSendOutput, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  %174 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %175 = add i32 %174, 1
  store volatile i32 %175, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread() #25
  %176 = call i32 @pq_getbyte() #25
  switch i32 %176, label %197 [
    i32 -1, label %177
    i32 81, label %189
    i32 70, label %190
    i32 88, label %191
    i32 66, label %192
    i32 80, label %192
    i32 67, label %193
    i32 68, label %193
    i32 69, label %193
    i32 72, label %193
    i32 83, label %194
    i32 100, label %195
    i32 99, label %196
    i32 102, label %196
  ]

177:                                              ; preds = %173
  %178 = call zeroext i1 @IsTransactionState() #25
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #25
  br i1 %180, label %181, label %ReadCommand.exit

181:                                              ; preds = %179
  %182 = call i32 @errcode(i32 noundef 100663808) #25
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 376, ptr noundef nonnull @__func__.SocketBackend) #25
  br label %ReadCommand.exit

184:                                              ; preds = %177
  store i32 0, ptr @whereToSendOutput, align 4
  %185 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #25
  br i1 %185, label %186, label %ReadCommand.exit

186:                                              ; preds = %184
  %187 = call i32 @errcode(i32 noundef 50332160) #25
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 387, ptr noundef nonnull @__func__.SocketBackend) #25
  br label %ReadCommand.exit

189:                                              ; preds = %173
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %201

190:                                              ; preds = %173
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %201

191:                                              ; preds = %173
  store i1 false, ptr @doing_extended_query_message, align 1
  store i1 false, ptr @ignore_till_sync, align 1
  br label %201

192:                                              ; preds = %173, %173
  store i1 true, ptr @doing_extended_query_message, align 1
  br label %201

193:                                              ; preds = %173, %173, %173, %173
  store i1 true, ptr @doing_extended_query_message, align 1
  br label %201

194:                                              ; preds = %173
  store i1 false, ptr @ignore_till_sync, align 1
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %201

195:                                              ; preds = %173
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %201

196:                                              ; preds = %173, %173
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %201

197:                                              ; preds = %173
  %198 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %198)
  %199 = call i32 @errcode(i32 noundef 16908800) #25
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, i32 noundef %176) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 462, ptr noundef nonnull @__func__.SocketBackend) #25
  unreachable

201:                                              ; preds = %196, %195, %194, %193, %192, %191, %190, %189
  %.0.i.i = phi i32 [ 10000, %196 ], [ 1073741822, %195 ], [ 10000, %194 ], [ 10000, %193 ], [ 1073741822, %192 ], [ 10000, %191 ], [ 1073741822, %190 ], [ 1073741822, %189 ]
  %202 = call i32 @pq_getmessage(ptr noundef nonnull %25, i32 noundef %.0.i.i) #25
  %.not.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i, label %203, label %ReadCommand.exit

203:                                              ; preds = %201
  %204 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %205 = add i32 %204, -1
  store volatile i32 %205, ptr @QueryCancelHoldoffCount, align 4
  br label %ReadCommand.exit

206:                                              ; preds = %170
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #25
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  call void @resetStringInfo(ptr noundef nonnull %25) #25
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %206
  %210 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.i, label %212, label %211

211:                                              ; preds = %.backedge.i.i
  call void @ProcessInterrupts()
  br label %212

212:                                              ; preds = %211, %.backedge.i.i
  %213 = load ptr, ptr @stdin, align 8
  %214 = call i32 @getc(ptr noundef %213)
  %215 = call ptr @__errno_location() #24
  %216 = load i32, ptr %215, align 4
  %.b2.i.i.i.i = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b2.i.i.i.i, label %217, label %226

217:                                              ; preds = %212
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %.not4.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not4.i.i.i.i, label %220, label %219

219:                                              ; preds = %217
  call void @ProcessInterrupts()
  br label %220

220:                                              ; preds = %219, %217
  %221 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not5.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not5.i.i.i.i, label %223, label %222

222:                                              ; preds = %220
  call void @ProcessCatchupInterrupt() #25
  br label %223

223:                                              ; preds = %222, %220
  %224 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not6.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not6.i.i.i.i, label %interactive_getc.exit.i.i, label %225

225:                                              ; preds = %223
  call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #25
  br label %interactive_getc.exit.i.i

226:                                              ; preds = %212
  %227 = load volatile i32, ptr @ProcDiePending, align 4
  %.not.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i, label %interactive_getc.exit.i.i, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %229) #25
  br label %interactive_getc.exit.i.i

interactive_getc.exit.i.i:                        ; preds = %228, %226, %225, %223
  store i32 %216, ptr %215, align 4
  switch i32 %214, label %259 [
    i32 10, label %230
    i32 -1, label %261
  ]

230:                                              ; preds = %interactive_getc.exit.i.i
  %.b2223.i.i = load i1, ptr @UseSemiNewlineNewline, align 1
  %231 = load i32, ptr %118, align 8
  br i1 %.b2223.i.i, label %232, label %245

232:                                              ; preds = %230
  %233 = icmp sgt i32 %231, 1
  br i1 %233, label %234, label %259

234:                                              ; preds = %232
  %235 = load ptr, ptr %25, align 8
  %236 = zext nneg i32 %231 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -1
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %259

241:                                              ; preds = %234
  %242 = getelementptr i8, ptr %237, i64 -2
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 59
  br i1 %244, label %.loopexit.i.i, label %259

245:                                              ; preds = %230
  %246 = icmp sgt i32 %231, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %245
  %248 = load ptr, ptr %25, align 8
  %249 = zext nneg i32 %231 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 92
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = add nsw i32 %231, -1
  store i32 %255, ptr %118, align 8
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr i8, ptr %248, i64 %256
  store i8 0, ptr %257, align 1
  br label %.backedge.i.i.backedge

258:                                              ; preds = %247, %245
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext 10) #25
  br label %.loopexit.i.i

259:                                              ; preds = %241, %234, %232, %interactive_getc.exit.i.i
  %260 = trunc i32 %214 to i8
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext %260) #25
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %259, %254
  br label %.backedge.i.i, !llvm.loop !15

261:                                              ; preds = %interactive_getc.exit.i.i
  %262 = load i32, ptr %118, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %ReadCommand.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %241, %261, %258
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext 0) #25
  %.b24.i.i = load i1, ptr @EchoQuery, align 1
  br i1 %.b24.i.i, label %264, label %267

264:                                              ; preds = %.loopexit.i.i
  %265 = load ptr, ptr %25, align 8
  %266 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118, ptr noundef %265) #25
  br label %267

267:                                              ; preds = %264, %.loopexit.i.i
  %268 = load ptr, ptr @stdout, align 8
  %269 = call i32 @fflush(ptr noundef %268)
  br label %ReadCommand.exit

ReadCommand.exit:                                 ; preds = %179, %181, %184, %186, %201, %203, %261, %267
  %.0.i = phi i32 [ %176, %203 ], [ -1, %186 ], [ -1, %184 ], [ -1, %181 ], [ -1, %179 ], [ -1, %201 ], [ 81, %267 ], [ -1, %261 ]
  %.0..0..0..0.43 = load volatile i8, ptr %22, align 1
  %270 = trunc i8 %.0..0..0..0.43 to i1
  br i1 %270, label %271, label %272

271:                                              ; preds = %ReadCommand.exit
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false) #25
  store volatile i8 0, ptr %22, align 1
  br label %272

272:                                              ; preds = %271, %ReadCommand.exit
  %.0..0..0..0.42 = load volatile i8, ptr %23, align 1
  %273 = trunc i8 %.0..0..0..0.42 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false) #25
  store volatile i8 0, ptr %23, align 1
  br label %275

275:                                              ; preds = %272, %274
  %276 = load volatile i32, ptr @InterruptPending, align 4
  %.not62 = icmp eq i32 %276, 0
  br i1 %.not62, label %278, label %277

277:                                              ; preds = %275
  call void @ProcessInterrupts()
  br label %278

278:                                              ; preds = %275, %277
  store i1 false, ptr @DoingCommandRead, align 1
  %279 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not63 = icmp eq i32 %279, 0
  br i1 %.not63, label %281, label %280

280:                                              ; preds = %278
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #25
  br label %281

281:                                              ; preds = %280, %278
  %.b5564 = load i1, ptr @ignore_till_sync, align 1
  %282 = icmp ne i32 %.0.i, -1
  %or.cond5 = and i1 %282, %.b5564
  br i1 %or.cond5, label %.backedge.backedge, label %283

283:                                              ; preds = %281
  switch i32 %.0.i, label %1247 [
    i32 81, label %284
    i32 80, label %291
    i32 66, label %532
    i32 69, label %806
    i32 70, label %1020
    i32 67, label %1057
    i32 68, label %1082
    i32 72, label %1230
    i32 83, label %1238
    i32 -1, label %1242
    i32 88, label %.loopexit145
    i32 100, label %.backedge.backedge
    i32 99, label %.backedge.backedge
    i32 102, label %.backedge.backedge
  ]

284:                                              ; preds = %283
  call void @SetCurrentStatementStartTimestamp() #25
  %285 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %286 = load i8, ptr @am_walsender, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %.sink.split

288:                                              ; preds = %284
  %289 = call zeroext i1 @exec_replication_command(ptr noundef %285) #25
  br i1 %289, label %290, label %.sink.split

.sink.split:                                      ; preds = %284, %288
  call fastcc void @exec_simple_query(ptr noundef %285)
  br label %290

290:                                              ; preds = %.sink.split, %288
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %290, %exec_parse_message.exit, %exec_bind_message.exit, %exec_execute_message.exit, %finish_xact_command.exit, %finish_xact_command.exit103, %1081, %drop_unnamed_stmt.exit, %1233, %1230, %283, %283, %283, %1139, %1170, %1173, %1216, %1221, %1225, %281
  br label %.backedge

291:                                              ; preds = %283
  %292 = load i8, ptr @am_walsender, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %forbidden_in_wal_sender.exit

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %295)
  %296 = call i32 @errcode(i32 noundef 16908800) #25
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit:                     ; preds = %291
  call void @SetCurrentStatementStartTimestamp() #25
  %298 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %299 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %300 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %forbidden_in_wal_sender.exit
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  %305 = call ptr @palloc(i64 noundef %304) #25
  br label %306

306:                                              ; preds = %302, %306
  %indvars.iv = phi i64 [ 0, %302 ], [ %indvars.iv.next, %306 ]
  %307 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #25
  %308 = getelementptr i32, ptr %305, i64 %indvars.iv
  store i32 %307, ptr %308, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %303
  br i1 %exitcond.not, label %.loopexit, label %306, !llvm.loop !16

.loopexit:                                        ; preds = %306, %forbidden_in_wal_sender.exit
  %.0 = phi ptr [ null, %forbidden_in_wal_sender.exit ], [ %305, %306 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %.0, ptr %17, align 8
  store i32 %300, ptr %18, align 4
  %309 = load i8, ptr @log_statement_stats, align 1
  %310 = trunc i8 %309 to i1
  store ptr %299, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %299) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.128, i64 noundef 5) #25
  br i1 %310, label %311, label %314

311:                                              ; preds = %.loopexit
  %312 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %313 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %314

314:                                              ; preds = %311, %.loopexit
  %315 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = load i8, ptr %298, align 1
  %.not.i = icmp eq i8 %317, 0
  %318 = select i1 %.not.i, ptr @.str.130, ptr %298
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.129, ptr noundef nonnull %318, ptr noundef %299) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1420, ptr noundef nonnull @__func__.exec_parse_message) #25
  br label %320

320:                                              ; preds = %316, %314
  %.b2.i117 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i117, label %322, label %321

321:                                              ; preds = %320
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %322

322:                                              ; preds = %321, %320
  %323 = load i32, ptr @StatementTimeout, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load i32, ptr @TransactionTimeout, align 4
  %327 = icmp slt i32 %323, %326
  %328 = icmp eq i32 %326, 0
  %or.cond.i.i120 = or i1 %327, %328
  br i1 %or.cond.i.i120, label %329, label %333

329:                                              ; preds = %325
  %330 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %330, label %enable_statement_timeout.exit.i118, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %332) #25
  br label %enable_statement_timeout.exit.i118

333:                                              ; preds = %325, %322
  %334 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %334, label %335, label %enable_statement_timeout.exit.i118

335:                                              ; preds = %333
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i118

enable_statement_timeout.exit.i118:               ; preds = %335, %333, %331, %329
  %336 = load i32, ptr @client_connection_check_interval, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %start_xact_command.exit121

338:                                              ; preds = %enable_statement_timeout.exit.i118
  %339 = load i8, ptr @IsUnderPostmaster, align 1
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr @MyProcPort, align 8
  %342 = icmp ne ptr %341, null
  %or.cond.i119 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond.i119, label %343, label %start_xact_command.exit121

343:                                              ; preds = %338
  %344 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %344, label %start_xact_command.exit121, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %346) #25
  br label %start_xact_command.exit121

start_xact_command.exit121:                       ; preds = %enable_statement_timeout.exit.i118, %338, %343, %345
  %347 = load i8, ptr %298, align 1
  %.not42.i = icmp eq i8 %347, 0
  br i1 %.not42.i, label %350, label %348

348:                                              ; preds = %start_xact_command.exit121
  %349 = load ptr, ptr @MessageContext, align 8
  br label %355

350:                                              ; preds = %start_xact_command.exit121
  %351 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i.i67 = icmp eq ptr %351, null
  br i1 %.not.i.i67, label %drop_unnamed_stmt.exit.i, label %352

352:                                              ; preds = %350
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %351) #25
  br label %drop_unnamed_stmt.exit.i

drop_unnamed_stmt.exit.i:                         ; preds = %352, %350
  %353 = load ptr, ptr @MessageContext, align 8
  %354 = call ptr @AllocSetContextCreateInternal(ptr noundef %353, ptr noundef nonnull @.str.131, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  br label %355

355:                                              ; preds = %drop_unnamed_stmt.exit.i, %348
  %storemerge.i = phi ptr [ %349, %348 ], [ %354, %drop_unnamed_stmt.exit.i ]
  %.037.i = phi ptr [ null, %348 ], [ %354, %drop_unnamed_stmt.exit.i ]
  %.038.i = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %356 = load i8, ptr @log_parser_stats, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %360 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %361

361:                                              ; preds = %358, %355
  %362 = call ptr @raw_parser(ptr noundef %299, i32 noundef 0) #25
  %363 = load i8, ptr @log_parser_stats, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %pg_parse_query.exit.i

365:                                              ; preds = %361
  call void @ShowUsage(ptr noundef nonnull @.str)
  br label %pg_parse_query.exit.i

pg_parse_query.exit.i:                            ; preds = %365, %361
  %.not.i47.i = icmp eq ptr %362, null
  br i1 %.not.i47.i, label %499, label %list_length.exit.i

list_length.exit.i:                               ; preds = %pg_parse_query.exit.i
  %366 = getelementptr inbounds i8, ptr %362, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %373

369:                                              ; preds = %list_length.exit.i
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode(i32 noundef 16801924) #25
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1475, ptr noundef nonnull @__func__.exec_parse_message) #25
  unreachable

373:                                              ; preds = %list_length.exit.i
  %374 = getelementptr i8, ptr %362, i64 16
  %.val.i = load ptr, ptr %374, align 8
  %375 = load ptr, ptr %.val.i, align 8
  %376 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  br i1 %376, label %379, label %._crit_edge.i

379:                                              ; preds = %373
  %.not.i48.i = icmp eq ptr %378, null
  br i1 %.not.i48.i, label %IsTransactionExitStmt.exit.thread.i, label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %378, align 4
  %382 = icmp eq i32 %381, 209
  br i1 %382, label %IsTransactionExitStmt.exit.i, label %IsTransactionExitStmt.exit.thread.i

IsTransactionExitStmt.exit.i:                     ; preds = %380
  %383 = getelementptr inbounds i8, ptr %378, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, -2
  %switch.and.i.i = and i32 %385, -6
  %switch.selectcmp.i.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %._crit_edge.i, label %IsTransactionExitStmt.exit.thread.i

IsTransactionExitStmt.exit.thread.i:              ; preds = %IsTransactionExitStmt.exit.i, %380, %379
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %386)
  %387 = call i32 @errcode(i32 noundef 33685826) #25
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1497, ptr noundef nonnull @__func__.exec_parse_message) #25
  unreachable

._crit_edge.i:                                    ; preds = %IsTransactionExitStmt.exit.i, %373
  %389 = call i32 @CreateCommandTag(ptr noundef %378) #25
  %390 = call ptr @CreateCachedPlan(ptr noundef nonnull %375, ptr noundef %299, i32 noundef %389) #25
  %391 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %375) #25
  br i1 %391, label %445, label %392

392:                                              ; preds = %._crit_edge.i
  %393 = load i8, ptr @log_parser_stats, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %397 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %398

398:                                              ; preds = %395, %392
  %399 = call ptr @parse_analyze_varparams(ptr noundef nonnull %375, ptr noundef %299, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #25
  %400 = load i32, ptr %18, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i111, label %._crit_edge.i110

.lr.ph.i111:                                      ; preds = %398
  %402 = load ptr, ptr %17, align 8
  %wide.trip.count.i112 = zext nneg i32 %400 to i64
  br label %403

403:                                              ; preds = %412, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %412 ]
  %404 = getelementptr i32, ptr %402, i64 %indvars.iv.i113
  %405 = load i32, ptr %404, align 4
  switch i32 %405, label %412 [
    i32 705, label %406
    i32 0, label %406
  ]

406:                                              ; preds = %403, %403
  %407 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %408)
  %409 = call i32 @errcode(i32 noundef 134611076) #25
  %410 = add nuw nsw i32 %407, 1
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %410) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #25
  unreachable

412:                                              ; preds = %403
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %._crit_edge.i110, label %403, !llvm.loop !7

._crit_edge.i110:                                 ; preds = %412, %398
  %413 = load i8, ptr @log_parser_stats, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %pg_analyze_and_rewrite_varparams.exit116

415:                                              ; preds = %._crit_edge.i110
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit116

pg_analyze_and_rewrite_varparams.exit116:         ; preds = %._crit_edge.i110, %415
  %416 = load i8, ptr @Debug_print_parse, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %421

418:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit116
  %419 = load i8, ptr @Debug_pretty_print, align 1
  %420 = trunc i8 %419 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %399, i1 noundef zeroext %420) #25
  br label %421

421:                                              ; preds = %418, %pg_analyze_and_rewrite_varparams.exit116
  %422 = load i8, ptr @log_parser_stats, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %426 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %427

427:                                              ; preds = %424, %421
  %428 = getelementptr inbounds i8, ptr %399, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 6
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %399) #25
  br label %435

433:                                              ; preds = %427
  %434 = call ptr @QueryRewrite(ptr noundef nonnull %399) #25
  br label %435

435:                                              ; preds = %433, %431
  %.0.i143 = phi ptr [ %432, %431 ], [ %434, %433 ]
  %436 = load i8, ptr @log_parser_stats, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %439

439:                                              ; preds = %438, %435
  %440 = load i8, ptr @Debug_print_rewritten, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %pg_rewrite_query.exit144

442:                                              ; preds = %439
  %443 = load i8, ptr @Debug_pretty_print, align 1
  %444 = trunc i8 %443 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i143, i1 noundef zeroext %444) #25
  br label %pg_rewrite_query.exit144

445:                                              ; preds = %._crit_edge.i
  %446 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %446) #25
  %447 = load i8, ptr @log_parser_stats, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %451 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %452

452:                                              ; preds = %449, %445
  %453 = call ptr @parse_analyze_varparams(ptr noundef nonnull %375, ptr noundef %299, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #25
  %454 = load i32, ptr %18, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.i105, label %._crit_edge.i104

.lr.ph.i105:                                      ; preds = %452
  %456 = load ptr, ptr %17, align 8
  %wide.trip.count.i106 = zext nneg i32 %454 to i64
  br label %457

457:                                              ; preds = %466, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i108, %466 ]
  %458 = getelementptr i32, ptr %456, i64 %indvars.iv.i107
  %459 = load i32, ptr %458, align 4
  switch i32 %459, label %466 [
    i32 705, label %460
    i32 0, label %460
  ]

460:                                              ; preds = %457, %457
  %461 = trunc nuw nsw i64 %indvars.iv.i107 to i32
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %462)
  %463 = call i32 @errcode(i32 noundef 134611076) #25
  %464 = add nuw nsw i32 %461, 1
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %464) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #25
  unreachable

466:                                              ; preds = %457
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i106
  br i1 %exitcond.not.i109, label %._crit_edge.i104, label %457, !llvm.loop !7

._crit_edge.i104:                                 ; preds = %466, %452
  %467 = load i8, ptr @log_parser_stats, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %pg_analyze_and_rewrite_varparams.exit

469:                                              ; preds = %._crit_edge.i104
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit

pg_analyze_and_rewrite_varparams.exit:            ; preds = %._crit_edge.i104, %469
  %470 = load i8, ptr @Debug_print_parse, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %475

472:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit
  %473 = load i8, ptr @Debug_pretty_print, align 1
  %474 = trunc i8 %473 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %453, i1 noundef zeroext %474) #25
  br label %475

475:                                              ; preds = %472, %pg_analyze_and_rewrite_varparams.exit
  %476 = load i8, ptr @log_parser_stats, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %480 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %481

481:                                              ; preds = %478, %475
  %482 = getelementptr inbounds i8, ptr %453, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %453) #25
  br label %489

487:                                              ; preds = %481
  %488 = call ptr @QueryRewrite(ptr noundef nonnull %453) #25
  br label %489

489:                                              ; preds = %487, %485
  %.0.i142 = phi ptr [ %486, %485 ], [ %488, %487 ]
  %490 = load i8, ptr @log_parser_stats, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %493

493:                                              ; preds = %492, %489
  %494 = load i8, ptr @Debug_print_rewritten, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %pg_rewrite_query.exit

496:                                              ; preds = %493
  %497 = load i8, ptr @Debug_pretty_print, align 1
  %498 = trunc i8 %497 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i142, i1 noundef zeroext %498) #25
  br label %pg_rewrite_query.exit

pg_rewrite_query.exit:                            ; preds = %493, %496
  call void @PopActiveSnapshot() #25
  br label %pg_rewrite_query.exit144

499:                                              ; preds = %pg_parse_query.exit.i
  %500 = call ptr @CreateCachedPlan(ptr noundef null, ptr noundef %299, i32 noundef 0) #25
  br label %pg_rewrite_query.exit144

pg_rewrite_query.exit144:                         ; preds = %442, %439, %499, %pg_rewrite_query.exit
  %.040.i = phi ptr [ %.0.i142, %pg_rewrite_query.exit ], [ null, %499 ], [ %.0.i143, %439 ], [ %.0.i143, %442 ]
  %.039.i = phi ptr [ %390, %pg_rewrite_query.exit ], [ %500, %499 ], [ %390, %439 ], [ %390, %442 ]
  %.not44.i = icmp eq ptr %.037.i, null
  br i1 %.not44.i, label %505, label %501

501:                                              ; preds = %pg_rewrite_query.exit144
  %502 = getelementptr inbounds i8, ptr %.039.i, i64 80
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %503, ptr noundef %504) #25
  br label %505

505:                                              ; preds = %501, %pg_rewrite_query.exit144
  %506 = load ptr, ptr %17, align 8
  %507 = load i32, ptr %18, align 4
  call void @CompleteCachedPlan(ptr noundef %.039.i, ptr noundef %.040.i, ptr noundef %.037.i, ptr noundef %506, i32 noundef %507, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true) #25
  %508 = load volatile i32, ptr @InterruptPending, align 4
  %.not45.i = icmp eq i32 %508, 0
  br i1 %.not45.i, label %510, label %509

509:                                              ; preds = %505
  call void @ProcessInterrupts()
  br label %510

510:                                              ; preds = %509, %505
  br i1 %.not42.i, label %512, label %511

511:                                              ; preds = %510
  call void @StorePreparedStatement(ptr noundef nonnull %298, ptr noundef %.039.i, i1 noundef zeroext false) #25
  br label %513

512:                                              ; preds = %510
  call void @SaveCachedPlan(ptr noundef %.039.i) #25
  store ptr %.039.i, ptr @unnamed_stmt_psrc, align 8
  br label %513

513:                                              ; preds = %512, %511
  store ptr %.038.i, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #25
  %514 = load i32, ptr @whereToSendOutput, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void @pq_putemptymessage(i8 noundef signext 49) #25
  br label %517

517:                                              ; preds = %516, %513
  %518 = call i32 @check_log_duration(ptr noundef nonnull %19, i1 noundef zeroext false), !range !17
  switch i32 %518, label %530 [
    i32 1, label %519
    i32 2, label %523
  ]

519:                                              ; preds = %517
  %520 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %520, label %521, label %530

521:                                              ; preds = %519
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %19) #25
  br label %.sink.split.i

523:                                              ; preds = %517
  %524 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = load i8, ptr %298, align 1
  %.not46.i = icmp eq i8 %526, 0
  %527 = select i1 %.not46.i, ptr @.str.130, ptr %298
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %19, ptr noundef nonnull %527, ptr noundef %299) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %525, %521
  %.sink.i = phi i32 [ 1609, %525 ], [ 1601, %521 ]
  %529 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i, ptr noundef nonnull @__func__.exec_parse_message) #25
  br label %530

530:                                              ; preds = %.sink.split.i, %523, %519, %517
  br i1 %310, label %531, label %exec_parse_message.exit

531:                                              ; preds = %530
  call void @ShowUsage(ptr noundef nonnull @.str.134)
  br label %exec_parse_message.exit

exec_parse_message.exit:                          ; preds = %530, %531
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %.backedge.backedge

532:                                              ; preds = %283
  %533 = load i8, ptr @am_walsender, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %forbidden_in_wal_sender.exit68

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %536)
  %537 = call i32 @errcode(i32 noundef 16908800) #25
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit68:                   ; preds = %532
  call void @SetCurrentStatementStartTimestamp() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %539 = load i8, ptr @log_statement_stats, align 1
  %540 = trunc i8 %539 to i1
  %541 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %542 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %543 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %543, label %544, label %550

544:                                              ; preds = %forbidden_in_wal_sender.exit68
  %545 = load i8, ptr %541, align 1
  %.not178.i = icmp eq i8 %545, 0
  %546 = select i1 %.not178.i, ptr @.str.130, ptr %541
  %547 = load i8, ptr %542, align 1
  %.not179.i = icmp eq i8 %547, 0
  %548 = select i1 %.not179.i, ptr @.str.130, ptr %542
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.135, ptr noundef nonnull %546, ptr noundef nonnull %548) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1654, ptr noundef nonnull @__func__.exec_bind_message) #25
  br label %550

550:                                              ; preds = %544, %forbidden_in_wal_sender.exit68
  %551 = load i8, ptr %542, align 1
  %.not180.i = icmp eq i8 %551, 0
  br i1 %.not180.i, label %556, label %552

552:                                              ; preds = %550
  %553 = call ptr @FetchPreparedStatement(ptr noundef nonnull %542, i1 noundef zeroext true) #25
  %554 = getelementptr inbounds i8, ptr %553, i64 64
  %555 = load ptr, ptr %554, align 8
  br label %562

556:                                              ; preds = %550
  %557 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not181.i = icmp eq ptr %557, null
  br i1 %.not181.i, label %558, label %562

558:                                              ; preds = %556
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %559)
  %560 = call i32 @errcode(i32 noundef 386) #25
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1671, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

562:                                              ; preds = %556, %552
  %.0152.i = phi ptr [ %555, %552 ], [ %557, %556 ]
  %563 = getelementptr inbounds i8, ptr %.0152.i, i64 16
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %564) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.137, i64 noundef 4) #25
  br i1 %540, label %565, label %568

565:                                              ; preds = %562
  %566 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %567 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %568

568:                                              ; preds = %565, %562
  %.b2.i122 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i122, label %570, label %569

569:                                              ; preds = %568
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %570

570:                                              ; preds = %569, %568
  %571 = load i32, ptr @StatementTimeout, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %581

573:                                              ; preds = %570
  %574 = load i32, ptr @TransactionTimeout, align 4
  %575 = icmp slt i32 %571, %574
  %576 = icmp eq i32 %574, 0
  %or.cond.i.i125 = or i1 %575, %576
  br i1 %or.cond.i.i125, label %577, label %581

577:                                              ; preds = %573
  %578 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %578, label %enable_statement_timeout.exit.i123, label %579

579:                                              ; preds = %577
  %580 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %580) #25
  br label %enable_statement_timeout.exit.i123

581:                                              ; preds = %573, %570
  %582 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %582, label %583, label %enable_statement_timeout.exit.i123

583:                                              ; preds = %581
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i123

enable_statement_timeout.exit.i123:               ; preds = %583, %581, %579, %577
  %584 = load i32, ptr @client_connection_check_interval, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %start_xact_command.exit126

586:                                              ; preds = %enable_statement_timeout.exit.i123
  %587 = load i8, ptr @IsUnderPostmaster, align 1
  %588 = trunc i8 %587 to i1
  %589 = load ptr, ptr @MyProcPort, align 8
  %590 = icmp ne ptr %589, null
  %or.cond.i124 = select i1 %588, i1 %590, i1 false
  br i1 %or.cond.i124, label %591, label %start_xact_command.exit126

591:                                              ; preds = %586
  %592 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %592, label %start_xact_command.exit126, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %594) #25
  br label %start_xact_command.exit126

start_xact_command.exit126:                       ; preds = %enable_statement_timeout.exit.i123, %586, %591, %593
  %595 = load ptr, ptr @MessageContext, align 8
  store ptr %595, ptr @CurrentMemoryContext, align 8
  %596 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.loopexit212.i

598:                                              ; preds = %start_xact_command.exit126
  %599 = shl nuw i32 %596, 1
  %600 = zext i32 %599 to i64
  %601 = call ptr @palloc(i64 noundef %600) #25
  %wide.trip.count.i = zext nneg i32 %596 to i64
  br label %602

602:                                              ; preds = %602, %598
  %indvars.iv.i = phi i64 [ 0, %598 ], [ %indvars.iv.next.i, %602 ]
  %603 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %604 = trunc i32 %603 to i16
  %605 = getelementptr i16, ptr %601, i64 %indvars.iv.i
  store i16 %604, ptr %605, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit212.i, label %602, !llvm.loop !18

.loopexit212.i:                                   ; preds = %602, %start_xact_command.exit126
  %.0149.i = phi ptr [ null, %start_xact_command.exit126 ], [ %601, %602 ]
  %606 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %607 = icmp slt i32 %596, 2
  %.not182.i = icmp eq i32 %596, %606
  %or.cond.i = select i1 %607, i1 true, i1 %.not182.i
  br i1 %or.cond.i, label %612, label %608

608:                                              ; preds = %.loopexit212.i
  %609 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %609)
  %610 = call i32 @errcode(i32 noundef 16908800) #25
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %596, i32 noundef %606) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

612:                                              ; preds = %.loopexit212.i
  %613 = getelementptr inbounds i8, ptr %.0152.i, i64 40
  %614 = load i32, ptr %613, align 8
  %.not183.i = icmp eq i32 %606, %614
  br i1 %.not183.i, label %621, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %.0152.i, i64 40
  %617 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %617)
  %618 = call i32 @errcode(i32 noundef 16908800) #25
  %619 = load i32, ptr %616, align 8
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %606, ptr noundef nonnull %542, i32 noundef %619) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1719, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

621:                                              ; preds = %612
  %622 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %622, label %623, label %639

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %.0152.i, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not184.i = icmp eq ptr %625, null
  br i1 %.not184.i, label %IsTransactionExitStmt.exit.thread.i74, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not.i.i73 = icmp eq ptr %628, null
  br i1 %.not.i.i73, label %IsTransactionExitStmt.exit.thread.i74, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %628, align 4
  %631 = icmp eq i32 %630, 209
  br i1 %631, label %IsTransactionExitStmt.exit.i75, label %IsTransactionExitStmt.exit.thread.i74

IsTransactionExitStmt.exit.i75:                   ; preds = %629
  %632 = getelementptr inbounds i8, ptr %628, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = add i32 %633, -2
  %switch.and.i.i76 = and i32 %634, -6
  %switch.selectcmp.i.i77 = icmp eq i32 %switch.and.i.i76, 0
  %635 = icmp eq i32 %606, 0
  %or.cond.not.i = select i1 %switch.selectcmp.i.i77, i1 %635, i1 false
  br i1 %or.cond.not.i, label %639, label %IsTransactionExitStmt.exit.thread.i74

IsTransactionExitStmt.exit.thread.i74:            ; preds = %IsTransactionExitStmt.exit.i75, %629, %626, %623
  %636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %636)
  %637 = call i32 @errcode(i32 noundef 33685826) #25
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1737, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

639:                                              ; preds = %IsTransactionExitStmt.exit.i75, %621
  %640 = load i8, ptr %541, align 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call ptr @CreatePortal(ptr noundef nonnull %541, i1 noundef zeroext true, i1 noundef zeroext true) #25
  br label %646

644:                                              ; preds = %639
  %645 = call ptr @CreatePortal(ptr noundef nonnull %541, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %646

646:                                              ; preds = %644, %642
  %.0155.i = phi ptr [ %643, %642 ], [ %645, %644 ]
  %647 = getelementptr inbounds i8, ptr %.0155.i, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %648, ptr @CurrentMemoryContext, align 8
  %650 = load ptr, ptr %563, align 8
  %651 = call ptr @pstrdup(ptr noundef %650) #25
  %652 = load i8, ptr %542, align 1
  %.not.i69 = icmp eq i8 %652, 0
  br i1 %.not.i69, label %655, label %653

653:                                              ; preds = %646
  %654 = call ptr @pstrdup(ptr noundef nonnull %542) #25
  br label %655

655:                                              ; preds = %653, %646
  %.0157.i = phi ptr [ %654, %653 ], [ null, %646 ]
  %656 = icmp sgt i32 %606, 0
  br i1 %656, label %.critedge.i, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %.0152.i, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not186.i = icmp eq ptr %659, null
  br i1 %.not186.i, label %.thread.i, label %660

660:                                              ; preds = %657
  %661 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %659) #25
  br i1 %661, label %662, label %.thread.i

662:                                              ; preds = %660
  %663 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %663) #25
  br label %.thread.i

.critedge.i:                                      ; preds = %655
  %664 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %664) #25
  %665 = load ptr, ptr %.0155.i, align 8
  store ptr %665, ptr %11, align 8
  store i32 -1, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %666 = load ptr, ptr @error_context_stack, align 8
  store ptr %666, ptr %10, align 8
  store ptr @bind_param_error_callback, ptr %124, align 8
  store ptr %11, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %667 = call ptr @makeParamList(i32 noundef %606) #25
  %668 = getelementptr inbounds i8, ptr %.0152.i, i64 32
  %669 = zext nneg i32 %606 to i64
  %670 = shl nuw nsw i64 %669, 3
  %671 = getelementptr inbounds i8, ptr %667, i64 64
  br label %672

672:                                              ; preds = %.thread202.i, %.critedge.i
  %indvars.iv228.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next229.i, %.thread202.i ]
  %.0160219.i = phi ptr [ null, %.critedge.i ], [ %.3205.i, %.thread202.i ]
  %673 = load ptr, ptr %668, align 8
  %674 = getelementptr i32, ptr %673, i64 %indvars.iv228.i
  %675 = load i32, ptr %674, align 4
  %676 = trunc nuw nsw i64 %indvars.iv228.i to i32
  store i32 %676, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %677 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #25
  %678 = icmp eq i32 %677, -1
  %679 = zext i1 %678 to i8
  br i1 %678, label %685, label %680

680:                                              ; preds = %672
  %681 = call ptr @pq_getmsgbytes(ptr noundef nonnull %25, i32 noundef %677) #25
  %682 = sext i32 %677 to i64
  %683 = getelementptr i8, ptr %681, i64 %682
  %684 = load i8, ptr %683, align 1
  store i8 0, ptr %683, align 1
  store i32 %677, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 0, ptr %128, align 8
  br label %685

685:                                              ; preds = %680, %672
  %.sink.i71 = phi ptr [ %681, %680 ], [ null, %672 ]
  %.0154.i = phi i8 [ %684, %680 ], [ 0, %672 ]
  store ptr %.sink.i71, ptr %12, align 8
  br i1 %607, label %688, label %686

686:                                              ; preds = %685
  %687 = getelementptr i16, ptr %.0149.i, i64 %indvars.iv228.i
  br label %689

688:                                              ; preds = %685
  br i1 %597, label %689, label %.thread200.i

689:                                              ; preds = %688, %686
  %.0153.in.i = phi ptr [ %687, %686 ], [ %.0149.i, %688 ]
  %.0153.i = load i16, ptr %.0153.in.i, align 2
  switch i16 %.0153.i, label %731 [
    i16 0, label %.thread200.i
    i16 1, label %719
  ]

.thread200.i:                                     ; preds = %689, %688
  call void @getTypeInputInfo(i32 noundef %675, ptr noundef nonnull %13, ptr noundef nonnull %14) #25
  br i1 %678, label %693, label %690

690:                                              ; preds = %.thread200.i
  %691 = load ptr, ptr %12, align 8
  %692 = call ptr @pg_client_to_server(ptr noundef %691, i32 noundef %677) #25
  br label %693

693:                                              ; preds = %690, %.thread200.i
  %.0150.i = phi ptr [ %692, %690 ], [ null, %.thread200.i ]
  store ptr %.0150.i, ptr %123, align 8
  %694 = load i32, ptr %13, align 4
  %695 = load i32, ptr %14, align 4
  %696 = call i64 @OidInputFunctionCall(i32 noundef %694, ptr noundef %.0150.i, i32 noundef %695, i32 noundef -1) #25
  store ptr null, ptr %123, align 8
  %.not191.i = icmp eq ptr %.0150.i, null
  br i1 %.not191.i, label %736, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not192.i = icmp eq i32 %698, 0
  br i1 %.not192.i, label %716, label %699

699:                                              ; preds = %697
  %700 = load ptr, ptr @MessageContext, align 8
  %701 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %700, ptr @CurrentMemoryContext, align 8
  %702 = icmp eq ptr %.0160219.i, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = call ptr @palloc0(i64 noundef %670) #25
  %.pre.i = load i32, ptr @log_parameter_max_length_on_error, align 4
  br label %705

705:                                              ; preds = %703, %699
  %706 = phi i32 [ %.pre.i, %703 ], [ %698, %699 ]
  %.1.i = phi ptr [ %704, %703 ], [ %.0160219.i, %699 ]
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = call ptr @pstrdup(ptr noundef nonnull %.0150.i) #25
  br label %714

710:                                              ; preds = %705
  %711 = add nuw i32 %706, 8
  %712 = sext i32 %711 to i64
  %713 = call ptr @pnstrdup(ptr noundef nonnull %.0150.i, i64 noundef %712) #25
  br label %714

714:                                              ; preds = %710, %708
  %.sink238.i = phi ptr [ %709, %708 ], [ %713, %710 ]
  %715 = getelementptr ptr, ptr %.1.i, i64 %indvars.iv228.i
  store ptr %.sink238.i, ptr %715, align 8
  store ptr %701, ptr @CurrentMemoryContext, align 8
  br label %716

716:                                              ; preds = %714, %697
  %.2.i = phi ptr [ %.1.i, %714 ], [ %.0160219.i, %697 ]
  %717 = load ptr, ptr %12, align 8
  %.not193.i = icmp eq ptr %.0150.i, %717
  br i1 %.not193.i, label %736, label %718

718:                                              ; preds = %716
  call void @pfree(ptr noundef nonnull %.0150.i) #25
  br label %736

719:                                              ; preds = %689
  call void @getTypeBinaryInputInfo(i32 noundef %675, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %..i = select i1 %678, ptr null, ptr %12
  %720 = load i32, ptr %15, align 4
  %721 = load i32, ptr %16, align 4
  %722 = call i64 @OidReceiveFunctionCall(i32 noundef %720, ptr noundef %..i, i32 noundef %721, i32 noundef -1) #25
  br i1 %678, label %.thread202.i, label %723

723:                                              ; preds = %719
  %724 = load i32, ptr %128, align 8
  %725 = load i32, ptr %126, align 8
  %.not190.i = icmp eq i32 %724, %725
  br i1 %.not190.i, label %.thread207.i, label %726

726:                                              ; preds = %723
  %727 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %727)
  %728 = call i32 @errcode(i32 noundef 50462850) #25
  %729 = add nuw nsw i32 %676, 1
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %729) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1933, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

731:                                              ; preds = %689
  %732 = sext i16 %.0153.i to i32
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %733)
  %734 = call i32 @errcode(i32 noundef 50856066) #25
  %735 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141, i32 noundef %732) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1940, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

736:                                              ; preds = %718, %716, %693
  %.3.i = phi ptr [ %.2.i, %718 ], [ %.2.i, %716 ], [ %.0160219.i, %693 ]
  br i1 %678, label %.thread202.i, label %.thread207.i

.thread207.i:                                     ; preds = %736, %723
  %.0156211.i = phi i64 [ %696, %736 ], [ %722, %723 ]
  %.3210.i = phi ptr [ %.3.i, %736 ], [ %.0160219.i, %723 ]
  %737 = load ptr, ptr %12, align 8
  %738 = sext i32 %677 to i64
  %739 = getelementptr i8, ptr %737, i64 %738
  store i8 %.0154.i, ptr %739, align 1
  br label %.thread202.i

.thread202.i:                                     ; preds = %.thread207.i, %736, %719
  %.0156206.i = phi i64 [ %.0156211.i, %.thread207.i ], [ %696, %736 ], [ %722, %719 ]
  %.3205.i = phi ptr [ %.3210.i, %.thread207.i ], [ %.3.i, %736 ], [ %.0160219.i, %719 ]
  %740 = getelementptr [0 x %struct.ParamExternData], ptr %671, i64 0, i64 %indvars.iv228.i
  store i64 %.0156206.i, ptr %740, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  store i8 %679, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %740, i64 10
  store i16 1, ptr %742, align 2
  %743 = getelementptr inbounds i8, ptr %740, i64 12
  store i32 %675, ptr %743, align 4
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %669
  br i1 %exitcond232.not.i, label %._crit_edge.i72, label %672, !llvm.loop !19

._crit_edge.i72:                                  ; preds = %.thread202.i
  %744 = load ptr, ptr @error_context_stack, align 8
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr @error_context_stack, align 8
  %746 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not187.i = icmp eq i32 %746, 0
  br i1 %.not187.i, label %.thread.i, label %747

747:                                              ; preds = %._crit_edge.i72
  %748 = call ptr @BuildParamLogString(ptr noundef nonnull %667, ptr noundef %.3205.i, i32 noundef %746) #25
  %749 = getelementptr inbounds i8, ptr %667, i64 48
  store ptr %748, ptr %749, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %747, %._crit_edge.i72, %662, %660, %657
  %.0162199.i = phi i1 [ true, %747 ], [ true, %._crit_edge.i72 ], [ true, %662 ], [ false, %660 ], [ false, %657 ]
  %.0158.i = phi ptr [ %667, %747 ], [ %667, %._crit_edge.i72 ], [ null, %662 ], [ null, %660 ], [ null, %657 ]
  store ptr %649, ptr @CurrentMemoryContext, align 8
  %750 = load ptr, ptr %.0155.i, align 8
  store ptr %750, ptr %9, align 8
  store ptr %.0158.i, ptr %129, align 8
  %751 = load ptr, ptr @error_context_stack, align 8
  store ptr %751, ptr %10, align 8
  store ptr @ParamsErrorCallback, ptr %124, align 8
  store ptr %9, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %752 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %.loopexit.i

754:                                              ; preds = %.thread.i
  %755 = shl nuw i32 %752, 1
  %756 = zext i32 %755 to i64
  %757 = call ptr @palloc(i64 noundef %756) #25
  %wide.trip.count236.i = zext nneg i32 %752 to i64
  br label %758

758:                                              ; preds = %758, %754
  %indvars.iv233.i = phi i64 [ 0, %754 ], [ %indvars.iv.next234.i, %758 ]
  %759 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %760 = trunc i32 %759 to i16
  %761 = getelementptr i16, ptr %757, i64 %indvars.iv233.i
  store i16 %760, ptr %761, align 2
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %.loopexit.i, label %758, !llvm.loop !20

.loopexit.i:                                      ; preds = %758, %.thread.i
  %.0151.i = phi ptr [ null, %.thread.i ], [ %757, %758 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %762 = call ptr @GetCachedPlan(ptr noundef %.0152.i, ptr noundef %.0158.i, ptr noundef null, ptr noundef null) #25
  %763 = getelementptr inbounds i8, ptr %.0152.i, i64 24
  %764 = load i32, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %762, i64 8
  %766 = load ptr, ptr %765, align 8
  call void @PortalDefineQuery(ptr noundef nonnull %.0155.i, ptr noundef %.0157.i, ptr noundef %651, i32 noundef %764, ptr noundef %766, ptr noundef %762) #25
  br i1 %.0162199.i, label %767, label %768

767:                                              ; preds = %.loopexit.i
  call void @PopActiveSnapshot() #25
  br label %768

768:                                              ; preds = %767, %.loopexit.i
  call void @PortalStart(ptr noundef nonnull %.0155.i, ptr noundef %.0158.i, i32 noundef 0, ptr noundef null) #25
  call void @PortalSetResultFormat(ptr noundef nonnull %.0155.i, i32 noundef %752, ptr noundef %.0151.i) #25
  %769 = load ptr, ptr @error_context_stack, align 8
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr @error_context_stack, align 8
  %771 = load i32, ptr @whereToSendOutput, align 4
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %774

773:                                              ; preds = %768
  call void @pq_putemptymessage(i8 noundef signext 50) #25
  br label %774

774:                                              ; preds = %773, %768
  %775 = call i32 @check_log_duration(ptr noundef nonnull %8, i1 noundef zeroext false), !range !17
  switch i32 %775, label %804 [
    i32 1, label %776
    i32 2, label %781
  ]

776:                                              ; preds = %774
  %777 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %777, label %778, label %804

778:                                              ; preds = %776
  %779 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #25
  %780 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br label %.sink.split.i70

781:                                              ; preds = %774
  %782 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %782, label %783, label %804

783:                                              ; preds = %781
  %784 = load i8, ptr %542, align 1
  %.not188.i = icmp eq i8 %784, 0
  %785 = select i1 %.not188.i, ptr @.str.130, ptr %542
  %786 = load i8, ptr %541, align 1
  %.not189.i = icmp eq i8 %786, 0
  %787 = select i1 %.not189.i, ptr @.str.122, ptr @.str.143
  %788 = select i1 %.not189.i, ptr @.str.122, ptr %541
  %789 = load ptr, ptr %563, align 8
  %790 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef nonnull %8, ptr noundef nonnull %785, ptr noundef nonnull %787, ptr noundef nonnull %788, ptr noundef %789) #25
  %791 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i195.i = icmp eq ptr %.0158.i, null
  br i1 %.not.i195.i, label %.sink.split.i70, label %792

792:                                              ; preds = %783
  %793 = getelementptr inbounds i8, ptr %.0158.i, i64 56
  %794 = load i32, ptr %793, align 8
  %795 = icmp sgt i32 %794, 0
  %796 = load i32, ptr @log_parameter_max_length, align 4
  %797 = icmp ne i32 %796, 0
  %or.cond.i.i = select i1 %795, i1 %797, i1 false
  br i1 %or.cond.i.i, label %798, label %.sink.split.i70

798:                                              ; preds = %792
  %799 = call ptr @BuildParamLogString(ptr noundef nonnull %.0158.i, ptr noundef null, i32 noundef %796) #25
  %.not9.i.i = icmp eq ptr %799, null
  br i1 %.not9.i.i, label %.sink.split.i70, label %800

800:                                              ; preds = %798
  %801 = load i8, ptr %799, align 1
  %.not10.i.i = icmp eq i8 %801, 0
  br i1 %.not10.i.i, label %.sink.split.i70, label %802

802:                                              ; preds = %800
  %803 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %799) #25
  br label %.sink.split.i70

.sink.split.i70:                                  ; preds = %802, %800, %798, %792, %783, %778
  %.sink242.i = phi i32 [ 2055, %778 ], [ 2066, %783 ], [ 2066, %792 ], [ 2066, %798 ], [ 2066, %800 ], [ 2066, %802 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink242.i, ptr noundef nonnull @__func__.exec_bind_message) #25
  br label %804

804:                                              ; preds = %.sink.split.i70, %781, %776, %774
  br i1 %540, label %805, label %exec_bind_message.exit

805:                                              ; preds = %804
  call void @ShowUsage(ptr noundef nonnull @.str.144)
  br label %exec_bind_message.exit

exec_bind_message.exit:                           ; preds = %804, %805
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %.backedge.backedge

806:                                              ; preds = %283
  %807 = load i8, ptr @am_walsender, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %forbidden_in_wal_sender.exit78

809:                                              ; preds = %806
  %810 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %810)
  %811 = call i32 @errcode(i32 noundef 16908800) #25
  %812 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit78:                   ; preds = %806
  call void @SetCurrentStatementStartTimestamp() #25
  %813 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %814 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %815 = sext i32 %814 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %816 = load i8, ptr @log_statement_stats, align 1
  %817 = trunc i8 %816 to i1
  %818 = load i32, ptr @whereToSendOutput, align 4
  %819 = icmp eq i32 %818, 2
  %spec.store.select.i = select i1 %819, i32 3, i32 %818
  %820 = call ptr @GetPortalByName(ptr noundef %813) #25
  %.not.i79 = icmp eq ptr %820, null
  br i1 %.not.i79, label %821, label %825

821:                                              ; preds = %forbidden_in_wal_sender.exit78
  %822 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %822)
  %823 = call i32 @errcode(i32 noundef 259) #25
  %824 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150, ptr noundef %813) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2113, ptr noundef nonnull @__func__.exec_execute_message) #25
  unreachable

825:                                              ; preds = %forbidden_in_wal_sender.exit78
  %826 = getelementptr inbounds i8, ptr %820, i64 64
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %825
  call void @NullCommand(i32 noundef %spec.store.select.i) #25
  br label %exec_execute_message.exit

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, ptr %820, i64 88
  %832 = load ptr, ptr %831, align 8
  %.not.i.i.i80 = icmp eq ptr %832, null
  br i1 %.not.i.i.i80, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %830
  %833 = getelementptr inbounds i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %list_length.exit.thread.i.i

836:                                              ; preds = %list_length.exit.i.i
  %837 = getelementptr i8, ptr %832, i64 16
  %.val.i.i = load ptr, ptr %837, align 8
  %838 = load ptr, ptr %.val.i.i, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, 6
  br i1 %841, label %842, label %list_length.exit.thread.i.i

842:                                              ; preds = %836
  %843 = getelementptr inbounds i8, ptr %838, i64 120
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %845, 209
  br i1 %846, label %IsTransactionStmtList.exit.i, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %842, %836, %list_length.exit.i.i, %830
  br label %IsTransactionStmtList.exit.i

IsTransactionStmtList.exit.i:                     ; preds = %list_length.exit.thread.i.i, %842
  %.0.i.i81 = phi i1 [ false, %list_length.exit.thread.i.i ], [ true, %842 ]
  %847 = getelementptr inbounds i8, ptr %820, i64 56
  %848 = load ptr, ptr %847, align 8
  %849 = call ptr @pstrdup(ptr noundef %848) #25
  %850 = getelementptr inbounds i8, ptr %820, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not59.i = icmp eq ptr %851, null
  br i1 %.not59.i, label %854, label %852

852:                                              ; preds = %IsTransactionStmtList.exit.i
  %853 = call ptr @pstrdup(ptr noundef nonnull %851) #25
  br label %854

854:                                              ; preds = %852, %IsTransactionStmtList.exit.i
  %.055.i = phi ptr [ %853, %852 ], [ @.str.130, %IsTransactionStmtList.exit.i ]
  %855 = getelementptr inbounds i8, ptr %820, i64 104
  %856 = load ptr, ptr %855, align 8
  store ptr %849, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %849) #25
  %857 = load i32, ptr %826, align 8
  %858 = call ptr @GetCommandTagNameAndLen(i32 noundef %857, ptr noundef nonnull %7) #25
  %859 = load i64, ptr %7, align 8
  call void @set_ps_display_with_len(ptr noundef %858, i64 noundef %859) #25
  br i1 %817, label %860, label %863

860:                                              ; preds = %854
  %861 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %862 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %863

863:                                              ; preds = %860, %854
  %864 = load i32, ptr %826, align 8
  call void @BeginCommand(i32 noundef %864, i32 noundef %spec.store.select.i) #25
  %865 = call ptr @CreateDestReceiver(i32 noundef %spec.store.select.i) #25
  %866 = icmp eq i32 %spec.store.select.i, 3
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  call void @SetRemoteDestReceiverParams(ptr noundef %865, ptr noundef nonnull %820) #25
  br label %868

868:                                              ; preds = %867, %863
  %.b2.i127 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i127, label %870, label %869

869:                                              ; preds = %868
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %870

870:                                              ; preds = %869, %868
  %871 = load i32, ptr @StatementTimeout, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %881

873:                                              ; preds = %870
  %874 = load i32, ptr @TransactionTimeout, align 4
  %875 = icmp slt i32 %871, %874
  %876 = icmp eq i32 %874, 0
  %or.cond.i.i130 = or i1 %875, %876
  br i1 %or.cond.i.i130, label %877, label %881

877:                                              ; preds = %873
  %878 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %878, label %enable_statement_timeout.exit.i128, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %880) #25
  br label %enable_statement_timeout.exit.i128

881:                                              ; preds = %873, %870
  %882 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %882, label %883, label %enable_statement_timeout.exit.i128

883:                                              ; preds = %881
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i128

enable_statement_timeout.exit.i128:               ; preds = %883, %881, %879, %877
  %884 = load i32, ptr @client_connection_check_interval, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %start_xact_command.exit131

886:                                              ; preds = %enable_statement_timeout.exit.i128
  %887 = load i8, ptr @IsUnderPostmaster, align 1
  %888 = trunc i8 %887 to i1
  %889 = load ptr, ptr @MyProcPort, align 8
  %890 = icmp ne ptr %889, null
  %or.cond.i129 = select i1 %888, i1 %890, i1 false
  br i1 %or.cond.i129, label %891, label %start_xact_command.exit131

891:                                              ; preds = %886
  %892 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %892, label %start_xact_command.exit131, label %893

893:                                              ; preds = %891
  %894 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %894) #25
  br label %start_xact_command.exit131

start_xact_command.exit131:                       ; preds = %enable_statement_timeout.exit.i128, %886, %891, %893
  %895 = getelementptr inbounds i8, ptr %820, i64 200
  %896 = load i8, ptr %895, align 8
  %897 = trunc i8 %896 to i1
  %898 = load i32, ptr @log_statement, align 4
  switch i32 %898, label %.preheader.i.i [
    i32 0, label %check_log_statement.exit.thread.i
    i32 3, label %check_log_statement.exit.i
  ]

.preheader.i.i:                                   ; preds = %start_xact_command.exit131
  %899 = load ptr, ptr %831, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 4
  %901 = getelementptr inbounds i8, ptr %899, i64 16
  %.not.i.i88 = icmp eq ptr %899, null
  br i1 %.not.i.i88, label %check_log_statement.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i
  %902 = load i32, ptr %900, align 4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph23.i.i, label %check_log_statement.exit.thread.i

904:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %905 = load i32, ptr %900, align 4
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next.i.i, %906
  br i1 %907, label %.lr.ph23.i.i, label %check_log_statement.exit.thread.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.split.i.i, %904
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %904 ], [ 0, %.lr.ph.split.i.i ]
  %908 = load ptr, ptr %901, align 8
  %909 = getelementptr %union.ListCell, ptr %908, i64 %indvars.iv.i.i
  %910 = load ptr, ptr %909, align 8
  %911 = call i32 @GetCommandLogLevel(ptr noundef %910) #25
  %912 = load i32, ptr @log_statement, align 4
  %.not12.not.i.i = icmp ugt i32 %911, %912
  br i1 %.not12.not.i.i, label %904, label %check_log_statement.exit.i

check_log_statement.exit.i:                       ; preds = %.lr.ph23.i.i, %start_xact_command.exit131
  %913 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %913, label %914, label %check_log_statement.exit.thread.i

914:                                              ; preds = %check_log_statement.exit.i
  %915 = select i1 %897, ptr @.str.153, ptr @.str.152
  %916 = load i8, ptr %813, align 1
  %.not60.i = icmp eq i8 %916, 0
  %917 = select i1 %.not60.i, ptr @.str.122, ptr @.str.143
  %918 = select i1 %.not60.i, ptr @.str.122, ptr %813
  %919 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151, ptr noundef nonnull %915, ptr noundef %.055.i, ptr noundef nonnull %917, ptr noundef nonnull %918, ptr noundef %849) #25
  %920 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i65.i = icmp eq ptr %856, null
  br i1 %.not.i65.i, label %errdetail_params.exit.i, label %921

921:                                              ; preds = %914
  %922 = getelementptr inbounds i8, ptr %856, i64 56
  %923 = load i32, ptr %922, align 8
  %924 = icmp sgt i32 %923, 0
  %925 = load i32, ptr @log_parameter_max_length, align 4
  %926 = icmp ne i32 %925, 0
  %or.cond.i.i85 = select i1 %924, i1 %926, i1 false
  br i1 %or.cond.i.i85, label %927, label %errdetail_params.exit.i

927:                                              ; preds = %921
  %928 = call ptr @BuildParamLogString(ptr noundef nonnull %856, ptr noundef null, i32 noundef %925) #25
  %.not9.i.i86 = icmp eq ptr %928, null
  br i1 %.not9.i.i86, label %errdetail_params.exit.i, label %929

929:                                              ; preds = %927
  %930 = load i8, ptr %928, align 1
  %.not10.i.i87 = icmp eq i8 %930, 0
  br i1 %.not10.i.i87, label %errdetail_params.exit.i, label %931

931:                                              ; preds = %929
  %932 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %928) #25
  br label %errdetail_params.exit.i

errdetail_params.exit.i:                          ; preds = %931, %929, %927, %921, %914
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2193, ptr noundef nonnull @__func__.exec_execute_message) #25
  br label %check_log_statement.exit.thread.i

check_log_statement.exit.thread.i:                ; preds = %904, %errdetail_params.exit.i, %check_log_statement.exit.i, %.lr.ph.split.i.i, %.preheader.i.i, %start_xact_command.exit131
  %.0.i6477.i = phi i1 [ true, %errdetail_params.exit.i ], [ true, %check_log_statement.exit.i ], [ false, %start_xact_command.exit131 ], [ false, %.preheader.i.i ], [ false, %.lr.ph.split.i.i ], [ false, %904 ]
  %933 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %933, label %934, label %IsTransactionExitStmtList.exit.thread.i

934:                                              ; preds = %check_log_statement.exit.thread.i
  %935 = load ptr, ptr %831, align 8
  %.not.i.i66.i = icmp eq ptr %935, null
  br i1 %.not.i.i66.i, label %IsTransactionExitStmtList.exit.i, label %list_length.exit.i67.i

list_length.exit.i67.i:                           ; preds = %934
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  %937 = load i32, ptr %936, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %IsTransactionExitStmtList.exit.i

939:                                              ; preds = %list_length.exit.i67.i
  %940 = getelementptr i8, ptr %935, i64 16
  %.val.i70.i = load ptr, ptr %940, align 8
  %941 = load ptr, ptr %.val.i70.i, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %943, 6
  br i1 %944, label %945, label %IsTransactionExitStmtList.exit.i

945:                                              ; preds = %939
  %946 = getelementptr inbounds i8, ptr %941, i64 120
  %947 = load ptr, ptr %946, align 8
  %.not.i5.i.i = icmp eq ptr %947, null
  br i1 %.not.i5.i.i, label %IsTransactionExitStmtList.exit.i, label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %947, align 4
  %950 = icmp eq i32 %949, 209
  br i1 %950, label %IsTransactionExitStmt.exit.i.i, label %IsTransactionExitStmtList.exit.i

IsTransactionExitStmt.exit.i.i:                   ; preds = %948
  %951 = getelementptr inbounds i8, ptr %947, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = add i32 %952, -2
  %switch.and.i.i.i = and i32 %953, -6
  %switch.selectcmp.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %IsTransactionExitStmtList.exit.thread.i, label %IsTransactionExitStmtList.exit.i

IsTransactionExitStmtList.exit.i:                 ; preds = %IsTransactionExitStmt.exit.i.i, %948, %945, %939, %list_length.exit.i67.i, %934
  %954 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %954)
  %955 = call i32 @errcode(i32 noundef 33685826) #25
  %956 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2207, ptr noundef nonnull @__func__.exec_execute_message) #25
  unreachable

IsTransactionExitStmtList.exit.thread.i:          ; preds = %IsTransactionExitStmt.exit.i.i, %check_log_statement.exit.thread.i
  %957 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i = icmp eq i32 %957, 0
  br i1 %.not61.i, label %959, label %958

958:                                              ; preds = %IsTransactionExitStmtList.exit.thread.i
  call void @ProcessInterrupts()
  br label %959

959:                                              ; preds = %958, %IsTransactionExitStmtList.exit.thread.i
  %960 = load ptr, ptr %820, align 8
  store ptr %960, ptr %5, align 8
  store ptr %856, ptr %119, align 8
  %961 = load ptr, ptr @error_context_stack, align 8
  store ptr %961, ptr %6, align 8
  store ptr @ParamsErrorCallback, ptr %120, align 8
  store ptr %5, ptr %121, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %962 = icmp slt i32 %814, 1
  %spec.store.select1.i = select i1 %962, i64 9223372036854775807, i64 %815
  %963 = and i1 %962, %897
  %964 = call zeroext i1 @PortalRun(ptr noundef nonnull %820, i64 noundef %spec.store.select1.i, i1 noundef zeroext true, i1 noundef zeroext %963, ptr noundef %865, ptr noundef %865, ptr noundef nonnull %3) #25
  %965 = getelementptr inbounds i8, ptr %865, i64 24
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef %865) #25
  %967 = load ptr, ptr @error_context_stack, align 8
  %968 = load ptr, ptr %967, align 8
  store ptr %968, ptr @error_context_stack, align 8
  br i1 %964, label %969, label %982

969:                                              ; preds = %959
  br i1 %.0.i.i81, label %973, label %970

970:                                              ; preds = %969
  %971 = load i32, ptr @MyXactFlags, align 4
  %972 = and i32 %971, 4
  %.not62.i = icmp eq i32 %972, 0
  br i1 %.not62.i, label %977, label %973

973:                                              ; preds = %970, %969
  %974 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %974, label %975, label %disable_statement_timeout.exit.i.i

975:                                              ; preds = %973
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i.i

disable_statement_timeout.exit.i.i:               ; preds = %975, %973
  %.b1.i.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i.i, label %976, label %finish_xact_command.exit.i

976:                                              ; preds = %disable_statement_timeout.exit.i.i
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit.i

977:                                              ; preds = %970
  call void @CommandCounterIncrement() #25
  %978 = load i32, ptr @MyXactFlags, align 4
  %979 = or i32 %978, 8
  store i32 %979, ptr @MyXactFlags, align 4
  %980 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %980, label %981, label %finish_xact_command.exit.i

981:                                              ; preds = %977
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %finish_xact_command.exit.i

finish_xact_command.exit.i:                       ; preds = %981, %977, %976, %disable_statement_timeout.exit.i.i
  %.056.i = phi ptr [ null, %disable_statement_timeout.exit.i.i ], [ null, %976 ], [ %856, %977 ], [ %856, %981 ]
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %spec.store.select.i, i1 noundef zeroext false) #25
  br label %989

982:                                              ; preds = %959
  %983 = load i32, ptr @whereToSendOutput, align 4
  %984 = icmp eq i32 %983, 2
  br i1 %984, label %985, label %986

985:                                              ; preds = %982
  call void @pq_putemptymessage(i8 noundef signext 115) #25
  br label %986

986:                                              ; preds = %985, %982
  %987 = load i32, ptr @MyXactFlags, align 4
  %988 = or i32 %987, 8
  store i32 %988, ptr @MyXactFlags, align 4
  br label %989

989:                                              ; preds = %986, %finish_xact_command.exit.i
  %.1.i82 = phi ptr [ %.056.i, %finish_xact_command.exit.i ], [ %856, %986 ]
  %990 = call i32 @check_log_duration(ptr noundef nonnull %4, i1 noundef zeroext %.0.i6477.i), !range !17
  switch i32 %990, label %1017 [
    i32 1, label %991
    i32 2, label %996
  ]

991:                                              ; preds = %989
  %992 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %992, label %993, label %1017

993:                                              ; preds = %991
  %994 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %4) #25
  %995 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br label %.sink.split.i83

996:                                              ; preds = %989
  %997 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %997, label %998, label %1017

998:                                              ; preds = %996
  %999 = select i1 %897, ptr @.str.153, ptr @.str.152
  %1000 = load i8, ptr %813, align 1
  %.not63.i = icmp eq i8 %1000, 0
  %1001 = select i1 %.not63.i, ptr @.str.122, ptr @.str.143
  %1002 = select i1 %.not63.i, ptr @.str.122, ptr %813
  %1003 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %4, ptr noundef nonnull %999, ptr noundef %.055.i, ptr noundef nonnull %1001, ptr noundef nonnull %1002, ptr noundef %849) #25
  %1004 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i71.i = icmp eq ptr %.1.i82, null
  br i1 %.not.i71.i, label %.sink.split.i83, label %1005

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds i8, ptr %.1.i82, i64 56
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp sgt i32 %1007, 0
  %1009 = load i32, ptr @log_parameter_max_length, align 4
  %1010 = icmp ne i32 %1009, 0
  %or.cond.i72.i = select i1 %1008, i1 %1010, i1 false
  br i1 %or.cond.i72.i, label %1011, label %.sink.split.i83

1011:                                             ; preds = %1005
  %1012 = call ptr @BuildParamLogString(ptr noundef nonnull %.1.i82, ptr noundef null, i32 noundef %1009) #25
  %.not9.i73.i = icmp eq ptr %1012, null
  br i1 %.not9.i73.i, label %.sink.split.i83, label %1013

1013:                                             ; preds = %1011
  %1014 = load i8, ptr %1012, align 1
  %.not10.i74.i = icmp eq i8 %1014, 0
  br i1 %.not10.i74.i, label %.sink.split.i83, label %1015

1015:                                             ; preds = %1013
  %1016 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %1012) #25
  br label %.sink.split.i83

.sink.split.i83:                                  ; preds = %1015, %1013, %1011, %1005, %998, %993
  %.sink.i84 = phi i32 [ 2305, %993 ], [ 2319, %998 ], [ 2319, %1005 ], [ 2319, %1011 ], [ 2319, %1013 ], [ 2319, %1015 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i84, ptr noundef nonnull @__func__.exec_execute_message) #25
  br label %1017

1017:                                             ; preds = %.sink.split.i83, %996, %991, %989
  br i1 %817, label %1018, label %1019

1018:                                             ; preds = %1017
  call void @ShowUsage(ptr noundef nonnull @.str.155)
  br label %1019

1019:                                             ; preds = %1018, %1017
  store ptr null, ptr @debug_query_string, align 8
  br label %exec_execute_message.exit

exec_execute_message.exit:                        ; preds = %829, %1019
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge.backedge

1020:                                             ; preds = %283
  %1021 = load i8, ptr @am_walsender, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %forbidden_in_wal_sender.exit89

1023:                                             ; preds = %1020
  %1024 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1024)
  %1025 = call i32 @errcode(i32 noundef 16908800) #25
  %1026 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4941, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit89:                   ; preds = %1020
  call void @SetCurrentStatementStartTimestamp() #25
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.92, i64 noundef 10) #25
  %.b2.i = load i1, ptr @xact_started, align 1
  br i1 %.b2.i, label %1028, label %1027

1027:                                             ; preds = %forbidden_in_wal_sender.exit89
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %1028

1028:                                             ; preds = %1027, %forbidden_in_wal_sender.exit89
  %1029 = load i32, ptr @StatementTimeout, align 4
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1028
  %1032 = load i32, ptr @TransactionTimeout, align 4
  %1033 = icmp slt i32 %1029, %1032
  %1034 = icmp eq i32 %1032, 0
  %or.cond.i.i91 = or i1 %1033, %1034
  br i1 %or.cond.i.i91, label %1035, label %1039

1035:                                             ; preds = %1031
  %1036 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1036, label %enable_statement_timeout.exit.i, label %1037

1037:                                             ; preds = %1035
  %1038 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1038) #25
  br label %enable_statement_timeout.exit.i

1039:                                             ; preds = %1031, %1028
  %1040 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1040, label %1041, label %enable_statement_timeout.exit.i

1041:                                             ; preds = %1039
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i

enable_statement_timeout.exit.i:                  ; preds = %1041, %1039, %1037, %1035
  %1042 = load i32, ptr @client_connection_check_interval, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1044, label %start_xact_command.exit

1044:                                             ; preds = %enable_statement_timeout.exit.i
  %1045 = load i8, ptr @IsUnderPostmaster, align 1
  %1046 = trunc i8 %1045 to i1
  %1047 = load ptr, ptr @MyProcPort, align 8
  %1048 = icmp ne ptr %1047, null
  %or.cond.i90 = select i1 %1046, i1 %1048, i1 false
  br i1 %or.cond.i90, label %1049, label %start_xact_command.exit

1049:                                             ; preds = %1044
  %1050 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %1050, label %start_xact_command.exit, label %1051

1051:                                             ; preds = %1049
  %1052 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1052) #25
  br label %start_xact_command.exit

start_xact_command.exit:                          ; preds = %enable_statement_timeout.exit.i, %1044, %1049, %1051
  %1053 = load ptr, ptr @MessageContext, align 8
  store ptr %1053, ptr @CurrentMemoryContext, align 8
  call void @HandleFunctionRequest(ptr noundef nonnull %25) #25
  %1054 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1054, label %1055, label %disable_statement_timeout.exit.i

1055:                                             ; preds = %start_xact_command.exit
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %1055, %start_xact_command.exit
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %1056, label %finish_xact_command.exit

1056:                                             ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %disable_statement_timeout.exit.i, %1056
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

1057:                                             ; preds = %283
  %1058 = load i8, ptr @am_walsender, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %forbidden_in_wal_sender.exit92

1060:                                             ; preds = %1057
  %1061 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1061)
  %1062 = call i32 @errcode(i32 noundef 16908800) #25
  %1063 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit92:                   ; preds = %1057
  %1064 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #25
  %1065 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  switch i32 %1064, label %1075 [
    i32 83, label %1066
    i32 80, label %1072
  ]

1066:                                             ; preds = %forbidden_in_wal_sender.exit92
  %1067 = load i8, ptr %1065, align 1
  %.not66 = icmp eq i8 %1067, 0
  br i1 %.not66, label %1069, label %1068

1068:                                             ; preds = %1066
  call void @DropPreparedStatement(ptr noundef nonnull %1065, i1 noundef zeroext false) #25
  br label %drop_unnamed_stmt.exit

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i93 = icmp eq ptr %1070, null
  br i1 %.not.i93, label %drop_unnamed_stmt.exit, label %1071

1071:                                             ; preds = %1069
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %1070) #25
  br label %drop_unnamed_stmt.exit

1072:                                             ; preds = %forbidden_in_wal_sender.exit92
  %1073 = call ptr @GetPortalByName(ptr noundef %1065) #25
  %.not65 = icmp eq ptr %1073, null
  br i1 %.not65, label %drop_unnamed_stmt.exit, label %1074

1074:                                             ; preds = %1072
  call void @PortalDrop(ptr noundef nonnull %1073, i1 noundef zeroext false) #25
  br label %drop_unnamed_stmt.exit

1075:                                             ; preds = %forbidden_in_wal_sender.exit92
  %1076 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1076)
  %1077 = call i32 @errcode(i32 noundef 16908800) #25
  %1078 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, i32 noundef %1064) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4818, ptr noundef nonnull @__func__.PostgresMain) #25
  unreachable

drop_unnamed_stmt.exit:                           ; preds = %1071, %1069, %1072, %1074, %1068
  %1079 = load i32, ptr @whereToSendOutput, align 4
  %1080 = icmp eq i32 %1079, 2
  br i1 %1080, label %1081, label %.backedge.backedge

1081:                                             ; preds = %drop_unnamed_stmt.exit
  call void @pq_putemptymessage(i8 noundef signext 51) #25
  br label %.backedge.backedge

1082:                                             ; preds = %283
  %1083 = load i8, ptr @am_walsender, align 1
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %forbidden_in_wal_sender.exit94

1085:                                             ; preds = %1082
  %1086 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1086)
  %1087 = call i32 @errcode(i32 noundef 16908800) #25
  %1088 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit94:                   ; preds = %1082
  call void @SetCurrentStatementStartTimestamp() #25
  %1089 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #25
  %1090 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  switch i32 %1089, label %1226 [
    i32 83, label %1091
    i32 80, label %1174
  ]

1091:                                             ; preds = %forbidden_in_wal_sender.exit94
  %.b2.i132 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i132, label %1093, label %1092

1092:                                             ; preds = %1091
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %1093

1093:                                             ; preds = %1092, %1091
  %1094 = load i32, ptr @StatementTimeout, align 4
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1093
  %1097 = load i32, ptr @TransactionTimeout, align 4
  %1098 = icmp slt i32 %1094, %1097
  %1099 = icmp eq i32 %1097, 0
  %or.cond.i.i135 = or i1 %1098, %1099
  br i1 %or.cond.i.i135, label %1100, label %1104

1100:                                             ; preds = %1096
  %1101 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1101, label %enable_statement_timeout.exit.i133, label %1102

1102:                                             ; preds = %1100
  %1103 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1103) #25
  br label %enable_statement_timeout.exit.i133

1104:                                             ; preds = %1096, %1093
  %1105 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1105, label %1106, label %enable_statement_timeout.exit.i133

1106:                                             ; preds = %1104
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i133

enable_statement_timeout.exit.i133:               ; preds = %1106, %1104, %1102, %1100
  %1107 = load i32, ptr @client_connection_check_interval, align 4
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %start_xact_command.exit136

1109:                                             ; preds = %enable_statement_timeout.exit.i133
  %1110 = load i8, ptr @IsUnderPostmaster, align 1
  %1111 = trunc i8 %1110 to i1
  %1112 = load ptr, ptr @MyProcPort, align 8
  %1113 = icmp ne ptr %1112, null
  %or.cond.i134 = select i1 %1111, i1 %1113, i1 false
  br i1 %or.cond.i134, label %1114, label %start_xact_command.exit136

1114:                                             ; preds = %1109
  %1115 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %1115, label %start_xact_command.exit136, label %1116

1116:                                             ; preds = %1114
  %1117 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1117) #25
  br label %start_xact_command.exit136

start_xact_command.exit136:                       ; preds = %enable_statement_timeout.exit.i133, %1109, %1114, %1116
  %1118 = load ptr, ptr @MessageContext, align 8
  store ptr %1118, ptr @CurrentMemoryContext, align 8
  %1119 = load i8, ptr %1090, align 1
  %.not.i95 = icmp eq i8 %1119, 0
  br i1 %.not.i95, label %1124, label %1120

1120:                                             ; preds = %start_xact_command.exit136
  %1121 = call ptr @FetchPreparedStatement(ptr noundef nonnull %1090, i1 noundef zeroext true) #25
  %1122 = getelementptr inbounds i8, ptr %1121, i64 64
  %1123 = load ptr, ptr %1122, align 8
  br label %1130

1124:                                             ; preds = %start_xact_command.exit136
  %1125 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not17.i = icmp eq ptr %1125, null
  br i1 %.not17.i, label %1126, label %1130

1126:                                             ; preds = %1124
  %1127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1127)
  %1128 = call i32 @errcode(i32 noundef 386) #25
  %1129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2624, ptr noundef nonnull @__func__.exec_describe_statement_message) #25
  unreachable

1130:                                             ; preds = %1124, %1120
  %.0.i96 = phi ptr [ %1123, %1120 ], [ %1125, %1124 ]
  %1131 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds i8, ptr %.0.i96, i64 72
  %1134 = load ptr, ptr %1133, align 8
  %.not18.i = icmp eq ptr %1134, null
  br i1 %.not18.i, label %1139, label %1135

1135:                                             ; preds = %1132
  %1136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1136)
  %1137 = call i32 @errcode(i32 noundef 33685826) #25
  %1138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2645, ptr noundef nonnull @__func__.exec_describe_statement_message) #25
  unreachable

1139:                                             ; preds = %1132, %1130
  %1140 = load i32, ptr @whereToSendOutput, align 4
  %.not19.i = icmp eq i32 %1140, 2
  br i1 %.not19.i, label %1141, label %.backedge.backedge

1141:                                             ; preds = %1139
  call void @pq_beginmessage_reuse(ptr noundef nonnull @row_description_buf, i8 noundef signext 116) #25
  %1142 = getelementptr inbounds i8, ptr %.0.i96, i64 40
  %1143 = load i32, ptr %1142, align 8
  %1144 = trunc i32 %1143 to i16
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 2) #25
  %1145 = call i16 @llvm.bswap.i16(i16 %1144)
  %1146 = load ptr, ptr @row_description_buf, align 8
  %1147 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr i8, ptr %1146, i64 %1148
  store i16 %1145, ptr %1149, align 1
  %1150 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8
  %1151 = add i32 %1150, 2
  store i32 %1151, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8
  %1152 = load i32, ptr %1142, align 8
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %.lr.ph.i, label %._crit_edge.i97

.lr.ph.i:                                         ; preds = %1141
  %1154 = getelementptr inbounds i8, ptr %.0.i96, i64 32
  br label %1155

1155:                                             ; preds = %1155, %.lr.ph.i
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i99, %1155 ]
  %1156 = load ptr, ptr %1154, align 8
  %1157 = getelementptr i32, ptr %1156, i64 %indvars.iv.i98
  %1158 = load i32, ptr %1157, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1159 = call i32 @llvm.bswap.i32(i32 %1158)
  %1160 = load ptr, ptr @row_description_buf, align 8, !alias.scope !21
  %1161 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8, !alias.scope !21
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr i8, ptr %1160, i64 %1162
  store i32 %1159, ptr %1163, align 1, !noalias !21
  %1164 = add i32 %1161, 4
  store i32 %1164, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8, !alias.scope !21
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %1165 = load i32, ptr %1142, align 8
  %1166 = sext i32 %1165 to i64
  %1167 = icmp slt i64 %indvars.iv.next.i99, %1166
  br i1 %1167, label %1155, label %._crit_edge.i97, !llvm.loop !24

._crit_edge.i97:                                  ; preds = %1155, %1141
  call void @pq_endmessage_reuse(ptr noundef nonnull @row_description_buf) #25
  %1168 = getelementptr inbounds i8, ptr %.0.i96, i64 72
  %1169 = load ptr, ptr %1168, align 8
  %.not20.i = icmp eq ptr %1169, null
  br i1 %.not20.i, label %1173, label %1170

1170:                                             ; preds = %._crit_edge.i97
  %1171 = call ptr @CachedPlanGetTargetList(ptr noundef nonnull %.0.i96, ptr noundef null) #25
  %1172 = load ptr, ptr %1168, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef %1172, ptr noundef %1171, ptr noundef null) #25
  br label %.backedge.backedge

1173:                                             ; preds = %._crit_edge.i97
  call void @pq_putemptymessage(i8 noundef signext 110) #25
  br label %.backedge.backedge

1174:                                             ; preds = %forbidden_in_wal_sender.exit94
  %.b2.i137 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i137, label %1176, label %1175

1175:                                             ; preds = %1174
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %1176

1176:                                             ; preds = %1175, %1174
  %1177 = load i32, ptr @StatementTimeout, align 4
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1176
  %1180 = load i32, ptr @TransactionTimeout, align 4
  %1181 = icmp slt i32 %1177, %1180
  %1182 = icmp eq i32 %1180, 0
  %or.cond.i.i140 = or i1 %1181, %1182
  br i1 %or.cond.i.i140, label %1183, label %1187

1183:                                             ; preds = %1179
  %1184 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1184, label %enable_statement_timeout.exit.i138, label %1185

1185:                                             ; preds = %1183
  %1186 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1186) #25
  br label %enable_statement_timeout.exit.i138

1187:                                             ; preds = %1179, %1176
  %1188 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1188, label %1189, label %enable_statement_timeout.exit.i138

1189:                                             ; preds = %1187
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i138

enable_statement_timeout.exit.i138:               ; preds = %1189, %1187, %1185, %1183
  %1190 = load i32, ptr @client_connection_check_interval, align 4
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %1192, label %start_xact_command.exit141

1192:                                             ; preds = %enable_statement_timeout.exit.i138
  %1193 = load i8, ptr @IsUnderPostmaster, align 1
  %1194 = trunc i8 %1193 to i1
  %1195 = load ptr, ptr @MyProcPort, align 8
  %1196 = icmp ne ptr %1195, null
  %or.cond.i139 = select i1 %1194, i1 %1196, i1 false
  br i1 %or.cond.i139, label %1197, label %start_xact_command.exit141

1197:                                             ; preds = %1192
  %1198 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %1198, label %start_xact_command.exit141, label %1199

1199:                                             ; preds = %1197
  %1200 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1200) #25
  br label %start_xact_command.exit141

start_xact_command.exit141:                       ; preds = %enable_statement_timeout.exit.i138, %1192, %1197, %1199
  %1201 = load ptr, ptr @MessageContext, align 8
  store ptr %1201, ptr @CurrentMemoryContext, align 8
  %1202 = call ptr @GetPortalByName(ptr noundef %1090) #25
  %.not.i100 = icmp eq ptr %1202, null
  br i1 %.not.i100, label %1203, label %1207

1203:                                             ; preds = %start_xact_command.exit141
  %1204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1204)
  %1205 = call i32 @errcode(i32 noundef 259) #25
  %1206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150, ptr noundef %1090) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2707, ptr noundef nonnull @__func__.exec_describe_portal_message) #25
  unreachable

1207:                                             ; preds = %start_xact_command.exit141
  %1208 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds i8, ptr %1202, i64 152
  %1211 = load ptr, ptr %1210, align 8
  %.not9.i = icmp eq ptr %1211, null
  br i1 %.not9.i, label %1216, label %1212

1212:                                             ; preds = %1209
  %1213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1213)
  %1214 = call i32 @errcode(i32 noundef 33685826) #25
  %1215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2723, ptr noundef nonnull @__func__.exec_describe_portal_message) #25
  unreachable

1216:                                             ; preds = %1209, %1207
  %1217 = load i32, ptr @whereToSendOutput, align 4
  %.not10.i = icmp eq i32 %1217, 2
  br i1 %.not10.i, label %1218, label %.backedge.backedge

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds i8, ptr %1202, i64 152
  %1220 = load ptr, ptr %1219, align 8
  %.not11.i = icmp eq ptr %1220, null
  br i1 %.not11.i, label %1225, label %1221

1221:                                             ; preds = %1218
  %1222 = call ptr @FetchPortalTargetList(ptr noundef nonnull %1202) #25
  %1223 = getelementptr inbounds i8, ptr %1202, i64 160
  %1224 = load ptr, ptr %1223, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef nonnull %1220, ptr noundef %1222, ptr noundef %1224) #25
  br label %.backedge.backedge

1225:                                             ; preds = %1218
  call void @pq_putemptymessage(i8 noundef signext 110) #25
  br label %.backedge.backedge

1226:                                             ; preds = %forbidden_in_wal_sender.exit94
  %1227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1227)
  %1228 = call i32 @errcode(i32 noundef 16908800) #25
  %1229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, i32 noundef %1089) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4855, ptr noundef nonnull @__func__.PostgresMain) #25
  unreachable

1230:                                             ; preds = %283
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %1231 = load i32, ptr @whereToSendOutput, align 4
  %1232 = icmp eq i32 %1231, 2
  br i1 %1232, label %1233, label %.backedge.backedge

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr @PqCommMethods, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call i32 %1236() #25
  br label %.backedge.backedge

1238:                                             ; preds = %283
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %1239 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1239, label %1240, label %disable_statement_timeout.exit.i101

1240:                                             ; preds = %1238
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i101

disable_statement_timeout.exit.i101:              ; preds = %1240, %1238
  %.b1.i102 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i102, label %1241, label %finish_xact_command.exit103

1241:                                             ; preds = %disable_statement_timeout.exit.i101
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit103

finish_xact_command.exit103:                      ; preds = %disable_statement_timeout.exit.i101, %1241
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

1242:                                             ; preds = %283
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %.loopexit145

.loopexit145:                                     ; preds = %283, %1242
  %1243 = load i32, ptr @whereToSendOutput, align 4
  %1244 = icmp eq i32 %1243, 2
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %.loopexit145
  store i32 0, ptr @whereToSendOutput, align 4
  br label %1246

1246:                                             ; preds = %1245, %.loopexit145
  call void @proc_exit(i32 noundef 0) #27
  unreachable

1247:                                             ; preds = %283
  %1248 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %1248)
  %1249 = call i32 @errcode(i32 noundef 16908800) #25
  %1250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, i32 noundef %.0.i) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4921, ptr noundef nonnull @__func__.PostgresMain) #25
  unreachable
}

declare void @WalSndSignals() local_unnamed_addr #2

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @InitializeTimeouts() local_unnamed_addr #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @BaseInit() local_unnamed_addr #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @BeginReportingGUCOptions() local_unnamed_addr #2

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @log_disconnections(i32 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @MyProcPort, align 8
  %6 = load i64, ptr @MyStartTimestamp, align 8
  %7 = tail call i64 @GetCurrentTimestamp() #25
  call void @TimestampDifference(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = srem i64 %9, 3600
  %11 = sdiv i64 %9, 3600
  store i64 %10, ptr %3, align 8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %.lhs.trunc = trunc nsw i64 %10 to i16
  %14 = srem i16 %.lhs.trunc, 60
  %15 = sext i16 %14 to i32
  %16 = sdiv i16 %.lhs.trunc, 60
  %17 = sext i16 %16 to i32
  %18 = trunc i64 %11 to i32
  %19 = sdiv i32 %8, 1000
  %20 = getelementptr inbounds i8, ptr %5, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %29 = select i1 %.not, ptr @.str.122, ptr @.str.159
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158, i32 noundef %18, i32 noundef %17, i32 noundef %15, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %27) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5129, ptr noundef nonnull @.str.43) #25
  br label %31

31:                                               ; preds = %2, %13
  ret void
}

declare void @pgstat_report_connect(i32 noundef) local_unnamed_addr #2

declare void @InitWalSender() local_unnamed_addr #2

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @EventTriggerOnLogin() local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #2

declare void @EmitErrorReport() local_unnamed_addr #2

declare void @AbortCurrentTransaction() local_unnamed_addr #2

declare void @WalSndErrorCleanup() local_unnamed_addr #2

declare void @PortalErrorCleanup() local_unnamed_addr #2

declare void @ReplicationSlotRelease() local_unnamed_addr #2

declare void @ReplicationSlotCleanup() local_unnamed_addr #2

declare void @jit_reset_after_error() local_unnamed_addr #2

declare void @FlushErrorState() local_unnamed_addr #2

declare zeroext i1 @pq_is_reading_msg() local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare void @InvalidateCatalogSnapshotConditionally() local_unnamed_addr #2

declare zeroext i1 @IsAbortedTransactionBlockState() local_unnamed_addr #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReportChangedGUCOptions() local_unnamed_addr #2

declare void @ReadyForQuery(i32 noundef) local_unnamed_addr #2

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #2

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #2

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @exec_replication_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_simple_query(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.QueryCompletion, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = load i32, ptr @whereToSendOutput, align 4
  %7 = load i8, ptr @log_statement_stats, align 1
  %8 = trunc i8 %7 to i1
  store ptr %0, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #25
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %11 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @start_xact_command()
  %13 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %drop_unnamed_stmt.exit, label %14

14:                                               ; preds = %12
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  tail call void @DropCachedPlan(ptr noundef nonnull %13) #25
  br label %drop_unnamed_stmt.exit

drop_unnamed_stmt.exit:                           ; preds = %12, %14
  %15 = load ptr, ptr @MessageContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = load i8, ptr @log_parser_stats, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %drop_unnamed_stmt.exit
  %20 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %21 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %22

22:                                               ; preds = %19, %drop_unnamed_stmt.exit
  %23 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #25
  %24 = load i8, ptr @log_parser_stats, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %pg_parse_query.exit

26:                                               ; preds = %22
  tail call void @ShowUsage(ptr noundef nonnull @.str)
  br label %pg_parse_query.exit

pg_parse_query.exit:                              ; preds = %22, %26
  %27 = load i32, ptr @log_statement, align 4
  switch i32 %27, label %.preheader.i [
    i32 0, label %check_log_statement.exit.thread
    i32 3, label %check_log_statement.exit
  ]

.preheader.i:                                     ; preds = %pg_parse_query.exit
  %28 = getelementptr inbounds i8, ptr %23, i64 4
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.i83 = icmp eq ptr %23, null
  br i1 %.not.i83, label %check_log_statement.exit.thread.thread118, label %.lr.ph.split.i

check_log_statement.exit.thread.thread118:        ; preds = %.preheader.i
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %._crit_edge

.lr.ph.split.i:                                   ; preds = %.preheader.i
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph23.i, label %check_log_statement.exit.thread.thread

32:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %28, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph23.i, label %check_log_statement.exit.thread.thread

.lr.ph23.i:                                       ; preds = %.lr.ph.split.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.lr.ph.split.i ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @GetCommandLogLevel(ptr noundef %38) #25
  %40 = load i32, ptr @log_statement, align 4
  %.not12.not.i = icmp ugt i32 %39, %40
  br i1 %.not12.not.i, label %32, label %check_log_statement.exit

check_log_statement.exit:                         ; preds = %.lr.ph23.i, %pg_parse_query.exit
  %41 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %41, label %42, label %check_log_statement.exit.thread

42:                                               ; preds = %check_log_statement.exit
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef %0) #25
  %44 = tail call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i84 = icmp eq ptr %23, null
  br i1 %.not.i84, label %errdetail_execute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds i8, ptr %23, i64 4
  %46 = getelementptr inbounds i8, ptr %23, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph20.i, label %errdetail_execute.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %66
  %49 = phi i32 [ %67, %66 ], [ %47, %.lr.ph.i ]
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %66 ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i85
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 237
  br i1 %56, label %57, label %66

57:                                               ; preds = %.lr.ph20.i
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @FetchPreparedStatement(ptr noundef %59, i1 noundef zeroext false) #25
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %._crit_edge.i, label %.split.i

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i32, ptr %45, align 4
  br label %66

.split.i:                                         ; preds = %57
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126, ptr noundef %64) #25
  br label %errdetail_execute.exit

66:                                               ; preds = %._crit_edge.i, %.lr.ph20.i
  %67 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %49, %.lr.ph20.i ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i86, %68
  br i1 %69, label %.lr.ph20.i, label %errdetail_execute.exit

errdetail_execute.exit:                           ; preds = %66, %42, %.lr.ph.i, %.split.i
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1073, ptr noundef nonnull @__func__.exec_simple_query) #25
  br label %check_log_statement.exit.thread

check_log_statement.exit.thread.thread:           ; preds = %32, %.lr.ph.split.i
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph

check_log_statement.exit.thread:                  ; preds = %pg_parse_query.exit, %errdetail_execute.exit, %check_log_statement.exit
  %.0.i108 = phi i1 [ true, %errdetail_execute.exit ], [ true, %check_log_statement.exit ], [ false, %pg_parse_query.exit ]
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.not.i87 = icmp eq ptr %23, null
  br i1 %.not.i87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_log_statement.exit.thread.thread, %check_log_statement.exit.thread
  %.0.i108114 = phi i1 [ false, %check_log_statement.exit.thread.thread ], [ %.0.i108, %check_log_statement.exit.thread ]
  %70 = getelementptr inbounds i8, ptr %23, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = getelementptr i8, ptr %23, i64 4
  %74 = getelementptr i8, ptr %23, i64 16
  %75 = icmp eq i32 %6, 2
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %.lr.ph, %179
  %indvars.iv133 = phi i64 [ %indvars.iv.next, %179 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv133
  %79 = load ptr, ptr %78, align 8
  call void @pgstat_report_query_id(i64 noundef 0, i1 noundef zeroext true) #25
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @CreateCommandTag(ptr noundef %81) #25
  %83 = call ptr @GetCommandTagNameAndLen(i32 noundef %82, ptr noundef nonnull %5) #25
  %84 = load i64, ptr %5, align 8
  call void @set_ps_display_with_len(ptr noundef %83, i64 noundef %84) #25
  call void @BeginCommand(i32 noundef %82, i32 noundef %6) #25
  %85 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %85, label %86, label %97

86:                                               ; preds = %.lr.ph134
  %87 = load ptr, ptr %80, align 8
  %.not.i88 = icmp eq ptr %87, null
  br i1 %.not.i88, label %IsTransactionExitStmt.exit.thread, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %87, align 4
  %90 = icmp eq i32 %89, 209
  br i1 %90, label %IsTransactionExitStmt.exit, label %IsTransactionExitStmt.exit.thread

IsTransactionExitStmt.exit:                       ; preds = %88
  %91 = getelementptr inbounds i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -2
  %switch.and.i = and i32 %93, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %97, label %IsTransactionExitStmt.exit.thread

IsTransactionExitStmt.exit.thread:                ; preds = %86, %88, %IsTransactionExitStmt.exit
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 33685826) #25
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1139, ptr noundef nonnull @__func__.exec_simple_query) #25
  unreachable

97:                                               ; preds = %IsTransactionExitStmt.exit, %.lr.ph134
  call fastcc void @start_xact_command()
  br i1 %72, label %98, label %99

98:                                               ; preds = %97
  call void @BeginImplicitTransactionBlock() #25
  br label %99

99:                                               ; preds = %97, %98
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not74 = icmp eq i32 %100, 0
  br i1 %.not74, label %102, label %101

101:                                              ; preds = %99
  call void @ProcessInterrupts()
  br label %102

102:                                              ; preds = %99, %101
  %103 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %79) #25
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %105) #25
  br label %106

106:                                              ; preds = %104, %102
  %.val = load i32, ptr %73, align 4
  %.val80 = load ptr, ptr %74, align 8
  %107 = getelementptr i8, ptr %78, i64 8
  %108 = sext i32 %.val to i64
  %109 = getelementptr %union.ListCell, ptr %.val80, i64 %108
  %110 = icmp uge ptr %107, %109
  %.not75121 = icmp eq ptr %107, null
  %.not75 = or i1 %.not75121, %110
  %111 = load ptr, ptr @MessageContext, align 8
  br i1 %.not75, label %114, label %112

112:                                              ; preds = %106
  %113 = call ptr @AllocSetContextCreateInternal(ptr noundef %111, ptr noundef nonnull @.str.121, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  br label %114

114:                                              ; preds = %106, %112
  %storemerge = phi ptr [ %113, %112 ], [ %111, %106 ]
  %.070 = phi ptr [ %113, %112 ], [ null, %106 ]
  %.0 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge, ptr @CurrentMemoryContext, align 8
  %115 = load i8, ptr @log_parser_stats, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %119 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %120

120:                                              ; preds = %117, %114
  %121 = call ptr @parse_analyze_fixedparams(ptr noundef nonnull %79, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null) #25
  %122 = load i8, ptr @log_parser_stats, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %pg_analyze_and_rewrite_fixedparams.exit

124:                                              ; preds = %120
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_fixedparams.exit

pg_analyze_and_rewrite_fixedparams.exit:          ; preds = %120, %124
  %125 = call ptr @pg_rewrite_query(ptr noundef %121)
  %126 = call ptr @pg_plan_queries(ptr noundef %125, ptr noundef %0, i32 noundef 2048, ptr noundef null)
  br i1 %103, label %127, label %128

127:                                              ; preds = %pg_analyze_and_rewrite_fixedparams.exit
  call void @PopActiveSnapshot() #25
  br label %128

128:                                              ; preds = %pg_analyze_and_rewrite_fixedparams.exit, %127
  %129 = load volatile i32, ptr @InterruptPending, align 4
  %.not76 = icmp eq i32 %129, 0
  br i1 %.not76, label %131, label %130

130:                                              ; preds = %128
  call void @ProcessInterrupts()
  br label %131

131:                                              ; preds = %128, %130
  %132 = call ptr @CreatePortal(ptr noundef nonnull @.str.122, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %133 = getelementptr inbounds i8, ptr %132, i64 224
  store i8 0, ptr %133, align 8
  call void @PortalDefineQuery(ptr noundef %132, ptr noundef null, ptr noundef %0, i32 noundef %82, ptr noundef %126, ptr noundef null) #25
  call void @PortalStart(ptr noundef %132, ptr noundef null, i32 noundef 0, ptr noundef null) #25
  store i16 0, ptr %4, align 2
  %134 = load ptr, ptr %80, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 187
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %134, i64 24
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %134, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @GetPortalByName(ptr noundef %143) #25
  %.not77 = icmp eq ptr %144, null
  br i1 %.not77, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %144, i64 124
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %.not78 = icmp eq i32 %148, 0
  br i1 %.not78, label %150, label %149

149:                                              ; preds = %145
  store i16 1, ptr %4, align 2
  br label %150

150:                                              ; preds = %137, %149, %145, %141, %131
  call void @PortalSetResultFormat(ptr noundef nonnull %132, i32 noundef 1, ptr noundef nonnull %4) #25
  %151 = call ptr @CreateDestReceiver(i32 noundef %6) #25
  br i1 %75, label %152, label %153

152:                                              ; preds = %150
  call void @SetRemoteDestReceiverParams(ptr noundef %151, ptr noundef nonnull %132) #25
  br label %153

153:                                              ; preds = %152, %150
  store ptr %.0, ptr @CurrentMemoryContext, align 8
  %154 = call zeroext i1 @PortalRun(ptr noundef nonnull %132, i64 noundef 9223372036854775807, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %151, ptr noundef %151, ptr noundef nonnull %3) #25
  %155 = getelementptr inbounds i8, ptr %151, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef %151) #25
  call void @PortalDrop(ptr noundef nonnull %132, i1 noundef zeroext false) #25
  %.val81 = load i32, ptr %73, align 4
  %.val82 = load ptr, ptr %74, align 8
  %157 = sext i32 %.val81 to i64
  %158 = getelementptr %union.ListCell, ptr %.val82, i64 %157
  %159 = icmp uge ptr %107, %158
  %160 = or i1 %.not75121, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  br i1 %72, label %162, label %163

162:                                              ; preds = %161
  call void @EndImplicitTransactionBlock() #25
  br label %163

163:                                              ; preds = %162, %161
  %164 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %164, label %165, label %disable_statement_timeout.exit.i

165:                                              ; preds = %163
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %165, %163
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %166, label %finish_xact_command.exit

166:                                              ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

167:                                              ; preds = %153
  %168 = load ptr, ptr %80, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 209
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %172, label %173, label %disable_statement_timeout.exit.i91

173:                                              ; preds = %171
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i91

disable_statement_timeout.exit.i91:               ; preds = %173, %171
  %.b1.i92 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i92, label %174, label %finish_xact_command.exit

174:                                              ; preds = %disable_statement_timeout.exit.i91
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

175:                                              ; preds = %167
  call void @CommandCounterIncrement() #25
  %176 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %176, label %177, label %finish_xact_command.exit

177:                                              ; preds = %175
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %177, %175, %174, %disable_statement_timeout.exit.i91, %166, %disable_statement_timeout.exit.i
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %6, i1 noundef zeroext false) #25
  %.not79 = icmp eq ptr %.070, null
  br i1 %.not79, label %179, label %178

178:                                              ; preds = %finish_xact_command.exit
  call void @MemoryContextDelete(ptr noundef nonnull %.070) #25
  br label %179

179:                                              ; preds = %finish_xact_command.exit, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv133, 1
  %180 = load i32, ptr %73, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %.lr.ph134, label %._crit_edge

._crit_edge:                                      ; preds = %179, %.lr.ph, %check_log_statement.exit.thread.thread118, %check_log_statement.exit.thread
  %.0.i108115130 = phi i1 [ false, %check_log_statement.exit.thread.thread118 ], [ %.0.i108, %check_log_statement.exit.thread ], [ %.0.i108114, %.lr.ph ], [ %.0.i108114, %179 ]
  %.not.i87117129 = phi i1 [ true, %check_log_statement.exit.thread.thread118 ], [ true, %check_log_statement.exit.thread ], [ false, %.lr.ph ], [ false, %179 ]
  %183 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %183, label %184, label %disable_statement_timeout.exit.i94

184:                                              ; preds = %._crit_edge
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i94

disable_statement_timeout.exit.i94:               ; preds = %184, %._crit_edge
  %.b1.i95 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i95, label %185, label %finish_xact_command.exit96

185:                                              ; preds = %disable_statement_timeout.exit.i94
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit96

finish_xact_command.exit96:                       ; preds = %disable_statement_timeout.exit.i94, %185
  br i1 %.not.i87117129, label %186, label %187

186:                                              ; preds = %finish_xact_command.exit96
  call void @NullCommand(i32 noundef %6) #25
  br label %187

187:                                              ; preds = %186, %finish_xact_command.exit96
  %188 = call i32 @check_log_duration(ptr noundef nonnull %2, i1 noundef zeroext %.0.i108115130), !range !17
  switch i32 %188, label %224 [
    i32 1, label %189
    i32 2, label %194
  ]

189:                                              ; preds = %187
  %190 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %190, label %191, label %224

191:                                              ; preds = %189
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %2) #25
  %193 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br label %.sink.split

194:                                              ; preds = %187
  %195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %195, label %196, label %224

196:                                              ; preds = %194
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %2, ptr noundef %0) #25
  %198 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br i1 %.not.i87117129, label %.sink.split, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %196
  %199 = getelementptr inbounds i8, ptr %23, i64 4
  %200 = getelementptr inbounds i8, ptr %23, i64 16
  %201 = load i32, ptr %199, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph20.i99, label %.sink.split

.lr.ph20.i99:                                     ; preds = %.lr.ph.i98, %220
  %203 = phi i32 [ %221, %220 ], [ %201, %.lr.ph.i98 ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %220 ], [ 0, %.lr.ph.i98 ]
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr %union.ListCell, ptr %204, i64 %indvars.iv.i100
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 237
  br i1 %210, label %211, label %220

211:                                              ; preds = %.lr.ph20.i99
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @FetchPreparedStatement(ptr noundef %213, i1 noundef zeroext false) #25
  %.not14.i102 = icmp eq ptr %214, null
  br i1 %.not14.i102, label %._crit_edge.i104, label %.split.i103

._crit_edge.i104:                                 ; preds = %211
  %.pre.i105 = load i32, ptr %199, align 4
  br label %220

.split.i103:                                      ; preds = %211
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126, ptr noundef %218) #25
  br label %.sink.split

220:                                              ; preds = %._crit_edge.i104, %.lr.ph20.i99
  %221 = phi i32 [ %.pre.i105, %._crit_edge.i104 ], [ %203, %.lr.ph20.i99 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i101, %222
  br i1 %223, label %.lr.ph20.i99, label %.sink.split

.sink.split:                                      ; preds = %220, %.split.i103, %.lr.ph.i98, %196, %191
  %.sink = phi i32 [ 1365, %191 ], [ 1372, %196 ], [ 1372, %.lr.ph.i98 ], [ 1372, %.split.i103 ], [ 1372, %220 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.exec_simple_query) #25
  br label %224

224:                                              ; preds = %.sink.split, %194, %189, %187
  br i1 %8, label %225, label %226

225:                                              ; preds = %224
  call void @ShowUsage(ptr noundef nonnull @.str.125)
  br label %226

226:                                              ; preds = %225, %224
  store ptr null, ptr @debug_query_string, align 8
  ret void
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @start_xact_command() unnamed_addr #0 {
  %.b2 = load i1, ptr @xact_started, align 1
  br i1 %.b2, label %2, label %1

1:                                                ; preds = %0
  tail call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %2

2:                                                ; preds = %1, %0
  %3 = load i32, ptr @StatementTimeout, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr @TransactionTimeout, align 4
  %7 = icmp slt i32 %3, %6
  %8 = icmp eq i32 %6, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %10, label %enable_statement_timeout.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @StatementTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %12) #25
  br label %enable_statement_timeout.exit

13:                                               ; preds = %5, %2
  %14 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %14, label %15, label %enable_statement_timeout.exit

15:                                               ; preds = %13
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit

enable_statement_timeout.exit:                    ; preds = %9, %11, %13, %15
  %16 = load i32, ptr @client_connection_check_interval, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %enable_statement_timeout.exit
  %19 = load i8, ptr @IsUnderPostmaster, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr @MyProcPort, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %26) #25
  br label %27

27:                                               ; preds = %25, %23, %18, %enable_statement_timeout.exit
  ret void
}

declare void @HandleFunctionRequest(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

declare void @DropPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #2

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsWaitingForLock() local_unnamed_addr #2

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() local_unnamed_addr #2

declare i32 @GetStartupBufferPinWaitBufId() local_unnamed_addr #2

declare void @CheckDeadLockAlert() local_unnamed_addr #2

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #2

declare void @pgstat_report_recovery_conflict(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_recovery_conflict(i32 noundef %0) unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.errdetail_recovery_conflict, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %switch.load) #25
  br label %5

5:                                                ; preds = %1, %switch.lookup
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_startmsgread() local_unnamed_addr #2

declare i32 @pq_getbyte() local_unnamed_addr #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #18

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #18

declare i32 @errhidestmt(i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #2

declare ptr @GetCommandTagNameAndLen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BeginCommand(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_abort() unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.127) #25
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare void @BeginImplicitTransactionBlock() local_unnamed_addr #2

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) local_unnamed_addr #2

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetTransactionSnapshot() local_unnamed_addr #2

declare void @PopActiveSnapshot() local_unnamed_addr #2

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PortalSetResultFormat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #2

declare void @SetRemoteDestReceiverParams(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PortalRun(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EndImplicitTransactionBlock() local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @NullCommand(i32 noundef) local_unnamed_addr #2

declare i32 @GetCommandLogLevel(ptr noundef) local_unnamed_addr #2

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @StorePreparedStatement(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SaveCachedPlan(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @bind_param_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  call void @initStringInfo(ptr noundef nonnull %2) #25
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @log_parameter_max_length_on_error, align 4
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %2, ptr noundef %10, i32 noundef %11) #25
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %6 ]
  %14 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %26, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %26, label %17

17:                                               ; preds = %15
  %.not22 = icmp eq ptr %.0, null
  %18 = call i32 @set_errcontext_domain(ptr noundef null) #25
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, 1
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.145, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %.0) #25
  br label %34

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.146, ptr noundef %19, i32 noundef %21) #25
  br label %.thread

26:                                               ; preds = %15, %13
  %.not21 = icmp eq ptr %.0, null
  %27 = call i32 @set_errcontext_domain(ptr noundef null) #25
  %28 = load i32, ptr %3, align 8
  %29 = add i32 %28, 1
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.147, i32 noundef %29, ptr noundef nonnull %.0) #25
  br label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.148, i32 noundef %29) #25
  br label %.thread

34:                                               ; preds = %22, %30
  call void @pfree(ptr noundef nonnull %.0) #25
  br label %.thread

.thread:                                          ; preds = %24, %32, %1, %34
  ret void
}

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ParamsErrorCallback(ptr noundef) #2

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @DropCachedPlan(ptr noundef) local_unnamed_addr #2

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pq_endmessage_reuse(ptr noundef) local_unnamed_addr #2

declare ptr @CachedPlanGetTargetList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SendRowDescriptionMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind returns_twice }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"pq_writeint32: argument 0"}
!11 = distinct !{!11, !"pq_writeint32"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint32: argument 0"}
!14 = distinct !{!14, !"pq_writeint32"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 3}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint32: argument 0"}
!23 = distinct !{!23, !"pq_writeint32"}
!24 = distinct !{!24, !6}
