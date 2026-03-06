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
%struct.QueryCompletion = type { i32, i64 }
%struct.ParamsErrorCbData = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.BindParamCbData = type { ptr, i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

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
  %2 = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %2, align 4
  %.b = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b, label %4, label %13

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6, !prof !4

6:                                                ; preds = %4
  tail call void @ProcessInterrupts()
  br label %7

7:                                                ; preds = %6, %4
  %8 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  tail call void @ProcessCatchupInterrupt() #21
  br label %10

10:                                               ; preds = %9, %7
  %11 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %21, label %12

12:                                               ; preds = %10
  tail call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #21
  br label %21

13:                                               ; preds = %1
  %14 = load volatile i32, ptr @ProcDiePending, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  br i1 %0, label %16, label %19

16:                                               ; preds = %15
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not2 = icmp eq i32 %17, 0
  br i1 %.not2, label %21, label %18, !prof !4

18:                                               ; preds = %16
  tail call void @ProcessInterrupts()
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %20) #21
  br label %21

21:                                               ; preds = %13, %16, %18, %19, %10, %12
  store i32 %3, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessInterrupts() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %2, label %189

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %4, label %189

4:                                                ; preds = %2
  store volatile i32 0, ptr @InterruptPending, align 4
  %5 = load volatile i32, ptr @ProcDiePending, align 4
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %47, label %6

6:                                                ; preds = %4
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #21
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %14 = tail call i32 @errcode(i32 noundef 67371461) #21
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3291, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr @MyBackendType, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %21 = tail call i32 @errcode(i32 noundef 16908741) #21
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3295, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

23:                                               ; preds = %16
  %24 = tail call zeroext i1 @IsLogicalWorker() #21
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %27 = tail call i32 @errcode(i32 noundef 16908741) #21
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3299, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @IsLogicalLauncher() #21
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #21
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3303, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  br label %35

35:                                               ; preds = %31, %33
  tail call void @proc_exit(i32 noundef 1) #23
  unreachable

36:                                               ; preds = %29
  %37 = load i32, ptr @MyBackendType, align 4
  %38 = icmp eq i32 %37, 5
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %40 = tail call i32 @errcode(i32 noundef 16908741) #21
  br i1 %38, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @MyBgworkerEntry, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %43) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3315, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3319, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

47:                                               ; preds = %4
  %48 = load volatile i32, ptr @CheckClientConnectionPending, align 4
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %57, label %49

49:                                               ; preds = %47
  store volatile i32 0, ptr @CheckClientConnectionPending, align 4
  %.b12 = load i1, ptr @DoingCommandRead, align 1
  %50 = load i32, ptr @client_connection_check_interval, align 4
  %51 = icmp slt i32 %50, 1
  %or.cond3.not = select i1 %.b12, i1 true, i1 %51
  br i1 %or.cond3.not, label %57, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @pq_check_connection() #21
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  br label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %56) #21
  br label %57

57:                                               ; preds = %49, %55, %54, %47
  %58 = load volatile i32, ptr @ClientConnectionLost, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %57
  store volatile i32 0, ptr @QueryCancelPending, align 4
  tail call void @LockErrorCleanup() #21
  store i32 0, ptr @whereToSendOutput, align 4
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %61 = tail call i32 @errcode(i32 noundef 100663808) #21
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3350, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

63:                                               ; preds = %57
  %64 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not18 = icmp eq i32 %64, 0
  br i1 %.not18, label %68, label %65

65:                                               ; preds = %63
  %66 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %.not19 = icmp eq i32 %66, 0
  br i1 %.not19, label %68, label %67

67:                                               ; preds = %65
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %98

68:                                               ; preds = %65, %63
  %69 = load volatile i32, ptr @QueryCancelPending, align 4
  %.not20 = icmp eq i32 %69, 0
  br i1 %.not20, label %98, label %70

70:                                               ; preds = %68
  store volatile i32 0, ptr @QueryCancelPending, align 4
  %71 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 2, i1 noundef zeroext true) #21
  %72 = tail call zeroext i1 @get_timeout_indicator(i32 noundef 3, i1 noundef zeroext true) #21
  %or.cond5 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond5, label %73, label %76

73:                                               ; preds = %70
  %74 = tail call i64 @get_timeout_finish_time(i32 noundef 3) #21
  %75 = tail call i64 @get_timeout_finish_time(i32 noundef 2) #21
  %.not39 = icmp slt i64 %74, %75
  br i1 %.not39, label %81, label %77

76:                                               ; preds = %70
  br i1 %71, label %77, label %81

77:                                               ; preds = %73, %76
  tail call void @LockErrorCleanup() #21
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %79 = tail call i32 @errcode(i32 noundef 50463045) #21
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3402, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

81:                                               ; preds = %73, %76
  br i1 %72, label %82, label %86

82:                                               ; preds = %81
  tail call void @LockErrorCleanup() #21
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %84 = tail call i32 @errcode(i32 noundef 67371461) #21
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3409, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

86:                                               ; preds = %81
  %87 = load i32, ptr @MyBackendType, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  tail call void @LockErrorCleanup() #21
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %91 = tail call i32 @errcode(i32 noundef 67371461) #21
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3416, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

93:                                               ; preds = %86
  %.b11 = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b11, label %98, label %94

94:                                               ; preds = %93
  tail call void @LockErrorCleanup() #21
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %96 = tail call i32 @errcode(i32 noundef 67371461) #21
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3429, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

98:                                               ; preds = %93, %68, %67
  %99 = load volatile i32, ptr @RecoveryConflictPending, align 4
  %.not21 = icmp eq i32 %99, 0
  br i1 %.not21, label %ProcessRecoveryConflictInterrupts.exit, label %100

100:                                              ; preds = %98
  store volatile i32 0, ptr @RecoveryConflictPending, align 4
  br label %101

101:                                              ; preds = %ProcessRecoveryConflictInterrupt.exit.i, %100
  %indvars.iv.i = phi i64 [ 7, %100 ], [ %indvars.iv.next.i, %ProcessRecoveryConflictInterrupt.exit.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr @RecoveryConflictPendingReasons, i64 %indvars.iv.i
  %103 = load volatile i32, ptr %102, align 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %ProcessRecoveryConflictInterrupt.exit.i, label %104

104:                                              ; preds = %101
  store volatile i32 0, ptr %102, align 4
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %105, label %141 [
    i32 13, label %106
    i32 12, label %.thread.i.i
    i32 9, label %119
    i32 8, label %119
    i32 10, label %119
    i32 7, label %135
    i32 11, label %125
  ]

106:                                              ; preds = %104
  %107 = tail call ptr @GetAwaitedLock() #21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %ProcessRecoveryConflictInterrupt.exit.i, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #21
  br i1 %110, label %116, label %112

.thread.i.i:                                      ; preds = %104
  %111 = tail call zeroext i1 @HoldingBufferPinThatDelaysRecovery() #21
  br i1 %111, label %116, label %ProcessRecoveryConflictInterrupt.exit.i

112:                                              ; preds = %109
  %113 = tail call i32 @GetStartupBufferPinWaitBufId() #21
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %ProcessRecoveryConflictInterrupt.exit.i

115:                                              ; preds = %112
  tail call void @CheckDeadLockAlert() #21
  br label %ProcessRecoveryConflictInterrupt.exit.i

116:                                              ; preds = %.thread.i.i, %109
  %117 = load ptr, ptr @MyProc, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 89
  store i8 1, ptr %118, align 1
  br label %119

119:                                              ; preds = %116, %104, %104, %104
  %120 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #21
  br i1 %120, label %121, label %ProcessRecoveryConflictInterrupt.exit.i

121:                                              ; preds = %119
  %122 = icmp eq i64 %indvars.iv.i, 11
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call zeroext i1 @IsSubTransaction() #21
  br i1 %124, label %135, label %125

125:                                              ; preds = %123, %121, %104
  %126 = tail call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %126, label %ProcessRecoveryConflictInterrupt.exit.i, label %127

127:                                              ; preds = %125
  %.b.i.i = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b.i.i, label %135, label %128

128:                                              ; preds = %127
  %129 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %131, label %130

130:                                              ; preds = %128
  store volatile i32 1, ptr %102, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %ProcessRecoveryConflictInterrupt.exit.i

131:                                              ; preds = %128
  tail call void @LockErrorCleanup() #21
  tail call void @pgstat_report_recovery_conflict(i32 noundef range(i32 0, 14) %105) #21
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %133 = tail call i32 @errcode(i32 noundef 16777220) #21
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #21
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %105)
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3199, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #21
  unreachable

135:                                              ; preds = %127, %123, %104
  tail call void @pgstat_report_recovery_conflict(i32 noundef range(i32 0, 14) %105) #21
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %137 = icmp eq i64 %indvars.iv.i, 7
  %spec.select.i = select i1 %137, i32 67240389, i32 16777220
  %138 = tail call i32 @errcode(i32 noundef %spec.select.i) #21
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111) #21
  tail call fastcc void @errdetail_recovery_conflict(i32 noundef range(i32 0, 14) %105)
  %140 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3222, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #21
  unreachable

141:                                              ; preds = %104
  %142 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %143 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef range(i32 0, 14) %105) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3226, ptr noundef nonnull @__func__.ProcessRecoveryConflictInterrupt) #21
  unreachable

ProcessRecoveryConflictInterrupt.exit.i:          ; preds = %130, %125, %119, %115, %112, %.thread.i.i, %106, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %ProcessRecoveryConflictInterrupts.exit, label %101, !llvm.loop !7

ProcessRecoveryConflictInterrupts.exit:           ; preds = %ProcessRecoveryConflictInterrupt.exit.i, %98
  %144 = load volatile i32, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %.not22 = icmp eq i32 %144, 0
  br i1 %.not22, label %152, label %145

145:                                              ; preds = %ProcessRecoveryConflictInterrupts.exit
  store volatile i32 0, ptr @IdleInTransactionSessionTimeoutPending, align 4
  %146 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %150 = tail call i32 @errcode(i32 noundef 50463042) #21
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3450, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

152:                                              ; preds = %145, %ProcessRecoveryConflictInterrupts.exit
  %153 = load volatile i32, ptr @TransactionTimeoutPending, align 4
  %.not23 = icmp eq i32 %153, 0
  br i1 %.not23, label %161, label %154

154:                                              ; preds = %152
  store volatile i32 0, ptr @TransactionTimeoutPending, align 4
  %155 = load i32, ptr @TransactionTimeout, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %159 = tail call i32 @errcode(i32 noundef 67240258) #21
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3463, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

161:                                              ; preds = %154, %152
  %162 = load volatile i32, ptr @IdleSessionTimeoutPending, align 4
  %.not24 = icmp eq i32 %162, 0
  br i1 %.not24, label %170, label %163

163:                                              ; preds = %161
  store volatile i32 0, ptr @IdleSessionTimeoutPending, align 4
  %164 = load i32, ptr @IdleSessionTimeout, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %168 = tail call i32 @errcode(i32 noundef 84017605) #21
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3476, ptr noundef nonnull @__func__.ProcessInterrupts) #21
  unreachable

170:                                              ; preds = %163, %161
  %171 = load volatile i32, ptr @IdleStatsUpdateTimeoutPending, align 4
  %172 = icmp ne i32 %171, 0
  %.b = load i1, ptr @DoingCommandRead, align 1
  %or.cond7 = select i1 %172, i1 %.b, i1 false
  br i1 %or.cond7, label %173, label %177

173:                                              ; preds = %170
  %174 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #21
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  store volatile i32 0, ptr @IdleStatsUpdateTimeoutPending, align 4
  %176 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true) #21
  br label %177

177:                                              ; preds = %175, %173, %170
  %178 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not25 = icmp eq i32 %178, 0
  br i1 %.not25, label %180, label %179

179:                                              ; preds = %177
  tail call void @ProcessProcSignalBarrier() #21
  br label %180

180:                                              ; preds = %179, %177
  %181 = load volatile i32, ptr @ParallelMessagePending, align 4
  %.not26 = icmp eq i32 %181, 0
  br i1 %.not26, label %183, label %182

182:                                              ; preds = %180
  tail call void @HandleParallelMessages() #21
  br label %183

183:                                              ; preds = %182, %180
  %184 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not27 = icmp eq i32 %184, 0
  br i1 %.not27, label %186, label %185

185:                                              ; preds = %183
  tail call void @ProcessLogMemoryContextInterrupt() #21
  br label %186

186:                                              ; preds = %185, %183
  %187 = load volatile i32, ptr @ParallelApplyMessagePending, align 4
  %.not28 = icmp eq i32 %187, 0
  br i1 %.not28, label %189, label %188

188:                                              ; preds = %186
  tail call void @HandleParallelApplyMessages() #21
  br label %189

189:                                              ; preds = %0, %2, %188, %186
  ret void
}

declare void @ProcessCatchupInterrupt() local_unnamed_addr #2

declare void @ProcessNotifyInterrupt(i1 noundef zeroext) local_unnamed_addr #2

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessClientWriteInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #20
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
  tail call void @SetLatch(ptr noundef %20) #21
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
  %5 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #21
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
  %1 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %2 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ShowUsage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #21
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
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
  call void @initStringInfo(ptr noundef nonnull %2) #21
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.101) #21
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.102, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %46) #21
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.103, i64 noundef %.sroa.01.0.copyload, i64 noundef %.sroa.42.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload) #21
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.104, i64 noundef %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 88), align 8
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 96), align 8
  %56 = sub i64 %54, %55
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.105, i64 noundef %52, i64 noundef %56, i64 noundef %50, i64 noundef %54) #21
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.106, i64 noundef %60, i64 noundef %64, i64 noundef %58, i64 noundef %62, i64 noundef %68, i64 noundef %66) #21
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.107, i64 noundef %72, i64 noundef %70, i64 noundef %76, i64 noundef %80, i64 noundef %74, i64 noundef %78) #21
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 128), align 8
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Save_r, i64 136), align 8
  %88 = sub i64 %86, %87
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.108, i64 noundef %84, i64 noundef %88, i64 noundef %82, i64 noundef %86) #21
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
  %99 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109, ptr noundef %0) #21
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.109, ptr noundef %102) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5084, ptr noundef nonnull @__func__.ShowUsage) #21
  br label %104

104:                                              ; preds = %100, %98
  %105 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %105) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_fixedparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #21
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

declare ptr @parse_analyze_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_rewrite_query(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Debug_print_parse, align 1, !range !5, !noundef !6
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %0, i1 noundef zeroext %6) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %12 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #21
  br label %21

19:                                               ; preds = %13
  %20 = tail call ptr @QueryRewrite(ptr noundef nonnull %0) #21
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0, i1 noundef zeroext %30) #21
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
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_varparams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %27 [
    i32 705, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %24 = tail call i32 @errcode(i32 noundef 134611076) #21
  %25 = add nuw nsw i32 %22, 1
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %25) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #21
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

declare ptr @parse_analyze_varparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_analyze_and_rewrite_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %10 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call ptr @parse_analyze_withcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
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
  %9 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @planner(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #21
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %15, i1 noundef zeroext %24) #21
  br label %25

25:                                               ; preds = %22, %19, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %19 ], [ %15, %22 ]
  ret ptr %.0
}

declare ptr @planner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_plan_queries(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %.lr.ph, %pg_plan_query.exit
  %.0242935 = phi ptr [ %50, %pg_plan_query.exit ], [ null, %.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %pg_plan_query.exit ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv34
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %33

.critedge:                                        ; preds = %pg_plan_query.exit, %.lr.ph, %4
  %.024.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph ], [ %50, %pg_plan_query.exit ]
  ret ptr %.024.lcssa

15:                                               ; preds = %.lr.ph36
  %16 = tail call noundef ptr @palloc0(i64 noundef 152) #21
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

33:                                               ; preds = %.lr.ph36
  %34 = load i8, ptr @log_planner_stats, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %38 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %39

39:                                               ; preds = %36, %33
  %40 = tail call ptr @planner(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef %3) #21
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
  tail call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.8, ptr noundef %40, i1 noundef zeroext %49) #21
  br label %pg_plan_query.exit

pg_plan_query.exit:                               ; preds = %47, %44, %15
  %.0 = phi ptr [ %16, %15 ], [ %40, %44 ], [ %40, %47 ]
  %50 = tail call ptr @lappend(ptr noundef %.0242935, ptr noundef %.0) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph36, label %.critedge
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %11 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %12 = trunc nuw i8 %11 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %12
  br i1 %or.cond5, label %13, label %70

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call i64 @GetCurrentStatementStartTimestamp() #21
  %15 = tail call i64 @GetCurrentTimestamp() #21
  call void @TimestampDifference(i64 noundef %14, i64 noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %16 = load i32, ptr %4, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, ptr @log_min_duration_statement, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8
  %24 = udiv i32 %18, 1000
  %25 = zext nneg i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = mul i64 %23, 1000
  %29 = sext i32 %17 to i64
  %30 = add i64 %28, %29
  %31 = zext nneg i32 %18 to i64
  %32 = icmp sge i64 %30, %31
  br label %33

33:                                               ; preds = %20, %27, %22, %13
  %34 = phi i1 [ true, %13 ], [ false, %20 ], [ true, %22 ], [ %32, %27 ]
  %35 = load i32, ptr @log_min_duration_sample, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %.critedge36

39:                                               ; preds = %37
  %40 = load i64, ptr %3, align 8
  %41 = udiv i32 %35, 1000
  %42 = zext nneg i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = mul i64 %40, 1000
  %46 = sext i32 %17 to i64
  %47 = add i64 %45, %46
  %48 = zext nneg i32 %35 to i64
  %.not = icmp slt i64 %47, %48
  br i1 %.not, label %.critedge36, label %.critedge

.critedge:                                        ; preds = %33, %39, %44
  %49 = load double, ptr @log_statement_sample_rate, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %.critedge36

51:                                               ; preds = %.critedge
  %52 = fcmp oeq double %49, 1.000000e+00
  br i1 %52, label %.critedge36.thread, label %53

53:                                               ; preds = %51
  %54 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #21
  %55 = load double, ptr @log_statement_sample_rate, align 8
  %56 = fcmp ole double %54, %55
  br label %.critedge36

.critedge36:                                      ; preds = %37, %.critedge, %53, %44
  %.028 = phi i1 [ %56, %53 ], [ false, %44 ], [ false, %.critedge ], [ false, %37 ]
  %or.cond7 = select i1 %34, i1 true, i1 %.028
  %57 = load i8, ptr @log_duration, align 1, !range !5
  %58 = trunc nuw i8 %57 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %58
  %59 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %60 = trunc nuw i8 %59 to i1
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %60
  br i1 %or.cond11, label %.critedge36..critedge36.thread_crit_edge, label %.sink.split

.critedge36..critedge36.thread_crit_edge:         ; preds = %.critedge36
  %.pre = load i32, ptr %4, align 4
  br label %.critedge36.thread

.critedge36.thread:                               ; preds = %.critedge36..critedge36.thread_crit_edge, %51
  %61 = phi i32 [ %.pre, %.critedge36..critedge36.thread_crit_edge ], [ %16, %51 ]
  %or.cond741 = phi i1 [ %or.cond7, %.critedge36..critedge36.thread_crit_edge ], [ true, %51 ]
  %62 = load i64, ptr %3, align 8
  %63 = mul i64 %62, 1000
  %64 = sext i32 %17 to i64
  %65 = add i64 %63, %64
  %66 = srem i32 %61, 1000
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %0, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %65, i32 noundef %66) #21
  %68 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %69 = trunc nuw i8 %68 to i1
  %or.cond15 = select i1 %or.cond741, i1 true, i1 %69
  %or.cond15.not = xor i1 %or.cond15, true
  %or.cond17 = or i1 %1, %or.cond15.not
  %. = select i1 %or.cond17, i32 1, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge36, %.critedge36.thread
  %.1.ph = phi i32 [ %., %.critedge36.thread ], [ 0, %.critedge36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentStatementStartTimestamp() local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @quickdie(i32 %0) #4 {
  %2 = tail call i32 @sigaddset(ptr noundef nonnull @BlockSig, i32 noundef 3) #21
  %3 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef null) #21
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
  %12 = tail call i32 @GetQuitSignalReason() #21
  switch i32 %12, label %30 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %25
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #21
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 16908741) #21
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #21
  br label %.sink.split

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #21
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call i32 @errcode(i32 noundef 33685957) #21
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #21
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #21
  %24 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.13) #21
  br label %.sink.split

25:                                               ; preds = %11
  %26 = tail call zeroext i1 @errstart(i32 noundef 20, ptr noundef null) #21
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 16908741) #21
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #21
  br label %.sink.split

.sink.split:                                      ; preds = %15, %20, %27
  %.sink = phi i32 [ 2975, %27 ], [ 2969, %20 ], [ 2957, %15 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.quickdie) #21
  br label %30

30:                                               ; preds = %.sink.split, %25, %18, %13, %11
  tail call void @_exit(i32 noundef 2) #23
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
  tail call void @SetLatch(ptr noundef %6) #21
  %.b = load i1, ptr @DoingCommandRead, align 1
  %7 = load i32, ptr @whereToSendOutput, align 4
  %8 = icmp ne i32 %7, 2
  %or.cond = select i1 %.b, i1 %8, i1 false
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
  tail call void @SetLatch(ptr noundef %6) #21
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @FloatExceptionHandler(i32 %0) #7 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %3 = tail call i32 @errcode(i32 noundef 16908418) #21
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #21
  %5 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #21
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3056, ptr noundef nonnull @__func__.FloatExceptionHandler) #21
  unreachable
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @HandleRecoveryConflictInterrupt(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @RecoveryConflictPendingReasons, i64 %2
  store volatile i32 1, ptr %3, align 4
  store volatile i32 1, ptr @RecoveryConflictPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  ret void
}

declare void @LockErrorCleanup() local_unnamed_addr #2

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

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_client_connection_check_interval(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @WaitEventSetCanReportClosed() #21
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #21
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.34) #21
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %5, %7
  %.0 = phi i1 [ false, %7 ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare zeroext i1 @WaitEventSetCanReportClosed() local_unnamed_addr #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_stage_log_stats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @log_statement_stats, align 1, !range !5
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4
  tail call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #21
  %11 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.35) #21
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  br label %12

12:                                               ; preds = %3, %8
  %.0 = xor i1 %or.cond, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_log_stats(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @log_planner_stats, align 1, !range !5
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  %11 = load i8, ptr @log_executor_stats, align 1, !range !5
  %12 = trunc nuw i8 %11 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond3, label %13, label %17

13:                                               ; preds = %6
  %14 = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4
  tail call void @pre_format_elog_string(i32 noundef %15, ptr noundef null) #21
  %16 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.36) #21
  store ptr %16, ptr @GUC_check_errdetail_string, align 8
  br label %17

17:                                               ; preds = %3, %6, %13
  %.0 = phi i1 [ false, %13 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_transaction_timeout(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @IsTransactionState() #21
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 0
  %6 = tail call zeroext i1 @get_timeout_active(i32 noundef 8) #21
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  tail call void @enable_timeout_after(i32 noundef 8, i32 noundef %0) #21
  br label %11

9:                                                ; preds = %4
  br i1 %6, label %10, label %11

10:                                               ; preds = %9
  tail call void @disable_timeout(i32 noundef 8, i1 noundef zeroext false) #21
  br label %11

11:                                               ; preds = %7, %8, %10, %9, %2
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

declare zeroext i1 @get_timeout_active(i32 noundef) local_unnamed_addr #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_restrict_nonsystem_relation_kind(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @pstrdup(ptr noundef %5) #21
  %7 = call zeroext i1 @SplitIdentifierString(ptr noundef %6, i8 noundef signext 44, ptr noundef nonnull %4) #21
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4
  call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #21
  %11 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.37) #21
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #21
  %12 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %12) #21
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.38) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph51
  %25 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.39) #21
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
  %32 = tail call ptr @__errno_location() #20
  %33 = load i32, ptr %32, align 4
  call void @pre_format_elog_string(i32 noundef %33, ptr noundef null) #21
  %34 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.40, ptr noundef %21) #21
  store ptr %34, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %6) #21
  %35 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %35) #21
  br label %38

._crit_edge:                                      ; preds = %27, %.lr.ph, %13
  %.022.lcssa = phi i32 [ 0, %13 ], [ 0, %.lr.ph ], [ %28, %27 ]
  call void @pfree(ptr noundef %6) #21
  %36 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %36) #21
  %37 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #21
  store ptr %37, ptr %1, align 8
  store i32 %.022.lcssa, ptr %37, align 4
  br label %38

38:                                               ; preds = %.split, %._crit_edge, %8
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %.split ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_restrict_nonsystem_relation_kind(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
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
  tail call void @SetConfigOption(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %1, i32 noundef %2) #21
  br label %.thread32

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef %0) #21
  call void @SetConfigOption(ptr noundef nonnull @.str.42, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @SetConfigOption(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %2) #21
  call void @SetConfigOption(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %2) #21
  br label %10

10:                                               ; preds = %9, %6
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.thread32, label %11

11:                                               ; preds = %10
  call void @SetConfigOption(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %1, i32 noundef %2) #21
  %12 = icmp samesign ugt i32 %0, 2
  br i1 %12, label %13, label %.thread32

13:                                               ; preds = %11
  call void @SetConfigOption(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #21
  %.not33 = icmp eq i32 %0, 3
  br i1 %.not33, label %.thread32, label %14

14:                                               ; preds = %13
  call void @SetConfigOption(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #21
  %15 = icmp samesign ugt i32 %0, 4
  br i1 %15, label %16, label %.thread32

16:                                               ; preds = %14
  call void @SetConfigOption(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #21
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_postgres_switches, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef %2) #21
  br label %7

7:                                                ; preds = %switch.hole_check, %3, %switch.lookup
  %.05 = phi i1 [ true, %switch.lookup ], [ false, %3 ], [ false, %switch.hole_check ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_stats_option_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.64) #24
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, ptr %11, ptr %1
  %15 = sext i1 %14 to i32
  %spec.select84 = add nsw i32 %0, %15
  br label %16

16:                                               ; preds = %10, %4, %8
  %.070 = phi i32 [ 9, %4 ], [ 4, %10 ], [ 4, %8 ]
  %.069 = phi ptr [ %1, %4 ], [ %spec.select, %10 ], [ %1, %8 ]
  %.0 = phi i32 [ %0, %4 ], [ %spec.select84, %10 ], [ %0, %8 ]
  store i32 0, ptr @opterr, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %16
  %17 = call i32 @getopt(i32 noundef %.0, ptr noundef %.069, ptr noundef nonnull @.str.65) #21
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
  call void @SetConfigOption(ptr noundef nonnull @.str.66, ptr noundef %19, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

20:                                               ; preds = %.backedge
  br i1 %7, label %21, label %.backedge.backedge

21:                                               ; preds = %20
  store i8 1, ptr @IsBinaryUpgrade, align 1
  br label %.backedge.backedge

22:                                               ; preds = %.backedge
  %23 = load ptr, ptr @optarg, align 8
  %24 = call i32 @parse_dispatch_option(ptr noundef %23) #21
  %.not79 = icmp eq i32 %24, 5
  br i1 %.not79, label %30, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %27 = call i32 @errcode(i32 noundef 16801924) #21
  %28 = load ptr, ptr @optarg, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %28) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3820, ptr noundef nonnull @__func__.process_postgres_switches) #21
  unreachable

30:                                               ; preds = %.backedge, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %32 = load ptr, ptr %6, align 8
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %33, label %42

33:                                               ; preds = %30
  %34 = icmp eq i32 %17, 45
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %36 = call i32 @errcode(i32 noundef 16801924) #21
  %37 = load ptr, ptr @optarg, align 8
  br i1 %34, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %37) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3835, ptr noundef nonnull @__func__.process_postgres_switches) #21
  unreachable

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %37) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3840, ptr noundef nonnull @__func__.process_postgres_switches) #21
  unreachable

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  call void @SetConfigOption(ptr noundef %43, ptr noundef nonnull %32, i32 noundef %2, i32 noundef %.070) #21
  %44 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %44) #21
  %45 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.backedge

46:                                               ; preds = %.backedge
  br i1 %7, label %47, label %.backedge.backedge

47:                                               ; preds = %46
  %48 = load ptr, ptr @optarg, align 8
  %49 = call noalias ptr @strdup(ptr noundef %48) #21
  store ptr %49, ptr @userDoption, align 8
  br label %.backedge.backedge

50:                                               ; preds = %.backedge
  %51 = load ptr, ptr @optarg, align 8
  %52 = call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #21
  %53 = trunc i64 %52 to i32
  call void @set_debug_options(i32 noundef %53, i32 noundef %2, i32 noundef %.070)
  br label %.backedge.backedge

54:                                               ; preds = %.backedge
  br i1 %7, label %55, label %.backedge.backedge

55:                                               ; preds = %54
  store i1 true, ptr @EchoQuery, align 1
  br label %.backedge.backedge

56:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

57:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %.070) #21
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_postgres_switches, i64 %62
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @SetConfigOption(ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

63:                                               ; preds = %.backedge
  %64 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef %64, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

65:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

66:                                               ; preds = %.backedge
  br i1 %7, label %67, label %.backedge.backedge

67:                                               ; preds = %66
  store i1 true, ptr @UseSemiNewlineNewline, align 1
  br label %.backedge.backedge

68:                                               ; preds = %.backedge
  %69 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.75, ptr noundef %69, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

70:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

71:                                               ; preds = %.backedge
  %72 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.77, ptr noundef %72, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

73:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

74:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

75:                                               ; preds = %.backedge
  %76 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.80, ptr noundef %76, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

77:                                               ; preds = %.backedge
  br i1 %7, label %78, label %.backedge.backedge

78:                                               ; preds = %77
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @OutputFileName, ptr noundef nonnull dereferenceable(1) %79, i64 noundef 1024) #21
  br label %.backedge.backedge

81:                                               ; preds = %.backedge
  %82 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.81, ptr noundef %82, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

83:                                               ; preds = %.backedge
  call void @SetConfigOption(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #21
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
  %.0.i91 = phi ptr [ @.str.61, %87 ], [ @.str.63, %84 ], [ @.str.62, %get_stats_option_name.exit.thread.fold.split ]
  call void @SetConfigOption(ptr noundef nonnull %.0.i91, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %.070) #21
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %get_stats_option_name.exit.thread, %switch.lookup, %18, %21, %20, %42, %47, %46, %50, %55, %54, %56, %57, %95, %63, %65, %67, %66, %68, %70, %71, %73, %74, %75, %78, %77, %81, %83, %91, %90, %.backedge, %.backedge, %.backedge
  br label %.backedge, !llvm.loop !10

90:                                               ; preds = %.backedge
  br i1 %7, label %91, label %.backedge.backedge

91:                                               ; preds = %90
  %92 = load ptr, ptr @optarg, align 8
  %93 = call i64 @strtol(ptr noundef nonnull captures(none) %92, ptr noundef null, i32 noundef 10) #21
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr @FrontendProtocol, align 4
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.83, ptr noundef %96, i32 noundef %2, i32 noundef %.070) #21
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
  %107 = getelementptr inbounds [8 x i8], ptr %.069, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @strdup(ptr noundef %108) #21
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
  %116 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %117 = call i32 @errcode(i32 noundef 16801924) #21
  br i1 %115, label %118, label %126

118:                                              ; preds = %.thread99
  %119 = load i32, ptr @optind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.069, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef %122) #21
  %124 = load ptr, ptr @progname, align 8
  %125 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %124) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3987, ptr noundef nonnull @__func__.process_postgres_switches) #21
  unreachable

126:                                              ; preds = %.thread99
  %127 = load ptr, ptr @progname, align 8
  %128 = load i32, ptr @optind, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.069, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef %127, ptr noundef %131) #21
  %133 = load ptr, ptr @progname, align 8
  %134 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.85, ptr noundef %133) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3993, ptr noundef nonnull @__func__.process_postgres_switches) #21
  unreachable

135:                                              ; preds = %110
  store i32 1, ptr @optind, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @parse_dispatch_option(ptr noundef) local_unnamed_addr #2

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresSingleUserMain(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @InitStandaloneProcess(ptr noundef %5) #21
  tail call void @InitializeGUCOptions() #21
  call void @process_postgres_switches(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %12 = call i32 @errcode(i32 noundef 50856066) #21
  %13 = load ptr, ptr @progname, align 8
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %13) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4045, ptr noundef nonnull @__func__.PostgresSingleUserMain) #21
  unreachable

15:                                               ; preds = %8, %3
  %16 = phi ptr [ %2, %8 ], [ %6, %3 ]
  %17 = load ptr, ptr @userDoption, align 8
  %18 = load ptr, ptr @progname, align 8
  %19 = call zeroext i1 @SelectConfigFiles(ptr noundef %17, ptr noundef %18) #21
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @proc_exit(i32 noundef 1) #23
  unreachable

21:                                               ; preds = %15
  call void @checkDataDir() #21
  call void @ChangeToDataDir() #21
  call void @CreateDataDirLockFile(i1 noundef zeroext false) #21
  call void @LocalProcessControlFile(i1 noundef zeroext false) #21
  call void @process_shared_preload_libraries() #21
  call void @InitializeMaxBackends() #21
  call void @InitPostmasterChildSlots() #21
  call void @InitializeFastPathLocks() #21
  call void @process_shmem_requests() #21
  call void @InitializeShmemGUCs() #21
  call void @InitializeWalConsistencyChecking() #21
  call void @CreateSharedMemoryAndSemaphores() #21
  call void @set_max_safe_fds() #21
  %22 = call i64 @GetCurrentTimestamp() #21
  store i64 %22, ptr @PgStartTime, align 8
  call void @InitProcess() #21
  call void @PostgresMain(ptr noundef nonnull %16, ptr noundef %2) #25
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

declare void @InitPostmasterChildSlots() local_unnamed_addr #2

declare void @InitializeFastPathLocks() local_unnamed_addr #2

declare void @process_shmem_requests() local_unnamed_addr #2

declare void @InitializeShmemGUCs() local_unnamed_addr #2

declare void @InitializeWalConsistencyChecking() local_unnamed_addr #2

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #2

declare void @set_max_safe_fds() local_unnamed_addr #2

declare void @InitProcess() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PostgresMain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.QueryCompletion, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.ParamsErrorCbData, align 8
  %12 = alloca %struct.ErrorContextCallback, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca %struct.ParamsErrorCbData, align 8
  %16 = alloca %struct.ErrorContextCallback, align 8
  %17 = alloca %struct.BindParamCbData, align 8
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 16
  %26 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %struct.StringInfoData, align 8
  %31 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store volatile i8 1, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store volatile i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store volatile i8 0, ptr %29, align 1
  %32 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void @WalSndSignals() #21
  br label %38

35:                                               ; preds = %2
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #21
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #21
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #21
  %36 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  %quickdie.die = select i1 %37, ptr @quickdie, ptr @die
  call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull %quickdie.die) #21
  call void @InitializeTimeouts() #21
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #21
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #21
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #21
  br label %38

38:                                               ; preds = %35, %34
  call void @BaseInit() #21
  %39 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #21
  %40 = load i32, ptr @whereToSendOutput, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call zeroext i1 @pg_strong_random(ptr noundef nonnull @MyCancelKey, i64 noundef 4) #21
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %46 = call i32 @errcode(i32 noundef 2600) #21
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4233, ptr noundef nonnull @__func__.PostgresMain) #21
  unreachable

48:                                               ; preds = %42
  store i8 1, ptr @MyCancelKeyValid, align 1
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  call void @InitPostgres(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0, i32 noundef %52, ptr noundef null) #21
  %53 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %55, label %54

54:                                               ; preds = %49
  call void @MemoryContextDelete(ptr noundef nonnull %53) #21
  store ptr null, ptr @PostmasterContext, align 8
  br label %55

55:                                               ; preds = %49, %54
  store i32 2, ptr @Mode, align 4
  call void @BeginReportingGUCOptions() #21
  %56 = load i8, ptr @IsUnderPostmaster, align 1, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  %58 = load i8, ptr @Log_disconnections, align 1, !range !5
  %59 = trunc nuw i8 %58 to i1
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %61

60:                                               ; preds = %55
  call void @on_proc_exit(ptr noundef nonnull @log_disconnections, i64 noundef 0) #21
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_connect(i32 noundef %62) #21
  %63 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @InitWalSender() #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i32, ptr @whereToSendOutput, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @pq_beginmessage(ptr noundef nonnull %30, i8 noundef signext 75) #21
  %70 = load i32, ptr @MyProcPid, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %30, i32 noundef 4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  %72 = load ptr, ptr %30, align 8, !alias.scope !11
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %74 = load i32, ptr %73, align 8, !alias.scope !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i32 %71, ptr %76, align 1, !noalias !11
  %77 = add i32 %74, 4
  store i32 %77, ptr %73, align 8, !alias.scope !11
  %78 = load i32, ptr @MyCancelKey, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %30, i32 noundef 4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = load ptr, ptr %30, align 8, !alias.scope !14
  %81 = load i32, ptr %73, align 8, !alias.scope !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i32 %79, ptr %83, align 1, !noalias !14
  %84 = add i32 %81, 4
  store i32 %84, ptr %73, align 8, !alias.scope !14
  call void @pq_endmessage(ptr noundef nonnull %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pr = load i32, ptr @whereToSendOutput, align 4
  br label %85

85:                                               ; preds = %69, %66
  %86 = phi i32 [ %.pr, %69 ], [ %67, %66 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #21
  br label %90

90:                                               ; preds = %85, %88
  %91 = load ptr, ptr @TopMemoryContext, align 8
  %92 = call ptr @AllocSetContextCreateInternal(ptr noundef %91, ptr noundef nonnull @.str.91, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #21
  store ptr %92, ptr @MessageContext, align 8
  %93 = load ptr, ptr @TopMemoryContext, align 8
  %94 = call ptr @AllocSetContextCreateInternal(ptr noundef %93, ptr noundef nonnull @.str.92, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #21
  store ptr %94, ptr @row_description_context, align 8
  store ptr %94, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull @row_description_buf) #21
  %95 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %95, ptr @CurrentMemoryContext, align 8
  call void @EventTriggerOnLogin() #21
  %96 = call i32 @__sigsetjmp(ptr noundef nonnull %26, i32 noundef 1) #26
  %.not59 = icmp eq i32 %96, 0
  br i1 %.not59, label %120, label %97

97:                                               ; preds = %90
  store ptr null, ptr @error_context_stack, align 8
  %98 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %99 = add i32 %98, 1
  store volatile i32 %99, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #21
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i8 0, ptr %28, align 1
  store volatile i8 0, ptr %29, align 1
  store i1 false, ptr @DoingCommandRead, align 1
  %100 = load ptr, ptr @PqCommMethods, align 8
  %101 = load ptr, ptr %100, align 8
  call void %101() #21
  call void @EmitErrorReport() #21
  store ptr null, ptr @debug_query_string, align 8
  call void @AbortCurrentTransaction() #21
  %102 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @WalSndErrorCleanup() #21
  br label %105

105:                                              ; preds = %104, %97
  call void @PortalErrorCleanup() #21
  %106 = load ptr, ptr @MyReplicationSlot, align 8
  %.not60 = icmp eq ptr %106, null
  br i1 %.not60, label %108, label %107

107:                                              ; preds = %105
  call void @ReplicationSlotRelease() #21
  br label %108

108:                                              ; preds = %107, %105
  call void @ReplicationSlotCleanup(i1 noundef zeroext false) #21
  call void @jit_reset_after_error() #21
  %109 = load ptr, ptr @MessageContext, align 8
  store ptr %109, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #21
  %.b = load i1, ptr @doing_extended_query_message, align 1
  br i1 %.b, label %110, label %111

110:                                              ; preds = %108
  store i1 true, ptr @ignore_till_sync, align 1
  br label %111

111:                                              ; preds = %110, %108
  store i1 false, ptr @xact_started, align 1
  %112 = call zeroext i1 @pq_is_reading_msg() #21
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %115 = call i32 @errcode(i32 noundef 16908800) #21
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4457, ptr noundef nonnull @__func__.PostgresMain) #21
  unreachable

117:                                              ; preds = %111
  %118 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %119 = add i32 %118, -1
  store volatile i32 %119, ptr @InterruptHoldoffCount, align 4
  br label %120

120:                                              ; preds = %117, %90
  store ptr %26, ptr @PG_exception_stack, align 8
  %.b58 = load i1, ptr @ignore_till_sync, align 1
  br i1 %.b58, label %122, label %121

121:                                              ; preds = %120
  store volatile i8 1, ptr %27, align 1
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %135

135:                                              ; preds = %exec_describe_statement_message.exit, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i1 false, ptr @doing_extended_query_message, align 1
  %136 = load ptr, ptr @MessageContext, align 8
  store ptr %136, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextReset(ptr noundef %136) #21
  call void @initStringInfo(ptr noundef nonnull %31) #21
  call void @InvalidateCatalogSnapshotConditionally() #21
  %.0..0..0..0.46 = load volatile i8, ptr %27, align 1, !range !5, !noundef !6
  %137 = trunc nuw i8 %.0..0..0..0.46 to i1
  br i1 %137, label %138, label %176

138:                                              ; preds = %135
  %139 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.94, i64 noundef 29) #21
  call void @pgstat_report_activity(i32 noundef 5, ptr noundef null) #21
  %141 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  %144 = load i32, ptr @TransactionTimeout, align 4
  %145 = icmp slt i32 %141, %144
  %146 = icmp eq i32 %144, 0
  %or.cond3 = or i1 %145, %146
  br i1 %or.cond3, label %147, label %174

147:                                              ; preds = %143
  store volatile i8 1, ptr %28, align 1
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %141) #21
  br label %174

148:                                              ; preds = %138
  %149 = call zeroext i1 @IsTransactionOrTransactionBlock() #21
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.95, i64 noundef 19) #21
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null) #21
  %151 = load i32, ptr @IdleInTransactionSessionTimeout, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %150
  %154 = load i32, ptr @TransactionTimeout, align 4
  %155 = icmp slt i32 %151, %154
  %156 = icmp eq i32 %154, 0
  %or.cond5 = or i1 %155, %156
  br i1 %or.cond5, label %157, label %174

157:                                              ; preds = %153
  store volatile i8 1, ptr %28, align 1
  call void @enable_timeout_after(i32 noundef 7, i32 noundef %151) #21
  br label %174

158:                                              ; preds = %148
  %159 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not61 = icmp eq i32 %159, 0
  br i1 %.not61, label %161, label %160

160:                                              ; preds = %158
  call void @ProcessNotifyInterrupt(i1 noundef zeroext false) #21
  br label %161

161:                                              ; preds = %160, %158
  %162 = call i64 @pgstat_report_stat(i1 noundef zeroext false) #21
  %163 = icmp sgt i64 %162, 0
  %164 = call zeroext i1 @get_timeout_active(i32 noundef 10) #21
  br i1 %163, label %165, label %168

165:                                              ; preds = %161
  br i1 %164, label %170, label %166

166:                                              ; preds = %165
  %167 = trunc i64 %162 to i32
  call void @enable_timeout_after(i32 noundef 10, i32 noundef %167) #21
  br label %170

168:                                              ; preds = %161
  br i1 %164, label %169, label %170

169:                                              ; preds = %168
  call void @disable_timeout(i32 noundef 10, i1 noundef zeroext false) #21
  br label %170

170:                                              ; preds = %168, %169, %165, %166
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.96, i64 noundef 4) #21
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null) #21
  %171 = load i32, ptr @IdleSessionTimeout, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store volatile i8 1, ptr %29, align 1
  call void @enable_timeout_after(i32 noundef 9, i32 noundef %171) #21
  br label %174

174:                                              ; preds = %170, %173, %153, %157, %150, %140, %147, %143
  call void @ReportChangedGUCOptions() #21
  %175 = load i32, ptr @whereToSendOutput, align 4
  call void @ReadyForQuery(i32 noundef %175) #21
  store volatile i8 0, ptr %27, align 1
  br label %176

176:                                              ; preds = %174, %135
  store i1 true, ptr @DoingCommandRead, align 1
  %177 = load i32, ptr @whereToSendOutput, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %212

179:                                              ; preds = %176
  %180 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %181 = add i32 %180, 1
  store volatile i32 %181, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread() #21
  %182 = call i32 @pq_getbyte() #21
  switch i32 %182, label %203 [
    i32 -1, label %183
    i32 81, label %195
    i32 70, label %196
    i32 88, label %197
    i32 66, label %198
    i32 80, label %198
    i32 67, label %199
    i32 68, label %199
    i32 69, label %199
    i32 72, label %199
    i32 83, label %200
    i32 100, label %201
    i32 99, label %202
    i32 102, label %202
  ]

183:                                              ; preds = %179
  %184 = call zeroext i1 @IsTransactionState() #21
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #21
  br i1 %186, label %187, label %ReadCommand.exit

187:                                              ; preds = %185
  %188 = call i32 @errcode(i32 noundef 100663808) #21
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 368, ptr noundef nonnull @__func__.SocketBackend) #21
  br label %ReadCommand.exit

190:                                              ; preds = %183
  store i32 0, ptr @whereToSendOutput, align 4
  %191 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #21
  br i1 %191, label %192, label %ReadCommand.exit

192:                                              ; preds = %190
  %193 = call i32 @errcode(i32 noundef 50332160) #21
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 379, ptr noundef nonnull @__func__.SocketBackend) #21
  br label %ReadCommand.exit

195:                                              ; preds = %179
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %207

196:                                              ; preds = %179
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %207

197:                                              ; preds = %179
  store i1 false, ptr @doing_extended_query_message, align 1
  store i1 false, ptr @ignore_till_sync, align 1
  br label %207

198:                                              ; preds = %179, %179
  store i1 true, ptr @doing_extended_query_message, align 1
  br label %207

199:                                              ; preds = %179, %179, %179, %179
  store i1 true, ptr @doing_extended_query_message, align 1
  br label %207

200:                                              ; preds = %179
  store i1 false, ptr @ignore_till_sync, align 1
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %207

201:                                              ; preds = %179
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %207

202:                                              ; preds = %179, %179
  store i1 false, ptr @doing_extended_query_message, align 1
  br label %207

203:                                              ; preds = %179
  %204 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %205 = call i32 @errcode(i32 noundef 16908800) #21
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %182) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.SocketBackend) #21
  unreachable

207:                                              ; preds = %202, %201, %200, %199, %198, %197, %196, %195
  %.0.i.i = phi i32 [ 1073741822, %195 ], [ 1073741822, %196 ], [ 10000, %197 ], [ 1073741822, %198 ], [ 10000, %199 ], [ 10000, %200 ], [ 1073741822, %201 ], [ 10000, %202 ]
  %208 = call i32 @pq_getmessage(ptr noundef nonnull %31, i32 noundef %.0.i.i) #21
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %209, label %ReadCommand.exit

209:                                              ; preds = %207
  %210 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %211 = add i32 %210, -1
  store volatile i32 %211, ptr @QueryCancelHoldoffCount, align 4
  br label %ReadCommand.exit

212:                                              ; preds = %176
  %213 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #21
  %214 = load ptr, ptr @stdout, align 8
  %215 = call i32 @fflush(ptr noundef %214)
  call void @resetStringInfo(ptr noundef nonnull %31) #21
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %212
  %216 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i.i, label %218, label %217, !prof !4

217:                                              ; preds = %.backedge.i.i
  call void @ProcessInterrupts()
  br label %218

218:                                              ; preds = %217, %.backedge.i.i
  %219 = load ptr, ptr @stdin, align 8
  %220 = call i32 @getc(ptr noundef %219)
  %221 = call ptr @__errno_location() #20
  %222 = load i32, ptr %221, align 4
  %.b.i.i.i.i = load i1, ptr @DoingCommandRead, align 1
  br i1 %.b.i.i.i.i, label %223, label %232

223:                                              ; preds = %218
  %224 = load volatile i32, ptr @InterruptPending, align 4
  %.not3.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not3.i.i.i.i, label %226, label %225, !prof !4

225:                                              ; preds = %223
  call void @ProcessInterrupts()
  br label %226

226:                                              ; preds = %225, %223
  %227 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not4.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not4.i.i.i.i, label %229, label %228

228:                                              ; preds = %226
  call void @ProcessCatchupInterrupt() #21
  br label %229

229:                                              ; preds = %228, %226
  %230 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not5.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not5.i.i.i.i, label %interactive_getc.exit.i.i, label %231

231:                                              ; preds = %229
  call void @ProcessNotifyInterrupt(i1 noundef zeroext true) #21
  br label %interactive_getc.exit.i.i

232:                                              ; preds = %218
  %233 = load volatile i32, ptr @ProcDiePending, align 4
  %.not.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i, label %interactive_getc.exit.i.i, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %235) #21
  br label %interactive_getc.exit.i.i

interactive_getc.exit.i.i:                        ; preds = %234, %232, %231, %229
  store i32 %222, ptr %221, align 4
  switch i32 %220, label %265 [
    i32 10, label %236
    i32 -1, label %267
  ]

236:                                              ; preds = %interactive_getc.exit.i.i
  %.b22.i.i = load i1, ptr @UseSemiNewlineNewline, align 1
  %237 = load i32, ptr %123, align 8
  br i1 %.b22.i.i, label %238, label %251

238:                                              ; preds = %236
  %239 = icmp sgt i32 %237, 1
  br i1 %239, label %240, label %265

240:                                              ; preds = %238
  %241 = load ptr, ptr %31, align 8
  %242 = zext nneg i32 %237 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -1
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %245, 10
  br i1 %246, label %247, label %265

247:                                              ; preds = %240
  %248 = getelementptr i8, ptr %243, i64 -2
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 59
  br i1 %250, label %.loopexit.i.i, label %265

251:                                              ; preds = %236
  %252 = icmp sgt i32 %237, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %251
  %254 = load ptr, ptr %31, align 8
  %255 = zext nneg i32 %237 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -1
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 92
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = add nsw i32 %237, -1
  store i32 %261, ptr %123, align 8
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 %262
  store i8 0, ptr %263, align 1
  br label %.backedge.i.i.backedge

264:                                              ; preds = %253, %251
  call void @appendStringInfoChar(ptr noundef nonnull %31, i8 noundef signext 10) #21
  br label %.loopexit.i.i

265:                                              ; preds = %247, %240, %238, %interactive_getc.exit.i.i
  %266 = trunc i32 %220 to i8
  call void @appendStringInfoChar(ptr noundef nonnull %31, i8 noundef signext %266) #21
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %265, %260
  br label %.backedge.i.i, !llvm.loop !17

267:                                              ; preds = %interactive_getc.exit.i.i
  %268 = load i32, ptr %123, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %ReadCommand.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %247, %267, %264
  call void @appendStringInfoChar(ptr noundef nonnull %31, i8 noundef signext 0) #21
  %.b.i.i = load i1, ptr @EchoQuery, align 1
  br i1 %.b.i.i, label %270, label %273

270:                                              ; preds = %.loopexit.i.i
  %271 = load ptr, ptr %31, align 8
  %272 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123, ptr noundef %271) #21
  br label %273

273:                                              ; preds = %270, %.loopexit.i.i
  %274 = load ptr, ptr @stdout, align 8
  %275 = call i32 @fflush(ptr noundef %274)
  br label %ReadCommand.exit

ReadCommand.exit:                                 ; preds = %185, %187, %190, %192, %207, %209, %267, %273
  %.0.i = phi i32 [ -1, %207 ], [ %182, %209 ], [ -1, %187 ], [ -1, %190 ], [ -1, %192 ], [ -1, %185 ], [ 81, %273 ], [ -1, %267 ]
  %.0..0..0..0.45 = load volatile i8, ptr %28, align 1, !range !5, !noundef !6
  %276 = trunc nuw i8 %.0..0..0..0.45 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %ReadCommand.exit
  call void @disable_timeout(i32 noundef 7, i1 noundef zeroext false) #21
  store volatile i8 0, ptr %28, align 1
  br label %278

278:                                              ; preds = %277, %ReadCommand.exit
  %.0..0..0..0.44 = load volatile i8, ptr %29, align 1, !range !5, !noundef !6
  %279 = trunc nuw i8 %.0..0..0..0.44 to i1
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  call void @disable_timeout(i32 noundef 9, i1 noundef zeroext false) #21
  store volatile i8 0, ptr %29, align 1
  br label %281

281:                                              ; preds = %278, %280
  %282 = load volatile i32, ptr @InterruptPending, align 4
  %.not62 = icmp eq i32 %282, 0
  br i1 %.not62, label %284, label %283, !prof !4

283:                                              ; preds = %281
  call void @ProcessInterrupts()
  br label %284

284:                                              ; preds = %283, %281
  store i1 false, ptr @DoingCommandRead, align 1
  %285 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not63 = icmp eq i32 %285, 0
  br i1 %.not63, label %287, label %286

286:                                              ; preds = %284
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #21
  br label %287

287:                                              ; preds = %286, %284
  %.b57 = load i1, ptr @ignore_till_sync, align 1
  %288 = icmp ne i32 %.0.i, -1
  %or.cond7 = and i1 %288, %.b57
  br i1 %or.cond7, label %exec_describe_statement_message.exit, label %289

289:                                              ; preds = %287
  switch i32 %.0.i, label %1488 [
    i32 81, label %290
    i32 80, label %297
    i32 66, label %604
    i32 69, label %962
    i32 70, label %1252
    i32 67, label %1292
    i32 68, label %1317
    i32 72, label %1471
    i32 83, label %1479
    i32 -1, label %1483
    i32 88, label %.loopexit229
    i32 100, label %exec_describe_statement_message.exit
    i32 99, label %exec_describe_statement_message.exit
    i32 102, label %exec_describe_statement_message.exit
  ]

290:                                              ; preds = %289
  call void @SetCurrentStatementStartTimestamp() #21
  %291 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  %292 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.sink.split

294:                                              ; preds = %290
  %295 = call zeroext i1 @exec_replication_command(ptr noundef %291) #21
  br i1 %295, label %296, label %.sink.split

.sink.split:                                      ; preds = %290, %294
  call fastcc void @exec_simple_query(ptr noundef %291)
  br label %296

296:                                              ; preds = %.sink.split, %294
  store volatile i8 1, ptr %27, align 1
  br label %exec_describe_statement_message.exit

297:                                              ; preds = %289
  %298 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %forbidden_in_wal_sender.exit

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %302 = call i32 @errcode(i32 noundef 16908800) #21
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #21
  unreachable

forbidden_in_wal_sender.exit:                     ; preds = %297
  call void @SetCurrentStatementStartTimestamp() #21
  %304 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  %305 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  %306 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 2) #21
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %forbidden_in_wal_sender.exit
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  %311 = call ptr @palloc(i64 noundef %310) #21
  br label %312

312:                                              ; preds = %308, %312
  %indvars.iv = phi i64 [ 0, %308 ], [ %indvars.iv.next, %312 ]
  %313 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 4) #21
  %314 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv
  store i32 %313, ptr %314, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %309
  br i1 %exitcond.not, label %.loopexit, label %312, !llvm.loop !18

.loopexit:                                        ; preds = %312, %forbidden_in_wal_sender.exit
  %.0 = phi ptr [ null, %forbidden_in_wal_sender.exit ], [ %311, %312 ]
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.0, ptr %23, align 8
  store i32 %306, ptr %24, align 4
  %315 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %316 = trunc nuw i8 %315 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %305, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %305) #21
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.133, i64 noundef 5) #21
  br i1 %316, label %317, label %320

317:                                              ; preds = %.loopexit
  %318 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %319 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %320

320:                                              ; preds = %317, %.loopexit
  %321 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #21
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = load i8, ptr %304, align 1
  %.not.i = icmp eq i8 %323, 0
  %324 = select i1 %.not.i, ptr @.str.135, ptr %304
  %325 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.134, ptr noundef nonnull %324, ptr noundef %305) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1417, ptr noundef nonnull @__func__.exec_parse_message) #21
  br label %326

326:                                              ; preds = %322, %320
  %.b.i132 = load i1, ptr @xact_started, align 1
  br i1 %.b.i132, label %328, label %327

327:                                              ; preds = %326
  call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %332

328:                                              ; preds = %326
  %329 = load i32, ptr @MyXactFlags, align 4
  %330 = and i32 %329, 8
  %.not.i137 = icmp eq i32 %330, 0
  br i1 %.not.i137, label %332, label %331

331:                                              ; preds = %328
  call void @BeginImplicitTransactionBlock() #21
  br label %332

332:                                              ; preds = %331, %328, %327
  %333 = load i32, ptr @StatementTimeout, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = load i32, ptr @TransactionTimeout, align 4
  %337 = icmp slt i32 %333, %336
  %338 = icmp eq i32 %336, 0
  %or.cond.i.i136 = or i1 %337, %338
  br i1 %or.cond.i.i136, label %339, label %343

339:                                              ; preds = %335
  %340 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %340, label %enable_statement_timeout.exit.i133, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %342) #21
  br label %enable_statement_timeout.exit.i133

343:                                              ; preds = %335, %332
  %344 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %344, label %345, label %enable_statement_timeout.exit.i133

345:                                              ; preds = %343
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit.i133

enable_statement_timeout.exit.i133:               ; preds = %345, %343, %341, %339
  %346 = load i32, ptr @client_connection_check_interval, align 4
  %347 = icmp sgt i32 %346, 0
  %348 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %349 = trunc nuw i8 %348 to i1
  %or.cond.i134 = select i1 %347, i1 %349, i1 false
  %350 = load ptr, ptr @MyProcPort, align 8
  %351 = icmp ne ptr %350, null
  %or.cond3.i135 = select i1 %or.cond.i134, i1 %351, i1 false
  br i1 %or.cond3.i135, label %352, label %start_xact_command.exit138

352:                                              ; preds = %enable_statement_timeout.exit.i133
  %353 = call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %353, label %start_xact_command.exit138, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %355) #21
  br label %start_xact_command.exit138

start_xact_command.exit138:                       ; preds = %enable_statement_timeout.exit.i133, %352, %354
  %356 = load i8, ptr %304, align 1
  %.not42.i = icmp eq i8 %356, 0
  br i1 %.not42.i, label %359, label %357

357:                                              ; preds = %start_xact_command.exit138
  %358 = load ptr, ptr @MessageContext, align 8
  br label %364

359:                                              ; preds = %start_xact_command.exit138
  %360 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i.i66 = icmp eq ptr %360, null
  br i1 %.not.i.i66, label %drop_unnamed_stmt.exit.i, label %361

361:                                              ; preds = %359
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %360) #21
  br label %drop_unnamed_stmt.exit.i

drop_unnamed_stmt.exit.i:                         ; preds = %361, %359
  %362 = load ptr, ptr @MessageContext, align 8
  %363 = call ptr @AllocSetContextCreateInternal(ptr noundef %362, ptr noundef nonnull @.str.136, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #21
  br label %364

364:                                              ; preds = %drop_unnamed_stmt.exit.i, %357
  %storemerge.i = phi ptr [ %358, %357 ], [ %363, %drop_unnamed_stmt.exit.i ]
  %.037.i = phi ptr [ null, %357 ], [ %363, %drop_unnamed_stmt.exit.i ]
  %.038.i = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %storemerge.i, ptr @CurrentMemoryContext, align 8
  %365 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %369 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %370

370:                                              ; preds = %367, %364
  %371 = call ptr @raw_parser(ptr noundef %305, i32 noundef 0) #21
  %372 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %pg_parse_query.exit.i

374:                                              ; preds = %370
  call void @ShowUsage(ptr noundef nonnull @.str)
  br label %pg_parse_query.exit.i

pg_parse_query.exit.i:                            ; preds = %374, %370
  %.not.i47.i = icmp eq ptr %371, null
  br i1 %.not.i47.i, label %509, label %list_length.exit.i

list_length.exit.i:                               ; preds = %pg_parse_query.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %382

378:                                              ; preds = %list_length.exit.i
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %380 = call i32 @errcode(i32 noundef 16801924) #21
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1472, ptr noundef nonnull @__func__.exec_parse_message) #21
  unreachable

382:                                              ; preds = %list_length.exit.i
  %383 = getelementptr i8, ptr %371, i64 16
  %.val.i = load ptr, ptr %383, align 8
  %384 = load ptr, ptr %.val.i, align 8
  %385 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %386, align 8
  br i1 %385, label %388, label %IsTransactionExitStmt.exit.thread.i

388:                                              ; preds = %382
  %.not.i48.i = icmp eq ptr %387, null
  br i1 %.not.i48.i, label %IsTransactionExitStmt.exit.i, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %387, align 4
  %391 = icmp eq i32 %390, 224
  br i1 %391, label %392, label %IsTransactionExitStmt.exit.i

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, -2
  %switch.and.i.i = and i32 %395, -6
  %switch.selectcmp.not.i.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.not.i.i, label %IsTransactionExitStmt.exit.thread.i, label %IsTransactionExitStmt.exit.i

IsTransactionExitStmt.exit.i:                     ; preds = %392, %389, %388
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %397 = call i32 @errcode(i32 noundef 33685826) #21
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #21
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1494, ptr noundef nonnull @__func__.exec_parse_message) #21
  unreachable

IsTransactionExitStmt.exit.thread.i:              ; preds = %392, %382
  %399 = call i32 @CreateCommandTag(ptr noundef %387) #21
  %400 = call ptr @CreateCachedPlan(ptr noundef nonnull %384, ptr noundef %305, i32 noundef %399) #21
  %401 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %384) #21
  br i1 %401, label %455, label %402

402:                                              ; preds = %IsTransactionExitStmt.exit.thread.i
  %403 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %407 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %408

408:                                              ; preds = %405, %402
  %409 = call ptr @parse_analyze_varparams(ptr noundef nonnull %384, ptr noundef %305, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef null) #21
  %410 = load i32, ptr %24, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph.i126, label %._crit_edge.i125

.lr.ph.i126:                                      ; preds = %408
  %412 = load ptr, ptr %23, align 8
  %wide.trip.count.i127 = zext nneg i32 %410 to i64
  br label %415

._crit_edge.i125:                                 ; preds = %424, %408
  %413 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %425, label %pg_analyze_and_rewrite_varparams.exit131

415:                                              ; preds = %424, %.lr.ph.i126
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i129, %424 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.i128
  %417 = load i32, ptr %416, align 4
  switch i32 %417, label %424 [
    i32 705, label %418
    i32 0, label %418
  ]

418:                                              ; preds = %415, %415
  %419 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %421 = call i32 @errcode(i32 noundef 134611076) #21
  %422 = add nuw nsw i32 %419, 1
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %422) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #21
  unreachable

424:                                              ; preds = %415
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i127
  br i1 %exitcond.not.i130, label %._crit_edge.i125, label %415, !llvm.loop !9

425:                                              ; preds = %._crit_edge.i125
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit131

pg_analyze_and_rewrite_varparams.exit131:         ; preds = %._crit_edge.i125, %425
  %426 = load i8, ptr @Debug_print_parse, align 1, !range !5, !noundef !6
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %431

428:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit131
  %429 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %430 = trunc nuw i8 %429 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %409, i1 noundef zeroext %430) #21
  br label %431

431:                                              ; preds = %428, %pg_analyze_and_rewrite_varparams.exit131
  %432 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %436 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %437

437:                                              ; preds = %434, %431
  %438 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %409) #21
  br label %445

443:                                              ; preds = %437
  %444 = call ptr @QueryRewrite(ptr noundef nonnull %409) #21
  br label %445

445:                                              ; preds = %443, %441
  %.0.i210 = phi ptr [ %442, %441 ], [ %444, %443 ]
  %446 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %449

449:                                              ; preds = %448, %445
  %450 = load i8, ptr @Debug_print_rewritten, align 1, !range !5, !noundef !6
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %pg_rewrite_query.exit211

452:                                              ; preds = %449
  %453 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %454 = trunc nuw i8 %453 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i210, i1 noundef zeroext %454) #21
  br label %pg_rewrite_query.exit211

455:                                              ; preds = %IsTransactionExitStmt.exit.thread.i
  %456 = call ptr @GetTransactionSnapshot() #21
  call void @PushActiveSnapshot(ptr noundef %456) #21
  %457 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %461 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %462

462:                                              ; preds = %459, %455
  %463 = call ptr @parse_analyze_varparams(ptr noundef nonnull %384, ptr noundef %305, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef null) #21
  %464 = load i32, ptr %24, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i120, label %._crit_edge.i119

.lr.ph.i120:                                      ; preds = %462
  %466 = load ptr, ptr %23, align 8
  %wide.trip.count.i121 = zext nneg i32 %464 to i64
  br label %469

._crit_edge.i119:                                 ; preds = %478, %462
  %467 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %479, label %pg_analyze_and_rewrite_varparams.exit

469:                                              ; preds = %478, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %478 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv.i122
  %471 = load i32, ptr %470, align 4
  switch i32 %471, label %478 [
    i32 705, label %472
    i32 0, label %472
  ]

472:                                              ; preds = %469, %469
  %473 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  %474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %475 = call i32 @errcode(i32 noundef 134611076) #21
  %476 = add nuw nsw i32 %473, 1
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %476) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__func__.pg_analyze_and_rewrite_varparams) #21
  unreachable

478:                                              ; preds = %469
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %._crit_edge.i119, label %469, !llvm.loop !9

479:                                              ; preds = %._crit_edge.i119
  call void @ShowUsage(ptr noundef nonnull @.str.1)
  br label %pg_analyze_and_rewrite_varparams.exit

pg_analyze_and_rewrite_varparams.exit:            ; preds = %._crit_edge.i119, %479
  %480 = load i8, ptr @Debug_print_parse, align 1, !range !5, !noundef !6
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %485

482:                                              ; preds = %pg_analyze_and_rewrite_varparams.exit
  %483 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %484 = trunc nuw i8 %483 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef %463, i1 noundef zeroext %484) #21
  br label %485

485:                                              ; preds = %482, %pg_analyze_and_rewrite_varparams.exit
  %486 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %490 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %491

491:                                              ; preds = %488, %485
  %492 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 6
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %463) #21
  br label %499

497:                                              ; preds = %491
  %498 = call ptr @QueryRewrite(ptr noundef nonnull %463) #21
  br label %499

499:                                              ; preds = %497, %495
  %.0.i209 = phi ptr [ %496, %495 ], [ %498, %497 ]
  %500 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  call void @ShowUsage(ptr noundef nonnull @.str.5)
  br label %503

503:                                              ; preds = %502, %499
  %504 = load i8, ptr @Debug_print_rewritten, align 1, !range !5, !noundef !6
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %pg_rewrite_query.exit

506:                                              ; preds = %503
  %507 = load i8, ptr @Debug_pretty_print, align 1, !range !5, !noundef !6
  %508 = trunc nuw i8 %507 to i1
  call void @elog_node_display(i32 noundef 15, ptr noundef nonnull @.str.6, ptr noundef %.0.i209, i1 noundef zeroext %508) #21
  br label %pg_rewrite_query.exit

pg_rewrite_query.exit:                            ; preds = %503, %506
  call void @PopActiveSnapshot() #21
  br label %pg_rewrite_query.exit211

509:                                              ; preds = %pg_parse_query.exit.i
  %510 = call ptr @CreateCachedPlan(ptr noundef null, ptr noundef %305, i32 noundef 0) #21
  br label %pg_rewrite_query.exit211

pg_rewrite_query.exit211:                         ; preds = %452, %449, %509, %pg_rewrite_query.exit
  %.040.i = phi ptr [ null, %509 ], [ %.0.i209, %pg_rewrite_query.exit ], [ %.0.i210, %449 ], [ %.0.i210, %452 ]
  %.039.i = phi ptr [ %510, %509 ], [ %400, %pg_rewrite_query.exit ], [ %400, %449 ], [ %400, %452 ]
  %.not44.i = icmp eq ptr %.037.i, null
  br i1 %.not44.i, label %515, label %511

511:                                              ; preds = %pg_rewrite_query.exit211
  %512 = getelementptr inbounds nuw i8, ptr %.039.i, i64 80
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr @MessageContext, align 8
  call void @MemoryContextSetParent(ptr noundef %513, ptr noundef %514) #21
  br label %515

515:                                              ; preds = %511, %pg_rewrite_query.exit211
  %516 = load ptr, ptr %23, align 8
  %517 = load i32, ptr %24, align 4
  call void @CompleteCachedPlan(ptr noundef %.039.i, ptr noundef %.040.i, ptr noundef %.037.i, ptr noundef %516, i32 noundef %517, ptr noundef null, ptr noundef null, i32 noundef 2048, i1 noundef zeroext true) #21
  %518 = load volatile i32, ptr @InterruptPending, align 4
  %.not45.i = icmp eq i32 %518, 0
  br i1 %.not45.i, label %520, label %519, !prof !4

519:                                              ; preds = %515
  call void @ProcessInterrupts()
  br label %520

520:                                              ; preds = %519, %515
  br i1 %.not42.i, label %522, label %521

521:                                              ; preds = %520
  call void @StorePreparedStatement(ptr noundef nonnull %304, ptr noundef %.039.i, i1 noundef zeroext false) #21
  br label %523

522:                                              ; preds = %520
  call void @SaveCachedPlan(ptr noundef %.039.i) #21
  store ptr %.039.i, ptr @unnamed_stmt_psrc, align 8
  br label %523

523:                                              ; preds = %522, %521
  store ptr %.038.i, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #21
  %524 = load i32, ptr @whereToSendOutput, align 4
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  call void @pq_putemptymessage(i8 noundef signext 49) #21
  br label %527

527:                                              ; preds = %526, %523
  %528 = load i8, ptr @log_duration, align 1, !range !5, !noundef !6
  %529 = trunc nuw i8 %528 to i1
  %530 = load i32, ptr @log_min_duration_sample, align 4
  %531 = icmp sgt i32 %530, -1
  %or.cond.i111 = select i1 %529, i1 true, i1 %531
  %532 = load i32, ptr @log_min_duration_statement, align 4
  %533 = icmp sgt i32 %532, -1
  %or.cond3.i112 = select i1 %or.cond.i111, i1 true, i1 %533
  %534 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %535 = trunc nuw i8 %534 to i1
  %or.cond5.i = select i1 %or.cond3.i112, i1 true, i1 %535
  br i1 %or.cond5.i, label %536, label %check_log_duration.exit.thread

536:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %537 = call i64 @GetCurrentStatementStartTimestamp() #21
  %538 = call i64 @GetCurrentTimestamp() #21
  call void @TimestampDifference(i64 noundef %537, i64 noundef %538, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %539 = load i32, ptr %8, align 4
  %540 = sdiv i32 %539, 1000
  %541 = load i32, ptr @log_min_duration_statement, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %556, label %543

543:                                              ; preds = %536
  %544 = icmp sgt i32 %541, 0
  br i1 %544, label %545, label %556

545:                                              ; preds = %543
  %546 = load i64, ptr %7, align 8
  %547 = udiv i32 %541, 1000
  %548 = zext nneg i32 %547 to i64
  %549 = icmp sgt i64 %546, %548
  br i1 %549, label %556, label %550

550:                                              ; preds = %545
  %551 = mul i64 %546, 1000
  %552 = sext i32 %540 to i64
  %553 = add i64 %551, %552
  %554 = zext nneg i32 %541 to i64
  %555 = icmp sge i64 %553, %554
  br label %556

556:                                              ; preds = %550, %545, %543, %536
  %557 = phi i1 [ true, %536 ], [ false, %543 ], [ true, %545 ], [ %555, %550 ]
  %558 = load i32, ptr @log_min_duration_sample, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.critedge.i118, label %560

560:                                              ; preds = %556
  %561 = icmp sgt i32 %558, 0
  br i1 %561, label %562, label %.critedge36.i

562:                                              ; preds = %560
  %563 = load i64, ptr %7, align 8
  %564 = udiv i32 %558, 1000
  %565 = zext nneg i32 %564 to i64
  %566 = icmp sgt i64 %563, %565
  br i1 %566, label %.critedge.i118, label %567

567:                                              ; preds = %562
  %568 = mul i64 %563, 1000
  %569 = sext i32 %540 to i64
  %570 = add i64 %568, %569
  %571 = zext nneg i32 %558 to i64
  %.not.i117 = icmp slt i64 %570, %571
  br i1 %.not.i117, label %.critedge36.i, label %.critedge.i118

.critedge.i118:                                   ; preds = %567, %562, %556
  %572 = load double, ptr @log_statement_sample_rate, align 8
  %573 = fcmp une double %572, 0.000000e+00
  br i1 %573, label %574, label %.critedge36.i

574:                                              ; preds = %.critedge.i118
  %575 = fcmp oeq double %572, 1.000000e+00
  br i1 %575, label %.critedge36.thread.i, label %576

576:                                              ; preds = %574
  %577 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #21
  %578 = load double, ptr @log_statement_sample_rate, align 8
  %579 = fcmp ole double %577, %578
  br label %.critedge36.i

.critedge36.i:                                    ; preds = %576, %.critedge.i118, %567, %560
  %.028.i = phi i1 [ %579, %576 ], [ false, %567 ], [ false, %.critedge.i118 ], [ false, %560 ]
  %or.cond7.i = select i1 %557, i1 true, i1 %.028.i
  %580 = load i8, ptr @log_duration, align 1, !range !5
  %581 = trunc nuw i8 %580 to i1
  %or.cond9.i = select i1 %or.cond7.i, i1 true, i1 %581
  %582 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %583 = trunc nuw i8 %582 to i1
  %or.cond11.i = select i1 %or.cond9.i, i1 true, i1 %583
  br i1 %or.cond11.i, label %.critedge36..critedge36.thread_crit_edge.i, label %check_log_duration.exit.thread213

check_log_duration.exit.thread213:                ; preds = %.critedge36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %check_log_duration.exit.thread

.critedge36..critedge36.thread_crit_edge.i:       ; preds = %.critedge36.i
  %.pre.i115 = load i32, ptr %8, align 4
  br label %.critedge36.thread.i

.critedge36.thread.i:                             ; preds = %.critedge36..critedge36.thread_crit_edge.i, %574
  %584 = phi i32 [ %.pre.i115, %.critedge36..critedge36.thread_crit_edge.i ], [ %539, %574 ]
  %or.cond741.i = phi i1 [ %or.cond7.i, %.critedge36..critedge36.thread_crit_edge.i ], [ true, %574 ]
  %585 = load i64, ptr %7, align 8
  %586 = mul i64 %585, 1000
  %587 = sext i32 %540 to i64
  %588 = add i64 %586, %587
  %589 = srem i32 %584, 1000
  %590 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %25, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %588, i32 noundef %589) #21
  %591 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %592 = trunc nuw i8 %591 to i1
  %or.cond15.i = select i1 %or.cond741.i, i1 true, i1 %592
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %593 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %or.cond15.i, label %597, label %594

594:                                              ; preds = %.critedge36.thread.i
  br i1 %593, label %595, label %check_log_duration.exit.thread

595:                                              ; preds = %594
  %596 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %25) #21
  br label %.sink.split.i

597:                                              ; preds = %.critedge36.thread.i
  br i1 %593, label %598, label %check_log_duration.exit.thread

598:                                              ; preds = %597
  %599 = load i8, ptr %304, align 1
  %.not46.i = icmp eq i8 %599, 0
  %600 = select i1 %.not46.i, ptr @.str.135, ptr %304
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef nonnull %25, ptr noundef nonnull %600, ptr noundef %305) #21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %598, %595
  %.sink.i = phi i32 [ 1606, %598 ], [ 1598, %595 ]
  %602 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i, ptr noundef nonnull @__func__.exec_parse_message) #21
  br label %check_log_duration.exit.thread

check_log_duration.exit.thread:                   ; preds = %527, %check_log_duration.exit.thread213, %.sink.split.i, %597, %594
  br i1 %316, label %603, label %exec_parse_message.exit

603:                                              ; preds = %check_log_duration.exit.thread
  call void @ShowUsage(ptr noundef nonnull @.str.139)
  br label %exec_parse_message.exit

exec_parse_message.exit:                          ; preds = %check_log_duration.exit.thread, %603
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %exec_describe_statement_message.exit

604:                                              ; preds = %289
  %605 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %forbidden_in_wal_sender.exit67

607:                                              ; preds = %604
  %608 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %609 = call i32 @errcode(i32 noundef 16908800) #21
  %610 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #21
  unreachable

forbidden_in_wal_sender.exit67:                   ; preds = %604
  call void @SetCurrentStatementStartTimestamp() #21
  %611 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %612 = trunc nuw i8 %611 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %613 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  %614 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  %615 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #21
  br i1 %615, label %616, label %622

616:                                              ; preds = %forbidden_in_wal_sender.exit67
  %617 = load i8, ptr %613, align 1
  %.not191.i = icmp eq i8 %617, 0
  %618 = select i1 %.not191.i, ptr @.str.135, ptr %613
  %619 = load i8, ptr %614, align 1
  %.not192.i = icmp eq i8 %619, 0
  %620 = select i1 %.not192.i, ptr @.str.135, ptr %614
  %621 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.140, ptr noundef nonnull %618, ptr noundef nonnull %620) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1652, ptr noundef nonnull @__func__.exec_bind_message) #21
  br label %622

622:                                              ; preds = %616, %forbidden_in_wal_sender.exit67
  %623 = load i8, ptr %614, align 1
  %.not193.i = icmp eq i8 %623, 0
  br i1 %.not193.i, label %628, label %624

624:                                              ; preds = %622
  %625 = call ptr @FetchPreparedStatement(ptr noundef nonnull %614, i1 noundef zeroext true) #21
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 64
  %627 = load ptr, ptr %626, align 8
  br label %634

628:                                              ; preds = %622
  %629 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not194.i = icmp eq ptr %629, null
  br i1 %.not194.i, label %630, label %634

630:                                              ; preds = %628
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %632 = call i32 @errcode(i32 noundef 386) #21
  %633 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1669, ptr noundef nonnull @__func__.exec_bind_message) #21
  unreachable

634:                                              ; preds = %628, %624
  %.0161.i = phi ptr [ %627, %624 ], [ %629, %628 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 16
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %636) #21
  %637 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 88
  %638 = load ptr, ptr %637, align 8
  %.not195.i = icmp eq ptr %638, null
  br i1 %.not195.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.critedge211.lr.ph.i, label %.critedge.i

.critedge211.lr.ph.i:                             ; preds = %.lr.ph.i
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %643 = load ptr, ptr %642, align 8
  %wide.trip.count.i = zext nneg i32 %640 to i64
  br label %.critedge211.i

644:                                              ; preds = %.critedge211.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.critedge211.i

.critedge211.i:                                   ; preds = %644, %.critedge211.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge211.lr.ph.i ], [ %indvars.iv.next.i, %644 ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %indvars.iv.i
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load i64, ptr %647, align 8
  %.not197.i = icmp eq i64 %648, 0
  br i1 %.not197.i, label %644, label %.split.i

.split.i:                                         ; preds = %.critedge211.i
  call void @pgstat_report_query_id(i64 noundef %648, i1 noundef zeroext false) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %644, %.split.i, %.lr.ph.i, %634
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.142, i64 noundef 4) #21
  br i1 %612, label %649, label %652

649:                                              ; preds = %.critedge.i
  %650 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %651 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %652

652:                                              ; preds = %649, %.critedge.i
  %.b.i160 = load i1, ptr @xact_started, align 1
  br i1 %.b.i160, label %654, label %653

653:                                              ; preds = %652
  call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %658

654:                                              ; preds = %652
  %655 = load i32, ptr @MyXactFlags, align 4
  %656 = and i32 %655, 8
  %.not.i165 = icmp eq i32 %656, 0
  br i1 %.not.i165, label %658, label %657

657:                                              ; preds = %654
  call void @BeginImplicitTransactionBlock() #21
  br label %658

658:                                              ; preds = %657, %654, %653
  %659 = load i32, ptr @StatementTimeout, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %669

661:                                              ; preds = %658
  %662 = load i32, ptr @TransactionTimeout, align 4
  %663 = icmp slt i32 %659, %662
  %664 = icmp eq i32 %662, 0
  %or.cond.i.i164 = or i1 %663, %664
  br i1 %or.cond.i.i164, label %665, label %669

665:                                              ; preds = %661
  %666 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %666, label %enable_statement_timeout.exit.i161, label %667

667:                                              ; preds = %665
  %668 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %668) #21
  br label %enable_statement_timeout.exit.i161

669:                                              ; preds = %661, %658
  %670 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %670, label %671, label %enable_statement_timeout.exit.i161

671:                                              ; preds = %669
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit.i161

enable_statement_timeout.exit.i161:               ; preds = %671, %669, %667, %665
  %672 = load i32, ptr @client_connection_check_interval, align 4
  %673 = icmp sgt i32 %672, 0
  %674 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %675 = trunc nuw i8 %674 to i1
  %or.cond.i162 = select i1 %673, i1 %675, i1 false
  %676 = load ptr, ptr @MyProcPort, align 8
  %677 = icmp ne ptr %676, null
  %or.cond3.i163 = select i1 %or.cond.i162, i1 %677, i1 false
  br i1 %or.cond3.i163, label %678, label %start_xact_command.exit166

678:                                              ; preds = %enable_statement_timeout.exit.i161
  %679 = call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %679, label %start_xact_command.exit166, label %680

680:                                              ; preds = %678
  %681 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %681) #21
  br label %start_xact_command.exit166

start_xact_command.exit166:                       ; preds = %enable_statement_timeout.exit.i161, %678, %680
  %682 = load ptr, ptr @MessageContext, align 8
  store ptr %682, ptr @CurrentMemoryContext, align 8
  %683 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 2) #21
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %.loopexit223.i

685:                                              ; preds = %start_xact_command.exit166
  %686 = shl nuw i32 %683, 1
  %687 = zext i32 %686 to i64
  %688 = call ptr @palloc(i64 noundef %687) #21
  %wide.trip.count245.i = zext nneg i32 %683 to i64
  br label %689

689:                                              ; preds = %689, %685
  %indvars.iv242.i = phi i64 [ 0, %685 ], [ %indvars.iv.next243.i, %689 ]
  %690 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 2) #21
  %691 = trunc i32 %690 to i16
  %692 = getelementptr inbounds nuw [2 x i8], ptr %688, i64 %indvars.iv242.i
  store i16 %691, ptr %692, align 2
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %.loopexit223.i, label %689, !llvm.loop !19

.loopexit223.i:                                   ; preds = %689, %start_xact_command.exit166
  %.0158.i = phi ptr [ null, %start_xact_command.exit166 ], [ %688, %689 ]
  %693 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 2) #21
  %694 = icmp slt i32 %683, 2
  %.not198.i = icmp eq i32 %683, %693
  %or.cond.i = select i1 %694, i1 true, i1 %.not198.i
  br i1 %or.cond.i, label %699, label %695

695:                                              ; preds = %.loopexit223.i
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %697 = call i32 @errcode(i32 noundef 16908800) #21
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.143, i32 noundef %683, i32 noundef %693) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1722, ptr noundef nonnull @__func__.exec_bind_message) #21
  unreachable

699:                                              ; preds = %.loopexit223.i
  %700 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 40
  %701 = load i32, ptr %700, align 8
  %.not199.i = icmp eq i32 %693, %701
  br i1 %.not199.i, label %708, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 40
  %704 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %705 = call i32 @errcode(i32 noundef 16908800) #21
  %706 = load i32, ptr %703, align 8
  %707 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.144, i32 noundef %693, ptr noundef nonnull %614, i32 noundef %706) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1728, ptr noundef nonnull @__func__.exec_bind_message) #21
  unreachable

708:                                              ; preds = %699
  %709 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %709, label %710, label %727

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not200.i = icmp eq ptr %712, null
  br i1 %.not200.i, label %IsTransactionExitStmt.exit.thread.i72, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not.i.i71 = icmp eq ptr %715, null
  br i1 %.not.i.i71, label %IsTransactionExitStmt.exit.thread.i72, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr %715, align 4
  %718 = icmp eq i32 %717, 224
  br i1 %718, label %719, label %IsTransactionExitStmt.exit.thread.i72

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, -2
  %switch.and.i.i73 = and i32 %722, -6
  %switch.selectcmp.not.i.i74 = icmp eq i32 %switch.and.i.i73, 0
  %723 = icmp eq i32 %693, 0
  %or.cond220.i = select i1 %switch.selectcmp.not.i.i74, i1 %723, i1 false
  br i1 %or.cond220.i, label %727, label %IsTransactionExitStmt.exit.thread.i72

IsTransactionExitStmt.exit.thread.i72:            ; preds = %719, %716, %713, %710
  %724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %725 = call i32 @errcode(i32 noundef 33685826) #21
  %726 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #21
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1746, ptr noundef nonnull @__func__.exec_bind_message) #21
  unreachable

727:                                              ; preds = %719, %708
  %728 = load i8, ptr %613, align 1
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = call ptr @CreatePortal(ptr noundef nonnull %613, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br label %734

732:                                              ; preds = %727
  %733 = call ptr @CreatePortal(ptr noundef nonnull %613, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %734

734:                                              ; preds = %732, %730
  %.0164.i = phi ptr [ %731, %730 ], [ %733, %732 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %736, ptr @CurrentMemoryContext, align 8
  %738 = load ptr, ptr %635, align 8
  %739 = call ptr @pstrdup(ptr noundef %738) #21
  %740 = load i8, ptr %614, align 1
  %.not.i68 = icmp eq i8 %740, 0
  br i1 %.not.i68, label %743, label %741

741:                                              ; preds = %734
  %742 = call ptr @pstrdup(ptr noundef nonnull %614) #21
  br label %743

743:                                              ; preds = %741, %734
  %.0166.i = phi ptr [ %742, %741 ], [ null, %734 ]
  %744 = icmp sgt i32 %693, 0
  br i1 %744, label %.critedge222.i, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 8
  %747 = load ptr, ptr %746, align 8
  %.not202.i = icmp eq ptr %747, null
  br i1 %.not202.i, label %.thread.i, label %748

748:                                              ; preds = %745
  %749 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %747) #21
  br i1 %749, label %750, label %.thread.i

750:                                              ; preds = %748
  %751 = call ptr @GetTransactionSnapshot() #21
  call void @PushActiveSnapshot(ptr noundef %751) #21
  br label %.thread.i

.critedge222.i:                                   ; preds = %743
  %752 = call ptr @GetTransactionSnapshot() #21
  call void @PushActiveSnapshot(ptr noundef %752) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %753 = load ptr, ptr %.0164.i, align 8
  store ptr %753, ptr %17, align 8
  store i32 -1, ptr %127, align 8
  store ptr null, ptr %128, align 8
  %754 = load ptr, ptr @error_context_stack, align 8
  store ptr %754, ptr %16, align 8
  store ptr @bind_param_error_callback, ptr %129, align 8
  store ptr %17, ptr %130, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %755 = call ptr @makeParamList(i32 noundef %693) #21
  %756 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 32
  %757 = zext nneg i32 %693 to i64
  %758 = shl nuw nsw i64 %757, 3
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 64
  br label %764

760:                                              ; preds = %835
  %761 = load ptr, ptr @error_context_stack, align 8
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr @error_context_stack, align 8
  %763 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not203.i = icmp eq i32 %763, 0
  br i1 %.not203.i, label %843, label %840

764:                                              ; preds = %835, %.critedge222.i
  %indvars.iv247.i = phi i64 [ 0, %.critedge222.i ], [ %indvars.iv.next248.i, %835 ]
  %.0169233.i = phi ptr [ null, %.critedge222.i ], [ %.4.i, %835 ]
  %765 = load ptr, ptr %756, align 8
  %766 = getelementptr inbounds nuw [4 x i8], ptr %765, i64 %indvars.iv247.i
  %767 = load i32, ptr %766, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %768 = trunc nuw nsw i64 %indvars.iv247.i to i32
  store i32 %768, ptr %127, align 8
  store ptr null, ptr %128, align 8
  %769 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 4) #21
  %770 = icmp eq i32 %769, -1
  %771 = zext i1 %770 to i8
  br i1 %770, label %777, label %772

772:                                              ; preds = %764
  %773 = call ptr @pq_getmsgbytes(ptr noundef nonnull %31, i32 noundef %769) #21
  %774 = sext i32 %769 to i64
  %775 = getelementptr inbounds i8, ptr %773, i64 %774
  %776 = load i8, ptr %775, align 1
  store i8 0, ptr %775, align 1
  store i32 %769, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 0, ptr %133, align 8
  br label %777

777:                                              ; preds = %772, %764
  %.sink.i70 = phi ptr [ %773, %772 ], [ null, %764 ]
  %.0163.i = phi i8 [ %776, %772 ], [ 0, %764 ]
  store ptr %.sink.i70, ptr %18, align 8
  br i1 %694, label %780, label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw [2 x i8], ptr %.0158.i, i64 %indvars.iv247.i
  br label %781

780:                                              ; preds = %777
  br i1 %684, label %781, label %.thread218.i

781:                                              ; preds = %780, %778
  %.0162.in.i = phi ptr [ %779, %778 ], [ %.0158.i, %780 ]
  %.0162.i = load i16, ptr %.0162.in.i, align 2
  switch i16 %.0162.i, label %825 [
    i16 0, label %.thread218.i
    i16 1, label %812
  ]

.thread218.i:                                     ; preds = %781, %780
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @getTypeInputInfo(i32 noundef %767, ptr noundef nonnull %19, ptr noundef nonnull %20) #21
  br i1 %770, label %785, label %782

782:                                              ; preds = %.thread218.i
  %783 = load ptr, ptr %18, align 8
  %784 = call ptr @pg_client_to_server(ptr noundef %783, i32 noundef %769) #21
  br label %785

785:                                              ; preds = %782, %.thread218.i
  %.0159.i = phi ptr [ %784, %782 ], [ null, %.thread218.i ]
  store ptr %.0159.i, ptr %128, align 8
  %786 = load i32, ptr %19, align 4
  %787 = load i32, ptr %20, align 4
  %788 = call i64 @OidInputFunctionCall(i32 noundef %786, ptr noundef %.0159.i, i32 noundef %787, i32 noundef -1) #21
  store ptr null, ptr %128, align 8
  %.not207.i = icmp eq ptr %.0159.i, null
  br i1 %.not207.i, label %811, label %789

789:                                              ; preds = %785
  %790 = load i32, ptr @log_parameter_max_length_on_error, align 4
  %.not208.i = icmp eq i32 %790, 0
  br i1 %.not208.i, label %808, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr @MessageContext, align 8
  %793 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %792, ptr @CurrentMemoryContext, align 8
  %794 = icmp eq ptr %.0169233.i, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = call ptr @palloc0(i64 noundef %758) #21
  %.pre.i = load i32, ptr @log_parameter_max_length_on_error, align 4
  br label %797

797:                                              ; preds = %795, %791
  %798 = phi i32 [ %.pre.i, %795 ], [ %790, %791 ]
  %.3.i = phi ptr [ %796, %795 ], [ %.0169233.i, %791 ]
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = call ptr @pstrdup(ptr noundef nonnull %.0159.i) #21
  br label %806

802:                                              ; preds = %797
  %803 = add nuw i32 %798, 8
  %804 = sext i32 %803 to i64
  %805 = call ptr @pnstrdup(ptr noundef nonnull %.0159.i, i64 noundef %804) #21
  br label %806

806:                                              ; preds = %802, %800
  %.sink257.i = phi ptr [ %801, %800 ], [ %805, %802 ]
  %807 = getelementptr inbounds nuw [8 x i8], ptr %.3.i, i64 %indvars.iv247.i
  store ptr %.sink257.i, ptr %807, align 8
  store ptr %793, ptr @CurrentMemoryContext, align 8
  br label %808

808:                                              ; preds = %806, %789
  %.2.i = phi ptr [ %.3.i, %806 ], [ %.0169233.i, %789 ]
  %809 = load ptr, ptr %18, align 8
  %.not209.i = icmp eq ptr %.0159.i, %809
  br i1 %.not209.i, label %811, label %810

810:                                              ; preds = %808
  call void @pfree(ptr noundef nonnull %.0159.i) #21
  br label %811

811:                                              ; preds = %810, %808, %785
  %.1.i = phi ptr [ %.2.i, %810 ], [ %.2.i, %808 ], [ %.0169233.i, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %830

812:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @getTypeBinaryInputInfo(i32 noundef %767, ptr noundef nonnull %21, ptr noundef nonnull %22) #21
  %..i = select i1 %770, ptr null, ptr %18
  %813 = load i32, ptr %21, align 4
  %814 = load i32, ptr %22, align 4
  %815 = call i64 @OidReceiveFunctionCall(i32 noundef %813, ptr noundef %..i, i32 noundef %814, i32 noundef -1) #21
  br i1 %770, label %824, label %816

816:                                              ; preds = %812
  %817 = load i32, ptr %133, align 8
  %818 = load i32, ptr %131, align 8
  %.not206.i = icmp eq i32 %817, %818
  br i1 %.not206.i, label %824, label %819

819:                                              ; preds = %816
  %820 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %821 = call i32 @errcode(i32 noundef 50462850) #21
  %822 = add nuw nsw i32 %768, 1
  %823 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.145, i32 noundef %822) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1942, ptr noundef nonnull @__func__.exec_bind_message) #21
  unreachable

824:                                              ; preds = %816, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %830

825:                                              ; preds = %781
  %826 = sext i16 %.0162.i to i32
  %827 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %828 = call i32 @errcode(i32 noundef 50856066) #21
  %829 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146, i32 noundef %826) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1949, ptr noundef nonnull @__func__.exec_bind_message) #21
  unreachable

830:                                              ; preds = %824, %811
  %.4.i = phi ptr [ %.1.i, %811 ], [ %.0169233.i, %824 ]
  %.0165.i = phi i64 [ %788, %811 ], [ %815, %824 ]
  br i1 %770, label %835, label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %18, align 8
  %833 = sext i32 %769 to i64
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  store i8 %.0163.i, ptr %834, align 1
  br label %835

835:                                              ; preds = %831, %830
  %836 = getelementptr inbounds nuw [16 x i8], ptr %759, i64 %indvars.iv247.i
  store i64 %.0165.i, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i8 %771, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 10
  store i16 1, ptr %838, align 2
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 %767, ptr %839, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %757
  br i1 %exitcond251.not.i, label %760, label %764, !llvm.loop !20

840:                                              ; preds = %760
  %841 = call ptr @BuildParamLogString(ptr noundef nonnull %755, ptr noundef %.4.i, i32 noundef %763) #21
  %842 = getelementptr inbounds nuw i8, ptr %755, i64 48
  store ptr %841, ptr %842, align 8
  br label %843

843:                                              ; preds = %840, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread.i

.thread.i:                                        ; preds = %843, %750, %748, %745
  %.0171217.i = phi i1 [ true, %843 ], [ true, %750 ], [ false, %748 ], [ false, %745 ]
  %.0167.i = phi ptr [ %755, %843 ], [ null, %750 ], [ null, %748 ], [ null, %745 ]
  store ptr %737, ptr @CurrentMemoryContext, align 8
  %844 = load ptr, ptr %.0164.i, align 8
  store ptr %844, ptr %15, align 8
  store ptr %.0167.i, ptr %134, align 8
  %845 = load ptr, ptr @error_context_stack, align 8
  store ptr %845, ptr %16, align 8
  store ptr @ParamsErrorCallback, ptr %129, align 8
  store ptr %15, ptr %130, align 8
  store ptr %16, ptr @error_context_stack, align 8
  %846 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 2) #21
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %.loopexit.i

848:                                              ; preds = %.thread.i
  %849 = shl nuw i32 %846, 1
  %850 = zext i32 %849 to i64
  %851 = call ptr @palloc(i64 noundef %850) #21
  %wide.trip.count255.i = zext nneg i32 %846 to i64
  br label %852

852:                                              ; preds = %852, %848
  %indvars.iv252.i = phi i64 [ 0, %848 ], [ %indvars.iv.next253.i, %852 ]
  %853 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 2) #21
  %854 = trunc i32 %853 to i16
  %855 = getelementptr inbounds nuw [2 x i8], ptr %851, i64 %indvars.iv252.i
  store i16 %854, ptr %855, align 2
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %.loopexit.i, label %852, !llvm.loop !21

.loopexit.i:                                      ; preds = %852, %.thread.i
  %.0160.i = phi ptr [ null, %.thread.i ], [ %851, %852 ]
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  %856 = call ptr @GetCachedPlan(ptr noundef nonnull %.0161.i, ptr noundef %.0167.i, ptr noundef null, ptr noundef null) #21
  %857 = getelementptr inbounds nuw i8, ptr %.0161.i, i64 24
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %860 = load ptr, ptr %859, align 8
  call void @PortalDefineQuery(ptr noundef nonnull %.0164.i, ptr noundef %.0166.i, ptr noundef %739, i32 noundef %858, ptr noundef %860, ptr noundef %856) #21
  br i1 %.0171217.i, label %861, label %862

861:                                              ; preds = %.loopexit.i
  call void @PopActiveSnapshot() #21
  br label %862

862:                                              ; preds = %861, %.loopexit.i
  call void @PortalStart(ptr noundef nonnull %.0164.i, ptr noundef %.0167.i, i32 noundef 0, ptr noundef null) #21
  call void @PortalSetResultFormat(ptr noundef nonnull %.0164.i, i32 noundef %846, ptr noundef %.0160.i) #21
  %863 = load ptr, ptr @error_context_stack, align 8
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr @error_context_stack, align 8
  %865 = load i32, ptr @whereToSendOutput, align 4
  %866 = icmp eq i32 %865, 2
  br i1 %866, label %867, label %868

867:                                              ; preds = %862
  call void @pq_putemptymessage(i8 noundef signext 50) #21
  br label %868

868:                                              ; preds = %867, %862
  %869 = load i8, ptr @log_duration, align 1, !range !5, !noundef !6
  %870 = trunc nuw i8 %869 to i1
  %871 = load i32, ptr @log_min_duration_sample, align 4
  %872 = icmp sgt i32 %871, -1
  %or.cond.i139 = select i1 %870, i1 true, i1 %872
  %873 = load i32, ptr @log_min_duration_statement, align 4
  %874 = icmp sgt i32 %873, -1
  %or.cond3.i140 = select i1 %or.cond.i139, i1 true, i1 %874
  %875 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %876 = trunc nuw i8 %875 to i1
  %or.cond5.i141 = select i1 %or.cond3.i140, i1 true, i1 %876
  br i1 %or.cond5.i141, label %877, label %check_log_duration.exit159.thread

877:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %878 = call i64 @GetCurrentStatementStartTimestamp() #21
  %879 = call i64 @GetCurrentTimestamp() #21
  call void @TimestampDifference(i64 noundef %878, i64 noundef %879, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %880 = load i32, ptr %6, align 4
  %881 = sdiv i32 %880, 1000
  %882 = load i32, ptr @log_min_duration_statement, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %897, label %884

884:                                              ; preds = %877
  %885 = icmp sgt i32 %882, 0
  br i1 %885, label %886, label %897

886:                                              ; preds = %884
  %887 = load i64, ptr %5, align 8
  %888 = udiv i32 %882, 1000
  %889 = zext nneg i32 %888 to i64
  %890 = icmp sgt i64 %887, %889
  br i1 %890, label %897, label %891

891:                                              ; preds = %886
  %892 = mul i64 %887, 1000
  %893 = sext i32 %881 to i64
  %894 = add i64 %892, %893
  %895 = zext nneg i32 %882 to i64
  %896 = icmp sge i64 %894, %895
  br label %897

897:                                              ; preds = %891, %886, %884, %877
  %898 = phi i1 [ true, %877 ], [ false, %884 ], [ true, %886 ], [ %896, %891 ]
  %899 = load i32, ptr @log_min_duration_sample, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %.critedge.i158, label %901

901:                                              ; preds = %897
  %902 = icmp sgt i32 %899, 0
  br i1 %902, label %903, label %.critedge36.i143

903:                                              ; preds = %901
  %904 = load i64, ptr %5, align 8
  %905 = udiv i32 %899, 1000
  %906 = zext nneg i32 %905 to i64
  %907 = icmp sgt i64 %904, %906
  br i1 %907, label %.critedge.i158, label %908

908:                                              ; preds = %903
  %909 = mul i64 %904, 1000
  %910 = sext i32 %881 to i64
  %911 = add i64 %909, %910
  %912 = zext nneg i32 %899 to i64
  %.not.i157 = icmp slt i64 %911, %912
  br i1 %.not.i157, label %.critedge36.i143, label %.critedge.i158

.critedge.i158:                                   ; preds = %908, %903, %897
  %913 = load double, ptr @log_statement_sample_rate, align 8
  %914 = fcmp une double %913, 0.000000e+00
  br i1 %914, label %915, label %.critedge36.i143

915:                                              ; preds = %.critedge.i158
  %916 = fcmp oeq double %913, 1.000000e+00
  br i1 %916, label %.critedge36.thread.i152, label %917

917:                                              ; preds = %915
  %918 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #21
  %919 = load double, ptr @log_statement_sample_rate, align 8
  %920 = fcmp ole double %918, %919
  br label %.critedge36.i143

.critedge36.i143:                                 ; preds = %917, %.critedge.i158, %908, %901
  %.028.i144 = phi i1 [ %920, %917 ], [ false, %908 ], [ false, %.critedge.i158 ], [ false, %901 ]
  %or.cond7.i145 = select i1 %898, i1 true, i1 %.028.i144
  %921 = load i8, ptr @log_duration, align 1, !range !5
  %922 = trunc nuw i8 %921 to i1
  %or.cond9.i146 = select i1 %or.cond7.i145, i1 true, i1 %922
  %923 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %924 = trunc nuw i8 %923 to i1
  %or.cond11.i147 = select i1 %or.cond9.i146, i1 true, i1 %924
  br i1 %or.cond11.i147, label %.critedge36..critedge36.thread_crit_edge.i150, label %check_log_duration.exit159.thread219

check_log_duration.exit159.thread219:             ; preds = %.critedge36.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %check_log_duration.exit159.thread

.critedge36..critedge36.thread_crit_edge.i150:    ; preds = %.critedge36.i143
  %.pre.i151 = load i32, ptr %6, align 4
  br label %.critedge36.thread.i152

.critedge36.thread.i152:                          ; preds = %.critedge36..critedge36.thread_crit_edge.i150, %915
  %925 = phi i32 [ %.pre.i151, %.critedge36..critedge36.thread_crit_edge.i150 ], [ %880, %915 ]
  %or.cond741.i153 = phi i1 [ %or.cond7.i145, %.critedge36..critedge36.thread_crit_edge.i150 ], [ true, %915 ]
  %926 = load i64, ptr %5, align 8
  %927 = mul i64 %926, 1000
  %928 = sext i32 %881 to i64
  %929 = add i64 %927, %928
  %930 = srem i32 %925, 1000
  %931 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %929, i32 noundef %930) #21
  %932 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %933 = trunc nuw i8 %932 to i1
  %or.cond15.i154 = select i1 %or.cond741.i153, i1 true, i1 %933
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %934 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %or.cond15.i154, label %939, label %935

935:                                              ; preds = %.critedge36.thread.i152
  br i1 %934, label %936, label %check_log_duration.exit159.thread

936:                                              ; preds = %935
  %937 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %14) #21
  %938 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  br label %.sink.split.i69

939:                                              ; preds = %.critedge36.thread.i152
  br i1 %934, label %940, label %check_log_duration.exit159.thread

940:                                              ; preds = %939
  %941 = load i8, ptr %614, align 1
  %.not204.i = icmp eq i8 %941, 0
  %942 = select i1 %.not204.i, ptr @.str.135, ptr %614
  %943 = load i8, ptr %613, align 1
  %.not205.i = icmp eq i8 %943, 0
  %944 = select i1 %.not205.i, ptr @.str.127, ptr @.str.148
  %945 = select i1 %.not205.i, ptr @.str.127, ptr %613
  %946 = load ptr, ptr %635, align 8
  %947 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.147, ptr noundef nonnull %14, ptr noundef nonnull %942, ptr noundef nonnull %944, ptr noundef nonnull %945, ptr noundef %946) #21
  %948 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  %.not.i213.i = icmp eq ptr %.0167.i, null
  br i1 %.not.i213.i, label %.sink.split.i69, label %949

949:                                              ; preds = %940
  %950 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 56
  %951 = load i32, ptr %950, align 8
  %952 = icmp sgt i32 %951, 0
  %953 = load i32, ptr @log_parameter_max_length, align 4
  %954 = icmp ne i32 %953, 0
  %or.cond.i.i = select i1 %952, i1 %954, i1 false
  br i1 %or.cond.i.i, label %955, label %.sink.split.i69

955:                                              ; preds = %949
  %956 = call ptr @BuildParamLogString(ptr noundef nonnull %.0167.i, ptr noundef null, i32 noundef %953) #21
  %.not9.i.i = icmp eq ptr %956, null
  br i1 %.not9.i.i, label %.sink.split.i69, label %957

957:                                              ; preds = %955
  %958 = load i8, ptr %956, align 1
  %.not10.i.i = icmp eq i8 %958, 0
  br i1 %.not10.i.i, label %.sink.split.i69, label %959

959:                                              ; preds = %957
  %960 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.154, ptr noundef nonnull %956) #21
  br label %.sink.split.i69

.sink.split.i69:                                  ; preds = %959, %957, %955, %949, %940, %936
  %.sink282.i = phi i32 [ 2064, %936 ], [ 2075, %940 ], [ 2075, %949 ], [ 2075, %955 ], [ 2075, %957 ], [ 2075, %959 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink282.i, ptr noundef nonnull @__func__.exec_bind_message) #21
  br label %check_log_duration.exit159.thread

check_log_duration.exit159.thread:                ; preds = %868, %check_log_duration.exit159.thread219, %.sink.split.i69, %939, %935
  br i1 %612, label %961, label %exec_bind_message.exit

961:                                              ; preds = %check_log_duration.exit159.thread
  call void @ShowUsage(ptr noundef nonnull @.str.149)
  br label %exec_bind_message.exit

exec_bind_message.exit:                           ; preds = %check_log_duration.exit159.thread, %961
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %exec_describe_statement_message.exit

962:                                              ; preds = %289
  %963 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %964 = trunc nuw i8 %963 to i1
  br i1 %964, label %965, label %forbidden_in_wal_sender.exit75

965:                                              ; preds = %962
  %966 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %967 = call i32 @errcode(i32 noundef 16908800) #21
  %968 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #21
  unreachable

forbidden_in_wal_sender.exit75:                   ; preds = %962
  call void @SetCurrentStatementStartTimestamp() #21
  %969 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  %970 = call i32 @pq_getmsgint(ptr noundef nonnull %31, i32 noundef 4) #21
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  %971 = sext i32 %970 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %972 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %973 = trunc nuw i8 %972 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %974 = load i32, ptr @whereToSendOutput, align 4
  %975 = icmp eq i32 %974, 2
  %spec.store.select.i = select i1 %975, i32 3, i32 %974
  %976 = call ptr @GetPortalByName(ptr noundef %969) #21
  %.not.i76 = icmp eq ptr %976, null
  br i1 %.not.i76, label %977, label %981

977:                                              ; preds = %forbidden_in_wal_sender.exit75
  %978 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %979 = call i32 @errcode(i32 noundef 259) #21
  %980 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.155, ptr noundef %969) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2123, ptr noundef nonnull @__func__.exec_execute_message) #21
  unreachable

981:                                              ; preds = %forbidden_in_wal_sender.exit75
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 64
  %983 = load i32, ptr %982, align 8
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %986

985:                                              ; preds = %981
  call void @NullCommand(i32 noundef %spec.store.select.i) #21
  br label %exec_execute_message.exit

986:                                              ; preds = %981
  %987 = getelementptr inbounds nuw i8, ptr %976, i64 88
  %988 = load ptr, ptr %987, align 8
  %.not.i.i.i77 = icmp eq ptr %988, null
  br i1 %.not.i.i.i77, label %IsTransactionStmtList.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %990 = load i32, ptr %989, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %IsTransactionStmtList.exit.i

992:                                              ; preds = %list_length.exit.i.i
  %993 = getelementptr i8, ptr %988, i64 16
  %.val.i.i = load ptr, ptr %993, align 8
  %994 = load ptr, ptr %.val.i.i, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 %996, 6
  br i1 %997, label %998, label %.thread.i.i

998:                                              ; preds = %992
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 136
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 224
  br i1 %1002, label %IsTransactionStmtList.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %998, %992
  br label %IsTransactionStmtList.exit.i

IsTransactionStmtList.exit.i:                     ; preds = %.thread.i.i, %998, %list_length.exit.i.i, %986
  %.1.i.i = phi i1 [ true, %998 ], [ false, %.thread.i.i ], [ false, %list_length.exit.i.i ], [ false, %986 ]
  %1003 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call ptr @pstrdup(ptr noundef %1004) #21
  %1006 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not70.i = icmp eq ptr %1007, null
  br i1 %.not70.i, label %1010, label %1008

1008:                                             ; preds = %IsTransactionStmtList.exit.i
  %1009 = call ptr @pstrdup(ptr noundef nonnull %1007) #21
  br label %1010

1010:                                             ; preds = %1008, %IsTransactionStmtList.exit.i
  %.0.i78 = phi ptr [ %1009, %1008 ], [ @.str.135, %IsTransactionStmtList.exit.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %976, i64 104
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1005, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %1005) #21
  %1013 = load ptr, ptr %987, align 8
  %.not71.i = icmp eq ptr %1013, null
  br i1 %.not71.i, label %.critedge.i80, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %.critedge79.lr.ph.i, label %.critedge.i80

.critedge79.lr.ph.i:                              ; preds = %.lr.ph.i79
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %wide.trip.count.i89 = zext nneg i32 %1015 to i64
  br label %.critedge79.i

1019:                                             ; preds = %.critedge79.i
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i89
  br i1 %exitcond.not.i93, label %.critedge.i80, label %.critedge79.i

.critedge79.i:                                    ; preds = %1019, %.critedge79.lr.ph.i
  %indvars.iv.i90 = phi i64 [ 0, %.critedge79.lr.ph.i ], [ %indvars.iv.next.i92, %1019 ]
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %indvars.iv.i90
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load i64, ptr %1022, align 8
  %.not73.i = icmp eq i64 %1023, 0
  br i1 %.not73.i, label %1019, label %.split.i91

.split.i91:                                       ; preds = %.critedge79.i
  call void @pgstat_report_query_id(i64 noundef %1023, i1 noundef zeroext false) #21
  br label %.critedge.i80

.critedge.i80:                                    ; preds = %1019, %.split.i91, %.lr.ph.i79, %1010
  %1024 = load i32, ptr %982, align 8
  %1025 = call ptr @GetCommandTagNameAndLen(i32 noundef %1024, ptr noundef nonnull %13) #21
  %1026 = load i64, ptr %13, align 8
  call void @set_ps_display_with_len(ptr noundef %1025, i64 noundef %1026) #21
  br i1 %973, label %1027, label %1030

1027:                                             ; preds = %.critedge.i80
  %1028 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %1029 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %1030

1030:                                             ; preds = %1027, %.critedge.i80
  %1031 = load i32, ptr %982, align 8
  call void @BeginCommand(i32 noundef %1031, i32 noundef %spec.store.select.i) #21
  %1032 = call ptr @CreateDestReceiver(i32 noundef %spec.store.select.i) #21
  %1033 = icmp eq i32 %spec.store.select.i, 3
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1030
  call void @SetRemoteDestReceiverParams(ptr noundef %1032, ptr noundef nonnull %976) #21
  br label %1035

1035:                                             ; preds = %1034, %1030
  %.b.i188 = load i1, ptr @xact_started, align 1
  br i1 %.b.i188, label %1037, label %1036

1036:                                             ; preds = %1035
  call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %1041

1037:                                             ; preds = %1035
  %1038 = load i32, ptr @MyXactFlags, align 4
  %1039 = and i32 %1038, 8
  %.not.i193 = icmp eq i32 %1039, 0
  br i1 %.not.i193, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @BeginImplicitTransactionBlock() #21
  br label %1041

1041:                                             ; preds = %1040, %1037, %1036
  %1042 = load i32, ptr @StatementTimeout, align 4
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1041
  %1045 = load i32, ptr @TransactionTimeout, align 4
  %1046 = icmp slt i32 %1042, %1045
  %1047 = icmp eq i32 %1045, 0
  %or.cond.i.i192 = or i1 %1046, %1047
  br i1 %or.cond.i.i192, label %1048, label %1052

1048:                                             ; preds = %1044
  %1049 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1049, label %enable_statement_timeout.exit.i189, label %1050

1050:                                             ; preds = %1048
  %1051 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1051) #21
  br label %enable_statement_timeout.exit.i189

1052:                                             ; preds = %1044, %1041
  %1053 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1053, label %1054, label %enable_statement_timeout.exit.i189

1054:                                             ; preds = %1052
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit.i189

enable_statement_timeout.exit.i189:               ; preds = %1054, %1052, %1050, %1048
  %1055 = load i32, ptr @client_connection_check_interval, align 4
  %1056 = icmp sgt i32 %1055, 0
  %1057 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %1058 = trunc nuw i8 %1057 to i1
  %or.cond.i190 = select i1 %1056, i1 %1058, i1 false
  %1059 = load ptr, ptr @MyProcPort, align 8
  %1060 = icmp ne ptr %1059, null
  %or.cond3.i191 = select i1 %or.cond.i190, i1 %1060, i1 false
  br i1 %or.cond3.i191, label %1061, label %start_xact_command.exit194

1061:                                             ; preds = %enable_statement_timeout.exit.i189
  %1062 = call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %1062, label %start_xact_command.exit194, label %1063

1063:                                             ; preds = %1061
  %1064 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1064) #21
  br label %start_xact_command.exit194

start_xact_command.exit194:                       ; preds = %enable_statement_timeout.exit.i189, %1061, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %976, i64 192
  %1066 = load i8, ptr %1065, align 8, !range !5, !noundef !6
  %1067 = trunc nuw i8 %1066 to i1
  %1068 = load i32, ptr @log_statement, align 4
  switch i32 %1068, label %.preheader.i.i [
    i32 0, label %check_log_statement.exit.thread.i
    i32 3, label %check_log_statement.exit.i
  ]

.preheader.i.i:                                   ; preds = %start_xact_command.exit194
  %1069 = load ptr, ptr %987, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %.not.i.i88 = icmp eq ptr %1069, null
  br i1 %.not.i.i88, label %check_log_statement.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.preheader.i.i
  %1072 = load i32, ptr %1070, align 4
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph30.i.i, label %check_log_statement.exit.thread.i

1074:                                             ; preds = %.lr.ph30.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1075 = load i32, ptr %1070, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = icmp slt i64 %indvars.iv.next.i.i, %1076
  br i1 %1077, label %.lr.ph30.i.i, label %check_log_statement.exit.thread.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.split.i.i, %1074
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1074 ], [ 0, %.lr.ph.split.i.i ]
  %1078 = load ptr, ptr %1071, align 8
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %1078, i64 %indvars.iv.i.i
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call i32 @GetCommandLogLevel(ptr noundef %1080) #21
  %1082 = load i32, ptr @log_statement, align 4
  %.not16.not.i.i = icmp ugt i32 %1081, %1082
  br i1 %.not16.not.i.i, label %1074, label %check_log_statement.exit.i

check_log_statement.exit.i:                       ; preds = %.lr.ph30.i.i, %start_xact_command.exit194
  %1083 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %1083, label %1084, label %check_log_statement.exit.thread.i

1084:                                             ; preds = %check_log_statement.exit.i
  %1085 = select i1 %1067, ptr @.str.158, ptr @.str.157
  %1086 = load i8, ptr %969, align 1
  %.not74.i = icmp eq i8 %1086, 0
  %1087 = select i1 %.not74.i, ptr @.str.127, ptr @.str.148
  %1088 = select i1 %.not74.i, ptr @.str.127, ptr %969
  %1089 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %1085, ptr noundef %.0.i78, ptr noundef nonnull %1087, ptr noundef nonnull %1088, ptr noundef %1005) #21
  %1090 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  %.not.i80.i = icmp eq ptr %1012, null
  br i1 %.not.i80.i, label %errdetail_params.exit.i, label %1091

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds nuw i8, ptr %1012, i64 56
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp sgt i32 %1093, 0
  %1095 = load i32, ptr @log_parameter_max_length, align 4
  %1096 = icmp ne i32 %1095, 0
  %or.cond.i.i85 = select i1 %1094, i1 %1096, i1 false
  br i1 %or.cond.i.i85, label %1097, label %errdetail_params.exit.i

1097:                                             ; preds = %1091
  %1098 = call ptr @BuildParamLogString(ptr noundef nonnull %1012, ptr noundef null, i32 noundef %1095) #21
  %.not9.i.i86 = icmp eq ptr %1098, null
  br i1 %.not9.i.i86, label %errdetail_params.exit.i, label %1099

1099:                                             ; preds = %1097
  %1100 = load i8, ptr %1098, align 1
  %.not10.i.i87 = icmp eq i8 %1100, 0
  br i1 %.not10.i.i87, label %errdetail_params.exit.i, label %1101

1101:                                             ; preds = %1099
  %1102 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.154, ptr noundef nonnull %1098) #21
  br label %errdetail_params.exit.i

errdetail_params.exit.i:                          ; preds = %1101, %1099, %1097, %1091, %1084
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2214, ptr noundef nonnull @__func__.exec_execute_message) #21
  br label %check_log_statement.exit.thread.i

check_log_statement.exit.thread.i:                ; preds = %1074, %errdetail_params.exit.i, %check_log_statement.exit.i, %.lr.ph.split.i.i, %.preheader.i.i, %start_xact_command.exit194
  %.0.i91.i.not = phi i1 [ false, %errdetail_params.exit.i ], [ false, %check_log_statement.exit.i ], [ true, %start_xact_command.exit194 ], [ true, %.preheader.i.i ], [ true, %.lr.ph.split.i.i ], [ true, %1074 ]
  %1103 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %1103, label %1104, label %IsTransactionExitStmtList.exit.i

1104:                                             ; preds = %check_log_statement.exit.thread.i
  %1105 = load ptr, ptr %987, align 8
  %.not.i.i81.i = icmp eq ptr %1105, null
  br i1 %.not.i.i81.i, label %IsTransactionExitStmt.exit.thread8.i.i, label %list_length.exit.i82.i

list_length.exit.i82.i:                           ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %IsTransactionExitStmt.exit.thread8.i.i

1109:                                             ; preds = %list_length.exit.i82.i
  %1110 = getelementptr i8, ptr %1105, i64 16
  %.val.i84.i = load ptr, ptr %1110, align 8
  %1111 = load ptr, ptr %.val.i84.i, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1113, 6
  br i1 %1114, label %1115, label %IsTransactionExitStmt.exit.thread8.i.i

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 136
  %1117 = load ptr, ptr %1116, align 8
  %.not.i6.i.i = icmp eq ptr %1117, null
  br i1 %.not.i6.i.i, label %IsTransactionExitStmt.exit.thread8.i.i, label %1118

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %1117, align 4
  %1120 = icmp eq i32 %1119, 224
  br i1 %1120, label %1121, label %IsTransactionExitStmt.exit.thread8.i.i

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1123 = load i32, ptr %1122, align 4
  %1124 = add i32 %1123, -2
  %switch.and.i.i.i = and i32 %1124, -6
  %switch.selectcmp.not.i.i.i = icmp eq i32 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.not.i.i.i, label %IsTransactionExitStmtList.exit.i, label %IsTransactionExitStmt.exit.thread8.i.i

IsTransactionExitStmt.exit.thread8.i.i:           ; preds = %1121, %1118, %1115, %1109, %list_length.exit.i82.i, %1104
  %1125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1126 = call i32 @errcode(i32 noundef 33685826) #21
  %1127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #21
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2228, ptr noundef nonnull @__func__.exec_execute_message) #21
  unreachable

IsTransactionExitStmtList.exit.i:                 ; preds = %1121, %check_log_statement.exit.thread.i
  %1128 = load volatile i32, ptr @InterruptPending, align 4
  %.not75.i = icmp eq i32 %1128, 0
  br i1 %.not75.i, label %1130, label %1129, !prof !4

1129:                                             ; preds = %IsTransactionExitStmtList.exit.i
  call void @ProcessInterrupts()
  br label %1130

1130:                                             ; preds = %1129, %IsTransactionExitStmtList.exit.i
  %1131 = load ptr, ptr %976, align 8
  store ptr %1131, ptr %11, align 8
  store ptr %1012, ptr %124, align 8
  %1132 = load ptr, ptr @error_context_stack, align 8
  store ptr %1132, ptr %12, align 8
  store ptr @ParamsErrorCallback, ptr %125, align 8
  store ptr %11, ptr %126, align 8
  store ptr %12, ptr @error_context_stack, align 8
  %1133 = icmp slt i32 %970, 1
  %spec.store.select1.i = select i1 %1133, i64 9223372036854775807, i64 %971
  %1134 = call zeroext i1 @PortalRun(ptr noundef nonnull %976, i64 noundef %spec.store.select1.i, i1 noundef zeroext true, ptr noundef %1032, ptr noundef %1032, ptr noundef nonnull %9) #21
  %1135 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef %1032) #21
  %1137 = load ptr, ptr @error_context_stack, align 8
  %1138 = load ptr, ptr %1137, align 8
  store ptr %1138, ptr @error_context_stack, align 8
  br i1 %1134, label %1139, label %1152

1139:                                             ; preds = %1130
  br i1 %.1.i.i, label %1143, label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, ptr @MyXactFlags, align 4
  %1142 = and i32 %1141, 4
  %.not76.i = icmp eq i32 %1142, 0
  br i1 %.not76.i, label %1147, label %1143

1143:                                             ; preds = %1140, %1139
  %1144 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1144, label %1145, label %disable_statement_timeout.exit.i.i

1145:                                             ; preds = %1143
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i.i

disable_statement_timeout.exit.i.i:               ; preds = %1145, %1143
  %.b.i.i84 = load i1, ptr @xact_started, align 1
  br i1 %.b.i.i84, label %1146, label %finish_xact_command.exit.i

1146:                                             ; preds = %disable_statement_timeout.exit.i.i
  call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit.i

1147:                                             ; preds = %1140
  call void @CommandCounterIncrement() #21
  %1148 = load i32, ptr @MyXactFlags, align 4
  %1149 = or i32 %1148, 8
  store i32 %1149, ptr @MyXactFlags, align 4
  %1150 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1150, label %1151, label %finish_xact_command.exit.i

1151:                                             ; preds = %1147
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %finish_xact_command.exit.i

finish_xact_command.exit.i:                       ; preds = %1151, %1147, %1146, %disable_statement_timeout.exit.i.i
  %.064.i = phi ptr [ null, %1146 ], [ null, %disable_statement_timeout.exit.i.i ], [ %1012, %1147 ], [ %1012, %1151 ]
  call void @EndCommand(ptr noundef nonnull %9, i32 noundef %spec.store.select.i, i1 noundef zeroext false) #21
  br label %1159

1152:                                             ; preds = %1130
  %1153 = load i32, ptr @whereToSendOutput, align 4
  %1154 = icmp eq i32 %1153, 2
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152
  call void @pq_putemptymessage(i8 noundef signext 115) #21
  br label %1156

1156:                                             ; preds = %1155, %1152
  %1157 = load i32, ptr @MyXactFlags, align 4
  %1158 = or i32 %1157, 8
  store i32 %1158, ptr @MyXactFlags, align 4
  br label %1159

1159:                                             ; preds = %1156, %finish_xact_command.exit.i
  %.1.i81 = phi ptr [ %.064.i, %finish_xact_command.exit.i ], [ %1012, %1156 ]
  %1160 = load i8, ptr @log_duration, align 1, !range !5, !noundef !6
  %1161 = trunc nuw i8 %1160 to i1
  %1162 = load i32, ptr @log_min_duration_sample, align 4
  %1163 = icmp sgt i32 %1162, -1
  %or.cond.i167 = select i1 %1161, i1 true, i1 %1163
  %1164 = load i32, ptr @log_min_duration_statement, align 4
  %1165 = icmp sgt i32 %1164, -1
  %or.cond3.i168 = select i1 %or.cond.i167, i1 true, i1 %1165
  %1166 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %1167 = trunc nuw i8 %1166 to i1
  %or.cond5.i169 = select i1 %or.cond3.i168, i1 true, i1 %1167
  br i1 %or.cond5.i169, label %1168, label %check_log_duration.exit187.thread

1168:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1169 = call i64 @GetCurrentStatementStartTimestamp() #21
  %1170 = call i64 @GetCurrentTimestamp() #21
  call void @TimestampDifference(i64 noundef %1169, i64 noundef %1170, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %1171 = load i32, ptr %4, align 4
  %1172 = sdiv i32 %1171, 1000
  %1173 = load i32, ptr @log_min_duration_statement, align 4
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1188, label %1175

1175:                                             ; preds = %1168
  %1176 = icmp sgt i32 %1173, 0
  br i1 %1176, label %1177, label %1188

1177:                                             ; preds = %1175
  %1178 = load i64, ptr %3, align 8
  %1179 = udiv i32 %1173, 1000
  %1180 = zext nneg i32 %1179 to i64
  %1181 = icmp sgt i64 %1178, %1180
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %1177
  %1183 = mul i64 %1178, 1000
  %1184 = sext i32 %1172 to i64
  %1185 = add i64 %1183, %1184
  %1186 = zext nneg i32 %1173 to i64
  %1187 = icmp sge i64 %1185, %1186
  br label %1188

1188:                                             ; preds = %1182, %1177, %1175, %1168
  %1189 = phi i1 [ true, %1168 ], [ false, %1175 ], [ true, %1177 ], [ %1187, %1182 ]
  %1190 = load i32, ptr @log_min_duration_sample, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %.critedge.i186, label %1192

1192:                                             ; preds = %1188
  %1193 = icmp sgt i32 %1190, 0
  br i1 %1193, label %1194, label %.critedge36.i171

1194:                                             ; preds = %1192
  %1195 = load i64, ptr %3, align 8
  %1196 = udiv i32 %1190, 1000
  %1197 = zext nneg i32 %1196 to i64
  %1198 = icmp sgt i64 %1195, %1197
  br i1 %1198, label %.critedge.i186, label %1199

1199:                                             ; preds = %1194
  %1200 = mul i64 %1195, 1000
  %1201 = sext i32 %1172 to i64
  %1202 = add i64 %1200, %1201
  %1203 = zext nneg i32 %1190 to i64
  %.not.i185 = icmp slt i64 %1202, %1203
  br i1 %.not.i185, label %.critedge36.i171, label %.critedge.i186

.critedge.i186:                                   ; preds = %1199, %1194, %1188
  %1204 = load double, ptr @log_statement_sample_rate, align 8
  %1205 = fcmp une double %1204, 0.000000e+00
  br i1 %1205, label %1206, label %.critedge36.i171

1206:                                             ; preds = %.critedge.i186
  %1207 = fcmp oeq double %1204, 1.000000e+00
  br i1 %1207, label %.critedge36.thread.i180, label %1208

1208:                                             ; preds = %1206
  %1209 = call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #21
  %1210 = load double, ptr @log_statement_sample_rate, align 8
  %1211 = fcmp ole double %1209, %1210
  br label %.critedge36.i171

.critedge36.i171:                                 ; preds = %1208, %.critedge.i186, %1199, %1192
  %.028.i172 = phi i1 [ %1211, %1208 ], [ false, %1199 ], [ false, %.critedge.i186 ], [ false, %1192 ]
  %or.cond7.i173 = select i1 %1189, i1 true, i1 %.028.i172
  %1212 = load i8, ptr @log_duration, align 1, !range !5
  %1213 = trunc nuw i8 %1212 to i1
  %or.cond9.i174 = select i1 %or.cond7.i173, i1 true, i1 %1213
  %1214 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %1215 = trunc nuw i8 %1214 to i1
  %or.cond11.i175 = select i1 %or.cond9.i174, i1 true, i1 %1215
  br i1 %or.cond11.i175, label %.critedge36..critedge36.thread_crit_edge.i178, label %check_log_duration.exit187.thread225

check_log_duration.exit187.thread225:             ; preds = %.critedge36.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_log_duration.exit187.thread

.critedge36..critedge36.thread_crit_edge.i178:    ; preds = %.critedge36.i171
  %.pre.i179 = load i32, ptr %4, align 4
  br label %.critedge36.thread.i180

.critedge36.thread.i180:                          ; preds = %.critedge36..critedge36.thread_crit_edge.i178, %1206
  %1216 = phi i32 [ %.pre.i179, %.critedge36..critedge36.thread_crit_edge.i178 ], [ %1171, %1206 ]
  %or.cond741.i181 = phi i1 [ %or.cond7.i173, %.critedge36..critedge36.thread_crit_edge.i178 ], [ true, %1206 ]
  %1217 = load i64, ptr %3, align 8
  %1218 = mul i64 %1217, 1000
  %1219 = sext i32 %1172 to i64
  %1220 = add i64 %1218, %1219
  %1221 = srem i32 %1216, 1000
  %1222 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.9, i64 noundef %1220, i32 noundef %1221) #21
  %1223 = load i8, ptr @xact_is_sampled, align 1, !range !5
  %1224 = trunc nuw i8 %1223 to i1
  %or.cond15.i182 = select i1 %or.cond741.i181, i1 true, i1 %1224
  %or.cond17.i.not = and i1 %.0.i91.i.not, %or.cond15.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1225 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %or.cond17.i.not, label %1230, label %1226

1226:                                             ; preds = %.critedge36.thread.i180
  br i1 %1225, label %1227, label %check_log_duration.exit187.thread

1227:                                             ; preds = %1226
  %1228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %10) #21
  %1229 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  br label %.sink.split.i82

1230:                                             ; preds = %.critedge36.thread.i180
  br i1 %1225, label %1231, label %check_log_duration.exit187.thread

1231:                                             ; preds = %1230
  %1232 = select i1 %1067, ptr @.str.158, ptr @.str.157
  %1233 = load i8, ptr %969, align 1
  %.not77.i = icmp eq i8 %1233, 0
  %1234 = select i1 %.not77.i, ptr @.str.127, ptr @.str.148
  %1235 = select i1 %.not77.i, ptr @.str.127, ptr %969
  %1236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159, ptr noundef nonnull %10, ptr noundef nonnull %1232, ptr noundef %.0.i78, ptr noundef nonnull %1234, ptr noundef nonnull %1235, ptr noundef %1005) #21
  %1237 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  %.not.i85.i = icmp eq ptr %.1.i81, null
  br i1 %.not.i85.i, label %.sink.split.i82, label %1238

1238:                                             ; preds = %1231
  %1239 = getelementptr inbounds nuw i8, ptr %.1.i81, i64 56
  %1240 = load i32, ptr %1239, align 8
  %1241 = icmp sgt i32 %1240, 0
  %1242 = load i32, ptr @log_parameter_max_length, align 4
  %1243 = icmp ne i32 %1242, 0
  %or.cond.i86.i = select i1 %1241, i1 %1243, i1 false
  br i1 %or.cond.i86.i, label %1244, label %.sink.split.i82

1244:                                             ; preds = %1238
  %1245 = call ptr @BuildParamLogString(ptr noundef nonnull %.1.i81, ptr noundef null, i32 noundef %1242) #21
  %.not9.i87.i = icmp eq ptr %1245, null
  br i1 %.not9.i87.i, label %.sink.split.i82, label %1246

1246:                                             ; preds = %1244
  %1247 = load i8, ptr %1245, align 1
  %.not10.i88.i = icmp eq i8 %1247, 0
  br i1 %.not10.i88.i, label %.sink.split.i82, label %1248

1248:                                             ; preds = %1246
  %1249 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.154, ptr noundef nonnull %1245) #21
  br label %.sink.split.i82

.sink.split.i82:                                  ; preds = %1248, %1246, %1244, %1238, %1231, %1227
  %.sink.i83 = phi i32 [ 2325, %1227 ], [ 2339, %1231 ], [ 2339, %1238 ], [ 2339, %1244 ], [ 2339, %1246 ], [ 2339, %1248 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink.i83, ptr noundef nonnull @__func__.exec_execute_message) #21
  br label %check_log_duration.exit187.thread

check_log_duration.exit187.thread:                ; preds = %1159, %check_log_duration.exit187.thread225, %.sink.split.i82, %1230, %1226
  br i1 %973, label %1250, label %1251

1250:                                             ; preds = %check_log_duration.exit187.thread
  call void @ShowUsage(ptr noundef nonnull @.str.160)
  br label %1251

1251:                                             ; preds = %1250, %check_log_duration.exit187.thread
  store ptr null, ptr @debug_query_string, align 8
  br label %exec_execute_message.exit

exec_execute_message.exit:                        ; preds = %985, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %exec_describe_statement_message.exit

1252:                                             ; preds = %289
  %1253 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %1255, label %forbidden_in_wal_sender.exit94

1255:                                             ; preds = %1252
  %1256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1257 = call i32 @errcode(i32 noundef 16908800) #21
  %1258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.161) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4964, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #21
  unreachable

forbidden_in_wal_sender.exit94:                   ; preds = %1252
  call void @SetCurrentStatementStartTimestamp() #21
  call void @pgstat_report_activity(i32 noundef 4, ptr noundef null) #21
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.97, i64 noundef 10) #21
  %.b.i = load i1, ptr @xact_started, align 1
  br i1 %.b.i, label %1260, label %1259

1259:                                             ; preds = %forbidden_in_wal_sender.exit94
  call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %1264

1260:                                             ; preds = %forbidden_in_wal_sender.exit94
  %1261 = load i32, ptr @MyXactFlags, align 4
  %1262 = and i32 %1261, 8
  %.not.i97 = icmp eq i32 %1262, 0
  br i1 %.not.i97, label %1264, label %1263

1263:                                             ; preds = %1260
  call void @BeginImplicitTransactionBlock() #21
  br label %1264

1264:                                             ; preds = %1263, %1260, %1259
  %1265 = load i32, ptr @StatementTimeout, align 4
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1264
  %1268 = load i32, ptr @TransactionTimeout, align 4
  %1269 = icmp slt i32 %1265, %1268
  %1270 = icmp eq i32 %1268, 0
  %or.cond.i.i96 = or i1 %1269, %1270
  br i1 %or.cond.i.i96, label %1271, label %1275

1271:                                             ; preds = %1267
  %1272 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1272, label %enable_statement_timeout.exit.i, label %1273

1273:                                             ; preds = %1271
  %1274 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1274) #21
  br label %enable_statement_timeout.exit.i

1275:                                             ; preds = %1267, %1264
  %1276 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1276, label %1277, label %enable_statement_timeout.exit.i

1277:                                             ; preds = %1275
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit.i

enable_statement_timeout.exit.i:                  ; preds = %1277, %1275, %1273, %1271
  %1278 = load i32, ptr @client_connection_check_interval, align 4
  %1279 = icmp sgt i32 %1278, 0
  %1280 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %1281 = trunc nuw i8 %1280 to i1
  %or.cond.i95 = select i1 %1279, i1 %1281, i1 false
  %1282 = load ptr, ptr @MyProcPort, align 8
  %1283 = icmp ne ptr %1282, null
  %or.cond3.i = select i1 %or.cond.i95, i1 %1283, i1 false
  br i1 %or.cond3.i, label %1284, label %start_xact_command.exit

1284:                                             ; preds = %enable_statement_timeout.exit.i
  %1285 = call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %1285, label %start_xact_command.exit, label %1286

1286:                                             ; preds = %1284
  %1287 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1287) #21
  br label %start_xact_command.exit

start_xact_command.exit:                          ; preds = %enable_statement_timeout.exit.i, %1284, %1286
  %1288 = load ptr, ptr @MessageContext, align 8
  store ptr %1288, ptr @CurrentMemoryContext, align 8
  call void @HandleFunctionRequest(ptr noundef nonnull %31) #21
  %1289 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1289, label %1290, label %disable_statement_timeout.exit.i

1290:                                             ; preds = %start_xact_command.exit
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %1290, %start_xact_command.exit
  %.b.i98 = load i1, ptr @xact_started, align 1
  br i1 %.b.i98, label %1291, label %finish_xact_command.exit

1291:                                             ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %disable_statement_timeout.exit.i, %1291
  store volatile i8 1, ptr %27, align 1
  br label %exec_describe_statement_message.exit

1292:                                             ; preds = %289
  %1293 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %forbidden_in_wal_sender.exit99

1295:                                             ; preds = %1292
  %1296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1297 = call i32 @errcode(i32 noundef 16908800) #21
  %1298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #21
  unreachable

forbidden_in_wal_sender.exit99:                   ; preds = %1292
  %1299 = call i32 @pq_getmsgbyte(ptr noundef nonnull %31) #21
  %1300 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  switch i32 %1299, label %1310 [
    i32 83, label %1301
    i32 80, label %1307
  ]

1301:                                             ; preds = %forbidden_in_wal_sender.exit99
  %1302 = load i8, ptr %1300, align 1
  %.not65 = icmp eq i8 %1302, 0
  br i1 %.not65, label %1304, label %1303

1303:                                             ; preds = %1301
  call void @DropPreparedStatement(ptr noundef nonnull %1300, i1 noundef zeroext false) #21
  br label %drop_unnamed_stmt.exit

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i100 = icmp eq ptr %1305, null
  br i1 %.not.i100, label %drop_unnamed_stmt.exit, label %1306

1306:                                             ; preds = %1304
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  call void @DropCachedPlan(ptr noundef nonnull %1305) #21
  br label %drop_unnamed_stmt.exit

1307:                                             ; preds = %forbidden_in_wal_sender.exit99
  %1308 = call ptr @GetPortalByName(ptr noundef %1300) #21
  %.not64 = icmp eq ptr %1308, null
  br i1 %.not64, label %drop_unnamed_stmt.exit, label %1309

1309:                                             ; preds = %1307
  call void @PortalDrop(ptr noundef nonnull %1308, i1 noundef zeroext false) #21
  br label %drop_unnamed_stmt.exit

1310:                                             ; preds = %forbidden_in_wal_sender.exit99
  %1311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1312 = call i32 @errcode(i32 noundef 16908800) #21
  %1313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, i32 noundef %1299) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4834, ptr noundef nonnull @__func__.PostgresMain) #21
  unreachable

drop_unnamed_stmt.exit:                           ; preds = %1306, %1304, %1307, %1309, %1303
  %1314 = load i32, ptr @whereToSendOutput, align 4
  %1315 = icmp eq i32 %1314, 2
  br i1 %1315, label %1316, label %exec_describe_statement_message.exit

1316:                                             ; preds = %drop_unnamed_stmt.exit
  call void @pq_putemptymessage(i8 noundef signext 51) #21
  br label %exec_describe_statement_message.exit

1317:                                             ; preds = %289
  %1318 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %1319 = trunc nuw i8 %1318 to i1
  br i1 %1319, label %1320, label %forbidden_in_wal_sender.exit101

1320:                                             ; preds = %1317
  %1321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1322 = call i32 @errcode(i32 noundef 16908800) #21
  %1323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4968, ptr noundef nonnull @__func__.forbidden_in_wal_sender) #21
  unreachable

forbidden_in_wal_sender.exit101:                  ; preds = %1317
  call void @SetCurrentStatementStartTimestamp() #21
  %1324 = call i32 @pq_getmsgbyte(ptr noundef nonnull %31) #21
  %1325 = call ptr @pq_getmsgstring(ptr noundef nonnull %31) #21
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  switch i32 %1324, label %1467 [
    i32 83, label %1326
    i32 80, label %1412
  ]

1326:                                             ; preds = %forbidden_in_wal_sender.exit101
  %.b.i195 = load i1, ptr @xact_started, align 1
  br i1 %.b.i195, label %1328, label %1327

1327:                                             ; preds = %1326
  call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %1332

1328:                                             ; preds = %1326
  %1329 = load i32, ptr @MyXactFlags, align 4
  %1330 = and i32 %1329, 8
  %.not.i200 = icmp eq i32 %1330, 0
  br i1 %.not.i200, label %1332, label %1331

1331:                                             ; preds = %1328
  call void @BeginImplicitTransactionBlock() #21
  br label %1332

1332:                                             ; preds = %1331, %1328, %1327
  %1333 = load i32, ptr @StatementTimeout, align 4
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %1332
  %1336 = load i32, ptr @TransactionTimeout, align 4
  %1337 = icmp slt i32 %1333, %1336
  %1338 = icmp eq i32 %1336, 0
  %or.cond.i.i199 = or i1 %1337, %1338
  br i1 %or.cond.i.i199, label %1339, label %1343

1339:                                             ; preds = %1335
  %1340 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1340, label %enable_statement_timeout.exit.i196, label %1341

1341:                                             ; preds = %1339
  %1342 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1342) #21
  br label %enable_statement_timeout.exit.i196

1343:                                             ; preds = %1335, %1332
  %1344 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1344, label %1345, label %enable_statement_timeout.exit.i196

1345:                                             ; preds = %1343
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit.i196

enable_statement_timeout.exit.i196:               ; preds = %1345, %1343, %1341, %1339
  %1346 = load i32, ptr @client_connection_check_interval, align 4
  %1347 = icmp sgt i32 %1346, 0
  %1348 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %1349 = trunc nuw i8 %1348 to i1
  %or.cond.i197 = select i1 %1347, i1 %1349, i1 false
  %1350 = load ptr, ptr @MyProcPort, align 8
  %1351 = icmp ne ptr %1350, null
  %or.cond3.i198 = select i1 %or.cond.i197, i1 %1351, i1 false
  br i1 %or.cond3.i198, label %1352, label %start_xact_command.exit201

1352:                                             ; preds = %enable_statement_timeout.exit.i196
  %1353 = call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %1353, label %start_xact_command.exit201, label %1354

1354:                                             ; preds = %1352
  %1355 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1355) #21
  br label %start_xact_command.exit201

start_xact_command.exit201:                       ; preds = %enable_statement_timeout.exit.i196, %1352, %1354
  %1356 = load ptr, ptr @MessageContext, align 8
  store ptr %1356, ptr @CurrentMemoryContext, align 8
  %1357 = load i8, ptr %1325, align 1
  %.not.i102 = icmp eq i8 %1357, 0
  br i1 %.not.i102, label %1362, label %1358

1358:                                             ; preds = %start_xact_command.exit201
  %1359 = call ptr @FetchPreparedStatement(ptr noundef nonnull %1325, i1 noundef zeroext true) #21
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 64
  %1361 = load ptr, ptr %1360, align 8
  br label %1368

1362:                                             ; preds = %start_xact_command.exit201
  %1363 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not17.i = icmp eq ptr %1363, null
  br i1 %.not17.i, label %1364, label %1368

1364:                                             ; preds = %1362
  %1365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1366 = call i32 @errcode(i32 noundef 386) #21
  %1367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2644, ptr noundef nonnull @__func__.exec_describe_statement_message) #21
  unreachable

1368:                                             ; preds = %1362, %1358
  %.0.i103 = phi ptr [ %1361, %1358 ], [ %1363, %1362 ]
  %1369 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 72
  %1372 = load ptr, ptr %1371, align 8
  %.not18.i = icmp eq ptr %1372, null
  br i1 %.not18.i, label %1377, label %1373

1373:                                             ; preds = %1370
  %1374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1375 = call i32 @errcode(i32 noundef 33685826) #21
  %1376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #21
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2665, ptr noundef nonnull @__func__.exec_describe_statement_message) #21
  unreachable

1377:                                             ; preds = %1370, %1368
  %1378 = load i32, ptr @whereToSendOutput, align 4
  %.not19.i = icmp eq i32 %1378, 2
  br i1 %.not19.i, label %1379, label %exec_describe_statement_message.exit

1379:                                             ; preds = %1377
  call void @pq_beginmessage_reuse(ptr noundef nonnull @row_description_buf, i8 noundef signext 116) #21
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 40
  %1381 = load i32, ptr %1380, align 8
  %1382 = trunc i32 %1381 to i16
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 2) #21
  %1383 = call i16 @llvm.bswap.i16(i16 %1382)
  %1384 = load ptr, ptr @row_description_buf, align 8
  %1385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds i8, ptr %1384, i64 %1386
  store i16 %1383, ptr %1387, align 1
  %1388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1389 = add i32 %1388, 2
  store i32 %1389, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8
  %1390 = load i32, ptr %1380, align 8
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %.lr.ph.i104, label %._crit_edge.i

.lr.ph.i104:                                      ; preds = %1379
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 32
  br label %1395

._crit_edge.i:                                    ; preds = %1395, %1379
  call void @pq_endmessage_reuse(ptr noundef nonnull @row_description_buf) #21
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 72
  %1394 = load ptr, ptr %1393, align 8
  %.not20.i = icmp eq ptr %1394, null
  br i1 %.not20.i, label %1411, label %1408

1395:                                             ; preds = %1395, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i106, %1395 ]
  %1396 = load ptr, ptr %1392, align 8
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %1396, i64 %indvars.iv.i105
  %1398 = load i32, ptr %1397, align 4
  call void @enlargeStringInfo(ptr noundef nonnull @row_description_buf, i32 noundef 4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %1399 = call i32 @llvm.bswap.i32(i32 %1398)
  %1400 = load ptr, ptr @row_description_buf, align 8, !alias.scope !22
  %1401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8, !alias.scope !22
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i8, ptr %1400, i64 %1402
  store i32 %1399, ptr %1403, align 1, !noalias !22
  %1404 = add i32 %1401, 4
  store i32 %1404, ptr getelementptr inbounds nuw (i8, ptr @row_description_buf, i64 8), align 8, !alias.scope !22
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %1405 = load i32, ptr %1380, align 8
  %1406 = sext i32 %1405 to i64
  %1407 = icmp slt i64 %indvars.iv.next.i106, %1406
  br i1 %1407, label %1395, label %._crit_edge.i, !llvm.loop !25

1408:                                             ; preds = %._crit_edge.i
  %1409 = call ptr @CachedPlanGetTargetList(ptr noundef nonnull %.0.i103, ptr noundef null) #21
  %1410 = load ptr, ptr %1393, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef %1410, ptr noundef %1409, ptr noundef null) #21
  br label %exec_describe_statement_message.exit

1411:                                             ; preds = %._crit_edge.i
  call void @pq_putemptymessage(i8 noundef signext 110) #21
  br label %exec_describe_statement_message.exit

1412:                                             ; preds = %forbidden_in_wal_sender.exit101
  %.b.i202 = load i1, ptr @xact_started, align 1
  br i1 %.b.i202, label %1414, label %1413

1413:                                             ; preds = %1412
  call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %1418

1414:                                             ; preds = %1412
  %1415 = load i32, ptr @MyXactFlags, align 4
  %1416 = and i32 %1415, 8
  %.not.i207 = icmp eq i32 %1416, 0
  br i1 %.not.i207, label %1418, label %1417

1417:                                             ; preds = %1414
  call void @BeginImplicitTransactionBlock() #21
  br label %1418

1418:                                             ; preds = %1417, %1414, %1413
  %1419 = load i32, ptr @StatementTimeout, align 4
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %1429

1421:                                             ; preds = %1418
  %1422 = load i32, ptr @TransactionTimeout, align 4
  %1423 = icmp slt i32 %1419, %1422
  %1424 = icmp eq i32 %1422, 0
  %or.cond.i.i206 = or i1 %1423, %1424
  br i1 %or.cond.i.i206, label %1425, label %1429

1425:                                             ; preds = %1421
  %1426 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1426, label %enable_statement_timeout.exit.i203, label %1427

1427:                                             ; preds = %1425
  %1428 = load i32, ptr @StatementTimeout, align 4
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %1428) #21
  br label %enable_statement_timeout.exit.i203

1429:                                             ; preds = %1421, %1418
  %1430 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1430, label %1431, label %enable_statement_timeout.exit.i203

1431:                                             ; preds = %1429
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit.i203

enable_statement_timeout.exit.i203:               ; preds = %1431, %1429, %1427, %1425
  %1432 = load i32, ptr @client_connection_check_interval, align 4
  %1433 = icmp sgt i32 %1432, 0
  %1434 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %1435 = trunc nuw i8 %1434 to i1
  %or.cond.i204 = select i1 %1433, i1 %1435, i1 false
  %1436 = load ptr, ptr @MyProcPort, align 8
  %1437 = icmp ne ptr %1436, null
  %or.cond3.i205 = select i1 %or.cond.i204, i1 %1437, i1 false
  br i1 %or.cond3.i205, label %1438, label %start_xact_command.exit208

1438:                                             ; preds = %enable_statement_timeout.exit.i203
  %1439 = call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %1439, label %start_xact_command.exit208, label %1440

1440:                                             ; preds = %1438
  %1441 = load i32, ptr @client_connection_check_interval, align 4
  call void @enable_timeout_after(i32 noundef 11, i32 noundef %1441) #21
  br label %start_xact_command.exit208

start_xact_command.exit208:                       ; preds = %enable_statement_timeout.exit.i203, %1438, %1440
  %1442 = load ptr, ptr @MessageContext, align 8
  store ptr %1442, ptr @CurrentMemoryContext, align 8
  %1443 = call ptr @GetPortalByName(ptr noundef %1325) #21
  %.not.i107 = icmp eq ptr %1443, null
  br i1 %.not.i107, label %1444, label %1448

1444:                                             ; preds = %start_xact_command.exit208
  %1445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1446 = call i32 @errcode(i32 noundef 259) #21
  %1447 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.155, ptr noundef %1325) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2726, ptr noundef nonnull @__func__.exec_describe_portal_message) #21
  unreachable

1448:                                             ; preds = %start_xact_command.exit208
  %1449 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1448
  %1451 = getelementptr inbounds nuw i8, ptr %1443, i64 144
  %1452 = load ptr, ptr %1451, align 8
  %.not9.i = icmp eq ptr %1452, null
  br i1 %.not9.i, label %1457, label %1453

1453:                                             ; preds = %1450
  %1454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1455 = call i32 @errcode(i32 noundef 33685826) #21
  %1456 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #21
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2742, ptr noundef nonnull @__func__.exec_describe_portal_message) #21
  unreachable

1457:                                             ; preds = %1450, %1448
  %1458 = load i32, ptr @whereToSendOutput, align 4
  %.not10.i = icmp eq i32 %1458, 2
  br i1 %.not10.i, label %1459, label %exec_describe_statement_message.exit

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds nuw i8, ptr %1443, i64 144
  %1461 = load ptr, ptr %1460, align 8
  %.not11.i = icmp eq ptr %1461, null
  br i1 %.not11.i, label %1466, label %1462

1462:                                             ; preds = %1459
  %1463 = call ptr @FetchPortalTargetList(ptr noundef nonnull %1443) #21
  %1464 = getelementptr inbounds nuw i8, ptr %1443, i64 152
  %1465 = load ptr, ptr %1464, align 8
  call void @SendRowDescriptionMessage(ptr noundef nonnull @row_description_buf, ptr noundef nonnull %1461, ptr noundef %1463, ptr noundef %1465) #21
  br label %exec_describe_statement_message.exit

1466:                                             ; preds = %1459
  call void @pq_putemptymessage(i8 noundef signext 110) #21
  br label %exec_describe_statement_message.exit

1467:                                             ; preds = %forbidden_in_wal_sender.exit101
  %1468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %1469 = call i32 @errcode(i32 noundef 16908800) #21
  %1470 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, i32 noundef %1324) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4871, ptr noundef nonnull @__func__.PostgresMain) #21
  unreachable

1471:                                             ; preds = %289
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  %1472 = load i32, ptr @whereToSendOutput, align 4
  %1473 = icmp eq i32 %1472, 2
  br i1 %1473, label %1474, label %exec_describe_statement_message.exit

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr @PqCommMethods, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = call i32 %1477() #21
  br label %exec_describe_statement_message.exit

1479:                                             ; preds = %289
  call void @pq_getmsgend(ptr noundef nonnull %31) #21
  call void @EndImplicitTransactionBlock() #21
  %1480 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %1480, label %1481, label %disable_statement_timeout.exit.i108

1481:                                             ; preds = %1479
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i108

disable_statement_timeout.exit.i108:              ; preds = %1481, %1479
  %.b.i109 = load i1, ptr @xact_started, align 1
  br i1 %.b.i109, label %1482, label %finish_xact_command.exit110

1482:                                             ; preds = %disable_statement_timeout.exit.i108
  call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit110

finish_xact_command.exit110:                      ; preds = %disable_statement_timeout.exit.i108, %1482
  store volatile i8 1, ptr %27, align 1
  br label %exec_describe_statement_message.exit

1483:                                             ; preds = %289
  store i32 2, ptr @pgStatSessionEndCause, align 4
  br label %.loopexit229

.loopexit229:                                     ; preds = %289, %1483
  %1484 = load i32, ptr @whereToSendOutput, align 4
  %1485 = icmp eq i32 %1484, 2
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %.loopexit229
  store i32 0, ptr @whereToSendOutput, align 4
  br label %1487

1487:                                             ; preds = %1486, %.loopexit229
  call void @proc_exit(i32 noundef 0) #23
  unreachable

1488:                                             ; preds = %289
  %1489 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #22
  %1490 = call i32 @errcode(i32 noundef 16908800) #21
  %1491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, i32 noundef %.0.i) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4944, ptr noundef nonnull @__func__.PostgresMain) #21
  unreachable

exec_describe_statement_message.exit:             ; preds = %1466, %1462, %1457, %1411, %1408, %1377, %296, %exec_parse_message.exit, %exec_bind_message.exit, %exec_execute_message.exit, %finish_xact_command.exit, %finish_xact_command.exit110, %1474, %1471, %289, %289, %289, %1316, %drop_unnamed_stmt.exit, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %135
}

declare void @WalSndSignals() local_unnamed_addr #2

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @InitializeTimeouts() local_unnamed_addr #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @BaseInit() local_unnamed_addr #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @BeginReportingGUCOptions() local_unnamed_addr #2

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @log_disconnections(i32 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @MyProcPort, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr @MyStartTimestamp, align 8
  %7 = tail call i64 @GetCurrentTimestamp() #21
  call void @TimestampDifference(i64 noundef %6, i64 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = srem i64 %9, 3600
  %11 = sdiv i64 %9, 3600
  store i64 %10, ptr %3, align 8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
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
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.163, i32 noundef %18, i32 noundef %17, i32 noundef %15, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %27) #21
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5118, ptr noundef nonnull @.str.46) #21
  br label %31

31:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #2

declare void @EmitErrorReport() local_unnamed_addr #2

declare void @AbortCurrentTransaction() local_unnamed_addr #2

declare void @WalSndErrorCleanup() local_unnamed_addr #2

declare void @PortalErrorCleanup() local_unnamed_addr #2

declare void @ReplicationSlotRelease() local_unnamed_addr #2

declare void @ReplicationSlotCleanup(i1 noundef zeroext) local_unnamed_addr #2

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
  %7 = load i8, ptr @log_statement_stats, align 1, !range !5, !noundef !6
  %8 = trunc nuw i8 %7 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #21
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %11 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @start_xact_command()
  %13 = load ptr, ptr @unnamed_stmt_psrc, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %drop_unnamed_stmt.exit, label %14

14:                                               ; preds = %12
  store ptr null, ptr @unnamed_stmt_psrc, align 8
  tail call void @DropCachedPlan(ptr noundef nonnull %13) #21
  br label %drop_unnamed_stmt.exit

drop_unnamed_stmt.exit:                           ; preds = %12, %14
  %15 = load ptr, ptr @MessageContext, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = load i8, ptr @log_parser_stats, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %drop_unnamed_stmt.exit
  %20 = tail call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %21 = tail call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %22

22:                                               ; preds = %19, %drop_unnamed_stmt.exit
  %23 = tail call ptr @raw_parser(ptr noundef %0, i32 noundef 0) #21
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
  %.not.i84 = icmp eq ptr %23, null
  br i1 %.not.i84, label %check_log_statement.exit.thread.thread120, label %.lr.ph.split.i

check_log_statement.exit.thread.thread120:        ; preds = %.preheader.i
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %.critedge80

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @GetCommandLogLevel(ptr noundef %38) #21
  %40 = load i32, ptr @log_statement, align 4
  %.not16.not.i = icmp ugt i32 %39, %40
  br i1 %.not16.not.i, label %32, label %check_log_statement.exit

check_log_statement.exit:                         ; preds = %.lr.ph30.i, %pg_parse_query.exit
  %41 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %41, label %42, label %check_log_statement.exit.thread

42:                                               ; preds = %check_log_statement.exit
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef %0) #21
  %44 = tail call i32 @errhidestmt(i1 noundef zeroext true) #21
  %.not.i85 = icmp eq ptr %23, null
  br i1 %.not.i85, label %errdetail_execute.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph32.i, label %errdetail_execute.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %.critedge25.i
  %49 = phi i32 [ %66, %.critedge25.i ], [ %47, %.lr.ph.i ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %.critedge25.i ], [ 0, %.lr.ph.i ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i86
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 252
  br i1 %56, label %57, label %.critedge25.i

57:                                               ; preds = %.lr.ph32.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @FetchPreparedStatement(ptr noundef %59, i1 noundef zeroext false) #21
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
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, ptr noundef %64) #21
  br label %errdetail_execute.exit

.critedge25.i:                                    ; preds = %..critedge25_crit_edge.i, %.lr.ph32.i
  %66 = phi i32 [ %.pre.i, %..critedge25_crit_edge.i ], [ %49, %.lr.ph32.i ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i87, %67
  br i1 %68, label %.lr.ph32.i, label %errdetail_execute.exit

errdetail_execute.exit:                           ; preds = %.critedge25.i, %42, %.lr.ph.i, %.split.i
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1071, ptr noundef nonnull @__func__.exec_simple_query) #21
  br label %check_log_statement.exit.thread

check_log_statement.exit.thread.thread:           ; preds = %32, %.lr.ph.split.i
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %.lr.ph

check_log_statement.exit.thread:                  ; preds = %pg_parse_query.exit, %check_log_statement.exit, %errdetail_execute.exit
  %.0.i112 = phi i1 [ true, %errdetail_execute.exit ], [ true, %check_log_statement.exit ], [ false, %pg_parse_query.exit ]
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.not.i88 = icmp eq ptr %23, null
  br i1 %.not.i88, label %.critedge80, label %.lr.ph

.lr.ph:                                           ; preds = %check_log_statement.exit.thread.thread, %check_log_statement.exit.thread
  %.0.i112116 = phi i1 [ false, %check_log_statement.exit.thread.thread ], [ %.0.i112, %check_log_statement.exit.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %74 = icmp eq i32 %6, 2
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %.lr.ph145, label %.critedge

.lr.ph145:                                        ; preds = %.lr.ph, %178
  %indvars.iv144 = phi i64 [ %indvars.iv.next, %178 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv144
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @pgstat_report_query_id(i64 noundef 0, i1 noundef zeroext true) #21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @CreateCommandTag(ptr noundef %80) #21
  %82 = call ptr @GetCommandTagNameAndLen(i32 noundef %81, ptr noundef nonnull %5) #21
  %83 = load i64, ptr %5, align 8
  call void @set_ps_display_with_len(ptr noundef %82, i64 noundef %83) #21
  call void @BeginCommand(i32 noundef %81, i32 noundef %6) #21
  %84 = call zeroext i1 @IsAbortedTransactionBlockState() #21
  br i1 %84, label %88, label %IsTransactionExitStmt.exit.thread

.critedge:                                        ; preds = %178, %.lr.ph
  %85 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %85, label %86, label %disable_statement_timeout.exit.i

86:                                               ; preds = %.critedge
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i

disable_statement_timeout.exit.i:                 ; preds = %86, %.critedge
  %.b.i = load i1, ptr @xact_started, align 1
  br i1 %.b.i, label %87, label %finish_xact_command.exit

87:                                               ; preds = %disable_statement_timeout.exit.i
  call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit

88:                                               ; preds = %.lr.ph145
  %89 = load ptr, ptr %79, align 8
  %.not.i89 = icmp eq ptr %89, null
  br i1 %.not.i89, label %IsTransactionExitStmt.exit, label %90

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
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %98 = call i32 @errcode(i32 noundef 33685826) #21
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #21
  call fastcc void @errdetail_abort()
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1137, ptr noundef nonnull @__func__.exec_simple_query) #21
  unreachable

IsTransactionExitStmt.exit.thread:                ; preds = %93, %.lr.ph145
  call fastcc void @start_xact_command()
  br i1 %71, label %100, label %101

100:                                              ; preds = %IsTransactionExitStmt.exit.thread
  call void @BeginImplicitTransactionBlock() #21
  br label %101

101:                                              ; preds = %IsTransactionExitStmt.exit.thread, %100
  %102 = load volatile i32, ptr @InterruptPending, align 4
  %.not74 = icmp eq i32 %102, 0
  br i1 %.not74, label %104, label %103, !prof !4

103:                                              ; preds = %101
  call void @ProcessInterrupts()
  br label %104

104:                                              ; preds = %103, %101
  %105 = call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %78) #21
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = call ptr @GetTransactionSnapshot() #21
  call void @PushActiveSnapshot(ptr noundef %107) #21
  br label %108

108:                                              ; preds = %106, %104
  %.val = load i32, ptr %72, align 4
  %.val81 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %110 = sext i32 %.val to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %110
  %.not = icmp ult ptr %109, %111
  %112 = load ptr, ptr @MessageContext, align 8
  br i1 %.not, label %113, label %115

113:                                              ; preds = %108
  %114 = call ptr @AllocSetContextCreateInternal(ptr noundef %112, ptr noundef nonnull @.str.126, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #21
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
  %119 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @Save_r) #21
  %120 = call i32 @gettimeofday(ptr noundef nonnull @Save_t, ptr noundef null) #21
  br label %121

121:                                              ; preds = %118, %115
  %122 = call ptr @parse_analyze_fixedparams(ptr noundef nonnull %78, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null) #21
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
  call void @PopActiveSnapshot() #21
  br label %129

129:                                              ; preds = %pg_analyze_and_rewrite_fixedparams.exit, %128
  %130 = load volatile i32, ptr @InterruptPending, align 4
  %.not76 = icmp eq i32 %130, 0
  br i1 %.not76, label %132, label %131, !prof !4

131:                                              ; preds = %129
  call void @ProcessInterrupts()
  br label %132

132:                                              ; preds = %131, %129
  %133 = call ptr @CreatePortal(ptr noundef nonnull @.str.127, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  store i8 0, ptr %134, align 8
  call void @PortalDefineQuery(ptr noundef %133, ptr noundef null, ptr noundef %0, i32 noundef %81, ptr noundef %127, ptr noundef null) #21
  call void @PortalStart(ptr noundef %133, ptr noundef null, i32 noundef 0, ptr noundef null) #21
  store i16 0, ptr %4, align 2
  %135 = load ptr, ptr %79, align 8
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
  %145 = call ptr @GetPortalByName(ptr noundef %144) #21
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
  call void @PortalSetResultFormat(ptr noundef nonnull %133, i32 noundef 1, ptr noundef nonnull %4) #21
  %152 = call ptr @CreateDestReceiver(i32 noundef %6) #21
  br i1 %74, label %153, label %154

153:                                              ; preds = %151
  call void @SetRemoteDestReceiverParams(ptr noundef %152, ptr noundef nonnull %133) #21
  br label %154

154:                                              ; preds = %153, %151
  store ptr %.0, ptr @CurrentMemoryContext, align 8
  %155 = call zeroext i1 @PortalRun(ptr noundef nonnull %133, i64 noundef 9223372036854775807, i1 noundef zeroext true, ptr noundef %152, ptr noundef %152, ptr noundef nonnull %3) #21
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef %152) #21
  call void @PortalDrop(ptr noundef nonnull %133, i1 noundef zeroext false) #21
  %.val82 = load i32, ptr %72, align 4
  %.val83 = load ptr, ptr %73, align 8
  %158 = sext i32 %.val82 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %158
  %.not123 = icmp ult ptr %109, %159
  br i1 %.not123, label %166, label %160

160:                                              ; preds = %154
  br i1 %71, label %161, label %162

161:                                              ; preds = %160
  call void @EndImplicitTransactionBlock() #21
  br label %162

162:                                              ; preds = %161, %160
  %163 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %163, label %164, label %disable_statement_timeout.exit.i91

164:                                              ; preds = %162
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i91

disable_statement_timeout.exit.i91:               ; preds = %164, %162
  %.b.i92 = load i1, ptr @xact_started, align 1
  br i1 %.b.i92, label %165, label %finish_xact_command.exit93

165:                                              ; preds = %disable_statement_timeout.exit.i91
  call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit93

166:                                              ; preds = %154
  %167 = load ptr, ptr %79, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 224
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %171, label %172, label %disable_statement_timeout.exit.i94

172:                                              ; preds = %170
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i94

disable_statement_timeout.exit.i94:               ; preds = %172, %170
  %.b.i95 = load i1, ptr @xact_started, align 1
  br i1 %.b.i95, label %173, label %finish_xact_command.exit93

173:                                              ; preds = %disable_statement_timeout.exit.i94
  call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit93

174:                                              ; preds = %166
  call void @CommandCounterIncrement() #21
  %175 = call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %175, label %176, label %finish_xact_command.exit93

176:                                              ; preds = %174
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %finish_xact_command.exit93

finish_xact_command.exit93:                       ; preds = %176, %174, %173, %disable_statement_timeout.exit.i94, %165, %disable_statement_timeout.exit.i91
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef %6, i1 noundef zeroext false) #21
  %.not79 = icmp eq ptr %.070, null
  br i1 %.not79, label %178, label %177

177:                                              ; preds = %finish_xact_command.exit93
  call void @MemoryContextDelete(ptr noundef nonnull %.070) #21
  br label %178

178:                                              ; preds = %177, %finish_xact_command.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv144, 1
  %179 = load i32, ptr %72, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %.lr.ph145, label %.critedge

.critedge80:                                      ; preds = %check_log_statement.exit.thread, %check_log_statement.exit.thread.thread120
  %.0.i112117.ph = phi i1 [ false, %check_log_statement.exit.thread.thread120 ], [ %.0.i112, %check_log_statement.exit.thread ]
  %182 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %182, label %183, label %disable_statement_timeout.exit.i97

183:                                              ; preds = %.critedge80
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %disable_statement_timeout.exit.i97

disable_statement_timeout.exit.i97:               ; preds = %183, %.critedge80
  %.b.i98 = load i1, ptr @xact_started, align 1
  br i1 %.b.i98, label %184, label %finish_xact_command.exit99

184:                                              ; preds = %disable_statement_timeout.exit.i97
  tail call void @CommitTransactionCommand() #21
  store i1 false, ptr @xact_started, align 1
  br label %finish_xact_command.exit99

finish_xact_command.exit99:                       ; preds = %184, %disable_statement_timeout.exit.i97
  tail call void @NullCommand(i32 noundef %6) #21
  br label %finish_xact_command.exit

finish_xact_command.exit:                         ; preds = %87, %disable_statement_timeout.exit.i, %finish_xact_command.exit99
  %.0.i112117140 = phi i1 [ %.0.i112116, %87 ], [ %.0.i112116, %disable_statement_timeout.exit.i ], [ %.0.i112117.ph, %finish_xact_command.exit99 ]
  %.not.i88119138 = phi i1 [ false, %87 ], [ false, %disable_statement_timeout.exit.i ], [ true, %finish_xact_command.exit99 ]
  %185 = call i32 @check_log_duration(ptr noundef nonnull %2, i1 noundef zeroext %.0.i112117140)
  switch i32 %185, label %220 [
    i32 1, label %186
    i32 2, label %191
  ]

186:                                              ; preds = %finish_xact_command.exit
  %187 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %187, label %188, label %220

188:                                              ; preds = %186
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef nonnull %2) #21
  %190 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  br label %.sink.split

191:                                              ; preds = %finish_xact_command.exit
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #21
  br i1 %192, label %193, label %220

193:                                              ; preds = %191
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %2, ptr noundef %0) #21
  %195 = call i32 @errhidestmt(i1 noundef zeroext true) #21
  br i1 %.not.i88119138, label %.sink.split, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph32.i102, label %.sink.split

.lr.ph32.i102:                                    ; preds = %.lr.ph.i101, %.critedge25.i104
  %200 = phi i32 [ %217, %.critedge25.i104 ], [ %198, %.lr.ph.i101 ]
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i105, %.critedge25.i104 ], [ 0, %.lr.ph.i101 ]
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i103
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 252
  br i1 %207, label %208, label %.critedge25.i104

208:                                              ; preds = %.lr.ph32.i102
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @FetchPreparedStatement(ptr noundef %210, i1 noundef zeroext false) #21
  %.not23.i106 = icmp eq ptr %211, null
  br i1 %.not23.i106, label %..critedge25_crit_edge.i108, label %.split.i107

..critedge25_crit_edge.i108:                      ; preds = %208
  %.pre.i109 = load i32, ptr %196, align 4
  br label %.critedge25.i104

.split.i107:                                      ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, ptr noundef %215) #21
  br label %.sink.split

.critedge25.i104:                                 ; preds = %..critedge25_crit_edge.i108, %.lr.ph32.i102
  %217 = phi i32 [ %.pre.i109, %..critedge25_crit_edge.i108 ], [ %200, %.lr.ph32.i102 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i105, %218
  br i1 %219, label %.lr.ph32.i102, label %.sink.split

.sink.split:                                      ; preds = %.critedge25.i104, %.split.i107, %.lr.ph.i101, %193, %188
  %.sink = phi i32 [ 1362, %188 ], [ 1369, %.split.i107 ], [ 1369, %193 ], [ 1369, %.lr.ph.i101 ], [ 1369, %.critedge25.i104 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.exec_simple_query) #21
  br label %220

220:                                              ; preds = %.sink.split, %191, %186, %finish_xact_command.exit
  br i1 %8, label %221, label %222

221:                                              ; preds = %220
  call void @ShowUsage(ptr noundef nonnull @.str.130)
  br label %222

222:                                              ; preds = %220, %221
  store ptr null, ptr @debug_query_string, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @start_xact_command() unnamed_addr #0 {
  %.b = load i1, ptr @xact_started, align 1
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  tail call void @StartTransactionCommand() #21
  store i1 true, ptr @xact_started, align 1
  br label %6

2:                                                ; preds = %0
  %3 = load i32, ptr @MyXactFlags, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @BeginImplicitTransactionBlock() #21
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
  %14 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %14, label %enable_statement_timeout.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @StatementTimeout, align 4
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %16) #21
  br label %enable_statement_timeout.exit

17:                                               ; preds = %9, %6
  %18 = tail call zeroext i1 @get_timeout_active(i32 noundef 3) #21
  br i1 %18, label %19, label %enable_statement_timeout.exit

19:                                               ; preds = %17
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #21
  br label %enable_statement_timeout.exit

enable_statement_timeout.exit:                    ; preds = %13, %15, %17, %19
  %20 = load i32, ptr @client_connection_check_interval, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = load i8, ptr @IsUnderPostmaster, align 1, !range !5
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %21, i1 %23, i1 false
  %24 = load ptr, ptr @MyProcPort, align 8
  %25 = icmp ne ptr %24, null
  %or.cond3 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %30

26:                                               ; preds = %enable_statement_timeout.exit
  %27 = tail call zeroext i1 @get_timeout_active(i32 noundef 11) #21
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @client_connection_check_interval, align 4
  tail call void @enable_timeout_after(i32 noundef 11, i32 noundef %29) #21
  br label %30

30:                                               ; preds = %28, %26, %enable_statement_timeout.exit
  ret void
}

declare void @HandleFunctionRequest(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

declare void @DropPreparedStatement(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #2

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #2

declare void @EndImplicitTransactionBlock() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @GetAwaitedLock() local_unnamed_addr #2

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.errdetail_recovery_conflict, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %switch.load) #21
  br label %5

5:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pq_startmsgread() local_unnamed_addr #2

declare i32 @pq_getbyte() local_unnamed_addr #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @errhidestmt(i1 noundef zeroext) local_unnamed_addr #2

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #2

declare ptr @GetCommandTagNameAndLen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BeginCommand(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @errdetail_abort() unnamed_addr #0 {
  %1 = load ptr, ptr @MyProc, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132) #21
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

declare zeroext i1 @PortalRun(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nounwind uwtable
define internal void @bind_param_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @initStringInfo(ptr noundef nonnull %2) #21
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @log_parameter_max_length_on_error, align 4
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %2, ptr noundef %10, i32 noundef %11) #21
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
  %18 = call i32 @set_errcontext_domain(ptr noundef null) #21
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %3, align 8
  %21 = add i32 %20, 1
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.150, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %.0) #21
  br label %34

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.151, ptr noundef %19, i32 noundef %21) #21
  br label %.thread

26:                                               ; preds = %15, %13
  %.not21 = icmp eq ptr %.0, null
  %27 = call i32 @set_errcontext_domain(ptr noundef null) #21
  %28 = load i32, ptr %3, align 8
  %29 = add i32 %28, 1
  br i1 %.not21, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.152, i32 noundef %29, ptr noundef nonnull %.0) #21
  br label %34

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.153, i32 noundef %29) #21
  br label %.thread

34:                                               ; preds = %22, %30
  call void @pfree(ptr noundef nonnull %.0) #21
  br label %.thread

.thread:                                          ; preds = %24, %32, %34, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { nounwind returns_twice }

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
