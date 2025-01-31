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
@switch.table.process_postgres_switches = private unnamed_addr constant [19 x ptr] [ptr @.str.52, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.56, ptr @.str.50, ptr poison, ptr poison, ptr poison, ptr @.str.55, ptr @.str.54, ptr @.str.51, ptr poison, ptr poison, ptr poison, ptr @.str.49, ptr @.str.53], align 8
@switch.table.errdetail_recovery_conflict = private unnamed_addr constant [7 x ptr] [ptr @.str.114, ptr @.str.110, ptr @.str.109, ptr @.str.111, ptr @.str.112, ptr @.str.108, ptr @.str.113], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientReadInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #25
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
  tail call void @ProcessCatchupInterrupt() #26
  br label %10

10:                                               ; preds = %9, %7
  %11 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %21, label %12

12:                                               ; preds = %10
  tail call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #26
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
  tail call void @SetLatch(ptr noundef %20) #26
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
  tail call void @LockErrorCleanup() #26
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 67371461) #26
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3261, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #26
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16908741) #26
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3265, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @IsLogicalWorker() #26
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16908741) #26
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3269, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @IsLogicalLauncher() #26
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #26
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3273, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  br label %35

35:                                               ; preds = %31, %33
  tail call void @proc_exit(i32 noundef 1) #28
  unreachable

36:                                               ; preds = %29
  %37 = load i8, ptr @IsBackgroundWorker, align 1
  %38 = trunc i8 %37 to i1
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 16908741) #26
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @MyBgworkerEntry, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %43) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3285, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3289, ptr noundef nonnull @__func__.ProcessInterrupts) #26
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
  %53 = tail call zeroext i1 @pq_check_connection() #26
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  br label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %56) #26
  br label %57

57:                                               ; preds = %49, %55, %54, %47
  %58 = load volatile i32, ptr @ClientConnectionLost, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %57
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #26
  store i32 0, ptr @whereToSendOutput, align 4
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 100663808) #26
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3320, ptr noundef nonnull @__func__.ProcessInterrupts) #26
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
  %71 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 2, i1 noundef zeroext true) #26
  %72 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 3, i1 noundef zeroext true) #26
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = tail call i64 @get_timeout_finish_time(i32 noundef 3) #26
  %76 = tail call i64 @get_timeout_finish_time(i32 noundef 2) #26
  %.not41 = icmp slt i64 %75, %76
  br i1 %.not41, label %82, label %78

77:                                               ; preds = %70
  br i1 %71, label %78, label %82

78:                                               ; preds = %74, %77
  tail call void @LockErrorCleanup() #26
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 50463045) #26
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3372, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

82:                                               ; preds = %74, %77
  br i1 %72, label %83, label %87

83:                                               ; preds = %82
  tail call void @LockErrorCleanup() #26
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 67371461) #26
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3379, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

87:                                               ; preds = %82
  %88 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #26
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  tail call void @LockErrorCleanup() #26
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 67371461) #26
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3386, ptr noundef nonnull @__func__.ProcessInterrupts) #26
  unreachable

93:                                               ; preds = %87
  %.b718 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b718, label %98, label %94

94:                                               ; preds = %93
  tail call void @LockErrorCleanup() #26
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 67371461) #26
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3399, ptr noundef nonnull @__func__.ProcessInterrupts) #26
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
  %107 = tail call zeroext i1 @IsWaitingForLock() #26
  br i1 %107, label %108, label %ProcessRecoveryConflictInterrupt.exit.i

108:                                              ; preds = %106
  %109 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #26
  br i1 %109, label %115, label %111

.thread.i.i:                                      ; preds = %104
  %110 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #26
  br i1 %110, label %115, label %ProcessRecoveryConflictInterrupt.exit.i

111:                                              ; preds = %108
  %112 = tail call i32 @GetStartupBufferPinWaitBufId() #26
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %ProcessRecoveryConflictInterrupt.exit.i

114:                                              ; preds = %111
  tail call void @CheckDeadLockAlert() #26
  br label %ProcessRecoveryConflictInterrupt.exit.i

115:                                              ; preds = %.thread.i.i, %108
  %116 = load ptr, ptr @MyProc, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 89
  store i8 1, ptr %117, align 1
  br label %118

118:                                              ; preds = %115, %104, %104, %104
  %119 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #26
  br i1 %119, label %120, label %ProcessRecoveryConflictInterrupt.exit.i

120:                                              ; preds = %118
  %121 = icmp eq i64 %indvars.iv.i, 11
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i1 @IsSubTransaction() #26
  br i1 %123, label %134, label %124

124:                                              ; preds = %122, %120, %104
  %125 = tail call zeroext i1 @IsAbortedTransactionBlockState() #26
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
  tail call void @LockErrorCleanup() #26
  tail call void @pgstat_report_recovery_conflict(i32 noundef range(i32 0, 14) %105) #26
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 16777220) #26
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105) #26
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %105)
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3169, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #26
  unreachable

134:                                              ; preds = %126, %122, %104
  tail call void @pgstat_report_recovery_conflict(i32 noundef range(i32 0, 14) %105) #26
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %indvars.iv.i, 7
  %spec.select.i = select i1 %136, i32 67240389, i32 16777220
  %137 = tail call i32 @errcode(i32 noundef %spec.select.i) #26
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #26
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %105)
  %139 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3192, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #26
  unreachable

140:                                              ; preds = %104
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.107, i32 noundef range(i32 0, 14) %105) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3196, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #26
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
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 50463042) #26
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3416, ptr noundef nonnull @__func__.ProcessInterrupts) #26
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
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 @errcode(i32 noundef 67240258) #26
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3427, ptr noundef nonnull @__func__.ProcessInterrupts) #26
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
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 84017605) #26
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3438, ptr noundef nonnull @__func__.ProcessInterrupts) #26
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
  %176 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #26
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  store volatile i32 0, ptr @IdleStatsUpdateTimeoutPending, align 4
  %178 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #26
  br label %179

179:                                              ; preds = %177, %175, %174, %172
  %180 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not25 = icmp eq i32 %180, 0
  br i1 %.not25, label %182, label %181

181:                                              ; preds = %179
  tail call void @ProcessProcSignalBarrier() #26
  br label %182

182:                                              ; preds = %181, %179
  %183 = load volatile i32, ptr @ParallelMessagePending, align 4
  %.not26 = icmp eq i32 %183, 0
  br i1 %.not26, label %185, label %184

184:                                              ; preds = %182
  tail call void @HandleParallelMessages() #26
  br label %185

185:                                              ; preds = %184, %182
  %186 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not27 = icmp eq i32 %186, 0
  br i1 %.not27, label %188, label %187

187:                                              ; preds = %185
  tail call void @ProcessLogMemoryContextInterrupt() #26
  br label %188

188:                                              ; preds = %187, %185
  %189 = load volatile i32, ptr @ParallelApplyMessagePending, align 4
  %.not28 = icmp eq i32 %189, 0
  br i1 %.not28, label %191, label %190

190:                                              ; preds = %188
  tail call void @HandleParallelApplyMessages() #26
  br label %191

191:                                              ; preds = %0, %2, %190, %188
  ret void
}

declare void @ProcessCatchupInterrupt() local_unnamed_addr #2

declare void @ProcessNotifyInterrupt(i1 noundef zeroext) local_unnamed_addr #2

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientWriteInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #25
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
  tail call void @SetLatch(ptr noundef %20) #26
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
  %5 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #26
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
  %1 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ShowUsage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #26
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_t, i64 8), align 8
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
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 8), align 8
  %19 = icmp slt i64 %.sroa.22.0.copyload, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add i64 %.sroa.01.0.copyload, -1
  store i64 %21, ptr %4, align 8
  %22 = add i64 %.sroa.22.0.copyload, 1000000
  store i64 %22, ptr %.sroa.22.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 24), align 8
  %25 = icmp slt i64 %.sroa.2.0.copyload, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add i64 %.sroa.0.0.copyload, -1
  store i64 %27, ptr %7, align 8
  %28 = add i64 %.sroa.2.0.copyload, 1000000
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %26, %23
  call void @initStringInfo(ptr noundef nonnull %2) #26
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #26
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr @Save_r, align 8
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 8), align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 16), align 8
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 24), align 8
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr @Save_t, align 8
  %44 = sub i64 %42, %43
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_t, i64 8), align 8
  %46 = sub i64 %17, %45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.97, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %46) #26
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.98, i64 noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #26
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.99, i64 noundef %48) #26
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 88), align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 96), align 8
  %56 = sub i64 %54, %55
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.100, i64 noundef %52, i64 noundef %56, i64 noundef %50, i64 noundef %54) #26
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 72), align 8
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 64), align 8
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 80), align 8
  %68 = sub i64 %66, %67
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.101, i64 noundef %60, i64 noundef %64, i64 noundef %58, i64 noundef %62, i64 noundef %68, i64 noundef %66) #26
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 120), align 8
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 112), align 8
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 104), align 8
  %80 = sub i64 %78, %79
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.102, i64 noundef %72, i64 noundef %70, i64 noundef %76, i64 noundef %80, i64 noundef %74, i64 noundef %78) #26
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 128), align 8
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 136), align 8
  %88 = sub i64 %86, %87
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.103, i64 noundef %84, i64 noundef %88, i64 noundef %82, i64 noundef %86) #26
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %99 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef %0) #26
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.104, ptr noundef %102) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5095, ptr noundef nonnull @__func__.ShowUsage) #26
  br label %104

104:                                              ; preds = %98, %100
  %105 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %105) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #26
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %0, i1 noundef zeroext %6) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i8, ptr @log_parser_stats, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %12 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #26
  br label %21

19:                                               ; preds = %13
  %20 = tail call ptr @QueryRewrite(ptr noundef nonnull %0) #26
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0, i1 noundef zeroext %30) #26
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
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #26
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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 134611076) #26
  %23 = add nuw nsw i32 %20, 1
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %23) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #26
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
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #26
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @log_planner_stats, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @planner(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #26
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %15, i1 noundef zeroext %24) #26
  br label %25

25:                                               ; preds = %19, %22, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %22 ], [ %15, %19 ]
  ret ptr %.0
}

declare ptr @planner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_queries(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph, %pg_plan_query.exit
  %.0243136 = phi ptr [ %51, %pg_plan_query.exit ], [ null, %.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %pg_plan_query.exit ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv35
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %34

15:                                               ; preds = %.lr.ph37
  %16 = tail call noundef ptr @palloc0(i64 noundef 136) #26
  store i32 314, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %32, ptr %33, align 8
  br label %pg_plan_query.exit

34:                                               ; preds = %.lr.ph37
  %35 = load i8, ptr @log_planner_stats, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %39 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %40

40:                                               ; preds = %37, %34
  %41 = tail call ptr @planner(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef %3) #26
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %41, i1 noundef zeroext %50) #26
  br label %pg_plan_query.exit

pg_plan_query.exit:                               ; preds = %48, %45, %15
  %.0 = phi ptr [ %16, %15 ], [ %41, %45 ], [ %41, %48 ]
  %51 = tail call ptr @lappend(ptr noundef %.0243136, ptr noundef %.0) #26
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
define dso_local range(i32 0, 3) i32 @check_log_duration(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %15 = tail call i64 @GetCurrentStatementStartTimestamp() #26
  %16 = tail call i64 @GetCurrentTimestamp() #26
  call void @TimestampDifference(i64 noundef %15, i64 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
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
  %55 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #26
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
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %67, i32 noundef %69) #26
  %71 = load i8, ptr @xact_is_sampled, align 1
  %72 = trunc i8 %71 to i1
  %.not = xor i1 %72, true
  %brmerge22 = or i1 %1, %.not
  br i1 %brmerge22, label %80, label %81

.critedge26:                                      ; preds = %.critedge20..critedge26_crit_edge, %52
  %73 = phi i32 [ %.pre, %.critedge20..critedge26_crit_edge ], [ %17, %52 ]
  %74 = load i64, ptr %3, align 8
  %75 = mul i64 %74, 1000
  %76 = sext i32 %18 to i64
  %77 = add i64 %75, %76
  %78 = srem i32 %73, 1000
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %77, i32 noundef %78) #26
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
  %2 = tail call i32 @sigaddset(ptr noundef nonnull @BlockSig, i32 noundef 3) #26
  %3 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #26
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
  %12 = tail call i32 @GetQuitSignalReason() #26
  switch i32 %12, label %30 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %25
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 16908741) #26
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #26
  br label %.sink.split

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #26
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 33685957) #26
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #26
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #26
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #26
  br label %.sink.split

25:                                               ; preds = %11
  %26 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #26
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 16908741) #26
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #26
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %27
  %.sink = phi i32 [ 2945, %27 ], [ 2939, %20 ], [ 2927, %15 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.quickdie) #26
  br label %30

30:                                               ; preds = %.sink.split, %25, %18, %13, %11
  tail call void @_exit(i32 noundef 2) #28
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
  tail call void @SetLatch(ptr noundef %6) #26
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
  tail call void @SetLatch(ptr noundef %6) #26
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @FloatExceptionHandler(i32 %0) #7 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 16908418) #26
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #26
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #26
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3026, ptr noundef nonnull @__func__.FloatExceptionHandler) #26
  unreachable
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @HandleRecoveryConflictInterrupt(i32 noundef %0) local_unnamed_addr #8 {
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
define dso_local ptr @set_stack_base() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stack_base_ptr, align 8
  %2 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %2, ptr @stack_base_ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @restore_stack_base(ptr noundef %0) local_unnamed_addr #11 {
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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 16777477) #26
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #26
  %13 = load i32, ptr @max_stack_depth, align 4
  %14 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, i32 noundef %13) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3532, ptr noundef nonnull @__func__.check_stack_depth) #26
  unreachable

15:                                               ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @stack_is_too_deep() local_unnamed_addr #12 {
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
define dso_local noundef zeroext i1 @check_max_stack_depth(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rlimit, align 8
  %5 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = load i64, ptr @get_stack_depth_rlimit.val, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %get_stack_depth_rlimit.exit

8:                                                ; preds = %3
  %9 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %4) #26
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
  %23 = tail call ptr @__errno_location() #25
  %24 = load i32, ptr %23, align 4
  call void @pre_format_elog_string(i32 noundef %24, ptr noundef null) #26
  %25 = sdiv i64 %20, 1024
  %26 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.33, i64 noundef %25) #26
  store ptr %26, ptr @GUC_check_errdetail_string, align 8
  %27 = load i32, ptr %23, align 4
  call void @pre_format_elog_string(i32 noundef %27, ptr noundef null) #26
  %28 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.34) #26
  store ptr %28, ptr @GUC_check_errhint_string, align 8
  br label %29

29:                                               ; preds = %get_stack_depth_rlimit.exit, %17, %22
  %.0 = phi i1 [ false, %22 ], [ true, %17 ], [ true, %get_stack_depth_rlimit.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @get_stack_depth_rlimit() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load i64, ptr @get_stack_depth_rlimit.val, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %1) #26
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
define dso_local void @assign_max_stack_depth(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 10
  store i64 %4, ptr @max_stack_depth_bytes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_client_connection_check_interval(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @WaitEventSetCanReportClosed() #26
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #26
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.35) #26
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %5, %7
  %.0 = phi i1 [ false, %7 ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @WaitEventSetCanReportClosed() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_stage_log_stats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i8, ptr @log_statement_stats, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4
  tail call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #26
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.36) #26
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_stats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4
  tail call void @pre_format_elog_string(i32 noundef %17, ptr noundef null) #26
  %18 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.37) #26
  store ptr %18, ptr @GUC_check_errdetail_string, align 8
  br label %19

19:                                               ; preds = %3, %12, %15
  %.0 = phi i1 [ false, %15 ], [ true, %12 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_transaction_timeout(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @IsTransactionState() #26
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  %6 = tail call zeroext i1 @get_timeout_active(i32 noundef 8) #26
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  tail call void @enable_timeout_after(i32 noundef 8, i32 noundef %0) #26
  br label %11

9:                                                ; preds = %4
  br i1 %6, label %10, label %11

10:                                               ; preds = %9
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #26
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
  tail call void @SetConfigOption(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %2) #26
  br label %.thread32

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %0) #26
  call void @SetConfigOption(ptr noundef nonnull @.str.39, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #26
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @SetConfigOption(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef %2) #26
  call void @SetConfigOption(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef %2) #26
  br label %10

10:                                               ; preds = %9, %6
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.thread32, label %11

11:                                               ; preds = %10
  call void @SetConfigOption(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #26
  %12 = icmp samesign ugt i32 %0, 2
  br i1 %12, label %13, label %.thread32

13:                                               ; preds = %11
  call void @SetConfigOption(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %2) #26
  %.not33 = icmp eq i32 %0, 3
  br i1 %.not33, label %.thread32, label %14

14:                                               ; preds = %13
  call void @SetConfigOption(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %2) #26
  %15 = icmp samesign ugt i32 %0, 4
  br i1 %15, label %16, label %.thread32

16:                                               ; preds = %14
  call void @SetConfigOption(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %2) #26
  br label %.thread32

.thread32:                                        ; preds = %10, %.thread27, %11, %13, %16, %14
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @set_plan_disabling_options(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef %2) #26
  br label %7

7:                                                ; preds = %switch.hole_check, %3, %switch.lookup
  %.05 = phi i1 [ true, %switch.lookup ], [ false, %3 ], [ false, %switch.hole_check ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_stats_option_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.61) #29
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, ptr %11, ptr %1
  %15 = sext i1 %14 to i32
  %spec.select83 = add nsw i32 %0, %15
  br label %16

16:                                               ; preds = %10, %4, %8
  %.070 = phi i32 [ 4, %8 ], [ 4, %10 ], [ 9, %4 ]
  %.069 = phi ptr [ %1, %8 ], [ %spec.select, %10 ], [ %1, %4 ]
  %.0 = phi i32 [ %0, %8 ], [ %spec.select83, %10 ], [ %0, %4 ]
  store i32 0, ptr @opterr, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %16
  %17 = call i32 @getopt(i32 noundef %.0, ptr noundef %.069, ptr noundef nonnull @.str.62) #26
  switch i32 %17, label %set_plan_disabling_options.exit.thread [
    i32 -1, label %.critedge
    i32 66, label %18
    i32 98, label %20
    i32 67, label %.backedge.backedge
    i32 99, label %22
    i32 45, label %22
    i32 68, label %38
    i32 100, label %42
    i32 69, label %45
    i32 101, label %47
    i32 70, label %48
    i32 102, label %49
    i32 104, label %54
    i32 105, label %56
    i32 106, label %57
    i32 107, label %59
    i32 108, label %61
    i32 78, label %62
    i32 110, label %.backedge.backedge
    i32 79, label %64
    i32 80, label %65
    i32 112, label %66
    i32 114, label %68
    i32 83, label %72
    i32 115, label %74
    i32 84, label %.backedge.backedge
    i32 116, label %75
    i32 118, label %81
    i32 87, label %85
  ]

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.63, ptr noundef %19, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

20:                                               ; preds = %.backedge
  br i1 %7, label %21, label %.backedge.backedge

21:                                               ; preds = %20
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge.backedge

22:                                               ; preds = %.backedge, %.backedge
  %23 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %24 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %24, null
  br i1 %.not79, label %25, label %34

25:                                               ; preds = %22
  %26 = icmp eq i32 %17, 45
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 16801924) #26
  %29 = load ptr, ptr @optarg, align 8
  br i1 %26, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %29) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3852, ptr noundef nonnull @__func__.process_postgres_switches) #26
  unreachable

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %29) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3857, ptr noundef nonnull @__func__.process_postgres_switches) #26
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  call void @SetConfigOption(ptr noundef %35, ptr noundef nonnull %24, i32 noundef %2, i32 noundef %.070) #26
  %36 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %36) #26
  %37 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %37) #26
  br label %.backedge.backedge

38:                                               ; preds = %.backedge
  br i1 %7, label %39, label %.backedge.backedge

39:                                               ; preds = %38
  %40 = load ptr, ptr @optarg, align 8
  %41 = call noalias ptr @strdup(ptr noundef %40) #26
  store ptr %41, ptr @userDoption, align 8
  br label %.backedge.backedge

42:                                               ; preds = %.backedge
  %43 = load ptr, ptr @optarg, align 8
  %44 = call i32 @atoi(ptr noundef %43) #29
  call void @set_debug_options(i32 noundef %44, i32 noundef %2, i32 noundef %.070)
  br label %.backedge.backedge

45:                                               ; preds = %.backedge
  br i1 %7, label %46, label %.backedge.backedge

46:                                               ; preds = %45
  store i1 true, ptr @EchoQuery, align 1
  br label %.backedge.backedge

47:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

48:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

49:                                               ; preds = %.backedge
  %50 = load ptr, ptr @optarg, align 8
  %51 = load i8, ptr %50, align 1
  %switch.tableidx = add i8 %51, -98
  %52 = icmp ult i8 %switch.tableidx, 19
  br i1 %52, label %switch.hole_check, label %set_plan_disabling_options.exit.thread

switch.hole_check:                                ; preds = %49
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 407745, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %set_plan_disabling_options.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %53 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %53
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.57, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  %55 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.69, ptr noundef %55, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

56:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

57:                                               ; preds = %.backedge
  br i1 %7, label %58, label %.backedge.backedge

58:                                               ; preds = %57
  store i1 true, ptr @UseSemiNewlineNewline, align 1
  br label %.backedge.backedge

59:                                               ; preds = %.backedge
  %60 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.71, ptr noundef %60, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

61:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

62:                                               ; preds = %.backedge
  %63 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef %63, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

64:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

65:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

66:                                               ; preds = %.backedge
  %67 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.76, ptr noundef %67, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

68:                                               ; preds = %.backedge
  br i1 %7, label %69, label %.backedge.backedge

69:                                               ; preds = %68
  %70 = load ptr, ptr @optarg, align 8
  %71 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @OutputFileName, ptr noundef nonnull dereferenceable(1) %70, i64 noundef 1024) #26
  br label %.backedge.backedge

72:                                               ; preds = %.backedge
  %73 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.77, ptr noundef %73, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

74:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

75:                                               ; preds = %.backedge
  %76 = load ptr, ptr @optarg, align 8
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %set_plan_disabling_options.exit.thread [
    i8 112, label %78
    i8 101, label %get_stats_option_name.exit.thread
  ]

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %76, i64 1
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %set_plan_disabling_options.exit.thread [
    i8 97, label %get_stats_option_name.exit.thread
    i8 108, label %get_stats_option_name.exit.thread.fold.split
  ]

get_stats_option_name.exit.thread.fold.split:     ; preds = %78
  br label %get_stats_option_name.exit.thread

get_stats_option_name.exit.thread:                ; preds = %78, %get_stats_option_name.exit.thread.fold.split, %75
  %.0.i91 = phi ptr [ @.str.60, %75 ], [ @.str.58, %78 ], [ @.str.59, %get_stats_option_name.exit.thread.fold.split ]
  call void @SetConfigOption(ptr noundef nonnull %.0.i91, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

81:                                               ; preds = %.backedge
  br i1 %7, label %82, label %.backedge.backedge

82:                                               ; preds = %81
  %83 = load ptr, ptr @optarg, align 8
  %84 = call i32 @atoi(ptr noundef %83) #29
  store i32 %84, ptr @FrontendProtocol, align 4
  br label %.backedge.backedge

85:                                               ; preds = %.backedge
  %86 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.79, ptr noundef %86, i32 noundef %2, i32 noundef %.070) #26
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %85, %82, %81, %get_stats_option_name.exit.thread, %74, %72, %69, %68, %66, %65, %64, %62, %61, %59, %58, %57, %56, %54, %48, %47, %46, %45, %42, %39, %38, %34, %21, %20, %18, %.backedge, %.backedge, %.backedge, %switch.lookup
  br label %.backedge, !llvm.loop !8

.critedge:                                        ; preds = %.backedge
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %100, label %87

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr %3, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, ptr @optind, align 4
  %92 = sub i32 %.0, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = add i32 %91, 1
  store i32 %95, ptr @optind, align 4
  %96 = sext i32 %91 to i64
  %97 = getelementptr ptr, ptr %.069, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @strdup(ptr noundef %98) #26
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %94, %90, %87, %.critedge
  %101 = load i32, ptr @optind, align 4
  %.not82 = icmp eq i32 %.0, %101
  br i1 %.not82, label %125, label %.thread98

set_plan_disabling_options.exit.thread:           ; preds = %switch.hole_check, %49, %78, %.backedge, %75
  %102 = load i32, ptr @optind, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr @optind, align 4
  br label %.thread98

.thread98:                                        ; preds = %100, %set_plan_disabling_options.exit.thread
  %104 = load i8, ptr @IsUnderPostmaster, align 1
  %105 = trunc i8 %104 to i1
  %106 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 16801924) #26
  br i1 %105, label %108, label %116

108:                                              ; preds = %.thread98
  %109 = load i32, ptr @optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %.069, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %112) #26
  %114 = load ptr, ptr @progname, align 8
  %115 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef %114) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4004, ptr noundef nonnull @__func__.process_postgres_switches) #26
  unreachable

116:                                              ; preds = %.thread98
  %117 = load ptr, ptr @progname, align 8
  %118 = load i32, ptr @optind, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %.069, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %117, ptr noundef %121) #26
  %123 = load ptr, ptr @progname, align 8
  %124 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef %123) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4010, ptr noundef nonnull @__func__.process_postgres_switches) #26
  unreachable

125:                                              ; preds = %100
  store i32 1, ptr @optind, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresSingleUserMain(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @InitStandaloneProcess(ptr noundef %5) #26
  tail call void @InitializeGUCOptions() #26
  call void @process_postgres_switches(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  store ptr %2, ptr %4, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 50856066) #26
  %13 = load ptr, ptr @progname, align 8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef %13) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4062, ptr noundef nonnull @__func__.PostgresSingleUserMain) #26
  unreachable

15:                                               ; preds = %8, %3
  %16 = load ptr, ptr @userDoption, align 8
  %17 = load ptr, ptr @progname, align 8
  %18 = call zeroext i1 @SelectConfigFiles(ptr noundef %16, ptr noundef %17) #26
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @proc_exit(i32 noundef 1) #28
  unreachable

20:                                               ; preds = %15
  call void @checkDataDir() #26
  call void @ChangeToDataDir() #26
  call void @CreateDataDirLockFile(i1 noundef zeroext false) #26
  call void @LocalProcessControlFile(i1 noundef zeroext false) #26
  call void @process_shared_preload_libraries() #26
  call void @InitializeMaxBackends() #26
  call void @process_shmem_requests() #26
  call void @InitializeShmemGUCs() #26
  call void @InitializeWalConsistencyChecking() #26
  call void @CreateSharedMemoryAndSemaphores() #26
  %21 = call i64 @GetCurrentTimestamp() #26
  store i64 %21, ptr @PgStartTime, align 8
  call void @InitProcess() #26
  %22 = load ptr, ptr %4, align 8
  call void @PostgresMain(ptr noundef %22, ptr noundef %2) #30
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
  call void @WalSndSignals() #26
  br label %41

29:                                               ; preds = %2
  %30 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #26
  %31 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #26
  %32 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #26
  %33 = load i8, ptr @IsUnderPostmaster, align 1
  %34 = trunc i8 %33 to i1
  %quickdie.die = select i1 %34, ptr @quickdie, ptr @die
  %35 = call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull %quickdie.die) #26
  call void @InitializeTimeouts() #26
  %36 = call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #26
  %37 = call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #26
  %38 = call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #26
  %39 = call ptr @pqsignal(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #26
  %40 = call ptr @pqsignal(i32 noundef 17, ptr noundef null) #26
  br label %41

41:                                               ; preds = %29, %28
  call void @BaseInit() #26
  %42 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #26
  %43 = load i8, ptr @am_walsender, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  call void @InitPostgres(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %46, ptr noundef null) #26
  %47 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %41
  call void @MemoryContextDelete(ptr noundef nonnull %47) #26
  store ptr null, ptr @PostmasterContext, align 8
  br label %49

49:                                               ; preds = %41, %48
  store i32 2, ptr @Mode, align 4
  call void @BeginReportingGUCOptions() #26
  %50 = load i8, ptr @IsUnderPostmaster, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i8, ptr @Log_disconnections, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @on_proc_exit(ptr noundef nonnull @log_disconnections, i64 noundef 0) #26
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %57) #26
  %58 = load i8, ptr @am_walsender, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @InitWalSender() #26
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i32, ptr @whereToSendOutput, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  call void @pq_beginmessage(ptr noundef nonnull %24, i8 noundef signext 75) #26
  %65 = load i32, ptr @MyProcPid, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %24, i32 noundef 4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = load ptr, ptr %24, align 8, !alias.scope !9
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = load i32, ptr %68, align 8, !alias.scope !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i32 %66, ptr %71, align 1, !noalias !9
  %72 = add i32 %69, 4
  store i32 %72, ptr %68, align 8, !alias.scope !9
  %73 = load i32, ptr @MyCancelKey, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %24, i32 noundef 4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = load ptr, ptr %24, align 8, !alias.scope !12
  %76 = load i32, ptr %68, align 8, !alias.scope !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i32 %74, ptr %78, align 1, !noalias !12
  %79 = add i32 %76, 4
  store i32 %79, ptr %68, align 8, !alias.scope !12
  call void @pq_endmessage(ptr noundef nonnull %24) #26
  %.pr = load i32, ptr @whereToSendOutput, align 4
  br label %80

80:                                               ; preds = %64, %61
  %81 = phi i32 [ %.pr, %64 ], [ %62, %61 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #26
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr @TopMemoryContext, align 8
  %87 = call ptr @AllocSetContextCreateInternal(ptr noundef %86, ptr noundef nonnull @.str.86, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #26
  store ptr %87, ptr @MessageContext, align 8
  %88 = load ptr, ptr @TopMemoryContext, align 8
  %89 = call ptr @AllocSetContextCreateInternal(ptr noundef %88, ptr noundef nonnull @.str.87, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #26
  store ptr %89, ptr @row_description_context, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull @row_description_buf) #26
  %90 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  call void @EventTriggerOnLogin() #26
  %91 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 1) #31
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %115, label %92

92:                                               ; preds = %85
  store ptr null, ptr @error_context_stack, align 8
  %93 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %94 = add i32 %93, 1
  store volatile i32 %94, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #26
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i8 0, ptr %22, align 1
  store volatile i8 0, ptr %23, align 1
  store i1 false, ptr @DoingCommandRead, align 1
  %95 = load ptr, ptr @PqCommMethods, align 8
  %96 = load ptr, ptr %95, align 8
  call void %96() #26
  call void @EmitErrorReport() #26
  store ptr null, ptr @debug_query_string, align 8
  call void @AbortCurrentTransaction() #26
  %97 = load i8, ptr @am_walsender, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @WalSndErrorCleanup() #26
  br label %100

100:                                              ; preds = %99, %92
  call void @PortalErrorCleanup() #26
  %101 = load ptr, ptr @MyReplicationSlot, align 8
  %.not58 = icmp eq ptr %101, null
  br i1 %.not58, label %103, label %102

102:                                              ; preds = %100
  call void @ReplicationSlotRelease() #26
  br label %103

103:                                              ; preds = %102, %100
  call void @ReplicationSlotCleanup() #26
  call void @jit_reset_after_error() #26
  %104 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #26
  %.b59 = load i1, ptr @doing_extended_query_message, align 1
  br i1 %.b59, label %105, label %106

105:                                              ; preds = %103
  store i1 true, ptr @ignore_till_sync, align 1
  br label %106

106:                                              ; preds = %105, %103
  store i1 false, ptr @xact_started, align 1
  %107 = call zeroext i1 @pq_is_reading_msg() #26
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 16908800) #26
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4441, ptr noundef nonnull @__func__.PostgresMain) #26
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
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %117
  store i1 false, ptr @doing_extended_query_message, align 1
  %130 = load ptr, ptr @MessageContext, align 8
  store ptr %130, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %130) #26
  call void @initStringInfo(ptr noundef nonnull %25) #26
  call void @InvalidateCatalogSnapshotConditionally() #26
  %.0..0..0..0.44 = load volatile i8, ptr %21, align 1
  %131 = trunc i8 %.0..0..0..0.44 to i1
  br i1 %131, label %132, label %170

132:                                              ; preds = %.backedge
  %133 = call zeroext i1 @IsAbortedTransactionBlockState() #26
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.89, i64 noundef 29) #26
  call void @pgstat_report_activity(i32 noundef 5, ptr noundef null) #26
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
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %135) #26
  br label %168

142:                                              ; preds = %132
  %143 = call zeroext i1 @IsTransactionOrTransactionBlock() #26
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.90, i64 noundef 19) #26
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null) #26
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
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %145) #26
  br label %168

152:                                              ; preds = %142
  %153 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not61 = icmp eq i32 %153, 0
  br i1 %.not61, label %155, label %154

154:                                              ; preds = %152
  call void @ProcessNotifyInterrupt(i1 noundef zeroext false) #26
  br label %155

155:                                              ; preds = %154, %152
  %156 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #26
  %157 = icmp sgt i64 %156, 0
  %158 = call zeroext i1 @get_timeout_active(i32 noundef 10) #26
  br i1 %157, label %159, label %162

159:                                              ; preds = %155
  br i1 %158, label %164, label %160

160:                                              ; preds = %159
  %161 = trunc i64 %156 to i32
  call void @enable_timeout_after(i32 noundef 10, i32 noundef %161) #26
  br label %164

162:                                              ; preds = %155
  br i1 %158, label %163, label %164

163:                                              ; preds = %162
  call void @disable_timeout(i32 noundef 10, i1 noundef zeroext false) #26
  br label %164

164:                                              ; preds = %162, %163, %159, %160
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.91, i64 noundef 4) #26
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #26
  %165 = load i32, ptr @IdleSessionTimeout, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store volatile i8 1, ptr %23, align 1
  call void @enable_timeout_after(i32 noundef 9, i32 noundef %165) #26
  br label %168

168:                                              ; preds = %147, %151, %144, %167, %164, %134, %141, %137
  call void @ReportChangedGUCOptions() #26
  %169 = load i32, ptr @whereToSendOutput, align 4
  call void @ReadyForQuery(i32 noundef %169) #26
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
  call void @pq_startmsgread() #26
  %176 = call i32 @pq_getbyte() #26
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
  %178 = call zeroext i1 @IsTransactionState() #26
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #26
  br i1 %180, label %181, label %ReadCommand.exit

181:                                              ; preds = %179
  %182 = call i32 @errcode(i32 noundef 100663808) #26
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 376, ptr noundef nonnull @__func__.SocketBackend) #26
  br label %ReadCommand.exit

184:                                              ; preds = %177
  store i32 0, ptr @whereToSendOutput, align 4
  %185 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #26
  br i1 %185, label %186, label %ReadCommand.exit

186:                                              ; preds = %184
  %187 = call i32 @errcode(i32 noundef 50332160) #26
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 387, ptr noundef nonnull @__func__.SocketBackend) #26
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
  %198 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  call void @llvm.assume(i1 %198)
  %199 = call i32 @errcode(i32 noundef 16908800) #26
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, i32 noundef %176) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 462, ptr noundef nonnull @__func__.SocketBackend) #26
  unreachable

201:                                              ; preds = %196, %195, %194, %193, %192, %191, %190, %189
  %.0.i.i = phi i32 [ 10000, %196 ], [ 1073741822, %195 ], [ 10000, %194 ], [ 10000, %193 ], [ 1073741822, %192 ], [ 10000, %191 ], [ 1073741822, %190 ], [ 1073741822, %189 ]
  %202 = call i32 @pq_getmessage(ptr noundef nonnull %25, i32 noundef %.0.i.i) #26
  %.not.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i, label %203, label %ReadCommand.exit

203:                                              ; preds = %201
  %204 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %205 = add i32 %204, -1
  store volatile i32 %205, ptr @QueryCancelHoldoffCount, align 4
  br label %ReadCommand.exit

206:                                              ; preds = %170
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #26
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  call void @resetStringInfo(ptr noundef nonnull %25) #26
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
  %215 = call ptr @__errno_location() #25
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
  call void @ProcessCatchupInterrupt() #26
  br label %223

223:                                              ; preds = %222, %220
  %224 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not6.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not6.i.i.i.i, label %interactive_getc.exit.i.i, label %225

225:                                              ; preds = %223
  call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #26
  br label %interactive_getc.exit.i.i

226:                                              ; preds = %212
  %227 = load volatile i32, ptr @ProcDiePending, align 4
  %.not.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i, label %interactive_getc.exit.i.i, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %229) #26
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
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext 10) #26
  br label %.loopexit.i.i

259:                                              ; preds = %241, %234, %232, %interactive_getc.exit.i.i
  %260 = trunc i32 %214 to i8
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext %260) #26
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %259, %254
  br label %.backedge.i.i, !llvm.loop !15

261:                                              ; preds = %interactive_getc.exit.i.i
  %262 = load i32, ptr %118, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %ReadCommand.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %241, %261, %258
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext 0) #26
  %.b24.i.i = load i1, ptr @EchoQuery, align 1
  br i1 %.b24.i.i, label %264, label %267

264:                                              ; preds = %.loopexit.i.i
  %265 = load ptr, ptr %25, align 8
  %266 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118, ptr noundef %265) #26
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
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false) #26
  store volatile i8 0, ptr %22, align 1
  br label %272

272:                                              ; preds = %271, %ReadCommand.exit
  %.0..0..0..0.42 = load volatile i8, ptr %23, align 1
  %273 = trunc i8 %.0..0..0..0.42 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false) #26
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
  call void @ProcessConfigFile(i32 noundef 2) #26
  br label %281

281:                                              ; preds = %280, %278
  %.b5564 = load i1, ptr @ignore_till_sync, align 1
  %282 = icmp ne i32 %.0.i, -1
  %or.cond5 = and i1 %282, %.b5564
  br i1 %or.cond5, label %.backedge.backedge, label %283

283:                                              ; preds = %281
  switch i32 %.0.i, label %1248 [
    i32 81, label %284
    i32 80, label %291
    i32 66, label %532
    i32 69, label %807
    i32 70, label %1021
    i32 67, label %1058
    i32 68, label %1083
    i32 72, label %1231
    i32 83, label %1239
    i32 -1, label %1243
    i32 88, label %.loopexit144
    i32 100, label %.backedge.backedge
    i32 99, label %.backedge.backedge
    i32 102, label %.backedge.backedge
  ]

284:                                              ; preds = %283
  call void @SetCurrentStatementStartTimestamp() #26
  %285 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  %286 = load i8, ptr @am_walsender, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %.sink.split

288:                                              ; preds = %284
  %289 = call zeroext i1 @exec_replication_command(ptr noundef %285) #26
  br i1 %289, label %290, label %.sink.split

.sink.split:                                      ; preds = %284, %288
  call fastcc void @exec_simple_query(ptr noundef %285)
  br label %290

290:                                              ; preds = %.sink.split, %288
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %290, %exec_parse_message.exit, %exec_bind_message.exit, %exec_execute_message.exit, %finish_xact_command.exit, %finish_xact_command.exit102, %1082, %drop_unnamed_stmt.exit, %1234, %1231, %283, %283, %283, %1140, %1171, %1174, %1217, %1222, %1226, %281
  br label %.backedge

291:                                              ; preds = %283
  %292 = load i8, ptr @am_walsender, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %forbidden_in_wal_sender.exit

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %295)
  %296 = call i32 @errcode(i32 noundef 16908800) #26
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #26
  unreachable

forbidden_in_wal_sender.exit:                     ; preds = %291
  call void @SetCurrentStatementStartTimestamp() #26
  %298 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  %299 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  %300 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #26
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %forbidden_in_wal_sender.exit
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  %305 = call ptr @palloc(i64 noundef %304) #26
  br label %306

306:                                              ; preds = %302, %306
  %indvars.iv = phi i64 [ 0, %302 ], [ %indvars.iv.next, %306 ]
  %307 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #26
  %308 = getelementptr i32, ptr %305, i64 %indvars.iv
  store i32 %307, ptr %308, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %303
  br i1 %exitcond.not, label %.loopexit, label %306, !llvm.loop !16

.loopexit:                                        ; preds = %306, %forbidden_in_wal_sender.exit
  %.0 = phi ptr [ null, %forbidden_in_wal_sender.exit ], [ %305, %306 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %.0, ptr %17, align 8
  store i32 %300, ptr %18, align 4
  %309 = load i8, ptr @log_statement_stats, align 1
  %310 = trunc i8 %309 to i1
  store ptr %299, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %299) #26
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.128, i64 noundef 5) #26
  br i1 %310, label %311, label %314

311:                                              ; preds = %.loopexit
  %312 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %313 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %314

314:                                              ; preds = %311, %.loopexit
  %315 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = load i8, ptr %298, align 1
  %.not.i = icmp eq i8 %317, 0
  %318 = select i1 %.not.i, ptr @.str.130, ptr %298
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.129, ptr noundef nonnull %318, ptr noundef %299) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1420, ptr noundef nonnull @__func__.exec_parse_message) #26
  br label %320

320:                                              ; preds = %316, %314
  %.b2.i116 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i116, label %322, label %321

321:                                              ; preds = %320
  call void @StartTransactionCommand() #26
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
  %or.cond.i.i119 = or i1 %327, %328
  br i1 %or.cond.i.i119, label %329, label %333

329:                                              ; preds = %325
  %330 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %330, label %enable_statement_timeout.exit.i117, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %332) #26
  br label %enable_statement_timeout.exit.i117

333:                                              ; preds = %325, %322
  %334 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %334, label %335, label %enable_statement_timeout.exit.i117

335:                                              ; preds = %333
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %enable_statement_timeout.exit.i117

enable_statement_timeout.exit.i117:               ; preds = %335, %333, %331, %329
  %336 = load i32, ptr @client_connection_check_interval, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %start_xact_command.exit120

338:                                              ; preds = %enable_statement_timeout.exit.i117
  %339 = load i8, ptr @IsUnderPostmaster, align 1
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr @MyProcPort, align 8
  %342 = icmp ne ptr %341, null
  %or.cond.i118 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond.i118, label %343, label %start_xact_command.exit120

343:                                              ; preds = %338
  %344 = call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %344, label %start_xact_command.exit120, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %346) #26
  br label %start_xact_command.exit120

start_xact_command.exit120:                       ; preds = %enable_statement_timeout.exit.i117, %338, %343, %345
  %347 = load i8, ptr %298, align 1
  %.not42.i = icmp eq i8 %347, 0
  br i1 %.not42.i, label %350, label %348

348:                                              ; preds = %start_xact_command.exit120
  %349 = load ptr, ptr @MessageContext, align 8
  br label %355

350:                                              ; preds = %start_xact_command.exit120
  %351 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i.i67 = icmp eq ptr %351, null
  br i1 %.not.i.i67, label %drop_unnamed_stmt.exit.i, label %352

352:                                              ; preds = %350
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %351) #26
  br label %drop_unnamed_stmt.exit.i

drop_unnamed_stmt.exit.i:                         ; preds = %352, %350
  %353 = load ptr, ptr @MessageContext, align 8
  %354 = call ptr @AllocSetContextCreateInternal(ptr noundef %353, ptr noundef nonnull @.str.131, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #26
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
  %359 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %360 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %361

361:                                              ; preds = %358, %355
  %362 = call ptr @raw_parser(ptr noundef %299, i32 noundef 0) #26
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
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %373

369:                                              ; preds = %list_length.exit.i
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode(i32 noundef 16801924) #26
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1475, ptr noundef nonnull @__func__.exec_parse_message) #26
  unreachable

373:                                              ; preds = %list_length.exit.i
  %374 = getelementptr i8, ptr %362, i64 16
  %.val.i = load ptr, ptr %374, align 8
  %375 = load ptr, ptr %.val.i, align 8
  %376 = call zeroext i1 @IsAbortedTransactionBlockState() #26
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
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
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, -2
  %switch.and.i.i = and i32 %385, -6
  %switch.selectcmp.i.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %._crit_edge.i, label %IsTransactionExitStmt.exit.thread.i

IsTransactionExitStmt.exit.thread.i:              ; preds = %IsTransactionExitStmt.exit.i, %380, %379
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %386)
  %387 = call i32 @errcode(i32 noundef 33685826) #26
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #26
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1497, ptr noundef nonnull @__func__.exec_parse_message) #26
  unreachable

._crit_edge.i:                                    ; preds = %IsTransactionExitStmt.exit.i, %373
  %389 = call i32 @CreateCommandTag(ptr noundef %378) #26
  %390 = call ptr @CreateCachedPlan(ptr noundef nonnull %375, ptr noundef %299, i32 noundef %389) #26
  %391 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %375) #26
  br i1 %391, label %445, label %392

392:                                              ; preds = %._crit_edge.i
  %393 = load i8, ptr @log_parser_stats, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %397 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %398

398:                                              ; preds = %395, %392
  %399 = call ptr @parse_analyze_varparams(ptr noundef nonnull %375, ptr noundef %299, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #26
  %400 = load i32, ptr %18, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i110, label %._crit_edge.i109

.lr.ph.i110:                                      ; preds = %398
  %402 = load ptr, ptr %17, align 8
  %wide.trip.count.i111 = zext nneg i32 %400 to i64
  br label %403

403:                                              ; preds = %412, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %412 ]
  %404 = getelementptr i32, ptr %402, i64 %indvars.iv.i112
  %405 = load i32, ptr %404, align 4
  switch i32 %405, label %412 [
    i32 705, label %406
    i32 0, label %406
  ]

406:                                              ; preds = %403, %403
  %407 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %408 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %408)
  %409 = call i32 @errcode(i32 noundef 134611076) #26
  %410 = add nuw nsw i32 %407, 1
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %410) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #26
  unreachable

412:                                              ; preds = %403
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %._crit_edge.i109, label %403, !llvm.loop !7

._crit_edge.i109:                                 ; preds = %412, %398
  %413 = load i8, ptr @log_parser_stats, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %pg_analyze_and_rewrite_varparams.exit115

415:                                              ; preds = %._crit_edge.i109
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit115

pg_analyze_and_rewrite_varparams.exit115:         ; preds = %._crit_edge.i109, %415
  %416 = load i8, ptr @Debug_print_parse, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %421

418:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit115
  %419 = load i8, ptr @Debug_pretty_print, align 1
  %420 = trunc i8 %419 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %399, i1 noundef zeroext %420) #26
  br label %421

421:                                              ; preds = %418, %pg_analyze_and_rewrite_varparams.exit115
  %422 = load i8, ptr @log_parser_stats, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %426 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %427

427:                                              ; preds = %424, %421
  %428 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 6
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %399) #26
  br label %435

433:                                              ; preds = %427
  %434 = call ptr @QueryRewrite(ptr noundef nonnull %399) #26
  br label %435

435:                                              ; preds = %433, %431
  %.0.i142 = phi ptr [ %432, %431 ], [ %434, %433 ]
  %436 = load i8, ptr @log_parser_stats, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %439

439:                                              ; preds = %438, %435
  %440 = load i8, ptr @Debug_print_rewritten, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %pg_rewrite_query.exit143

442:                                              ; preds = %439
  %443 = load i8, ptr @Debug_pretty_print, align 1
  %444 = trunc i8 %443 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i142, i1 noundef zeroext %444) #26
  br label %pg_rewrite_query.exit143

445:                                              ; preds = %._crit_edge.i
  %446 = call ptr @GetTransactionSnapshot() #26
  call void @PushActiveSnapshot(ptr noundef %446) #26
  %447 = load i8, ptr @log_parser_stats, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %451 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %452

452:                                              ; preds = %449, %445
  %453 = call ptr @parse_analyze_varparams(ptr noundef nonnull %375, ptr noundef %299, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #26
  %454 = load i32, ptr %18, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.i104, label %._crit_edge.i103

.lr.ph.i104:                                      ; preds = %452
  %456 = load ptr, ptr %17, align 8
  %wide.trip.count.i105 = zext nneg i32 %454 to i64
  br label %457

457:                                              ; preds = %466, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %466 ]
  %458 = getelementptr i32, ptr %456, i64 %indvars.iv.i106
  %459 = load i32, ptr %458, align 4
  switch i32 %459, label %466 [
    i32 705, label %460
    i32 0, label %460
  ]

460:                                              ; preds = %457, %457
  %461 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %462)
  %463 = call i32 @errcode(i32 noundef 134611076) #26
  %464 = add nuw nsw i32 %461, 1
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %464) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #26
  unreachable

466:                                              ; preds = %457
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %._crit_edge.i103, label %457, !llvm.loop !7

._crit_edge.i103:                                 ; preds = %466, %452
  %467 = load i8, ptr @log_parser_stats, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %pg_analyze_and_rewrite_varparams.exit

469:                                              ; preds = %._crit_edge.i103
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit

pg_analyze_and_rewrite_varparams.exit:            ; preds = %._crit_edge.i103, %469
  %470 = load i8, ptr @Debug_print_parse, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %475

472:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit
  %473 = load i8, ptr @Debug_pretty_print, align 1
  %474 = trunc i8 %473 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %453, i1 noundef zeroext %474) #26
  br label %475

475:                                              ; preds = %472, %pg_analyze_and_rewrite_varparams.exit
  %476 = load i8, ptr @log_parser_stats, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %480 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %481

481:                                              ; preds = %478, %475
  %482 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %453) #26
  br label %489

487:                                              ; preds = %481
  %488 = call ptr @QueryRewrite(ptr noundef nonnull %453) #26
  br label %489

489:                                              ; preds = %487, %485
  %.0.i141 = phi ptr [ %486, %485 ], [ %488, %487 ]
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
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i141, i1 noundef zeroext %498) #26
  br label %pg_rewrite_query.exit

pg_rewrite_query.exit:                            ; preds = %493, %496
  call void @PopActiveSnapshot() #26
  br label %pg_rewrite_query.exit143

499:                                              ; preds = %pg_parse_query.exit.i
  %500 = call ptr @CreateCachedPlan(ptr noundef null, ptr noundef %299, i32 noundef 0) #26
  br label %pg_rewrite_query.exit143

pg_rewrite_query.exit143:                         ; preds = %442, %439, %499, %pg_rewrite_query.exit
  %.040.i = phi ptr [ %.0.i141, %pg_rewrite_query.exit ], [ null, %499 ], [ %.0.i142, %439 ], [ %.0.i142, %442 ]
  %.039.i = phi ptr [ %390, %pg_rewrite_query.exit ], [ %500, %499 ], [ %390, %439 ], [ %390, %442 ]
  %.not44.i = icmp eq ptr %.037.i, null
  br i1 %.not44.i, label %505, label %501

501:                                              ; preds = %pg_rewrite_query.exit143
  %502 = getelementptr inbounds nuw i8, ptr %.039.i, i64 80
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %503, ptr noundef %504) #26
  br label %505

505:                                              ; preds = %501, %pg_rewrite_query.exit143
  %506 = load ptr, ptr %17, align 8
  %507 = load i32, ptr %18, align 4
  call void @CompleteCachedPlan(ptr noundef %.039.i, ptr noundef %.040.i, ptr noundef %.037.i, ptr noundef %506, i32 noundef %507, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true) #26
  %508 = load volatile i32, ptr @InterruptPending, align 4
  %.not45.i = icmp eq i32 %508, 0
  br i1 %.not45.i, label %510, label %509

509:                                              ; preds = %505
  call void @ProcessInterrupts()
  br label %510

510:                                              ; preds = %509, %505
  br i1 %.not42.i, label %512, label %511

511:                                              ; preds = %510
  call void @StorePreparedStatement(ptr noundef nonnull %298, ptr noundef %.039.i, i1 noundef zeroext false) #26
  br label %513

512:                                              ; preds = %510
  call void @SaveCachedPlan(ptr noundef %.039.i) #26
  store ptr %.039.i, ptr @unnamed_stmt_psrc, align 8
  br label %513

513:                                              ; preds = %512, %511
  store ptr %.038.i, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #26
  %514 = load i32, ptr @whereToSendOutput, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void @pq_putemptymessage(i8 noundef signext 49) #26
  br label %517

517:                                              ; preds = %516, %513
  %518 = call i32 @check_log_duration(ptr noundef nonnull %19, i1 noundef zeroext false)
  switch i32 %518, label %530 [
    i32 1, label %519
    i32 2, label %523
  ]

519:                                              ; preds = %517
  %520 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %520, label %521, label %530

521:                                              ; preds = %519
  %522 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %19) #26
  br label %.sink.split.i

523:                                              ; preds = %517
  %524 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = load i8, ptr %298, align 1
  %.not46.i = icmp eq i8 %526, 0
  %527 = select i1 %.not46.i, ptr @.str.130, ptr %298
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %19, ptr noundef nonnull %527, ptr noundef %299) #26
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %525, %521
  %.sink.i = phi i32 [ 1609, %525 ], [ 1601, %521 ]
  %529 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i, ptr noundef nonnull @__func__.exec_parse_message) #26
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
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %536)
  %537 = call i32 @errcode(i32 noundef 16908800) #26
  %538 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #26
  unreachable

forbidden_in_wal_sender.exit68:                   ; preds = %532
  call void @SetCurrentStatementStartTimestamp() #26
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
  %541 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  %542 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  %543 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %543, label %544, label %550

544:                                              ; preds = %forbidden_in_wal_sender.exit68
  %545 = load i8, ptr %541, align 1
  %.not178.i = icmp eq i8 %545, 0
  %546 = select i1 %.not178.i, ptr @.str.130, ptr %541
  %547 = load i8, ptr %542, align 1
  %.not179.i = icmp eq i8 %547, 0
  %548 = select i1 %.not179.i, ptr @.str.130, ptr %542
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.135, ptr noundef nonnull %546, ptr noundef nonnull %548) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1654, ptr noundef nonnull @__func__.exec_bind_message) #26
  br label %550

550:                                              ; preds = %544, %forbidden_in_wal_sender.exit68
  %551 = load i8, ptr %542, align 1
  %.not180.i = icmp eq i8 %551, 0
  br i1 %.not180.i, label %556, label %552

552:                                              ; preds = %550
  %553 = call ptr @FetchPreparedStatement(ptr noundef nonnull %542, i1 noundef zeroext true) #26
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %555 = load ptr, ptr %554, align 8
  br label %562

556:                                              ; preds = %550
  %557 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not181.i = icmp eq ptr %557, null
  br i1 %.not181.i, label %558, label %562

558:                                              ; preds = %556
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %559)
  %560 = call i32 @errcode(i32 noundef 386) #26
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1671, ptr noundef nonnull @__func__.exec_bind_message) #26
  unreachable

562:                                              ; preds = %556, %552
  %.0152.i = phi ptr [ %555, %552 ], [ %557, %556 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 16
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %564) #26
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.137, i64 noundef 4) #26
  br i1 %540, label %565, label %568

565:                                              ; preds = %562
  %566 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %567 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %568

568:                                              ; preds = %565, %562
  %.b2.i121 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i121, label %570, label %569

569:                                              ; preds = %568
  call void @StartTransactionCommand() #26
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
  %or.cond.i.i124 = or i1 %575, %576
  br i1 %or.cond.i.i124, label %577, label %581

577:                                              ; preds = %573
  %578 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %578, label %enable_statement_timeout.exit.i122, label %579

579:                                              ; preds = %577
  %580 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %580) #26
  br label %enable_statement_timeout.exit.i122

581:                                              ; preds = %573, %570
  %582 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %582, label %583, label %enable_statement_timeout.exit.i122

583:                                              ; preds = %581
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %enable_statement_timeout.exit.i122

enable_statement_timeout.exit.i122:               ; preds = %583, %581, %579, %577
  %584 = load i32, ptr @client_connection_check_interval, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %start_xact_command.exit125

586:                                              ; preds = %enable_statement_timeout.exit.i122
  %587 = load i8, ptr @IsUnderPostmaster, align 1
  %588 = trunc i8 %587 to i1
  %589 = load ptr, ptr @MyProcPort, align 8
  %590 = icmp ne ptr %589, null
  %or.cond.i123 = select i1 %588, i1 %590, i1 false
  br i1 %or.cond.i123, label %591, label %start_xact_command.exit125

591:                                              ; preds = %586
  %592 = call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %592, label %start_xact_command.exit125, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %594) #26
  br label %start_xact_command.exit125

start_xact_command.exit125:                       ; preds = %enable_statement_timeout.exit.i122, %586, %591, %593
  %595 = load ptr, ptr @MessageContext, align 8
  store ptr %595, ptr @CurrentMemoryContext, align 8
  %596 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #26
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.loopexit212.i

598:                                              ; preds = %start_xact_command.exit125
  %599 = shl nuw i32 %596, 1
  %600 = zext i32 %599 to i64
  %601 = call ptr @palloc(i64 noundef %600) #26
  %wide.trip.count.i = zext nneg i32 %596 to i64
  br label %602

602:                                              ; preds = %602, %598
  %indvars.iv.i = phi i64 [ 0, %598 ], [ %indvars.iv.next.i, %602 ]
  %603 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #26
  %604 = trunc i32 %603 to i16
  %605 = getelementptr i16, ptr %601, i64 %indvars.iv.i
  store i16 %604, ptr %605, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit212.i, label %602, !llvm.loop !17

.loopexit212.i:                                   ; preds = %602, %start_xact_command.exit125
  %.0149.i = phi ptr [ null, %start_xact_command.exit125 ], [ %601, %602 ]
  %606 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #26
  %607 = icmp slt i32 %596, 2
  %.not182.i = icmp eq i32 %596, %606
  %or.cond.i = select i1 %607, i1 true, i1 %.not182.i
  br i1 %or.cond.i, label %612, label %608

608:                                              ; preds = %.loopexit212.i
  %609 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %609)
  %610 = call i32 @errcode(i32 noundef 16908800) #26
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %596, i32 noundef %606) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.exec_bind_message) #26
  unreachable

612:                                              ; preds = %.loopexit212.i
  %613 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 40
  %614 = load i32, ptr %613, align 8
  %.not183.i = icmp eq i32 %606, %614
  br i1 %.not183.i, label %621, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 40
  %617 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %617)
  %618 = call i32 @errcode(i32 noundef 16908800) #26
  %619 = load i32, ptr %616, align 8
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %606, ptr noundef nonnull %542, i32 noundef %619) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1719, ptr noundef nonnull @__func__.exec_bind_message) #26
  unreachable

621:                                              ; preds = %612
  %622 = call zeroext i1 @IsAbortedTransactionBlockState() #26
  br i1 %622, label %623, label %639

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %625 = load ptr, ptr %624, align 8
  %.not184.i = icmp eq ptr %625, null
  br i1 %.not184.i, label %IsTransactionExitStmt.exit.thread.i73, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not.i.i72 = icmp eq ptr %628, null
  br i1 %.not.i.i72, label %IsTransactionExitStmt.exit.thread.i73, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %628, align 4
  %631 = icmp eq i32 %630, 209
  br i1 %631, label %IsTransactionExitStmt.exit.i74, label %IsTransactionExitStmt.exit.thread.i73

IsTransactionExitStmt.exit.i74:                   ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = add i32 %633, -2
  %switch.and.i.i75 = and i32 %634, -6
  %switch.selectcmp.i.i76 = icmp eq i32 %switch.and.i.i75, 0
  %635 = icmp eq i32 %606, 0
  %or.cond.not.i = select i1 %switch.selectcmp.i.i76, i1 %635, i1 false
  br i1 %or.cond.not.i, label %639, label %IsTransactionExitStmt.exit.thread.i73

IsTransactionExitStmt.exit.thread.i73:            ; preds = %IsTransactionExitStmt.exit.i74, %629, %626, %623
  %636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %636)
  %637 = call i32 @errcode(i32 noundef 33685826) #26
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #26
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1737, ptr noundef nonnull @__func__.exec_bind_message) #26
  unreachable

639:                                              ; preds = %IsTransactionExitStmt.exit.i74, %621
  %640 = load i8, ptr %541, align 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call ptr @CreatePortal(ptr noundef nonnull %541, i1 noundef zeroext true, i1 noundef zeroext true) #26
  br label %646

644:                                              ; preds = %639
  %645 = call ptr @CreatePortal(ptr noundef nonnull %541, i1 noundef zeroext false, i1 noundef zeroext false) #26
  br label %646

646:                                              ; preds = %644, %642
  %.0155.i = phi ptr [ %643, %642 ], [ %645, %644 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %648, ptr @CurrentMemoryContext, align 8
  %650 = load ptr, ptr %563, align 8
  %651 = call ptr @pstrdup(ptr noundef %650) #26
  %652 = load i8, ptr %542, align 1
  %.not.i69 = icmp eq i8 %652, 0
  br i1 %.not.i69, label %655, label %653

653:                                              ; preds = %646
  %654 = call ptr @pstrdup(ptr noundef nonnull %542) #26
  br label %655

655:                                              ; preds = %653, %646
  %.0157.i = phi ptr [ %654, %653 ], [ null, %646 ]
  %656 = icmp sgt i32 %606, 0
  br i1 %656, label %.critedge.i, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not186.i = icmp eq ptr %659, null
  br i1 %.not186.i, label %.thread.i, label %660

660:                                              ; preds = %657
  %661 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %659) #26
  br i1 %661, label %662, label %.thread.i

662:                                              ; preds = %660
  %663 = call ptr @GetTransactionSnapshot() #26
  call void @PushActiveSnapshot(ptr noundef %663) #26
  br label %.thread.i

.critedge.i:                                      ; preds = %655
  %664 = call ptr @GetTransactionSnapshot() #26
  call void @PushActiveSnapshot(ptr noundef %664) #26
  %665 = load ptr, ptr %.0155.i, align 8
  store ptr %665, ptr %11, align 8
  store i32 -1, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %666 = load ptr, ptr @error_context_stack, align 8
  store ptr %666, ptr %10, align 8
  store ptr @bind_param_error_callback, ptr %124, align 8
  store ptr %11, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %667 = call ptr @makeParamList(i32 noundef %606) #26
  %668 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 32
  %669 = zext nneg i32 %606 to i64
  %670 = shl nuw nsw i64 %669, 3
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 64
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
  %677 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #26
  %678 = icmp eq i32 %677, -1
  %679 = zext i1 %678 to i8
  br i1 %678, label %685, label %680

680:                                              ; preds = %672
  %681 = call ptr @pq_getmsgbytes(ptr noundef nonnull %25, i32 noundef %677) #26
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
  call void @getTypeInputInfo(i32 noundef %675, ptr noundef nonnull %13, ptr noundef nonnull %14) #26
  br i1 %678, label %693, label %690

690:                                              ; preds = %.thread200.i
  %691 = load ptr, ptr %12, align 8
  %692 = call ptr @pg_client_to_server(ptr noundef %691, i32 noundef %677) #26
  br label %693

693:                                              ; preds = %690, %.thread200.i
  %.0150.i = phi ptr [ %692, %690 ], [ null, %.thread200.i ]
  store ptr %.0150.i, ptr %123, align 8
  %694 = load i32, ptr %13, align 4
  %695 = load i32, ptr %14, align 4
  %696 = call i64 @OidInputFunctionCall(i32 noundef %694, ptr noundef %.0150.i, i32 noundef %695, i32 noundef -1) #26
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
  %704 = call ptr @palloc0(i64 noundef %670) #26
  %.pre.i = load i32, ptr @log_parameter_max_length_on_error, align 4
  br label %705

705:                                              ; preds = %703, %699
  %706 = phi i32 [ %.pre.i, %703 ], [ %698, %699 ]
  %.2.i = phi ptr [ %704, %703 ], [ %.0160219.i, %699 ]
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = call ptr @pstrdup(ptr noundef nonnull %.0150.i) #26
  br label %714

710:                                              ; preds = %705
  %711 = add nuw i32 %706, 8
  %712 = sext i32 %711 to i64
  %713 = call ptr @pnstrdup(ptr noundef nonnull %.0150.i, i64 noundef %712) #26
  br label %714

714:                                              ; preds = %710, %708
  %.sink238.i = phi ptr [ %709, %708 ], [ %713, %710 ]
  %715 = getelementptr ptr, ptr %.2.i, i64 %indvars.iv228.i
  store ptr %.sink238.i, ptr %715, align 8
  store ptr %701, ptr @CurrentMemoryContext, align 8
  br label %716

716:                                              ; preds = %714, %697
  %.1.i = phi ptr [ %.2.i, %714 ], [ %.0160219.i, %697 ]
  %717 = load ptr, ptr %12, align 8
  %.not193.i = icmp eq ptr %.0150.i, %717
  br i1 %.not193.i, label %736, label %718

718:                                              ; preds = %716
  call void @pfree(ptr noundef nonnull %.0150.i) #26
  br label %736

719:                                              ; preds = %689
  call void @getTypeBinaryInputInfo(i32 noundef %675, ptr noundef nonnull %15, ptr noundef nonnull %16) #26
  %..i = select i1 %678, ptr null, ptr %12
  %720 = load i32, ptr %15, align 4
  %721 = load i32, ptr %16, align 4
  %722 = call i64 @OidReceiveFunctionCall(i32 noundef %720, ptr noundef %..i, i32 noundef %721, i32 noundef -1) #26
  br i1 %678, label %.thread202.i, label %723

723:                                              ; preds = %719
  %724 = load i32, ptr %128, align 8
  %725 = load i32, ptr %126, align 8
  %.not190.i = icmp eq i32 %724, %725
  br i1 %.not190.i, label %.thread207.i, label %726

726:                                              ; preds = %723
  %727 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %727)
  %728 = call i32 @errcode(i32 noundef 50462850) #26
  %729 = add nuw nsw i32 %676, 1
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %729) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1933, ptr noundef nonnull @__func__.exec_bind_message) #26
  unreachable

731:                                              ; preds = %689
  %732 = sext i16 %.0153.i to i32
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %733)
  %734 = call i32 @errcode(i32 noundef 50856066) #26
  %735 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141, i32 noundef %732) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1940, ptr noundef nonnull @__func__.exec_bind_message) #26
  unreachable

736:                                              ; preds = %718, %716, %693
  %.3.i = phi ptr [ %.1.i, %718 ], [ %.1.i, %716 ], [ %.0160219.i, %693 ]
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
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i8 %679, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 10
  store i16 1, ptr %742, align 2
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 %675, ptr %743, align 4
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %669
  br i1 %exitcond232.not.i, label %744, label %672, !llvm.loop !18

744:                                              ; preds = %.thread202.i
  %745 = load ptr, ptr @error_context_stack, align 8
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr @error_context_stack, align 8
  %747 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not187.i = icmp eq i32 %747, 0
  br i1 %.not187.i, label %.thread.i, label %748

748:                                              ; preds = %744
  %749 = call ptr @BuildParamLogString(ptr noundef nonnull %667, ptr noundef %.3205.i, i32 noundef %747) #26
  %750 = getelementptr inbounds nuw i8, ptr %667, i64 48
  store ptr %749, ptr %750, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %748, %744, %662, %660, %657
  %.0162199.i = phi i1 [ true, %748 ], [ true, %744 ], [ true, %662 ], [ false, %660 ], [ false, %657 ]
  %.0158.i = phi ptr [ %667, %748 ], [ %667, %744 ], [ null, %662 ], [ null, %660 ], [ null, %657 ]
  store ptr %649, ptr @CurrentMemoryContext, align 8
  %751 = load ptr, ptr %.0155.i, align 8
  store ptr %751, ptr %9, align 8
  store ptr %.0158.i, ptr %129, align 8
  %752 = load ptr, ptr @error_context_stack, align 8
  store ptr %752, ptr %10, align 8
  store ptr @ParamsErrorCallback, ptr %124, align 8
  store ptr %9, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %753 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #26
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %.loopexit.i

755:                                              ; preds = %.thread.i
  %756 = shl nuw i32 %753, 1
  %757 = zext i32 %756 to i64
  %758 = call ptr @palloc(i64 noundef %757) #26
  %wide.trip.count236.i = zext nneg i32 %753 to i64
  br label %759

759:                                              ; preds = %759, %755
  %indvars.iv233.i = phi i64 [ 0, %755 ], [ %indvars.iv.next234.i, %759 ]
  %760 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #26
  %761 = trunc i32 %760 to i16
  %762 = getelementptr i16, ptr %758, i64 %indvars.iv233.i
  store i16 %761, ptr %762, align 2
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %.loopexit.i, label %759, !llvm.loop !19

.loopexit.i:                                      ; preds = %759, %.thread.i
  %.0151.i = phi ptr [ null, %.thread.i ], [ %758, %759 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  %763 = call ptr @GetCachedPlan(ptr noundef %.0152.i, ptr noundef %.0158.i, ptr noundef null, ptr noundef null) #26
  %764 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 24
  %765 = load i32, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %767 = load ptr, ptr %766, align 8
  call void @PortalDefineQuery(ptr noundef nonnull %.0155.i, ptr noundef %.0157.i, ptr noundef %651, i32 noundef %765, ptr noundef %767, ptr noundef %763) #26
  br i1 %.0162199.i, label %768, label %769

768:                                              ; preds = %.loopexit.i
  call void @PopActiveSnapshot() #26
  br label %769

769:                                              ; preds = %768, %.loopexit.i
  call void @PortalStart(ptr noundef nonnull %.0155.i, ptr noundef %.0158.i, i32 noundef 0, ptr noundef null) #26
  call void @PortalSetResultFormat(ptr noundef nonnull %.0155.i, i32 noundef %753, ptr noundef %.0151.i) #26
  %770 = load ptr, ptr @error_context_stack, align 8
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr @error_context_stack, align 8
  %772 = load i32, ptr @whereToSendOutput, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %774, label %775

774:                                              ; preds = %769
  call void @pq_putemptymessage(i8 noundef signext 50) #26
  br label %775

775:                                              ; preds = %774, %769
  %776 = call i32 @check_log_duration(ptr noundef nonnull %8, i1 noundef zeroext false)
  switch i32 %776, label %805 [
    i32 1, label %777
    i32 2, label %782
  ]

777:                                              ; preds = %775
  %778 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %778, label %779, label %805

779:                                              ; preds = %777
  %780 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #26
  %781 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  br label %.sink.split.i70

782:                                              ; preds = %775
  %783 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %783, label %784, label %805

784:                                              ; preds = %782
  %785 = load i8, ptr %542, align 1
  %.not188.i = icmp eq i8 %785, 0
  %786 = select i1 %.not188.i, ptr @.str.130, ptr %542
  %787 = load i8, ptr %541, align 1
  %.not189.i = icmp eq i8 %787, 0
  %788 = select i1 %.not189.i, ptr @.str.122, ptr @.str.143
  %789 = select i1 %.not189.i, ptr @.str.122, ptr %541
  %790 = load ptr, ptr %563, align 8
  %791 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef nonnull %8, ptr noundef nonnull %786, ptr noundef nonnull %788, ptr noundef nonnull %789, ptr noundef %790) #26
  %792 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  %.not.i195.i = icmp eq ptr %.0158.i, null
  br i1 %.not.i195.i, label %.sink.split.i70, label %793

793:                                              ; preds = %784
  %794 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 56
  %795 = load i32, ptr %794, align 8
  %796 = icmp sgt i32 %795, 0
  %797 = load i32, ptr @log_parameter_max_length, align 4
  %798 = icmp ne i32 %797, 0
  %or.cond.i.i = select i1 %796, i1 %798, i1 false
  br i1 %or.cond.i.i, label %799, label %.sink.split.i70

799:                                              ; preds = %793
  %800 = call ptr @BuildParamLogString(ptr noundef nonnull %.0158.i, ptr noundef null, i32 noundef %797) #26
  %.not9.i.i = icmp eq ptr %800, null
  br i1 %.not9.i.i, label %.sink.split.i70, label %801

801:                                              ; preds = %799
  %802 = load i8, ptr %800, align 1
  %.not10.i.i = icmp eq i8 %802, 0
  br i1 %.not10.i.i, label %.sink.split.i70, label %803

803:                                              ; preds = %801
  %804 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %800) #26
  br label %.sink.split.i70

.sink.split.i70:                                  ; preds = %803, %801, %799, %793, %784, %779
  %.sink242.i = phi i32 [ 2055, %779 ], [ 2066, %784 ], [ 2066, %793 ], [ 2066, %799 ], [ 2066, %801 ], [ 2066, %803 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink242.i, ptr noundef nonnull @__func__.exec_bind_message) #26
  br label %805

805:                                              ; preds = %.sink.split.i70, %782, %777, %775
  br i1 %540, label %806, label %exec_bind_message.exit

806:                                              ; preds = %805
  call void @ShowUsage(ptr noundef nonnull @.str.144)
  br label %exec_bind_message.exit

exec_bind_message.exit:                           ; preds = %805, %806
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

807:                                              ; preds = %283
  %808 = load i8, ptr @am_walsender, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %forbidden_in_wal_sender.exit77

810:                                              ; preds = %807
  %811 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %811)
  %812 = call i32 @errcode(i32 noundef 16908800) #26
  %813 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #26
  unreachable

forbidden_in_wal_sender.exit77:                   ; preds = %807
  call void @SetCurrentStatementStartTimestamp() #26
  %814 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  %815 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #26
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  %816 = sext i32 %815 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %817 = load i8, ptr @log_statement_stats, align 1
  %818 = trunc i8 %817 to i1
  %819 = load i32, ptr @whereToSendOutput, align 4
  %820 = icmp eq i32 %819, 2
  %spec.store.select.i = select i1 %820, i32 3, i32 %819
  %821 = call ptr @GetPortalByName(ptr noundef %814) #26
  %.not.i78 = icmp eq ptr %821, null
  br i1 %.not.i78, label %822, label %826

822:                                              ; preds = %forbidden_in_wal_sender.exit77
  %823 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %823)
  %824 = call i32 @errcode(i32 noundef 259) #26
  %825 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150, ptr noundef %814) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2113, ptr noundef nonnull @__func__.exec_execute_message) #26
  unreachable

826:                                              ; preds = %forbidden_in_wal_sender.exit77
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 64
  %828 = load i32, ptr %827, align 8
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %826
  call void @NullCommand(i32 noundef %spec.store.select.i) #26
  br label %exec_execute_message.exit

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i79 = icmp eq ptr %833, null
  br i1 %.not.i.i.i79, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %list_length.exit.thread.i.i

837:                                              ; preds = %list_length.exit.i.i
  %838 = getelementptr i8, ptr %833, i64 16
  %.val.i.i = load ptr, ptr %838, align 8
  %839 = load ptr, ptr %.val.i.i, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %841, 6
  br i1 %842, label %843, label %list_length.exit.thread.i.i

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 120
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, 209
  br i1 %847, label %IsTransactionStmtList.exit.i, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %843, %837, %list_length.exit.i.i, %831
  br label %IsTransactionStmtList.exit.i

IsTransactionStmtList.exit.i:                     ; preds = %list_length.exit.thread.i.i, %843
  %.0.i.i80 = phi i1 [ false, %list_length.exit.thread.i.i ], [ true, %843 ]
  %848 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %849 = load ptr, ptr %848, align 8
  %850 = call ptr @pstrdup(ptr noundef %849) #26
  %851 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not59.i = icmp eq ptr %852, null
  br i1 %.not59.i, label %855, label %853

853:                                              ; preds = %IsTransactionStmtList.exit.i
  %854 = call ptr @pstrdup(ptr noundef nonnull %852) #26
  br label %855

855:                                              ; preds = %853, %IsTransactionStmtList.exit.i
  %.055.i = phi ptr [ %854, %853 ], [ @.str.130, %IsTransactionStmtList.exit.i ]
  %856 = getelementptr inbounds nuw i8, ptr %821, i64 104
  %857 = load ptr, ptr %856, align 8
  store ptr %850, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %850) #26
  %858 = load i32, ptr %827, align 8
  %859 = call ptr @GetCommandTagNameAndLen(i32 noundef %858, ptr noundef nonnull %7) #26
  %860 = load i64, ptr %7, align 8
  call void @set_ps_display_with_len(ptr noundef %859, i64 noundef %860) #26
  br i1 %818, label %861, label %864

861:                                              ; preds = %855
  %862 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %863 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %864

864:                                              ; preds = %861, %855
  %865 = load i32, ptr %827, align 8
  call void @BeginCommand(i32 noundef %865, i32 noundef %spec.store.select.i) #26
  %866 = call ptr @CreateDestReceiver(i32 noundef %spec.store.select.i) #26
  %867 = icmp eq i32 %spec.store.select.i, 3
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  call void @SetRemoteDestReceiverParams(ptr noundef %866, ptr noundef nonnull %821) #26
  br label %869

869:                                              ; preds = %868, %864
  %.b2.i126 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i126, label %871, label %870

870:                                              ; preds = %869
  call void @StartTransactionCommand() #26
  store i1 true, ptr @xact_started, align 1
  br label %871

871:                                              ; preds = %870, %869
  %872 = load i32, ptr @StatementTimeout, align 4
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %882

874:                                              ; preds = %871
  %875 = load i32, ptr @TransactionTimeout, align 4
  %876 = icmp slt i32 %872, %875
  %877 = icmp eq i32 %875, 0
  %or.cond.i.i129 = or i1 %876, %877
  br i1 %or.cond.i.i129, label %878, label %882

878:                                              ; preds = %874
  %879 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %879, label %enable_statement_timeout.exit.i127, label %880

880:                                              ; preds = %878
  %881 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %881) #26
  br label %enable_statement_timeout.exit.i127

882:                                              ; preds = %874, %871
  %883 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %883, label %884, label %enable_statement_timeout.exit.i127

884:                                              ; preds = %882
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %enable_statement_timeout.exit.i127

enable_statement_timeout.exit.i127:               ; preds = %884, %882, %880, %878
  %885 = load i32, ptr @client_connection_check_interval, align 4
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %start_xact_command.exit130

887:                                              ; preds = %enable_statement_timeout.exit.i127
  %888 = load i8, ptr @IsUnderPostmaster, align 1
  %889 = trunc i8 %888 to i1
  %890 = load ptr, ptr @MyProcPort, align 8
  %891 = icmp ne ptr %890, null
  %or.cond.i128 = select i1 %889, i1 %891, i1 false
  br i1 %or.cond.i128, label %892, label %start_xact_command.exit130

892:                                              ; preds = %887
  %893 = call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %893, label %start_xact_command.exit130, label %894

894:                                              ; preds = %892
  %895 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %895) #26
  br label %start_xact_command.exit130

start_xact_command.exit130:                       ; preds = %enable_statement_timeout.exit.i127, %887, %892, %894
  %896 = getelementptr inbounds nuw i8, ptr %821, i64 200
  %897 = load i8, ptr %896, align 8
  %898 = trunc i8 %897 to i1
  %899 = load i32, ptr @log_statement, align 4
  switch i32 %899, label %.preheader.i.i [
    i32 0, label %check_log_statement.exit.thread.i
    i32 3, label %check_log_statement.exit.i
  ]

.preheader.i.i:                                   ; preds = %start_xact_command.exit130
  %900 = load ptr, ptr %832, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %.not.i.i87 = icmp eq ptr %900, null
  br i1 %.not.i.i87, label %check_log_statement.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i
  %903 = load i32, ptr %901, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph23.i.i, label %check_log_statement.exit.thread.i

905:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %906 = load i32, ptr %901, align 4
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next.i.i, %907
  br i1 %908, label %.lr.ph23.i.i, label %check_log_statement.exit.thread.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.split.i.i, %905
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %905 ], [ 0, %.lr.ph.split.i.i ]
  %909 = load ptr, ptr %902, align 8
  %910 = getelementptr %union.ListCell, ptr %909, i64 %indvars.iv.i.i
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 @GetCommandLogLevel(ptr noundef %911) #26
  %913 = load i32, ptr @log_statement, align 4
  %.not12.not.i.i = icmp ugt i32 %912, %913
  br i1 %.not12.not.i.i, label %905, label %check_log_statement.exit.i

check_log_statement.exit.i:                       ; preds = %.lr.ph23.i.i, %start_xact_command.exit130
  %914 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %914, label %915, label %check_log_statement.exit.thread.i

915:                                              ; preds = %check_log_statement.exit.i
  %916 = select i1 %898, ptr @.str.153, ptr @.str.152
  %917 = load i8, ptr %814, align 1
  %.not60.i = icmp eq i8 %917, 0
  %918 = select i1 %.not60.i, ptr @.str.122, ptr @.str.143
  %919 = select i1 %.not60.i, ptr @.str.122, ptr %814
  %920 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151, ptr noundef nonnull %916, ptr noundef %.055.i, ptr noundef nonnull %918, ptr noundef nonnull %919, ptr noundef %850) #26
  %921 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  %.not.i65.i = icmp eq ptr %857, null
  br i1 %.not.i65.i, label %errdetail_params.exit.i, label %922

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %924 = load i32, ptr %923, align 8
  %925 = icmp sgt i32 %924, 0
  %926 = load i32, ptr @log_parameter_max_length, align 4
  %927 = icmp ne i32 %926, 0
  %or.cond.i.i84 = select i1 %925, i1 %927, i1 false
  br i1 %or.cond.i.i84, label %928, label %errdetail_params.exit.i

928:                                              ; preds = %922
  %929 = call ptr @BuildParamLogString(ptr noundef nonnull %857, ptr noundef null, i32 noundef %926) #26
  %.not9.i.i85 = icmp eq ptr %929, null
  br i1 %.not9.i.i85, label %errdetail_params.exit.i, label %930

930:                                              ; preds = %928
  %931 = load i8, ptr %929, align 1
  %.not10.i.i86 = icmp eq i8 %931, 0
  br i1 %.not10.i.i86, label %errdetail_params.exit.i, label %932

932:                                              ; preds = %930
  %933 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %929) #26
  br label %errdetail_params.exit.i

errdetail_params.exit.i:                          ; preds = %932, %930, %928, %922, %915
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2193, ptr noundef nonnull @__func__.exec_execute_message) #26
  br label %check_log_statement.exit.thread.i

check_log_statement.exit.thread.i:                ; preds = %905, %errdetail_params.exit.i, %check_log_statement.exit.i, %.lr.ph.split.i.i, %.preheader.i.i, %start_xact_command.exit130
  %.0.i6477.i = phi i1 [ true, %errdetail_params.exit.i ], [ true, %check_log_statement.exit.i ], [ false, %start_xact_command.exit130 ], [ false, %.preheader.i.i ], [ false, %.lr.ph.split.i.i ], [ false, %905 ]
  %934 = call zeroext i1 @IsAbortedTransactionBlockState() #26
  br i1 %934, label %935, label %IsTransactionExitStmtList.exit.thread.i

935:                                              ; preds = %check_log_statement.exit.thread.i
  %936 = load ptr, ptr %832, align 8
  %.not.i.i66.i = icmp eq ptr %936, null
  br i1 %.not.i.i66.i, label %IsTransactionExitStmtList.exit.i, label %list_length.exit.i67.i

list_length.exit.i67.i:                           ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %IsTransactionExitStmtList.exit.i

940:                                              ; preds = %list_length.exit.i67.i
  %941 = getelementptr i8, ptr %936, i64 16
  %.val.i70.i = load ptr, ptr %941, align 8
  %942 = load ptr, ptr %.val.i70.i, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = icmp eq i32 %944, 6
  br i1 %945, label %946, label %IsTransactionExitStmtList.exit.i

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 120
  %948 = load ptr, ptr %947, align 8
  %.not.i5.i.i = icmp eq ptr %948, null
  br i1 %.not.i5.i.i, label %IsTransactionExitStmtList.exit.i, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr %948, align 4
  %951 = icmp eq i32 %950, 209
  br i1 %951, label %IsTransactionExitStmt.exit.i.i, label %IsTransactionExitStmtList.exit.i

IsTransactionExitStmt.exit.i.i:                   ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = add i32 %953, -2
  %switch.and.i.i.i = and i32 %954, -6
  %switch.selectcmp.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %IsTransactionExitStmtList.exit.thread.i, label %IsTransactionExitStmtList.exit.i

IsTransactionExitStmtList.exit.i:                 ; preds = %IsTransactionExitStmt.exit.i.i, %949, %946, %940, %list_length.exit.i67.i, %935
  %955 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %955)
  %956 = call i32 @errcode(i32 noundef 33685826) #26
  %957 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #26
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2207, ptr noundef nonnull @__func__.exec_execute_message) #26
  unreachable

IsTransactionExitStmtList.exit.thread.i:          ; preds = %IsTransactionExitStmt.exit.i.i, %check_log_statement.exit.thread.i
  %958 = load volatile i32, ptr @InterruptPending, align 4
  %.not61.i = icmp eq i32 %958, 0
  br i1 %.not61.i, label %960, label %959

959:                                              ; preds = %IsTransactionExitStmtList.exit.thread.i
  call void @ProcessInterrupts()
  br label %960

960:                                              ; preds = %959, %IsTransactionExitStmtList.exit.thread.i
  %961 = load ptr, ptr %821, align 8
  store ptr %961, ptr %5, align 8
  store ptr %857, ptr %119, align 8
  %962 = load ptr, ptr @error_context_stack, align 8
  store ptr %962, ptr %6, align 8
  store ptr @ParamsErrorCallback, ptr %120, align 8
  store ptr %5, ptr %121, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %963 = icmp slt i32 %815, 1
  %spec.store.select1.i = select i1 %963, i64 9223372036854775807, i64 %816
  %964 = and i1 %963, %898
  %965 = call zeroext i1 @PortalRun(ptr noundef nonnull %821, i64 noundef %spec.store.select1.i, i1 noundef zeroext true, i1 noundef zeroext %964, ptr noundef %866, ptr noundef %866, ptr noundef nonnull %3) #26
  %966 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef %866) #26
  %968 = load ptr, ptr @error_context_stack, align 8
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr @error_context_stack, align 8
  br i1 %965, label %970, label %983

970:                                              ; preds = %960
  br i1 %.0.i.i80, label %974, label %971

971:                                              ; preds = %970
  %972 = load i32, ptr @MyXactFlags, align 4
  %973 = and i32 %972, 4
  %.not62.i = icmp eq i32 %973, 0
  br i1 %.not62.i, label %978, label %974

974:                                              ; preds = %971, %970
  %975 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %975, label %976, label %disable_statement_timeout.exit.i.i

976:                                              ; preds = %974
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %disable_statement_timeout.exit.i.i

disable_statement_timeout.exit.i.i:               ; preds = %976, %974
  %.b1.i.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i.i, label %977, label %finish_xact_command.exit.i

977:                                              ; preds = %disable_statement_timeout.exit.i.i
  call void @CommitTransactionCommand() #26
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit.i

978:                                              ; preds = %971
  call void @CommandCounterIncrement() #26
  %979 = load i32, ptr @MyXactFlags, align 4
  %980 = or i32 %979, 8
  store i32 %980, ptr @MyXactFlags, align 4
  %981 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %981, label %982, label %finish_xact_command.exit.i

982:                                              ; preds = %978
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %finish_xact_command.exit.i

finish_xact_command.exit.i:                       ; preds = %982, %978, %977, %disable_statement_timeout.exit.i.i
  %.056.i = phi ptr [ null, %disable_statement_timeout.exit.i.i ], [ null, %977 ], [ %857, %978 ], [ %857, %982 ]
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %spec.store.select.i, i1 noundef zeroext false) #26
  br label %990

983:                                              ; preds = %960
  %984 = load i32, ptr @whereToSendOutput, align 4
  %985 = icmp eq i32 %984, 2
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  call void @pq_putemptymessage(i8 noundef signext 115) #26
  br label %987

987:                                              ; preds = %986, %983
  %988 = load i32, ptr @MyXactFlags, align 4
  %989 = or i32 %988, 8
  store i32 %989, ptr @MyXactFlags, align 4
  br label %990

990:                                              ; preds = %987, %finish_xact_command.exit.i
  %.1.i81 = phi ptr [ %.056.i, %finish_xact_command.exit.i ], [ %857, %987 ]
  %991 = call i32 @check_log_duration(ptr noundef nonnull %4, i1 noundef zeroext %.0.i6477.i)
  switch i32 %991, label %1018 [
    i32 1, label %992
    i32 2, label %997
  ]

992:                                              ; preds = %990
  %993 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %993, label %994, label %1018

994:                                              ; preds = %992
  %995 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %4) #26
  %996 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  br label %.sink.split.i82

997:                                              ; preds = %990
  %998 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %998, label %999, label %1018

999:                                              ; preds = %997
  %1000 = select i1 %898, ptr @.str.153, ptr @.str.152
  %1001 = load i8, ptr %814, align 1
  %.not63.i = icmp eq i8 %1001, 0
  %1002 = select i1 %.not63.i, ptr @.str.122, ptr @.str.143
  %1003 = select i1 %.not63.i, ptr @.str.122, ptr %814
  %1004 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %4, ptr noundef nonnull %1000, ptr noundef %.055.i, ptr noundef nonnull %1002, ptr noundef nonnull %1003, ptr noundef %850) #26
  %1005 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  %.not.i71.i = icmp eq ptr %.1.i81, null
  br i1 %.not.i71.i, label %.sink.split.i82, label %1006

1006:                                             ; preds = %999
  %1007 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 56
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp sgt i32 %1008, 0
  %1010 = load i32, ptr @log_parameter_max_length, align 4
  %1011 = icmp ne i32 %1010, 0
  %or.cond.i72.i = select i1 %1009, i1 %1011, i1 false
  br i1 %or.cond.i72.i, label %1012, label %.sink.split.i82

1012:                                             ; preds = %1006
  %1013 = call ptr @BuildParamLogString(ptr noundef nonnull %.1.i81, ptr noundef null, i32 noundef %1010) #26
  %.not9.i73.i = icmp eq ptr %1013, null
  br i1 %.not9.i73.i, label %.sink.split.i82, label %1014

1014:                                             ; preds = %1012
  %1015 = load i8, ptr %1013, align 1
  %.not10.i74.i = icmp eq i8 %1015, 0
  br i1 %.not10.i74.i, label %.sink.split.i82, label %1016

1016:                                             ; preds = %1014
  %1017 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %1013) #26
  br label %.sink.split.i82

.sink.split.i82:                                  ; preds = %1016, %1014, %1012, %1006, %999, %994
  %.sink.i83 = phi i32 [ 2305, %994 ], [ 2319, %999 ], [ 2319, %1006 ], [ 2319, %1012 ], [ 2319, %1014 ], [ 2319, %1016 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i83, ptr noundef nonnull @__func__.exec_execute_message) #26
  br label %1018

1018:                                             ; preds = %.sink.split.i82, %997, %992, %990
  br i1 %818, label %1019, label %1020

1019:                                             ; preds = %1018
  call void @ShowUsage(ptr noundef nonnull @.str.155)
  br label %1020

1020:                                             ; preds = %1019, %1018
  store ptr null, ptr @debug_query_string, align 8
  br label %exec_execute_message.exit

exec_execute_message.exit:                        ; preds = %830, %1020
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge.backedge

1021:                                             ; preds = %283
  %1022 = load i8, ptr @am_walsender, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %forbidden_in_wal_sender.exit88

1024:                                             ; preds = %1021
  %1025 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1025)
  %1026 = call i32 @errcode(i32 noundef 16908800) #26
  %1027 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4941, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #26
  unreachable

forbidden_in_wal_sender.exit88:                   ; preds = %1021
  call void @SetCurrentStatementStartTimestamp() #26
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null) #26
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.92, i64 noundef 10) #26
  %.b2.i = load i1, ptr @xact_started, align 1
  br i1 %.b2.i, label %1029, label %1028

1028:                                             ; preds = %forbidden_in_wal_sender.exit88
  call void @StartTransactionCommand() #26
  store i1 true, ptr @xact_started, align 1
  br label %1029

1029:                                             ; preds = %1028, %forbidden_in_wal_sender.exit88
  %1030 = load i32, ptr @StatementTimeout, align 4
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1029
  %1033 = load i32, ptr @TransactionTimeout, align 4
  %1034 = icmp slt i32 %1030, %1033
  %1035 = icmp eq i32 %1033, 0
  %or.cond.i.i90 = or i1 %1034, %1035
  br i1 %or.cond.i.i90, label %1036, label %1040

1036:                                             ; preds = %1032
  %1037 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1037, label %enable_statement_timeout.exit.i, label %1038

1038:                                             ; preds = %1036
  %1039 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1039) #26
  br label %enable_statement_timeout.exit.i

1040:                                             ; preds = %1032, %1029
  %1041 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1041, label %1042, label %enable_statement_timeout.exit.i

1042:                                             ; preds = %1040
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %enable_statement_timeout.exit.i

enable_statement_timeout.exit.i:                  ; preds = %1042, %1040, %1038, %1036
  %1043 = load i32, ptr @client_connection_check_interval, align 4
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %1045, label %start_xact_command.exit

1045:                                             ; preds = %enable_statement_timeout.exit.i
  %1046 = load i8, ptr @IsUnderPostmaster, align 1
  %1047 = trunc i8 %1046 to i1
  %1048 = load ptr, ptr @MyProcPort, align 8
  %1049 = icmp ne ptr %1048, null
  %or.cond.i89 = select i1 %1047, i1 %1049, i1 false
  br i1 %or.cond.i89, label %1050, label %start_xact_command.exit

1050:                                             ; preds = %1045
  %1051 = call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %1051, label %start_xact_command.exit, label %1052

1052:                                             ; preds = %1050
  %1053 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1053) #26
  br label %start_xact_command.exit

start_xact_command.exit:                          ; preds = %enable_statement_timeout.exit.i, %1045, %1050, %1052
  %1054 = load ptr, ptr @MessageContext, align 8
  store ptr %1054, ptr @CurrentMemoryContext, align 8
  call void @HandleFunctionRequest(ptr noundef nonnull %25) #26
  %1055 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1055, label %1056, label %disable_statement_timeout.exit.i

1056:                                             ; preds = %start_xact_command.exit
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %1056, %start_xact_command.exit
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %1057, label %finish_xact_command.exit

1057:                                             ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #26
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %disable_statement_timeout.exit.i, %1057
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

1058:                                             ; preds = %283
  %1059 = load i8, ptr @am_walsender, align 1
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %forbidden_in_wal_sender.exit91

1061:                                             ; preds = %1058
  %1062 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1062)
  %1063 = call i32 @errcode(i32 noundef 16908800) #26
  %1064 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #26
  unreachable

forbidden_in_wal_sender.exit91:                   ; preds = %1058
  %1065 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #26
  %1066 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  switch i32 %1065, label %1076 [
    i32 83, label %1067
    i32 80, label %1073
  ]

1067:                                             ; preds = %forbidden_in_wal_sender.exit91
  %1068 = load i8, ptr %1066, align 1
  %.not66 = icmp eq i8 %1068, 0
  br i1 %.not66, label %1070, label %1069

1069:                                             ; preds = %1067
  call void @DropPreparedStatement(ptr noundef nonnull %1066, i1 noundef zeroext false) #26
  br label %drop_unnamed_stmt.exit

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i92 = icmp eq ptr %1071, null
  br i1 %.not.i92, label %drop_unnamed_stmt.exit, label %1072

1072:                                             ; preds = %1070
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %1071) #26
  br label %drop_unnamed_stmt.exit

1073:                                             ; preds = %forbidden_in_wal_sender.exit91
  %1074 = call ptr @GetPortalByName(ptr noundef %1066) #26
  %.not65 = icmp eq ptr %1074, null
  br i1 %.not65, label %drop_unnamed_stmt.exit, label %1075

1075:                                             ; preds = %1073
  call void @PortalDrop(ptr noundef nonnull %1074, i1 noundef zeroext false) #26
  br label %drop_unnamed_stmt.exit

1076:                                             ; preds = %forbidden_in_wal_sender.exit91
  %1077 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1077)
  %1078 = call i32 @errcode(i32 noundef 16908800) #26
  %1079 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, i32 noundef %1065) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4818, ptr noundef nonnull @__func__.PostgresMain) #26
  unreachable

drop_unnamed_stmt.exit:                           ; preds = %1072, %1070, %1073, %1075, %1069
  %1080 = load i32, ptr @whereToSendOutput, align 4
  %1081 = icmp eq i32 %1080, 2
  br i1 %1081, label %1082, label %.backedge.backedge

1082:                                             ; preds = %drop_unnamed_stmt.exit
  call void @pq_putemptymessage(i8 noundef signext 51) #26
  br label %.backedge.backedge

1083:                                             ; preds = %283
  %1084 = load i8, ptr @am_walsender, align 1
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %forbidden_in_wal_sender.exit93

1086:                                             ; preds = %1083
  %1087 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1087)
  %1088 = call i32 @errcode(i32 noundef 16908800) #26
  %1089 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #26
  unreachable

forbidden_in_wal_sender.exit93:                   ; preds = %1083
  call void @SetCurrentStatementStartTimestamp() #26
  %1090 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #26
  %1091 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #26
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  switch i32 %1090, label %1227 [
    i32 83, label %1092
    i32 80, label %1175
  ]

1092:                                             ; preds = %forbidden_in_wal_sender.exit93
  %.b2.i131 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i131, label %1094, label %1093

1093:                                             ; preds = %1092
  call void @StartTransactionCommand() #26
  store i1 true, ptr @xact_started, align 1
  br label %1094

1094:                                             ; preds = %1093, %1092
  %1095 = load i32, ptr @StatementTimeout, align 4
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1094
  %1098 = load i32, ptr @TransactionTimeout, align 4
  %1099 = icmp slt i32 %1095, %1098
  %1100 = icmp eq i32 %1098, 0
  %or.cond.i.i134 = or i1 %1099, %1100
  br i1 %or.cond.i.i134, label %1101, label %1105

1101:                                             ; preds = %1097
  %1102 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1102, label %enable_statement_timeout.exit.i132, label %1103

1103:                                             ; preds = %1101
  %1104 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1104) #26
  br label %enable_statement_timeout.exit.i132

1105:                                             ; preds = %1097, %1094
  %1106 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1106, label %1107, label %enable_statement_timeout.exit.i132

1107:                                             ; preds = %1105
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %enable_statement_timeout.exit.i132

enable_statement_timeout.exit.i132:               ; preds = %1107, %1105, %1103, %1101
  %1108 = load i32, ptr @client_connection_check_interval, align 4
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %start_xact_command.exit135

1110:                                             ; preds = %enable_statement_timeout.exit.i132
  %1111 = load i8, ptr @IsUnderPostmaster, align 1
  %1112 = trunc i8 %1111 to i1
  %1113 = load ptr, ptr @MyProcPort, align 8
  %1114 = icmp ne ptr %1113, null
  %or.cond.i133 = select i1 %1112, i1 %1114, i1 false
  br i1 %or.cond.i133, label %1115, label %start_xact_command.exit135

1115:                                             ; preds = %1110
  %1116 = call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %1116, label %start_xact_command.exit135, label %1117

1117:                                             ; preds = %1115
  %1118 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1118) #26
  br label %start_xact_command.exit135

start_xact_command.exit135:                       ; preds = %enable_statement_timeout.exit.i132, %1110, %1115, %1117
  %1119 = load ptr, ptr @MessageContext, align 8
  store ptr %1119, ptr @CurrentMemoryContext, align 8
  %1120 = load i8, ptr %1091, align 1
  %.not.i94 = icmp eq i8 %1120, 0
  br i1 %.not.i94, label %1125, label %1121

1121:                                             ; preds = %start_xact_command.exit135
  %1122 = call ptr @FetchPreparedStatement(ptr noundef nonnull %1091, i1 noundef zeroext true) #26
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 64
  %1124 = load ptr, ptr %1123, align 8
  br label %1131

1125:                                             ; preds = %start_xact_command.exit135
  %1126 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not17.i = icmp eq ptr %1126, null
  br i1 %.not17.i, label %1127, label %1131

1127:                                             ; preds = %1125
  %1128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1128)
  %1129 = call i32 @errcode(i32 noundef 386) #26
  %1130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2624, ptr noundef nonnull @__func__.exec_describe_statement_message) #26
  unreachable

1131:                                             ; preds = %1125, %1121
  %.0.i95 = phi ptr [ %1124, %1121 ], [ %1126, %1125 ]
  %1132 = call zeroext i1 @IsAbortedTransactionBlockState() #26
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 72
  %1135 = load ptr, ptr %1134, align 8
  %.not18.i = icmp eq ptr %1135, null
  br i1 %.not18.i, label %1140, label %1136

1136:                                             ; preds = %1133
  %1137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1137)
  %1138 = call i32 @errcode(i32 noundef 33685826) #26
  %1139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #26
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2645, ptr noundef nonnull @__func__.exec_describe_statement_message) #26
  unreachable

1140:                                             ; preds = %1133, %1131
  %1141 = load i32, ptr @whereToSendOutput, align 4
  %.not19.i = icmp eq i32 %1141, 2
  br i1 %.not19.i, label %1142, label %.backedge.backedge

1142:                                             ; preds = %1140
  call void @pq_beginmessage_reuse(ptr noundef nonnull @row_description_buf, i8 noundef signext 116) #26
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 40
  %1144 = load i32, ptr %1143, align 8
  %1145 = trunc i32 %1144 to i16
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 2) #26
  %1146 = call i16 @llvm.bswap.i16(i16 %1145)
  %1147 = load ptr, ptr @row_description_buf, align 8
  %1148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr i8, ptr %1147, i64 %1149
  store i16 %1146, ptr %1150, align 1
  %1151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1152 = add i32 %1151, 2
  store i32 %1152, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1153 = load i32, ptr %1143, align 8
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %.lr.ph.i, label %._crit_edge.i96

.lr.ph.i:                                         ; preds = %1142
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 32
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph.i
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i98, %1156 ]
  %1157 = load ptr, ptr %1155, align 8
  %1158 = getelementptr i32, ptr %1157, i64 %indvars.iv.i97
  %1159 = load i32, ptr %1158, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %1160 = call i32 @llvm.bswap.i32(i32 %1159)
  %1161 = load ptr, ptr @row_description_buf, align 8, !alias.scope !20
  %1162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8, !alias.scope !20
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr i8, ptr %1161, i64 %1163
  store i32 %1160, ptr %1164, align 1, !noalias !20
  %1165 = add i32 %1162, 4
  store i32 %1165, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8, !alias.scope !20
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %1166 = load i32, ptr %1143, align 8
  %1167 = sext i32 %1166 to i64
  %1168 = icmp slt i64 %indvars.iv.next.i98, %1167
  br i1 %1168, label %1156, label %._crit_edge.i96, !llvm.loop !23

._crit_edge.i96:                                  ; preds = %1156, %1142
  call void @pq_endmessage_reuse(ptr noundef nonnull @row_description_buf) #26
  %1169 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 72
  %1170 = load ptr, ptr %1169, align 8
  %.not20.i = icmp eq ptr %1170, null
  br i1 %.not20.i, label %1174, label %1171

1171:                                             ; preds = %._crit_edge.i96
  %1172 = call ptr @CachedPlanGetTargetList(ptr noundef nonnull %.0.i95, ptr noundef null) #26
  %1173 = load ptr, ptr %1169, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef %1173, ptr noundef %1172, ptr noundef null) #26
  br label %.backedge.backedge

1174:                                             ; preds = %._crit_edge.i96
  call void @pq_putemptymessage(i8 noundef signext 110) #26
  br label %.backedge.backedge

1175:                                             ; preds = %forbidden_in_wal_sender.exit93
  %.b2.i136 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i136, label %1177, label %1176

1176:                                             ; preds = %1175
  call void @StartTransactionCommand() #26
  store i1 true, ptr @xact_started, align 1
  br label %1177

1177:                                             ; preds = %1176, %1175
  %1178 = load i32, ptr @StatementTimeout, align 4
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1177
  %1181 = load i32, ptr @TransactionTimeout, align 4
  %1182 = icmp slt i32 %1178, %1181
  %1183 = icmp eq i32 %1181, 0
  %or.cond.i.i139 = or i1 %1182, %1183
  br i1 %or.cond.i.i139, label %1184, label %1188

1184:                                             ; preds = %1180
  %1185 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1185, label %enable_statement_timeout.exit.i137, label %1186

1186:                                             ; preds = %1184
  %1187 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1187) #26
  br label %enable_statement_timeout.exit.i137

1188:                                             ; preds = %1180, %1177
  %1189 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1189, label %1190, label %enable_statement_timeout.exit.i137

1190:                                             ; preds = %1188
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %enable_statement_timeout.exit.i137

enable_statement_timeout.exit.i137:               ; preds = %1190, %1188, %1186, %1184
  %1191 = load i32, ptr @client_connection_check_interval, align 4
  %1192 = icmp sgt i32 %1191, 0
  br i1 %1192, label %1193, label %start_xact_command.exit140

1193:                                             ; preds = %enable_statement_timeout.exit.i137
  %1194 = load i8, ptr @IsUnderPostmaster, align 1
  %1195 = trunc i8 %1194 to i1
  %1196 = load ptr, ptr @MyProcPort, align 8
  %1197 = icmp ne ptr %1196, null
  %or.cond.i138 = select i1 %1195, i1 %1197, i1 false
  br i1 %or.cond.i138, label %1198, label %start_xact_command.exit140

1198:                                             ; preds = %1193
  %1199 = call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %1199, label %start_xact_command.exit140, label %1200

1200:                                             ; preds = %1198
  %1201 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1201) #26
  br label %start_xact_command.exit140

start_xact_command.exit140:                       ; preds = %enable_statement_timeout.exit.i137, %1193, %1198, %1200
  %1202 = load ptr, ptr @MessageContext, align 8
  store ptr %1202, ptr @CurrentMemoryContext, align 8
  %1203 = call ptr @GetPortalByName(ptr noundef %1091) #26
  %.not.i99 = icmp eq ptr %1203, null
  br i1 %.not.i99, label %1204, label %1208

1204:                                             ; preds = %start_xact_command.exit140
  %1205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1205)
  %1206 = call i32 @errcode(i32 noundef 259) #26
  %1207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150, ptr noundef %1091) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2707, ptr noundef nonnull @__func__.exec_describe_portal_message) #26
  unreachable

1208:                                             ; preds = %start_xact_command.exit140
  %1209 = call zeroext i1 @IsAbortedTransactionBlockState() #26
  br i1 %1209, label %1210, label %1217

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 152
  %1212 = load ptr, ptr %1211, align 8
  %.not9.i = icmp eq ptr %1212, null
  br i1 %.not9.i, label %1217, label %1213

1213:                                             ; preds = %1210
  %1214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1214)
  %1215 = call i32 @errcode(i32 noundef 33685826) #26
  %1216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #26
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2723, ptr noundef nonnull @__func__.exec_describe_portal_message) #26
  unreachable

1217:                                             ; preds = %1210, %1208
  %1218 = load i32, ptr @whereToSendOutput, align 4
  %.not10.i = icmp eq i32 %1218, 2
  br i1 %.not10.i, label %1219, label %.backedge.backedge

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1203, i64 152
  %1221 = load ptr, ptr %1220, align 8
  %.not11.i = icmp eq ptr %1221, null
  br i1 %.not11.i, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = call ptr @FetchPortalTargetList(ptr noundef nonnull %1203) #26
  %1224 = getelementptr inbounds nuw i8, ptr %1203, i64 160
  %1225 = load ptr, ptr %1224, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef nonnull %1221, ptr noundef %1223, ptr noundef %1225) #26
  br label %.backedge.backedge

1226:                                             ; preds = %1219
  call void @pq_putemptymessage(i8 noundef signext 110) #26
  br label %.backedge.backedge

1227:                                             ; preds = %forbidden_in_wal_sender.exit93
  %1228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %1228)
  %1229 = call i32 @errcode(i32 noundef 16908800) #26
  %1230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, i32 noundef %1090) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4855, ptr noundef nonnull @__func__.PostgresMain) #26
  unreachable

1231:                                             ; preds = %283
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  %1232 = load i32, ptr @whereToSendOutput, align 4
  %1233 = icmp eq i32 %1232, 2
  br i1 %1233, label %1234, label %.backedge.backedge

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr @PqCommMethods, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call i32 %1237() #26
  br label %.backedge.backedge

1239:                                             ; preds = %283
  call void @pq_getmsgend(ptr noundef nonnull %25) #26
  %1240 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %1240, label %1241, label %disable_statement_timeout.exit.i100

1241:                                             ; preds = %1239
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %disable_statement_timeout.exit.i100

disable_statement_timeout.exit.i100:              ; preds = %1241, %1239
  %.b1.i101 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i101, label %1242, label %finish_xact_command.exit102

1242:                                             ; preds = %disable_statement_timeout.exit.i100
  call void @CommitTransactionCommand() #26
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit102

finish_xact_command.exit102:                      ; preds = %disable_statement_timeout.exit.i100, %1242
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

1243:                                             ; preds = %283
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %.loopexit144

.loopexit144:                                     ; preds = %283, %1243
  %1244 = load i32, ptr @whereToSendOutput, align 4
  %1245 = icmp eq i32 %1244, 2
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %.loopexit144
  store i32 0, ptr @whereToSendOutput, align 4
  br label %1247

1247:                                             ; preds = %1246, %.loopexit144
  call void @proc_exit(i32 noundef 0) #28
  unreachable

1248:                                             ; preds = %283
  %1249 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #27
  call void @llvm.assume(i1 %1249)
  %1250 = call i32 @errcode(i32 noundef 16908800) #26
  %1251 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, i32 noundef %.0.i) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4921, ptr noundef nonnull @__func__.PostgresMain) #26
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
  %7 = tail call i64 @GetCurrentTimestamp() #26
  call void @TimestampDifference(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = srem i64 %9, 3600
  %11 = sdiv i64 %9, 3600
  store i64 %10, ptr %3, align 8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %.lhs.trunc = trunc nsw i64 %10 to i16
  %14 = srem i16 %.lhs.trunc, 60
  %15 = sext i16 %14 to i32
  %16 = sdiv i16 %.lhs.trunc, 60
  %17 = sext i16 %16 to i32
  %18 = trunc i64 %11 to i32
  %19 = sdiv i32 %8, 1000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %29 = select i1 %.not, ptr @.str.122, ptr @.str.159
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158, i32 noundef %18, i32 noundef %17, i32 noundef %15, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %27) #26
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5129, ptr noundef nonnull @.str.43) #26
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

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
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #26
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %11 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @start_xact_command()
  %13 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %drop_unnamed_stmt.exit, label %14

14:                                               ; preds = %12
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  tail call void @DropCachedPlan(ptr noundef nonnull %13) #26
  br label %drop_unnamed_stmt.exit

drop_unnamed_stmt.exit:                           ; preds = %12, %14
  %15 = load ptr, ptr @MessageContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = load i8, ptr @log_parser_stats, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %drop_unnamed_stmt.exit
  %20 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %21 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %22

22:                                               ; preds = %19, %drop_unnamed_stmt.exit
  %23 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #26
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
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %39 = tail call i32 @GetCommandLogLevel(ptr noundef %38) #26
  %40 = load i32, ptr @log_statement, align 4
  %.not12.not.i = icmp ugt i32 %39, %40
  br i1 %.not12.not.i, label %32, label %check_log_statement.exit

check_log_statement.exit:                         ; preds = %.lr.ph23.i, %pg_parse_query.exit
  %41 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %41, label %42, label %check_log_statement.exit.thread

42:                                               ; preds = %check_log_statement.exit
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef %0) #26
  %44 = tail call i32 @errhidestmt(i1 noundef zeroext true) #26
  %.not.i84 = icmp eq ptr %23, null
  br i1 %.not.i84, label %errdetail_execute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph20.i, label %errdetail_execute.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %66
  %49 = phi i32 [ %67, %66 ], [ %47, %.lr.ph.i ]
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %66 ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i85
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 237
  br i1 %56, label %57, label %66

57:                                               ; preds = %.lr.ph20.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @FetchPreparedStatement(ptr noundef %59, i1 noundef zeroext false) #26
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %._crit_edge.i, label %.split.i

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i32, ptr %45, align 4
  br label %66

.split.i:                                         ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126, ptr noundef %64) #26
  br label %errdetail_execute.exit

66:                                               ; preds = %._crit_edge.i, %.lr.ph20.i
  %67 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %49, %.lr.ph20.i ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i86, %68
  br i1 %69, label %.lr.ph20.i, label %errdetail_execute.exit

errdetail_execute.exit:                           ; preds = %66, %42, %.lr.ph.i, %.split.i
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1073, ptr noundef nonnull @__func__.exec_simple_query) #26
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
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  call void @pgstat_report_query_id(i64 noundef 0, i1 noundef zeroext true) #26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @CreateCommandTag(ptr noundef %81) #26
  %83 = call ptr @GetCommandTagNameAndLen(i32 noundef %82, ptr noundef nonnull %5) #26
  %84 = load i64, ptr %5, align 8
  call void @set_ps_display_with_len(ptr noundef %83, i64 noundef %84) #26
  call void @BeginCommand(i32 noundef %82, i32 noundef %6) #26
  %85 = call zeroext i1 @IsAbortedTransactionBlockState() #26
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
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -2
  %switch.and.i = and i32 %93, -6
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %97, label %IsTransactionExitStmt.exit.thread

IsTransactionExitStmt.exit.thread:                ; preds = %86, %88, %IsTransactionExitStmt.exit
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #27
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 33685826) #26
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #26
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1139, ptr noundef nonnull @__func__.exec_simple_query) #26
  unreachable

97:                                               ; preds = %IsTransactionExitStmt.exit, %.lr.ph134
  call fastcc void @start_xact_command()
  br i1 %72, label %98, label %99

98:                                               ; preds = %97
  call void @BeginImplicitTransactionBlock() #26
  br label %99

99:                                               ; preds = %97, %98
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not74 = icmp eq i32 %100, 0
  br i1 %.not74, label %102, label %101

101:                                              ; preds = %99
  call void @ProcessInterrupts()
  br label %102

102:                                              ; preds = %99, %101
  %103 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %79) #26
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr @GetTransactionSnapshot() #26
  call void @PushActiveSnapshot(ptr noundef %105) #26
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
  %113 = call ptr @AllocSetContextCreateInternal(ptr noundef %111, ptr noundef nonnull @.str.121, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #26
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
  %118 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #26
  %119 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #26
  br label %120

120:                                              ; preds = %117, %114
  %121 = call ptr @parse_analyze_fixedparams(ptr noundef nonnull %79, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null) #26
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
  call void @PopActiveSnapshot() #26
  br label %128

128:                                              ; preds = %pg_analyze_and_rewrite_fixedparams.exit, %127
  %129 = load volatile i32, ptr @InterruptPending, align 4
  %.not76 = icmp eq i32 %129, 0
  br i1 %.not76, label %131, label %130

130:                                              ; preds = %128
  call void @ProcessInterrupts()
  br label %131

131:                                              ; preds = %128, %130
  %132 = call ptr @CreatePortal(ptr noundef nonnull @.str.122, i1 noundef zeroext true, i1 noundef zeroext true) #26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 224
  store i8 0, ptr %133, align 8
  call void @PortalDefineQuery(ptr noundef %132, ptr noundef null, ptr noundef %0, i32 noundef %82, ptr noundef %126, ptr noundef null) #26
  call void @PortalStart(ptr noundef %132, ptr noundef null, i32 noundef 0, ptr noundef null) #26
  store i16 0, ptr %4, align 2
  %134 = load ptr, ptr %80, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 187
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @GetPortalByName(ptr noundef %143) #26
  %.not77 = icmp eq ptr %144, null
  br i1 %.not77, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 124
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %.not78 = icmp eq i32 %148, 0
  br i1 %.not78, label %150, label %149

149:                                              ; preds = %145
  store i16 1, ptr %4, align 2
  br label %150

150:                                              ; preds = %137, %149, %145, %141, %131
  call void @PortalSetResultFormat(ptr noundef nonnull %132, i32 noundef 1, ptr noundef nonnull %4) #26
  %151 = call ptr @CreateDestReceiver(i32 noundef %6) #26
  br i1 %75, label %152, label %153

152:                                              ; preds = %150
  call void @SetRemoteDestReceiverParams(ptr noundef %151, ptr noundef nonnull %132) #26
  br label %153

153:                                              ; preds = %152, %150
  store ptr %.0, ptr @CurrentMemoryContext, align 8
  %154 = call zeroext i1 @PortalRun(ptr noundef nonnull %132, i64 noundef 9223372036854775807, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %151, ptr noundef %151, ptr noundef nonnull %3) #26
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef %151) #26
  call void @PortalDrop(ptr noundef nonnull %132, i1 noundef zeroext false) #26
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
  call void @EndImplicitTransactionBlock() #26
  br label %163

163:                                              ; preds = %162, %161
  %164 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %164, label %165, label %disable_statement_timeout.exit.i

165:                                              ; preds = %163
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %165, %163
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %166, label %finish_xact_command.exit

166:                                              ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #26
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

167:                                              ; preds = %153
  %168 = load ptr, ptr %80, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 209
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %172, label %173, label %disable_statement_timeout.exit.i91

173:                                              ; preds = %171
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %disable_statement_timeout.exit.i91

disable_statement_timeout.exit.i91:               ; preds = %173, %171
  %.b1.i92 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i92, label %174, label %finish_xact_command.exit

174:                                              ; preds = %disable_statement_timeout.exit.i91
  call void @CommitTransactionCommand() #26
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

175:                                              ; preds = %167
  call void @CommandCounterIncrement() #26
  %176 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %176, label %177, label %finish_xact_command.exit

177:                                              ; preds = %175
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %177, %175, %174, %disable_statement_timeout.exit.i91, %166, %disable_statement_timeout.exit.i
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %6, i1 noundef zeroext false) #26
  %.not79 = icmp eq ptr %.070, null
  br i1 %.not79, label %179, label %178

178:                                              ; preds = %finish_xact_command.exit
  call void @MemoryContextDelete(ptr noundef nonnull %.070) #26
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
  %183 = call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %183, label %184, label %disable_statement_timeout.exit.i94

184:                                              ; preds = %._crit_edge
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
  br label %disable_statement_timeout.exit.i94

disable_statement_timeout.exit.i94:               ; preds = %184, %._crit_edge
  %.b1.i95 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i95, label %185, label %finish_xact_command.exit96

185:                                              ; preds = %disable_statement_timeout.exit.i94
  call void @CommitTransactionCommand() #26
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit96

finish_xact_command.exit96:                       ; preds = %disable_statement_timeout.exit.i94, %185
  br i1 %.not.i87117129, label %186, label %187

186:                                              ; preds = %finish_xact_command.exit96
  call void @NullCommand(i32 noundef %6) #26
  br label %187

187:                                              ; preds = %186, %finish_xact_command.exit96
  %188 = call i32 @check_log_duration(ptr noundef nonnull %2, i1 noundef zeroext %.0.i108115130)
  switch i32 %188, label %224 [
    i32 1, label %189
    i32 2, label %194
  ]

189:                                              ; preds = %187
  %190 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %190, label %191, label %224

191:                                              ; preds = %189
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %2) #26
  %193 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  br label %.sink.split

194:                                              ; preds = %187
  %195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %195, label %196, label %224

196:                                              ; preds = %194
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %2, ptr noundef %0) #26
  %198 = call i32 @errhidestmt(i1 noundef zeroext true) #26
  br i1 %.not.i87117129, label %.sink.split, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %201 = load i32, ptr %199, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph20.i99, label %.sink.split

.lr.ph20.i99:                                     ; preds = %.lr.ph.i98, %220
  %203 = phi i32 [ %221, %220 ], [ %201, %.lr.ph.i98 ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %220 ], [ 0, %.lr.ph.i98 ]
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr %union.ListCell, ptr %204, i64 %indvars.iv.i100
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 237
  br i1 %210, label %211, label %220

211:                                              ; preds = %.lr.ph20.i99
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @FetchPreparedStatement(ptr noundef %213, i1 noundef zeroext false) #26
  %.not14.i102 = icmp eq ptr %214, null
  br i1 %.not14.i102, label %._crit_edge.i104, label %.split.i103

._crit_edge.i104:                                 ; preds = %211
  %.pre.i105 = load i32, ptr %199, align 4
  br label %220

.split.i103:                                      ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126, ptr noundef %218) #26
  br label %.sink.split

220:                                              ; preds = %._crit_edge.i104, %.lr.ph20.i99
  %221 = phi i32 [ %.pre.i105, %._crit_edge.i104 ], [ %203, %.lr.ph20.i99 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i101, %222
  br i1 %223, label %.lr.ph20.i99, label %.sink.split

.sink.split:                                      ; preds = %220, %.split.i103, %.lr.ph.i98, %196, %191
  %.sink = phi i32 [ 1365, %191 ], [ 1372, %196 ], [ 1372, %.lr.ph.i98 ], [ 1372, %.split.i103 ], [ 1372, %220 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.exec_simple_query) #26
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
  tail call void @StartTransactionCommand() #26
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
  %10 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %10, label %enable_statement_timeout.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @StatementTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %12) #26
  br label %enable_statement_timeout.exit

13:                                               ; preds = %5, %2
  %14 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #26
  br i1 %14, label %15, label %enable_statement_timeout.exit

15:                                               ; preds = %13
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #26
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
  %24 = tail call zeroext i1 @get_timeout_active(i32 noundef 11) #26
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %26) #26
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

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
define internal fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %0) unnamed_addr #0 {
  %switch.tableidx = add nsw i32 %0, -7
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.errdetail_recovery_conflict, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %switch.load) #26
  br label %5

5:                                                ; preds = %1, %switch.lookup
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_startmsgread() local_unnamed_addr #2

declare i32 @pq_getbyte() local_unnamed_addr #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #19

declare i32 @errhidestmt(i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #2

declare ptr @GetCommandTagNameAndLen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BeginCommand(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_abort() unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.127) #26
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
define internal void @bind_param_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  call void @initStringInfo(ptr noundef nonnull %2) #26
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @log_parameter_max_length_on_error, align 4
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %2, ptr noundef %10, i32 noundef %11) #26
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
  %18 = call i32 @set_errcontext_domain(ptr noundef null) #26
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, 1
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.145, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %.0) #26
  br label %34

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.146, ptr noundef %19, i32 noundef %21) #26
  br label %.thread

26:                                               ; preds = %15, %13
  %.not21 = icmp eq ptr %.0, null
  %27 = call i32 @set_errcontext_domain(ptr noundef null) #26
  %28 = load i32, ptr %3, align 8
  %29 = add i32 %28, 1
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.147, i32 noundef %29, ptr noundef nonnull %.0) #26
  br label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.148, i32 noundef %29) #26
  br label %.thread

34:                                               ; preds = %22, %30
  call void @pfree(ptr noundef nonnull %.0) #26
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
declare i16 @llvm.bswap.i16(i16) #20

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind returns_twice }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint32: argument 0"}
!22 = distinct !{!22, !"pq_writeint32"}
!23 = distinct !{!23, !6}
