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
%struct.QueryCompletion = type { i32, i64 }
%struct.ParamsErrorCbData = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.BindParamCbData = type { ptr, i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.ParamExternData = type { i64, i8, i16, i32 }

@whereToSendOutput = dso_local local_unnamed_addr global i32 1, align 4
@Log_disconnections = dso_local local_unnamed_addr global i8 0, align 1
@log_statement = dso_local local_unnamed_addr global i32 0, align 4
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
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [60 x i8] c"terminating autovacuum process due to administrator command\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"terminating logical replication worker due to administrator command\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"logical replication launcher shutting down\00", align 1
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
@.str.29 = private unnamed_addr constant [58 x i8] c"terminating connection due to idle-in-transaction timeout\00", align 1
@TransactionTimeoutPending = external global i32, align 4
@TransactionTimeout = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [50 x i8] c"terminating connection due to transaction timeout\00", align 1
@IdleSessionTimeoutPending = external global i32, align 4
@IdleSessionTimeout = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [51 x i8] c"terminating connection due to idle-session timeout\00", align 1
@IdleStatsUpdateTimeoutPending = external global i32, align 4
@ProcSignalBarrierPending = external global i32, align 4
@ParallelMessagePending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ParallelApplyMessagePending = external global i32, align 4
@.str.34 = private unnamed_addr constant [70 x i8] c"\22client_connection_check_interval\22 must be set to 0 on this platform.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@log_statement_stats = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Cannot enable parameter when \22log_statement_stats\22 is true.\00", align 1
@log_executor_stats = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"Cannot enable \22log_statement_stats\22 when \22log_parser_stats\22, \22log_planner_stats\22, or \22log_executor_stats\22 is true.\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"foreign-table\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@restrict_nonsystem_relation_kind = dso_local local_unnamed_addr global i32 0, align 4
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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"log_parser_stats\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"log_planner_stats\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"log_executor_stats\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [45 x i8] c"B:bC:c:D:d:EeFf:h:ijk:lN:nOPp:r:S:sTt:v:W:-:\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"--%s must be first argument\00", align 1
@__func__.process_postgres_switches = private unnamed_addr constant [26 x i8] c"process_postgres_switches\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@userDoption = internal unnamed_addr global ptr null, align 8
@EchoQuery = internal unnamed_addr global i1 false, align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@UseSemiNewlineNewline = internal unnamed_addr global i1 false, align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@FrontendProtocol = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"invalid command-line argument for server process: %s\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [38 x i8] c"%s: invalid command-line argument: %s\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"%s: no database nor user name specified\00", align 1
@__func__.PostgresSingleUserMain = private unnamed_addr constant [23 x i8] c"PostgresSingleUserMain\00", align 1
@PgStartTime = external local_unnamed_addr global i64, align 8
@am_walsender = external local_unnamed_addr global i8, align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyCancelKey = external global i32, align 4
@.str.88 = private unnamed_addr constant [37 x i8] c"could not generate random cancel key\00", align 1
@__func__.PostgresMain = private unnamed_addr constant [13 x i8] c"PostgresMain\00", align 1
@MyCancelKeyValid = external local_unnamed_addr global i8, align 1
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@Mode = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.89 = private unnamed_addr constant [36 x i8] c"\0APostgreSQL stand-alone backend %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [15 x i8] c"MessageContext\00", align 1
@MessageContext = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"RowDescriptionContext\00", align 1
@row_description_context = internal unnamed_addr global ptr null, align 8
@row_description_buf = internal global %struct.StringInfoData zeroinitializer, align 8
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@debug_query_string = dso_local local_unnamed_addr global ptr null, align 8
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@doing_extended_query_message = internal unnamed_addr global i1 false, align 1
@ignore_till_sync = internal unnamed_addr global i1 false, align 1
@xact_started = internal unnamed_addr global i1 false, align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
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
@MyProc = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@__func__.SocketBackend = private unnamed_addr constant [14 x i8] c"SocketBackend\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"unexpected EOF on client connection\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"backend> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"statement: %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
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
@unnamed_stmt_psrc = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [30 x i8] c"duration: %s ms  parse %s: %s\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"PARSE MESSAGE STATISTICS\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"bind %s to %s\00", align 1
@__func__.exec_bind_message = private unnamed_addr constant [18 x i8] c"exec_bind_message\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"unnamed prepared statement does not exist\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"bind message has %d parameter formats but %d parameters\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"bind message supplies %d parameters, but prepared statement \22%s\22 requires %d\00", align 1
@log_parameter_max_length_on_error = external local_unnamed_addr global i32, align 4
@.str.145 = private unnamed_addr constant [50 x i8] c"incorrect binary data format in bind parameter %d\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"duration: %s ms  bind %s%s%s: %s\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"BIND MESSAGE STATISTICS\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"portal \22%s\22 parameter $%d = %s\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"portal \22%s\22 parameter $%d\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"unnamed portal parameter $%d = %s\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"unnamed portal parameter $%d\00", align 1
@log_parameter_max_length = external local_unnamed_addr global i32, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Parameters: %s\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"portal \22%s\22 does not exist\00", align 1
@__func__.exec_execute_message = private unnamed_addr constant [21 x i8] c"exec_execute_message\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"%s %s%s%s: %s\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"execute fetch from\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"duration: %s ms  %s %s%s%s: %s\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"EXECUTE MESSAGE STATISTICS\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@StatementTimeout = external local_unnamed_addr global i32, align 4
@__func__.exec_describe_statement_message = private unnamed_addr constant [32 x i8] c"exec_describe_statement_message\00", align 1
@__func__.exec_describe_portal_message = private unnamed_addr constant [29 x i8] c"exec_describe_portal_message\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"fastpath function calls not supported in a replication connection\00", align 1
@__func__.forbidden_in_wal_sender = private unnamed_addr constant [24 x i8] c"forbidden_in_wal_sender\00", align 1
@.str.162 = private unnamed_addr constant [66 x i8] c"extended query protocol not supported in a replication connection\00", align 1
@MyStartTimestamp = external local_unnamed_addr global i64, align 8
@.str.163 = private unnamed_addr constant [79 x i8] c"disconnection: session time: %d:%02d:%02d.%03d user=%s database=%s host=%s%s%s\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c" port=\00", align 1
@switch.table.process_postgres_switches = private unnamed_addr constant [19 x ptr] [ptr @.str.55, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.59, ptr @.str.53, ptr poison, ptr poison, ptr poison, ptr @.str.58, ptr @.str.57, ptr @.str.54, ptr poison, ptr poison, ptr poison, ptr @.str.52, ptr @.str.56], align 8
@switch.table.errdetail_recovery_conflict = private unnamed_addr constant [7 x ptr] [ptr @.str.119, ptr @.str.115, ptr @.str.114, ptr @.str.116, ptr @.str.117, ptr @.str.113, ptr @.str.118], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientReadInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %2, align 4
  %.b2 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b2, label %4, label %13

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %7, label %6, !prof !4

6:                                                ; preds = %4
  tail call void @ProcessInterrupts()
  br label %7

7:                                                ; preds = %6, %4
  %8 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %7
  tail call void @ProcessCatchupInterrupt() #22
  br label %10

10:                                               ; preds = %9, %7
  %11 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %21, label %12

12:                                               ; preds = %10
  tail call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #22
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
  br i1 %.not3, label %21, label %18, !prof !4

18:                                               ; preds = %16
  tail call void @ProcessInterrupts()
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %20) #22
  br label %21

21:                                               ; preds = %13, %16, %18, %19, %10, %12
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessInterrupts() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %2, label %190

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %4, label %190

4:                                                ; preds = %2
  store volatile i32 0, ptr @InterruptPending, align 4
  %5 = load volatile i32, ptr @ProcDiePending, align 4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %47, label %6

6:                                                ; preds = %4
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #22
  %7 = load i8, ptr @ClientAuthInProgress, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  %9 = load i32, ptr @whereToSendOutput, align 4
  %10 = icmp eq i32 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %.thread, label %11

.thread:                                          ; preds = %6
  store i32 0, ptr @whereToSendOutput, align 4
  br label %12

11:                                               ; preds = %6
  br i1 %8, label %12, label %16

12:                                               ; preds = %.thread, %11
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67371461) #22
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3291, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr @MyBackendType, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16908741) #22
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3295, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

23:                                               ; preds = %16
  %24 = tail call zeroext i1 @IsLogicalWorker() #22
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16908741) #22
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3299, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @IsLogicalLauncher() #22
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3303, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  br label %35

35:                                               ; preds = %31, %33
  tail call void @proc_exit(i32 noundef 1) #24
  unreachable

36:                                               ; preds = %29
  %37 = load i32, ptr @MyBackendType, align 4
  %38 = icmp eq i32 %37, 5
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 16908741) #22
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @MyBgworkerEntry, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %43) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3315, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3319, ptr noundef nonnull @__func__.ProcessInterrupts) #22
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
  %53 = tail call zeroext i1 @pq_check_connection() #22
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  br label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %56) #22
  br label %57

57:                                               ; preds = %49, %55, %54, %47
  %58 = load volatile i32, ptr @ClientConnectionLost, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %57
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #22
  store i32 0, ptr @whereToSendOutput, align 4
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 100663808) #22
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3350, ptr noundef nonnull @__func__.ProcessInterrupts) #22
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
  br label %99

68:                                               ; preds = %65, %63
  %69 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not17 = icmp eq i32 %69, 0
  br i1 %.not17, label %99, label %70

70:                                               ; preds = %68
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %71 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 2, i1 noundef zeroext true) #22
  %72 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 3, i1 noundef zeroext true) #22
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = tail call i64 @get_timeout_finish_time(i32 noundef 3) #22
  %76 = tail call i64 @get_timeout_finish_time(i32 noundef 2) #22
  %.not41 = icmp slt i64 %75, %76
  br i1 %.not41, label %82, label %78

77:                                               ; preds = %70
  br i1 %71, label %78, label %82

78:                                               ; preds = %74, %77
  tail call void @LockErrorCleanup() #22
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 50463045) #22
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3402, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

82:                                               ; preds = %74, %77
  br i1 %72, label %83, label %87

83:                                               ; preds = %82
  tail call void @LockErrorCleanup() #22
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 67371461) #22
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3409, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

87:                                               ; preds = %82
  %88 = load i32, ptr @MyBackendType, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  tail call void @LockErrorCleanup() #22
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 67371461) #22
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3416, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

94:                                               ; preds = %87
  %.b718 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b718, label %99, label %95

95:                                               ; preds = %94
  tail call void @LockErrorCleanup() #22
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 67371461) #22
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3429, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

99:                                               ; preds = %94, %68, %67
  %100 = load volatile i32, ptr @RecoveryConflictPending, align 4
  %.not19 = icmp eq i32 %100, 0
  br i1 %.not19, label %ProcessRecoveryConflictInterrupts.exit, label %101

101:                                              ; preds = %99
  store volatile i32 0, ptr @RecoveryConflictPending, align 4
  br label %102

102:                                              ; preds = %ProcessRecoveryConflictInterrupt.exit.i, %101
  %indvars.iv.i = phi i64 [ 7, %101 ], [ %indvars.iv.next.i, %ProcessRecoveryConflictInterrupt.exit.i ]
  %103 = getelementptr inbounds nuw [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %indvars.iv.i
  %104 = load volatile i32, ptr %103, align 4
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %ProcessRecoveryConflictInterrupt.exit.i, label %105

105:                                              ; preds = %102
  store volatile i32 0, ptr %103, align 4
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %106, label %142 [
    i32 13, label %107
    i32 12, label %.thread.i.i
    i32 9, label %120
    i32 8, label %120
    i32 10, label %120
    i32 7, label %136
    i32 11, label %126
  ]

107:                                              ; preds = %105
  %108 = tail call ptr @GetAwaitedLock() #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ProcessRecoveryConflictInterrupt.exit.i, label %110

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #22
  br i1 %111, label %117, label %113

.thread.i.i:                                      ; preds = %105
  %112 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #22
  br i1 %112, label %117, label %ProcessRecoveryConflictInterrupt.exit.i

113:                                              ; preds = %110
  %114 = tail call i32 @GetStartupBufferPinWaitBufId() #22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %ProcessRecoveryConflictInterrupt.exit.i

116:                                              ; preds = %113
  tail call void @CheckDeadLockAlert() #22
  br label %ProcessRecoveryConflictInterrupt.exit.i

117:                                              ; preds = %.thread.i.i, %110
  %118 = load ptr, ptr @MyProc, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 89
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %117, %105, %105, %105
  %121 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #22
  br i1 %121, label %122, label %ProcessRecoveryConflictInterrupt.exit.i

122:                                              ; preds = %120
  %123 = icmp eq i64 %indvars.iv.i, 11
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i1 @IsSubTransaction() #22
  br i1 %125, label %136, label %126

126:                                              ; preds = %124, %122, %105
  %127 = tail call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %127, label %ProcessRecoveryConflictInterrupt.exit.i, label %128

128:                                              ; preds = %126
  %.b10.i.i = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b10.i.i, label %136, label %129

129:                                              ; preds = %128
  %130 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %132, label %131

131:                                              ; preds = %129
  store volatile i32 1, ptr %103, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %ProcessRecoveryConflictInterrupt.exit.i

132:                                              ; preds = %129
  tail call void @LockErrorCleanup() #22
  tail call void @pgstat_report_recovery_conflict(i32 noundef range(i32 0, 14) %106) #22
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 16777220) #22
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #22
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %106)
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3199, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #22
  unreachable

136:                                              ; preds = %128, %124, %105
  tail call void @pgstat_report_recovery_conflict(i32 noundef range(i32 0, 14) %106) #22
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i64 %indvars.iv.i, 7
  %spec.select.i = select i1 %138, i32 67240389, i32 16777220
  %139 = tail call i32 @errcode(i32 noundef %spec.select.i) #22
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #22
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %106)
  %141 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3222, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #22
  unreachable

142:                                              ; preds = %105
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef range(i32 0, 14) %106) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3226, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #22
  unreachable

ProcessRecoveryConflictInterrupt.exit.i:          ; preds = %131, %126, %120, %116, %113, %.thread.i.i, %107, %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %ProcessRecoveryConflictInterrupts.exit, label %102, !llvm.loop !7

ProcessRecoveryConflictInterrupts.exit:           ; preds = %ProcessRecoveryConflictInterrupt.exit.i, %99
  %145 = load volatile i32, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %.not20 = icmp eq i32 %145, 0
  br i1 %.not20, label %153, label %146

146:                                              ; preds = %ProcessRecoveryConflictInterrupts.exit
  store volatile i32 0, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %147 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 @errcode(i32 noundef 50463042) #22
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3450, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

153:                                              ; preds = %146, %ProcessRecoveryConflictInterrupts.exit
  %154 = load volatile i32, ptr @TransactionTimeoutPending, align 4
  %.not21 = icmp eq i32 %154, 0
  br i1 %.not21, label %162, label %155

155:                                              ; preds = %153
  store volatile i32 0, ptr @TransactionTimeoutPending, align 4
  %156 = load i32, ptr @TransactionTimeout, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 67240258) #22
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3463, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

162:                                              ; preds = %155, %153
  %163 = load volatile i32, ptr @IdleSessionTimeoutPending, align 4
  %.not22 = icmp eq i32 %163, 0
  br i1 %.not22, label %171, label %164

164:                                              ; preds = %162
  store volatile i32 0, ptr @IdleSessionTimeoutPending, align 4
  %165 = load i32, ptr @IdleSessionTimeout, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 @errcode(i32 noundef 84017605) #22
  %170 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3476, ptr noundef nonnull @__func__.ProcessInterrupts) #22
  unreachable

171:                                              ; preds = %164, %162
  %172 = load volatile i32, ptr @IdleStatsUpdateTimeoutPending, align 4
  %.not23 = icmp eq i32 %172, 0
  br i1 %.not23, label %178, label %173

173:                                              ; preds = %171
  %.b24 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b24, label %174, label %178

174:                                              ; preds = %173
  %175 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #22
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  store volatile i32 0, ptr @IdleStatsUpdateTimeoutPending, align 4
  %177 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #22
  br label %178

178:                                              ; preds = %176, %174, %173, %171
  %179 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not25 = icmp eq i32 %179, 0
  br i1 %.not25, label %181, label %180

180:                                              ; preds = %178
  tail call void @ProcessProcSignalBarrier() #22
  br label %181

181:                                              ; preds = %180, %178
  %182 = load volatile i32, ptr @ParallelMessagePending, align 4
  %.not26 = icmp eq i32 %182, 0
  br i1 %.not26, label %184, label %183

183:                                              ; preds = %181
  tail call void @HandleParallelMessages() #22
  br label %184

184:                                              ; preds = %183, %181
  %185 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not27 = icmp eq i32 %185, 0
  br i1 %.not27, label %187, label %186

186:                                              ; preds = %184
  tail call void @ProcessLogMemoryContextInterrupt() #22
  br label %187

187:                                              ; preds = %186, %184
  %188 = load volatile i32, ptr @ParallelApplyMessagePending, align 4
  %.not28 = icmp eq i32 %188, 0
  br i1 %.not28, label %190, label %189

189:                                              ; preds = %187
  tail call void @HandleParallelApplyMessages() #22
  br label %190

190:                                              ; preds = %0, %2, %189, %187
  ret void
}

declare void @ProcessCatchupInterrupt() local_unnamed_addr #3

declare void @ProcessNotifyInterrupt(i1 noundef zeroext) local_unnamed_addr #3

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientWriteInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #21
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
  br i1 %.not2, label %21, label %18, !prof !4

18:                                               ; preds = %16
  tail call void @ProcessInterrupts()
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %20) #22
  br label %21

21:                                               ; preds = %19, %16, %18, %9, %6, %1
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_parse_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #22
  %9 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ShowUsage(ptr noundef nonnull @.str)
  br label %12

12:                                               ; preds = %7, %11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetUsage() local_unnamed_addr #0 {
  %1 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ShowUsage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #22
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #22
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #22
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
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
  %19 = icmp slt i64 %.sroa.42.0.copyload, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add i64 %.sroa.01.0.copyload, -1
  store i64 %21, ptr %4, align 8
  %22 = add i64 %.sroa.42.0.copyload, 1000000
  store i64 %22, ptr %.sroa.42.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 24), align 8
  %25 = icmp slt i64 %.sroa.4.0.copyload, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add i64 %.sroa.0.0.copyload, -1
  store i64 %27, ptr %7, align 8
  %28 = add i64 %.sroa.4.0.copyload, 1000000
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %26, %23
  call void @initStringInfo(ptr noundef nonnull %2) #22
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.101) #22
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr @Save_r, align 8
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 8), align 8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 16), align 8
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 24), align 8
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr @Save_t, align 8
  %44 = sub i64 %42, %43
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_t, i64 8), align 8
  %46 = sub i64 %17, %45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.102, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %46) #22
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.103, i64 noundef %.sroa.01.0.copyload, i64 noundef %.sroa.42.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload) #22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.104, i64 noundef %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 88), align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 96), align 8
  %56 = sub i64 %54, %55
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.105, i64 noundef %52, i64 noundef %56, i64 noundef %50, i64 noundef %54) #22
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.106, i64 noundef %60, i64 noundef %64, i64 noundef %58, i64 noundef %62, i64 noundef %68, i64 noundef %66) #22
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.107, i64 noundef %72, i64 noundef %70, i64 noundef %76, i64 noundef %80, i64 noundef %74, i64 noundef %78) #22
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 128), align 8
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 136), align 8
  %88 = sub i64 %86, %87
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.108, i64 noundef %84, i64 noundef %88, i64 noundef %82, i64 noundef %86) #22
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %98

97:                                               ; preds = %29
  store i32 %92, ptr %90, align 8
  store i8 0, ptr %94, align 1
  br label %98

98:                                               ; preds = %97, %29
  %99 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109, ptr noundef %0) #22
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.109, ptr noundef %102) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5084, ptr noundef nonnull @__func__.ShowUsage) #22
  br label %104

104:                                              ; preds = %100, %98
  %105 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %105) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #22
  %13 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call ptr @pg_rewrite_query(ptr noundef %12)
  ret ptr %17
}

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_rewrite_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Debug_print_parse, align 1, !range !5, !noundef !6
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %0, i1 noundef zeroext %6) #22
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %12 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #22
  br label %21

19:                                               ; preds = %13
  %20 = tail call ptr @QueryRewrite(ptr noundef nonnull %0) #22
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %22 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr @Debug_print_rewritten, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0, i1 noundef zeroext %30) #22
  br label %31

31:                                               ; preds = %28, %25
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

._crit_edge:                                      ; preds = %27, %11
  %16 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %28, label %29

18:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %27 [
    i32 705, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 134611076) #22
  %25 = add nuw nsw i32 %22, 1
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %25) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #22
  unreachable

27:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !9

28:                                               ; preds = %._crit_edge
  tail call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = tail call ptr @pg_rewrite_query(ptr noundef %12)
  ret ptr %30
}

declare ptr @parse_analyze_varparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %13 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %15, %11
  %17 = tail call ptr @pg_rewrite_query(ptr noundef %12)
  ret ptr %17
}

declare ptr @parse_analyze_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @elog_node_display(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @QueryRewrite(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @planner(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #22
  %16 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ShowUsage(ptr noundef nonnull @.str.7)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr @Debug_print_plan, align 1, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %15, i1 noundef zeroext %24) #22
  br label %25

25:                                               ; preds = %22, %19, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %19 ], [ %15, %22 ]
  ret ptr %.0
}

declare ptr @planner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_queries(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %pg_plan_query.exit, %.lr.ph, %4
  %.024.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %50, %pg_plan_query.exit ]
  ret ptr %.024.lcssa

.lr.ph37:                                         ; preds = %.lr.ph, %pg_plan_query.exit
  %.0243136 = phi ptr [ %50, %pg_plan_query.exit ], [ null, %.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %pg_plan_query.exit ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv35
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %33

15:                                               ; preds = %.lr.ph37
  %16 = tail call noundef ptr @palloc0(i64 noundef 152) #22
  store i32 329, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 148
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  br label %pg_plan_query.exit

33:                                               ; preds = %.lr.ph37
  %34 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %38 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %39

39:                                               ; preds = %36, %33
  %40 = tail call ptr @planner(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef %3) #22
  %41 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @ShowUsage(ptr noundef nonnull @.str.7)
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8, ptr @Debug_print_plan, align 1, !range !5, !noundef !6
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %pg_plan_query.exit

47:                                               ; preds = %44
  %48 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %40, i1 noundef zeroext %49) #22
  br label %pg_plan_query.exit

pg_plan_query.exit:                               ; preds = %47, %44, %15
  %.0 = phi ptr [ %16, %15 ], [ %40, %44 ], [ %40, %47 ]
  %50 = tail call ptr @lappend(ptr noundef %.0243136, ptr noundef %.0) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph37, label %._crit_edge
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @check_log_duration(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @log_duration, align 1, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  %7 = load i32, ptr @log_min_duration_sample, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %6, i1 true, i1 %8
  %9 = load i32, ptr @log_min_duration_statement, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @xact_is_sampled, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %81

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %15 = tail call i64 @GetCurrentStatementStartTimestamp() #22
  %16 = tail call i64 @GetCurrentTimestamp() #22
  call void @TimestampDifference(i64 noundef %15, i64 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
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
  br i1 %39, label %40, label %.critedge22

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
  %.not32 = icmp slt i64 %48, %49
  br i1 %.not32, label %.critedge22, label %.critedge

.critedge:                                        ; preds = %34, %40, %45
  %50 = load double, ptr @log_statement_sample_rate, align 8
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %.critedge22

52:                                               ; preds = %.critedge
  %53 = fcmp oeq double %50, 1.000000e+00
  br i1 %53, label %.critedge31, label %54

54:                                               ; preds = %52
  %55 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #22
  %56 = load double, ptr @log_statement_sample_rate, align 8
  %57 = fcmp ole double %55, %56
  br label %.critedge22

.critedge22:                                      ; preds = %38, %.critedge, %54, %45
  %.014 = phi i1 [ false, %45 ], [ false, %.critedge ], [ %57, %54 ], [ false, %38 ]
  %brmerge = select i1 %35, i1 true, i1 %.014
  br i1 %brmerge, label %.critedge22..critedge31_crit_edge, label %58

.critedge22..critedge31_crit_edge:                ; preds = %.critedge22
  %.pre = load i32, ptr %4, align 4
  br label %.critedge31

58:                                               ; preds = %.critedge22
  %59 = load i8, ptr @log_duration, align 1, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge22.thread, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @xact_is_sampled, align 1, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.critedge22.thread, label %.sink.split

.critedge22.thread:                               ; preds = %61, %58
  %64 = load i64, ptr %3, align 8
  %65 = mul i64 %64, 1000
  %66 = sext i32 %18 to i64
  %67 = add i64 %65, %66
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %68, 1000
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %67, i32 noundef %69) #22
  %71 = load i8, ptr @xact_is_sampled, align 1, !range !5, !noundef !6
  %72 = trunc nuw i8 %71 to i1
  %.not = xor i1 %72, true
  %brmerge24 = or i1 %1, %.not
  br i1 %brmerge24, label %80, label %.sink.split

.critedge31:                                      ; preds = %.critedge22..critedge31_crit_edge, %52
  %73 = phi i32 [ %.pre, %.critedge22..critedge31_crit_edge ], [ %17, %52 ]
  %74 = load i64, ptr %3, align 8
  %75 = mul i64 %74, 1000
  %76 = sext i32 %18 to i64
  %77 = add i64 %75, %76
  %78 = srem i32 %73, 1000
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %77, i32 noundef %78) #22
  br i1 %1, label %80, label %.sink.split

80:                                               ; preds = %.critedge22.thread, %.critedge31
  br label %.sink.split

.sink.split:                                      ; preds = %61, %.critedge31, %.critedge22.thread, %80
  %.1.ph = phi i32 [ 2, %.critedge31 ], [ 2, %.critedge22.thread ], [ 1, %80 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %81

81:                                               ; preds = %.sink.split, %11
  %.1 = phi i32 [ 0, %11 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #3

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @quickdie(i32 %0) #5 {
  %2 = tail call i32 @sigaddset(ptr noundef nonnull @BlockSig, i32 noundef 3) #22
  %3 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #22
  %4 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr @InterruptHoldoffCount, align 4
  %6 = load i8, ptr @ClientAuthInProgress, align 1, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @whereToSendOutput, align 4
  %9 = icmp eq i32 %8, 2
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr @whereToSendOutput, align 4
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr @error_context_stack, align 8
  %12 = tail call i32 @GetQuitSignalReason() #22
  switch i32 %12, label %30 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %25
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #22
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 16908741) #22
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #22
  br label %.sink.split

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #22
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 33685957) #22
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #22
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #22
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #22
  br label %.sink.split

25:                                               ; preds = %11
  %26 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #22
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 16908741) #22
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #22
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %27
  %.sink = phi i32 [ 2975, %27 ], [ 2969, %20 ], [ 2957, %15 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.quickdie) #22
  br label %30

30:                                               ; preds = %.sink.split, %25, %18, %13, %11
  tail call void @_exit(i32 noundef 2) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @GetQuitSignalReason() local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @die(i32 %0) #0 {
  %2 = load i8, ptr @proc_exit_inprogress, align 1, !range !5, !noundef !6
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @ProcDiePending, align 4
  br label %5

5:                                                ; preds = %4, %1
  store i32 4, ptr @pgStatSessionEndCause, align 4
  %6 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %6) #22
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
  %2 = load i8, ptr @proc_exit_inprogress, align 1, !range !5, !noundef !6
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store volatile i32 1, ptr @InterruptPending, align 4
  store volatile i32 1, ptr @QueryCancelPending, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %6) #22
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @FloatExceptionHandler(i32 %0) #8 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 16908418) #22
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #22
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #22
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3056, ptr noundef nonnull @__func__.FloatExceptionHandler) #22
  unreachable
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @HandleRecoveryConflictInterrupt(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [14 x i32], ptr @RecoveryConflictPendingReasons, i64 0, i64 %2
  store volatile i32 1, ptr %3, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

declare void @LockErrorCleanup() local_unnamed_addr #3

declare zeroext i1 @IsLogicalWorker() local_unnamed_addr #3

declare zeroext i1 @IsLogicalLauncher() local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

declare zeroext i1 @pq_check_connection() local_unnamed_addr #3

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @get_timeout_indicator(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @get_timeout_finish_time(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #3

declare i64 @pgstat_report_stat(i1 noundef zeroext) local_unnamed_addr #3

declare void @ProcessProcSignalBarrier() local_unnamed_addr #3

declare void @HandleParallelMessages() local_unnamed_addr #3

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #3

declare void @HandleParallelApplyMessages() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_client_connection_check_interval(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @WaitEventSetCanReportClosed() #22
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #22
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.34) #22
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %5, %7
  %.0 = phi i1 [ false, %7 ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @WaitEventSetCanReportClosed() local_unnamed_addr #3

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_stage_log_stats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %10, align 4
  tail call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #22
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.35) #22
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_stats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @log_executor_stats, align 1, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %9, %6
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  tail call void @pre_format_elog_string(i32 noundef %17, ptr noundef null) #22
  %18 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.36) #22
  store ptr %18, ptr @GUC_check_errdetail_string, align 8
  br label %19

19:                                               ; preds = %3, %12, %15
  %.0 = phi i1 [ false, %15 ], [ true, %12 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_transaction_timeout(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @IsTransactionState() #22
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  %6 = tail call zeroext i1 @get_timeout_active(i32 noundef 8) #22
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  tail call void @enable_timeout_after(i32 noundef 8, i32 noundef %0) #22
  br label %11

9:                                                ; preds = %4
  br i1 %6, label %10, label %11

10:                                               ; preds = %9
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #22
  br label %11

11:                                               ; preds = %7, %8, %10, %9, %2
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #3

declare zeroext i1 @get_timeout_active(i32 noundef) local_unnamed_addr #3

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_restrict_nonsystem_relation_kind(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #22
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #22
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #22
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.37) #22
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #22
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #22
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %.0224350 = phi i32 [ %28, %27 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.38) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph51
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.39) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.split

27:                                               ; preds = %24, %.lr.ph51
  %.sink = phi i32 [ 1, %.lr.ph51 ], [ 2, %24 ]
  %28 = or i32 %.0224350, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph51, label %._crit_edge

.split:                                           ; preds = %24
  %32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %32, align 4
  call void @pre_format_elog_string(i32 noundef %33, ptr noundef null) #22
  %34 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.40, ptr noundef %21) #22
  store ptr %34, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #22
  %35 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %35) #22
  br label %38

._crit_edge:                                      ; preds = %27, %.lr.ph, %13
  %.022.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %28, %27 ]
  call void @pfree(ptr noundef %6) #22
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #22
  %37 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #22
  store ptr %37, ptr %1, align 8
  store i32 %.022.lcssa, ptr %37, align 4
  br label %38

38:                                               ; preds = %.split, %._crit_edge, %8
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %.split ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i1 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @assign_restrict_nonsystem_relation_kind(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @restrict_nonsystem_relation_kind, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_debug_options(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %.thread27

.thread27:                                        ; preds = %3
  tail call void @SetConfigOption(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %1, i32 noundef %2) #22
  br label %.thread32

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %7 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef %0) #22
  call void @SetConfigOption(ptr noundef nonnull @.str.42, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @SetConfigOption(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %2) #22
  call void @SetConfigOption(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %2) #22
  br label %10

10:                                               ; preds = %9, %6
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.thread32, label %11

11:                                               ; preds = %10
  call void @SetConfigOption(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %1, i32 noundef %2) #22
  %12 = icmp samesign ugt i32 %0, 2
  br i1 %12, label %13, label %.thread32

13:                                               ; preds = %11
  call void @SetConfigOption(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #22
  %.not33 = icmp eq i32 %0, 3
  br i1 %.not33, label %.thread32, label %14

14:                                               ; preds = %13
  call void @SetConfigOption(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #22
  %15 = icmp samesign ugt i32 %0, 4
  br i1 %15, label %16, label %.thread32

16:                                               ; preds = %14
  call void @SetConfigOption(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #22
  br label %.thread32

.thread32:                                        ; preds = %10, %.thread27, %11, %13, %16, %14
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef %2) #22
  br label %7

7:                                                ; preds = %switch.hole_check, %3, %switch.lookup
  %.05 = phi i1 [ true, %switch.lookup ], [ false, %3 ], [ false, %switch.hole_check ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_stats_option_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %7 [
    i8 112, label %3
    i8 101, label %8
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @optarg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %switch.selectcmp = icmp eq i8 %6, 108
  %switch.select = select i1 %switch.selectcmp, ptr @.str.62, ptr null
  %switch.selectcmp3 = icmp eq i8 %6, 97
  %switch.select4 = select i1 %switch.selectcmp3, ptr @.str.61, ptr %switch.select
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %3, %1, %7
  %.0 = phi ptr [ null, %7 ], [ @.str.63, %1 ], [ %switch.select4, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @process_postgres_switches(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.64) #25
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, ptr %11, ptr %1
  %15 = sext i1 %14 to i32
  %spec.select84 = add nsw i32 %0, %15
  br label %16

16:                                               ; preds = %10, %4, %8
  %.070 = phi i32 [ 4, %8 ], [ 4, %10 ], [ 9, %4 ]
  %.069 = phi ptr [ %1, %8 ], [ %spec.select, %10 ], [ %1, %4 ]
  %.0 = phi i32 [ %0, %8 ], [ %spec.select84, %10 ], [ %0, %4 ]
  store i32 0, ptr @opterr, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %16
  %17 = call i32 @getopt(i32 noundef %.0, ptr noundef %.069, ptr noundef nonnull @.str.65) #22
  switch i32 %17, label %set_plan_disabling_options.exit.thread [
    i32 -1, label %.critedge
    i32 66, label %18
    i32 98, label %20
    i32 67, label %.backedge.backedge
    i32 45, label %22
    i32 99, label %30
    i32 68, label %46
    i32 100, label %50
    i32 69, label %54
    i32 101, label %56
    i32 70, label %57
    i32 102, label %58
    i32 104, label %63
    i32 105, label %65
    i32 106, label %66
    i32 107, label %68
    i32 108, label %70
    i32 78, label %71
    i32 110, label %.backedge.backedge
    i32 79, label %73
    i32 80, label %74
    i32 112, label %75
    i32 114, label %77
    i32 83, label %81
    i32 115, label %83
    i32 84, label %.backedge.backedge
    i32 116, label %84
    i32 118, label %90
    i32 87, label %95
  ]

18:                                               ; preds = %.backedge
  %19 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.66, ptr noundef %19, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

20:                                               ; preds = %.backedge
  br i1 %7, label %21, label %.backedge.backedge

21:                                               ; preds = %20
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge.backedge

22:                                               ; preds = %.backedge
  %23 = load ptr, ptr @optarg, align 8
  %24 = call i32 @parse_dispatch_option(ptr noundef %23) #22
  %.not79 = icmp eq i32 %24, 5
  br i1 %.not79, label %30, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %26)
  %27 = call i32 @errcode(i32 noundef 16801924) #22
  %28 = load ptr, ptr @optarg, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %28) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3820, ptr noundef nonnull @__func__.process_postgres_switches) #22
  unreachable

30:                                               ; preds = %.backedge, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %31 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %32 = load ptr, ptr %6, align 8
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %33, label %42

33:                                               ; preds = %30
  %34 = icmp eq i32 %17, 45
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 16801924) #22
  %37 = load ptr, ptr @optarg, align 8
  br i1 %34, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %37) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3835, ptr noundef nonnull @__func__.process_postgres_switches) #22
  unreachable

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %37) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3840, ptr noundef nonnull @__func__.process_postgres_switches) #22
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  call void @SetConfigOption(ptr noundef %43, ptr noundef nonnull %32, i32 noundef %2, i32 noundef %.070) #22
  %44 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %44) #22
  %45 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %45) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.backedge.backedge

46:                                               ; preds = %.backedge
  br i1 %7, label %47, label %.backedge.backedge

47:                                               ; preds = %46
  %48 = load ptr, ptr @optarg, align 8
  %49 = call noalias ptr @strdup(ptr noundef %48) #22
  store ptr %49, ptr @userDoption, align 8
  br label %.backedge.backedge

50:                                               ; preds = %.backedge
  %51 = load ptr, ptr @optarg, align 8
  %52 = call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #22
  %53 = trunc i64 %52 to i32
  call void @set_debug_options(i32 noundef %53, i32 noundef %2, i32 noundef %.070)
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  br i1 %7, label %55, label %.backedge.backedge

55:                                               ; preds = %54
  store i1 true, ptr @EchoQuery, align 1
  br label %.backedge.backedge

56:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

57:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

58:                                               ; preds = %.backedge
  %59 = load ptr, ptr @optarg, align 8
  %60 = load i8, ptr %59, align 1
  %switch.tableidx = add i8 %60, -98
  %61 = icmp ult i8 %switch.tableidx, 19
  br i1 %61, label %switch.hole_check, label %set_plan_disabling_options.exit.thread

switch.hole_check:                                ; preds = %58
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 407745, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %set_plan_disabling_options.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %62 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [19 x ptr], ptr @switch.table.process_postgres_switches, i64 0, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

63:                                               ; preds = %.backedge
  %64 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef %64, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

65:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

66:                                               ; preds = %.backedge
  br i1 %7, label %67, label %.backedge.backedge

67:                                               ; preds = %66
  store i1 true, ptr @UseSemiNewlineNewline, align 1
  br label %.backedge.backedge

68:                                               ; preds = %.backedge
  %69 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.75, ptr noundef %69, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

70:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

71:                                               ; preds = %.backedge
  %72 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.77, ptr noundef %72, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

73:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

74:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

75:                                               ; preds = %.backedge
  %76 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.80, ptr noundef %76, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

77:                                               ; preds = %.backedge
  br i1 %7, label %78, label %.backedge.backedge

78:                                               ; preds = %77
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @OutputFileName, ptr noundef nonnull dereferenceable(1) %79, i64 noundef 1024) #22
  br label %.backedge.backedge

81:                                               ; preds = %.backedge
  %82 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.81, ptr noundef %82, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

83:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

84:                                               ; preds = %.backedge
  %85 = load ptr, ptr @optarg, align 8
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %set_plan_disabling_options.exit.thread [
    i8 112, label %87
    i8 101, label %get_stats_option_name.exit.thread
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %set_plan_disabling_options.exit.thread [
    i8 97, label %get_stats_option_name.exit.thread
    i8 108, label %get_stats_option_name.exit.thread.fold.split
  ]

get_stats_option_name.exit.thread.fold.split:     ; preds = %87
  br label %get_stats_option_name.exit.thread

get_stats_option_name.exit.thread:                ; preds = %87, %get_stats_option_name.exit.thread.fold.split, %84
  %.0.i91 = phi ptr [ @.str.63, %84 ], [ @.str.61, %87 ], [ @.str.62, %get_stats_option_name.exit.thread.fold.split ]
  call void @SetConfigOption(ptr noundef nonnull %.0.i91, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %get_stats_option_name.exit.thread, %switch.lookup, %95, %91, %90, %83, %81, %78, %77, %75, %74, %73, %71, %70, %68, %67, %66, %65, %63, %57, %56, %55, %54, %50, %47, %46, %42, %21, %20, %18, %.backedge, %.backedge, %.backedge
  br label %.backedge, !llvm.loop !10

90:                                               ; preds = %.backedge
  br i1 %7, label %91, label %.backedge.backedge

91:                                               ; preds = %90
  %92 = load ptr, ptr @optarg, align 8
  %93 = call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #22
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr @FrontendProtocol, align 4
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.83, ptr noundef %96, i32 noundef %2, i32 noundef %.070) #22
  br label %.backedge.backedge

.critedge:                                        ; preds = %.backedge
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %110, label %97

97:                                               ; preds = %.critedge
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr @optind, align 4
  %102 = sub i32 %.0, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = add i32 %101, 1
  store i32 %105, ptr @optind, align 4
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds ptr, ptr %.069, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @strdup(ptr noundef %108) #22
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %104, %100, %97, %.critedge
  %111 = load i32, ptr @optind, align 4
  %.not83 = icmp eq i32 %.0, %111
  br i1 %.not83, label %135, label %.thread99

set_plan_disabling_options.exit.thread:           ; preds = %switch.hole_check, %58, %87, %.backedge, %84
  %112 = load i32, ptr @optind, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr @optind, align 4
  br label %.thread99

.thread99:                                        ; preds = %110, %set_plan_disabling_options.exit.thread
  %114 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %115 = trunc nuw i8 %114 to i1
  %116 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 16801924) #22
  br i1 %115, label %118, label %126

118:                                              ; preds = %.thread99
  %119 = load i32, ptr @optind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.069, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %122) #22
  %124 = load ptr, ptr @progname, align 8
  %125 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %124) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3987, ptr noundef nonnull @__func__.process_postgres_switches) #22
  unreachable

126:                                              ; preds = %.thread99
  %127 = load ptr, ptr @progname, align 8
  %128 = load i32, ptr @optind, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %.069, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %127, ptr noundef %131) #22
  %133 = load ptr, ptr @progname, align 8
  %134 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %133) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3993, ptr noundef nonnull @__func__.process_postgres_switches) #22
  unreachable

135:                                              ; preds = %110
  store i32 1, ptr @optind, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @parse_dispatch_option(ptr noundef) local_unnamed_addr #3

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresSingleUserMain(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @InitStandaloneProcess(ptr noundef %5) #22
  tail call void @InitializeGUCOptions() #22
  call void @process_postgres_switches(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  store ptr %2, ptr %4, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 50856066) #22
  %13 = load ptr, ptr @progname, align 8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %13) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4045, ptr noundef nonnull @__func__.PostgresSingleUserMain) #22
  unreachable

15:                                               ; preds = %8, %3
  %16 = load ptr, ptr @userDoption, align 8
  %17 = load ptr, ptr @progname, align 8
  %18 = call zeroext i1 @SelectConfigFiles(ptr noundef %16, ptr noundef %17) #22
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @proc_exit(i32 noundef 1) #24
  unreachable

20:                                               ; preds = %15
  call void @checkDataDir() #22
  call void @ChangeToDataDir() #22
  call void @CreateDataDirLockFile(i1 noundef zeroext false) #22
  call void @LocalProcessControlFile(i1 noundef zeroext false) #22
  call void @process_shared_preload_libraries() #22
  call void @InitializeMaxBackends() #22
  call void @InitPostmasterChildSlots() #22
  call void @InitializeFastPathLocks() #22
  call void @process_shmem_requests() #22
  call void @InitializeShmemGUCs() #22
  call void @InitializeWalConsistencyChecking() #22
  call void @CreateSharedMemoryAndSemaphores() #22
  call void @set_max_safe_fds() #22
  %21 = call i64 @GetCurrentTimestamp() #22
  store i64 %21, ptr @PgStartTime, align 8
  call void @InitProcess() #22
  %22 = load ptr, ptr %4, align 8
  call void @PostgresMain(ptr noundef %22, ptr noundef %2) #26
  unreachable
}

declare void @InitStandaloneProcess(ptr noundef) local_unnamed_addr #3

declare void @InitializeGUCOptions() local_unnamed_addr #3

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @checkDataDir() local_unnamed_addr #3

declare void @ChangeToDataDir() local_unnamed_addr #3

declare void @CreateDataDirLockFile(i1 noundef zeroext) local_unnamed_addr #3

declare void @LocalProcessControlFile(i1 noundef zeroext) local_unnamed_addr #3

declare void @process_shared_preload_libraries() local_unnamed_addr #3

declare void @InitializeMaxBackends() local_unnamed_addr #3

declare void @InitPostmasterChildSlots() local_unnamed_addr #3

declare void @InitializeFastPathLocks() local_unnamed_addr #3

declare void @process_shmem_requests() local_unnamed_addr #3

declare void @InitializeShmemGUCs() local_unnamed_addr #3

declare void @InitializeWalConsistencyChecking() local_unnamed_addr #3

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #3

declare void @set_max_safe_fds() local_unnamed_addr #3

declare void @InitProcess() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresMain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store volatile i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store volatile i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store volatile i8 0, ptr %23, align 1
  %26 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @WalSndSignals() #22
  br label %32

29:                                               ; preds = %2
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #22
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #22
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #22
  %30 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  %quickdie.die = select i1 %31, ptr @quickdie, ptr @die
  call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull %quickdie.die) #22
  call void @InitializeTimeouts() #22
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #22
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #22
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #22
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #22
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #22
  br label %32

32:                                               ; preds = %29, %28
  call void @BaseInit() #22
  %33 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #22
  %34 = load i32, ptr @whereToSendOutput, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #22
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 2600) #22
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4233, ptr noundef nonnull @__func__.PostgresMain) #22
  unreachable

42:                                               ; preds = %36
  store i8 1, ptr @MyCancelKeyValid, align 1
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %45 = xor i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  call void @InitPostgres(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %46, ptr noundef null) #22
  %47 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %43
  call void @MemoryContextDelete(ptr noundef nonnull %47) #22
  store ptr null, ptr @PostmasterContext, align 8
  br label %49

49:                                               ; preds = %43, %48
  store i32 2, ptr @Mode, align 4
  call void @BeginReportingGUCOptions() #22
  %50 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i8, ptr @Log_disconnections, align 1, !range !5, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @on_proc_exit(ptr noundef nonnull @log_disconnections, i64 noundef 0) #22
  br label %56

56:                                               ; preds = %55, %52, %49
  %57 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %57) #22
  %58 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @InitWalSender() #22
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i32, ptr @whereToSendOutput, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @pq_beginmessage(ptr noundef nonnull %24, i8 noundef signext 75) #22
  %65 = load i32, ptr @MyProcPid, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %24, i32 noundef 4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = load ptr, ptr %24, align 8, !alias.scope !11
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = load i32, ptr %68, align 8, !alias.scope !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i32 %66, ptr %71, align 1, !noalias !11
  %72 = add i32 %69, 4
  store i32 %72, ptr %68, align 8, !alias.scope !11
  %73 = load i32, ptr @MyCancelKey, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %24, i32 noundef 4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = load ptr, ptr %24, align 8, !alias.scope !14
  %76 = load i32, ptr %68, align 8, !alias.scope !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i32 %74, ptr %78, align 1, !noalias !14
  %79 = add i32 %76, 4
  store i32 %79, ptr %68, align 8, !alias.scope !14
  call void @pq_endmessage(ptr noundef nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %.pr = load i32, ptr @whereToSendOutput, align 4
  br label %80

80:                                               ; preds = %64, %61
  %81 = phi i32 [ %.pr, %64 ], [ %62, %61 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #22
  br label %85

85:                                               ; preds = %80, %83
  %86 = load ptr, ptr @TopMemoryContext, align 8
  %87 = call ptr @AllocSetContextCreateInternal(ptr noundef %86, ptr noundef nonnull @.str.91, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #22
  store ptr %87, ptr @MessageContext, align 8
  %88 = load ptr, ptr @TopMemoryContext, align 8
  %89 = call ptr @AllocSetContextCreateInternal(ptr noundef %88, ptr noundef nonnull @.str.92, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #22
  store ptr %89, ptr @row_description_context, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull @row_description_buf) #22
  %90 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  call void @EventTriggerOnLogin() #22
  %91 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 1) #27
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %115, label %92

92:                                               ; preds = %85
  store ptr null, ptr @error_context_stack, align 8
  %93 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %94 = add i32 %93, 1
  store volatile i32 %94, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #22
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i8 0, ptr %22, align 1
  store volatile i8 0, ptr %23, align 1
  store i1 false, ptr @DoingCommandRead, align 1
  %95 = load ptr, ptr @PqCommMethods, align 8
  %96 = load ptr, ptr %95, align 8
  call void %96() #22
  call void @EmitErrorReport() #22
  store ptr null, ptr @debug_query_string, align 8
  call void @AbortCurrentTransaction() #22
  %97 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @WalSndErrorCleanup() #22
  br label %100

100:                                              ; preds = %99, %92
  call void @PortalErrorCleanup() #22
  %101 = load ptr, ptr @MyReplicationSlot, align 8
  %.not58 = icmp eq ptr %101, null
  br i1 %.not58, label %103, label %102

102:                                              ; preds = %100
  call void @ReplicationSlotRelease() #22
  br label %103

103:                                              ; preds = %102, %100
  call void @ReplicationSlotCleanup(i1 noundef zeroext false) #22
  call void @jit_reset_after_error() #22
  %104 = load ptr, ptr @MessageContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #22
  %.b59 = load i1, ptr @doing_extended_query_message, align 1
  br i1 %.b59, label %105, label %106

105:                                              ; preds = %103
  store i1 true, ptr @ignore_till_sync, align 1
  br label %106

106:                                              ; preds = %105, %103
  store i1 false, ptr @xact_started, align 1
  %107 = call zeroext i1 @pq_is_reading_msg() #22
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 16908800) #22
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4457, ptr noundef nonnull @__func__.PostgresMain) #22
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
  br label %130

130:                                              ; preds = %exec_describe_statement_message.exit, %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  store i1 false, ptr @doing_extended_query_message, align 1
  %131 = load ptr, ptr @MessageContext, align 8
  store ptr %131, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %131) #22
  call void @initStringInfo(ptr noundef nonnull %25) #22
  call void @InvalidateCatalogSnapshotConditionally() #22
  %.0..0..0..0.44 = load volatile i8, ptr %21, align 1, !range !5, !noundef !6
  %132 = trunc nuw i8 %.0..0..0..0.44 to i1
  br i1 %132, label %133, label %171

133:                                              ; preds = %130
  %134 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.94, i64 noundef 29) #22
  call void @pgstat_report_activity(i32 noundef 5, ptr noundef null) #22
  %136 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  %139 = load i32, ptr @TransactionTimeout, align 4
  %140 = icmp slt i32 %136, %139
  %141 = icmp eq i32 %139, 0
  %or.cond = or i1 %140, %141
  br i1 %or.cond, label %142, label %169

142:                                              ; preds = %138
  store volatile i8 1, ptr %22, align 1
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %136) #22
  br label %169

143:                                              ; preds = %133
  %144 = call zeroext i1 @IsTransactionOrTransactionBlock() #22
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.95, i64 noundef 19) #22
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null) #22
  %146 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load i32, ptr @TransactionTimeout, align 4
  %150 = icmp slt i32 %146, %149
  %151 = icmp eq i32 %149, 0
  %or.cond3 = or i1 %150, %151
  br i1 %or.cond3, label %152, label %169

152:                                              ; preds = %148
  store volatile i8 1, ptr %22, align 1
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %146) #22
  br label %169

153:                                              ; preds = %143
  %154 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not61 = icmp eq i32 %154, 0
  br i1 %.not61, label %156, label %155

155:                                              ; preds = %153
  call void @ProcessNotifyInterrupt(i1 noundef zeroext false) #22
  br label %156

156:                                              ; preds = %155, %153
  %157 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #22
  %158 = icmp sgt i64 %157, 0
  %159 = call zeroext i1 @get_timeout_active(i32 noundef 10) #22
  br i1 %158, label %160, label %163

160:                                              ; preds = %156
  br i1 %159, label %165, label %161

161:                                              ; preds = %160
  %162 = trunc i64 %157 to i32
  call void @enable_timeout_after(i32 noundef 10, i32 noundef %162) #22
  br label %165

163:                                              ; preds = %156
  br i1 %159, label %164, label %165

164:                                              ; preds = %163
  call void @disable_timeout(i32 noundef 10, i1 noundef zeroext false) #22
  br label %165

165:                                              ; preds = %163, %164, %160, %161
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.96, i64 noundef 4) #22
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #22
  %166 = load i32, ptr @IdleSessionTimeout, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store volatile i8 1, ptr %23, align 1
  call void @enable_timeout_after(i32 noundef 9, i32 noundef %166) #22
  br label %169

169:                                              ; preds = %165, %168, %148, %152, %145, %135, %142, %138
  call void @ReportChangedGUCOptions() #22
  %170 = load i32, ptr @whereToSendOutput, align 4
  call void @ReadyForQuery(i32 noundef %170) #22
  store volatile i8 0, ptr %21, align 1
  br label %171

171:                                              ; preds = %169, %130
  store i1 true, ptr @DoingCommandRead, align 1
  %172 = load i32, ptr @whereToSendOutput, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %207

174:                                              ; preds = %171
  %175 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %176 = add i32 %175, 1
  store volatile i32 %176, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread() #22
  %177 = call i32 @pq_getbyte() #22
  switch i32 %177, label %198 [
    i32 -1, label %178
    i32 81, label %190
    i32 70, label %191
    i32 88, label %192
    i32 66, label %193
    i32 80, label %193
    i32 67, label %194
    i32 68, label %194
    i32 69, label %194
    i32 72, label %194
    i32 83, label %195
    i32 100, label %196
    i32 99, label %197
    i32 102, label %197
  ]

178:                                              ; preds = %174
  %179 = call zeroext i1 @IsTransactionState() #22
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #22
  br i1 %181, label %182, label %ReadCommand.exit

182:                                              ; preds = %180
  %183 = call i32 @errcode(i32 noundef 100663808) #22
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 368, ptr noundef nonnull @__func__.SocketBackend) #22
  br label %ReadCommand.exit

185:                                              ; preds = %178
  store i32 0, ptr @whereToSendOutput, align 4
  %186 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #22
  br i1 %186, label %187, label %ReadCommand.exit

187:                                              ; preds = %185
  %188 = call i32 @errcode(i32 noundef 50332160) #22
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 379, ptr noundef nonnull @__func__.SocketBackend) #22
  br label %ReadCommand.exit

190:                                              ; preds = %174
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %202

191:                                              ; preds = %174
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %202

192:                                              ; preds = %174
  store i1 false, ptr @doing_extended_query_message, align 1
  store i1 false, ptr @ignore_till_sync, align 1
  br label %202

193:                                              ; preds = %174, %174
  store i1 true, ptr @doing_extended_query_message, align 1
  br label %202

194:                                              ; preds = %174, %174, %174, %174
  store i1 true, ptr @doing_extended_query_message, align 1
  br label %202

195:                                              ; preds = %174
  store i1 false, ptr @ignore_till_sync, align 1
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %202

196:                                              ; preds = %174
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %202

197:                                              ; preds = %174, %174
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %202

198:                                              ; preds = %174
  %199 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %199)
  %200 = call i32 @errcode(i32 noundef 16908800) #22
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %177) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.SocketBackend) #22
  unreachable

202:                                              ; preds = %197, %196, %195, %194, %193, %192, %191, %190
  %.0.i.i = phi i32 [ 10000, %197 ], [ 1073741822, %196 ], [ 10000, %195 ], [ 10000, %194 ], [ 1073741822, %193 ], [ 10000, %192 ], [ 1073741822, %191 ], [ 1073741822, %190 ]
  %203 = call i32 @pq_getmessage(ptr noundef nonnull %25, i32 noundef %.0.i.i) #22
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %204, label %ReadCommand.exit

204:                                              ; preds = %202
  %205 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %206 = add i32 %205, -1
  store volatile i32 %206, ptr @QueryCancelHoldoffCount, align 4
  br label %ReadCommand.exit

207:                                              ; preds = %171
  %208 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #22
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 @fflush(ptr noundef %209)
  call void @resetStringInfo(ptr noundef nonnull %25) #22
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %207
  %211 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %213, label %212, !prof !4

212:                                              ; preds = %.backedge.i.i
  call void @ProcessInterrupts()
  br label %213

213:                                              ; preds = %212, %.backedge.i.i
  %214 = load ptr, ptr @stdin, align 8
  %215 = call i32 @getc(ptr noundef %214)
  %216 = call ptr @__errno_location() #21
  %217 = load i32, ptr %216, align 4
  %.b2.i.i.i.i = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b2.i.i.i.i, label %218, label %227

218:                                              ; preds = %213
  %219 = load volatile i32, ptr @InterruptPending, align 4
  %.not4.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not4.i.i.i.i, label %221, label %220, !prof !4

220:                                              ; preds = %218
  call void @ProcessInterrupts()
  br label %221

221:                                              ; preds = %220, %218
  %222 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not5.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not5.i.i.i.i, label %224, label %223

223:                                              ; preds = %221
  call void @ProcessCatchupInterrupt() #22
  br label %224

224:                                              ; preds = %223, %221
  %225 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not6.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not6.i.i.i.i, label %interactive_getc.exit.i.i, label %226

226:                                              ; preds = %224
  call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #22
  br label %interactive_getc.exit.i.i

227:                                              ; preds = %213
  %228 = load volatile i32, ptr @ProcDiePending, align 4
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %interactive_getc.exit.i.i, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %230) #22
  br label %interactive_getc.exit.i.i

interactive_getc.exit.i.i:                        ; preds = %229, %227, %226, %224
  store i32 %217, ptr %216, align 4
  switch i32 %215, label %260 [
    i32 10, label %231
    i32 -1, label %262
  ]

231:                                              ; preds = %interactive_getc.exit.i.i
  %.b2223.i.i = load i1, ptr @UseSemiNewlineNewline, align 1
  %232 = load i32, ptr %118, align 8
  br i1 %.b2223.i.i, label %233, label %246

233:                                              ; preds = %231
  %234 = icmp sgt i32 %232, 1
  br i1 %234, label %235, label %260

235:                                              ; preds = %233
  %236 = load ptr, ptr %25, align 8
  %237 = zext nneg i32 %232 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -1
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 10
  br i1 %241, label %242, label %260

242:                                              ; preds = %235
  %243 = getelementptr i8, ptr %238, i64 -2
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 59
  br i1 %245, label %.loopexit.i.i, label %260

246:                                              ; preds = %231
  %247 = icmp sgt i32 %232, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %246
  %249 = load ptr, ptr %25, align 8
  %250 = zext nneg i32 %232 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = getelementptr i8, ptr %251, i64 -1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 92
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = add nsw i32 %232, -1
  store i32 %256, ptr %118, align 8
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 %257
  store i8 0, ptr %258, align 1
  br label %.backedge.i.i.backedge

259:                                              ; preds = %248, %246
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext 10) #22
  br label %.loopexit.i.i

260:                                              ; preds = %242, %235, %233, %interactive_getc.exit.i.i
  %261 = trunc i32 %215 to i8
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext %261) #22
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %260, %255
  br label %.backedge.i.i, !llvm.loop !17

262:                                              ; preds = %interactive_getc.exit.i.i
  %263 = load i32, ptr %118, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %ReadCommand.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %242, %262, %259
  call void @appendStringInfoChar(ptr noundef nonnull %25, i8 noundef signext 0) #22
  %.b24.i.i = load i1, ptr @EchoQuery, align 1
  br i1 %.b24.i.i, label %265, label %268

265:                                              ; preds = %.loopexit.i.i
  %266 = load ptr, ptr %25, align 8
  %267 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123, ptr noundef %266) #22
  br label %268

268:                                              ; preds = %265, %.loopexit.i.i
  %269 = load ptr, ptr @stdout, align 8
  %270 = call i32 @fflush(ptr noundef %269)
  br label %ReadCommand.exit

ReadCommand.exit:                                 ; preds = %180, %182, %185, %187, %202, %204, %262, %268
  %.0.i = phi i32 [ %177, %204 ], [ -1, %185 ], [ -1, %187 ], [ -1, %180 ], [ -1, %182 ], [ -1, %202 ], [ 81, %268 ], [ -1, %262 ]
  %.0..0..0..0.43 = load volatile i8, ptr %22, align 1, !range !5, !noundef !6
  %271 = trunc nuw i8 %.0..0..0..0.43 to i1
  br i1 %271, label %272, label %273

272:                                              ; preds = %ReadCommand.exit
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false) #22
  store volatile i8 0, ptr %22, align 1
  br label %273

273:                                              ; preds = %272, %ReadCommand.exit
  %.0..0..0..0.42 = load volatile i8, ptr %23, align 1, !range !5, !noundef !6
  %274 = trunc nuw i8 %.0..0..0..0.42 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false) #22
  store volatile i8 0, ptr %23, align 1
  br label %276

276:                                              ; preds = %273, %275
  %277 = load volatile i32, ptr @InterruptPending, align 4
  %.not62 = icmp eq i32 %277, 0
  br i1 %.not62, label %279, label %278, !prof !4

278:                                              ; preds = %276
  call void @ProcessInterrupts()
  br label %279

279:                                              ; preds = %278, %276
  store i1 false, ptr @DoingCommandRead, align 1
  %280 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not63 = icmp eq i32 %280, 0
  br i1 %.not63, label %282, label %281

281:                                              ; preds = %279
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #22
  br label %282

282:                                              ; preds = %281, %279
  %.b5564 = load i1, ptr @ignore_till_sync, align 1
  %283 = icmp ne i32 %.0.i, -1
  %or.cond5 = and i1 %283, %.b5564
  br i1 %or.cond5, label %exec_describe_statement_message.exit, label %284

284:                                              ; preds = %282
  switch i32 %.0.i, label %1303 [
    i32 81, label %285
    i32 80, label %292
    i32 66, label %538
    i32 69, label %835
    i32 70, label %1064
    i32 67, label %1105
    i32 68, label %1130
    i32 72, label %1286
    i32 83, label %1294
    i32 -1, label %1298
    i32 88, label %.loopexit158
    i32 100, label %exec_describe_statement_message.exit
    i32 99, label %exec_describe_statement_message.exit
    i32 102, label %exec_describe_statement_message.exit
  ]

285:                                              ; preds = %284
  call void @SetCurrentStatementStartTimestamp() #22
  %286 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  %287 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %.sink.split

289:                                              ; preds = %285
  %290 = call zeroext i1 @exec_replication_command(ptr noundef %286) #22
  br i1 %290, label %291, label %.sink.split

.sink.split:                                      ; preds = %285, %289
  call fastcc void @exec_simple_query(ptr noundef %286)
  br label %291

291:                                              ; preds = %.sink.split, %289
  store volatile i8 1, ptr %21, align 1
  br label %exec_describe_statement_message.exit

292:                                              ; preds = %284
  %293 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %forbidden_in_wal_sender.exit

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %296)
  %297 = call i32 @errcode(i32 noundef 16908800) #22
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #22
  unreachable

forbidden_in_wal_sender.exit:                     ; preds = %292
  call void @SetCurrentStatementStartTimestamp() #22
  %299 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  %300 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  %301 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #22
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %.loopexit

303:                                              ; preds = %forbidden_in_wal_sender.exit
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 2
  %306 = call ptr @palloc(i64 noundef %305) #22
  br label %307

307:                                              ; preds = %303, %307
  %indvars.iv = phi i64 [ 0, %303 ], [ %indvars.iv.next, %307 ]
  %308 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #22
  %309 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv
  store i32 %308, ptr %309, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %304
  br i1 %exitcond.not, label %.loopexit, label %307, !llvm.loop !18

.loopexit:                                        ; preds = %307, %forbidden_in_wal_sender.exit
  %.0 = phi ptr [ null, %forbidden_in_wal_sender.exit ], [ %306, %307 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store ptr %.0, ptr %17, align 8
  store i32 %301, ptr %18, align 4
  %310 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %311 = trunc nuw i8 %310 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  store ptr %300, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %300) #22
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.133, i64 noundef 5) #22
  br i1 %311, label %312, label %315

312:                                              ; preds = %.loopexit
  %313 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %314 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %315

315:                                              ; preds = %312, %.loopexit
  %316 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #22
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  %318 = load i8, ptr %299, align 1
  %.not.i = icmp eq i8 %318, 0
  %319 = select i1 %.not.i, ptr @.str.135, ptr %299
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.134, ptr noundef nonnull %319, ptr noundef %300) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1417, ptr noundef nonnull @__func__.exec_parse_message) #22
  br label %321

321:                                              ; preds = %317, %315
  %.b2.i125 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i125, label %323, label %322

322:                                              ; preds = %321
  call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %327

323:                                              ; preds = %321
  %324 = load i32, ptr @MyXactFlags, align 4
  %325 = and i32 %324, 8
  %.not.i129 = icmp eq i32 %325, 0
  br i1 %.not.i129, label %327, label %326

326:                                              ; preds = %323
  call void @BeginImplicitTransactionBlock() #22
  br label %327

327:                                              ; preds = %326, %323, %322
  %328 = load i32, ptr @StatementTimeout, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load i32, ptr @TransactionTimeout, align 4
  %332 = icmp slt i32 %328, %331
  %333 = icmp eq i32 %331, 0
  %or.cond.i.i128 = or i1 %332, %333
  br i1 %or.cond.i.i128, label %334, label %338

334:                                              ; preds = %330
  %335 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %335, label %enable_statement_timeout.exit.i126, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %337) #22
  br label %enable_statement_timeout.exit.i126

338:                                              ; preds = %330, %327
  %339 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %339, label %340, label %enable_statement_timeout.exit.i126

340:                                              ; preds = %338
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit.i126

enable_statement_timeout.exit.i126:               ; preds = %340, %338, %336, %334
  %341 = load i32, ptr @client_connection_check_interval, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %start_xact_command.exit130

343:                                              ; preds = %enable_statement_timeout.exit.i126
  %344 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %345 = trunc nuw i8 %344 to i1
  %346 = load ptr, ptr @MyProcPort, align 8
  %347 = icmp ne ptr %346, null
  %or.cond.i127 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond.i127, label %348, label %start_xact_command.exit130

348:                                              ; preds = %343
  %349 = call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %349, label %start_xact_command.exit130, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %351) #22
  br label %start_xact_command.exit130

start_xact_command.exit130:                       ; preds = %enable_statement_timeout.exit.i126, %343, %348, %350
  %352 = load i8, ptr %299, align 1
  %.not42.i = icmp eq i8 %352, 0
  br i1 %.not42.i, label %355, label %353

353:                                              ; preds = %start_xact_command.exit130
  %354 = load ptr, ptr @MessageContext, align 8
  br label %360

355:                                              ; preds = %start_xact_command.exit130
  %356 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i.i67 = icmp eq ptr %356, null
  br i1 %.not.i.i67, label %drop_unnamed_stmt.exit.i, label %357

357:                                              ; preds = %355
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %356) #22
  br label %drop_unnamed_stmt.exit.i

drop_unnamed_stmt.exit.i:                         ; preds = %357, %355
  %358 = load ptr, ptr @MessageContext, align 8
  %359 = call ptr @AllocSetContextCreateInternal(ptr noundef %358, ptr noundef nonnull @.str.136, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #22
  br label %360

360:                                              ; preds = %drop_unnamed_stmt.exit.i, %353
  %storemerge.i = phi ptr [ %354, %353 ], [ %359, %drop_unnamed_stmt.exit.i ]
  %.037.i = phi ptr [ null, %353 ], [ %359, %drop_unnamed_stmt.exit.i ]
  %.038.i = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %361 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %365 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %366

366:                                              ; preds = %363, %360
  %367 = call ptr @raw_parser(ptr noundef %300, i32 noundef 0) #22
  %368 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %pg_parse_query.exit.i

370:                                              ; preds = %366
  call void @ShowUsage(ptr noundef nonnull @.str)
  br label %pg_parse_query.exit.i

pg_parse_query.exit.i:                            ; preds = %370, %366
  %.not.i47.i = icmp eq ptr %367, null
  br i1 %.not.i47.i, label %505, label %list_length.exit.i

list_length.exit.i:                               ; preds = %pg_parse_query.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %378

374:                                              ; preds = %list_length.exit.i
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %375)
  %376 = call i32 @errcode(i32 noundef 16801924) #22
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1472, ptr noundef nonnull @__func__.exec_parse_message) #22
  unreachable

378:                                              ; preds = %list_length.exit.i
  %379 = getelementptr i8, ptr %367, i64 16
  %.val.i = load ptr, ptr %379, align 8
  %380 = load ptr, ptr %.val.i, align 8
  %381 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8
  br i1 %381, label %384, label %IsTransactionExitStmt.exit.thread.i

384:                                              ; preds = %378
  %.not.i48.i = icmp eq ptr %383, null
  br i1 %.not.i48.i, label %IsTransactionExitStmt.exit.i, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %383, align 4
  %387 = icmp eq i32 %386, 224
  br i1 %387, label %388, label %IsTransactionExitStmt.exit.i

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, -2
  %switch.and.i.i = and i32 %391, -6
  %switch.selectcmp.not.i.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.not.i.i, label %IsTransactionExitStmt.exit.thread.i, label %IsTransactionExitStmt.exit.i

IsTransactionExitStmt.exit.i:                     ; preds = %388, %385, %384
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %392)
  %393 = call i32 @errcode(i32 noundef 33685826) #22
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #22
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1494, ptr noundef nonnull @__func__.exec_parse_message) #22
  unreachable

IsTransactionExitStmt.exit.thread.i:              ; preds = %388, %378
  %395 = call i32 @CreateCommandTag(ptr noundef %383) #22
  %396 = call ptr @CreateCachedPlan(ptr noundef nonnull %380, ptr noundef %300, i32 noundef %395) #22
  %397 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %380) #22
  br i1 %397, label %451, label %398

398:                                              ; preds = %IsTransactionExitStmt.exit.thread.i
  %399 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %403 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %404

404:                                              ; preds = %401, %398
  %405 = call ptr @parse_analyze_varparams(ptr noundef nonnull %380, ptr noundef %300, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #22
  %406 = load i32, ptr %18, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph.i119, label %._crit_edge.i118

.lr.ph.i119:                                      ; preds = %404
  %408 = load ptr, ptr %17, align 8
  %wide.trip.count.i120 = zext nneg i32 %406 to i64
  br label %411

._crit_edge.i118:                                 ; preds = %420, %404
  %409 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %421, label %pg_analyze_and_rewrite_varparams.exit124

411:                                              ; preds = %420, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %420 ]
  %412 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv.i121
  %413 = load i32, ptr %412, align 4
  switch i32 %413, label %420 [
    i32 705, label %414
    i32 0, label %414
  ]

414:                                              ; preds = %411, %411
  %415 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %416)
  %417 = call i32 @errcode(i32 noundef 134611076) #22
  %418 = add nuw nsw i32 %415, 1
  %419 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %418) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #22
  unreachable

420:                                              ; preds = %411
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %._crit_edge.i118, label %411, !llvm.loop !9

421:                                              ; preds = %._crit_edge.i118
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit124

pg_analyze_and_rewrite_varparams.exit124:         ; preds = %._crit_edge.i118, %421
  %422 = load i8, ptr @Debug_print_parse, align 1, !range !5, !noundef !6
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit124
  %425 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %426 = trunc nuw i8 %425 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %405, i1 noundef zeroext %426) #22
  br label %427

427:                                              ; preds = %424, %pg_analyze_and_rewrite_varparams.exit124
  %428 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %432 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %433

433:                                              ; preds = %430, %427
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %405) #22
  br label %441

439:                                              ; preds = %433
  %440 = call ptr @QueryRewrite(ptr noundef nonnull %405) #22
  br label %441

441:                                              ; preds = %439, %437
  %.0.i156 = phi ptr [ %438, %437 ], [ %440, %439 ]
  %442 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %445

445:                                              ; preds = %444, %441
  %446 = load i8, ptr @Debug_print_rewritten, align 1, !range !5, !noundef !6
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %pg_rewrite_query.exit157

448:                                              ; preds = %445
  %449 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %450 = trunc nuw i8 %449 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i156, i1 noundef zeroext %450) #22
  br label %pg_rewrite_query.exit157

451:                                              ; preds = %IsTransactionExitStmt.exit.thread.i
  %452 = call ptr @GetTransactionSnapshot() #22
  call void @PushActiveSnapshot(ptr noundef %452) #22
  %453 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %457 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %458

458:                                              ; preds = %455, %451
  %459 = call ptr @parse_analyze_varparams(ptr noundef nonnull %380, ptr noundef %300, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null) #22
  %460 = load i32, ptr %18, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph.i113, label %._crit_edge.i112

.lr.ph.i113:                                      ; preds = %458
  %462 = load ptr, ptr %17, align 8
  %wide.trip.count.i114 = zext nneg i32 %460 to i64
  br label %465

._crit_edge.i112:                                 ; preds = %474, %458
  %463 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %475, label %pg_analyze_and_rewrite_varparams.exit

465:                                              ; preds = %474, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %474 ]
  %466 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv.i115
  %467 = load i32, ptr %466, align 4
  switch i32 %467, label %474 [
    i32 705, label %468
    i32 0, label %468
  ]

468:                                              ; preds = %465, %465
  %469 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %470)
  %471 = call i32 @errcode(i32 noundef 134611076) #22
  %472 = add nuw nsw i32 %469, 1
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %472) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #22
  unreachable

474:                                              ; preds = %465
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %._crit_edge.i112, label %465, !llvm.loop !9

475:                                              ; preds = %._crit_edge.i112
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit

pg_analyze_and_rewrite_varparams.exit:            ; preds = %._crit_edge.i112, %475
  %476 = load i8, ptr @Debug_print_parse, align 1, !range !5, !noundef !6
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit
  %479 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %480 = trunc nuw i8 %479 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %459, i1 noundef zeroext %480) #22
  br label %481

481:                                              ; preds = %478, %pg_analyze_and_rewrite_varparams.exit
  %482 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %486 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %487

487:                                              ; preds = %484, %481
  %488 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 6
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %459) #22
  br label %495

493:                                              ; preds = %487
  %494 = call ptr @QueryRewrite(ptr noundef nonnull %459) #22
  br label %495

495:                                              ; preds = %493, %491
  %.0.i155 = phi ptr [ %492, %491 ], [ %494, %493 ]
  %496 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %499

499:                                              ; preds = %498, %495
  %500 = load i8, ptr @Debug_print_rewritten, align 1, !range !5, !noundef !6
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %pg_rewrite_query.exit

502:                                              ; preds = %499
  %503 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %504 = trunc nuw i8 %503 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i155, i1 noundef zeroext %504) #22
  br label %pg_rewrite_query.exit

pg_rewrite_query.exit:                            ; preds = %499, %502
  call void @PopActiveSnapshot() #22
  br label %pg_rewrite_query.exit157

505:                                              ; preds = %pg_parse_query.exit.i
  %506 = call ptr @CreateCachedPlan(ptr noundef null, ptr noundef %300, i32 noundef 0) #22
  br label %pg_rewrite_query.exit157

pg_rewrite_query.exit157:                         ; preds = %448, %445, %505, %pg_rewrite_query.exit
  %.040.i = phi ptr [ null, %505 ], [ %.0.i155, %pg_rewrite_query.exit ], [ %.0.i156, %445 ], [ %.0.i156, %448 ]
  %.039.i = phi ptr [ %506, %505 ], [ %396, %pg_rewrite_query.exit ], [ %396, %445 ], [ %396, %448 ]
  %.not44.i = icmp eq ptr %.037.i, null
  br i1 %.not44.i, label %511, label %507

507:                                              ; preds = %pg_rewrite_query.exit157
  %508 = getelementptr inbounds nuw i8, ptr %.039.i, i64 80
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %509, ptr noundef %510) #22
  br label %511

511:                                              ; preds = %507, %pg_rewrite_query.exit157
  %512 = load ptr, ptr %17, align 8
  %513 = load i32, ptr %18, align 4
  call void @CompleteCachedPlan(ptr noundef %.039.i, ptr noundef %.040.i, ptr noundef %.037.i, ptr noundef %512, i32 noundef %513, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true) #22
  %514 = load volatile i32, ptr @InterruptPending, align 4
  %.not45.i = icmp eq i32 %514, 0
  br i1 %.not45.i, label %516, label %515, !prof !4

515:                                              ; preds = %511
  call void @ProcessInterrupts()
  br label %516

516:                                              ; preds = %515, %511
  br i1 %.not42.i, label %518, label %517

517:                                              ; preds = %516
  call void @StorePreparedStatement(ptr noundef nonnull %299, ptr noundef %.039.i, i1 noundef zeroext false) #22
  br label %519

518:                                              ; preds = %516
  call void @SaveCachedPlan(ptr noundef %.039.i) #22
  store ptr %.039.i, ptr @unnamed_stmt_psrc, align 8
  br label %519

519:                                              ; preds = %518, %517
  store ptr %.038.i, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #22
  %520 = load i32, ptr @whereToSendOutput, align 4
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  call void @pq_putemptymessage(i8 noundef signext 49) #22
  br label %523

523:                                              ; preds = %522, %519
  %524 = call i32 @check_log_duration(ptr noundef nonnull %19, i1 noundef zeroext false)
  switch i32 %524, label %536 [
    i32 1, label %525
    i32 2, label %529
  ]

525:                                              ; preds = %523
  %526 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %526, label %527, label %536

527:                                              ; preds = %525
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %19) #22
  br label %.sink.split.i

529:                                              ; preds = %523
  %530 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %530, label %531, label %536

531:                                              ; preds = %529
  %532 = load i8, ptr %299, align 1
  %.not46.i = icmp eq i8 %532, 0
  %533 = select i1 %.not46.i, ptr @.str.135, ptr %299
  %534 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef nonnull %19, ptr noundef nonnull %533, ptr noundef %300) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %531, %527
  %.sink.i = phi i32 [ 1606, %531 ], [ 1598, %527 ]
  %535 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i, ptr noundef nonnull @__func__.exec_parse_message) #22
  br label %536

536:                                              ; preds = %.sink.split.i, %529, %525, %523
  br i1 %311, label %537, label %exec_parse_message.exit

537:                                              ; preds = %536
  call void @ShowUsage(ptr noundef nonnull @.str.139)
  br label %exec_parse_message.exit

exec_parse_message.exit:                          ; preds = %536, %537
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %exec_describe_statement_message.exit

538:                                              ; preds = %284
  %539 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %forbidden_in_wal_sender.exit68

541:                                              ; preds = %538
  %542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %542)
  %543 = call i32 @errcode(i32 noundef 16908800) #22
  %544 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #22
  unreachable

forbidden_in_wal_sender.exit68:                   ; preds = %538
  call void @SetCurrentStatementStartTimestamp() #22
  %545 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %546 = trunc nuw i8 %545 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %547 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  %548 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  %549 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #22
  br i1 %549, label %550, label %556

550:                                              ; preds = %forbidden_in_wal_sender.exit68
  %551 = load i8, ptr %547, align 1
  %.not191.i = icmp eq i8 %551, 0
  %552 = select i1 %.not191.i, ptr @.str.135, ptr %547
  %553 = load i8, ptr %548, align 1
  %.not192.i = icmp eq i8 %553, 0
  %554 = select i1 %.not192.i, ptr @.str.135, ptr %548
  %555 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.140, ptr noundef nonnull %552, ptr noundef nonnull %554) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1652, ptr noundef nonnull @__func__.exec_bind_message) #22
  br label %556

556:                                              ; preds = %550, %forbidden_in_wal_sender.exit68
  %557 = load i8, ptr %548, align 1
  %.not193.i = icmp eq i8 %557, 0
  br i1 %.not193.i, label %562, label %558

558:                                              ; preds = %556
  %559 = call ptr @FetchPreparedStatement(ptr noundef nonnull %548, i1 noundef zeroext true) #22
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 64
  %561 = load ptr, ptr %560, align 8
  br label %568

562:                                              ; preds = %556
  %563 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not194.i = icmp eq ptr %563, null
  br i1 %.not194.i, label %564, label %568

564:                                              ; preds = %562
  %565 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %565)
  %566 = call i32 @errcode(i32 noundef 386) #22
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1669, ptr noundef nonnull @__func__.exec_bind_message) #22
  unreachable

568:                                              ; preds = %562, %558
  %.0161.i = phi ptr [ %561, %558 ], [ %563, %562 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 16
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %570) #22
  %571 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 88
  %572 = load ptr, ptr %571, align 8
  %.not195.i = icmp eq ptr %572, null
  br i1 %.not195.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.critedge.lr.ph.i, label %.thread.i

.critedge.lr.ph.i:                                ; preds = %.lr.ph.i
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %577 = load ptr, ptr %576, align 8
  %wide.trip.count.i = zext nneg i32 %574 to i64
  br label %.critedge.i

578:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %578, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %578 ]
  %579 = getelementptr inbounds nuw %union.ListCell, ptr %577, i64 %indvars.iv.i
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i64, ptr %581, align 8
  %.not197.i = icmp eq i64 %582, 0
  br i1 %.not197.i, label %578, label %.split.i

.split.i:                                         ; preds = %.critedge.i
  call void @pgstat_report_query_id(i64 noundef %582, i1 noundef zeroext false) #22
  br label %.thread.i

.thread.i:                                        ; preds = %578, %.split.i, %.lr.ph.i, %568
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.142, i64 noundef 4) #22
  br i1 %546, label %583, label %586

583:                                              ; preds = %.thread.i
  %584 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %585 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %586

586:                                              ; preds = %583, %.thread.i
  %.b2.i131 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i131, label %588, label %587

587:                                              ; preds = %586
  call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %592

588:                                              ; preds = %586
  %589 = load i32, ptr @MyXactFlags, align 4
  %590 = and i32 %589, 8
  %.not.i135 = icmp eq i32 %590, 0
  br i1 %.not.i135, label %592, label %591

591:                                              ; preds = %588
  call void @BeginImplicitTransactionBlock() #22
  br label %592

592:                                              ; preds = %591, %588, %587
  %593 = load i32, ptr @StatementTimeout, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %592
  %596 = load i32, ptr @TransactionTimeout, align 4
  %597 = icmp slt i32 %593, %596
  %598 = icmp eq i32 %596, 0
  %or.cond.i.i134 = or i1 %597, %598
  br i1 %or.cond.i.i134, label %599, label %603

599:                                              ; preds = %595
  %600 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %600, label %enable_statement_timeout.exit.i132, label %601

601:                                              ; preds = %599
  %602 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %602) #22
  br label %enable_statement_timeout.exit.i132

603:                                              ; preds = %595, %592
  %604 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %604, label %605, label %enable_statement_timeout.exit.i132

605:                                              ; preds = %603
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit.i132

enable_statement_timeout.exit.i132:               ; preds = %605, %603, %601, %599
  %606 = load i32, ptr @client_connection_check_interval, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %start_xact_command.exit136

608:                                              ; preds = %enable_statement_timeout.exit.i132
  %609 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %610 = trunc nuw i8 %609 to i1
  %611 = load ptr, ptr @MyProcPort, align 8
  %612 = icmp ne ptr %611, null
  %or.cond.i133 = select i1 %610, i1 %612, i1 false
  br i1 %or.cond.i133, label %613, label %start_xact_command.exit136

613:                                              ; preds = %608
  %614 = call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %614, label %start_xact_command.exit136, label %615

615:                                              ; preds = %613
  %616 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %616) #22
  br label %start_xact_command.exit136

start_xact_command.exit136:                       ; preds = %enable_statement_timeout.exit.i132, %608, %613, %615
  %617 = load ptr, ptr @MessageContext, align 8
  store ptr %617, ptr @CurrentMemoryContext, align 8
  %618 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #22
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %.loopexit225.i

620:                                              ; preds = %start_xact_command.exit136
  %621 = shl nuw i32 %618, 1
  %622 = zext i32 %621 to i64
  %623 = call ptr @palloc(i64 noundef %622) #22
  %wide.trip.count247.i = zext nneg i32 %618 to i64
  br label %624

624:                                              ; preds = %624, %620
  %indvars.iv244.i = phi i64 [ 0, %620 ], [ %indvars.iv.next245.i, %624 ]
  %625 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #22
  %626 = trunc i32 %625 to i16
  %627 = getelementptr inbounds nuw i16, ptr %623, i64 %indvars.iv244.i
  store i16 %626, ptr %627, align 2
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.loopexit225.i, label %624, !llvm.loop !19

.loopexit225.i:                                   ; preds = %624, %start_xact_command.exit136
  %.0158.i = phi ptr [ null, %start_xact_command.exit136 ], [ %623, %624 ]
  %628 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #22
  %629 = icmp slt i32 %618, 2
  %.not198.i = icmp eq i32 %618, %628
  %or.cond.i = select i1 %629, i1 true, i1 %.not198.i
  br i1 %or.cond.i, label %634, label %630

630:                                              ; preds = %.loopexit225.i
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %631)
  %632 = call i32 @errcode(i32 noundef 16908800) #22
  %633 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.143, i32 noundef %618, i32 noundef %628) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1722, ptr noundef nonnull @__func__.exec_bind_message) #22
  unreachable

634:                                              ; preds = %.loopexit225.i
  %635 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 40
  %636 = load i32, ptr %635, align 8
  %.not199.i = icmp eq i32 %628, %636
  br i1 %.not199.i, label %643, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 40
  %639 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %639)
  %640 = call i32 @errcode(i32 noundef 16908800) #22
  %641 = load i32, ptr %638, align 8
  %642 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.144, i32 noundef %628, ptr noundef nonnull %548, i32 noundef %641) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1728, ptr noundef nonnull @__func__.exec_bind_message) #22
  unreachable

643:                                              ; preds = %634
  %644 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %644, label %645, label %662

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not200.i = icmp eq ptr %647, null
  br i1 %.not200.i, label %IsTransactionExitStmt.exit.thread.i73, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8
  %.not.i.i72 = icmp eq ptr %650, null
  br i1 %.not.i.i72, label %IsTransactionExitStmt.exit.thread.i73, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %650, align 4
  %653 = icmp eq i32 %652, 224
  br i1 %653, label %654, label %IsTransactionExitStmt.exit.thread.i73

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = add i32 %656, -2
  %switch.and.i.i74 = and i32 %657, -6
  %switch.selectcmp.not.i.i75 = icmp eq i32 %switch.and.i.i74, 0
  %658 = icmp eq i32 %628, 0
  %or.cond222.i = select i1 %switch.selectcmp.not.i.i75, i1 %658, i1 false
  br i1 %or.cond222.i, label %662, label %IsTransactionExitStmt.exit.thread.i73

IsTransactionExitStmt.exit.thread.i73:            ; preds = %654, %651, %648, %645
  %659 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %659)
  %660 = call i32 @errcode(i32 noundef 33685826) #22
  %661 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #22
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1746, ptr noundef nonnull @__func__.exec_bind_message) #22
  unreachable

662:                                              ; preds = %654, %643
  %663 = load i8, ptr %547, align 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = call ptr @CreatePortal(ptr noundef nonnull %547, i1 noundef zeroext true, i1 noundef zeroext true) #22
  br label %669

667:                                              ; preds = %662
  %668 = call ptr @CreatePortal(ptr noundef nonnull %547, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %669

669:                                              ; preds = %667, %665
  %.0164.i = phi ptr [ %666, %665 ], [ %668, %667 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %671, ptr @CurrentMemoryContext, align 8
  %673 = load ptr, ptr %569, align 8
  %674 = call ptr @pstrdup(ptr noundef %673) #22
  %675 = load i8, ptr %548, align 1
  %.not.i69 = icmp eq i8 %675, 0
  br i1 %.not.i69, label %678, label %676

676:                                              ; preds = %669
  %677 = call ptr @pstrdup(ptr noundef nonnull %548) #22
  br label %678

678:                                              ; preds = %676, %669
  %.0166.i = phi ptr [ %677, %676 ], [ null, %669 ]
  %679 = icmp sgt i32 %628, 0
  br i1 %679, label %.critedge224.i, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not202.i = icmp eq ptr %682, null
  br i1 %.not202.i, label %.thread217.i, label %683

683:                                              ; preds = %680
  %684 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %682) #22
  br i1 %684, label %685, label %.thread217.i

685:                                              ; preds = %683
  %686 = call ptr @GetTransactionSnapshot() #22
  call void @PushActiveSnapshot(ptr noundef %686) #22
  br label %.thread217.i

.critedge224.i:                                   ; preds = %678
  %687 = call ptr @GetTransactionSnapshot() #22
  call void @PushActiveSnapshot(ptr noundef %687) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %688 = load ptr, ptr %.0164.i, align 8
  store ptr %688, ptr %11, align 8
  store i32 -1, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %689 = load ptr, ptr @error_context_stack, align 8
  store ptr %689, ptr %10, align 8
  store ptr @bind_param_error_callback, ptr %124, align 8
  store ptr %11, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %690 = call ptr @makeParamList(i32 noundef %628) #22
  %691 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 32
  %692 = zext nneg i32 %628 to i64
  %693 = shl nuw nsw i64 %692, 3
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 64
  br label %699

695:                                              ; preds = %770
  %696 = load ptr, ptr @error_context_stack, align 8
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr @error_context_stack, align 8
  %698 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not203.i = icmp eq i32 %698, 0
  br i1 %.not203.i, label %778, label %775

699:                                              ; preds = %770, %.critedge224.i
  %indvars.iv249.i = phi i64 [ 0, %.critedge224.i ], [ %indvars.iv.next250.i, %770 ]
  %.0169235.i = phi ptr [ null, %.critedge224.i ], [ %.4.i, %770 ]
  %700 = load ptr, ptr %691, align 8
  %701 = getelementptr inbounds nuw i32, ptr %700, i64 %indvars.iv249.i
  %702 = load i32, ptr %701, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %703 = trunc nuw nsw i64 %indvars.iv249.i to i32
  store i32 %703, ptr %122, align 8
  store ptr null, ptr %123, align 8
  %704 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #22
  %705 = icmp eq i32 %704, -1
  %706 = zext i1 %705 to i8
  br i1 %705, label %712, label %707

707:                                              ; preds = %699
  %708 = call ptr @pq_getmsgbytes(ptr noundef nonnull %25, i32 noundef %704) #22
  %709 = sext i32 %704 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = load i8, ptr %710, align 1
  store i8 0, ptr %710, align 1
  store i32 %704, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 0, ptr %128, align 8
  br label %712

712:                                              ; preds = %707, %699
  %.sink.i71 = phi ptr [ %708, %707 ], [ null, %699 ]
  %.0163.i = phi i8 [ %711, %707 ], [ 0, %699 ]
  store ptr %.sink.i71, ptr %12, align 8
  br i1 %629, label %715, label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i16, ptr %.0158.i, i64 %indvars.iv249.i
  br label %716

715:                                              ; preds = %712
  br i1 %619, label %716, label %.thread220.i

716:                                              ; preds = %715, %713
  %.0162.in.i = phi ptr [ %714, %713 ], [ %.0158.i, %715 ]
  %.0162.i = load i16, ptr %.0162.in.i, align 2
  switch i16 %.0162.i, label %760 [
    i16 0, label %.thread220.i
    i16 1, label %747
  ]

.thread220.i:                                     ; preds = %716, %715
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  call void @getTypeInputInfo(i32 noundef %702, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  br i1 %705, label %720, label %717

717:                                              ; preds = %.thread220.i
  %718 = load ptr, ptr %12, align 8
  %719 = call ptr @pg_client_to_server(ptr noundef %718, i32 noundef %704) #22
  br label %720

720:                                              ; preds = %717, %.thread220.i
  %.0159.i = phi ptr [ %719, %717 ], [ null, %.thread220.i ]
  store ptr %.0159.i, ptr %123, align 8
  %721 = load i32, ptr %13, align 4
  %722 = load i32, ptr %14, align 4
  %723 = call i64 @OidInputFunctionCall(i32 noundef %721, ptr noundef %.0159.i, i32 noundef %722, i32 noundef -1) #22
  store ptr null, ptr %123, align 8
  %.not207.i = icmp eq ptr %.0159.i, null
  br i1 %.not207.i, label %746, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not208.i = icmp eq i32 %725, 0
  br i1 %.not208.i, label %743, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr @MessageContext, align 8
  %728 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %727, ptr @CurrentMemoryContext, align 8
  %729 = icmp eq ptr %.0169235.i, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  %731 = call ptr @palloc0(i64 noundef %693) #22
  %.pre.i = load i32, ptr @log_parameter_max_length_on_error, align 4
  br label %732

732:                                              ; preds = %730, %726
  %733 = phi i32 [ %.pre.i, %730 ], [ %725, %726 ]
  %.3.i = phi ptr [ %731, %730 ], [ %.0169235.i, %726 ]
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = call ptr @pstrdup(ptr noundef nonnull %.0159.i) #22
  br label %741

737:                                              ; preds = %732
  %738 = add nuw i32 %733, 8
  %739 = sext i32 %738 to i64
  %740 = call ptr @pnstrdup(ptr noundef nonnull %.0159.i, i64 noundef %739) #22
  br label %741

741:                                              ; preds = %737, %735
  %.sink259.i = phi ptr [ %736, %735 ], [ %740, %737 ]
  %742 = getelementptr inbounds nuw ptr, ptr %.3.i, i64 %indvars.iv249.i
  store ptr %.sink259.i, ptr %742, align 8
  store ptr %728, ptr @CurrentMemoryContext, align 8
  br label %743

743:                                              ; preds = %741, %724
  %.2.i = phi ptr [ %.3.i, %741 ], [ %.0169235.i, %724 ]
  %744 = load ptr, ptr %12, align 8
  %.not209.i = icmp eq ptr %.0159.i, %744
  br i1 %.not209.i, label %746, label %745

745:                                              ; preds = %743
  call void @pfree(ptr noundef nonnull %.0159.i) #22
  br label %746

746:                                              ; preds = %745, %743, %720
  %.1.i = phi ptr [ %.2.i, %745 ], [ %.2.i, %743 ], [ %.0169235.i, %720 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br label %765

747:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  call void @getTypeBinaryInputInfo(i32 noundef %702, ptr noundef nonnull %15, ptr noundef nonnull %16) #22
  %..i = select i1 %705, ptr null, ptr %12
  %748 = load i32, ptr %15, align 4
  %749 = load i32, ptr %16, align 4
  %750 = call i64 @OidReceiveFunctionCall(i32 noundef %748, ptr noundef %..i, i32 noundef %749, i32 noundef -1) #22
  br i1 %705, label %759, label %751

751:                                              ; preds = %747
  %752 = load i32, ptr %128, align 8
  %753 = load i32, ptr %126, align 8
  %.not206.i = icmp eq i32 %752, %753
  br i1 %.not206.i, label %759, label %754

754:                                              ; preds = %751
  %755 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %755)
  %756 = call i32 @errcode(i32 noundef 50462850) #22
  %757 = add nuw nsw i32 %703, 1
  %758 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.145, i32 noundef %757) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1942, ptr noundef nonnull @__func__.exec_bind_message) #22
  unreachable

759:                                              ; preds = %751, %747
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %765

760:                                              ; preds = %716
  %761 = sext i16 %.0162.i to i32
  %762 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %762)
  %763 = call i32 @errcode(i32 noundef 50856066) #22
  %764 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146, i32 noundef %761) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1949, ptr noundef nonnull @__func__.exec_bind_message) #22
  unreachable

765:                                              ; preds = %759, %746
  %.4.i = phi ptr [ %.1.i, %746 ], [ %.0169235.i, %759 ]
  %.0165.i = phi i64 [ %723, %746 ], [ %750, %759 ]
  br i1 %705, label %770, label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %12, align 8
  %768 = sext i32 %704 to i64
  %769 = getelementptr inbounds i8, ptr %767, i64 %768
  store i8 %.0163.i, ptr %769, align 1
  br label %770

770:                                              ; preds = %766, %765
  %771 = getelementptr inbounds nuw [0 x %struct.ParamExternData], ptr %694, i64 0, i64 %indvars.iv249.i
  store i64 %.0165.i, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store i8 %706, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 10
  store i16 1, ptr %773, align 2
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 12
  store i32 %702, ptr %774, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %692
  br i1 %exitcond253.not.i, label %695, label %699, !llvm.loop !20

775:                                              ; preds = %695
  %776 = call ptr @BuildParamLogString(ptr noundef nonnull %690, ptr noundef %.4.i, i32 noundef %698) #22
  %777 = getelementptr inbounds nuw i8, ptr %690, i64 48
  store ptr %776, ptr %777, align 8
  br label %778

778:                                              ; preds = %775, %695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %.thread217.i

.thread217.i:                                     ; preds = %778, %685, %683, %680
  %.0171219.i = phi i1 [ true, %778 ], [ true, %685 ], [ false, %683 ], [ false, %680 ]
  %.0167.i = phi ptr [ %690, %778 ], [ null, %685 ], [ null, %683 ], [ null, %680 ]
  store ptr %672, ptr @CurrentMemoryContext, align 8
  %779 = load ptr, ptr %.0164.i, align 8
  store ptr %779, ptr %9, align 8
  store ptr %.0167.i, ptr %129, align 8
  %780 = load ptr, ptr @error_context_stack, align 8
  store ptr %780, ptr %10, align 8
  store ptr @ParamsErrorCallback, ptr %124, align 8
  store ptr %9, ptr %125, align 8
  store ptr %10, ptr @error_context_stack, align 8
  %781 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #22
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %.loopexit.i

783:                                              ; preds = %.thread217.i
  %784 = shl nuw i32 %781, 1
  %785 = zext i32 %784 to i64
  %786 = call ptr @palloc(i64 noundef %785) #22
  %wide.trip.count257.i = zext nneg i32 %781 to i64
  br label %787

787:                                              ; preds = %787, %783
  %indvars.iv254.i = phi i64 [ 0, %783 ], [ %indvars.iv.next255.i, %787 ]
  %788 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 2) #22
  %789 = trunc i32 %788 to i16
  %790 = getelementptr inbounds nuw i16, ptr %786, i64 %indvars.iv254.i
  store i16 %789, ptr %790, align 2
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %.loopexit.i, label %787, !llvm.loop !21

.loopexit.i:                                      ; preds = %787, %.thread217.i
  %.0160.i = phi ptr [ null, %.thread217.i ], [ %786, %787 ]
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  %791 = call ptr @GetCachedPlan(ptr noundef nonnull %.0161.i, ptr noundef %.0167.i, ptr noundef null, ptr noundef null) #22
  %792 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 24
  %793 = load i32, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %795 = load ptr, ptr %794, align 8
  call void @PortalDefineQuery(ptr noundef nonnull %.0164.i, ptr noundef %.0166.i, ptr noundef %674, i32 noundef %793, ptr noundef %795, ptr noundef %791) #22
  br i1 %.0171219.i, label %796, label %797

796:                                              ; preds = %.loopexit.i
  call void @PopActiveSnapshot() #22
  br label %797

797:                                              ; preds = %796, %.loopexit.i
  call void @PortalStart(ptr noundef nonnull %.0164.i, ptr noundef %.0167.i, i32 noundef 0, ptr noundef null) #22
  call void @PortalSetResultFormat(ptr noundef nonnull %.0164.i, i32 noundef %781, ptr noundef %.0160.i) #22
  %798 = load ptr, ptr @error_context_stack, align 8
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr @error_context_stack, align 8
  %800 = load i32, ptr @whereToSendOutput, align 4
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %802, label %803

802:                                              ; preds = %797
  call void @pq_putemptymessage(i8 noundef signext 50) #22
  br label %803

803:                                              ; preds = %802, %797
  %804 = call i32 @check_log_duration(ptr noundef nonnull %8, i1 noundef zeroext false)
  switch i32 %804, label %833 [
    i32 1, label %805
    i32 2, label %810
  ]

805:                                              ; preds = %803
  %806 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %806, label %807, label %833

807:                                              ; preds = %805
  %808 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %8) #22
  %809 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  br label %.sink.split.i70

810:                                              ; preds = %803
  %811 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %811, label %812, label %833

812:                                              ; preds = %810
  %813 = load i8, ptr %548, align 1
  %.not204.i = icmp eq i8 %813, 0
  %814 = select i1 %.not204.i, ptr @.str.135, ptr %548
  %815 = load i8, ptr %547, align 1
  %.not205.i = icmp eq i8 %815, 0
  %816 = select i1 %.not205.i, ptr @.str.127, ptr @.str.148
  %817 = select i1 %.not205.i, ptr @.str.127, ptr %547
  %818 = load ptr, ptr %569, align 8
  %819 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.147, ptr noundef nonnull %8, ptr noundef nonnull %814, ptr noundef nonnull %816, ptr noundef nonnull %817, ptr noundef %818) #22
  %820 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  %.not.i211.i = icmp eq ptr %.0167.i, null
  br i1 %.not.i211.i, label %.sink.split.i70, label %821

821:                                              ; preds = %812
  %822 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 56
  %823 = load i32, ptr %822, align 8
  %824 = icmp sgt i32 %823, 0
  %825 = load i32, ptr @log_parameter_max_length, align 4
  %826 = icmp ne i32 %825, 0
  %or.cond.i.i = select i1 %824, i1 %826, i1 false
  br i1 %or.cond.i.i, label %827, label %.sink.split.i70

827:                                              ; preds = %821
  %828 = call ptr @BuildParamLogString(ptr noundef nonnull %.0167.i, ptr noundef null, i32 noundef %825) #22
  %.not9.i.i = icmp eq ptr %828, null
  br i1 %.not9.i.i, label %.sink.split.i70, label %829

829:                                              ; preds = %827
  %830 = load i8, ptr %828, align 1
  %.not10.i.i = icmp eq i8 %830, 0
  br i1 %.not10.i.i, label %.sink.split.i70, label %831

831:                                              ; preds = %829
  %832 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.154, ptr noundef nonnull %828) #22
  br label %.sink.split.i70

.sink.split.i70:                                  ; preds = %831, %829, %827, %821, %812, %807
  %.sink264.i = phi i32 [ 2064, %807 ], [ 2075, %812 ], [ 2075, %821 ], [ 2075, %827 ], [ 2075, %829 ], [ 2075, %831 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink264.i, ptr noundef nonnull @__func__.exec_bind_message) #22
  br label %833

833:                                              ; preds = %.sink.split.i70, %810, %805, %803
  br i1 %546, label %834, label %exec_bind_message.exit

834:                                              ; preds = %833
  call void @ShowUsage(ptr noundef nonnull @.str.149)
  br label %exec_bind_message.exit

exec_bind_message.exit:                           ; preds = %833, %834
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %exec_describe_statement_message.exit

835:                                              ; preds = %284
  %836 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %838, label %forbidden_in_wal_sender.exit76

838:                                              ; preds = %835
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %839)
  %840 = call i32 @errcode(i32 noundef 16908800) #22
  %841 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #22
  unreachable

forbidden_in_wal_sender.exit76:                   ; preds = %835
  call void @SetCurrentStatementStartTimestamp() #22
  %842 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  %843 = call i32 @pq_getmsgint(ptr noundef nonnull %25, i32 noundef 4) #22
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  %844 = sext i32 %843 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %845 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %846 = trunc nuw i8 %845 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %847 = load i32, ptr @whereToSendOutput, align 4
  %848 = icmp eq i32 %847, 2
  %spec.store.select.i = select i1 %848, i32 3, i32 %847
  %849 = call ptr @GetPortalByName(ptr noundef %842) #22
  %.not.i77 = icmp eq ptr %849, null
  br i1 %.not.i77, label %850, label %854

850:                                              ; preds = %forbidden_in_wal_sender.exit76
  %851 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %851)
  %852 = call i32 @errcode(i32 noundef 259) #22
  %853 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.155, ptr noundef %842) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2123, ptr noundef nonnull @__func__.exec_execute_message) #22
  unreachable

854:                                              ; preds = %forbidden_in_wal_sender.exit76
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %856 = load i32, ptr %855, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %854
  call void @NullCommand(i32 noundef %spec.store.select.i) #22
  br label %exec_execute_message.exit

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %849, i64 88
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i78 = icmp eq ptr %861, null
  br i1 %.not.i.i.i78, label %IsTransactionStmtList.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %IsTransactionStmtList.exit.i

865:                                              ; preds = %list_length.exit.i.i
  %866 = getelementptr i8, ptr %861, i64 16
  %.val.i.i = load ptr, ptr %866, align 8
  %867 = load ptr, ptr %.val.i.i, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, 6
  br i1 %870, label %871, label %.thread.i.i

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 136
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 224
  br i1 %875, label %IsTransactionStmtList.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %871, %865
  br label %IsTransactionStmtList.exit.i

IsTransactionStmtList.exit.i:                     ; preds = %.thread.i.i, %871, %list_length.exit.i.i, %859
  %.1.i.i = phi i1 [ true, %871 ], [ false, %.thread.i.i ], [ false, %list_length.exit.i.i ], [ false, %859 ]
  %876 = getelementptr inbounds nuw i8, ptr %849, i64 56
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @pstrdup(ptr noundef %877) #22
  %879 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %880 = load ptr, ptr %879, align 8
  %.not70.i = icmp eq ptr %880, null
  br i1 %.not70.i, label %883, label %881

881:                                              ; preds = %IsTransactionStmtList.exit.i
  %882 = call ptr @pstrdup(ptr noundef nonnull %880) #22
  br label %883

883:                                              ; preds = %881, %IsTransactionStmtList.exit.i
  %.0.i79 = phi ptr [ %882, %881 ], [ @.str.135, %IsTransactionStmtList.exit.i ]
  %884 = getelementptr inbounds nuw i8, ptr %849, i64 104
  %885 = load ptr, ptr %884, align 8
  store ptr %878, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %878) #22
  %886 = load ptr, ptr %860, align 8
  %.not71.i = icmp eq ptr %886, null
  br i1 %.not71.i, label %.thread.i81, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.critedge.lr.ph.i89, label %.thread.i81

.critedge.lr.ph.i89:                              ; preds = %.lr.ph.i80
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %891 = load ptr, ptr %890, align 8
  %wide.trip.count.i90 = zext nneg i32 %888 to i64
  br label %.critedge.i91

892:                                              ; preds = %.critedge.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %.thread.i81, label %.critedge.i91

.critedge.i91:                                    ; preds = %892, %.critedge.lr.ph.i89
  %indvars.iv.i92 = phi i64 [ 0, %.critedge.lr.ph.i89 ], [ %indvars.iv.next.i94, %892 ]
  %893 = getelementptr inbounds nuw %union.ListCell, ptr %891, i64 %indvars.iv.i92
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load i64, ptr %895, align 8
  %.not73.i = icmp eq i64 %896, 0
  br i1 %.not73.i, label %892, label %.split.i93

.split.i93:                                       ; preds = %.critedge.i91
  call void @pgstat_report_query_id(i64 noundef %896, i1 noundef zeroext false) #22
  br label %.thread.i81

.thread.i81:                                      ; preds = %892, %.split.i93, %.lr.ph.i80, %883
  %897 = load i32, ptr %855, align 8
  %898 = call ptr @GetCommandTagNameAndLen(i32 noundef %897, ptr noundef nonnull %7) #22
  %899 = load i64, ptr %7, align 8
  call void @set_ps_display_with_len(ptr noundef %898, i64 noundef %899) #22
  br i1 %846, label %900, label %903

900:                                              ; preds = %.thread.i81
  %901 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %902 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %903

903:                                              ; preds = %900, %.thread.i81
  %904 = load i32, ptr %855, align 8
  call void @BeginCommand(i32 noundef %904, i32 noundef %spec.store.select.i) #22
  %905 = call ptr @CreateDestReceiver(i32 noundef %spec.store.select.i) #22
  %906 = icmp eq i32 %spec.store.select.i, 3
  br i1 %906, label %907, label %908

907:                                              ; preds = %903
  call void @SetRemoteDestReceiverParams(ptr noundef %905, ptr noundef nonnull %849) #22
  br label %908

908:                                              ; preds = %907, %903
  %.b2.i137 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i137, label %910, label %909

909:                                              ; preds = %908
  call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %914

910:                                              ; preds = %908
  %911 = load i32, ptr @MyXactFlags, align 4
  %912 = and i32 %911, 8
  %.not.i141 = icmp eq i32 %912, 0
  br i1 %.not.i141, label %914, label %913

913:                                              ; preds = %910
  call void @BeginImplicitTransactionBlock() #22
  br label %914

914:                                              ; preds = %913, %910, %909
  %915 = load i32, ptr @StatementTimeout, align 4
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %925

917:                                              ; preds = %914
  %918 = load i32, ptr @TransactionTimeout, align 4
  %919 = icmp slt i32 %915, %918
  %920 = icmp eq i32 %918, 0
  %or.cond.i.i140 = or i1 %919, %920
  br i1 %or.cond.i.i140, label %921, label %925

921:                                              ; preds = %917
  %922 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %922, label %enable_statement_timeout.exit.i138, label %923

923:                                              ; preds = %921
  %924 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %924) #22
  br label %enable_statement_timeout.exit.i138

925:                                              ; preds = %917, %914
  %926 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %926, label %927, label %enable_statement_timeout.exit.i138

927:                                              ; preds = %925
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit.i138

enable_statement_timeout.exit.i138:               ; preds = %927, %925, %923, %921
  %928 = load i32, ptr @client_connection_check_interval, align 4
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %start_xact_command.exit142

930:                                              ; preds = %enable_statement_timeout.exit.i138
  %931 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %932 = trunc nuw i8 %931 to i1
  %933 = load ptr, ptr @MyProcPort, align 8
  %934 = icmp ne ptr %933, null
  %or.cond.i139 = select i1 %932, i1 %934, i1 false
  br i1 %or.cond.i139, label %935, label %start_xact_command.exit142

935:                                              ; preds = %930
  %936 = call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %936, label %start_xact_command.exit142, label %937

937:                                              ; preds = %935
  %938 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %938) #22
  br label %start_xact_command.exit142

start_xact_command.exit142:                       ; preds = %enable_statement_timeout.exit.i138, %930, %935, %937
  %939 = getelementptr inbounds nuw i8, ptr %849, i64 192
  %940 = load i8, ptr %939, align 8, !range !5, !noundef !6
  %941 = trunc nuw i8 %940 to i1
  %942 = load i32, ptr @log_statement, align 4
  switch i32 %942, label %.preheader.i.i [
    i32 0, label %check_log_statement.exit.thread.i
    i32 3, label %check_log_statement.exit.i
  ]

.preheader.i.i:                                   ; preds = %start_xact_command.exit142
  %943 = load ptr, ptr %860, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %.not.i.i88 = icmp eq ptr %943, null
  br i1 %.not.i.i88, label %check_log_statement.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i
  %946 = load i32, ptr %944, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph30.i.i, label %check_log_statement.exit.thread.i

948:                                              ; preds = %.lr.ph30.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %949 = load i32, ptr %944, align 4
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.next.i.i, %950
  br i1 %951, label %.lr.ph30.i.i, label %check_log_statement.exit.thread.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.split.i.i, %948
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %948 ], [ 0, %.lr.ph.split.i.i ]
  %952 = load ptr, ptr %945, align 8
  %953 = getelementptr inbounds nuw %union.ListCell, ptr %952, i64 %indvars.iv.i.i
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @GetCommandLogLevel(ptr noundef %954) #22
  %956 = load i32, ptr @log_statement, align 4
  %.not16.not.i.i = icmp ugt i32 %955, %956
  br i1 %.not16.not.i.i, label %948, label %check_log_statement.exit.i

check_log_statement.exit.i:                       ; preds = %.lr.ph30.i.i, %start_xact_command.exit142
  %957 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %957, label %958, label %check_log_statement.exit.thread.i

958:                                              ; preds = %check_log_statement.exit.i
  %959 = select i1 %941, ptr @.str.158, ptr @.str.157
  %960 = load i8, ptr %842, align 1
  %.not74.i = icmp eq i8 %960, 0
  %961 = select i1 %.not74.i, ptr @.str.127, ptr @.str.148
  %962 = select i1 %.not74.i, ptr @.str.127, ptr %842
  %963 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %959, ptr noundef %.0.i79, ptr noundef nonnull %961, ptr noundef nonnull %962, ptr noundef %878) #22
  %964 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  %.not.i78.i = icmp eq ptr %885, null
  br i1 %.not.i78.i, label %errdetail_params.exit.i, label %965

965:                                              ; preds = %958
  %966 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %967 = load i32, ptr %966, align 8
  %968 = icmp sgt i32 %967, 0
  %969 = load i32, ptr @log_parameter_max_length, align 4
  %970 = icmp ne i32 %969, 0
  %or.cond.i.i85 = select i1 %968, i1 %970, i1 false
  br i1 %or.cond.i.i85, label %971, label %errdetail_params.exit.i

971:                                              ; preds = %965
  %972 = call ptr @BuildParamLogString(ptr noundef nonnull %885, ptr noundef null, i32 noundef %969) #22
  %.not9.i.i86 = icmp eq ptr %972, null
  br i1 %.not9.i.i86, label %errdetail_params.exit.i, label %973

973:                                              ; preds = %971
  %974 = load i8, ptr %972, align 1
  %.not10.i.i87 = icmp eq i8 %974, 0
  br i1 %.not10.i.i87, label %errdetail_params.exit.i, label %975

975:                                              ; preds = %973
  %976 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.154, ptr noundef nonnull %972) #22
  br label %errdetail_params.exit.i

errdetail_params.exit.i:                          ; preds = %975, %973, %971, %965, %958
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2214, ptr noundef nonnull @__func__.exec_execute_message) #22
  br label %check_log_statement.exit.thread.i

check_log_statement.exit.thread.i:                ; preds = %948, %errdetail_params.exit.i, %check_log_statement.exit.i, %.lr.ph.split.i.i, %.preheader.i.i, %start_xact_command.exit142
  %.0.i91.i = phi i1 [ true, %check_log_statement.exit.i ], [ true, %errdetail_params.exit.i ], [ false, %start_xact_command.exit142 ], [ false, %.preheader.i.i ], [ false, %.lr.ph.split.i.i ], [ false, %948 ]
  %977 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %977, label %978, label %IsTransactionExitStmtList.exit.i

978:                                              ; preds = %check_log_statement.exit.thread.i
  %979 = load ptr, ptr %860, align 8
  %.not.i.i79.i = icmp eq ptr %979, null
  br i1 %.not.i.i79.i, label %IsTransactionExitStmt.exit.thread8.i.i, label %list_length.exit.i80.i

list_length.exit.i80.i:                           ; preds = %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %IsTransactionExitStmt.exit.thread8.i.i

983:                                              ; preds = %list_length.exit.i80.i
  %984 = getelementptr i8, ptr %979, i64 16
  %.val.i82.i = load ptr, ptr %984, align 8
  %985 = load ptr, ptr %.val.i82.i, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %987, 6
  br i1 %988, label %989, label %IsTransactionExitStmt.exit.thread8.i.i

989:                                              ; preds = %983
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 136
  %991 = load ptr, ptr %990, align 8
  %.not.i6.i.i = icmp eq ptr %991, null
  br i1 %.not.i6.i.i, label %IsTransactionExitStmt.exit.thread8.i.i, label %992

992:                                              ; preds = %989
  %993 = load i32, ptr %991, align 4
  %994 = icmp eq i32 %993, 224
  br i1 %994, label %995, label %IsTransactionExitStmt.exit.thread8.i.i

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %997 = load i32, ptr %996, align 4
  %998 = add i32 %997, -2
  %switch.and.i.i.i = and i32 %998, -6
  %switch.selectcmp.not.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.not.i.i.i, label %IsTransactionExitStmtList.exit.i, label %IsTransactionExitStmt.exit.thread8.i.i

IsTransactionExitStmt.exit.thread8.i.i:           ; preds = %995, %992, %989, %983, %list_length.exit.i80.i, %978
  %999 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %999)
  %1000 = call i32 @errcode(i32 noundef 33685826) #22
  %1001 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #22
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2228, ptr noundef nonnull @__func__.exec_execute_message) #22
  unreachable

IsTransactionExitStmtList.exit.i:                 ; preds = %995, %check_log_statement.exit.thread.i
  %1002 = load volatile i32, ptr @InterruptPending, align 4
  %.not75.i = icmp eq i32 %1002, 0
  br i1 %.not75.i, label %1004, label %1003, !prof !4

1003:                                             ; preds = %IsTransactionExitStmtList.exit.i
  call void @ProcessInterrupts()
  br label %1004

1004:                                             ; preds = %1003, %IsTransactionExitStmtList.exit.i
  %1005 = load ptr, ptr %849, align 8
  store ptr %1005, ptr %5, align 8
  store ptr %885, ptr %119, align 8
  %1006 = load ptr, ptr @error_context_stack, align 8
  store ptr %1006, ptr %6, align 8
  store ptr @ParamsErrorCallback, ptr %120, align 8
  store ptr %5, ptr %121, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %1007 = icmp slt i32 %843, 1
  %spec.store.select1.i = select i1 %1007, i64 9223372036854775807, i64 %844
  %1008 = call zeroext i1 @PortalRun(ptr noundef nonnull %849, i64 noundef %spec.store.select1.i, i1 noundef zeroext true, ptr noundef %905, ptr noundef %905, ptr noundef nonnull %3) #22
  %1009 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef %905) #22
  %1011 = load ptr, ptr @error_context_stack, align 8
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr @error_context_stack, align 8
  br i1 %1008, label %1013, label %1026

1013:                                             ; preds = %1004
  br i1 %.1.i.i, label %1017, label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr @MyXactFlags, align 4
  %1016 = and i32 %1015, 4
  %.not76.i = icmp eq i32 %1016, 0
  br i1 %.not76.i, label %1021, label %1017

1017:                                             ; preds = %1014, %1013
  %1018 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1018, label %1019, label %disable_statement_timeout.exit.i.i

1019:                                             ; preds = %1017
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %disable_statement_timeout.exit.i.i

disable_statement_timeout.exit.i.i:               ; preds = %1019, %1017
  %.b1.i.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i.i, label %1020, label %finish_xact_command.exit.i

1020:                                             ; preds = %disable_statement_timeout.exit.i.i
  call void @CommitTransactionCommand() #22
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit.i

1021:                                             ; preds = %1014
  call void @CommandCounterIncrement() #22
  %1022 = load i32, ptr @MyXactFlags, align 4
  %1023 = or i32 %1022, 8
  store i32 %1023, ptr @MyXactFlags, align 4
  %1024 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1024, label %1025, label %finish_xact_command.exit.i

1025:                                             ; preds = %1021
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %finish_xact_command.exit.i

finish_xact_command.exit.i:                       ; preds = %1025, %1021, %1020, %disable_statement_timeout.exit.i.i
  %.064.i = phi ptr [ null, %disable_statement_timeout.exit.i.i ], [ null, %1020 ], [ %885, %1021 ], [ %885, %1025 ]
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %spec.store.select.i, i1 noundef zeroext false) #22
  br label %1033

1026:                                             ; preds = %1004
  %1027 = load i32, ptr @whereToSendOutput, align 4
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1026
  call void @pq_putemptymessage(i8 noundef signext 115) #22
  br label %1030

1030:                                             ; preds = %1029, %1026
  %1031 = load i32, ptr @MyXactFlags, align 4
  %1032 = or i32 %1031, 8
  store i32 %1032, ptr @MyXactFlags, align 4
  br label %1033

1033:                                             ; preds = %1030, %finish_xact_command.exit.i
  %.1.i82 = phi ptr [ %.064.i, %finish_xact_command.exit.i ], [ %885, %1030 ]
  %1034 = call i32 @check_log_duration(ptr noundef nonnull %4, i1 noundef zeroext %.0.i91.i)
  switch i32 %1034, label %1061 [
    i32 1, label %1035
    i32 2, label %1040
  ]

1035:                                             ; preds = %1033
  %1036 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %1036, label %1037, label %1061

1037:                                             ; preds = %1035
  %1038 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %4) #22
  %1039 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  br label %.sink.split.i83

1040:                                             ; preds = %1033
  %1041 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %1041, label %1042, label %1061

1042:                                             ; preds = %1040
  %1043 = select i1 %941, ptr @.str.158, ptr @.str.157
  %1044 = load i8, ptr %842, align 1
  %.not77.i = icmp eq i8 %1044, 0
  %1045 = select i1 %.not77.i, ptr @.str.127, ptr @.str.148
  %1046 = select i1 %.not77.i, ptr @.str.127, ptr %842
  %1047 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159, ptr noundef nonnull %4, ptr noundef nonnull %1043, ptr noundef %.0.i79, ptr noundef nonnull %1045, ptr noundef nonnull %1046, ptr noundef %878) #22
  %1048 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  %.not.i83.i = icmp eq ptr %.1.i82, null
  br i1 %.not.i83.i, label %.sink.split.i83, label %1049

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds nuw i8, ptr %.1.i82, i64 56
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp sgt i32 %1051, 0
  %1053 = load i32, ptr @log_parameter_max_length, align 4
  %1054 = icmp ne i32 %1053, 0
  %or.cond.i84.i = select i1 %1052, i1 %1054, i1 false
  br i1 %or.cond.i84.i, label %1055, label %.sink.split.i83

1055:                                             ; preds = %1049
  %1056 = call ptr @BuildParamLogString(ptr noundef nonnull %.1.i82, ptr noundef null, i32 noundef %1053) #22
  %.not9.i85.i = icmp eq ptr %1056, null
  br i1 %.not9.i85.i, label %.sink.split.i83, label %1057

1057:                                             ; preds = %1055
  %1058 = load i8, ptr %1056, align 1
  %.not10.i86.i = icmp eq i8 %1058, 0
  br i1 %.not10.i86.i, label %.sink.split.i83, label %1059

1059:                                             ; preds = %1057
  %1060 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.154, ptr noundef nonnull %1056) #22
  br label %.sink.split.i83

.sink.split.i83:                                  ; preds = %1059, %1057, %1055, %1049, %1042, %1037
  %.sink.i84 = phi i32 [ 2325, %1037 ], [ 2339, %1042 ], [ 2339, %1049 ], [ 2339, %1055 ], [ 2339, %1057 ], [ 2339, %1059 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i84, ptr noundef nonnull @__func__.exec_execute_message) #22
  br label %1061

1061:                                             ; preds = %.sink.split.i83, %1040, %1035, %1033
  br i1 %846, label %1062, label %1063

1062:                                             ; preds = %1061
  call void @ShowUsage(ptr noundef nonnull @.str.160)
  br label %1063

1063:                                             ; preds = %1062, %1061
  store ptr null, ptr @debug_query_string, align 8
  br label %exec_execute_message.exit

exec_execute_message.exit:                        ; preds = %858, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %exec_describe_statement_message.exit

1064:                                             ; preds = %284
  %1065 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1067, label %forbidden_in_wal_sender.exit96

1067:                                             ; preds = %1064
  %1068 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1068)
  %1069 = call i32 @errcode(i32 noundef 16908800) #22
  %1070 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.161) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4964, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #22
  unreachable

forbidden_in_wal_sender.exit96:                   ; preds = %1064
  call void @SetCurrentStatementStartTimestamp() #22
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null) #22
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.97, i64 noundef 10) #22
  %.b2.i = load i1, ptr @xact_started, align 1
  br i1 %.b2.i, label %1072, label %1071

1071:                                             ; preds = %forbidden_in_wal_sender.exit96
  call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %1076

1072:                                             ; preds = %forbidden_in_wal_sender.exit96
  %1073 = load i32, ptr @MyXactFlags, align 4
  %1074 = and i32 %1073, 8
  %.not.i99 = icmp eq i32 %1074, 0
  br i1 %.not.i99, label %1076, label %1075

1075:                                             ; preds = %1072
  call void @BeginImplicitTransactionBlock() #22
  br label %1076

1076:                                             ; preds = %1075, %1072, %1071
  %1077 = load i32, ptr @StatementTimeout, align 4
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1076
  %1080 = load i32, ptr @TransactionTimeout, align 4
  %1081 = icmp slt i32 %1077, %1080
  %1082 = icmp eq i32 %1080, 0
  %or.cond.i.i98 = or i1 %1081, %1082
  br i1 %or.cond.i.i98, label %1083, label %1087

1083:                                             ; preds = %1079
  %1084 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1084, label %enable_statement_timeout.exit.i, label %1085

1085:                                             ; preds = %1083
  %1086 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1086) #22
  br label %enable_statement_timeout.exit.i

1087:                                             ; preds = %1079, %1076
  %1088 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1088, label %1089, label %enable_statement_timeout.exit.i

1089:                                             ; preds = %1087
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit.i

enable_statement_timeout.exit.i:                  ; preds = %1089, %1087, %1085, %1083
  %1090 = load i32, ptr @client_connection_check_interval, align 4
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %1092, label %start_xact_command.exit

1092:                                             ; preds = %enable_statement_timeout.exit.i
  %1093 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %1094 = trunc nuw i8 %1093 to i1
  %1095 = load ptr, ptr @MyProcPort, align 8
  %1096 = icmp ne ptr %1095, null
  %or.cond.i97 = select i1 %1094, i1 %1096, i1 false
  br i1 %or.cond.i97, label %1097, label %start_xact_command.exit

1097:                                             ; preds = %1092
  %1098 = call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %1098, label %start_xact_command.exit, label %1099

1099:                                             ; preds = %1097
  %1100 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1100) #22
  br label %start_xact_command.exit

start_xact_command.exit:                          ; preds = %enable_statement_timeout.exit.i, %1092, %1097, %1099
  %1101 = load ptr, ptr @MessageContext, align 8
  store ptr %1101, ptr @CurrentMemoryContext, align 8
  call void @HandleFunctionRequest(ptr noundef nonnull %25) #22
  %1102 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1102, label %1103, label %disable_statement_timeout.exit.i

1103:                                             ; preds = %start_xact_command.exit
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %1103, %start_xact_command.exit
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %1104, label %finish_xact_command.exit

1104:                                             ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #22
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %disable_statement_timeout.exit.i, %1104
  store volatile i8 1, ptr %21, align 1
  br label %exec_describe_statement_message.exit

1105:                                             ; preds = %284
  %1106 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %1107 = trunc nuw i8 %1106 to i1
  br i1 %1107, label %1108, label %forbidden_in_wal_sender.exit100

1108:                                             ; preds = %1105
  %1109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1109)
  %1110 = call i32 @errcode(i32 noundef 16908800) #22
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #22
  unreachable

forbidden_in_wal_sender.exit100:                  ; preds = %1105
  %1112 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #22
  %1113 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  switch i32 %1112, label %1123 [
    i32 83, label %1114
    i32 80, label %1120
  ]

1114:                                             ; preds = %forbidden_in_wal_sender.exit100
  %1115 = load i8, ptr %1113, align 1
  %.not66 = icmp eq i8 %1115, 0
  br i1 %.not66, label %1117, label %1116

1116:                                             ; preds = %1114
  call void @DropPreparedStatement(ptr noundef nonnull %1113, i1 noundef zeroext false) #22
  br label %drop_unnamed_stmt.exit

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i101 = icmp eq ptr %1118, null
  br i1 %.not.i101, label %drop_unnamed_stmt.exit, label %1119

1119:                                             ; preds = %1117
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %1118) #22
  br label %drop_unnamed_stmt.exit

1120:                                             ; preds = %forbidden_in_wal_sender.exit100
  %1121 = call ptr @GetPortalByName(ptr noundef %1113) #22
  %.not65 = icmp eq ptr %1121, null
  br i1 %.not65, label %drop_unnamed_stmt.exit, label %1122

1122:                                             ; preds = %1120
  call void @PortalDrop(ptr noundef nonnull %1121, i1 noundef zeroext false) #22
  br label %drop_unnamed_stmt.exit

1123:                                             ; preds = %forbidden_in_wal_sender.exit100
  %1124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1124)
  %1125 = call i32 @errcode(i32 noundef 16908800) #22
  %1126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, i32 noundef %1112) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4834, ptr noundef nonnull @__func__.PostgresMain) #22
  unreachable

drop_unnamed_stmt.exit:                           ; preds = %1119, %1117, %1120, %1122, %1116
  %1127 = load i32, ptr @whereToSendOutput, align 4
  %1128 = icmp eq i32 %1127, 2
  br i1 %1128, label %1129, label %exec_describe_statement_message.exit

1129:                                             ; preds = %drop_unnamed_stmt.exit
  call void @pq_putemptymessage(i8 noundef signext 51) #22
  br label %exec_describe_statement_message.exit

1130:                                             ; preds = %284
  %1131 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %forbidden_in_wal_sender.exit102

1133:                                             ; preds = %1130
  %1134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1134)
  %1135 = call i32 @errcode(i32 noundef 16908800) #22
  %1136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #22
  unreachable

forbidden_in_wal_sender.exit102:                  ; preds = %1130
  call void @SetCurrentStatementStartTimestamp() #22
  %1137 = call i32 @pq_getmsgbyte(ptr noundef nonnull %25) #22
  %1138 = call ptr @pq_getmsgstring(ptr noundef nonnull %25) #22
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  switch i32 %1137, label %1282 [
    i32 83, label %1139
    i32 80, label %1226
  ]

1139:                                             ; preds = %forbidden_in_wal_sender.exit102
  %.b2.i143 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i143, label %1141, label %1140

1140:                                             ; preds = %1139
  call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %1145

1141:                                             ; preds = %1139
  %1142 = load i32, ptr @MyXactFlags, align 4
  %1143 = and i32 %1142, 8
  %.not.i147 = icmp eq i32 %1143, 0
  br i1 %.not.i147, label %1145, label %1144

1144:                                             ; preds = %1141
  call void @BeginImplicitTransactionBlock() #22
  br label %1145

1145:                                             ; preds = %1144, %1141, %1140
  %1146 = load i32, ptr @StatementTimeout, align 4
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1145
  %1149 = load i32, ptr @TransactionTimeout, align 4
  %1150 = icmp slt i32 %1146, %1149
  %1151 = icmp eq i32 %1149, 0
  %or.cond.i.i146 = or i1 %1150, %1151
  br i1 %or.cond.i.i146, label %1152, label %1156

1152:                                             ; preds = %1148
  %1153 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1153, label %enable_statement_timeout.exit.i144, label %1154

1154:                                             ; preds = %1152
  %1155 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1155) #22
  br label %enable_statement_timeout.exit.i144

1156:                                             ; preds = %1148, %1145
  %1157 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1157, label %1158, label %enable_statement_timeout.exit.i144

1158:                                             ; preds = %1156
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit.i144

enable_statement_timeout.exit.i144:               ; preds = %1158, %1156, %1154, %1152
  %1159 = load i32, ptr @client_connection_check_interval, align 4
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %1161, label %start_xact_command.exit148

1161:                                             ; preds = %enable_statement_timeout.exit.i144
  %1162 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %1163 = trunc nuw i8 %1162 to i1
  %1164 = load ptr, ptr @MyProcPort, align 8
  %1165 = icmp ne ptr %1164, null
  %or.cond.i145 = select i1 %1163, i1 %1165, i1 false
  br i1 %or.cond.i145, label %1166, label %start_xact_command.exit148

1166:                                             ; preds = %1161
  %1167 = call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %1167, label %start_xact_command.exit148, label %1168

1168:                                             ; preds = %1166
  %1169 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1169) #22
  br label %start_xact_command.exit148

start_xact_command.exit148:                       ; preds = %enable_statement_timeout.exit.i144, %1161, %1166, %1168
  %1170 = load ptr, ptr @MessageContext, align 8
  store ptr %1170, ptr @CurrentMemoryContext, align 8
  %1171 = load i8, ptr %1138, align 1
  %.not.i103 = icmp eq i8 %1171, 0
  br i1 %.not.i103, label %1176, label %1172

1172:                                             ; preds = %start_xact_command.exit148
  %1173 = call ptr @FetchPreparedStatement(ptr noundef nonnull %1138, i1 noundef zeroext true) #22
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 64
  %1175 = load ptr, ptr %1174, align 8
  br label %1182

1176:                                             ; preds = %start_xact_command.exit148
  %1177 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not17.i = icmp eq ptr %1177, null
  br i1 %.not17.i, label %1178, label %1182

1178:                                             ; preds = %1176
  %1179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1179)
  %1180 = call i32 @errcode(i32 noundef 386) #22
  %1181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2644, ptr noundef nonnull @__func__.exec_describe_statement_message) #22
  unreachable

1182:                                             ; preds = %1176, %1172
  %.0.i104 = phi ptr [ %1175, %1172 ], [ %1177, %1176 ]
  %1183 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %1183, label %1184, label %1191

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 72
  %1186 = load ptr, ptr %1185, align 8
  %.not18.i = icmp eq ptr %1186, null
  br i1 %.not18.i, label %1191, label %1187

1187:                                             ; preds = %1184
  %1188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1188)
  %1189 = call i32 @errcode(i32 noundef 33685826) #22
  %1190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #22
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2665, ptr noundef nonnull @__func__.exec_describe_statement_message) #22
  unreachable

1191:                                             ; preds = %1184, %1182
  %1192 = load i32, ptr @whereToSendOutput, align 4
  %.not19.i = icmp eq i32 %1192, 2
  br i1 %.not19.i, label %1193, label %exec_describe_statement_message.exit

1193:                                             ; preds = %1191
  call void @pq_beginmessage_reuse(ptr noundef nonnull @row_description_buf, i8 noundef signext 116) #22
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 40
  %1195 = load i32, ptr %1194, align 8
  %1196 = trunc i32 %1195 to i16
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 2) #22
  %1197 = call i16 @llvm.bswap.i16(i16 %1196)
  %1198 = load ptr, ptr @row_description_buf, align 8
  %1199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1198, i64 %1200
  store i16 %1197, ptr %1201, align 1
  %1202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1203 = add i32 %1202, 2
  store i32 %1203, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1204 = load i32, ptr %1194, align 8
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %.lr.ph.i105, label %._crit_edge.i

.lr.ph.i105:                                      ; preds = %1193
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 32
  br label %1209

._crit_edge.i:                                    ; preds = %1209, %1193
  call void @pq_endmessage_reuse(ptr noundef nonnull @row_description_buf) #22
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 72
  %1208 = load ptr, ptr %1207, align 8
  %.not20.i = icmp eq ptr %1208, null
  br i1 %.not20.i, label %1225, label %1222

1209:                                             ; preds = %1209, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %1209 ]
  %1210 = load ptr, ptr %1206, align 8
  %1211 = getelementptr inbounds nuw i32, ptr %1210, i64 %indvars.iv.i106
  %1212 = load i32, ptr %1211, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %1213 = call i32 @llvm.bswap.i32(i32 %1212)
  %1214 = load ptr, ptr @row_description_buf, align 8, !alias.scope !22
  %1215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8, !alias.scope !22
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i8, ptr %1214, i64 %1216
  store i32 %1213, ptr %1217, align 1, !noalias !22
  %1218 = add i32 %1215, 4
  store i32 %1218, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8, !alias.scope !22
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %1219 = load i32, ptr %1194, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = icmp slt i64 %indvars.iv.next.i107, %1220
  br i1 %1221, label %1209, label %._crit_edge.i, !llvm.loop !25

1222:                                             ; preds = %._crit_edge.i
  %1223 = call ptr @CachedPlanGetTargetList(ptr noundef nonnull %.0.i104, ptr noundef null) #22
  %1224 = load ptr, ptr %1207, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef %1224, ptr noundef %1223, ptr noundef null) #22
  br label %exec_describe_statement_message.exit

1225:                                             ; preds = %._crit_edge.i
  call void @pq_putemptymessage(i8 noundef signext 110) #22
  br label %exec_describe_statement_message.exit

1226:                                             ; preds = %forbidden_in_wal_sender.exit102
  %.b2.i149 = load i1, ptr @xact_started, align 1
  br i1 %.b2.i149, label %1228, label %1227

1227:                                             ; preds = %1226
  call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %1232

1228:                                             ; preds = %1226
  %1229 = load i32, ptr @MyXactFlags, align 4
  %1230 = and i32 %1229, 8
  %.not.i153 = icmp eq i32 %1230, 0
  br i1 %.not.i153, label %1232, label %1231

1231:                                             ; preds = %1228
  call void @BeginImplicitTransactionBlock() #22
  br label %1232

1232:                                             ; preds = %1231, %1228, %1227
  %1233 = load i32, ptr @StatementTimeout, align 4
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1232
  %1236 = load i32, ptr @TransactionTimeout, align 4
  %1237 = icmp slt i32 %1233, %1236
  %1238 = icmp eq i32 %1236, 0
  %or.cond.i.i152 = or i1 %1237, %1238
  br i1 %or.cond.i.i152, label %1239, label %1243

1239:                                             ; preds = %1235
  %1240 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1240, label %enable_statement_timeout.exit.i150, label %1241

1241:                                             ; preds = %1239
  %1242 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1242) #22
  br label %enable_statement_timeout.exit.i150

1243:                                             ; preds = %1235, %1232
  %1244 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1244, label %1245, label %enable_statement_timeout.exit.i150

1245:                                             ; preds = %1243
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit.i150

enable_statement_timeout.exit.i150:               ; preds = %1245, %1243, %1241, %1239
  %1246 = load i32, ptr @client_connection_check_interval, align 4
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %1248, label %start_xact_command.exit154

1248:                                             ; preds = %enable_statement_timeout.exit.i150
  %1249 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %1250 = trunc nuw i8 %1249 to i1
  %1251 = load ptr, ptr @MyProcPort, align 8
  %1252 = icmp ne ptr %1251, null
  %or.cond.i151 = select i1 %1250, i1 %1252, i1 false
  br i1 %or.cond.i151, label %1253, label %start_xact_command.exit154

1253:                                             ; preds = %1248
  %1254 = call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %1254, label %start_xact_command.exit154, label %1255

1255:                                             ; preds = %1253
  %1256 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1256) #22
  br label %start_xact_command.exit154

start_xact_command.exit154:                       ; preds = %enable_statement_timeout.exit.i150, %1248, %1253, %1255
  %1257 = load ptr, ptr @MessageContext, align 8
  store ptr %1257, ptr @CurrentMemoryContext, align 8
  %1258 = call ptr @GetPortalByName(ptr noundef %1138) #22
  %.not.i108 = icmp eq ptr %1258, null
  br i1 %.not.i108, label %1259, label %1263

1259:                                             ; preds = %start_xact_command.exit154
  %1260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1260)
  %1261 = call i32 @errcode(i32 noundef 259) #22
  %1262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.155, ptr noundef %1138) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2726, ptr noundef nonnull @__func__.exec_describe_portal_message) #22
  unreachable

1263:                                             ; preds = %start_xact_command.exit154
  %1264 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 144
  %1267 = load ptr, ptr %1266, align 8
  %.not9.i = icmp eq ptr %1267, null
  br i1 %.not9.i, label %1272, label %1268

1268:                                             ; preds = %1265
  %1269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1269)
  %1270 = call i32 @errcode(i32 noundef 33685826) #22
  %1271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #22
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2742, ptr noundef nonnull @__func__.exec_describe_portal_message) #22
  unreachable

1272:                                             ; preds = %1265, %1263
  %1273 = load i32, ptr @whereToSendOutput, align 4
  %.not10.i = icmp eq i32 %1273, 2
  br i1 %.not10.i, label %1274, label %exec_describe_statement_message.exit

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds nuw i8, ptr %1258, i64 144
  %1276 = load ptr, ptr %1275, align 8
  %.not11.i = icmp eq ptr %1276, null
  br i1 %.not11.i, label %1281, label %1277

1277:                                             ; preds = %1274
  %1278 = call ptr @FetchPortalTargetList(ptr noundef nonnull %1258) #22
  %1279 = getelementptr inbounds nuw i8, ptr %1258, i64 152
  %1280 = load ptr, ptr %1279, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef nonnull %1276, ptr noundef %1278, ptr noundef %1280) #22
  br label %exec_describe_statement_message.exit

1281:                                             ; preds = %1274
  call void @pq_putemptymessage(i8 noundef signext 110) #22
  br label %exec_describe_statement_message.exit

1282:                                             ; preds = %forbidden_in_wal_sender.exit102
  %1283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %1283)
  %1284 = call i32 @errcode(i32 noundef 16908800) #22
  %1285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, i32 noundef %1137) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4871, ptr noundef nonnull @__func__.PostgresMain) #22
  unreachable

1286:                                             ; preds = %284
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  %1287 = load i32, ptr @whereToSendOutput, align 4
  %1288 = icmp eq i32 %1287, 2
  br i1 %1288, label %1289, label %exec_describe_statement_message.exit

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr @PqCommMethods, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call i32 %1292() #22
  br label %exec_describe_statement_message.exit

1294:                                             ; preds = %284
  call void @pq_getmsgend(ptr noundef nonnull %25) #22
  call void @EndImplicitTransactionBlock() #22
  %1295 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %1295, label %1296, label %disable_statement_timeout.exit.i109

1296:                                             ; preds = %1294
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %disable_statement_timeout.exit.i109

disable_statement_timeout.exit.i109:              ; preds = %1296, %1294
  %.b1.i110 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i110, label %1297, label %finish_xact_command.exit111

1297:                                             ; preds = %disable_statement_timeout.exit.i109
  call void @CommitTransactionCommand() #22
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit111

finish_xact_command.exit111:                      ; preds = %disable_statement_timeout.exit.i109, %1297
  store volatile i8 1, ptr %21, align 1
  br label %exec_describe_statement_message.exit

1298:                                             ; preds = %284
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %.loopexit158

.loopexit158:                                     ; preds = %284, %1298
  %1299 = load i32, ptr @whereToSendOutput, align 4
  %1300 = icmp eq i32 %1299, 2
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %.loopexit158
  store i32 0, ptr @whereToSendOutput, align 4
  br label %1302

1302:                                             ; preds = %1301, %.loopexit158
  call void @proc_exit(i32 noundef 0) #24
  unreachable

1303:                                             ; preds = %284
  %1304 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #23
  call void @llvm.assume(i1 %1304)
  %1305 = call i32 @errcode(i32 noundef 16908800) #22
  %1306 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %.0.i) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4944, ptr noundef nonnull @__func__.PostgresMain) #22
  unreachable

exec_describe_statement_message.exit:             ; preds = %1281, %1277, %1272, %1225, %1222, %1191, %291, %exec_parse_message.exit, %exec_bind_message.exit, %exec_execute_message.exit, %finish_xact_command.exit, %finish_xact_command.exit111, %1289, %1286, %284, %284, %284, %1129, %drop_unnamed_stmt.exit, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %130
}

declare void @WalSndSignals() local_unnamed_addr #3

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SignalHandlerForConfigReload(i32 noundef) #3

declare void @InitializeTimeouts() local_unnamed_addr #3

declare void @procsignal_sigusr1_handler(i32 noundef) #3

declare void @BaseInit() local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

declare void @BeginReportingGUCOptions() local_unnamed_addr #3

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @log_disconnections(i32 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @MyProcPort, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %6 = load i64, ptr @MyStartTimestamp, align 8
  %7 = tail call i64 @GetCurrentTimestamp() #22
  call void @TimestampDifference(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = srem i64 %9, 3600
  %11 = sdiv i64 %9, 3600
  store i64 %10, ptr %3, align 8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %.lhs.trunc = trunc nsw i64 %10 to i16
  %14 = srem i16 %.lhs.trunc, 60
  %15 = sext i16 %14 to i32
  %16 = sdiv i16 %.lhs.trunc, 60
  %17 = sext i16 %16 to i32
  %18 = trunc i64 %11 to i32
  %19 = sdiv i32 %8, 1000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  %29 = select i1 %.not, ptr @.str.127, ptr @.str.164
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.163, i32 noundef %18, i32 noundef %17, i32 noundef %15, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %27) #22
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5118, ptr noundef nonnull @.str.46) #22
  br label %31

31:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

declare void @pgstat_report_connect(i32 noundef) local_unnamed_addr #3

declare void @InitWalSender() local_unnamed_addr #3

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #3

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @EventTriggerOnLogin() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #3

declare void @EmitErrorReport() local_unnamed_addr #3

declare void @AbortCurrentTransaction() local_unnamed_addr #3

declare void @WalSndErrorCleanup() local_unnamed_addr #3

declare void @PortalErrorCleanup() local_unnamed_addr #3

declare void @ReplicationSlotRelease() local_unnamed_addr #3

declare void @ReplicationSlotCleanup(i1 noundef zeroext) local_unnamed_addr #3

declare void @jit_reset_after_error() local_unnamed_addr #3

declare void @FlushErrorState() local_unnamed_addr #3

declare zeroext i1 @pq_is_reading_msg() local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

declare void @InvalidateCatalogSnapshotConditionally() local_unnamed_addr #3

declare zeroext i1 @IsAbortedTransactionBlockState() local_unnamed_addr #3

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReportChangedGUCOptions() local_unnamed_addr #3

declare void @ReadyForQuery(i32 noundef) local_unnamed_addr #3

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #3

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #3

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #3

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @exec_replication_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_simple_query(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.QueryCompletion, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = load i32, ptr @whereToSendOutput, align 4
  %7 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  store ptr %0, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #22
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %11 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @start_xact_command()
  %13 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %drop_unnamed_stmt.exit, label %14

14:                                               ; preds = %12
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  tail call void @DropCachedPlan(ptr noundef nonnull %13) #22
  br label %drop_unnamed_stmt.exit

drop_unnamed_stmt.exit:                           ; preds = %12, %14
  %15 = load ptr, ptr @MessageContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %drop_unnamed_stmt.exit
  %20 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %21 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %22

22:                                               ; preds = %19, %drop_unnamed_stmt.exit
  %23 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #22
  %24 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
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
  br i1 %31, label %.lr.ph30.i, label %check_log_statement.exit.thread.thread

32:                                               ; preds = %.lr.ph30.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %28, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph30.i, label %check_log_statement.exit.thread.thread

.lr.ph30.i:                                       ; preds = %.lr.ph.split.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.lr.ph.split.i ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @GetCommandLogLevel(ptr noundef %38) #22
  %40 = load i32, ptr @log_statement, align 4
  %.not16.not.i = icmp ugt i32 %39, %40
  br i1 %.not16.not.i, label %32, label %check_log_statement.exit

check_log_statement.exit:                         ; preds = %.lr.ph30.i, %pg_parse_query.exit
  %41 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %41, label %42, label %check_log_statement.exit.thread

42:                                               ; preds = %check_log_statement.exit
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef %0) #22
  %44 = tail call i32 @errhidestmt(i1 noundef zeroext true) #22
  %.not.i84 = icmp eq ptr %23, null
  br i1 %.not.i84, label %errdetail_execute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph33.i, label %errdetail_execute.exit

.lr.ph33.i:                                       ; preds = %.lr.ph.i, %.critedge25.i
  %49 = phi i32 [ %66, %.critedge25.i ], [ %47, %.lr.ph.i ]
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %.critedge25.i ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %50, i64 %indvars.iv.i85
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 252
  br i1 %56, label %57, label %.critedge25.i

57:                                               ; preds = %.lr.ph33.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @FetchPreparedStatement(ptr noundef %59, i1 noundef zeroext false) #22
  %.not23.i = icmp eq ptr %60, null
  br i1 %.not23.i, label %..critedge25_crit_edge.i, label %.split.i

..critedge25_crit_edge.i:                         ; preds = %57
  %.pre.i = load i32, ptr %45, align 4
  br label %.critedge25.i

.split.i:                                         ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, ptr noundef %64) #22
  br label %errdetail_execute.exit

.critedge25.i:                                    ; preds = %..critedge25_crit_edge.i, %.lr.ph33.i
  %66 = phi i32 [ %.pre.i, %..critedge25_crit_edge.i ], [ %49, %.lr.ph33.i ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i86, %67
  br i1 %68, label %.lr.ph33.i, label %errdetail_execute.exit

errdetail_execute.exit:                           ; preds = %.critedge25.i, %42, %.lr.ph.i, %.split.i
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1071, ptr noundef nonnull @__func__.exec_simple_query) #22
  br label %check_log_statement.exit.thread

check_log_statement.exit.thread.thread:           ; preds = %32, %.lr.ph.split.i
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph

check_log_statement.exit.thread:                  ; preds = %pg_parse_query.exit, %check_log_statement.exit, %errdetail_execute.exit
  %.0.i108 = phi i1 [ true, %check_log_statement.exit ], [ true, %errdetail_execute.exit ], [ false, %pg_parse_query.exit ]
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.not.i87 = icmp eq ptr %23, null
  br i1 %.not.i87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %check_log_statement.exit.thread.thread, %check_log_statement.exit.thread
  %.0.i108114 = phi i1 [ false, %check_log_statement.exit.thread.thread ], [ %.0.i108, %check_log_statement.exit.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = getelementptr i8, ptr %23, i64 4
  %73 = getelementptr i8, ptr %23, i64 16
  %74 = icmp eq i32 %6, 2
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %.lr.ph134, label %._crit_edge

._crit_edge:                                      ; preds = %178, %.lr.ph, %check_log_statement.exit.thread.thread118, %check_log_statement.exit.thread
  %.0.i108115130 = phi i1 [ false, %check_log_statement.exit.thread.thread118 ], [ %.0.i108, %check_log_statement.exit.thread ], [ %.0.i108114, %.lr.ph ], [ %.0.i108114, %178 ]
  %.not.i87117129 = phi i1 [ true, %check_log_statement.exit.thread.thread118 ], [ true, %check_log_statement.exit.thread ], [ false, %.lr.ph ], [ false, %178 ]
  %76 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %76, label %77, label %disable_statement_timeout.exit.i

77:                                               ; preds = %._crit_edge
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %77, %._crit_edge
  %.b1.i = load i1, ptr @xact_started, align 1
  br i1 %.b1.i, label %78, label %finish_xact_command.exit

78:                                               ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #22
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %disable_statement_timeout.exit.i, %78
  br i1 %.not.i87117129, label %182, label %183

.lr.ph134:                                        ; preds = %.lr.ph, %178
  %indvars.iv133 = phi i64 [ %indvars.iv.next, %178 ], [ 0, %.lr.ph ]
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv133
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @pgstat_report_query_id(i64 noundef 0, i1 noundef zeroext true) #22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @CreateCommandTag(ptr noundef %83) #22
  %85 = call ptr @GetCommandTagNameAndLen(i32 noundef %84, ptr noundef nonnull %5) #22
  %86 = load i64, ptr %5, align 8
  call void @set_ps_display_with_len(ptr noundef %85, i64 noundef %86) #22
  call void @BeginCommand(i32 noundef %84, i32 noundef %6) #22
  %87 = call zeroext i1 @IsAbortedTransactionBlockState() #22
  br i1 %87, label %88, label %IsTransactionExitStmt.exit.thread

88:                                               ; preds = %.lr.ph134
  %89 = load ptr, ptr %82, align 8
  %.not.i88 = icmp eq ptr %89, null
  br i1 %.not.i88, label %IsTransactionExitStmt.exit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %89, align 4
  %92 = icmp eq i32 %91, 224
  br i1 %92, label %93, label %IsTransactionExitStmt.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -2
  %switch.and.i = and i32 %96, -6
  %switch.selectcmp.not.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.not.i, label %IsTransactionExitStmt.exit.thread, label %IsTransactionExitStmt.exit

IsTransactionExitStmt.exit:                       ; preds = %93, %90, %88
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 33685826) #22
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #22
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1137, ptr noundef nonnull @__func__.exec_simple_query) #22
  unreachable

IsTransactionExitStmt.exit.thread:                ; preds = %93, %.lr.ph134
  call fastcc void @start_xact_command()
  br i1 %71, label %100, label %101

100:                                              ; preds = %IsTransactionExitStmt.exit.thread
  call void @BeginImplicitTransactionBlock() #22
  br label %101

101:                                              ; preds = %IsTransactionExitStmt.exit.thread, %100
  %102 = load volatile i32, ptr @InterruptPending, align 4
  %.not74 = icmp eq i32 %102, 0
  br i1 %.not74, label %104, label %103, !prof !4

103:                                              ; preds = %101
  call void @ProcessInterrupts()
  br label %104

104:                                              ; preds = %103, %101
  %105 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %81) #22
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call ptr @GetTransactionSnapshot() #22
  call void @PushActiveSnapshot(ptr noundef %107) #22
  br label %108

108:                                              ; preds = %106, %104
  %.val = load i32, ptr %72, align 4
  %.val80 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %110 = sext i32 %.val to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %.val80, i64 %110
  %.not = icmp ult ptr %109, %111
  %112 = load ptr, ptr @MessageContext, align 8
  br i1 %.not, label %113, label %115

113:                                              ; preds = %108
  %114 = call ptr @AllocSetContextCreateInternal(ptr noundef %112, ptr noundef nonnull @.str.126, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #22
  br label %115

115:                                              ; preds = %108, %113
  %storemerge = phi ptr [ %114, %113 ], [ %112, %108 ]
  %.070 = phi ptr [ %114, %113 ], [ null, %108 ]
  %.0 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge, ptr @CurrentMemoryContext, align 8
  %116 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #22
  %120 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #22
  br label %121

121:                                              ; preds = %118, %115
  %122 = call ptr @parse_analyze_fixedparams(ptr noundef nonnull %81, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  %123 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %pg_analyze_and_rewrite_fixedparams.exit

125:                                              ; preds = %121
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_fixedparams.exit

pg_analyze_and_rewrite_fixedparams.exit:          ; preds = %121, %125
  %126 = call ptr @pg_rewrite_query(ptr noundef %122)
  %127 = call ptr @pg_plan_queries(ptr noundef %126, ptr noundef %0, i32 noundef 2048, ptr noundef null)
  br i1 %105, label %128, label %129

128:                                              ; preds = %pg_analyze_and_rewrite_fixedparams.exit
  call void @PopActiveSnapshot() #22
  br label %129

129:                                              ; preds = %pg_analyze_and_rewrite_fixedparams.exit, %128
  %130 = load volatile i32, ptr @InterruptPending, align 4
  %.not76 = icmp eq i32 %130, 0
  br i1 %.not76, label %132, label %131, !prof !4

131:                                              ; preds = %129
  call void @ProcessInterrupts()
  br label %132

132:                                              ; preds = %131, %129
  %133 = call ptr @CreatePortal(ptr noundef nonnull @.str.127, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  store i8 0, ptr %134, align 8
  call void @PortalDefineQuery(ptr noundef %133, ptr noundef null, ptr noundef %0, i32 noundef %84, ptr noundef %127, ptr noundef null) #22
  call void @PortalStart(ptr noundef %133, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  store i16 0, ptr %4, align 2
  %135 = load ptr, ptr %82, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 202
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load i8, ptr %139, align 8, !range !5, !noundef !6
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @GetPortalByName(ptr noundef %144) #22
  %.not77 = icmp eq ptr %145, null
  br i1 %.not77, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 124
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %.not78 = icmp eq i32 %149, 0
  br i1 %.not78, label %151, label %150

150:                                              ; preds = %146
  store i16 1, ptr %4, align 2
  br label %151

151:                                              ; preds = %138, %150, %146, %142, %132
  call void @PortalSetResultFormat(ptr noundef nonnull %133, i32 noundef 1, ptr noundef nonnull %4) #22
  %152 = call ptr @CreateDestReceiver(i32 noundef %6) #22
  br i1 %74, label %153, label %154

153:                                              ; preds = %151
  call void @SetRemoteDestReceiverParams(ptr noundef %152, ptr noundef nonnull %133) #22
  br label %154

154:                                              ; preds = %153, %151
  store ptr %.0, ptr @CurrentMemoryContext, align 8
  %155 = call zeroext i1 @PortalRun(ptr noundef nonnull %133, i64 noundef 9223372036854775807, i1 noundef zeroext true, ptr noundef %152, ptr noundef %152, ptr noundef nonnull %3) #22
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef %152) #22
  call void @PortalDrop(ptr noundef nonnull %133, i1 noundef zeroext false) #22
  %.val81 = load i32, ptr %72, align 4
  %.val82 = load ptr, ptr %73, align 8
  %158 = sext i32 %.val81 to i64
  %159 = getelementptr inbounds %union.ListCell, ptr %.val82, i64 %158
  %.not121 = icmp ult ptr %109, %159
  br i1 %.not121, label %166, label %160

160:                                              ; preds = %154
  br i1 %71, label %161, label %162

161:                                              ; preds = %160
  call void @EndImplicitTransactionBlock() #22
  br label %162

162:                                              ; preds = %161, %160
  %163 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %163, label %164, label %disable_statement_timeout.exit.i90

164:                                              ; preds = %162
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %disable_statement_timeout.exit.i90

disable_statement_timeout.exit.i90:               ; preds = %164, %162
  %.b1.i91 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i91, label %165, label %finish_xact_command.exit92

165:                                              ; preds = %disable_statement_timeout.exit.i90
  call void @CommitTransactionCommand() #22
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit92

166:                                              ; preds = %154
  %167 = load ptr, ptr %82, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 224
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %171, label %172, label %disable_statement_timeout.exit.i93

172:                                              ; preds = %170
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %disable_statement_timeout.exit.i93

disable_statement_timeout.exit.i93:               ; preds = %172, %170
  %.b1.i94 = load i1, ptr @xact_started, align 1
  br i1 %.b1.i94, label %173, label %finish_xact_command.exit92

173:                                              ; preds = %disable_statement_timeout.exit.i93
  call void @CommitTransactionCommand() #22
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit92

174:                                              ; preds = %166
  call void @CommandCounterIncrement() #22
  %175 = call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %175, label %176, label %finish_xact_command.exit92

176:                                              ; preds = %174
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %finish_xact_command.exit92

finish_xact_command.exit92:                       ; preds = %176, %174, %173, %disable_statement_timeout.exit.i93, %165, %disable_statement_timeout.exit.i90
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %6, i1 noundef zeroext false) #22
  %.not79 = icmp eq ptr %.070, null
  br i1 %.not79, label %178, label %177

177:                                              ; preds = %finish_xact_command.exit92
  call void @MemoryContextDelete(ptr noundef nonnull %.070) #22
  br label %178

178:                                              ; preds = %177, %finish_xact_command.exit92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv133, 1
  %179 = load i32, ptr %72, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %.lr.ph134, label %._crit_edge

182:                                              ; preds = %finish_xact_command.exit
  call void @NullCommand(i32 noundef %6) #22
  br label %183

183:                                              ; preds = %182, %finish_xact_command.exit
  %184 = call i32 @check_log_duration(ptr noundef nonnull %2, i1 noundef zeroext %.0.i108115130)
  switch i32 %184, label %219 [
    i32 1, label %185
    i32 2, label %190
  ]

185:                                              ; preds = %183
  %186 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %186, label %187, label %219

187:                                              ; preds = %185
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %2) #22
  %189 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  br label %.sink.split

190:                                              ; preds = %183
  %191 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #22
  br i1 %191, label %192, label %219

192:                                              ; preds = %190
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %2, ptr noundef %0) #22
  %194 = call i32 @errhidestmt(i1 noundef zeroext true) #22
  br i1 %.not.i87117129, label %.sink.split, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %197 = load i32, ptr %195, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph33.i98, label %.sink.split

.lr.ph33.i98:                                     ; preds = %.lr.ph.i97, %.critedge25.i100
  %199 = phi i32 [ %216, %.critedge25.i100 ], [ %197, %.lr.ph.i97 ]
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i101, %.critedge25.i100 ], [ 0, %.lr.ph.i97 ]
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr inbounds nuw %union.ListCell, ptr %200, i64 %indvars.iv.i99
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 252
  br i1 %206, label %207, label %.critedge25.i100

207:                                              ; preds = %.lr.ph33.i98
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @FetchPreparedStatement(ptr noundef %209, i1 noundef zeroext false) #22
  %.not23.i102 = icmp eq ptr %210, null
  br i1 %.not23.i102, label %..critedge25_crit_edge.i104, label %.split.i103

..critedge25_crit_edge.i104:                      ; preds = %207
  %.pre.i105 = load i32, ptr %195, align 4
  br label %.critedge25.i100

.split.i103:                                      ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, ptr noundef %214) #22
  br label %.sink.split

.critedge25.i100:                                 ; preds = %..critedge25_crit_edge.i104, %.lr.ph33.i98
  %216 = phi i32 [ %.pre.i105, %..critedge25_crit_edge.i104 ], [ %199, %.lr.ph33.i98 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i101, %217
  br i1 %218, label %.lr.ph33.i98, label %.sink.split

.sink.split:                                      ; preds = %.critedge25.i100, %.split.i103, %.lr.ph.i97, %192, %187
  %.sink = phi i32 [ 1362, %187 ], [ 1369, %192 ], [ 1369, %.lr.ph.i97 ], [ 1369, %.split.i103 ], [ 1369, %.critedge25.i100 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.exec_simple_query) #22
  br label %219

219:                                              ; preds = %.sink.split, %190, %185, %183
  br i1 %8, label %220, label %221

220:                                              ; preds = %219
  call void @ShowUsage(ptr noundef nonnull @.str.130)
  br label %221

221:                                              ; preds = %219, %220
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @start_xact_command() unnamed_addr #0 {
  %.b2 = load i1, ptr @xact_started, align 1
  br i1 %.b2, label %2, label %1

1:                                                ; preds = %0
  tail call void @StartTransactionCommand() #22
  store i1 true, ptr @xact_started, align 1
  br label %6

2:                                                ; preds = %0
  %3 = load i32, ptr @MyXactFlags, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @BeginImplicitTransactionBlock() #22
  br label %6

6:                                                ; preds = %2, %5, %1
  %7 = load i32, ptr @StatementTimeout, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr @TransactionTimeout, align 4
  %11 = icmp slt i32 %7, %10
  %12 = icmp eq i32 %10, 0
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %14, label %enable_statement_timeout.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @StatementTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %16) #22
  br label %enable_statement_timeout.exit

17:                                               ; preds = %9, %6
  %18 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #22
  br i1 %18, label %19, label %enable_statement_timeout.exit

19:                                               ; preds = %17
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #22
  br label %enable_statement_timeout.exit

enable_statement_timeout.exit:                    ; preds = %13, %15, %17, %19
  %20 = load i32, ptr @client_connection_check_interval, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %enable_statement_timeout.exit
  %23 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr @MyProcPort, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call zeroext i1 @get_timeout_active(i32 noundef 11) #22
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %30) #22
  br label %31

31:                                               ; preds = %29, %27, %22, %enable_statement_timeout.exit
  ret void
}

declare void @HandleFunctionRequest(ptr noundef) local_unnamed_addr #3

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #3

declare void @DropPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #3

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #3

declare void @EndImplicitTransactionBlock() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @GetAwaitedLock() local_unnamed_addr #3

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() local_unnamed_addr #3

declare i32 @GetStartupBufferPinWaitBufId() local_unnamed_addr #3

declare void @CheckDeadLockAlert() local_unnamed_addr #3

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #3

declare void @pgstat_report_recovery_conflict(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %0) unnamed_addr #0 {
  %switch.tableidx = add nsw i32 %0, -7
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.errdetail_recovery_conflict, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %switch.load) #22
  br label %5

5:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pq_startmsgread() local_unnamed_addr #3

declare i32 @pq_getbyte() local_unnamed_addr #3

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @errhidestmt(i1 noundef zeroext) local_unnamed_addr #3

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #3

declare ptr @GetCommandTagNameAndLen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BeginCommand(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_abort() unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132) #22
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare void @BeginImplicitTransactionBlock() local_unnamed_addr #3

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) local_unnamed_addr #3

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetTransactionSnapshot() local_unnamed_addr #3

declare void @PopActiveSnapshot() local_unnamed_addr #3

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @PortalSetResultFormat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #3

declare void @SetRemoteDestReceiverParams(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PortalRun(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CommandCounterIncrement() local_unnamed_addr #3

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @NullCommand(i32 noundef) local_unnamed_addr #3

declare i32 @GetCommandLogLevel(ptr noundef) local_unnamed_addr #3

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @CreateCachedPlan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CompleteCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @StorePreparedStatement(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @SaveCachedPlan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bind_param_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
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
  call void @initStringInfo(ptr noundef nonnull %2) #22
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @log_parameter_max_length_on_error, align 4
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %2, ptr noundef %10, i32 noundef %11) #22
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
  %18 = call i32 @set_errcontext_domain(ptr noundef null) #22
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, 1
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.150, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %.0) #22
  br label %34

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.151, ptr noundef %19, i32 noundef %21) #22
  br label %.thread

26:                                               ; preds = %15, %13
  %.not21 = icmp eq ptr %.0, null
  %27 = call i32 @set_errcontext_domain(ptr noundef null) #22
  %28 = load i32, ptr %3, align 8
  %29 = add i32 %28, 1
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.152, i32 noundef %29, ptr noundef nonnull %.0) #22
  br label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.153, i32 noundef %29) #22
  br label %.thread

34:                                               ; preds = %22, %30
  call void @pfree(ptr noundef nonnull %.0) #22
  br label %.thread

.thread:                                          ; preds = %24, %32, %34, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

declare ptr @makeParamList(i32 noundef) local_unnamed_addr #3

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BuildParamLogString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ParamsErrorCallback(ptr noundef) #3

declare ptr @GetCachedPlan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #3

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #3

declare void @StartTransactionCommand() local_unnamed_addr #3

declare void @CommitTransactionCommand() local_unnamed_addr #3

declare void @DropCachedPlan(ptr noundef) local_unnamed_addr #3

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @pq_endmessage_reuse(ptr noundef) local_unnamed_addr #3

declare ptr @CachedPlanGetTargetList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SendRowDescriptionMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint32: argument 0"}
!24 = distinct !{!24, !"pq_writeint32"}
!25 = distinct !{!25, !8}
