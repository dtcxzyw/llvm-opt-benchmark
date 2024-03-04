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
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = load i32, ptr @whereToSendOutput, align 4
  %11 = icmp eq i32 %10, 2
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.thread, label %12

.thread:                                          ; preds = %6
  store i32 0, ptr @whereToSendOutput, align 4
  br label %13

12:                                               ; preds = %6
  %.not29 = icmp eq i8 %8, 0
  br i1 %.not29, label %17, label %13

13:                                               ; preds = %.thread, %12
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
  %38 = and i8 %37, 1
  %.not30 = icmp eq i8 %38, 0
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 16908741) #25
  br i1 %.not30, label %45, label %41

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
  %.not38 = icmp slt i64 %75, %76
  br i1 %.not38, label %82, label %78

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
  %105 = trunc i64 %indvars.iv.i to i32
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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #25
  %9 = load i8, ptr @log_parser_stats, align 1
  %10 = and i8 %9, 1
  %.not2 = icmp eq i8 %10, 0
  br i1 %.not2, label %12, label %11

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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #25
  %13 = load i8, ptr @log_parser_stats, align 1
  %14 = and i8 %13, 1
  %.not6 = icmp eq i8 %14, 0
  br i1 %.not6, label %16, label %15

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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @Debug_pretty_print, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %0, i1 noundef zeroext %7) #25
  br label %8

8:                                                ; preds = %4, %1
  %9 = load i8, ptr @log_parser_stats, align 1
  %10 = and i8 %9, 1
  %.not6 = icmp eq i8 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #25
  br label %22

20:                                               ; preds = %14
  %21 = tail call ptr @QueryRewrite(ptr noundef nonnull %0) #25
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %23 = load i8, ptr @log_parser_stats, align 1
  %24 = and i8 %23, 1
  %.not7 = icmp eq i8 %24, 0
  br i1 %.not7, label %26, label %25

25:                                               ; preds = %22
  tail call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i8, ptr @Debug_print_rewritten, align 1
  %28 = and i8 %27, 1
  %.not8 = icmp eq i8 %28, 0
  br i1 %.not8, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @Debug_pretty_print, align 1
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0, i1 noundef zeroext %32) #25
  br label %33

33:                                               ; preds = %29, %26
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

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
  %20 = trunc i64 %indvars.iv to i32
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
  %27 = and i8 %26, 1
  %.not15 = icmp eq i8 %27, 0
  br i1 %.not15, label %29, label %28

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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #25
  %13 = load i8, ptr @log_parser_stats, align 1
  %14 = and i8 %13, 1
  %.not7 = icmp eq i8 %14, 0
  br i1 %.not7, label %16, label %15

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
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @log_planner_stats, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @planner(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #25
  %16 = load i8, ptr @log_planner_stats, align 1
  %17 = and i8 %16, 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %19, label %18

18:                                               ; preds = %14
  tail call void @ShowUsage(ptr noundef nonnull @.str.7)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr @Debug_print_plan, align 1
  %21 = and i8 %20, 1
  %.not8 = icmp eq i8 %21, 0
  br i1 %.not8, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @Debug_pretty_print, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %15, i1 noundef zeroext %25) #25
  br label %26

26:                                               ; preds = %19, %22, %4
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

.lr.ph37:                                         ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0243135 = phi ptr [ %37, %36 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
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
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %16, i64 18
  store i8 %20, ptr %21, align 2
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
  br label %36

34:                                               ; preds = %.lr.ph37
  %35 = tail call ptr @pg_plan_query(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %36

36:                                               ; preds = %34, %15
  %.0 = phi ptr [ %16, %15 ], [ %35, %34 ]
  %37 = tail call ptr @lappend(ptr noundef %.0243135, ptr noundef %.0) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %36, %.lr.ph, %4
  %.024.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %37, %36 ]
  ret ptr %.024.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @check_log_duration(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @log_duration, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %8 = load i32, ptr @log_min_duration_sample, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  %10 = load i32, ptr @log_min_duration_statement, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %11
  br i1 %or.cond3, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @xact_is_sampled, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %82, label %15

15:                                               ; preds = %12, %2
  %16 = tail call i64 @GetCurrentStatementStartTimestamp() #25
  %17 = tail call i64 @GetCurrentTimestamp() #25
  call void @TimestampDifference(i64 noundef %16, i64 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 1000
  %20 = load i32, ptr @log_min_duration_statement, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %15
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = udiv i32 %20, 1000
  %27 = zext nneg i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = mul i64 %25, 1000
  %31 = sext i32 %19 to i64
  %32 = add i64 %30, %31
  %33 = zext nneg i32 %20 to i64
  %34 = icmp sge i64 %32, %33
  br label %35

35:                                               ; preds = %22, %29, %24, %15
  %36 = phi i1 [ true, %15 ], [ false, %22 ], [ true, %24 ], [ %34, %29 ]
  %37 = load i32, ptr @log_min_duration_sample, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %.critedge23

41:                                               ; preds = %39
  %42 = load i64, ptr %3, align 8
  %43 = udiv i32 %37, 1000
  %44 = zext nneg i32 %43 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = mul i64 %42, 1000
  %48 = sext i32 %19 to i64
  %49 = add i64 %47, %48
  %50 = zext nneg i32 %37 to i64
  %.not30 = icmp slt i64 %49, %50
  br i1 %.not30, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %35, %41, %46
  %51 = load double, ptr @log_statement_sample_rate, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %.critedge23

53:                                               ; preds = %.critedge
  %54 = fcmp oeq double %51, 1.000000e+00
  br i1 %54, label %.critedge29, label %55

55:                                               ; preds = %53
  %56 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #25
  %57 = load double, ptr @log_statement_sample_rate, align 8
  %58 = fcmp ole double %56, %57
  br label %.critedge23

.critedge23:                                      ; preds = %39, %.critedge, %55, %46
  %.0 = phi i1 [ false, %46 ], [ false, %.critedge ], [ %58, %55 ], [ false, %39 ]
  %brmerge = select i1 %36, i1 true, i1 %.0
  br i1 %brmerge, label %.critedge23..critedge29_crit_edge, label %59

.critedge23..critedge29_crit_edge:                ; preds = %.critedge23
  %.pre = load i32, ptr %4, align 4
  br label %.critedge29

59:                                               ; preds = %.critedge23
  %60 = load i8, ptr @log_duration, align 1
  %61 = and i8 %60, 1
  %.not19 = icmp eq i8 %61, 0
  br i1 %.not19, label %62, label %.critedge23.thread

62:                                               ; preds = %59
  %63 = load i8, ptr @xact_is_sampled, align 1
  %64 = and i8 %63, 1
  %.not20 = icmp eq i8 %64, 0
  br i1 %.not20, label %82, label %.critedge23.thread

.critedge23.thread:                               ; preds = %62, %59
  %65 = load i64, ptr %3, align 8
  %66 = mul i64 %65, 1000
  %67 = sext i32 %19 to i64
  %68 = add i64 %66, %67
  %69 = load i32, ptr %4, align 4
  %70 = srem i32 %69, 1000
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %68, i32 noundef %70) #25
  %72 = load i8, ptr @xact_is_sampled, align 1
  %73 = and i8 %72, 1
  %.not21 = icmp eq i8 %73, 0
  %brmerge25 = or i1 %.not21, %1
  br i1 %brmerge25, label %81, label %82

.critedge29:                                      ; preds = %.critedge23..critedge29_crit_edge, %53
  %74 = phi i32 [ %.pre, %.critedge23..critedge29_crit_edge ], [ %18, %53 ]
  %75 = load i64, ptr %3, align 8
  %76 = mul i64 %75, 1000
  %77 = sext i32 %19 to i64
  %78 = add i64 %76, %77
  %79 = srem i32 %74, 1000
  %80 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %78, i32 noundef %79) #25
  br i1 %1, label %81, label %82

81:                                               ; preds = %.critedge23.thread, %.critedge29
  br label %82

82:                                               ; preds = %12, %62, %.critedge29, %.critedge23.thread, %81
  %.013 = phi i32 [ 1, %81 ], [ 2, %.critedge23.thread ], [ 2, %.critedge29 ], [ 0, %62 ], [ 0, %12 ]
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
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = load i32, ptr @whereToSendOutput, align 4
  %10 = icmp eq i32 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr @whereToSendOutput, align 4
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr @error_context_stack, align 8
  %13 = tail call i32 @GetQuitSignalReason() #25
  switch i32 %13, label %31 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %26
  ]

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #25
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 16908741) #25
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #25
  br label %.sink.split

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #25
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = tail call i32 @errcode(i32 noundef 33685957) #25
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #25
  %24 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #25
  %25 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #25
  br label %.sink.split

26:                                               ; preds = %12
  %27 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #25
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 @errcode(i32 noundef 16908741) #25
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #25
  br label %.sink.split

.sink.split:                                      ; preds = %16, %21, %28
  %.sink = phi i32 [ 2945, %28 ], [ 2939, %21 ], [ 2927, %16 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.quickdie) #25
  br label %31

31:                                               ; preds = %.sink.split, %26, %19, %14, %12
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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %5

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
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @log_statement_stats, align 1
  %8 = and i8 %7, 1
  %.not2 = icmp eq i8 %8, 0
  br i1 %.not2, label %13, label %9

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
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @log_parser_stats, align 1
  %8 = and i8 %7, 1
  %.not2 = icmp eq i8 %8, 0
  br i1 %.not2, label %9, label %15

9:                                                ; preds = %6
  %10 = load i8, ptr @log_planner_stats, align 1
  %11 = and i8 %10, 1
  %.not3 = icmp eq i8 %11, 0
  br i1 %.not3, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8, ptr @log_executor_stats, align 1
  %14 = and i8 %13, 1
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %19, label %15

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
  br i1 %5, label %switch.hole_check, label %8

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 407745, %switch.maskindex
  %6 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %6, 0
  br i1 %switch.lobit.not, label %8, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef %2) #25
  br label %8

8:                                                ; preds = %switch.hole_check, %3, %switch.lookup
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
  %spec.select84 = add nsw i32 %15, %0
  br label %16

16:                                               ; preds = %10, %4, %8
  %.070 = phi i32 [ 4, %8 ], [ 4, %10 ], [ 9, %4 ]
  %.069 = phi ptr [ %1, %8 ], [ %spec.select, %10 ], [ %1, %4 ]
  %.0 = phi i32 [ %0, %8 ], [ %spec.select84, %10 ], [ %0, %4 ]
  store i32 0, ptr @opterr, align 4
  %17 = tail call i32 @getopt(i32 noundef %.0, ptr noundef %.069, ptr noundef nonnull @.str.62) #25
  %.not102 = icmp eq i32 %17, -1
  br i1 %.not102, label %.critedge, label %.lr.ph

.backedge:                                        ; preds = %88, %85, %84, %get_stats_option_name.exit.thread, %77, %75, %72, %71, %69, %68, %67, %65, %64, %62, %61, %60, %59, %57, %50, %49, %48, %47, %44, %41, %40, %36, %.lr.ph, %.lr.ph, %.lr.ph, %23, %22, %20, %switch.lookup
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
    i32 104, label %57
    i32 105, label %59
    i32 106, label %60
    i32 107, label %62
    i32 108, label %64
    i32 78, label %65
    i32 110, label %.backedge
    i32 79, label %67
    i32 80, label %68
    i32 112, label %69
    i32 114, label %71
    i32 83, label %75
    i32 115, label %77
    i32 84, label %.backedge
    i32 116, label %78
    i32 118, label %84
    i32 87, label %88
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
  %55 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %55, 0
  br i1 %switch.lobit.not, label %set_plan_disabling_options.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %56 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %56
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.57, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.69, ptr noundef %58, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

59:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

60:                                               ; preds = %.lr.ph
  br i1 %7, label %61, label %.backedge

61:                                               ; preds = %60
  store i1 true, ptr @UseSemiNewlineNewline, align 1
  br label %.backedge

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.71, ptr noundef %63, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

64:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef %66, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

67:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

68:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.76, ptr noundef %70, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

71:                                               ; preds = %.lr.ph
  br i1 %7, label %72, label %.backedge

72:                                               ; preds = %71
  %73 = load ptr, ptr @optarg, align 8
  %74 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @OutputFileName, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 1024) #25
  br label %.backedge

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.77, ptr noundef %76, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

77:                                               ; preds = %.lr.ph
  call void @SetConfigOption(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr @optarg, align 8
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %set_plan_disabling_options.exit.thread [
    i8 112, label %81
    i8 101, label %get_stats_option_name.exit.thread
  ]

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %79, i64 1
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %set_plan_disabling_options.exit.thread [
    i8 97, label %get_stats_option_name.exit.thread
    i8 108, label %get_stats_option_name.exit.thread.fold.split
  ]

get_stats_option_name.exit.thread.fold.split:     ; preds = %81
  br label %get_stats_option_name.exit.thread

get_stats_option_name.exit.thread:                ; preds = %81, %get_stats_option_name.exit.thread.fold.split, %78
  %.0.i92 = phi ptr [ @.str.60, %78 ], [ @.str.58, %81 ], [ @.str.59, %get_stats_option_name.exit.thread.fold.split ]
  call void @SetConfigOption(ptr noundef nonnull %.0.i92, ptr noundef nonnull @.str.42, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

84:                                               ; preds = %.lr.ph
  br i1 %7, label %85, label %.backedge

85:                                               ; preds = %84
  %86 = load ptr, ptr @optarg, align 8
  %87 = call i32 @atoi(ptr nocapture noundef %86) #28
  store i32 %87, ptr @FrontendProtocol, align 4
  br label %.backedge

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.79, ptr noundef %89, i32 noundef %2, i32 noundef %.070) #25
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %16
  %.not103 = icmp eq ptr %3, null
  br i1 %.not103, label %103, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr @optind, align 4
  %95 = sub i32 %.0, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = add i32 %94, 1
  store i32 %98, ptr @optind, align 4
  %99 = sext i32 %94 to i64
  %100 = getelementptr ptr, ptr %.069, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call noalias ptr @strdup(ptr noundef %101) #25
  store ptr %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %97, %93, %90, %.critedge
  %104 = load i32, ptr @optind, align 4
  %.not82 = icmp eq i32 %.0, %104
  br i1 %.not82, label %128, label %.thread99

set_plan_disabling_options.exit.thread:           ; preds = %switch.hole_check, %51, %81, %78, %.lr.ph
  %105 = load i32, ptr @optind, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr @optind, align 4
  br label %.thread99

.thread99:                                        ; preds = %103, %set_plan_disabling_options.exit.thread
  %107 = load i8, ptr @IsUnderPostmaster, align 1
  %108 = and i8 %107, 1
  %.not83 = icmp eq i8 %108, 0
  %109 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 16801924) #25
  br i1 %.not83, label %119, label %111

111:                                              ; preds = %.thread99
  %112 = load i32, ptr @optind, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %.069, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef %115) #25
  %117 = load ptr, ptr @progname, align 8
  %118 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef %117) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4004, ptr noundef nonnull @__func__.process_postgres_switches) #25
  unreachable

119:                                              ; preds = %.thread99
  %120 = load ptr, ptr @progname, align 8
  %121 = load i32, ptr @optind, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %.069, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82, ptr noundef %120, ptr noundef %124) #25
  %126 = load ptr, ptr @progname, align 8
  %127 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef %126) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4010, ptr noundef nonnull @__func__.process_postgres_switches) #25
  unreachable

128:                                              ; preds = %103
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
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %2
  call void @WalSndSignals() #25
  br label %41

29:                                               ; preds = %2
  %30 = call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #25
  %31 = call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #25
  %32 = call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #25
  %33 = load i8, ptr @IsUnderPostmaster, align 1
  %34 = and i8 %33, 1
  %.not57 = icmp eq i8 %34, 0
  %die.quickdie = select i1 %.not57, ptr @die, ptr @quickdie
  %35 = call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull %die.quickdie) #25
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
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %49, label %48

48:                                               ; preds = %41
  call void @MemoryContextDelete(ptr noundef nonnull %47) #25
  store ptr null, ptr @PostmasterContext, align 8
  br label %49

49:                                               ; preds = %41, %48
  store i32 2, ptr @Mode, align 4
  call void @BeginReportingGUCOptions() #25
  %50 = load i8, ptr @IsUnderPostmaster, align 1
  %51 = and i8 %50, 1
  %.not60 = icmp eq i8 %51, 0
  br i1 %.not60, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @Log_disconnections, align 1
  %54 = and i8 %53, 1
  %.not61 = icmp eq i8 %54, 0
  br i1 %.not61, label %56, label %55

55:                                               ; preds = %52
  call void @on_proc_exit(ptr noundef nonnull @log_disconnections, i64 noundef 0) #25
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %57) #25
  %58 = load i8, ptr @am_walsender, align 1
  %59 = and i8 %58, 1
  %.not62 = icmp eq i8 %59, 0
  br i1 %.not62, label %61, label %60

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
  %.not63 = icmp eq i32 %91, 0
  br i1 %.not63, label %115, label %92

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
  %98 = and i8 %97, 1
  %.not64 = icmp eq i8 %98, 0
  br i1 %.not64, label %100, label %99

99:                                               ; preds = %92
  call void @WalSndErrorCleanup() #25
  br label %100

100:                                              ; preds = %99, %92
  call void @PortalErrorCleanup() #25
  %101 = load ptr, ptr @MyReplicationSlot, align 8
  %.not65 = icmp eq ptr %101, null
  br i1 %.not65, label %103, label %102

102:                                              ; preds = %100
  call void @ReplicationSlotRelease() #25
  br label %103

103:                                              ; preds = %102, %100
  call void @ReplicationSlotCleanup() #25
  call void @jit_reset_after_error() #25
  %104 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #25
  %.b66 = load i1, ptr @doing_extended_query_message, align 1
  br i1 %.b66, label %105, label %106

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
  %.b5667 = load i1, ptr @ignore_till_sync, align 1
  br i1 %.b5667, label %117, label %116

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
  %131 = and i8 %.0..0..0..0.44, 1
  %.not68 = icmp eq i8 %131, 0
  br i1 %.not68, label %170, label %132

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
  %.not69 = icmp eq i32 %153, 0
  br i1 %.not69, label %155, label %154

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
  %270 = and i8 %.0..0..0..0.43, 1
  %.not70 = icmp eq i8 %270, 0
  br i1 %.not70, label %272, label %271

271:                                              ; preds = %ReadCommand.exit
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false) #25
  store volatile i8 0, ptr %22, align 1
  br label %272

272:                                              ; preds = %271, %ReadCommand.exit
  %.0..0..0..0.42 = load volatile i8, ptr %23, align 1
  %273 = and i8 %.0..0..0..0.42, 1
  %.not71 = icmp eq i8 %273, 0
  br i1 %.not71, label %275, label %274

274:                                              ; preds = %272
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false) #25
  store volatile i8 0, ptr %23, align 1
  br label %275

275:                                              ; preds = %272, %274
  %276 = load volatile i32, ptr @InterruptPending, align 4
  %.not72 = icmp eq i32 %276, 0
  br i1 %.not72, label %278, label %277

277:                                              ; preds = %275
  call void @ProcessInterrupts()
  br label %278

278:                                              ; preds = %275, %277
  store i1 false, ptr @DoingCommandRead, align 1
  %279 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not73 = icmp eq i32 %279, 0
  br i1 %.not73, label %281, label %280

280:                                              ; preds = %278
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #25
  br label %281

281:                                              ; preds = %280, %278
  %.b5574 = load i1, ptr @ignore_till_sync, align 1
  %282 = icmp ne i32 %.0.i, -1
  %or.cond5 = and i1 %282, %.b5574
  br i1 %or.cond5, label %.backedge.backedge, label %283

283:                                              ; preds = %281
  switch i32 %.0.i, label %1257 [
    i32 81, label %284
    i32 80, label %291
    i32 66, label %537
    i32 69, label %812
    i32 70, label %1027
    i32 67, label %1065
    i32 68, label %1090
    i32 72, label %1240
    i32 83, label %1248
    i32 -1, label %1252
    i32 88, label %.loopexit170
    i32 100, label %.backedge.backedge
    i32 99, label %.backedge.backedge
    i32 102, label %.backedge.backedge
  ]

284:                                              ; preds = %283
  call void @SetCurrentStatementStartTimestamp() #25
  %285 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %286 = load i8, ptr @am_walsender, align 1
  %287 = and i8 %286, 1
  %.not77 = icmp eq i8 %287, 0
  br i1 %.not77, label %.sink.split, label %288

288:                                              ; preds = %284
  %289 = call zeroext i1 @exec_replication_command(ptr noundef %285) #25
  br i1 %289, label %290, label %.sink.split

.sink.split:                                      ; preds = %284, %288
  call fastcc void @exec_simple_query(ptr noundef %285)
  br label %290

290:                                              ; preds = %.sink.split, %288
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %290, %exec_parse_message.exit, %exec_bind_message.exit, %exec_execute_message.exit, %finish_xact_command.exit, %finish_xact_command.exit120, %1089, %drop_unnamed_stmt.exit, %1243, %1240, %283, %283, %283, %1148, %1179, %1182, %1226, %1231, %1235, %281
  br label %.backedge

291:                                              ; preds = %283
  %292 = load i8, ptr @am_walsender, align 1
  %293 = and i8 %292, 1
  %.not.i = icmp eq i8 %293, 0
  br i1 %.not.i, label %forbidden_in_wal_sender.exit, label %294

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
  %310 = and i8 %309, 1
  %.not.i78 = icmp eq i8 %310, 0
  store ptr %299, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %299) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.128, i64 noundef 5) #25
  br i1 %.not.i78, label %314, label %311

311:                                              ; preds = %.loopexit
  %312 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %313 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %314

314:                                              ; preds = %311, %.loopexit
  %315 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = load i8, ptr %298, align 1
  %.not42.i = icmp eq i8 %317, 0
  %318 = select i1 %.not42.i, ptr @.str.130, ptr %298
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.129, ptr noundef nonnull %318, ptr noundef %299) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1420, ptr noundef nonnull @__func__.exec_parse_message) #25
  br label %320

320:                                              ; preds = %316, %314
  %.b2.i137 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i137, label %322, label %321

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
  %or.cond.i.i140 = or i1 %327, %328
  br i1 %or.cond.i.i140, label %329, label %333

329:                                              ; preds = %325
  %330 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %330, label %enable_statement_timeout.exit.i138, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %332) #25
  br label %enable_statement_timeout.exit.i138

333:                                              ; preds = %325, %322
  %334 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %334, label %335, label %enable_statement_timeout.exit.i138

335:                                              ; preds = %333
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i138

enable_statement_timeout.exit.i138:               ; preds = %335, %333, %331, %329
  %336 = load i32, ptr @client_connection_check_interval, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %start_xact_command.exit141

338:                                              ; preds = %enable_statement_timeout.exit.i138
  %339 = load i8, ptr @IsUnderPostmaster, align 1
  %340 = and i8 %339, 1
  %341 = icmp ne i8 %340, 0
  %342 = load ptr, ptr @MyProcPort, align 8
  %343 = icmp ne ptr %342, null
  %or.cond.i139 = select i1 %341, i1 %343, i1 false
  br i1 %or.cond.i139, label %344, label %start_xact_command.exit141

344:                                              ; preds = %338
  %345 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %345, label %start_xact_command.exit141, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %347) #25
  br label %start_xact_command.exit141

start_xact_command.exit141:                       ; preds = %enable_statement_timeout.exit.i138, %338, %344, %346
  %348 = load i8, ptr %298, align 1
  %.not43.i = icmp eq i8 %348, 0
  br i1 %.not43.i, label %351, label %349

349:                                              ; preds = %start_xact_command.exit141
  %350 = load ptr, ptr @MessageContext, align 8
  br label %356

351:                                              ; preds = %start_xact_command.exit141
  %352 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i.i79 = icmp eq ptr %352, null
  br i1 %.not.i.i79, label %drop_unnamed_stmt.exit.i, label %353

353:                                              ; preds = %351
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %352) #25
  br label %drop_unnamed_stmt.exit.i

drop_unnamed_stmt.exit.i:                         ; preds = %353, %351
  %354 = load ptr, ptr @MessageContext, align 8
  %355 = call ptr @AllocSetContextCreateInternal(ptr noundef %354, ptr noundef nonnull @.str.131, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  br label %356

356:                                              ; preds = %drop_unnamed_stmt.exit.i, %349
  %storemerge.i = phi ptr [ %350, %349 ], [ %355, %drop_unnamed_stmt.exit.i ]
  %.037.i = phi ptr [ null, %349 ], [ %355, %drop_unnamed_stmt.exit.i ]
  %.038.i = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %357 = load i8, ptr @log_parser_stats, align 1
  %358 = and i8 %357, 1
  %.not.i48.i = icmp eq i8 %358, 0
  br i1 %.not.i48.i, label %362, label %359

359:                                              ; preds = %356
  %360 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %361 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %362

362:                                              ; preds = %359, %356
  %363 = call ptr @raw_parser(ptr noundef %299, i32 noundef 0) #25
  %364 = load i8, ptr @log_parser_stats, align 1
  %365 = and i8 %364, 1
  %.not2.i.i = icmp eq i8 %365, 0
  br i1 %.not2.i.i, label %pg_parse_query.exit.i, label %366

366:                                              ; preds = %362
  call void @ShowUsage(ptr noundef nonnull @.str)
  br label %pg_parse_query.exit.i

pg_parse_query.exit.i:                            ; preds = %366, %362
  %.not.i49.i = icmp eq ptr %363, null
  br i1 %.not.i49.i, label %504, label %list_length.exit.i

list_length.exit.i:                               ; preds = %pg_parse_query.exit.i
  %367 = getelementptr inbounds i8, ptr %363, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %374

370:                                              ; preds = %list_length.exit.i
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %371)
  %372 = call i32 @errcode(i32 noundef 16801924) #25
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1475, ptr noundef nonnull @__func__.exec_parse_message) #25
  unreachable

374:                                              ; preds = %list_length.exit.i
  %375 = getelementptr i8, ptr %363, i64 16
  %.val.i = load ptr, ptr %375, align 8
  %376 = load ptr, ptr %.val.i, align 8
  %377 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  %378 = getelementptr inbounds i8, ptr %376, i64 8
  %379 = load ptr, ptr %378, align 8
  br i1 %377, label %380, label %._crit_edge.i

380:                                              ; preds = %374
  %.not.i50.i = icmp eq ptr %379, null
  br i1 %.not.i50.i, label %IsTransactionExitStmt.exit.thread.i, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %379, align 4
  %383 = icmp eq i32 %382, 209
  br i1 %383, label %IsTransactionExitStmt.exit.i, label %IsTransactionExitStmt.exit.thread.i

IsTransactionExitStmt.exit.i:                     ; preds = %381
  %384 = getelementptr inbounds i8, ptr %379, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, -2
  %switch.and.i.i = and i32 %386, -6
  %switch.selectcmp.i.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %._crit_edge.i, label %IsTransactionExitStmt.exit.thread.i

IsTransactionExitStmt.exit.thread.i:              ; preds = %IsTransactionExitStmt.exit.i, %381, %380
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %387)
  %388 = call i32 @errcode(i32 noundef 33685826) #25
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1497, ptr noundef nonnull @__func__.exec_parse_message) #25
  unreachable

._crit_edge.i:                                    ; preds = %IsTransactionExitStmt.exit.i, %374
  %390 = call i32 @CreateCommandTag(ptr noundef %379) #25
  %391 = call ptr @CreateCachedPlan(ptr noundef nonnull %376, ptr noundef %299, i32 noundef %390) #25
  %392 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %376) #25
  br i1 %392, label %448, label %393

393:                                              ; preds = %._crit_edge.i
  %394 = load i8, ptr @log_parser_stats, align 1
  %395 = and i8 %394, 1
  %.not.i128 = icmp eq i8 %395, 0
  br i1 %.not.i128, label %399, label %396

396:                                              ; preds = %393
  %397 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %398 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %399

399:                                              ; preds = %396, %393
  %400 = call ptr @parse_analyze_varparams(ptr noundef nonnull %376, ptr noundef %299, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #25
  %401 = load i32, ptr %18, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i131, label %._crit_edge.i129

.lr.ph.i131:                                      ; preds = %399
  %403 = load ptr, ptr %17, align 8
  %wide.trip.count.i132 = zext nneg i32 %401 to i64
  br label %404

404:                                              ; preds = %413, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i134, %413 ]
  %405 = getelementptr i32, ptr %403, i64 %indvars.iv.i133
  %406 = load i32, ptr %405, align 4
  switch i32 %406, label %413 [
    i32 705, label %407
    i32 0, label %407
  ]

407:                                              ; preds = %404, %404
  %408 = trunc i64 %indvars.iv.i133 to i32
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %409)
  %410 = call i32 @errcode(i32 noundef 134611076) #25
  %411 = add nuw nsw i32 %408, 1
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %411) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #25
  unreachable

413:                                              ; preds = %404
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %._crit_edge.i129, label %404, !llvm.loop !7

._crit_edge.i129:                                 ; preds = %413, %399
  %414 = load i8, ptr @log_parser_stats, align 1
  %415 = and i8 %414, 1
  %.not15.i130 = icmp eq i8 %415, 0
  br i1 %.not15.i130, label %pg_analyze_and_rewrite_varparams.exit136, label %416

416:                                              ; preds = %._crit_edge.i129
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit136

pg_analyze_and_rewrite_varparams.exit136:         ; preds = %._crit_edge.i129, %416
  %417 = load i8, ptr @Debug_print_parse, align 1
  %418 = and i8 %417, 1
  %.not.i164 = icmp eq i8 %418, 0
  br i1 %.not.i164, label %423, label %419

419:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit136
  %420 = load i8, ptr @Debug_pretty_print, align 1
  %421 = and i8 %420, 1
  %422 = icmp ne i8 %421, 0
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %400, i1 noundef zeroext %422) #25
  br label %423

423:                                              ; preds = %419, %pg_analyze_and_rewrite_varparams.exit136
  %424 = load i8, ptr @log_parser_stats, align 1
  %425 = and i8 %424, 1
  %.not6.i165 = icmp eq i8 %425, 0
  br i1 %.not6.i165, label %429, label %426

426:                                              ; preds = %423
  %427 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %428 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %429

429:                                              ; preds = %426, %423
  %430 = getelementptr inbounds i8, ptr %400, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 6
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %400) #25
  br label %437

435:                                              ; preds = %429
  %436 = call ptr @QueryRewrite(ptr noundef nonnull %400) #25
  br label %437

437:                                              ; preds = %435, %433
  %.0.i166 = phi ptr [ %434, %433 ], [ %436, %435 ]
  %438 = load i8, ptr @log_parser_stats, align 1
  %439 = and i8 %438, 1
  %.not7.i167 = icmp eq i8 %439, 0
  br i1 %.not7.i167, label %441, label %440

440:                                              ; preds = %437
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %441

441:                                              ; preds = %440, %437
  %442 = load i8, ptr @Debug_print_rewritten, align 1
  %443 = and i8 %442, 1
  %.not8.i168 = icmp eq i8 %443, 0
  br i1 %.not8.i168, label %pg_rewrite_query.exit169, label %444

444:                                              ; preds = %441
  %445 = load i8, ptr @Debug_pretty_print, align 1
  %446 = and i8 %445, 1
  %447 = icmp ne i8 %446, 0
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i166, i1 noundef zeroext %447) #25
  br label %pg_rewrite_query.exit169

448:                                              ; preds = %._crit_edge.i
  %449 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %449) #25
  %450 = load i8, ptr @log_parser_stats, align 1
  %451 = and i8 %450, 1
  %.not.i121 = icmp eq i8 %451, 0
  br i1 %.not.i121, label %455, label %452

452:                                              ; preds = %448
  %453 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %454 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %455

455:                                              ; preds = %452, %448
  %456 = call ptr @parse_analyze_varparams(ptr noundef nonnull %376, ptr noundef %299, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #25
  %457 = load i32, ptr %18, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph.i123, label %._crit_edge.i122

.lr.ph.i123:                                      ; preds = %455
  %459 = load ptr, ptr %17, align 8
  %wide.trip.count.i124 = zext nneg i32 %457 to i64
  br label %460

460:                                              ; preds = %469, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %469 ]
  %461 = getelementptr i32, ptr %459, i64 %indvars.iv.i125
  %462 = load i32, ptr %461, align 4
  switch i32 %462, label %469 [
    i32 705, label %463
    i32 0, label %463
  ]

463:                                              ; preds = %460, %460
  %464 = trunc i64 %indvars.iv.i125 to i32
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %465)
  %466 = call i32 @errcode(i32 noundef 134611076) #25
  %467 = add nuw nsw i32 %464, 1
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %467) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 740, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #25
  unreachable

469:                                              ; preds = %460
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %._crit_edge.i122, label %460, !llvm.loop !7

._crit_edge.i122:                                 ; preds = %469, %455
  %470 = load i8, ptr @log_parser_stats, align 1
  %471 = and i8 %470, 1
  %.not15.i = icmp eq i8 %471, 0
  br i1 %.not15.i, label %pg_analyze_and_rewrite_varparams.exit, label %472

472:                                              ; preds = %._crit_edge.i122
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit

pg_analyze_and_rewrite_varparams.exit:            ; preds = %._crit_edge.i122, %472
  %473 = load i8, ptr @Debug_print_parse, align 1
  %474 = and i8 %473, 1
  %.not.i162 = icmp eq i8 %474, 0
  br i1 %.not.i162, label %479, label %475

475:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit
  %476 = load i8, ptr @Debug_pretty_print, align 1
  %477 = and i8 %476, 1
  %478 = icmp ne i8 %477, 0
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %456, i1 noundef zeroext %478) #25
  br label %479

479:                                              ; preds = %475, %pg_analyze_and_rewrite_varparams.exit
  %480 = load i8, ptr @log_parser_stats, align 1
  %481 = and i8 %480, 1
  %.not6.i = icmp eq i8 %481, 0
  br i1 %.not6.i, label %485, label %482

482:                                              ; preds = %479
  %483 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %484 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %485

485:                                              ; preds = %482, %479
  %486 = getelementptr inbounds i8, ptr %456, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 6
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %456) #25
  br label %493

491:                                              ; preds = %485
  %492 = call ptr @QueryRewrite(ptr noundef nonnull %456) #25
  br label %493

493:                                              ; preds = %491, %489
  %.0.i163 = phi ptr [ %490, %489 ], [ %492, %491 ]
  %494 = load i8, ptr @log_parser_stats, align 1
  %495 = and i8 %494, 1
  %.not7.i = icmp eq i8 %495, 0
  br i1 %.not7.i, label %497, label %496

496:                                              ; preds = %493
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %497

497:                                              ; preds = %496, %493
  %498 = load i8, ptr @Debug_print_rewritten, align 1
  %499 = and i8 %498, 1
  %.not8.i = icmp eq i8 %499, 0
  br i1 %.not8.i, label %pg_rewrite_query.exit, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr @Debug_pretty_print, align 1
  %502 = and i8 %501, 1
  %503 = icmp ne i8 %502, 0
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i163, i1 noundef zeroext %503) #25
  br label %pg_rewrite_query.exit

pg_rewrite_query.exit:                            ; preds = %497, %500
  call void @PopActiveSnapshot() #25
  br label %pg_rewrite_query.exit169

504:                                              ; preds = %pg_parse_query.exit.i
  %505 = call ptr @CreateCachedPlan(ptr noundef null, ptr noundef %299, i32 noundef 0) #25
  br label %pg_rewrite_query.exit169

pg_rewrite_query.exit169:                         ; preds = %444, %441, %504, %pg_rewrite_query.exit
  %.040.i = phi ptr [ %.0.i163, %pg_rewrite_query.exit ], [ null, %504 ], [ %.0.i166, %441 ], [ %.0.i166, %444 ]
  %.039.i = phi ptr [ %391, %pg_rewrite_query.exit ], [ %505, %504 ], [ %391, %441 ], [ %391, %444 ]
  %.not45.i = icmp eq ptr %.037.i, null
  br i1 %.not45.i, label %510, label %506

506:                                              ; preds = %pg_rewrite_query.exit169
  %507 = getelementptr inbounds i8, ptr %.039.i, i64 80
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %508, ptr noundef %509) #25
  br label %510

510:                                              ; preds = %506, %pg_rewrite_query.exit169
  %511 = load ptr, ptr %17, align 8
  %512 = load i32, ptr %18, align 4
  call void @CompleteCachedPlan(ptr noundef %.039.i, ptr noundef %.040.i, ptr noundef %.037.i, ptr noundef %511, i32 noundef %512, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true) #25
  %513 = load volatile i32, ptr @InterruptPending, align 4
  %.not46.i = icmp eq i32 %513, 0
  br i1 %.not46.i, label %515, label %514

514:                                              ; preds = %510
  call void @ProcessInterrupts()
  br label %515

515:                                              ; preds = %514, %510
  br i1 %.not43.i, label %517, label %516

516:                                              ; preds = %515
  call void @StorePreparedStatement(ptr noundef nonnull %298, ptr noundef %.039.i, i1 noundef zeroext false) #25
  br label %518

517:                                              ; preds = %515
  call void @SaveCachedPlan(ptr noundef %.039.i) #25
  store ptr %.039.i, ptr @unnamed_stmt_psrc, align 8
  br label %518

518:                                              ; preds = %517, %516
  store ptr %.038.i, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #25
  %519 = load i32, ptr @whereToSendOutput, align 4
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  call void @pq_putemptymessage(i8 noundef signext 49) #25
  br label %522

522:                                              ; preds = %521, %518
  %523 = call i32 @check_log_duration(ptr noundef nonnull %19, i1 noundef zeroext false), !range !17
  switch i32 %523, label %535 [
    i32 1, label %524
    i32 2, label %528
  ]

524:                                              ; preds = %522
  %525 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %525, label %526, label %535

526:                                              ; preds = %524
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %19) #25
  br label %.sink.split.i

528:                                              ; preds = %522
  %529 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %529, label %530, label %535

530:                                              ; preds = %528
  %531 = load i8, ptr %298, align 1
  %.not47.i = icmp eq i8 %531, 0
  %532 = select i1 %.not47.i, ptr @.str.130, ptr %298
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %19, ptr noundef nonnull %532, ptr noundef %299) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %530, %526
  %.sink.i = phi i32 [ 1609, %530 ], [ 1601, %526 ]
  %534 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i, ptr noundef nonnull @__func__.exec_parse_message) #25
  br label %535

535:                                              ; preds = %.sink.split.i, %528, %524, %522
  br i1 %.not.i78, label %exec_parse_message.exit, label %536

536:                                              ; preds = %535
  call void @ShowUsage(ptr noundef nonnull @.str.134)
  br label %exec_parse_message.exit

exec_parse_message.exit:                          ; preds = %535, %536
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %.backedge.backedge

537:                                              ; preds = %283
  %538 = load i8, ptr @am_walsender, align 1
  %539 = and i8 %538, 1
  %.not.i80 = icmp eq i8 %539, 0
  br i1 %.not.i80, label %forbidden_in_wal_sender.exit81, label %540

540:                                              ; preds = %537
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %541)
  %542 = call i32 @errcode(i32 noundef 16908800) #25
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit81:                   ; preds = %537
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
  %544 = load i8, ptr @log_statement_stats, align 1
  %545 = and i8 %544, 1
  %.not178.i = icmp eq i8 %545, 0
  %546 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %547 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %548 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #25
  br i1 %548, label %549, label %555

549:                                              ; preds = %forbidden_in_wal_sender.exit81
  %550 = load i8, ptr %546, align 1
  %.not179.i = icmp eq i8 %550, 0
  %551 = select i1 %.not179.i, ptr @.str.130, ptr %546
  %552 = load i8, ptr %547, align 1
  %.not180.i = icmp eq i8 %552, 0
  %553 = select i1 %.not180.i, ptr @.str.130, ptr %547
  %554 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.135, ptr noundef nonnull %551, ptr noundef nonnull %553) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1654, ptr noundef nonnull @__func__.exec_bind_message) #25
  br label %555

555:                                              ; preds = %549, %forbidden_in_wal_sender.exit81
  %556 = load i8, ptr %547, align 1
  %.not181.i = icmp eq i8 %556, 0
  br i1 %.not181.i, label %561, label %557

557:                                              ; preds = %555
  %558 = call ptr @FetchPreparedStatement(ptr noundef nonnull %547, i1 noundef zeroext true) #25
  %559 = getelementptr inbounds i8, ptr %558, i64 64
  %560 = load ptr, ptr %559, align 8
  br label %567

561:                                              ; preds = %555
  %562 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not182.i = icmp eq ptr %562, null
  br i1 %.not182.i, label %563, label %567

563:                                              ; preds = %561
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %564)
  %565 = call i32 @errcode(i32 noundef 386) #25
  %566 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1671, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

567:                                              ; preds = %561, %557
  %.0152.i = phi ptr [ %560, %557 ], [ %562, %561 ]
  %568 = getelementptr inbounds i8, ptr %.0152.i, i64 16
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %569) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.137, i64 noundef 4) #25
  br i1 %.not178.i, label %573, label %570

570:                                              ; preds = %567
  %571 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %572 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %573

573:                                              ; preds = %570, %567
  %.b2.i142 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i142, label %575, label %574

574:                                              ; preds = %573
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %575

575:                                              ; preds = %574, %573
  %576 = load i32, ptr @StatementTimeout, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %586

578:                                              ; preds = %575
  %579 = load i32, ptr @TransactionTimeout, align 4
  %580 = icmp slt i32 %576, %579
  %581 = icmp eq i32 %579, 0
  %or.cond.i.i145 = or i1 %580, %581
  br i1 %or.cond.i.i145, label %582, label %586

582:                                              ; preds = %578
  %583 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %583, label %enable_statement_timeout.exit.i143, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %585) #25
  br label %enable_statement_timeout.exit.i143

586:                                              ; preds = %578, %575
  %587 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %587, label %588, label %enable_statement_timeout.exit.i143

588:                                              ; preds = %586
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i143

enable_statement_timeout.exit.i143:               ; preds = %588, %586, %584, %582
  %589 = load i32, ptr @client_connection_check_interval, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %start_xact_command.exit146

591:                                              ; preds = %enable_statement_timeout.exit.i143
  %592 = load i8, ptr @IsUnderPostmaster, align 1
  %593 = and i8 %592, 1
  %594 = icmp ne i8 %593, 0
  %595 = load ptr, ptr @MyProcPort, align 8
  %596 = icmp ne ptr %595, null
  %or.cond.i144 = select i1 %594, i1 %596, i1 false
  br i1 %or.cond.i144, label %597, label %start_xact_command.exit146

597:                                              ; preds = %591
  %598 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %598, label %start_xact_command.exit146, label %599

599:                                              ; preds = %597
  %600 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %600) #25
  br label %start_xact_command.exit146

start_xact_command.exit146:                       ; preds = %enable_statement_timeout.exit.i143, %591, %597, %599
  %601 = load ptr, ptr @MessageContext, align 8
  store ptr %601, ptr @CurrentMemoryContext, align 8
  %602 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %.loopexit213.i

604:                                              ; preds = %start_xact_command.exit146
  %605 = shl nuw i32 %602, 1
  %606 = zext i32 %605 to i64
  %607 = call ptr @palloc(i64 noundef %606) #25
  %wide.trip.count.i = zext nneg i32 %602 to i64
  br label %608

608:                                              ; preds = %608, %604
  %indvars.iv.i = phi i64 [ 0, %604 ], [ %indvars.iv.next.i, %608 ]
  %609 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %610 = trunc i32 %609 to i16
  %611 = getelementptr i16, ptr %607, i64 %indvars.iv.i
  store i16 %610, ptr %611, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit213.i, label %608, !llvm.loop !18

.loopexit213.i:                                   ; preds = %608, %start_xact_command.exit146
  %.0149.i = phi ptr [ null, %start_xact_command.exit146 ], [ %607, %608 ]
  %612 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %613 = icmp slt i32 %602, 2
  %.not183.i = icmp eq i32 %602, %612
  %or.cond.i = select i1 %613, i1 true, i1 %.not183.i
  br i1 %or.cond.i, label %618, label %614

614:                                              ; preds = %.loopexit213.i
  %615 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %615)
  %616 = call i32 @errcode(i32 noundef 16908800) #25
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %602, i32 noundef %612) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1713, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

618:                                              ; preds = %.loopexit213.i
  %619 = getelementptr inbounds i8, ptr %.0152.i, i64 40
  %620 = load i32, ptr %619, align 8
  %.not184.i = icmp eq i32 %612, %620
  br i1 %.not184.i, label %627, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %.0152.i, i64 40
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %623)
  %624 = call i32 @errcode(i32 noundef 16908800) #25
  %625 = load i32, ptr %622, align 8
  %626 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %612, ptr noundef nonnull %547, i32 noundef %625) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1719, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

627:                                              ; preds = %618
  %628 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %628, label %629, label %645

629:                                              ; preds = %627
  %630 = getelementptr inbounds i8, ptr %.0152.i, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not185.i = icmp eq ptr %631, null
  br i1 %.not185.i, label %IsTransactionExitStmt.exit.thread.i87, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, ptr %631, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i.i86 = icmp eq ptr %634, null
  br i1 %.not.i.i86, label %IsTransactionExitStmt.exit.thread.i87, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %634, align 4
  %637 = icmp eq i32 %636, 209
  br i1 %637, label %IsTransactionExitStmt.exit.i88, label %IsTransactionExitStmt.exit.thread.i87

IsTransactionExitStmt.exit.i88:                   ; preds = %635
  %638 = getelementptr inbounds i8, ptr %634, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, -2
  %switch.and.i.i89 = and i32 %640, -6
  %switch.selectcmp.i.i90 = icmp eq i32 %switch.and.i.i89, 0
  %641 = icmp eq i32 %612, 0
  %or.cond.not.i = select i1 %switch.selectcmp.i.i90, i1 %641, i1 false
  br i1 %or.cond.not.i, label %645, label %IsTransactionExitStmt.exit.thread.i87

IsTransactionExitStmt.exit.thread.i87:            ; preds = %IsTransactionExitStmt.exit.i88, %635, %632, %629
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %642)
  %643 = call i32 @errcode(i32 noundef 33685826) #25
  %644 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1737, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

645:                                              ; preds = %IsTransactionExitStmt.exit.i88, %627
  %646 = load i8, ptr %546, align 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = call ptr @CreatePortal(ptr noundef nonnull %546, i1 noundef zeroext true, i1 noundef zeroext true) #25
  br label %652

650:                                              ; preds = %645
  %651 = call ptr @CreatePortal(ptr noundef nonnull %546, i1 noundef zeroext false, i1 noundef zeroext false) #25
  br label %652

652:                                              ; preds = %650, %648
  %.0155.i = phi ptr [ %649, %648 ], [ %651, %650 ]
  %653 = getelementptr inbounds i8, ptr %.0155.i, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %654, ptr @CurrentMemoryContext, align 8
  %656 = load ptr, ptr %568, align 8
  %657 = call ptr @pstrdup(ptr noundef %656) #25
  %658 = load i8, ptr %547, align 1
  %.not.i82 = icmp eq i8 %658, 0
  br i1 %.not.i82, label %661, label %659

659:                                              ; preds = %652
  %660 = call ptr @pstrdup(ptr noundef nonnull %547) #25
  br label %661

661:                                              ; preds = %659, %652
  %.0157.i = phi ptr [ %660, %659 ], [ null, %652 ]
  %662 = icmp sgt i32 %612, 0
  br i1 %662, label %.critedge.i, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %.0152.i, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not187.i = icmp eq ptr %665, null
  br i1 %.not187.i, label %.thread.i, label %666

666:                                              ; preds = %663
  %667 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %665) #25
  br i1 %667, label %668, label %.thread.i

668:                                              ; preds = %666
  %669 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %669) #25
  br label %.thread.i

.critedge.i:                                      ; preds = %661
  %670 = call ptr @GetTransactionSnapshot() #25
  call void @PushActiveSnapshot(ptr noundef %670) #25
  %671 = load ptr, ptr %.0155.i, align 8
  store ptr %671, ptr %11, align 8
  store i32 -1, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %672 = load ptr, ptr @error_context_stack, align 8
  store ptr %672, ptr %10, align 8
  store ptr @bind_param_error_callback, ptr %124, align 8
  store ptr %11, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %673 = call ptr @makeParamList(i32 noundef %612) #25
  %674 = getelementptr inbounds i8, ptr %.0152.i, i64 32
  %675 = zext nneg i32 %612 to i64
  %676 = shl nuw nsw i64 %675, 3
  %677 = getelementptr inbounds i8, ptr %673, i64 64
  br label %678

678:                                              ; preds = %.thread203.i, %.critedge.i
  %indvars.iv229.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next230.i, %.thread203.i ]
  %.0160220.i = phi ptr [ null, %.critedge.i ], [ %.3206.i, %.thread203.i ]
  %679 = load ptr, ptr %674, align 8
  %680 = getelementptr i32, ptr %679, i64 %indvars.iv229.i
  %681 = load i32, ptr %680, align 4
  %682 = trunc i64 %indvars.iv229.i to i32
  store i32 %682, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %683 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #25
  %684 = icmp eq i32 %683, -1
  %685 = zext i1 %684 to i8
  br i1 %684, label %691, label %686

686:                                              ; preds = %678
  %687 = call ptr @pq_getmsgbytes(ptr noundef nonnull %25, i32 noundef %683) #25
  %688 = sext i32 %683 to i64
  %689 = getelementptr i8, ptr %687, i64 %688
  %690 = load i8, ptr %689, align 1
  store i8 0, ptr %689, align 1
  store i32 %683, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 0, ptr %128, align 8
  br label %691

691:                                              ; preds = %686, %678
  %.sink.i84 = phi ptr [ %687, %686 ], [ null, %678 ]
  %.0154.i = phi i8 [ %690, %686 ], [ 0, %678 ]
  store ptr %.sink.i84, ptr %12, align 8
  br i1 %613, label %694, label %692

692:                                              ; preds = %691
  %693 = getelementptr i16, ptr %.0149.i, i64 %indvars.iv229.i
  br label %695

694:                                              ; preds = %691
  br i1 %603, label %695, label %.thread201.i

695:                                              ; preds = %694, %692
  %.0153.in.i = phi ptr [ %693, %692 ], [ %.0149.i, %694 ]
  %.0153.i = load i16, ptr %.0153.in.i, align 2
  switch i16 %.0153.i, label %737 [
    i16 0, label %.thread201.i
    i16 1, label %725
  ]

.thread201.i:                                     ; preds = %695, %694
  call void @getTypeInputInfo(i32 noundef %681, ptr noundef nonnull %13, ptr noundef nonnull %14) #25
  br i1 %684, label %699, label %696

696:                                              ; preds = %.thread201.i
  %697 = load ptr, ptr %12, align 8
  %698 = call ptr @pg_client_to_server(ptr noundef %697, i32 noundef %683) #25
  br label %699

699:                                              ; preds = %696, %.thread201.i
  %.0150.i = phi ptr [ %698, %696 ], [ null, %.thread201.i ]
  store ptr %.0150.i, ptr %123, align 8
  %700 = load i32, ptr %13, align 4
  %701 = load i32, ptr %14, align 4
  %702 = call i64 @OidInputFunctionCall(i32 noundef %700, ptr noundef %.0150.i, i32 noundef %701, i32 noundef -1) #25
  store ptr null, ptr %123, align 8
  %.not192.i = icmp eq ptr %.0150.i, null
  br i1 %.not192.i, label %742, label %703

703:                                              ; preds = %699
  %704 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not193.i = icmp eq i32 %704, 0
  br i1 %.not193.i, label %722, label %705

705:                                              ; preds = %703
  %706 = load ptr, ptr @MessageContext, align 8
  %707 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %706, ptr @CurrentMemoryContext, align 8
  %708 = icmp eq ptr %.0160220.i, null
  br i1 %708, label %709, label %711

709:                                              ; preds = %705
  %710 = call ptr @palloc0(i64 noundef %676) #25
  %.pre.i = load i32, ptr @log_parameter_max_length_on_error, align 4
  br label %711

711:                                              ; preds = %709, %705
  %712 = phi i32 [ %.pre.i, %709 ], [ %704, %705 ]
  %.1.i = phi ptr [ %710, %709 ], [ %.0160220.i, %705 ]
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = call ptr @pstrdup(ptr noundef nonnull %.0150.i) #25
  br label %720

716:                                              ; preds = %711
  %717 = add nuw i32 %712, 8
  %718 = sext i32 %717 to i64
  %719 = call ptr @pnstrdup(ptr noundef nonnull %.0150.i, i64 noundef %718) #25
  br label %720

720:                                              ; preds = %716, %714
  %.sink239.i = phi ptr [ %715, %714 ], [ %719, %716 ]
  %721 = getelementptr ptr, ptr %.1.i, i64 %indvars.iv229.i
  store ptr %.sink239.i, ptr %721, align 8
  store ptr %707, ptr @CurrentMemoryContext, align 8
  br label %722

722:                                              ; preds = %720, %703
  %.2.i = phi ptr [ %.1.i, %720 ], [ %.0160220.i, %703 ]
  %723 = load ptr, ptr %12, align 8
  %.not194.i = icmp eq ptr %.0150.i, %723
  br i1 %.not194.i, label %742, label %724

724:                                              ; preds = %722
  call void @pfree(ptr noundef nonnull %.0150.i) #25
  br label %742

725:                                              ; preds = %695
  call void @getTypeBinaryInputInfo(i32 noundef %681, ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %..i = select i1 %684, ptr null, ptr %12
  %726 = load i32, ptr %15, align 4
  %727 = load i32, ptr %16, align 4
  %728 = call i64 @OidReceiveFunctionCall(i32 noundef %726, ptr noundef %..i, i32 noundef %727, i32 noundef -1) #25
  br i1 %684, label %.thread203.i, label %729

729:                                              ; preds = %725
  %730 = load i32, ptr %128, align 8
  %731 = load i32, ptr %126, align 8
  %.not191.i = icmp eq i32 %730, %731
  br i1 %.not191.i, label %.thread208.i, label %732

732:                                              ; preds = %729
  %733 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %733)
  %734 = call i32 @errcode(i32 noundef 50462850) #25
  %735 = add nuw nsw i32 %682, 1
  %736 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %735) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1933, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

737:                                              ; preds = %695
  %738 = sext i16 %.0153.i to i32
  %739 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %739)
  %740 = call i32 @errcode(i32 noundef 50856066) #25
  %741 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141, i32 noundef %738) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1940, ptr noundef nonnull @__func__.exec_bind_message) #25
  unreachable

742:                                              ; preds = %724, %722, %699
  %.3.i = phi ptr [ %.2.i, %724 ], [ %.2.i, %722 ], [ %.0160220.i, %699 ]
  br i1 %684, label %.thread203.i, label %.thread208.i

.thread208.i:                                     ; preds = %742, %729
  %.0156212.i = phi i64 [ %702, %742 ], [ %728, %729 ]
  %.3211.i = phi ptr [ %.3.i, %742 ], [ %.0160220.i, %729 ]
  %743 = load ptr, ptr %12, align 8
  %744 = sext i32 %683 to i64
  %745 = getelementptr i8, ptr %743, i64 %744
  store i8 %.0154.i, ptr %745, align 1
  br label %.thread203.i

.thread203.i:                                     ; preds = %.thread208.i, %742, %725
  %.0156207.i = phi i64 [ %.0156212.i, %.thread208.i ], [ %702, %742 ], [ %728, %725 ]
  %.3206.i = phi ptr [ %.3211.i, %.thread208.i ], [ %.3.i, %742 ], [ %.0160220.i, %725 ]
  %746 = getelementptr [0 x %struct.ParamExternData], ptr %677, i64 0, i64 %indvars.iv229.i
  store i64 %.0156207.i, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  store i8 %685, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %746, i64 10
  store i16 1, ptr %748, align 2
  %749 = getelementptr inbounds i8, ptr %746, i64 12
  store i32 %681, ptr %749, align 4
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %675
  br i1 %exitcond233.not.i, label %._crit_edge.i85, label %678, !llvm.loop !19

._crit_edge.i85:                                  ; preds = %.thread203.i
  %750 = load ptr, ptr @error_context_stack, align 8
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr @error_context_stack, align 8
  %752 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not188.i = icmp eq i32 %752, 0
  br i1 %.not188.i, label %.thread.i, label %753

753:                                              ; preds = %._crit_edge.i85
  %754 = call ptr @BuildParamLogString(ptr noundef nonnull %673, ptr noundef %.3206.i, i32 noundef %752) #25
  %755 = getelementptr inbounds i8, ptr %673, i64 48
  store ptr %754, ptr %755, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %753, %._crit_edge.i85, %668, %666, %663
  %.0162200.i = phi i1 [ true, %753 ], [ true, %._crit_edge.i85 ], [ true, %668 ], [ false, %666 ], [ false, %663 ]
  %.0158.i = phi ptr [ %673, %753 ], [ %673, %._crit_edge.i85 ], [ null, %668 ], [ null, %666 ], [ null, %663 ]
  store ptr %655, ptr @CurrentMemoryContext, align 8
  %756 = load ptr, ptr %.0155.i, align 8
  store ptr %756, ptr %9, align 8
  store ptr %.0158.i, ptr %129, align 8
  %757 = load ptr, ptr @error_context_stack, align 8
  store ptr %757, ptr %10, align 8
  store ptr @ParamsErrorCallback, ptr %124, align 8
  store ptr %9, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %758 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %.loopexit.i

760:                                              ; preds = %.thread.i
  %761 = shl nuw i32 %758, 1
  %762 = zext i32 %761 to i64
  %763 = call ptr @palloc(i64 noundef %762) #25
  %wide.trip.count237.i = zext nneg i32 %758 to i64
  br label %764

764:                                              ; preds = %764, %760
  %indvars.iv234.i = phi i64 [ 0, %760 ], [ %indvars.iv.next235.i, %764 ]
  %765 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #25
  %766 = trunc i32 %765 to i16
  %767 = getelementptr i16, ptr %763, i64 %indvars.iv234.i
  store i16 %766, ptr %767, align 2
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count237.i
  br i1 %exitcond238.not.i, label %.loopexit.i, label %764, !llvm.loop !20

.loopexit.i:                                      ; preds = %764, %.thread.i
  %.0151.i = phi ptr [ null, %.thread.i ], [ %763, %764 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %768 = call ptr @GetCachedPlan(ptr noundef %.0152.i, ptr noundef %.0158.i, ptr noundef null, ptr noundef null) #25
  %769 = getelementptr inbounds i8, ptr %.0152.i, i64 24
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %768, i64 8
  %772 = load ptr, ptr %771, align 8
  call void @PortalDefineQuery(ptr noundef nonnull %.0155.i, ptr noundef %.0157.i, ptr noundef %657, i32 noundef %770, ptr noundef %772, ptr noundef %768) #25
  br i1 %.0162200.i, label %773, label %774

773:                                              ; preds = %.loopexit.i
  call void @PopActiveSnapshot() #25
  br label %774

774:                                              ; preds = %773, %.loopexit.i
  call void @PortalStart(ptr noundef nonnull %.0155.i, ptr noundef %.0158.i, i32 noundef 0, ptr noundef null) #25
  call void @PortalSetResultFormat(ptr noundef nonnull %.0155.i, i32 noundef %758, ptr noundef %.0151.i) #25
  %775 = load ptr, ptr @error_context_stack, align 8
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr @error_context_stack, align 8
  %777 = load i32, ptr @whereToSendOutput, align 4
  %778 = icmp eq i32 %777, 2
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  call void @pq_putemptymessage(i8 noundef signext 50) #25
  br label %780

780:                                              ; preds = %779, %774
  %781 = call i32 @check_log_duration(ptr noundef nonnull %8, i1 noundef zeroext false), !range !17
  switch i32 %781, label %810 [
    i32 1, label %782
    i32 2, label %787
  ]

782:                                              ; preds = %780
  %783 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %783, label %784, label %810

784:                                              ; preds = %782
  %785 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #25
  %786 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br label %.sink.split.i83

787:                                              ; preds = %780
  %788 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %788, label %789, label %810

789:                                              ; preds = %787
  %790 = load i8, ptr %547, align 1
  %.not189.i = icmp eq i8 %790, 0
  %791 = select i1 %.not189.i, ptr @.str.130, ptr %547
  %792 = load i8, ptr %546, align 1
  %.not190.i = icmp eq i8 %792, 0
  %793 = select i1 %.not190.i, ptr @.str.122, ptr @.str.143
  %794 = select i1 %.not190.i, ptr @.str.122, ptr %546
  %795 = load ptr, ptr %568, align 8
  %796 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.142, ptr noundef nonnull %8, ptr noundef nonnull %791, ptr noundef nonnull %793, ptr noundef nonnull %794, ptr noundef %795) #25
  %797 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i196.i = icmp eq ptr %.0158.i, null
  br i1 %.not.i196.i, label %.sink.split.i83, label %798

798:                                              ; preds = %789
  %799 = getelementptr inbounds i8, ptr %.0158.i, i64 56
  %800 = load i32, ptr %799, align 8
  %801 = icmp sgt i32 %800, 0
  %802 = load i32, ptr @log_parameter_max_length, align 4
  %803 = icmp ne i32 %802, 0
  %or.cond.i.i = select i1 %801, i1 %803, i1 false
  br i1 %or.cond.i.i, label %804, label %.sink.split.i83

804:                                              ; preds = %798
  %805 = call ptr @BuildParamLogString(ptr noundef nonnull %.0158.i, ptr noundef null, i32 noundef %802) #25
  %.not9.i.i = icmp eq ptr %805, null
  br i1 %.not9.i.i, label %.sink.split.i83, label %806

806:                                              ; preds = %804
  %807 = load i8, ptr %805, align 1
  %.not10.i.i = icmp eq i8 %807, 0
  br i1 %.not10.i.i, label %.sink.split.i83, label %808

808:                                              ; preds = %806
  %809 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %805) #25
  br label %.sink.split.i83

.sink.split.i83:                                  ; preds = %808, %806, %804, %798, %789, %784
  %.sink243.i = phi i32 [ 2055, %784 ], [ 2066, %789 ], [ 2066, %798 ], [ 2066, %804 ], [ 2066, %806 ], [ 2066, %808 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink243.i, ptr noundef nonnull @__func__.exec_bind_message) #25
  br label %810

810:                                              ; preds = %.sink.split.i83, %787, %782, %780
  br i1 %.not178.i, label %exec_bind_message.exit, label %811

811:                                              ; preds = %810
  call void @ShowUsage(ptr noundef nonnull @.str.144)
  br label %exec_bind_message.exit

exec_bind_message.exit:                           ; preds = %810, %811
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

812:                                              ; preds = %283
  %813 = load i8, ptr @am_walsender, align 1
  %814 = and i8 %813, 1
  %.not.i91 = icmp eq i8 %814, 0
  br i1 %.not.i91, label %forbidden_in_wal_sender.exit92, label %815

815:                                              ; preds = %812
  %816 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %816)
  %817 = call i32 @errcode(i32 noundef 16908800) #25
  %818 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit92:                   ; preds = %812
  call void @SetCurrentStatementStartTimestamp() #25
  %819 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  %820 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %821 = sext i32 %820 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %822 = load i8, ptr @log_statement_stats, align 1
  %823 = and i8 %822, 1
  %.not.i93 = icmp eq i8 %823, 0
  %824 = load i32, ptr @whereToSendOutput, align 4
  %825 = icmp eq i32 %824, 2
  %spec.store.select.i = select i1 %825, i32 3, i32 %824
  %826 = call ptr @GetPortalByName(ptr noundef %819) #25
  %.not59.i = icmp eq ptr %826, null
  br i1 %.not59.i, label %827, label %831

827:                                              ; preds = %forbidden_in_wal_sender.exit92
  %828 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %828)
  %829 = call i32 @errcode(i32 noundef 259) #25
  %830 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150, ptr noundef %819) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2113, ptr noundef nonnull @__func__.exec_execute_message) #25
  unreachable

831:                                              ; preds = %forbidden_in_wal_sender.exit92
  %832 = getelementptr inbounds i8, ptr %826, i64 64
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  call void @NullCommand(i32 noundef %spec.store.select.i) #25
  br label %exec_execute_message.exit

836:                                              ; preds = %831
  %837 = getelementptr inbounds i8, ptr %826, i64 88
  %838 = load ptr, ptr %837, align 8
  %.not.i.i.i94 = icmp eq ptr %838, null
  br i1 %.not.i.i.i94, label %list_length.exit.thread.i.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %836
  %839 = getelementptr inbounds i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %list_length.exit.thread.i.i

842:                                              ; preds = %list_length.exit.i.i
  %843 = getelementptr i8, ptr %838, i64 16
  %.val.i.i = load ptr, ptr %843, align 8
  %844 = load ptr, ptr %.val.i.i, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, 6
  br i1 %847, label %848, label %list_length.exit.thread.i.i

848:                                              ; preds = %842
  %849 = getelementptr inbounds i8, ptr %844, i64 120
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %851, 209
  br i1 %852, label %IsTransactionStmtList.exit.i, label %list_length.exit.thread.i.i

list_length.exit.thread.i.i:                      ; preds = %848, %842, %list_length.exit.i.i, %836
  br label %IsTransactionStmtList.exit.i

IsTransactionStmtList.exit.i:                     ; preds = %list_length.exit.thread.i.i, %848
  %.0.i.i95 = phi i1 [ false, %list_length.exit.thread.i.i ], [ true, %848 ]
  %853 = getelementptr inbounds i8, ptr %826, i64 56
  %854 = load ptr, ptr %853, align 8
  %855 = call ptr @pstrdup(ptr noundef %854) #25
  %856 = getelementptr inbounds i8, ptr %826, i64 8
  %857 = load ptr, ptr %856, align 8
  %.not60.i = icmp eq ptr %857, null
  br i1 %.not60.i, label %860, label %858

858:                                              ; preds = %IsTransactionStmtList.exit.i
  %859 = call ptr @pstrdup(ptr noundef nonnull %857) #25
  br label %860

860:                                              ; preds = %858, %IsTransactionStmtList.exit.i
  %.055.i = phi ptr [ %859, %858 ], [ @.str.130, %IsTransactionStmtList.exit.i ]
  %861 = getelementptr inbounds i8, ptr %826, i64 104
  %862 = load ptr, ptr %861, align 8
  store ptr %855, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %855) #25
  %863 = load i32, ptr %832, align 8
  %864 = call ptr @GetCommandTagNameAndLen(i32 noundef %863, ptr noundef nonnull %7) #25
  %865 = load i64, ptr %7, align 8
  call void @set_ps_display_with_len(ptr noundef %864, i64 noundef %865) #25
  br i1 %.not.i93, label %869, label %866

866:                                              ; preds = %860
  %867 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %868 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %869

869:                                              ; preds = %866, %860
  %870 = load i32, ptr %832, align 8
  call void @BeginCommand(i32 noundef %870, i32 noundef %spec.store.select.i) #25
  %871 = call ptr @CreateDestReceiver(i32 noundef %spec.store.select.i) #25
  %872 = icmp eq i32 %spec.store.select.i, 3
  br i1 %872, label %873, label %874

873:                                              ; preds = %869
  call void @SetRemoteDestReceiverParams(ptr noundef %871, ptr noundef nonnull %826) #25
  br label %874

874:                                              ; preds = %873, %869
  %.b2.i147 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i147, label %876, label %875

875:                                              ; preds = %874
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %876

876:                                              ; preds = %875, %874
  %877 = load i32, ptr @StatementTimeout, align 4
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %887

879:                                              ; preds = %876
  %880 = load i32, ptr @TransactionTimeout, align 4
  %881 = icmp slt i32 %877, %880
  %882 = icmp eq i32 %880, 0
  %or.cond.i.i150 = or i1 %881, %882
  br i1 %or.cond.i.i150, label %883, label %887

883:                                              ; preds = %879
  %884 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %884, label %enable_statement_timeout.exit.i148, label %885

885:                                              ; preds = %883
  %886 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %886) #25
  br label %enable_statement_timeout.exit.i148

887:                                              ; preds = %879, %876
  %888 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %888, label %889, label %enable_statement_timeout.exit.i148

889:                                              ; preds = %887
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i148

enable_statement_timeout.exit.i148:               ; preds = %889, %887, %885, %883
  %890 = load i32, ptr @client_connection_check_interval, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %start_xact_command.exit151

892:                                              ; preds = %enable_statement_timeout.exit.i148
  %893 = load i8, ptr @IsUnderPostmaster, align 1
  %894 = and i8 %893, 1
  %895 = icmp ne i8 %894, 0
  %896 = load ptr, ptr @MyProcPort, align 8
  %897 = icmp ne ptr %896, null
  %or.cond.i149 = select i1 %895, i1 %897, i1 false
  br i1 %or.cond.i149, label %898, label %start_xact_command.exit151

898:                                              ; preds = %892
  %899 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %899, label %start_xact_command.exit151, label %900

900:                                              ; preds = %898
  %901 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %901) #25
  br label %start_xact_command.exit151

start_xact_command.exit151:                       ; preds = %enable_statement_timeout.exit.i148, %892, %898, %900
  %902 = getelementptr inbounds i8, ptr %826, i64 200
  %903 = load i8, ptr %902, align 8
  %904 = and i8 %903, 1
  %.not61.i = icmp ne i8 %904, 0
  %905 = load i32, ptr @log_statement, align 4
  switch i32 %905, label %.preheader.i.i [
    i32 0, label %check_log_statement.exit.thread.i
    i32 3, label %check_log_statement.exit.i
  ]

.preheader.i.i:                                   ; preds = %start_xact_command.exit151
  %906 = load ptr, ptr %837, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 4
  %908 = getelementptr inbounds i8, ptr %906, i64 16
  %.not.i.i102 = icmp eq ptr %906, null
  br i1 %.not.i.i102, label %check_log_statement.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i
  %909 = load i32, ptr %907, align 4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph23.i.i, label %check_log_statement.exit.thread.i

911:                                              ; preds = %.lr.ph23.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %912 = load i32, ptr %907, align 4
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next.i.i, %913
  br i1 %914, label %.lr.ph23.i.i, label %check_log_statement.exit.thread.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.split.i.i, %911
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %911 ], [ 0, %.lr.ph.split.i.i ]
  %915 = load ptr, ptr %908, align 8
  %916 = getelementptr %union.ListCell, ptr %915, i64 %indvars.iv.i.i
  %917 = load ptr, ptr %916, align 8
  %918 = call i32 @GetCommandLogLevel(ptr noundef %917) #25
  %919 = load i32, ptr @log_statement, align 4
  %.not12.not.i.i = icmp ugt i32 %918, %919
  br i1 %.not12.not.i.i, label %911, label %check_log_statement.exit.i

check_log_statement.exit.i:                       ; preds = %.lr.ph23.i.i, %start_xact_command.exit151
  %920 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %920, label %921, label %check_log_statement.exit.thread.i

921:                                              ; preds = %check_log_statement.exit.i
  %922 = select i1 %.not61.i, ptr @.str.153, ptr @.str.152
  %923 = load i8, ptr %819, align 1
  %.not62.i = icmp eq i8 %923, 0
  %924 = select i1 %.not62.i, ptr @.str.122, ptr @.str.143
  %925 = select i1 %.not62.i, ptr @.str.122, ptr %819
  %926 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151, ptr noundef nonnull %922, ptr noundef %.055.i, ptr noundef nonnull %924, ptr noundef nonnull %925, ptr noundef %855) #25
  %927 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i67.i = icmp eq ptr %862, null
  br i1 %.not.i67.i, label %errdetail_params.exit.i, label %928

928:                                              ; preds = %921
  %929 = getelementptr inbounds i8, ptr %862, i64 56
  %930 = load i32, ptr %929, align 8
  %931 = icmp sgt i32 %930, 0
  %932 = load i32, ptr @log_parameter_max_length, align 4
  %933 = icmp ne i32 %932, 0
  %or.cond.i.i99 = select i1 %931, i1 %933, i1 false
  br i1 %or.cond.i.i99, label %934, label %errdetail_params.exit.i

934:                                              ; preds = %928
  %935 = call ptr @BuildParamLogString(ptr noundef nonnull %862, ptr noundef null, i32 noundef %932) #25
  %.not9.i.i100 = icmp eq ptr %935, null
  br i1 %.not9.i.i100, label %errdetail_params.exit.i, label %936

936:                                              ; preds = %934
  %937 = load i8, ptr %935, align 1
  %.not10.i.i101 = icmp eq i8 %937, 0
  br i1 %.not10.i.i101, label %errdetail_params.exit.i, label %938

938:                                              ; preds = %936
  %939 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %935) #25
  br label %errdetail_params.exit.i

errdetail_params.exit.i:                          ; preds = %938, %936, %934, %928, %921
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2193, ptr noundef nonnull @__func__.exec_execute_message) #25
  br label %check_log_statement.exit.thread.i

check_log_statement.exit.thread.i:                ; preds = %911, %errdetail_params.exit.i, %check_log_statement.exit.i, %.lr.ph.split.i.i, %.preheader.i.i, %start_xact_command.exit151
  %.0.i6679.i = phi i1 [ true, %errdetail_params.exit.i ], [ true, %check_log_statement.exit.i ], [ false, %start_xact_command.exit151 ], [ false, %.preheader.i.i ], [ false, %.lr.ph.split.i.i ], [ false, %911 ]
  %940 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %940, label %941, label %IsTransactionExitStmtList.exit.thread.i

941:                                              ; preds = %check_log_statement.exit.thread.i
  %942 = load ptr, ptr %837, align 8
  %.not.i.i68.i = icmp eq ptr %942, null
  br i1 %.not.i.i68.i, label %IsTransactionExitStmtList.exit.i, label %list_length.exit.i69.i

list_length.exit.i69.i:                           ; preds = %941
  %943 = getelementptr inbounds i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %IsTransactionExitStmtList.exit.i

946:                                              ; preds = %list_length.exit.i69.i
  %947 = getelementptr i8, ptr %942, i64 16
  %.val.i72.i = load ptr, ptr %947, align 8
  %948 = load ptr, ptr %.val.i72.i, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = icmp eq i32 %950, 6
  br i1 %951, label %952, label %IsTransactionExitStmtList.exit.i

952:                                              ; preds = %946
  %953 = getelementptr inbounds i8, ptr %948, i64 120
  %954 = load ptr, ptr %953, align 8
  %.not.i5.i.i = icmp eq ptr %954, null
  br i1 %.not.i5.i.i, label %IsTransactionExitStmtList.exit.i, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr %954, align 4
  %957 = icmp eq i32 %956, 209
  br i1 %957, label %IsTransactionExitStmt.exit.i.i, label %IsTransactionExitStmtList.exit.i

IsTransactionExitStmt.exit.i.i:                   ; preds = %955
  %958 = getelementptr inbounds i8, ptr %954, i64 4
  %959 = load i32, ptr %958, align 4
  %960 = add i32 %959, -2
  %switch.and.i.i.i = and i32 %960, -6
  %switch.selectcmp.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %IsTransactionExitStmtList.exit.thread.i, label %IsTransactionExitStmtList.exit.i

IsTransactionExitStmtList.exit.i:                 ; preds = %IsTransactionExitStmt.exit.i.i, %955, %952, %946, %list_length.exit.i69.i, %941
  %961 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %961)
  %962 = call i32 @errcode(i32 noundef 33685826) #25
  %963 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2207, ptr noundef nonnull @__func__.exec_execute_message) #25
  unreachable

IsTransactionExitStmtList.exit.thread.i:          ; preds = %IsTransactionExitStmt.exit.i.i, %check_log_statement.exit.thread.i
  %964 = load volatile i32, ptr @InterruptPending, align 4
  %.not63.i = icmp eq i32 %964, 0
  br i1 %.not63.i, label %966, label %965

965:                                              ; preds = %IsTransactionExitStmtList.exit.thread.i
  call void @ProcessInterrupts()
  br label %966

966:                                              ; preds = %965, %IsTransactionExitStmtList.exit.thread.i
  %967 = load ptr, ptr %826, align 8
  store ptr %967, ptr %5, align 8
  store ptr %862, ptr %119, align 8
  %968 = load ptr, ptr @error_context_stack, align 8
  store ptr %968, ptr %6, align 8
  store ptr @ParamsErrorCallback, ptr %120, align 8
  store ptr %5, ptr %121, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %969 = icmp slt i32 %820, 1
  %spec.store.select1.i = select i1 %969, i64 9223372036854775807, i64 %821
  %970 = and i1 %969, %.not61.i
  %971 = call zeroext i1 @PortalRun(ptr noundef nonnull %826, i64 noundef %spec.store.select1.i, i1 noundef zeroext true, i1 noundef zeroext %970, ptr noundef %871, ptr noundef %871, ptr noundef nonnull %3) #25
  %972 = getelementptr inbounds i8, ptr %871, i64 24
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef %871) #25
  %974 = load ptr, ptr @error_context_stack, align 8
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr @error_context_stack, align 8
  br i1 %971, label %976, label %989

976:                                              ; preds = %966
  br i1 %.0.i.i95, label %980, label %977

977:                                              ; preds = %976
  %978 = load i32, ptr @MyXactFlags, align 4
  %979 = and i32 %978, 4
  %.not64.i = icmp eq i32 %979, 0
  br i1 %.not64.i, label %984, label %980

980:                                              ; preds = %977, %976
  %981 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %981, label %982, label %disable_statement_timeout.exit.i.i

982:                                              ; preds = %980
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i.i

disable_statement_timeout.exit.i.i:               ; preds = %982, %980
  %.b1.i.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i.i, label %983, label %finish_xact_command.exit.i

983:                                              ; preds = %disable_statement_timeout.exit.i.i
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit.i

984:                                              ; preds = %977
  call void @CommandCounterIncrement() #25
  %985 = load i32, ptr @MyXactFlags, align 4
  %986 = or i32 %985, 8
  store i32 %986, ptr @MyXactFlags, align 4
  %987 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %987, label %988, label %finish_xact_command.exit.i

988:                                              ; preds = %984
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %finish_xact_command.exit.i

finish_xact_command.exit.i:                       ; preds = %988, %984, %983, %disable_statement_timeout.exit.i.i
  %.056.i = phi ptr [ null, %disable_statement_timeout.exit.i.i ], [ null, %983 ], [ %862, %984 ], [ %862, %988 ]
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %spec.store.select.i, i1 noundef zeroext false) #25
  br label %996

989:                                              ; preds = %966
  %990 = load i32, ptr @whereToSendOutput, align 4
  %991 = icmp eq i32 %990, 2
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  call void @pq_putemptymessage(i8 noundef signext 115) #25
  br label %993

993:                                              ; preds = %992, %989
  %994 = load i32, ptr @MyXactFlags, align 4
  %995 = or i32 %994, 8
  store i32 %995, ptr @MyXactFlags, align 4
  br label %996

996:                                              ; preds = %993, %finish_xact_command.exit.i
  %.1.i96 = phi ptr [ %.056.i, %finish_xact_command.exit.i ], [ %862, %993 ]
  %997 = call i32 @check_log_duration(ptr noundef nonnull %4, i1 noundef zeroext %.0.i6679.i), !range !17
  switch i32 %997, label %1024 [
    i32 1, label %998
    i32 2, label %1003
  ]

998:                                              ; preds = %996
  %999 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %998
  %1001 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %4) #25
  %1002 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br label %.sink.split.i97

1003:                                             ; preds = %996
  %1004 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %1004, label %1005, label %1024

1005:                                             ; preds = %1003
  %1006 = select i1 %.not61.i, ptr @.str.153, ptr @.str.152
  %1007 = load i8, ptr %819, align 1
  %.not65.i = icmp eq i8 %1007, 0
  %1008 = select i1 %.not65.i, ptr @.str.122, ptr @.str.143
  %1009 = select i1 %.not65.i, ptr @.str.122, ptr %819
  %1010 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %4, ptr noundef nonnull %1006, ptr noundef %.055.i, ptr noundef nonnull %1008, ptr noundef nonnull %1009, ptr noundef %855) #25
  %1011 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  %.not.i73.i = icmp eq ptr %.1.i96, null
  br i1 %.not.i73.i, label %.sink.split.i97, label %1012

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds i8, ptr %.1.i96, i64 56
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp sgt i32 %1014, 0
  %1016 = load i32, ptr @log_parameter_max_length, align 4
  %1017 = icmp ne i32 %1016, 0
  %or.cond.i74.i = select i1 %1015, i1 %1017, i1 false
  br i1 %or.cond.i74.i, label %1018, label %.sink.split.i97

1018:                                             ; preds = %1012
  %1019 = call ptr @BuildParamLogString(ptr noundef nonnull %.1.i96, ptr noundef null, i32 noundef %1016) #25
  %.not9.i75.i = icmp eq ptr %1019, null
  br i1 %.not9.i75.i, label %.sink.split.i97, label %1020

1020:                                             ; preds = %1018
  %1021 = load i8, ptr %1019, align 1
  %.not10.i76.i = icmp eq i8 %1021, 0
  br i1 %.not10.i76.i, label %.sink.split.i97, label %1022

1022:                                             ; preds = %1020
  %1023 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.149, ptr noundef nonnull %1019) #25
  br label %.sink.split.i97

.sink.split.i97:                                  ; preds = %1022, %1020, %1018, %1012, %1005, %1000
  %.sink.i98 = phi i32 [ 2305, %1000 ], [ 2319, %1005 ], [ 2319, %1012 ], [ 2319, %1018 ], [ 2319, %1020 ], [ 2319, %1022 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i98, ptr noundef nonnull @__func__.exec_execute_message) #25
  br label %1024

1024:                                             ; preds = %.sink.split.i97, %1003, %998, %996
  br i1 %.not.i93, label %1026, label %1025

1025:                                             ; preds = %1024
  call void @ShowUsage(ptr noundef nonnull @.str.155)
  br label %1026

1026:                                             ; preds = %1025, %1024
  store ptr null, ptr @debug_query_string, align 8
  br label %exec_execute_message.exit

exec_execute_message.exit:                        ; preds = %835, %1026
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge.backedge

1027:                                             ; preds = %283
  %1028 = load i8, ptr @am_walsender, align 1
  %1029 = and i8 %1028, 1
  %.not.i103 = icmp eq i8 %1029, 0
  br i1 %.not.i103, label %forbidden_in_wal_sender.exit104, label %1030

1030:                                             ; preds = %1027
  %1031 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1031)
  %1032 = call i32 @errcode(i32 noundef 16908800) #25
  %1033 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4941, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit104:                  ; preds = %1027
  call void @SetCurrentStatementStartTimestamp() #25
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null) #25
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.92, i64 noundef 10) #25
  %.b2.i = load i1, ptr @xact_started, align 1
  br i1 %.b2.i, label %1035, label %1034

1034:                                             ; preds = %forbidden_in_wal_sender.exit104
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %1035

1035:                                             ; preds = %1034, %forbidden_in_wal_sender.exit104
  %1036 = load i32, ptr @StatementTimeout, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1035
  %1039 = load i32, ptr @TransactionTimeout, align 4
  %1040 = icmp slt i32 %1036, %1039
  %1041 = icmp eq i32 %1039, 0
  %or.cond.i.i106 = or i1 %1040, %1041
  br i1 %or.cond.i.i106, label %1042, label %1046

1042:                                             ; preds = %1038
  %1043 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1043, label %enable_statement_timeout.exit.i, label %1044

1044:                                             ; preds = %1042
  %1045 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1045) #25
  br label %enable_statement_timeout.exit.i

1046:                                             ; preds = %1038, %1035
  %1047 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1047, label %1048, label %enable_statement_timeout.exit.i

1048:                                             ; preds = %1046
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i

enable_statement_timeout.exit.i:                  ; preds = %1048, %1046, %1044, %1042
  %1049 = load i32, ptr @client_connection_check_interval, align 4
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %start_xact_command.exit

1051:                                             ; preds = %enable_statement_timeout.exit.i
  %1052 = load i8, ptr @IsUnderPostmaster, align 1
  %1053 = and i8 %1052, 1
  %1054 = icmp ne i8 %1053, 0
  %1055 = load ptr, ptr @MyProcPort, align 8
  %1056 = icmp ne ptr %1055, null
  %or.cond.i105 = select i1 %1054, i1 %1056, i1 false
  br i1 %or.cond.i105, label %1057, label %start_xact_command.exit

1057:                                             ; preds = %1051
  %1058 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %1058, label %start_xact_command.exit, label %1059

1059:                                             ; preds = %1057
  %1060 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1060) #25
  br label %start_xact_command.exit

start_xact_command.exit:                          ; preds = %enable_statement_timeout.exit.i, %1051, %1057, %1059
  %1061 = load ptr, ptr @MessageContext, align 8
  store ptr %1061, ptr @CurrentMemoryContext, align 8
  call void @HandleFunctionRequest(ptr noundef nonnull %25) #25
  %1062 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1062, label %1063, label %disable_statement_timeout.exit.i

1063:                                             ; preds = %start_xact_command.exit
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %1063, %start_xact_command.exit
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %1064, label %finish_xact_command.exit

1064:                                             ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %disable_statement_timeout.exit.i, %1064
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

1065:                                             ; preds = %283
  %1066 = load i8, ptr @am_walsender, align 1
  %1067 = and i8 %1066, 1
  %.not.i107 = icmp eq i8 %1067, 0
  br i1 %.not.i107, label %forbidden_in_wal_sender.exit108, label %1068

1068:                                             ; preds = %1065
  %1069 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1069)
  %1070 = call i32 @errcode(i32 noundef 16908800) #25
  %1071 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit108:                  ; preds = %1065
  %1072 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #25
  %1073 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  switch i32 %1072, label %1083 [
    i32 83, label %1074
    i32 80, label %1080
  ]

1074:                                             ; preds = %forbidden_in_wal_sender.exit108
  %1075 = load i8, ptr %1073, align 1
  %.not76 = icmp eq i8 %1075, 0
  br i1 %.not76, label %1077, label %1076

1076:                                             ; preds = %1074
  call void @DropPreparedStatement(ptr noundef nonnull %1073, i1 noundef zeroext false) #25
  br label %drop_unnamed_stmt.exit

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i109 = icmp eq ptr %1078, null
  br i1 %.not.i109, label %drop_unnamed_stmt.exit, label %1079

1079:                                             ; preds = %1077
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %1078) #25
  br label %drop_unnamed_stmt.exit

1080:                                             ; preds = %forbidden_in_wal_sender.exit108
  %1081 = call ptr @GetPortalByName(ptr noundef %1073) #25
  %.not75 = icmp eq ptr %1081, null
  br i1 %.not75, label %drop_unnamed_stmt.exit, label %1082

1082:                                             ; preds = %1080
  call void @PortalDrop(ptr noundef nonnull %1081, i1 noundef zeroext false) #25
  br label %drop_unnamed_stmt.exit

1083:                                             ; preds = %forbidden_in_wal_sender.exit108
  %1084 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1084)
  %1085 = call i32 @errcode(i32 noundef 16908800) #25
  %1086 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, i32 noundef %1072) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4818, ptr noundef nonnull @__func__.PostgresMain) #25
  unreachable

drop_unnamed_stmt.exit:                           ; preds = %1079, %1077, %1080, %1082, %1076
  %1087 = load i32, ptr @whereToSendOutput, align 4
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %.backedge.backedge

1089:                                             ; preds = %drop_unnamed_stmt.exit
  call void @pq_putemptymessage(i8 noundef signext 51) #25
  br label %.backedge.backedge

1090:                                             ; preds = %283
  %1091 = load i8, ptr @am_walsender, align 1
  %1092 = and i8 %1091, 1
  %.not.i110 = icmp eq i8 %1092, 0
  br i1 %.not.i110, label %forbidden_in_wal_sender.exit111, label %1093

1093:                                             ; preds = %1090
  %1094 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1094)
  %1095 = call i32 @errcode(i32 noundef 16908800) #25
  %1096 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4945, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #25
  unreachable

forbidden_in_wal_sender.exit111:                  ; preds = %1090
  call void @SetCurrentStatementStartTimestamp() #25
  %1097 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #25
  %1098 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #25
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  switch i32 %1097, label %1236 [
    i32 83, label %1099
    i32 80, label %1183
  ]

1099:                                             ; preds = %forbidden_in_wal_sender.exit111
  %.b2.i152 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i152, label %1101, label %1100

1100:                                             ; preds = %1099
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %1101

1101:                                             ; preds = %1100, %1099
  %1102 = load i32, ptr @StatementTimeout, align 4
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1101
  %1105 = load i32, ptr @TransactionTimeout, align 4
  %1106 = icmp slt i32 %1102, %1105
  %1107 = icmp eq i32 %1105, 0
  %or.cond.i.i155 = or i1 %1106, %1107
  br i1 %or.cond.i.i155, label %1108, label %1112

1108:                                             ; preds = %1104
  %1109 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1109, label %enable_statement_timeout.exit.i153, label %1110

1110:                                             ; preds = %1108
  %1111 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1111) #25
  br label %enable_statement_timeout.exit.i153

1112:                                             ; preds = %1104, %1101
  %1113 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1113, label %1114, label %enable_statement_timeout.exit.i153

1114:                                             ; preds = %1112
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i153

enable_statement_timeout.exit.i153:               ; preds = %1114, %1112, %1110, %1108
  %1115 = load i32, ptr @client_connection_check_interval, align 4
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %start_xact_command.exit156

1117:                                             ; preds = %enable_statement_timeout.exit.i153
  %1118 = load i8, ptr @IsUnderPostmaster, align 1
  %1119 = and i8 %1118, 1
  %1120 = icmp ne i8 %1119, 0
  %1121 = load ptr, ptr @MyProcPort, align 8
  %1122 = icmp ne ptr %1121, null
  %or.cond.i154 = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond.i154, label %1123, label %start_xact_command.exit156

1123:                                             ; preds = %1117
  %1124 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %1124, label %start_xact_command.exit156, label %1125

1125:                                             ; preds = %1123
  %1126 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1126) #25
  br label %start_xact_command.exit156

start_xact_command.exit156:                       ; preds = %enable_statement_timeout.exit.i153, %1117, %1123, %1125
  %1127 = load ptr, ptr @MessageContext, align 8
  store ptr %1127, ptr @CurrentMemoryContext, align 8
  %1128 = load i8, ptr %1098, align 1
  %.not.i112 = icmp eq i8 %1128, 0
  br i1 %.not.i112, label %1133, label %1129

1129:                                             ; preds = %start_xact_command.exit156
  %1130 = call ptr @FetchPreparedStatement(ptr noundef nonnull %1098, i1 noundef zeroext true) #25
  %1131 = getelementptr inbounds i8, ptr %1130, i64 64
  %1132 = load ptr, ptr %1131, align 8
  br label %1139

1133:                                             ; preds = %start_xact_command.exit156
  %1134 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not17.i = icmp eq ptr %1134, null
  br i1 %.not17.i, label %1135, label %1139

1135:                                             ; preds = %1133
  %1136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1136)
  %1137 = call i32 @errcode(i32 noundef 386) #25
  %1138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2624, ptr noundef nonnull @__func__.exec_describe_statement_message) #25
  unreachable

1139:                                             ; preds = %1133, %1129
  %.0.i113 = phi ptr [ %1132, %1129 ], [ %1134, %1133 ]
  %1140 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds i8, ptr %.0.i113, i64 72
  %1143 = load ptr, ptr %1142, align 8
  %.not18.i = icmp eq ptr %1143, null
  br i1 %.not18.i, label %1148, label %1144

1144:                                             ; preds = %1141
  %1145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1145)
  %1146 = call i32 @errcode(i32 noundef 33685826) #25
  %1147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2645, ptr noundef nonnull @__func__.exec_describe_statement_message) #25
  unreachable

1148:                                             ; preds = %1141, %1139
  %1149 = load i32, ptr @whereToSendOutput, align 4
  %.not19.i = icmp eq i32 %1149, 2
  br i1 %.not19.i, label %1150, label %.backedge.backedge

1150:                                             ; preds = %1148
  call void @pq_beginmessage_reuse(ptr noundef nonnull @row_description_buf, i8 noundef signext 116) #25
  %1151 = getelementptr inbounds i8, ptr %.0.i113, i64 40
  %1152 = load i32, ptr %1151, align 8
  %1153 = trunc i32 %1152 to i16
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 2) #25
  %1154 = call i16 @llvm.bswap.i16(i16 %1153)
  %1155 = load ptr, ptr @row_description_buf, align 8
  %1156 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr i8, ptr %1155, i64 %1157
  store i16 %1154, ptr %1158, align 1
  %1159 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8
  %1160 = add i32 %1159, 2
  store i32 %1160, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8
  %1161 = load i32, ptr %1151, align 8
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %.lr.ph.i, label %._crit_edge.i114

.lr.ph.i:                                         ; preds = %1150
  %1163 = getelementptr inbounds i8, ptr %.0.i113, i64 32
  br label %1164

1164:                                             ; preds = %1164, %.lr.ph.i
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i116, %1164 ]
  %1165 = load ptr, ptr %1163, align 8
  %1166 = getelementptr i32, ptr %1165, i64 %indvars.iv.i115
  %1167 = load i32, ptr %1166, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1168 = call i32 @llvm.bswap.i32(i32 %1167)
  %1169 = load ptr, ptr @row_description_buf, align 8, !alias.scope !21
  %1170 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8, !alias.scope !21
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr i8, ptr %1169, i64 %1171
  store i32 %1168, ptr %1172, align 1, !noalias !21
  %1173 = add i32 %1170, 4
  store i32 %1173, ptr getelementptr inbounds (%struct.StringInfoData, ptr @row_description_buf, i64 0, i32 1), align 8, !alias.scope !21
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %1174 = load i32, ptr %1151, align 8
  %1175 = sext i32 %1174 to i64
  %1176 = icmp slt i64 %indvars.iv.next.i116, %1175
  br i1 %1176, label %1164, label %._crit_edge.i114, !llvm.loop !24

._crit_edge.i114:                                 ; preds = %1164, %1150
  call void @pq_endmessage_reuse(ptr noundef nonnull @row_description_buf) #25
  %1177 = getelementptr inbounds i8, ptr %.0.i113, i64 72
  %1178 = load ptr, ptr %1177, align 8
  %.not20.i = icmp eq ptr %1178, null
  br i1 %.not20.i, label %1182, label %1179

1179:                                             ; preds = %._crit_edge.i114
  %1180 = call ptr @CachedPlanGetTargetList(ptr noundef nonnull %.0.i113, ptr noundef null) #25
  %1181 = load ptr, ptr %1177, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef %1181, ptr noundef %1180, ptr noundef null) #25
  br label %.backedge.backedge

1182:                                             ; preds = %._crit_edge.i114
  call void @pq_putemptymessage(i8 noundef signext 110) #25
  br label %.backedge.backedge

1183:                                             ; preds = %forbidden_in_wal_sender.exit111
  %.b2.i157 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i157, label %1185, label %1184

1184:                                             ; preds = %1183
  call void @StartTransactionCommand() #25
  store i1 true, ptr @xact_started, align 1
  br label %1185

1185:                                             ; preds = %1184, %1183
  %1186 = load i32, ptr @StatementTimeout, align 4
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %1188, label %1196

1188:                                             ; preds = %1185
  %1189 = load i32, ptr @TransactionTimeout, align 4
  %1190 = icmp slt i32 %1186, %1189
  %1191 = icmp eq i32 %1189, 0
  %or.cond.i.i160 = or i1 %1190, %1191
  br i1 %or.cond.i.i160, label %1192, label %1196

1192:                                             ; preds = %1188
  %1193 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1193, label %enable_statement_timeout.exit.i158, label %1194

1194:                                             ; preds = %1192
  %1195 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1195) #25
  br label %enable_statement_timeout.exit.i158

1196:                                             ; preds = %1188, %1185
  %1197 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1197, label %1198, label %enable_statement_timeout.exit.i158

1198:                                             ; preds = %1196
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %enable_statement_timeout.exit.i158

enable_statement_timeout.exit.i158:               ; preds = %1198, %1196, %1194, %1192
  %1199 = load i32, ptr @client_connection_check_interval, align 4
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %start_xact_command.exit161

1201:                                             ; preds = %enable_statement_timeout.exit.i158
  %1202 = load i8, ptr @IsUnderPostmaster, align 1
  %1203 = and i8 %1202, 1
  %1204 = icmp ne i8 %1203, 0
  %1205 = load ptr, ptr @MyProcPort, align 8
  %1206 = icmp ne ptr %1205, null
  %or.cond.i159 = select i1 %1204, i1 %1206, i1 false
  br i1 %or.cond.i159, label %1207, label %start_xact_command.exit161

1207:                                             ; preds = %1201
  %1208 = call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %1208, label %start_xact_command.exit161, label %1209

1209:                                             ; preds = %1207
  %1210 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1210) #25
  br label %start_xact_command.exit161

start_xact_command.exit161:                       ; preds = %enable_statement_timeout.exit.i158, %1201, %1207, %1209
  %1211 = load ptr, ptr @MessageContext, align 8
  store ptr %1211, ptr @CurrentMemoryContext, align 8
  %1212 = call ptr @GetPortalByName(ptr noundef %1098) #25
  %.not.i117 = icmp eq ptr %1212, null
  br i1 %.not.i117, label %1213, label %1217

1213:                                             ; preds = %start_xact_command.exit161
  %1214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1214)
  %1215 = call i32 @errcode(i32 noundef 259) #25
  %1216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.150, ptr noundef %1098) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2707, ptr noundef nonnull @__func__.exec_describe_portal_message) #25
  unreachable

1217:                                             ; preds = %start_xact_command.exit161
  %1218 = call zeroext i1 @IsAbortedTransactionBlockState() #25
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds i8, ptr %1212, i64 152
  %1221 = load ptr, ptr %1220, align 8
  %.not9.i = icmp eq ptr %1221, null
  br i1 %.not9.i, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1223)
  %1224 = call i32 @errcode(i32 noundef 33685826) #25
  %1225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #25
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2723, ptr noundef nonnull @__func__.exec_describe_portal_message) #25
  unreachable

1226:                                             ; preds = %1219, %1217
  %1227 = load i32, ptr @whereToSendOutput, align 4
  %.not10.i = icmp eq i32 %1227, 2
  br i1 %.not10.i, label %1228, label %.backedge.backedge

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds i8, ptr %1212, i64 152
  %1230 = load ptr, ptr %1229, align 8
  %.not11.i = icmp eq ptr %1230, null
  br i1 %.not11.i, label %1235, label %1231

1231:                                             ; preds = %1228
  %1232 = call ptr @FetchPortalTargetList(ptr noundef nonnull %1212) #25
  %1233 = getelementptr inbounds i8, ptr %1212, i64 160
  %1234 = load ptr, ptr %1233, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef nonnull %1230, ptr noundef %1232, ptr noundef %1234) #25
  br label %.backedge.backedge

1235:                                             ; preds = %1228
  call void @pq_putemptymessage(i8 noundef signext 110) #25
  br label %.backedge.backedge

1236:                                             ; preds = %forbidden_in_wal_sender.exit111
  %1237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #26
  call void @llvm.assume(i1 %1237)
  %1238 = call i32 @errcode(i32 noundef 16908800) #25
  %1239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, i32 noundef %1097) #25
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4855, ptr noundef nonnull @__func__.PostgresMain) #25
  unreachable

1240:                                             ; preds = %283
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %1241 = load i32, ptr @whereToSendOutput, align 4
  %1242 = icmp eq i32 %1241, 2
  br i1 %1242, label %1243, label %.backedge.backedge

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr @PqCommMethods, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call i32 %1246() #25
  br label %.backedge.backedge

1248:                                             ; preds = %283
  call void @pq_getmsgend(ptr noundef nonnull %25) #25
  %1249 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %1249, label %1250, label %disable_statement_timeout.exit.i118

1250:                                             ; preds = %1248
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i118

disable_statement_timeout.exit.i118:              ; preds = %1250, %1248
  %.b1.i119 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i119, label %1251, label %finish_xact_command.exit120

1251:                                             ; preds = %disable_statement_timeout.exit.i118
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit120

finish_xact_command.exit120:                      ; preds = %disable_statement_timeout.exit.i118, %1251
  store volatile i8 1, ptr %21, align 1
  br label %.backedge.backedge

1252:                                             ; preds = %283
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %.loopexit170

.loopexit170:                                     ; preds = %283, %1252
  %1253 = load i32, ptr @whereToSendOutput, align 4
  %1254 = icmp eq i32 %1253, 2
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %.loopexit170
  store i32 0, ptr @whereToSendOutput, align 4
  br label %1256

1256:                                             ; preds = %1255, %.loopexit170
  call void @proc_exit(i32 noundef 0) #27
  unreachable

1257:                                             ; preds = %283
  %1258 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #26
  call void @llvm.assume(i1 %1258)
  %1259 = call i32 @errcode(i32 noundef 16908800) #25
  %1260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, i32 noundef %.0.i) #25
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
  %.lhs.trunc = trunc i64 %10 to i16
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
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  store ptr %0, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #25
  br i1 %.not, label %12, label %9

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
  %18 = and i8 %17, 1
  %.not.i85 = icmp eq i8 %18, 0
  br i1 %.not.i85, label %22, label %19

19:                                               ; preds = %drop_unnamed_stmt.exit
  %20 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %21 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %22

22:                                               ; preds = %19, %drop_unnamed_stmt.exit
  %23 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #25
  %24 = load i8, ptr @log_parser_stats, align 1
  %25 = and i8 %24, 1
  %.not2.i = icmp eq i8 %25, 0
  br i1 %.not2.i, label %pg_parse_query.exit, label %26

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
  %.not.i86 = icmp eq ptr %23, null
  br i1 %.not.i86, label %check_log_statement.exit.thread.thread130, label %.lr.ph.split.i

check_log_statement.exit.thread.thread130:        ; preds = %.preheader.i
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
  %.not.i87 = icmp eq ptr %23, null
  br i1 %.not.i87, label %errdetail_execute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds i8, ptr %23, i64 4
  %46 = getelementptr inbounds i8, ptr %23, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph20.i, label %errdetail_execute.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i, %66
  %49 = phi i32 [ %67, %66 ], [ %47, %.lr.ph.i ]
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %66 ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv.i88
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
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i89, %68
  br i1 %69, label %.lr.ph20.i, label %errdetail_execute.exit

errdetail_execute.exit:                           ; preds = %66, %42, %.lr.ph.i, %.split.i
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1073, ptr noundef nonnull @__func__.exec_simple_query) #25
  br label %check_log_statement.exit.thread

check_log_statement.exit.thread.thread:           ; preds = %32, %.lr.ph.split.i
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph

check_log_statement.exit.thread:                  ; preds = %pg_parse_query.exit, %errdetail_execute.exit, %check_log_statement.exit
  %.0.i120 = phi i1 [ true, %errdetail_execute.exit ], [ true, %check_log_statement.exit ], [ false, %pg_parse_query.exit ]
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.not.i90 = icmp eq ptr %23, null
  br i1 %.not.i90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_log_statement.exit.thread.thread, %check_log_statement.exit.thread
  %.0.i120126 = phi i1 [ false, %check_log_statement.exit.thread.thread ], [ %.0.i120, %check_log_statement.exit.thread ]
  %70 = getelementptr inbounds i8, ptr %23, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 1
  %73 = getelementptr i8, ptr %23, i64 4
  %74 = getelementptr i8, ptr %23, i64 16
  %75 = icmp eq i32 %6, 2
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.lr.ph, %229
  %indvars.iv149 = phi i64 [ %indvars.iv.next, %229 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv149
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

86:                                               ; preds = %.lr.ph150
  %87 = load ptr, ptr %80, align 8
  %.not.i91 = icmp eq ptr %87, null
  br i1 %.not.i91, label %IsTransactionExitStmt.exit.thread, label %88

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

97:                                               ; preds = %IsTransactionExitStmt.exit, %.lr.ph150
  call fastcc void @start_xact_command()
  br i1 %72, label %98, label %99

98:                                               ; preds = %97
  call void @BeginImplicitTransactionBlock() #25
  br label %99

99:                                               ; preds = %97, %98
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %102, label %101

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
  %.val82 = load ptr, ptr %74, align 8
  %107 = getelementptr i8, ptr %78, i64 8
  %108 = sext i32 %.val to i64
  %109 = getelementptr %union.ListCell, ptr %.val82, i64 %108
  %110 = icmp uge ptr %107, %109
  %.not76133 = icmp eq ptr %107, null
  %.not76 = or i1 %.not76133, %110
  %111 = load ptr, ptr @MessageContext, align 8
  br i1 %.not76, label %114, label %112

112:                                              ; preds = %106
  %113 = call ptr @AllocSetContextCreateInternal(ptr noundef %111, ptr noundef nonnull @.str.121, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #25
  br label %114

114:                                              ; preds = %106, %112
  %storemerge = phi ptr [ %113, %112 ], [ %111, %106 ]
  %.070 = phi ptr [ %113, %112 ], [ null, %106 ]
  %.0 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge, ptr @CurrentMemoryContext, align 8
  %115 = load i8, ptr @log_parser_stats, align 1
  %116 = and i8 %115, 1
  %.not.i93 = icmp eq i8 %116, 0
  br i1 %.not.i93, label %120, label %117

117:                                              ; preds = %114
  %118 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %119 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %120

120:                                              ; preds = %117, %114
  %121 = call ptr @parse_analyze_fixedparams(ptr noundef nonnull %79, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null) #25
  %122 = load i8, ptr @log_parser_stats, align 1
  %123 = and i8 %122, 1
  %.not6.i = icmp eq i8 %123, 0
  br i1 %.not6.i, label %pg_analyze_and_rewrite_fixedparams.exit, label %124

124:                                              ; preds = %120
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_fixedparams.exit

pg_analyze_and_rewrite_fixedparams.exit:          ; preds = %120, %124
  %125 = call ptr @pg_rewrite_query(ptr noundef %121)
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %.not.i94 = icmp eq ptr %125, null
  br i1 %.not.i94, label %pg_plan_queries.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %pg_analyze_and_rewrite_fixedparams.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = load i32, ptr %126, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph37.i, label %pg_plan_queries.exit

.lr.ph37.i:                                       ; preds = %.lr.ph.i95, %pg_plan_query.exit
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i99, %pg_plan_query.exit ], [ 0, %.lr.ph.i95 ]
  %.0243135.i = phi ptr [ %173, %pg_plan_query.exit ], [ null, %.lr.ph.i95 ]
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr %union.ListCell, ptr %130, i64 %indvars.iv.i97
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %155

136:                                              ; preds = %.lr.ph37.i
  %137 = call noundef ptr @palloc0(i64 noundef 136) #25
  store i32 314, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  store i32 6, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %132, i64 24
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %142 = getelementptr inbounds i8, ptr %137, i64 18
  store i8 %141, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %132, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %137, i64 120
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %132, i64 248
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %137, i64 128
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %132, i64 252
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %137, i64 132
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %132, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %153, ptr %154, align 8
  br label %pg_plan_query.exit

155:                                              ; preds = %.lr.ph37.i
  %156 = load i8, ptr @log_planner_stats, align 1
  %157 = and i8 %156, 1
  %.not.i117 = icmp eq i8 %157, 0
  br i1 %.not.i117, label %161, label %158

158:                                              ; preds = %155
  %159 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #25
  %160 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #25
  br label %161

161:                                              ; preds = %158, %155
  %162 = call ptr @planner(ptr noundef nonnull %132, ptr noundef %0, i32 noundef 2048, ptr noundef null) #25
  %163 = load i8, ptr @log_planner_stats, align 1
  %164 = and i8 %163, 1
  %.not7.i = icmp eq i8 %164, 0
  br i1 %.not7.i, label %166, label %165

165:                                              ; preds = %161
  call void @ShowUsage(ptr noundef nonnull @.str.7)
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i8, ptr @Debug_print_plan, align 1
  %168 = and i8 %167, 1
  %.not8.i = icmp eq i8 %168, 0
  br i1 %.not8.i, label %pg_plan_query.exit, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr @Debug_pretty_print, align 1
  %171 = and i8 %170, 1
  %172 = icmp ne i8 %171, 0
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %162, i1 noundef zeroext %172) #25
  br label %pg_plan_query.exit

pg_plan_query.exit:                               ; preds = %169, %166, %136
  %.0.i98 = phi ptr [ %137, %136 ], [ %162, %166 ], [ %162, %169 ]
  %173 = call ptr @lappend(ptr noundef %.0243135.i, ptr noundef %.0.i98) #25
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %174 = load i32, ptr %126, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i99, %175
  br i1 %176, label %.lr.ph37.i, label %pg_plan_queries.exit

pg_plan_queries.exit:                             ; preds = %pg_plan_query.exit, %pg_analyze_and_rewrite_fixedparams.exit, %.lr.ph.i95
  %.024.lcssa.i = phi ptr [ null, %pg_analyze_and_rewrite_fixedparams.exit ], [ null, %.lr.ph.i95 ], [ %173, %pg_plan_query.exit ]
  br i1 %103, label %177, label %178

177:                                              ; preds = %pg_plan_queries.exit
  call void @PopActiveSnapshot() #25
  br label %178

178:                                              ; preds = %pg_plan_queries.exit, %177
  %179 = load volatile i32, ptr @InterruptPending, align 4
  %.not77 = icmp eq i32 %179, 0
  br i1 %.not77, label %181, label %180

180:                                              ; preds = %178
  call void @ProcessInterrupts()
  br label %181

181:                                              ; preds = %178, %180
  %182 = call ptr @CreatePortal(ptr noundef nonnull @.str.122, i1 noundef zeroext true, i1 noundef zeroext true) #25
  %183 = getelementptr inbounds i8, ptr %182, i64 224
  store i8 0, ptr %183, align 8
  call void @PortalDefineQuery(ptr noundef %182, ptr noundef null, ptr noundef %0, i32 noundef %82, ptr noundef %.024.lcssa.i, ptr noundef null) #25
  call void @PortalStart(ptr noundef %182, ptr noundef null, i32 noundef 0, ptr noundef null) #25
  store i16 0, ptr %4, align 2
  %184 = load ptr, ptr %80, align 8
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 187
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %184, i64 24
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, 1
  %.not78 = icmp eq i8 %190, 0
  br i1 %.not78, label %191, label %200

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %184, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @GetPortalByName(ptr noundef %193) #25
  %.not79 = icmp eq ptr %194, null
  br i1 %.not79, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %194, i64 124
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1
  %.not80 = icmp eq i32 %198, 0
  br i1 %.not80, label %200, label %199

199:                                              ; preds = %195
  store i16 1, ptr %4, align 2
  br label %200

200:                                              ; preds = %187, %199, %195, %191, %181
  call void @PortalSetResultFormat(ptr noundef nonnull %182, i32 noundef 1, ptr noundef nonnull %4) #25
  %201 = call ptr @CreateDestReceiver(i32 noundef %6) #25
  br i1 %75, label %202, label %203

202:                                              ; preds = %200
  call void @SetRemoteDestReceiverParams(ptr noundef %201, ptr noundef nonnull %182) #25
  br label %203

203:                                              ; preds = %202, %200
  store ptr %.0, ptr @CurrentMemoryContext, align 8
  %204 = call zeroext i1 @PortalRun(ptr noundef nonnull %182, i64 noundef 9223372036854775807, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %201, ptr noundef %201, ptr noundef nonnull %3) #25
  %205 = getelementptr inbounds i8, ptr %201, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef %201) #25
  call void @PortalDrop(ptr noundef nonnull %182, i1 noundef zeroext false) #25
  %.val83 = load i32, ptr %73, align 4
  %.val84 = load ptr, ptr %74, align 8
  %207 = sext i32 %.val83 to i64
  %208 = getelementptr %union.ListCell, ptr %.val84, i64 %207
  %209 = icmp uge ptr %107, %208
  %210 = or i1 %.not76133, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  br i1 %72, label %212, label %213

212:                                              ; preds = %211
  call void @EndImplicitTransactionBlock() #25
  br label %213

213:                                              ; preds = %212, %211
  %214 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %214, label %215, label %disable_statement_timeout.exit.i

215:                                              ; preds = %213
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %215, %213
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %216, label %finish_xact_command.exit

216:                                              ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

217:                                              ; preds = %203
  %218 = load ptr, ptr %80, align 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 209
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %222, label %223, label %disable_statement_timeout.exit.i101

223:                                              ; preds = %221
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i101

disable_statement_timeout.exit.i101:              ; preds = %223, %221
  %.b1.i102 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i102, label %224, label %finish_xact_command.exit

224:                                              ; preds = %disable_statement_timeout.exit.i101
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

225:                                              ; preds = %217
  call void @CommandCounterIncrement() #25
  %226 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %226, label %227, label %finish_xact_command.exit

227:                                              ; preds = %225
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %227, %225, %224, %disable_statement_timeout.exit.i101, %216, %disable_statement_timeout.exit.i
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %6, i1 noundef zeroext false) #25
  %.not81 = icmp eq ptr %.070, null
  br i1 %.not81, label %229, label %228

228:                                              ; preds = %finish_xact_command.exit
  call void @MemoryContextDelete(ptr noundef nonnull %.070) #25
  br label %229

229:                                              ; preds = %finish_xact_command.exit, %228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv149, 1
  %230 = load i32, ptr %73, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %229, %.lr.ph, %check_log_statement.exit.thread.thread130, %check_log_statement.exit.thread
  %.0.i120127144 = phi i1 [ false, %check_log_statement.exit.thread.thread130 ], [ %.0.i120, %check_log_statement.exit.thread ], [ %.0.i120126, %.lr.ph ], [ %.0.i120126, %229 ]
  %.not.i90129143 = phi i1 [ true, %check_log_statement.exit.thread.thread130 ], [ true, %check_log_statement.exit.thread ], [ false, %.lr.ph ], [ false, %229 ]
  %233 = call zeroext i1 @get_timeout_active(i32 noundef 3) #25
  br i1 %233, label %234, label %disable_statement_timeout.exit.i104

234:                                              ; preds = %._crit_edge
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #25
  br label %disable_statement_timeout.exit.i104

disable_statement_timeout.exit.i104:              ; preds = %234, %._crit_edge
  %.b1.i105 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i105, label %235, label %finish_xact_command.exit106

235:                                              ; preds = %disable_statement_timeout.exit.i104
  call void @CommitTransactionCommand() #25
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit106

finish_xact_command.exit106:                      ; preds = %disable_statement_timeout.exit.i104, %235
  br i1 %.not.i90129143, label %236, label %237

236:                                              ; preds = %finish_xact_command.exit106
  call void @NullCommand(i32 noundef %6) #25
  br label %237

237:                                              ; preds = %236, %finish_xact_command.exit106
  %238 = call i32 @check_log_duration(ptr noundef nonnull %2, i1 noundef zeroext %.0.i120127144), !range !17
  switch i32 %238, label %274 [
    i32 1, label %239
    i32 2, label %244
  ]

239:                                              ; preds = %237
  %240 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %240, label %241, label %274

241:                                              ; preds = %239
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %2) #25
  %243 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br label %.sink.split

244:                                              ; preds = %237
  %245 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #25
  br i1 %245, label %246, label %274

246:                                              ; preds = %244
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %2, ptr noundef %0) #25
  %248 = call i32 @errhidestmt(i1 noundef zeroext true) #25
  br i1 %.not.i90129143, label %.sink.split, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %246
  %249 = getelementptr inbounds i8, ptr %23, i64 4
  %250 = getelementptr inbounds i8, ptr %23, i64 16
  %251 = load i32, ptr %249, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph20.i109, label %.sink.split

.lr.ph20.i109:                                    ; preds = %.lr.ph.i108, %270
  %253 = phi i32 [ %271, %270 ], [ %251, %.lr.ph.i108 ]
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %270 ], [ 0, %.lr.ph.i108 ]
  %254 = load ptr, ptr %250, align 8
  %255 = getelementptr %union.ListCell, ptr %254, i64 %indvars.iv.i110
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 237
  br i1 %260, label %261, label %270

261:                                              ; preds = %.lr.ph20.i109
  %262 = getelementptr inbounds i8, ptr %258, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @FetchPreparedStatement(ptr noundef %263, i1 noundef zeroext false) #25
  %.not14.i112 = icmp eq ptr %264, null
  br i1 %.not14.i112, label %._crit_edge.i114, label %.split.i113

._crit_edge.i114:                                 ; preds = %261
  %.pre.i115 = load i32, ptr %249, align 4
  br label %270

.split.i113:                                      ; preds = %261
  %265 = getelementptr inbounds i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126, ptr noundef %268) #25
  br label %.sink.split

270:                                              ; preds = %._crit_edge.i114, %.lr.ph20.i109
  %271 = phi i32 [ %.pre.i115, %._crit_edge.i114 ], [ %253, %.lr.ph20.i109 ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next.i111, %272
  br i1 %273, label %.lr.ph20.i109, label %.sink.split

.sink.split:                                      ; preds = %270, %.split.i113, %.lr.ph.i108, %246, %241
  %.sink = phi i32 [ 1365, %241 ], [ 1372, %246 ], [ 1372, %.lr.ph.i108 ], [ 1372, %.split.i113 ], [ 1372, %270 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.exec_simple_query) #25
  br label %274

274:                                              ; preds = %.sink.split, %244, %239, %237
  br i1 %.not, label %276, label %275

275:                                              ; preds = %274
  call void @ShowUsage(ptr noundef nonnull @.str.125)
  br label %276

276:                                              ; preds = %275, %274
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
  br i1 %17, label %18, label %28

18:                                               ; preds = %enable_statement_timeout.exit
  %19 = load i8, ptr @IsUnderPostmaster, align 1
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = load ptr, ptr @MyProcPort, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @get_timeout_active(i32 noundef 11) #25
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %27) #25
  br label %28

28:                                               ; preds = %26, %24, %18, %enable_statement_timeout.exit
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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

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
