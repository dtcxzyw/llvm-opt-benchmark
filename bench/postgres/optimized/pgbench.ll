; ModuleID = 'bench/postgres/original/pgbench.ll'
source_filename = "bench/postgres/original/pgbench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParsedScript = type { ptr, i32, ptr, %struct.StatsData }
%struct.StatsData = type { i64, i64, i64, i64, i64, i64, i64, %struct.SimpleStats, %struct.SimpleStats }
%struct.SimpleStats = type { i64, double, double, double, double }
%struct.pg_prng_state = type { i64, i64 }
%union.pthread_barrier_t = type { i64, [24 x i8] }
%struct.BuiltinScript = type { ptr, ptr, ptr }
%struct.PsqlScanCallbacks = type { ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.CState = type { ptr, i32, i32, ptr, %struct.pg_prng_state, i32, i32, i32, %struct.Variables, i64, i64, i64, i64, ptr, i32, %struct.pg_prng_state, i32, i64 }
%struct.Variables = type { ptr, i32, i32, i8 }
%struct.Variable = type { ptr, ptr, %struct.PgBenchValue }
%struct.PgBenchValue = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.TState = type { i32, i64, ptr, i32, %struct.pg_prng_state, %struct.pg_prng_state, %struct.pg_prng_state, i64, ptr, i64, i64, i64, i64, %struct.StatsData, i64 }
%struct.ddlinfo = type { ptr, ptr, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [43 x i8] c"value \22%s\22 is out of range for type bigint\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid input syntax for type bigint: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"value \22%s\22 is out of range for type double\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"invalid input syntax for type double: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" at column %d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" in command \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%*c error found here\0A\00", align 1
@main.long_options = internal global [45 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 77, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"init-steps\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"latency-limit\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"no-vacuum\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"report-per-command\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"select-only\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"skip-some-updates\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"transactions\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"vacuum-all\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"unlogged-tables\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"index-tablespace\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"sampling-rate\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"aggregate-interval\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"progress-timestamp\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"log-prefix\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"foreign-keys\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"random-seed\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"show-script\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"partition-method\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"failures-detailed\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"max-tries\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"verbose-errors\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"exit-on-abort\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@epoch_shift = internal unnamed_addr global i64 0, align 8
@progname = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"pgbench (PostgreSQL) 18devel\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"PGBENCH_RANDOM_SEED\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"error while setting random seed from PGBENCH_RANDOM_SEED environment variable\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"b:c:Cd:D:f:F:h:iI:j:lL:M:nNp:P:qrR:s:St:T:U:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"-c/--clients\00", align 1
@nclients = internal global i32 1, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"need at least %d open files, but system limit is %ld\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"Reduce number of clients, or use limit/ulimit to increase the system limit.\00", align 1
@is_connect = internal unnamed_addr global i1 false, align 1
@dbName = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [34 x i8] c"invalid variable definition: \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"-F/--fillfactor\00", align 1
@fillfactor = internal global i32 100, align 4
@pghost = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@nthreads = internal global i32 1, align 4
@use_log = internal unnamed_addr global i1 false, align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"invalid latency limit: \22%s\22\00", align 1
@latency_limit = internal unnamed_addr global i64 0, align 8
@querymode = internal unnamed_addr global i32 0, align 4
@QUERYMODE = internal unnamed_addr constant [3 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198], align 16
@.str.73 = private unnamed_addr constant [30 x i8] c"invalid query mode (-M): \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"simple-update\00", align 1
@pgport = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"-P/--progress\00", align 1
@progress = internal global i32 0, align 4
@use_quiet = internal unnamed_addr global i1 false, align 1
@report_per_command = internal unnamed_addr global i1 false, align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"invalid rate limit: \22%s\22\00", align 1
@throttle_delay = internal unnamed_addr global double 0.000000e+00, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"-s/--scale\00", align 1
@scale = internal global i32 1, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"-t/--transactions\00", align 1
@nxacts = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"-T/--time\00", align 1
@duration = internal global i32 0, align 4
@username = internal unnamed_addr global ptr null, align 8
@unlogged_tables = internal unnamed_addr global i1 false, align 1
@tablespace = internal unnamed_addr global ptr null, align 8
@index_tablespace = internal unnamed_addr global ptr null, align 8
@sample_rate = internal unnamed_addr global double 0.000000e+00, align 8
@.str.80 = private unnamed_addr constant [28 x i8] c"invalid sampling rate: \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"--aggregate-interval\00", align 1
@agg_interval = internal global i32 0, align 4
@progress_timestamp = internal unnamed_addr global i1 false, align 1
@logfile_prefix = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [58 x i8] c"error while setting random seed from --random-seed option\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"-- %s: %s\0A%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"--partitions\00", align 1
@partitions = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@partition_method = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"invalid partition method, expecting \22range\22 or \22hash\22, got: \22%s\22\00", align 1
@failures_detailed = internal unnamed_addr global i1 false, align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"invalid number of maximum tries: \22%s\22\00", align 1
@max_tries = internal unnamed_addr global i32 1, align 4
@verbose_errors = internal unnamed_addr global i1 false, align 1
@exit_on_abort = internal unnamed_addr global i1 false, align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@num_scripts = internal unnamed_addr global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"tpcb-like\00", align 1
@sql_script = internal unnamed_addr global [128 x %struct.ParsedScript] zeroinitializer, align 16
@total_weight = internal unnamed_addr global i64 0, align 8
@.str.91 = private unnamed_addr constant [37 x i8] c"total script weight must not be zero\00", align 1
@per_script_stats = internal unnamed_addr global i1 false, align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"some of the specified options cannot be used in initialization (-i) mode\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"--partition-method requires greater than zero --partitions\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"dtgvp\00", align 1
@.str.99 = private unnamed_addr constant [66 x i8] c"some of the specified options cannot be used in benchmarking mode\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"specify either a number of transactions (-t) or a duration (-T), not both\00", align 1
@.str.101 = private unnamed_addr constant [78 x i8] c"log sampling (--sampling-rate) is allowed only when logging transactions (-l)\00", align 1
@.str.102 = private unnamed_addr constant [102 x i8] c"log sampling (--sampling-rate) and aggregation (--aggregate-interval) cannot be used at the same time\00", align 1
@.str.103 = private unnamed_addr constant [67 x i8] c"log aggregation is allowed only when actually logging transactions\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"log file prefix (--log-prefix) is allowed only when logging transactions (-l)\00", align 1
@.str.105 = private unnamed_addr constant [82 x i8] c"number of seconds for aggregation (%d) must not be higher than test duration (%d)\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"duration (%d) must be a multiple of aggregation interval (%d)\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"--progress-timestamp is allowed only under --progress\00", align 1
@.str.108 = private unnamed_addr constant [98 x i8] c"an unlimited number of transaction tries can only be used with --latency-limit or a duration (-T)\00", align 1
@main_pid = internal unnamed_addr global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"could not create connection for setup\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.111 = private unnamed_addr constant [53 x i8] c"pghost: %s pgport: %s nclients: %d %s: %d dbName: %s\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"nxacts\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"client_id\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"default_seed\00", align 1
@base_random_sequence = internal global %struct.pg_prng_state zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@random_seed = internal unnamed_addr global i64 -1, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"starting vacuum...\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"vacuum pgbench_branches\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"vacuum pgbench_tellers\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"truncate pgbench_history\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"end.\0A\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"starting vacuum pgbench_accounts...\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"vacuum analyze pgbench_accounts\00", align 1
@barrier = internal global %union.pthread_barrier_t zeroinitializer, align 8
@.str.124 = private unnamed_addr constant [33 x i8] c"could not initialize barrier: %m\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"could not create thread: %m\00", align 1
@end_time = internal unnamed_addr global i64 0, align 8
@.str.126 = private unnamed_addr constant [51 x i8] c"Run was aborted; the above results are incomplete.\00", align 1
@.str.127 = private unnamed_addr constant [4340 x i8] c"%s is a benchmarking tool for PostgreSQL.\0A\0AUsage:\0A  %s [OPTION]... [DBNAME]\0A\0AInitialization options:\0A  -i, --initialize         invokes initialization mode\0A  -I, --init-steps=[dtgGvpf]+ (default \22dtgvp\22)\0A                           run selected initialization steps, in the specified order\0A                           d: drop any existing pgbench tables\0A                           t: create the tables used by the standard pgbench scenario\0A                           g: generate data, client-side\0A                           G: generate data, server-side\0A                           v: invoke VACUUM on the standard tables\0A                           p: create primary key indexes on the standard tables\0A                           f: create foreign keys between the standard tables\0A  -F, --fillfactor=NUM     set fill factor\0A  -n, --no-vacuum          do not run VACUUM during initialization\0A  -q, --quiet              quiet logging (one message each 5 seconds)\0A  -s, --scale=NUM          scaling factor\0A  --foreign-keys           create foreign key constraints between tables\0A  --index-tablespace=TABLESPACE\0A                           create indexes in the specified tablespace\0A  --partition-method=(range|hash)\0A                           partition pgbench_accounts with this method (default: range)\0A  --partitions=NUM         partition pgbench_accounts into NUM parts (default: 0)\0A  --tablespace=TABLESPACE  create tables in the specified tablespace\0A  --unlogged-tables        create tables as unlogged tables\0A\0AOptions to select what to run:\0A  -b, --builtin=NAME[@W]   add builtin script NAME weighted at W (default: 1)\0A                           (use \22-b list\22 to list available scripts)\0A  -f, --file=FILENAME[@W]  add script FILENAME weighted at W (default: 1)\0A  -N, --skip-some-updates  skip updates of pgbench_tellers and pgbench_branches\0A                           (same as \22-b simple-update\22)\0A  -S, --select-only        perform SELECT-only transactions\0A                           (same as \22-b select-only\22)\0A\0ABenchmarking options:\0A  -c, --client=NUM         number of concurrent database clients (default: 1)\0A  -C, --connect            establish new connection for each transaction\0A  -D, --define=VARNAME=VALUE\0A                           define variable for use by custom script\0A  -j, --jobs=NUM           number of threads (default: 1)\0A  -l, --log                write transaction times to log file\0A  -L, --latency-limit=NUM  count transactions lasting more than NUM ms as late\0A  -M, --protocol=simple|extended|prepared\0A                           protocol for submitting queries (default: simple)\0A  -n, --no-vacuum          do not run VACUUM before tests\0A  -P, --progress=NUM       show thread progress report every NUM seconds\0A  -r, --report-per-command report latencies, failures, and retries per command\0A  -R, --rate=NUM           target rate in transactions per second\0A  -s, --scale=NUM          report this scale factor in output\0A  -t, --transactions=NUM   number of transactions each client runs (default: 10)\0A  -T, --time=NUM           duration of benchmark test in seconds\0A  -v, --vacuum-all         vacuum all four standard tables before tests\0A  --aggregate-interval=NUM aggregate data over NUM seconds\0A  --exit-on-abort          exit when any client is aborted\0A  --failures-detailed      report the failures grouped by basic types\0A  --log-prefix=PREFIX      prefix for transaction time log file\0A                           (default: \22pgbench_log\22)\0A  --max-tries=NUM          max number of tries to run transaction (default: 1)\0A  --progress-timestamp     use Unix epoch timestamps for progress\0A  --random-seed=SEED       set random seed (\22time\22, \22rand\22, integer)\0A  --sampling-rate=NUM      fraction of transactions to log (e.g., 0.01 for 1%%)\0A  --show-script=NAME       show builtin script code, then exit\0A  --verbose-errors         print messages of all errors\0A\0ACommon options:\0A  --debug                  print debugging output\0A  -d, --dbname=DBNAME      database name to connect to\0A  -h, --host=HOSTNAME      database server host or socket directory\0A  -p, --port=PORT          database server port number\0A  -U, --username=USERNAME  connect as specified database user\0A  -V, --version            output version information, then exit\0A  -?, --help               show this help, then exit\0A\0AReport bugs to <%s>.\0A%s home page: <%s>\0A\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"could not generate random seed\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"unrecognized random seed option \22%s\22\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"Expecting an unsigned integer, \22time\22 or \22rand\22.\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"setting random seed to %llu\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Available builtin scripts:\0A\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"  %13s: %s\0A\00", align 1
@builtin_script = internal constant [3 x %struct.BuiltinScript] [%struct.BuiltinScript { ptr @.str.90, ptr @.str.140, ptr @.str.141 }, %struct.BuiltinScript { ptr @.str.74, ptr @.str.142, ptr @.str.143 }, %struct.BuiltinScript { ptr @.str.32, ptr @.str.144, ptr @.str.145 }], align 16
@.str.139 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"<builtin: TPC-B (sort of)>\00", align 1
@.str.141 = private unnamed_addr constant [535 x i8] c"\\set aid random(1, 100000 * :scale)\0A\\set bid random(1, 1 * :scale)\0A\\set tid random(1, 10 * :scale)\0A\\set delta random(-5000, 5000)\0ABEGIN;\0AUPDATE pgbench_accounts SET abalance = abalance + :delta WHERE aid = :aid;\0ASELECT abalance FROM pgbench_accounts WHERE aid = :aid;\0AUPDATE pgbench_tellers SET tbalance = tbalance + :delta WHERE tid = :tid;\0AUPDATE pgbench_branches SET bbalance = bbalance + :delta WHERE bid = :bid;\0AINSERT INTO pgbench_history (tid, bid, aid, delta, mtime) VALUES (:tid, :bid, :aid, :delta, CURRENT_TIMESTAMP);\0AEND;\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"<builtin: simple update>\00", align 1
@.str.143 = private unnamed_addr constant [386 x i8] c"\\set aid random(1, 100000 * :scale)\0A\\set bid random(1, 1 * :scale)\0A\\set tid random(1, 10 * :scale)\0A\\set delta random(-5000, 5000)\0ABEGIN;\0AUPDATE pgbench_accounts SET abalance = abalance + :delta WHERE aid = :aid;\0ASELECT abalance FROM pgbench_accounts WHERE aid = :aid;\0AINSERT INTO pgbench_history (tid, bid, aid, delta, mtime) VALUES (:tid, :bid, :aid, :delta, CURRENT_TIMESTAMP);\0AEND;\0A\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"<builtin: select only>\00", align 1
@.str.145 = private unnamed_addr constant [93 x i8] c"\\set aid random(1, 100000 * :scale)\0ASELECT abalance FROM pgbench_accounts WHERE aid = :aid;\0A\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"invalid weight specification: %s\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"weight specification out of range (0 .. %d): %lld\00", align 1
@pgbench_callbacks = internal constant %struct.PsqlScanCallbacks zeroinitializer, align 8
@.str.148 = private unnamed_addr constant [33 x i8] c"\\gset must follow an SQL command\00", align 1
@.str.149 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"missing argument\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"invalid sleep time, must be an integer\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"unrecognized time unit, must be us, ms or s\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"missing command\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"unexpected argument\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"setshell\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"gset\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"aset\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"startpipeline\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"syncpipeline\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"endpipeline\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"empty command list for script \22%s\22\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"at most %d SQL scripts are allowed\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"\\elif without matching \\if\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"\\elif after \\else\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"\\else without matching \\if\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"\\else after \\else\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"\\endif without matching \\if\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"\\if without matching \\endif\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"condition error in script \22%s\22 command %d: %s\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"no builtin script found for name \22%s\22\00", align 1
@.str.184 = private unnamed_addr constant [65 x i8] c"ambiguous builtin name: %d builtin scripts found for prefix \22%s\22\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"%s: invalid variable name: \22%s\22\00", align 1
@.str.186 = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_\00", align 1
@.str.187 = private unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.189 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"no initialization steps specified\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"dtgGvpf \00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"unrecognized initialization step \22%c\22\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"Allowed step characters are: \22dtgGvpf\22.\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@postprocess_sql_command.prepnum = internal unnamed_addr global i32 0, align 4
@.str.199 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"P_%d\00", align 1
@.str.201 = private unnamed_addr constant [53 x i8] c"statement has too many arguments (maximum is %d): %s\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.203 = private unnamed_addr constant [47 x i8] c"could not create connection for initialization\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"drop tables\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"create tables\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"client-side generate\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"server-side generate\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"primary keys\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"foreign keys\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"%s %.2f s\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"done in %.2f s (%s).\0A\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"dropping old tables...\0A\00", align 1
@.str.215 = private unnamed_addr constant [90 x i8] c"drop table if exists pgbench_accounts, pgbench_branches, pgbench_history, pgbench_tellers\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@initCreateTables.DDLs = internal unnamed_addr constant [4 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.218, ptr @.str.219, ptr @.str.220, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @.str.222, ptr @.str.222, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.223, ptr @.str.224, ptr @.str.225, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.226, ptr @.str.227, ptr @.str.227, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.218 = private unnamed_addr constant [16 x i8] c"pgbench_history\00", align 1
@.str.219 = private unnamed_addr constant [69 x i8] c"tid int,bid int,aid    int,delta int,mtime timestamp,filler char(22)\00", align 1
@.str.220 = private unnamed_addr constant [69 x i8] c"tid int,bid int,aid bigint,delta int,mtime timestamp,filler char(22)\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"pgbench_tellers\00", align 1
@.str.222 = private unnamed_addr constant [54 x i8] c"tid int not null,bid int,tbalance int,filler char(84)\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"pgbench_accounts\00", align 1
@.str.224 = private unnamed_addr constant [57 x i8] c"aid    int not null,bid int,abalance int,filler char(84)\00", align 1
@.str.225 = private unnamed_addr constant [57 x i8] c"aid bigint not null,bid int,abalance int,filler char(84)\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"pgbench_branches\00", align 1
@.str.227 = private unnamed_addr constant [46 x i8] c"bid int not null,bbalance int,filler char(88)\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"creating tables...\0A\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"create%s table %s(%s)\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c" unlogged\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c" partition by %s (aid)\00", align 1
@PARTITION_METHOD = internal unnamed_addr constant [3 x ptr] [ptr @.str.234, ptr @.str.85, ptr @.str.86], align 16
@.str.232 = private unnamed_addr constant [22 x i8] c" with (fillfactor=%d)\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c" tablespace %s\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"creating %d partitions...\0A\00", align 1
@.str.236 = private unnamed_addr constant [87 x i8] c"create%s table pgbench_accounts_%d\0A  partition of pgbench_accounts\0A  for values from (\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c") to (\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.241 = private unnamed_addr constant [112 x i8] c"create%s table pgbench_accounts_%d\0A  partition of pgbench_accounts\0A  for values with (modulus %d, remainder %d)\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"generating data (client-side)...\0A\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.245 = private unnamed_addr constant [84 x i8] c"truncate table pgbench_accounts, pgbench_branches, pgbench_history, pgbench_tellers\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"copy %s from stdin\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"copy %s from stdin with (freeze on)\00", align 1
@.str.248 = private unnamed_addr constant [57 x i8] c"invalid buffer size: must be at least %d characters long\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"unexpected copy in result: %s\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"PQputline failed\00", align 1
@CancelRequested = external global i32, align 4
@.str.252 = private unnamed_addr constant [71 x i8] c"%ld of %ld tuples (%d%%) of %s done (elapsed %.2f s, remaining %.2f s)\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"%*c\0D\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"\\.\0A\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"very last PQputline failed\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"PQendcopy failed\00", align 1
@.str.258 = private unnamed_addr constant [74 x i8] c"SELECT relkind FROM pg_catalog.pg_class WHERE oid=$1::pg_catalog.regclass\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"%ld\090\09\\N\0A\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"%ld\09%ld\090\09\\N\0A\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"%ld\09%ld\090\09\0A\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"generating data (server-side)...\0A\00", align 1
@.str.263 = private unnamed_addr constant [92 x i8] c"insert into pgbench_branches(bid,bbalance) select bid, 0 from generate_series(1, %d) as bid\00", align 1
@.str.264 = private unnamed_addr constant [115 x i8] c"insert into pgbench_tellers(tid,bid,tbalance) select tid, (tid - 1) / %d + 1, 0 from generate_series(1, %d) as tid\00", align 1
@.str.265 = private unnamed_addr constant [128 x i8] c"insert into pgbench_accounts(aid,bid,abalance,filler) select aid, (aid - 1) / %d + 1, 0, '' from generate_series(1, %ld) as aid\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"vacuuming...\0A\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"vacuum analyze pgbench_branches\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"vacuum analyze pgbench_tellers\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"vacuum analyze pgbench_history\00", align 1
@initCreatePKeys.DDLINDEXes = internal unnamed_addr constant [3 x ptr] [ptr @.str.270, ptr @.str.271, ptr @.str.272], align 16
@.str.270 = private unnamed_addr constant [51 x i8] c"alter table pgbench_branches add primary key (bid)\00", align 1
@.str.271 = private unnamed_addr constant [50 x i8] c"alter table pgbench_tellers add primary key (tid)\00", align 1
@.str.272 = private unnamed_addr constant [51 x i8] c"alter table pgbench_accounts add primary key (aid)\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"creating primary keys...\0A\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c" using index tablespace %s\00", align 1
@initCreateFKeys.DDLKEYs = internal unnamed_addr constant [5 x ptr] [ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279], align 16
@.str.275 = private unnamed_addr constant [114 x i8] c"alter table pgbench_tellers add constraint pgbench_tellers_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.276 = private unnamed_addr constant [116 x i8] c"alter table pgbench_accounts add constraint pgbench_accounts_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.277 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.278 = private unnamed_addr constant [113 x i8] c"alter table pgbench_history add constraint pgbench_history_tid_fkey foreign key (tid) references pgbench_tellers\00", align 1
@.str.279 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_aid_fkey foreign key (aid) references pgbench_accounts\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"creating foreign keys...\0A\00", align 1
@doConnect.password = internal unnamed_addr global ptr null, align 8
@.str.281 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"connection to database \22%s\22 failed\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"%s (%s, server %s)\0A\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"pgbench\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.291 = private unnamed_addr constant [38 x i8] c"select count(*) from pgbench_branches\00", align 1
@.str.292 = private unnamed_addr constant [39 x i8] c"could not count number of branches: %s\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"42P01\00", align 1
@.str.294 = private unnamed_addr constant [71 x i8] c"Perhaps you need to do initialization (\22pgbench -i\22) in database \22%s\22.\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"invalid count(*) from pgbench_branches: \22%s\22\00", align 1
@.str.296 = private unnamed_addr constant [67 x i8] c"scale option ignored, using count from pgbench_branches table (%d)\00", align 1
@.str.297 = private unnamed_addr constant [483 x i8] c"select o.n, p.partstrat, pg_catalog.count(i.inhparent) from pg_catalog.pg_class as c join pg_catalog.pg_namespace as n on (n.oid = c.relnamespace) cross join lateral (select pg_catalog.array_position(pg_catalog.current_schemas(true), n.nspname)) as o(n) left join pg_catalog.pg_partitioned_table as p on (p.partrelid = c.oid) left join pg_catalog.pg_inherits as i on (c.oid = i.inhparent) where c.relname = 'pgbench_accounts' and o.n is not null group by 1, 2 order by 1 asc limit 1\00", align 1
@.str.298 = private unnamed_addr constant [49 x i8] c"no pgbench_accounts table found in \22search_path\22\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"unexpected partition method: \22%s\22\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"(ignoring this error and continuing anyway)\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"transaction type: %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"multiple scripts\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"scaling factor: %d\0A\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"partition method: %s\0Apartitions: %d\0A\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"query mode: %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"number of clients: %d\0A\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"number of threads: %d\0A\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"maximum number of tries: %u\0A\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"number of transactions per client: %d\0A\00", align 1
@.str.311 = private unnamed_addr constant [51 x i8] c"number of transactions actually processed: %ld/%d\0A\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"duration: %d s\0A\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"number of transactions actually processed: %ld\0A\00", align 1
@.str.314 = private unnamed_addr constant [45 x i8] c"number of failed transactions: %ld (%.3f%%)\0A\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"number of serialization failures: %ld (%.3f%%)\0A\00", align 1
@.str.316 = private unnamed_addr constant [43 x i8] c"number of deadlock failures: %ld (%.3f%%)\0A\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"number of transactions retried: %ld (%.3f%%)\0A\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"total number of retries: %ld\0A\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"number of transactions skipped: %ld (%.3f%%)\0A\00", align 1
@.str.320 = private unnamed_addr constant [74 x i8] c"number of transactions above the %.1f ms latency limit: %ld/%ld (%.3f%%)\0A\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"latency average = %.3f ms%s\0A\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c" (including failures)\00", align 1
@.str.324 = private unnamed_addr constant [49 x i8] c"rate limit schedule lag: avg %.3f (max %.3f) ms\0A\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"average connection time = %.3f ms\0A\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"tps = %f (including reconnection times)\0A\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"initial connection time = %.3f ms\0A\00", align 1
@.str.328 = private unnamed_addr constant [44 x i8] c"tps = %f (without initial connection time)\0A\00", align 1
@.str.329 = private unnamed_addr constant [97 x i8] c"SQL script %d: %s\0A - weight: %d (targets %.1f%% of total)\0A - %ld transactions (%.1f%% of total)\0A\00", align 1
@.str.330 = private unnamed_addr constant [62 x i8] c" - number of transactions actually processed: %ld (tps = %f)\0A\00", align 1
@.str.331 = private unnamed_addr constant [48 x i8] c" - number of failed transactions: %ld (%.3f%%)\0A\00", align 1
@.str.332 = private unnamed_addr constant [51 x i8] c" - number of serialization failures: %ld (%.3f%%)\0A\00", align 1
@.str.333 = private unnamed_addr constant [46 x i8] c" - number of deadlock failures: %ld (%.3f%%)\0A\00", align 1
@.str.334 = private unnamed_addr constant [49 x i8] c" - number of transactions retried: %ld (%.3f%%)\0A\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c" - total number of retries: %ld\0A\00", align 1
@.str.336 = private unnamed_addr constant [49 x i8] c" - number of transactions skipped: %ld (%.3f%%)\0A\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c" - latency\00", align 1
@.str.338 = private unnamed_addr constant [42 x i8] c"%sstatement latencies in milliseconds%s:\0A\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c" and failures\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c", failures and retries\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"   %11.3f  %10ld %s\0A\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"   %11.3f  %10ld %10ld %s\0A\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"%s average = %.3f ms\0A\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"%s stddev = %.3f ms\0A\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"pgbench_log\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"%s.%d.%d\00", align 1
@.str.349 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"could not open logfile \22%s\22: %m\00", align 1
@.str.351 = private unnamed_addr constant [42 x i8] c"could not create connection for client %d\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"ppoll\00", align 1
@.str.355 = private unnamed_addr constant [45 x i8] c"Run was aborted due to an error in thread %d\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"client %d executing script \22%s\22\00", align 1
@timer_exceeded = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [48 x i8] c"client %d aborted while establishing connection\00", align 1
@.str.358 = private unnamed_addr constant [60 x i8] c"client %d aborted: end of script reached with pipeline open\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"\\gset is not allowed in pipeline mode\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"\\aset is not allowed in pipeline mode\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"SQL\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"SQL command send failed\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"client %d receiving\00", align 1
@.str.364 = private unnamed_addr constant [42 x i8] c"perhaps the backend died while processing\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.366 = private unnamed_addr constant [86 x i8] c"client %d aborted: failed to send sql command for rolling back the failed transaction\00", align 1
@.str.367 = private unnamed_addr constant [57 x i8] c"client %d aborted while receiving the transaction status\00", align 1
@.str.368 = private unnamed_addr constant [111 x i8] c"client %d aborted while rolling back the transaction after an error; perhaps the backend died while processing\00", align 1
@.str.369 = private unnamed_addr constant [72 x i8] c"client %d aborted while rolling back the transaction after an error; %s\00", align 1
@.str.370 = private unnamed_addr constant [81 x i8] c"client %d aborted: end of script reached without completing the last transaction\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"unexpected error status: %d\00", align 1
@.str.372 = private unnamed_addr constant [54 x i8] c"client %d aborted in command %d (%s) of script %d; %s\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"client %d sending %s\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"client %d could not send %s\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"client %d preparing %s\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"client %d executing \\%s\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"execution of meta-command failed\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"evaluation of meta-command failed\00", align 1
@.str.384 = private unnamed_addr constant [34 x i8] c"assignment of meta-command failed\00", align 1
@.str.385 = private unnamed_addr constant [56 x i8] c"cannot use pipeline mode with the simple query protocol\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"already in pipeline mode\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"failed to enter pipeline mode\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"not in pipeline mode\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"failed to send a pipeline sync\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"%s: undefined variable \22%s\22\00", align 1
@.str.391 = private unnamed_addr constant [46 x i8] c"%s: invalid sleep time \22%s\22 for variable \22%s\22\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"undefined variable \22%s\22\00", align 1
@.str.393 = private unnamed_addr constant [40 x i8] c"unexpected enode type in evaluation: %d\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"malformed variable \22%s\22 value: \22%s\22\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"cannot coerce %s to boolean\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.405 = private unnamed_addr constant [43 x i8] c"too many function arguments, maximum is %d\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"bigint add out of range\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"bigint sub out of range\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"bigint mul out of range\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"bigint div out of range\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"debug(script=%d,command=%d): \00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"boolean %s\0A\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"int %ld\0A\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"double %.*g\0A\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"empty range given to random\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"random range is too large\00", align 1
@.str.418 = private unnamed_addr constant [48 x i8] c"gaussian parameter must be at least %f (not %f)\00", align 1
@.str.419 = private unnamed_addr constant [57 x i8] c"zipfian parameter must be in range [%.3f, %.0f] (not %f)\00", align 1
@.str.420 = private unnamed_addr constant [57 x i8] c"exponential parameter must be greater than zero (not %f)\00", align 1
@.str.421 = private unnamed_addr constant [49 x i8] c"permute size parameter must be greater than zero\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"cannot coerce %s to double\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"double to int overflow for %f\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"cannot coerce %s to int\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"%s: shell command is too long\00", align 1
@.str.426 = private unnamed_addr constant [35 x i8] c"%s: could not launch shell command\00", align 1
@.str.427 = private unnamed_addr constant [43 x i8] c"%s: could not read result of shell command\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"%s: could not run shell command: %m\00", align 1
@.str.429 = private unnamed_addr constant [52 x i8] c"%s: shell command must return an integer (not \22%s\22)\00", align 1
@.str.430 = private unnamed_addr constant [44 x i8] c"%s: shell parameter name: \22%s\22, value: \22%s\22\00", align 1
@.str.431 = private unnamed_addr constant [66 x i8] c"client %d script %d command %d query %d: expected one row, got %d\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.433 = private unnamed_addr constant [72 x i8] c"client %d script %d command %d query %d: error storing into variable %s\00", align 1
@.str.434 = private unnamed_addr constant [45 x i8] c"client %d pipeline ending, ongoing syncs: %d\00", align 1
@.str.435 = private unnamed_addr constant [43 x i8] c"client %d failed to exit pipeline mode: %s\00", align 1
@.str.436 = private unnamed_addr constant [55 x i8] c"client %d script %d aborted in command %d query %d: %s\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"client %d command %d: no results\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"40001\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"40P01\00", align 1
@.str.440 = private unnamed_addr constant [60 x i8] c"client %d got an error in command %d (SQL) of script %d; %s\00", align 1
@.str.441 = private unnamed_addr constant [50 x i8] c"client %d aborted: failed to send a pipeline sync\00", align 1
@.str.442 = private unnamed_addr constant [88 x i8] c"client %d aborted: failed to exit pipeline mode for rolling back the failed transaction\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"unexpected transaction status %d\00", align 1
@printVerboseErrorMessages.buf = internal unnamed_addr global ptr null, align 8
@.str.444 = private unnamed_addr constant [11 x i8] c"client %d \00", align 1
@.str.445 = private unnamed_addr constant [40 x i8] c"repeats the transaction after the error\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"ends the failed transaction\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c" (try %u\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.449 = private unnamed_addr constant [47 x i8] c", %.3f%% of the maximum time of tries was used\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"%.3f s\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"%.1f s\00", align 1
@.str.453 = private unnamed_addr constant [60 x i8] c"progress: %s, %.1f tps, lat %.3f ms stddev %.3f, %ld failed\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c", lag %.3f ms\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c", %ld skipped\00", align 1
@.str.456 = private unnamed_addr constant [27 x i8] c", %ld retried, %ld retries\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"%ld %ld %.0f %.0f %.0f %.0f\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c" %.0f %.0f %.0f %.0f\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c" %ld %ld\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"%d %ld %.0f %d %ld %ld\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"%d %ld %s %d %ld %ld\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c" %.0f\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"serialization\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"deadlock\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@switch.table.coerceToBool = private unnamed_addr constant [4 x ptr] [ptr @.str.234, ptr @.str.394, ptr @.str.402, ptr @.str.403], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @strtoint64(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not52 = icmp eq i8 %4, 0
  %.pre = tail call ptr @__ctype_b_loc() #24
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %.pre, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %4, %.lr.ph ], [ %14, %12 ]
  %.03053 = phi ptr [ %0, %.lr.ph ], [ %13, %12 ]
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not34 = icmp eq i16 %11, 0
  br i1 %.not34, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.03053, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !4

.critedge:                                        ; preds = %6, %12, %3
  %.030.lcssa = phi ptr [ %0, %3 ], [ %13, %12 ], [ %.03053, %6 ]
  %.lcssa = phi i8 [ 0, %3 ], [ 0, %12 ], [ %7, %6 ]
  %15 = icmp eq i8 %.lcssa, 45
  %16 = icmp eq i8 %.lcssa, 43
  %17 = or i1 %15, %16
  %.1.idx = zext i1 %17 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.030.lcssa, i64 %.1.idx
  %18 = load ptr, ptr %.pre, align 8
  %19 = load i8, ptr %.1, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not35 = icmp eq i16 %23, 0
  br i1 %.not35, label %.critedge4, label %.preheader, !prof !6

.preheader:                                       ; preds = %.critedge, %33
  %.045 = phi i64 [ %40, %33 ], [ 0, %.critedge ]
  %.2 = phi ptr [ %35, %33 ], [ %.1, %.critedge ]
  %24 = load i8, ptr %.2, align 1
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %._crit_edge, label %25

25:                                               ; preds = %.preheader
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw i16, ptr %18, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not37 = icmp eq i16 %29, 0
  br i1 %.not37, label %.lr.ph60, label %30

30:                                               ; preds = %25
  %31 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.045, i64 10)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %.thread, label %33, !prof !6

33:                                               ; preds = %30
  %34 = extractvalue { i64, i1 } %31, 0
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %36 = add i8 %24, -48
  %37 = sext i8 %36 to i64
  %38 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %34, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  br i1 %39, label %.thread, label %.preheader, !prof !6

41:                                               ; preds = %.lr.ph60
  %42 = getelementptr inbounds nuw i8, ptr %.359, i64 1
  %43 = load i8, ptr %42, align 1
  %.not38 = icmp eq i8 %43, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph60, !llvm.loop !7

.lr.ph60:                                         ; preds = %25, %41
  %44 = phi i8 [ %43, %41 ], [ %24, %25 ]
  %.359 = phi ptr [ %42, %41 ], [ %.2, %25 ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %18, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not39 = icmp eq i16 %48, 0
  br i1 %.not39, label %.critedge4, label %41

._crit_edge:                                      ; preds = %.preheader, %41
  br i1 %15, label %53, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i64 %.045, -9223372036854775808
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  %52 = sub nsw i64 0, %.045
  br label %53

53:                                               ; preds = %51, %._crit_edge
  %.247 = phi i64 [ %.045, %._crit_edge ], [ %52, %51 ]
  store i64 %.247, ptr %2, align 8
  br label %56

.thread:                                          ; preds = %33, %30, %49
  br i1 %1, label %56, label %54

54:                                               ; preds = %.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0) #25
  br label %56

.critedge4:                                       ; preds = %.lr.ph60, %.critedge
  br i1 %1, label %56, label %55

55:                                               ; preds = %.critedge4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #25
  br label %56

56:                                               ; preds = %.critedge4, %55, %.thread, %54, %53
  %.028 = phi i1 [ true, %53 ], [ false, %54 ], [ false, %.thread ], [ false, %55 ], [ false, %.critedge4 ]
  ret i1 %.028
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #24
  store i32 0, ptr %5, align 4
  %6 = call double @strtod(ptr noundef %0, ptr noundef nonnull %4) #25
  store double %6, ptr %2, align 8
  %7 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !8

8:                                                ; preds = %3
  br i1 %1, label %14, label %.sink.split

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %14, label %.critedge, !prof !8

.critedge:                                        ; preds = %9, %12
  br i1 %1, label %14, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %8
  %.str.3.sink = phi ptr [ @.str.2, %8 ], [ @.str.3, %.critedge ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %0) #25
  br label %14

14:                                               ; preds = %.sink.split, %12, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ false, %.critedge ], [ true, %12 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @initPQExpBuffer(ptr noundef nonnull %8) #25
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %1, ptr noundef %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #25
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp sgt i32 %6, -1
  %12 = icmp eq ptr %2, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw i32 %6, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %14) #25
  br label %15

15:                                               ; preds = %13, %10
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %18) #25
  call void @termPQExpBuffer(ptr noundef nonnull %8) #25
  br i1 %12, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #25
  br i1 %11, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = add nuw i32 %6, 1
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %24, i32 noundef 94) #25
  br label %26

26:                                               ; preds = %19, %22, %17
  call void @exit(i32 noundef 1) #26
  unreachable
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [13 x i8], align 1
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rlimit, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #25
  %16 = load i64, ptr %13, align 8
  %17 = mul i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %22 = load i64, ptr %10, align 8
  %23 = mul i64 %22, 1000000000
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.neg = sdiv i64 %26, -1000
  %27 = add i64 %20, %.neg
  store i64 %27, ptr @epoch_shift, align 8
  %28 = load ptr, ptr %1, align 8
  call void @pg_logging_init(ptr noundef %28) #25
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @get_progname(ptr noundef %29) #25
  store ptr %30, ptr @progname, align 8
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %.tail417.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.55) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %sub_0

sub_0:                                            ; preds = %32
  %37 = load i8, ptr %34, align 1
  %.not800 = icmp eq i8 %37, 45
  br i1 %.not800, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %.not801 = icmp eq i8 %39, 63
  br i1 %.not801, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.tail, %32
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #28
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %sub_1419

.tail.thread.thread:                              ; preds = %sub_0
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %.tail417.thread

.thread:                                          ; preds = %.tail
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %sub_1419

sub_1419:                                         ; preds = %.tail.thread, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %51 = load i8, ptr %50, align 1
  %.not803 = icmp eq i8 %51, 86
  br i1 %.not803, label %.tail417, label %.tail417.thread

.tail417:                                         ; preds = %sub_1419
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail417.thread

55:                                               ; preds = %.tail.thread.thread, %.thread, %.tail417, %.tail.thread
  %56 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.59)
  call void @exit(i32 noundef 0) #28
  unreachable

.tail417.thread:                                  ; preds = %.tail.thread.thread, %sub_1419, %.tail417, %2
  %57 = call ptr @pg_malloc0(i64 noundef 160) #25
  %58 = call ptr @getenv(ptr noundef nonnull @.str.60) #25
  %59 = call fastcc zeroext i1 @set_random_seed(ptr noundef %58)
  br i1 %59, label %.preheader432, label %62

.preheader432:                                    ; preds = %.tail417.thread
  %60 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @main.long_options, ptr noundef nonnull %11) #25
  %.not276698 = icmp eq i32 %60, -1
  br i1 %.not276698, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader432
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  br label %63

62:                                               ; preds = %.tail417.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #25
  call void @exit(i32 noundef 1) #26
  unreachable

63:                                               ; preds = %.lr.ph, %checkInitSteps.exit
  %64 = phi i32 [ %60, %.lr.ph ], [ %290, %checkInitSteps.exit ]
  %.0218707 = phi i1 [ false, %.lr.ph ], [ %.1, %checkInitSteps.exit ]
  %.0219706 = phi ptr [ null, %.lr.ph ], [ %.1220, %checkInitSteps.exit ]
  %.0221705 = phi i1 [ false, %.lr.ph ], [ %.1222, %checkInitSteps.exit ]
  %.0223704 = phi i8 [ 0, %.lr.ph ], [ %.1224, %checkInitSteps.exit ]
  %.0225703 = phi i1 [ false, %.lr.ph ], [ %.1226, %checkInitSteps.exit ]
  %.0228702 = phi i1 [ false, %.lr.ph ], [ %.1229, %checkInitSteps.exit ]
  %.0231701 = phi i1 [ false, %.lr.ph ], [ %.1232, %checkInitSteps.exit ]
  %.0234700 = phi i1 [ false, %.lr.ph ], [ %.1235, %checkInitSteps.exit ]
  %.0236699 = phi i1 [ false, %.lr.ph ], [ %.1237, %checkInitSteps.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i32 %64, label %287 [
    i32 98, label %66
    i32 99, label %77
    i32 67, label %92
    i32 100, label %93
    i32 68, label %96
    i32 102, label %113
    i32 70, label %144
    i32 104, label %148
    i32 105, label %checkInitSteps.exit
    i32 73, label %151
    i32 106, label %162
    i32 108, label %166
    i32 76, label %167
    i32 77, label %.preheader430
    i32 110, label %182
    i32 78, label %183
    i32 112, label %187
    i32 80, label %190
    i32 113, label %194
    i32 114, label %195
    i32 82, label %196
    i32 115, label %203
    i32 83, label %207
    i32 116, label %211
    i32 84, label %215
    i32 85, label %219
    i32 118, label %222
    i32 1, label %223
    i32 2, label %224
    i32 3, label %227
    i32 4, label %230
    i32 5, label %237
    i32 6, label %241
    i32 7, label %242
    i32 8, label %245
    i32 9, label %246
    i32 10, label %250
    i32 11, label %260
    i32 12, label %264
    i32 13, label %276
    i32 14, label %277
    i32 15, label %284
    i32 16, label %285
    i32 17, label %286
  ]

.preheader430:                                    ; preds = %63
  %65 = load ptr, ptr @optarg, align 8
  br label %175

66:                                               ; preds = %63
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.63) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call fastcc void @listAvailableScripts()
  call void @exit(i32 noundef 0) #28
  unreachable

71:                                               ; preds = %66
  %72 = call fastcc i32 @parseScriptWeight(ptr noundef nonnull %67, ptr noundef %14)
  %73 = load ptr, ptr %14, align 8
  %74 = call fastcc ptr @findBuiltin(ptr noundef %73)
  %75 = getelementptr i8, ptr %74, i64 8
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 16
  %.val294 = load ptr, ptr %76, align 8
  call fastcc void @ParseScript(ptr noundef %.val294, ptr noundef %.val, i32 noundef range(i32 0, -2147483648) %72)
  br label %checkInitSteps.exit

77:                                               ; preds = %63
  %78 = load ptr, ptr @optarg, align 8
  %79 = call zeroext i1 @option_parse_int(ptr noundef %78, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nclients) #25
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @exit(i32 noundef 1) #26
  unreachable

81:                                               ; preds = %77
  %82 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %12) #25
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65) #25
  call void @exit(i32 noundef 1) #26
  unreachable

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8
  %87 = load i32, ptr @nclients, align 4
  %88 = add i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %checkInitSteps.exit

91:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, i32 noundef %88, i64 noundef %86) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.67) #25
  call void @exit(i32 noundef 1) #26
  unreachable

92:                                               ; preds = %63
  store i1 true, ptr @is_connect, align 1
  br label %checkInitSteps.exit

93:                                               ; preds = %63
  %94 = load ptr, ptr @optarg, align 8
  %95 = call ptr @pg_strdup(ptr noundef %94) #25
  store ptr %95, ptr @dbName, align 8
  br label %checkInitSteps.exit

96:                                               ; preds = %63
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 61) #27
  %99 = icmp eq ptr %98, null
  %100 = icmp eq ptr %98, %97
  %or.cond292 = or i1 %99, %100
  br i1 %or.cond292, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96, %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull %97) #25
  call void @exit(i32 noundef 1) #26
  unreachable

106:                                              ; preds = %101
  store i8 0, ptr %98, align 1
  %107 = load ptr, ptr @optarg, align 8
  %108 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %61, ptr noundef nonnull @.str.69, ptr noundef %107)
  %.not.i.not = icmp eq ptr %108, null
  br i1 %.not.i.not, label %putVariable.exit, label %putVariable.exit.thread

putVariable.exit.thread:                          ; preds = %106
  %109 = call ptr @pg_strdup(ptr noundef nonnull %102) #25
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #25
  store ptr %109, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %112, align 8
  br label %checkInitSteps.exit

putVariable.exit:                                 ; preds = %106
  call void @exit(i32 noundef 1) #26
  unreachable

113:                                              ; preds = %63
  %114 = load ptr, ptr @optarg, align 8
  %115 = call fastcc i32 @parseScriptWeight(ptr noundef %114, ptr noundef %14)
  %116 = load ptr, ptr %14, align 8
  %117 = load i8, ptr %116, align 1
  %.not14.i = icmp eq i8 %117, 45
  br i1 %.not14.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.tail.thread.i

121:                                              ; preds = %.tail.i
  %122 = load ptr, ptr @stdin, align 8
  br label %126

.tail.thread.i:                                   ; preds = %.tail.i, %113
  %123 = call noalias ptr @fopen(ptr noundef nonnull %116, ptr noundef nonnull @.str.189)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %.tail.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull %116) #25
  call void @exit(i32 noundef 1) #26
  unreachable

126:                                              ; preds = %.tail.thread.i, %121
  %.0.i = phi ptr [ %122, %121 ], [ %123, %.tail.thread.i ]
  %127 = call ptr @pg_malloc(i64 noundef 8192) #25
  %128 = call i64 @fread(ptr noundef %127, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %129 = icmp ult i64 %128, 8192
  br i1 %129, label %read_file_contents.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %130 = phi i64 [ %135, %.lr.ph.i.i ], [ %128, %126 ]
  %.01323.i.i = phi ptr [ %132, %.lr.ph.i.i ], [ %127, %126 ]
  %.01522.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ 8192, %126 ]
  %131 = add i64 %.01522.i.i, 8192
  %132 = call ptr @pg_realloc(ptr noundef %.01323.i.i, i64 noundef %131) #25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  %134 = call i64 @fread(ptr noundef %133, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %135 = add i64 %134, %130
  %136 = icmp ult i64 %134, 8192
  br i1 %136, label %read_file_contents.exit.i, label %.lr.ph.i.i

read_file_contents.exit.i:                        ; preds = %.lr.ph.i.i, %126
  %.013.lcssa.i.i = phi ptr [ %127, %126 ], [ %132, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %128, %126 ], [ %135, %.lr.ph.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 %.lcssa.i.i
  store i8 0, ptr %137, align 1
  %138 = call i32 @ferror(ptr noundef %.0.i) #25
  %.not.i301 = icmp eq i32 %138, 0
  br i1 %.not.i301, label %140, label %139

139:                                              ; preds = %read_file_contents.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull %116) #25
  call void @exit(i32 noundef 1) #26
  unreachable

140:                                              ; preds = %read_file_contents.exit.i
  %141 = load ptr, ptr @stdin, align 8
  %.not12.i = icmp eq ptr %.0.i, %141
  br i1 %.not12.i, label %process_file.exit, label %142

142:                                              ; preds = %140
  %143 = call i32 @fclose(ptr noundef %.0.i)
  br label %process_file.exit

process_file.exit:                                ; preds = %140, %142
  call fastcc void @ParseScript(ptr noundef nonnull %.013.lcssa.i.i, ptr noundef nonnull %116, i32 noundef range(i32 0, -2147483648) %115)
  call void @free(ptr noundef nonnull %.013.lcssa.i.i) #25
  br label %checkInitSteps.exit

144:                                              ; preds = %63
  %145 = load ptr, ptr @optarg, align 8
  %146 = call zeroext i1 @option_parse_int(ptr noundef %145, ptr noundef nonnull @.str.70, i32 noundef 10, i32 noundef 100, ptr noundef nonnull @fillfactor) #25
  br i1 %146, label %checkInitSteps.exit, label %147

147:                                              ; preds = %144
  call void @exit(i32 noundef 1) #26
  unreachable

148:                                              ; preds = %63
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @pg_strdup(ptr noundef %149) #25
  store ptr %150, ptr @pghost, align 8
  br label %checkInitSteps.exit

151:                                              ; preds = %63
  call void @pg_free(ptr noundef %.0219706) #25
  %152 = load ptr, ptr @optarg, align 8
  %153 = call ptr @pg_strdup(ptr noundef %152) #25
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %.preheader.i

156:                                              ; preds = %151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.192) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.preheader.i:                                     ; preds = %151, %160
  %.in.i = phi i8 [ %.pr.i, %160 ], [ %154, %151 ]
  %.08.i = phi ptr [ %161, %160 ], [ %153, %151 ]
  %157 = sext i8 %.in.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.193, i32 %157, i64 9)
  %158 = icmp eq ptr %memchr.i, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, i32 noundef %157) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.195) #25
  call void @exit(i32 noundef 1) #26
  unreachable

160:                                              ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.pr.i = load i8, ptr %161, align 1
  %.not.i302 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i302, label %checkInitSteps.exit, label %.preheader.i, !llvm.loop !9

162:                                              ; preds = %63
  %163 = load ptr, ptr @optarg, align 8
  %164 = call zeroext i1 @option_parse_int(ptr noundef %163, ptr noundef nonnull @.str.71, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nthreads) #25
  br i1 %164, label %checkInitSteps.exit, label %165

165:                                              ; preds = %162
  call void @exit(i32 noundef 1) #26
  unreachable

166:                                              ; preds = %63
  store i1 true, ptr @use_log, align 1
  br label %checkInitSteps.exit

167:                                              ; preds = %63
  %168 = load ptr, ptr @optarg, align 8
  %169 = call double @strtod(ptr noundef nonnull captures(none) %168, ptr noundef null) #25
  %170 = fcmp ugt double %169, 0.000000e+00
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %168) #25
  call void @exit(i32 noundef 1) #26
  unreachable

172:                                              ; preds = %167
  %173 = fmul double %169, 1.000000e+03
  %174 = fptosi double %173 to i64
  store i64 %174, ptr @latency_limit, align 8
  br label %checkInitSteps.exit

175:                                              ; preds = %.preheader430, %180
  %indvars.iv = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next, %180 ]
  %176 = getelementptr inbounds nuw [3 x ptr], ptr @QUERYMODE, i64 0, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %177) #27
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %checkInitSteps.exit.loopexit431, label %180

180:                                              ; preds = %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %181, label %175, !llvm.loop !10

181:                                              ; preds = %180
  store i32 3, ptr @querymode, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %65) #25
  call void @exit(i32 noundef 1) #26
  unreachable

182:                                              ; preds = %63
  br label %checkInitSteps.exit

183:                                              ; preds = %63
  %184 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.74)
  %185 = getelementptr i8, ptr %184, i64 8
  %.val295 = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %184, i64 16
  %.val296 = load ptr, ptr %186, align 8
  call fastcc void @ParseScript(ptr noundef %.val296, ptr noundef %.val295, i32 noundef 1)
  br label %checkInitSteps.exit

187:                                              ; preds = %63
  %188 = load ptr, ptr @optarg, align 8
  %189 = call ptr @pg_strdup(ptr noundef %188) #25
  store ptr %189, ptr @pgport, align 8
  br label %checkInitSteps.exit

190:                                              ; preds = %63
  %191 = load ptr, ptr @optarg, align 8
  %192 = call zeroext i1 @option_parse_int(ptr noundef %191, ptr noundef nonnull @.str.75, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @progress) #25
  br i1 %192, label %checkInitSteps.exit, label %193

193:                                              ; preds = %190
  call void @exit(i32 noundef 1) #26
  unreachable

194:                                              ; preds = %63
  store i1 true, ptr @use_quiet, align 1
  br label %checkInitSteps.exit

195:                                              ; preds = %63
  store i1 true, ptr @report_per_command, align 1
  br label %checkInitSteps.exit

196:                                              ; preds = %63
  %197 = load ptr, ptr @optarg, align 8
  %198 = call double @strtod(ptr noundef nonnull captures(none) %197, ptr noundef null) #25
  %199 = fcmp ugt double %198, 0.000000e+00
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %197) #25
  call void @exit(i32 noundef 1) #26
  unreachable

201:                                              ; preds = %196
  %202 = fdiv double 1.000000e+06, %198
  store double %202, ptr @throttle_delay, align 8
  br label %checkInitSteps.exit

203:                                              ; preds = %63
  %204 = load ptr, ptr @optarg, align 8
  %205 = call zeroext i1 @option_parse_int(ptr noundef %204, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @scale) #25
  br i1 %205, label %checkInitSteps.exit, label %206

206:                                              ; preds = %203
  call void @exit(i32 noundef 1) #26
  unreachable

207:                                              ; preds = %63
  %208 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.32)
  %209 = getelementptr i8, ptr %208, i64 8
  %.val297 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %208, i64 16
  %.val298 = load ptr, ptr %210, align 8
  call fastcc void @ParseScript(ptr noundef %.val298, ptr noundef %.val297, i32 noundef 1)
  br label %checkInitSteps.exit

211:                                              ; preds = %63
  %212 = load ptr, ptr @optarg, align 8
  %213 = call zeroext i1 @option_parse_int(ptr noundef %212, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nxacts) #25
  br i1 %213, label %checkInitSteps.exit, label %214

214:                                              ; preds = %211
  call void @exit(i32 noundef 1) #26
  unreachable

215:                                              ; preds = %63
  %216 = load ptr, ptr @optarg, align 8
  %217 = call zeroext i1 @option_parse_int(ptr noundef %216, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @duration) #25
  br i1 %217, label %checkInitSteps.exit, label %218

218:                                              ; preds = %215
  call void @exit(i32 noundef 1) #26
  unreachable

219:                                              ; preds = %63
  %220 = load ptr, ptr @optarg, align 8
  %221 = call ptr @pg_strdup(ptr noundef %220) #25
  store ptr %221, ptr @username, align 8
  br label %checkInitSteps.exit

222:                                              ; preds = %63
  br label %checkInitSteps.exit

223:                                              ; preds = %63
  store i1 true, ptr @unlogged_tables, align 1
  br label %checkInitSteps.exit

224:                                              ; preds = %63
  %225 = load ptr, ptr @optarg, align 8
  %226 = call ptr @pg_strdup(ptr noundef %225) #25
  store ptr %226, ptr @tablespace, align 8
  br label %checkInitSteps.exit

227:                                              ; preds = %63
  %228 = load ptr, ptr @optarg, align 8
  %229 = call ptr @pg_strdup(ptr noundef %228) #25
  store ptr %229, ptr @index_tablespace, align 8
  br label %checkInitSteps.exit

230:                                              ; preds = %63
  %231 = load ptr, ptr @optarg, align 8
  %232 = call double @strtod(ptr noundef nonnull captures(none) %231, ptr noundef null) #25
  store double %232, ptr @sample_rate, align 8
  %233 = fcmp ole double %232, 0.000000e+00
  %234 = fcmp ogt double %232, 1.000000e+00
  %or.cond = or i1 %233, %234
  br i1 %or.cond, label %235, label %checkInitSteps.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %236) #25
  call void @exit(i32 noundef 1) #26
  unreachable

237:                                              ; preds = %63
  %238 = load ptr, ptr @optarg, align 8
  %239 = call zeroext i1 @option_parse_int(ptr noundef %238, ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @agg_interval) #25
  br i1 %239, label %checkInitSteps.exit, label %240

240:                                              ; preds = %237
  call void @exit(i32 noundef 1) #26
  unreachable

241:                                              ; preds = %63
  store i1 true, ptr @progress_timestamp, align 1
  br label %checkInitSteps.exit

242:                                              ; preds = %63
  %243 = load ptr, ptr @optarg, align 8
  %244 = call ptr @pg_strdup(ptr noundef %243) #25
  store ptr %244, ptr @logfile_prefix, align 8
  br label %checkInitSteps.exit

245:                                              ; preds = %63
  br label %checkInitSteps.exit

246:                                              ; preds = %63
  %247 = load ptr, ptr @optarg, align 8
  %248 = call fastcc zeroext i1 @set_random_seed(ptr noundef %247)
  br i1 %248, label %checkInitSteps.exit, label %249

249:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.82) #25
  call void @exit(i32 noundef 1) #26
  unreachable

250:                                              ; preds = %63
  %251 = load ptr, ptr @optarg, align 8
  %252 = call fastcc ptr @findBuiltin(ptr noundef %251)
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %253, ptr noundef nonnull @.str.83, ptr noundef %254, ptr noundef %256, ptr noundef %258) #25
  call void @exit(i32 noundef 0) #28
  unreachable

260:                                              ; preds = %63
  %261 = load ptr, ptr @optarg, align 8
  %262 = call zeroext i1 @option_parse_int(ptr noundef %261, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @partitions) #25
  br i1 %262, label %checkInitSteps.exit, label %263

263:                                              ; preds = %260
  call void @exit(i32 noundef 1) #26
  unreachable

264:                                              ; preds = %63
  %265 = load ptr, ptr @optarg, align 8
  %266 = call i32 @pg_strcasecmp(ptr noundef %265, ptr noundef nonnull @.str.85) #25
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 1, ptr @partition_method, align 4
  br label %checkInitSteps.exit

269:                                              ; preds = %264
  %270 = load ptr, ptr @optarg, align 8
  %271 = call i32 @pg_strcasecmp(ptr noundef %270, ptr noundef nonnull @.str.86) #25
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 2, ptr @partition_method, align 4
  br label %checkInitSteps.exit

274:                                              ; preds = %269
  %275 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %275) #25
  call void @exit(i32 noundef 1) #26
  unreachable

276:                                              ; preds = %63
  store i1 true, ptr @failures_detailed, align 1
  br label %checkInitSteps.exit

277:                                              ; preds = %63
  %278 = load ptr, ptr @optarg, align 8
  %279 = call i64 @strtol(ptr noundef nonnull captures(none) %278, ptr noundef null, i32 noundef 10) #25
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %278) #25
  call void @exit(i32 noundef 1) #26
  unreachable

283:                                              ; preds = %277
  store i32 %280, ptr @max_tries, align 4
  br label %checkInitSteps.exit

284:                                              ; preds = %63
  store i1 true, ptr @verbose_errors, align 1
  br label %checkInitSteps.exit

285:                                              ; preds = %63
  store i1 true, ptr @exit_on_abort, align 1
  br label %checkInitSteps.exit

286:                                              ; preds = %63
  call void @pg_logging_increase_verbosity() #25
  br label %checkInitSteps.exit

287:                                              ; preds = %63
  %288 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %288) #25
  call void @exit(i32 noundef 1) #26
  unreachable

checkInitSteps.exit.loopexit431:                  ; preds = %175
  %289 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %289, ptr @querymode, align 4
  br label %checkInitSteps.exit

checkInitSteps.exit:                              ; preds = %160, %checkInitSteps.exit.loopexit431, %putVariable.exit.thread, %63, %268, %273, %260, %246, %237, %230, %215, %211, %203, %190, %162, %144, %85, %286, %285, %284, %283, %276, %245, %242, %241, %227, %224, %223, %222, %219, %207, %201, %195, %194, %187, %183, %182, %172, %166, %148, %process_file.exit, %93, %92, %71
  %.1237 = phi i1 [ true, %71 ], [ %.0236699, %85 ], [ %.0236699, %92 ], [ %.0236699, %93 ], [ %.0236699, %process_file.exit ], [ %.0236699, %144 ], [ %.0236699, %148 ], [ %.0236699, %162 ], [ %.0236699, %166 ], [ %.0236699, %172 ], [ %.0236699, %182 ], [ true, %183 ], [ %.0236699, %187 ], [ %.0236699, %190 ], [ %.0236699, %194 ], [ %.0236699, %195 ], [ %.0236699, %201 ], [ %.0236699, %203 ], [ true, %207 ], [ %.0236699, %211 ], [ %.0236699, %215 ], [ %.0236699, %219 ], [ %.0236699, %222 ], [ %.0236699, %223 ], [ %.0236699, %224 ], [ %.0236699, %227 ], [ %.0236699, %230 ], [ %.0236699, %237 ], [ %.0236699, %241 ], [ %.0236699, %242 ], [ %.0236699, %245 ], [ %.0236699, %246 ], [ %.0236699, %260 ], [ %.0236699, %268 ], [ %.0236699, %273 ], [ %.0236699, %276 ], [ %.0236699, %283 ], [ %.0236699, %284 ], [ %.0236699, %285 ], [ %.0236699, %286 ], [ %.0236699, %63 ], [ %.0236699, %putVariable.exit.thread ], [ %.0236699, %checkInitSteps.exit.loopexit431 ], [ %.0236699, %160 ]
  %.1235 = phi i1 [ %.0234700, %71 ], [ %.0234700, %85 ], [ %.0234700, %92 ], [ %.0234700, %93 ], [ %.0234700, %process_file.exit ], [ true, %144 ], [ %.0234700, %148 ], [ %.0234700, %162 ], [ %.0234700, %166 ], [ %.0234700, %172 ], [ %.0234700, %182 ], [ %.0234700, %183 ], [ %.0234700, %187 ], [ %.0234700, %190 ], [ true, %194 ], [ %.0234700, %195 ], [ %.0234700, %201 ], [ %.0234700, %203 ], [ %.0234700, %207 ], [ %.0234700, %211 ], [ %.0234700, %215 ], [ %.0234700, %219 ], [ %.0234700, %222 ], [ true, %223 ], [ true, %224 ], [ true, %227 ], [ %.0234700, %230 ], [ %.0234700, %237 ], [ %.0234700, %241 ], [ %.0234700, %242 ], [ true, %245 ], [ %.0234700, %246 ], [ true, %260 ], [ true, %268 ], [ true, %273 ], [ %.0234700, %276 ], [ %.0234700, %283 ], [ %.0234700, %284 ], [ %.0234700, %285 ], [ %.0234700, %286 ], [ %.0234700, %63 ], [ %.0234700, %putVariable.exit.thread ], [ %.0234700, %checkInitSteps.exit.loopexit431 ], [ true, %160 ]
  %.1232 = phi i1 [ true, %71 ], [ true, %85 ], [ true, %92 ], [ %.0231701, %93 ], [ true, %process_file.exit ], [ %.0231701, %144 ], [ %.0231701, %148 ], [ true, %162 ], [ true, %166 ], [ true, %172 ], [ %.0231701, %182 ], [ true, %183 ], [ %.0231701, %187 ], [ true, %190 ], [ %.0231701, %194 ], [ true, %195 ], [ true, %201 ], [ %.0231701, %203 ], [ true, %207 ], [ true, %211 ], [ true, %215 ], [ %.0231701, %219 ], [ true, %222 ], [ %.0231701, %223 ], [ %.0231701, %224 ], [ %.0231701, %227 ], [ true, %230 ], [ true, %237 ], [ true, %241 ], [ true, %242 ], [ %.0231701, %245 ], [ true, %246 ], [ %.0231701, %260 ], [ %.0231701, %268 ], [ %.0231701, %273 ], [ true, %276 ], [ true, %283 ], [ true, %284 ], [ true, %285 ], [ %.0231701, %286 ], [ %.0231701, %63 ], [ true, %putVariable.exit.thread ], [ true, %checkInitSteps.exit.loopexit431 ], [ %.0231701, %160 ]
  %.1229 = phi i1 [ %.0228702, %71 ], [ %.0228702, %85 ], [ %.0228702, %92 ], [ %.0228702, %93 ], [ %.0228702, %process_file.exit ], [ %.0228702, %144 ], [ %.0228702, %148 ], [ %.0228702, %162 ], [ %.0228702, %166 ], [ %.0228702, %172 ], [ %.0228702, %182 ], [ %.0228702, %183 ], [ %.0228702, %187 ], [ %.0228702, %190 ], [ %.0228702, %194 ], [ %.0228702, %195 ], [ %.0228702, %201 ], [ true, %203 ], [ %.0228702, %207 ], [ %.0228702, %211 ], [ %.0228702, %215 ], [ %.0228702, %219 ], [ %.0228702, %222 ], [ %.0228702, %223 ], [ %.0228702, %224 ], [ %.0228702, %227 ], [ %.0228702, %230 ], [ %.0228702, %237 ], [ %.0228702, %241 ], [ %.0228702, %242 ], [ %.0228702, %245 ], [ %.0228702, %246 ], [ %.0228702, %260 ], [ %.0228702, %268 ], [ %.0228702, %273 ], [ %.0228702, %276 ], [ %.0228702, %283 ], [ %.0228702, %284 ], [ %.0228702, %285 ], [ %.0228702, %286 ], [ %.0228702, %63 ], [ %.0228702, %putVariable.exit.thread ], [ %.0228702, %checkInitSteps.exit.loopexit431 ], [ %.0228702, %160 ]
  %.1226 = phi i1 [ %.0225703, %71 ], [ %.0225703, %85 ], [ %.0225703, %92 ], [ %.0225703, %93 ], [ %.0225703, %process_file.exit ], [ %.0225703, %144 ], [ %.0225703, %148 ], [ %.0225703, %162 ], [ %.0225703, %166 ], [ %.0225703, %172 ], [ %.0225703, %182 ], [ %.0225703, %183 ], [ %.0225703, %187 ], [ %.0225703, %190 ], [ %.0225703, %194 ], [ %.0225703, %195 ], [ %.0225703, %201 ], [ %.0225703, %203 ], [ %.0225703, %207 ], [ %.0225703, %211 ], [ %.0225703, %215 ], [ %.0225703, %219 ], [ true, %222 ], [ %.0225703, %223 ], [ %.0225703, %224 ], [ %.0225703, %227 ], [ %.0225703, %230 ], [ %.0225703, %237 ], [ %.0225703, %241 ], [ %.0225703, %242 ], [ %.0225703, %245 ], [ %.0225703, %246 ], [ %.0225703, %260 ], [ %.0225703, %268 ], [ %.0225703, %273 ], [ %.0225703, %276 ], [ %.0225703, %283 ], [ %.0225703, %284 ], [ %.0225703, %285 ], [ %.0225703, %286 ], [ %.0225703, %63 ], [ %.0225703, %putVariable.exit.thread ], [ %.0225703, %checkInitSteps.exit.loopexit431 ], [ %.0225703, %160 ]
  %.1224 = phi i8 [ %.0223704, %71 ], [ %.0223704, %85 ], [ %.0223704, %92 ], [ %.0223704, %93 ], [ %.0223704, %process_file.exit ], [ %.0223704, %144 ], [ %.0223704, %148 ], [ %.0223704, %162 ], [ %.0223704, %166 ], [ %.0223704, %172 ], [ 1, %182 ], [ %.0223704, %183 ], [ %.0223704, %187 ], [ %.0223704, %190 ], [ %.0223704, %194 ], [ %.0223704, %195 ], [ %.0223704, %201 ], [ %.0223704, %203 ], [ %.0223704, %207 ], [ %.0223704, %211 ], [ %.0223704, %215 ], [ %.0223704, %219 ], [ %.0223704, %222 ], [ %.0223704, %223 ], [ %.0223704, %224 ], [ %.0223704, %227 ], [ %.0223704, %230 ], [ %.0223704, %237 ], [ %.0223704, %241 ], [ %.0223704, %242 ], [ %.0223704, %245 ], [ %.0223704, %246 ], [ %.0223704, %260 ], [ %.0223704, %268 ], [ %.0223704, %273 ], [ %.0223704, %276 ], [ %.0223704, %283 ], [ %.0223704, %284 ], [ %.0223704, %285 ], [ %.0223704, %286 ], [ %.0223704, %63 ], [ %.0223704, %putVariable.exit.thread ], [ %.0223704, %checkInitSteps.exit.loopexit431 ], [ %.0223704, %160 ]
  %.1222 = phi i1 [ %.0221705, %71 ], [ %.0221705, %85 ], [ %.0221705, %92 ], [ %.0221705, %93 ], [ %.0221705, %process_file.exit ], [ %.0221705, %144 ], [ %.0221705, %148 ], [ %.0221705, %162 ], [ %.0221705, %166 ], [ %.0221705, %172 ], [ %.0221705, %182 ], [ %.0221705, %183 ], [ %.0221705, %187 ], [ %.0221705, %190 ], [ %.0221705, %194 ], [ %.0221705, %195 ], [ %.0221705, %201 ], [ %.0221705, %203 ], [ %.0221705, %207 ], [ %.0221705, %211 ], [ %.0221705, %215 ], [ %.0221705, %219 ], [ %.0221705, %222 ], [ %.0221705, %223 ], [ %.0221705, %224 ], [ %.0221705, %227 ], [ %.0221705, %230 ], [ %.0221705, %237 ], [ %.0221705, %241 ], [ %.0221705, %242 ], [ true, %245 ], [ %.0221705, %246 ], [ %.0221705, %260 ], [ %.0221705, %268 ], [ %.0221705, %273 ], [ %.0221705, %276 ], [ %.0221705, %283 ], [ %.0221705, %284 ], [ %.0221705, %285 ], [ %.0221705, %286 ], [ %.0221705, %63 ], [ %.0221705, %putVariable.exit.thread ], [ %.0221705, %checkInitSteps.exit.loopexit431 ], [ %.0221705, %160 ]
  %.1220 = phi ptr [ %.0219706, %71 ], [ %.0219706, %85 ], [ %.0219706, %92 ], [ %.0219706, %93 ], [ %.0219706, %process_file.exit ], [ %.0219706, %144 ], [ %.0219706, %148 ], [ %.0219706, %162 ], [ %.0219706, %166 ], [ %.0219706, %172 ], [ %.0219706, %182 ], [ %.0219706, %183 ], [ %.0219706, %187 ], [ %.0219706, %190 ], [ %.0219706, %194 ], [ %.0219706, %195 ], [ %.0219706, %201 ], [ %.0219706, %203 ], [ %.0219706, %207 ], [ %.0219706, %211 ], [ %.0219706, %215 ], [ %.0219706, %219 ], [ %.0219706, %222 ], [ %.0219706, %223 ], [ %.0219706, %224 ], [ %.0219706, %227 ], [ %.0219706, %230 ], [ %.0219706, %237 ], [ %.0219706, %241 ], [ %.0219706, %242 ], [ %.0219706, %245 ], [ %.0219706, %246 ], [ %.0219706, %260 ], [ %.0219706, %268 ], [ %.0219706, %273 ], [ %.0219706, %276 ], [ %.0219706, %283 ], [ %.0219706, %284 ], [ %.0219706, %285 ], [ %.0219706, %286 ], [ %.0219706, %63 ], [ %.0219706, %putVariable.exit.thread ], [ %.0219706, %checkInitSteps.exit.loopexit431 ], [ %153, %160 ]
  %.1 = phi i1 [ %.0218707, %71 ], [ %.0218707, %85 ], [ %.0218707, %92 ], [ %.0218707, %93 ], [ %.0218707, %process_file.exit ], [ %.0218707, %144 ], [ %.0218707, %148 ], [ %.0218707, %162 ], [ %.0218707, %166 ], [ %.0218707, %172 ], [ %.0218707, %182 ], [ %.0218707, %183 ], [ %.0218707, %187 ], [ %.0218707, %190 ], [ %.0218707, %194 ], [ %.0218707, %195 ], [ %.0218707, %201 ], [ %.0218707, %203 ], [ %.0218707, %207 ], [ %.0218707, %211 ], [ %.0218707, %215 ], [ %.0218707, %219 ], [ %.0218707, %222 ], [ %.0218707, %223 ], [ %.0218707, %224 ], [ %.0218707, %227 ], [ %.0218707, %230 ], [ %.0218707, %237 ], [ %.0218707, %241 ], [ %.0218707, %242 ], [ %.0218707, %245 ], [ %.0218707, %246 ], [ %.0218707, %260 ], [ %.0218707, %268 ], [ %.0218707, %273 ], [ %.0218707, %276 ], [ %.0218707, %283 ], [ %.0218707, %284 ], [ %.0218707, %285 ], [ %.0218707, %286 ], [ true, %63 ], [ %.0218707, %putVariable.exit.thread ], [ %.0218707, %checkInitSteps.exit.loopexit431 ], [ %.0218707, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %290 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @main.long_options, ptr noundef nonnull %11) #25
  %.not276 = icmp eq i32 %290, -1
  br i1 %.not276, label %._crit_edge.loopexit, label %63, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %checkInitSteps.exit
  %291 = trunc nuw i8 %.1224 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader432
  %.0236.lcssa = phi i1 [ false, %.preheader432 ], [ %.1237, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i1 [ false, %.preheader432 ], [ %.1235, %._crit_edge.loopexit ]
  %.0231.lcssa = phi i1 [ false, %.preheader432 ], [ %.1232, %._crit_edge.loopexit ]
  %.0228.lcssa = phi i1 [ false, %.preheader432 ], [ %.1229, %._crit_edge.loopexit ]
  %.0225.lcssa = phi i1 [ false, %.preheader432 ], [ %.1226, %._crit_edge.loopexit ]
  %.0223.lcssa = phi i1 [ false, %.preheader432 ], [ %291, %._crit_edge.loopexit ]
  %.0221.lcssa = phi i1 [ false, %.preheader432 ], [ %.1222, %._crit_edge.loopexit ]
  %.0219.lcssa = phi ptr [ null, %.preheader432 ], [ %.1220, %._crit_edge.loopexit ]
  %.0218.lcssa = phi i1 [ false, %.preheader432 ], [ %.1, %._crit_edge.loopexit ]
  %292 = load i32, ptr @num_scripts, align 4
  %293 = icmp ne i32 %292, 0
  %or.cond3 = select i1 %293, i1 true, i1 %.0218.lcssa
  br i1 %or.cond3, label %298, label %294

294:                                              ; preds = %._crit_edge
  %295 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.90)
  %296 = getelementptr i8, ptr %295, i64 8
  %.val299 = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %295, i64 16
  %.val300 = load ptr, ptr %297, align 8
  call fastcc void @ParseScript(ptr noundef %.val300, ptr noundef %.val299, i32 noundef 1)
  %.pre = load i32, ptr @num_scripts, align 4
  br label %298

298:                                              ; preds = %294, %._crit_edge
  %299 = phi i32 [ %292, %._crit_edge ], [ %.pre, %294 ]
  %.2238 = phi i1 [ %.0236.lcssa, %._crit_edge ], [ true, %294 ]
  %.2233 = phi i1 [ %.0231.lcssa, %._crit_edge ], [ true, %294 ]
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph723, label %._crit_edge724.thread

.lr.ph723:                                        ; preds = %298, %._crit_edge720
  %301 = phi i32 [ %306, %._crit_edge720 ], [ %299, %298 ]
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %._crit_edge720 ], [ 0, %298 ]
  %302 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv841
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 16
  %305 = load ptr, ptr %304, align 8
  %.not291716 = icmp eq ptr %305, null
  br i1 %.not291716, label %._crit_edge720, label %.lr.ph719

._crit_edge720.loopexit:                          ; preds = %398
  %.pre878 = load i32, ptr @num_scripts, align 4
  br label %._crit_edge720

._crit_edge720:                                   ; preds = %._crit_edge720.loopexit, %.lr.ph723
  %306 = phi i32 [ %.pre878, %._crit_edge720.loopexit ], [ %301, %.lr.ph723 ]
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr @total_weight, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr @total_weight, align 8
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %312 = sext i32 %306 to i64
  %313 = icmp slt i64 %indvars.iv.next842, %312
  br i1 %313, label %.lr.ph723, label %._crit_edge724, !llvm.loop !12

.lr.ph719:                                        ; preds = %.lr.ph723, %398
  %314 = phi ptr [ %402, %398 ], [ %305, %.lr.ph723 ]
  %.0230717 = phi i32 [ %399, %398 ], [ 0, %.lr.ph723 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %398

318:                                              ; preds = %.lr.ph719
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %319 = load ptr, ptr %314, align 8
  %320 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %319, i64 noundef 128) #25
  %321 = call i64 @strcspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.199) #27
  %322 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 0, i64 %321
  store i8 0, ptr %322, align 1
  %323 = call ptr @pg_strdup(ptr noundef nonnull %9) #25
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %323, ptr %324, align 8
  %325 = load i32, ptr @querymode, align 4
  switch i32 %325, label %397 [
    i32 0, label %326
    i32 2, label %332
    i32 1, label %337
  ]

326:                                              ; preds = %318
  %327 = load ptr, ptr %314, align 8
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %postprocess_sql_command.exit

332:                                              ; preds = %318
  %333 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr @postprocess_sql_command.prepnum, align 4
  %335 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, i32 noundef %333) #25
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 2096
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %318
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 1, ptr %338, align 8
  %339 = load ptr, ptr %314, align 8
  %340 = call ptr @pg_strdup(ptr noundef %339) #25
  %341 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %340, i32 noundef 58) #27
  %.not44.i.i = icmp eq ptr %341, null
  br i1 %.not44.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 48
  br label %343

343:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i303
  %344 = phi ptr [ %341, %.lr.ph.i.i303 ], [ %393, %.loopexit.i.i ]
  %.02945.i.i = phi ptr [ %340, %.lr.ph.i.i303 ], [ %.130.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1
  %.not.i.i.i = icmp sgt i8 %346, -1
  br i1 %.not.i.i.i, label %347, label %.preheader989

.preheader989:                                    ; preds = %347, %343
  br label %349

347:                                              ; preds = %343
  %348 = zext nneg i8 %346 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %348, i64 54)
  %.not20.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not20.i.i.i, label %parseVariable.exit.i.i, label %.preheader989

349:                                              ; preds = %.preheader989, %.critedge.i.i.i
  %.019.i.i.i = phi i32 [ %355, %.critedge.i.i.i ], [ 2, %.preheader989 ]
  %350 = sext i32 %.019.i.i.i to i64
  %351 = getelementptr inbounds i8, ptr %344, i64 %350
  %352 = load i8, ptr %351, align 1
  %.not21.i.i.i = icmp sgt i8 %352, -1
  br i1 %.not21.i.i.i, label %353, label %.critedge.i.i.i

353:                                              ; preds = %349
  %354 = zext nneg i8 %352 to i32
  %memchr22.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.187, i32 %354, i64 64)
  %.not23.i.i.i = icmp eq ptr %memchr22.i.i.i, null
  br i1 %.not23.i.i.i, label %359, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %353, %349
  %355 = add i32 %.019.i.i.i, 1
  br label %349, !llvm.loop !13

parseVariable.exit.i.i:                           ; preds = %347, %parseVariable.exit.i.i
  %.120.i.i = phi ptr [ %358, %parseVariable.exit.i.i ], [ %344, %347 ]
  %356 = load i8, ptr %.120.i.i, align 1
  %357 = icmp eq i8 %356, 58
  %358 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 1
  br i1 %357, label %parseVariable.exit.i.i, label %.loopexit.i.i, !llvm.loop !14

359:                                              ; preds = %353
  %360 = call ptr @pg_malloc(i64 noundef %350) #25
  %361 = add i32 %.019.i.i.i, -1
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr nonnull readonly align 1 %345, i64 %362, i1 false)
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store i8 0, ptr %363, align 1
  %364 = load i32, ptr %338, align 8
  %365 = icmp sgt i32 %364, 255
  br i1 %365, label %395, label %366

366:                                              ; preds = %359
  %367 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.202, i32 noundef %364) #25
  %368 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #27
  %369 = trunc i64 %368 to i32
  %370 = icmp slt i32 %.019.i.i.i, %369
  br i1 %370, label %371, label %._crit_edge49.i.i

._crit_edge49.i.i:                                ; preds = %366
  %.pre.i.i = shl i64 %368, 32
  %.pre50.i.i = ashr exact i64 %.pre.i.i, 32
  br label %381

371:                                              ; preds = %366
  %372 = ptrtoint ptr %344 to i64
  %373 = ptrtoint ptr %.02945.i.i to i64
  %374 = sub i64 %372, %373
  %375 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02945.i.i) #27
  %sext.i.i.i = shl i64 %368, 32
  %376 = ashr exact i64 %sext.i.i.i, 32
  %reass.sub = sub nsw i64 %376, %350
  %377 = add nsw i64 %reass.sub, 1
  %378 = add i64 %377, %375
  %379 = call ptr @pg_realloc(ptr noundef nonnull %.02945.i.i, i64 noundef %378) #25
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %374
  br label %381

381:                                              ; preds = %371, %._crit_edge49.i.i
  %.pre29.i.pre-phi.i.i = phi i64 [ %.pre50.i.i, %._crit_edge49.i.i ], [ %376, %371 ]
  %.2.i.i = phi ptr [ %.02945.i.i, %._crit_edge49.i.i ], [ %379, %371 ]
  %.0.i25.i.i = phi ptr [ %344, %._crit_edge49.i.i ], [ %380, %371 ]
  %.not.i26.i.i = icmp eq i32 %.019.i.i.i, %369
  br i1 %.not.i26.i.i, label %replaceVariable.exit.i.i, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %.pre29.i.pre-phi.i.i
  %384 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %350
  %385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #27
  %386 = add i64 %385, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %383, ptr nonnull align 1 %384, i64 %386, i1 false)
  br label %replaceVariable.exit.i.i

replaceVariable.exit.i.i:                         ; preds = %382, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i25.i.i, ptr nonnull readonly align 1 %8, i64 %.pre29.i.pre-phi.i.i, i1 false)
  %387 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %.pre29.i.pre-phi.i.i
  %388 = load i32, ptr %338, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [256 x ptr], ptr %342, i64 0, i64 %389
  store ptr %360, ptr %390, align 8
  %391 = load i32, ptr %338, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %338, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %parseVariable.exit.i.i, %replaceVariable.exit.i.i
  %.130.i.i = phi ptr [ %.2.i.i, %replaceVariable.exit.i.i ], [ %.02945.i.i, %parseVariable.exit.i.i ]
  %.221.i.i = phi ptr [ %387, %replaceVariable.exit.i.i ], [ %.120.i.i, %parseVariable.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.221.i.i, i32 noundef 58) #27
  %.not.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i, label %parseQuery.exit.thread.i, label %343

parseQuery.exit.thread.i:                         ; preds = %.loopexit.i.i, %337
  %.029.lcssa.i.i = phi ptr [ %340, %337 ], [ %.130.i.i, %.loopexit.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %.029.lcssa.i.i, ptr %394, align 8
  br label %postprocess_sql_command.exit

395:                                              ; preds = %359
  %396 = load ptr, ptr %314, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.201, i32 noundef 255, ptr noundef %396) #25
  call void @pg_free(ptr noundef nonnull %360) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @exit(i32 noundef 1) #26
  unreachable

397:                                              ; preds = %318
  call void @exit(i32 noundef 1) #26
  unreachable

postprocess_sql_command.exit:                     ; preds = %326, %parseQuery.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

398:                                              ; preds = %.lr.ph719, %postprocess_sql_command.exit
  %399 = add i32 %.0230717, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %304, i64 %400
  %402 = load ptr, ptr %401, align 8
  %.not291 = icmp eq ptr %402, null
  br i1 %.not291, label %._crit_edge720.loopexit, label %.lr.ph719, !llvm.loop !15

._crit_edge724:                                   ; preds = %._crit_edge720
  %403 = icmp ne i64 %311, 0
  %or.cond5 = select i1 %403, i1 true, i1 %.0218.lcssa
  br i1 %or.cond5, label %406, label %405

._crit_edge724.thread:                            ; preds = %298
  %.pre879 = load i64, ptr @total_weight, align 8
  %404 = icmp ne i64 %.pre879, 0
  %or.cond5888 = select i1 %404, i1 true, i1 %.0218.lcssa
  br i1 %or.cond5888, label %.thread890, label %405

405:                                              ; preds = %._crit_edge724.thread, %._crit_edge724
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91) #25
  call void @exit(i32 noundef 1) #26
  unreachable

406:                                              ; preds = %._crit_edge724
  %407 = icmp sgt i32 %306, 1
  br i1 %407, label %408, label %.thread890

408:                                              ; preds = %406
  store i1 true, ptr @per_script_stats, align 1
  br label %.thread890

.thread890:                                       ; preds = %._crit_edge724.thread, %408, %406
  %409 = load i32, ptr @nthreads, align 4
  %410 = load i32, ptr @nclients, align 4
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %.thread890
  store i32 %410, ptr @nthreads, align 4
  br label %413

413:                                              ; preds = %412, %.thread890
  %414 = phi i32 [ %410, %412 ], [ %409, %.thread890 ]
  %415 = sitofp i32 %414 to double
  %416 = load double, ptr @throttle_delay, align 8
  %417 = fmul double %416, %415
  store double %417, ptr @throttle_delay, align 8
  %418 = load ptr, ptr @dbName, align 8
  %419 = icmp eq ptr %418, null
  %.pre881 = load i32, ptr @optind, align 4
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  %421 = icmp sgt i32 %0, %.pre881
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = add nsw i32 %.pre881, 1
  store i32 %423, ptr @optind, align 4
  %424 = sext i32 %.pre881 to i64
  %425 = getelementptr inbounds ptr, ptr %1, i64 %424
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr @dbName, align 8
  br label %440

427:                                              ; preds = %420
  %428 = call ptr @getenv(ptr noundef nonnull @.str.92) #25
  %.not277 = icmp eq ptr %428, null
  br i1 %.not277, label %432, label %429

429:                                              ; preds = %427
  %430 = load i8, ptr %428, align 1
  %.not278 = icmp eq i8 %430, 0
  br i1 %.not278, label %432, label %431

431:                                              ; preds = %429
  store ptr %428, ptr @dbName, align 8
  br label %440

432:                                              ; preds = %429, %427
  %433 = call ptr @getenv(ptr noundef nonnull @.str.93) #25
  %.not279 = icmp eq ptr %433, null
  br i1 %.not279, label %437, label %434

434:                                              ; preds = %432
  %435 = load i8, ptr %433, align 1
  %.not280 = icmp eq i8 %435, 0
  br i1 %.not280, label %437, label %436

436:                                              ; preds = %434
  store ptr %433, ptr @dbName, align 8
  br label %440

437:                                              ; preds = %434, %432
  %438 = load ptr, ptr @progname, align 8
  %439 = call ptr @get_user_name_or_exit(ptr noundef %438) #25
  store ptr %439, ptr @dbName, align 8
  %.pre880 = load i32, ptr @optind, align 4
  br label %440

440:                                              ; preds = %422, %436, %437, %431, %413
  %441 = phi i32 [ %423, %422 ], [ %.pre881, %436 ], [ %.pre880, %437 ], [ %.pre881, %431 ], [ %.pre881, %413 ]
  %442 = icmp slt i32 %441, %0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds ptr, ptr %1, i64 %444
  %446 = load ptr, ptr %445, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %446) #25
  %447 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %447) #25
  call void @exit(i32 noundef 1) #26
  unreachable

448:                                              ; preds = %440
  br i1 %.0218.lcssa, label %449, label %477

449:                                              ; preds = %448
  br i1 %.2233, label %450, label %451

450:                                              ; preds = %449
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95) #25
  call void @exit(i32 noundef 1) #26
  unreachable

451:                                              ; preds = %449
  %452 = load i32, ptr @partitions, align 4
  %453 = icmp eq i32 %452, 0
  %454 = load i32, ptr @partition_method, align 4
  %455 = icmp ne i32 %454, 0
  %or.cond7 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond7, label %456, label %457

456:                                              ; preds = %451
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96) #25
  call void @exit(i32 noundef 1) #26
  unreachable

457:                                              ; preds = %451
  %458 = icmp sgt i32 %452, 0
  %459 = icmp eq i32 %454, 0
  %or.cond9 = select i1 %458, i1 %459, i1 false
  br i1 %or.cond9, label %460, label %461

460:                                              ; preds = %457
  store i32 1, ptr @partition_method, align 4
  br label %461

461:                                              ; preds = %460, %457
  %462 = icmp eq ptr %.0219.lcssa, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = call ptr @pg_strdup(ptr noundef nonnull @.str.97) #25
  br label %465

465:                                              ; preds = %463, %461
  %.2 = phi ptr [ %464, %463 ], [ %.0219.lcssa, %461 ]
  br i1 %.0223.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %465
  %466 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not290798 = icmp eq ptr %466, null
  br i1 %.not290798, label %.loopexit, label %.lr.ph799

.lr.ph799:                                        ; preds = %.preheader, %.lr.ph799
  %467 = phi ptr [ %468, %.lr.ph799 ], [ %466, %.preheader ]
  store i8 32, ptr %467, align 1
  %468 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not290 = icmp eq ptr %468, null
  br i1 %.not290, label %.loopexit, label %.lr.ph799, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph799, %.preheader, %465
  br i1 %.0221.lcssa, label %469, label %476

469:                                              ; preds = %.loopexit
  %470 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 102) #27
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #27
  %474 = add i64 %473, 2
  %475 = call ptr @pg_realloc(ptr noundef nonnull %.2, i64 noundef %474) #25
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %475)
  %endptr = getelementptr inbounds i8, ptr %475, i64 %strlen
  store i16 102, ptr %endptr, align 1
  br label %476

476:                                              ; preds = %469, %472, %.loopexit
  %.3 = phi ptr [ %475, %472 ], [ %.2, %469 ], [ %.2, %.loopexit ]
  call fastcc void @runInitSteps(ptr noundef %.3)
  call void @exit(i32 noundef 0) #28
  unreachable

477:                                              ; preds = %448
  br i1 %.0234.lcssa, label %478, label %479

478:                                              ; preds = %477
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #25
  call void @exit(i32 noundef 1) #26
  unreachable

479:                                              ; preds = %477
  %480 = load i32, ptr @nxacts, align 4
  %481 = icmp sgt i32 %480, 0
  %482 = load i32, ptr @duration, align 4
  %483 = icmp sgt i32 %482, 0
  %or.cond11 = select i1 %481, i1 %483, i1 false
  br i1 %or.cond11, label %484, label %485

484:                                              ; preds = %479
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #25
  call void @exit(i32 noundef 1) #26
  unreachable

485:                                              ; preds = %479
  %486 = icmp slt i32 %480, 1
  %487 = icmp slt i32 %482, 1
  %or.cond13 = select i1 %486, i1 %487, i1 false
  br i1 %or.cond13, label %488, label %489

488:                                              ; preds = %485
  store i32 10, ptr @nxacts, align 4
  br label %489

489:                                              ; preds = %488, %485
  %490 = load double, ptr @sample_rate, align 8
  %491 = fcmp ule double %490, 0.000000e+00
  %.b281 = load i1, ptr @use_log, align 1
  %or.cond15 = select i1 %491, i1 true, i1 %.b281
  br i1 %or.cond15, label %493, label %492

492:                                              ; preds = %489
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101) #25
  call void @exit(i32 noundef 1) #26
  unreachable

493:                                              ; preds = %489
  %494 = fcmp ogt double %490, 0.000000e+00
  %495 = load i32, ptr @agg_interval, align 4
  %496 = icmp sgt i32 %495, 0
  %or.cond17 = select i1 %494, i1 %496, i1 false
  br i1 %or.cond17, label %497, label %498

497:                                              ; preds = %493
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102) #25
  call void @exit(i32 noundef 1) #26
  unreachable

498:                                              ; preds = %493
  %499 = icmp slt i32 %495, 1
  %or.cond19 = select i1 %499, i1 true, i1 %.b281
  br i1 %or.cond19, label %501, label %500

500:                                              ; preds = %498
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #25
  call void @exit(i32 noundef 1) #26
  unreachable

501:                                              ; preds = %498
  %502 = load ptr, ptr @logfile_prefix, align 8
  %503 = icmp eq ptr %502, null
  %or.cond21.not = select i1 %.b281, i1 true, i1 %503
  br i1 %or.cond21.not, label %505, label %504

504:                                              ; preds = %501
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104) #25
  call void @exit(i32 noundef 1) #26
  unreachable

505:                                              ; preds = %501
  %506 = icmp sgt i32 %495, %482
  %or.cond293 = select i1 %483, i1 %506, i1 false
  br i1 %or.cond293, label %507, label %508

507:                                              ; preds = %505
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, i32 noundef %495, i32 noundef %482) #25
  call void @exit(i32 noundef 1) #26
  unreachable

508:                                              ; preds = %505
  %or.cond23 = select i1 %483, i1 %496, i1 false
  br i1 %or.cond23, label %509, label %512

509:                                              ; preds = %508
  %510 = urem i32 %482, %495
  %.not = icmp eq i32 %510, 0
  br i1 %.not, label %512, label %511

511:                                              ; preds = %509
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef %482, i32 noundef %495) #25
  call void @exit(i32 noundef 1) #26
  unreachable

512:                                              ; preds = %509, %508
  %.b275283 = load i1, ptr @progress_timestamp, align 1
  %513 = load i32, ptr @progress, align 4
  %514 = icmp eq i32 %513, 0
  %or.cond25 = select i1 %.b275283, i1 %514, i1 false
  br i1 %or.cond25, label %515, label %516

515:                                              ; preds = %512
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107) #25
  call void @exit(i32 noundef 1) #26
  unreachable

516:                                              ; preds = %512
  %517 = load i32, ptr @max_tries, align 4
  %.not284 = icmp eq i32 %517, 0
  br i1 %.not284, label %518, label %522

518:                                              ; preds = %516
  %519 = load i64, ptr @latency_limit, align 8
  %520 = icmp eq i64 %519, 0
  %or.cond27 = select i1 %520, i1 %487, i1 false
  br i1 %or.cond27, label %521, label %522

521:                                              ; preds = %518
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108) #25
  call void @exit(i32 noundef 1) #26
  unreachable

522:                                              ; preds = %518, %516
  %523 = call i32 @getpid() #25
  store i32 %523, ptr @main_pid, align 4
  %524 = load i32, ptr @nclients, align 4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %.loopexit429

526:                                              ; preds = %522
  %527 = zext nneg i32 %524 to i64
  %528 = mul nuw nsw i64 %527, 160
  %529 = call ptr @pg_realloc(ptr noundef %57, i64 noundef %528) #25
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 160
  %531 = load i32, ptr @nclients, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, 160
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %530, i8 0, i64 %534, i1 false)
  %535 = icmp sgt i32 %531, 1
  br i1 %535, label %.lr.ph732, label %.loopexit429

.lr.ph732:                                        ; preds = %526
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %.pre882 = load i32, ptr %536, align 8
  br label %538

538:                                              ; preds = %.lr.ph732, %._crit_edge729
  %539 = phi i32 [ %.pre882, %.lr.ph732 ], [ %568, %._crit_edge729 ]
  %indvars.iv847 = phi i64 [ 1, %.lr.ph732 ], [ %indvars.iv.next848, %._crit_edge729 ]
  %540 = getelementptr inbounds nuw %struct.CState, ptr %529, i64 %indvars.iv847
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = trunc nuw nsw i64 %indvars.iv847 to i32
  store i32 %542, ptr %541, align 8
  %543 = icmp sgt i32 %539, 0
  br i1 %543, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 56
  br label %545

545:                                              ; preds = %.lr.ph728, %564
  %indvars.iv844 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next845, %564 ]
  %546 = load ptr, ptr %537, align 8
  %547 = getelementptr inbounds nuw %struct.Variable, ptr %546, i64 %indvars.iv844
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i32, ptr %548, align 8
  %.not289 = icmp eq i32 %549, 0
  %550 = load ptr, ptr %547, align 8
  br i1 %.not289, label %556, label %551

551:                                              ; preds = %545
  %552 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %544, ptr noundef nonnull @.str.109, ptr noundef %550)
  %.not.i304.not = icmp eq ptr %552, null
  br i1 %.not.i304.not, label %putVariableValue.exit, label %putVariableValue.exit.thread

putVariableValue.exit.thread:                     ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void @free(ptr noundef %554) #25
  store ptr null, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull readonly align 8 dereferenceable(16) %548, i64 16, i1 false)
  br label %564

putVariableValue.exit:                            ; preds = %551
  call void @exit(i32 noundef 1) #26
  unreachable

556:                                              ; preds = %545
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %544, ptr noundef nonnull @.str.109, ptr noundef %550)
  %.not.i305.not = icmp eq ptr %559, null
  br i1 %.not.i305.not, label %putVariable.exit306, label %putVariable.exit306.thread

putVariable.exit306.thread:                       ; preds = %556
  %560 = call ptr @pg_strdup(ptr noundef %558) #25
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load ptr, ptr %561, align 8
  call void @free(ptr noundef %562) #25
  store ptr %560, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i32 0, ptr %563, align 8
  br label %564

putVariable.exit306:                              ; preds = %556
  call void @exit(i32 noundef 1) #26
  unreachable

564:                                              ; preds = %putVariable.exit306.thread, %putVariableValue.exit.thread
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %565 = load i32, ptr %536, align 8
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next845, %566
  br i1 %567, label %545, label %._crit_edge729, !llvm.loop !17

._crit_edge729:                                   ; preds = %564, %538
  %568 = phi i32 [ %539, %538 ], [ %565, %564 ]
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %569 = load i32, ptr @nclients, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next848, %570
  br i1 %571, label %538, label %.loopexit429, !llvm.loop !18

.loopexit429:                                     ; preds = %._crit_edge729, %526, %522
  %572 = phi i32 [ %524, %522 ], [ %531, %526 ], [ %569, %._crit_edge729 ]
  %.0239 = phi ptr [ %57, %522 ], [ %529, %526 ], [ %529, %._crit_edge729 ]
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph735, label %._crit_edge736

.lr.ph735:                                        ; preds = %.loopexit429, %.lr.ph735
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %.lr.ph735 ], [ 0, %.loopexit429 ]
  %574 = call ptr @conditional_stack_create() #25
  %575 = getelementptr inbounds nuw %struct.CState, ptr %.0239, i64 %indvars.iv850
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %574, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %578 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %577, i64 noundef %578) #25
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %579 = load i32, ptr @nclients, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next851, %580
  br i1 %581, label %.lr.ph735, label %._crit_edge736, !llvm.loop !19

._crit_edge736:                                   ; preds = %.lr.ph735, %.loopexit429
  %582 = call fastcc ptr @doConnect()
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %._crit_edge736
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110) #25
  call void @exit(i32 noundef 1) #26
  unreachable

585:                                              ; preds = %._crit_edge736
  %586 = call i32 @PQserverVersion(ptr noundef nonnull %582) #25
  %.not.i307 = icmp eq i32 %586, 180000
  br i1 %.not.i307, label %593, label %587

587:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %588 = call ptr @PQparameterStatus(ptr noundef nonnull %582, ptr noundef nonnull @.str.286) #25
  %.not8.i = icmp eq ptr %588, null
  br i1 %.not8.i, label %589, label %591

589:                                              ; preds = %587
  %590 = call ptr @formatPGVersionNumber(i32 noundef %586, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef 32) #25
  br label %591

591:                                              ; preds = %589, %587
  %.0.i308 = phi ptr [ %588, %587 ], [ %7, %589 ]
  %592 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull %.0.i308) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %printVersion.exit

593:                                              ; preds = %585
  %594 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289) #25
  br label %printVersion.exit

printVersion.exit:                                ; preds = %591, %593
  %595 = load ptr, ptr @stdout, align 8
  %596 = call i32 @fflush(ptr noundef %595)
  %597 = load i32, ptr @__pg_log_level, align 4
  %598 = icmp ult i32 %597, 2
  br i1 %598, label %599, label %609, !prof !6

599:                                              ; preds = %printVersion.exit
  %600 = call ptr @PQhost(ptr noundef nonnull %582) #25
  %601 = call ptr @PQport(ptr noundef nonnull %582) #25
  %602 = load i32, ptr @nclients, align 4
  %603 = load i32, ptr @duration, align 4
  %604 = icmp slt i32 %603, 1
  %605 = select i1 %604, ptr @.str.112, ptr @.str.113
  %606 = load i32, ptr @nxacts, align 4
  %607 = select i1 %604, i32 %606, i32 %603
  %608 = call ptr @PQdb(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef nonnull %605, i32 noundef %607, ptr noundef %608) #25
  br label %609

609:                                              ; preds = %599, %printVersion.exit
  br i1 %.2238, label %610, label %655

610:                                              ; preds = %609
  %611 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.291) #25
  %612 = call i32 @PQresultStatus(ptr noundef %611) #25
  %.not.i309 = icmp eq i32 %612, 2
  br i1 %.not.i309, label %622, label %613

613:                                              ; preds = %610
  %614 = call ptr @PQresultErrorField(ptr noundef %611, i32 noundef 67) #25
  %615 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.292, ptr noundef %615) #25
  %.not25.i = icmp eq ptr %614, null
  br i1 %.not25.i, label %621, label %616

616:                                              ; preds = %613
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %614, ptr noundef nonnull dereferenceable(6) @.str.293) #27
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call ptr @PQdb(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.294, ptr noundef %620) #25
  br label %621

621:                                              ; preds = %619, %616, %613
  call void @exit(i32 noundef 1) #26
  unreachable

622:                                              ; preds = %610
  %623 = call ptr @PQgetvalue(ptr noundef %611, i32 noundef 0, i32 noundef 0) #25
  %624 = call i64 @strtol(ptr noundef nonnull captures(none) %623, ptr noundef null, i32 noundef 10) #25
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr @scale, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = call ptr @PQgetvalue(ptr noundef %611, i32 noundef 0, i32 noundef 0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %628) #25
  call void @exit(i32 noundef 1) #26
  unreachable

629:                                              ; preds = %622
  call void @PQclear(ptr noundef %611) #25
  br i1 %.0228.lcssa, label %630, label %632

630:                                              ; preds = %629
  %631 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.296, i32 noundef %631) #25
  br label %632

632:                                              ; preds = %630, %629
  %633 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.297) #25
  %634 = call i32 @PQresultStatus(ptr noundef %633) #25
  %.not21.i = icmp eq i32 %634, 2
  br i1 %.not21.i, label %636, label %635

635:                                              ; preds = %632
  store i32 0, ptr @partition_method, align 4
  br label %GetTableInfo.exit

636:                                              ; preds = %632
  %637 = call i32 @PQntuples(ptr noundef %633) #25
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298) #25
  %640 = call ptr @PQdb(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.294, ptr noundef %640) #25
  call void @exit(i32 noundef 1) #26
  unreachable

641:                                              ; preds = %636
  %642 = call i32 @PQgetisnull(ptr noundef %633, i32 noundef 0, i32 noundef 1) #25
  %.not22.i = icmp eq i32 %642, 0
  br i1 %.not22.i, label %sub_0.i, label %651

sub_0.i:                                          ; preds = %641
  %643 = call ptr @PQgetvalue(ptr noundef %633, i32 noundef 0, i32 noundef 1) #25
  %644 = load i8, ptr %643, align 1
  switch i8 %644, label %.tail26.thread.i [
    i8 114, label %.tail.i310
    i8 104, label %.tail26.i
  ]

.tail.i310:                                       ; preds = %sub_0.i
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %.tail26.thread.i

.tail26.i:                                        ; preds = %sub_0.i
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %.tail26.thread.i

.tail26.thread.i:                                 ; preds = %.tail26.i, %.tail.i310, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef nonnull %643) #25
  call void @exit(i32 noundef 1) #26
  unreachable

651:                                              ; preds = %.tail26.i, %.tail.i310, %641
  %storemerge23.i = phi i32 [ 0, %641 ], [ 1, %.tail.i310 ], [ 2, %.tail26.i ]
  store i32 %storemerge23.i, ptr @partition_method, align 4
  %652 = call ptr @PQgetvalue(ptr noundef %633, i32 noundef 0, i32 noundef 2) #25
  %653 = call i64 @strtol(ptr noundef nonnull captures(none) %652, ptr noundef null, i32 noundef 10) #25
  %654 = trunc i64 %653 to i32
  br label %GetTableInfo.exit

GetTableInfo.exit:                                ; preds = %635, %651
  %storemerge24.i = phi i32 [ %654, %651 ], [ 0, %635 ]
  store i32 %storemerge24.i, ptr @partitions, align 4
  call void @PQclear(ptr noundef %633) #25
  br label %655

655:                                              ; preds = %GetTableInfo.exit, %609
  %656 = getelementptr inbounds nuw i8, ptr %.0239, i64 56
  %657 = getelementptr inbounds nuw i8, ptr %.0239, i64 64
  %658 = load i32, ptr %657, align 8
  %659 = icmp slt i32 %658, 1
  br i1 %659, label %lookupVariable.exit, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %662 = load i8, ptr %661, align 8, !range !20, !noundef !21
  %663 = trunc nuw i8 %662 to i1
  %664 = load ptr, ptr %656, align 8
  br i1 %663, label %.lr.ph.i.preheader.i, label %665

665:                                              ; preds = %660
  %666 = zext nneg i32 %658 to i64
  call void @pg_qsort(ptr noundef %664, i64 noundef %666, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %661, align 8
  %.pre.i = load i32, ptr %657, align 8
  %667 = load ptr, ptr %656, align 8
  %.not24.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not24.i.i, label %lookupVariable.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %665, %660
  %668 = phi ptr [ %667, %665 ], [ %664, %660 ]
  %669 = phi i32 [ %.pre.i, %665 ], [ %658, %660 ]
  %670 = sext i32 %669 to i64
  br label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %681, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %681 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %681 ], [ %670, %.lr.ph.i.preheader.i ]
  %671 = add i64 %.01720.i.i, %.01621.i.i
  %672 = lshr i64 %671, 1
  %673 = shl i64 %672, 5
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.31, ptr noundef nonnull dereferenceable(1) %675) #27
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %.lr.ph.i.i311
  %.not.i.i312 = icmp eq i32 %676, 0
  br i1 %.not.i.i312, label %lookupVariable.exit.thread, label %679

679:                                              ; preds = %678
  %680 = add nuw i64 %672, 1
  br label %681

681:                                              ; preds = %679, %.lr.ph.i.i311
  %.118.i.i = phi i64 [ %.01720.i.i, %679 ], [ %672, %.lr.ph.i.i311 ]
  %.1.i.i = phi i64 [ %680, %679 ], [ %.01621.i.i, %.lr.ph.i.i311 ]
  %682 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %682, label %.lr.ph.i.i311, label %lookupVariable.exit, !llvm.loop !22

lookupVariable.exit:                              ; preds = %681, %655, %665
  %683 = phi i32 [ %658, %655 ], [ 0, %665 ], [ %669, %681 ]
  %684 = load i32, ptr @nclients, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph738, label %lookupVariable.exit.thread

.lr.ph738:                                        ; preds = %lookupVariable.exit, %689
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %689 ], [ 0, %lookupVariable.exit ]
  %686 = getelementptr inbounds nuw %struct.CState, ptr %.0239, i64 %indvars.iv853, i32 8
  %687 = load i32, ptr @scale, align 4
  %688 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %686, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.31)
  %.not.i.i314.not = icmp eq ptr %688, null
  br i1 %.not.i.i314.not, label %putVariableInt.exit, label %689

putVariableInt.exit:                              ; preds = %.lr.ph738
  call void @exit(i32 noundef 1) #26
  unreachable

689:                                              ; preds = %.lr.ph738
  %690 = sext i32 %687 to i64
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load ptr, ptr %691, align 8
  call void @free(ptr noundef %692) #25
  store ptr null, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i32 2, ptr %693, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %688, i64 24
  store i64 %690, ptr %.sroa.43.0..sroa_idx.i, align 8
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %694 = load i32, ptr @nclients, align 4
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next854, %695
  br i1 %696, label %.lr.ph738, label %lookupVariable.exit.thread.loopexit, !llvm.loop !23

lookupVariable.exit.thread.loopexit:              ; preds = %689
  %.pre883 = load i32, ptr %657, align 8
  br label %lookupVariable.exit.thread

lookupVariable.exit.thread:                       ; preds = %678, %lookupVariable.exit.thread.loopexit, %lookupVariable.exit
  %697 = phi i32 [ %.pre883, %lookupVariable.exit.thread.loopexit ], [ %683, %lookupVariable.exit ], [ %669, %678 ]
  %698 = icmp slt i32 %697, 1
  br i1 %698, label %lookupVariable.exit326, label %699

699:                                              ; preds = %lookupVariable.exit.thread
  %700 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %701 = load i8, ptr %700, align 8, !range !20, !noundef !21
  %702 = trunc nuw i8 %701 to i1
  %703 = load ptr, ptr %656, align 8
  br i1 %702, label %.lr.ph.i.preheader.i317, label %704

704:                                              ; preds = %699
  %705 = zext nneg i32 %697 to i64
  call void @pg_qsort(ptr noundef %703, i64 noundef %705, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %700, align 8
  %.pre.i315 = load i32, ptr %657, align 8
  %706 = load ptr, ptr %656, align 8
  %.not24.i.i316 = icmp eq i32 %.pre.i315, 0
  br i1 %.not24.i.i316, label %lookupVariable.exit326, label %.lr.ph.i.preheader.i317

.lr.ph.i.preheader.i317:                          ; preds = %704, %699
  %707 = phi ptr [ %706, %704 ], [ %703, %699 ]
  %708 = phi i32 [ %.pre.i315, %704 ], [ %697, %699 ]
  %709 = sext i32 %708 to i64
  br label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %720, %.lr.ph.i.preheader.i317
  %.01621.i.i319 = phi i64 [ %.1.i.i323, %720 ], [ 0, %.lr.ph.i.preheader.i317 ]
  %.01720.i.i320 = phi i64 [ %.118.i.i322, %720 ], [ %709, %.lr.ph.i.preheader.i317 ]
  %710 = add i64 %.01720.i.i320, %.01621.i.i319
  %711 = lshr i64 %710, 1
  %712 = shl i64 %711, 5
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.114, ptr noundef nonnull dereferenceable(1) %714) #27
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %.lr.ph.i.i318
  %.not.i.i321 = icmp eq i32 %715, 0
  br i1 %.not.i.i321, label %lookupVariable.exit326.thread, label %718

718:                                              ; preds = %717
  %719 = add nuw i64 %711, 1
  br label %720

720:                                              ; preds = %718, %.lr.ph.i.i318
  %.118.i.i322 = phi i64 [ %.01720.i.i320, %718 ], [ %711, %.lr.ph.i.i318 ]
  %.1.i.i323 = phi i64 [ %719, %718 ], [ %.01621.i.i319, %.lr.ph.i.i318 ]
  %721 = icmp ult i64 %.1.i.i323, %.118.i.i322
  br i1 %721, label %.lr.ph.i.i318, label %lookupVariable.exit326, !llvm.loop !22

lookupVariable.exit326:                           ; preds = %720, %lookupVariable.exit.thread, %704
  %722 = phi i32 [ %697, %lookupVariable.exit.thread ], [ 0, %704 ], [ %708, %720 ]
  %723 = load i32, ptr @nclients, align 4
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph740, label %lookupVariable.exit326.thread

.lr.ph740:                                        ; preds = %lookupVariable.exit326, %727
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %727 ], [ 0, %lookupVariable.exit326 ]
  %725 = getelementptr inbounds nuw %struct.CState, ptr %.0239, i64 %indvars.iv856, i32 8
  %726 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %725, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114)
  %.not.i.i327.not = icmp eq ptr %726, null
  br i1 %.not.i.i327.not, label %putVariableInt.exit329, label %727

putVariableInt.exit329:                           ; preds = %.lr.ph740
  call void @exit(i32 noundef 1) #26
  unreachable

727:                                              ; preds = %.lr.ph740
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8
  call void @free(ptr noundef %729) #25
  store ptr null, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store i32 2, ptr %730, align 8
  %.sroa.43.0..sroa_idx.i328 = getelementptr inbounds nuw i8, ptr %726, i64 24
  store i64 %indvars.iv856, ptr %.sroa.43.0..sroa_idx.i328, align 8
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %731 = load i32, ptr @nclients, align 4
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next857, %732
  br i1 %733, label %.lr.ph740, label %lookupVariable.exit326.thread.loopexit, !llvm.loop !24

lookupVariable.exit326.thread.loopexit:           ; preds = %727
  %.pre884 = load i32, ptr %657, align 8
  br label %lookupVariable.exit326.thread

lookupVariable.exit326.thread:                    ; preds = %717, %lookupVariable.exit326.thread.loopexit, %lookupVariable.exit326
  %734 = phi i32 [ %.pre884, %lookupVariable.exit326.thread.loopexit ], [ %722, %lookupVariable.exit326 ], [ %708, %717 ]
  %735 = icmp slt i32 %734, 1
  br i1 %735, label %.loopexit426, label %736

736:                                              ; preds = %lookupVariable.exit326.thread
  %737 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %738 = load i8, ptr %737, align 8, !range !20, !noundef !21
  %739 = trunc nuw i8 %738 to i1
  %740 = load ptr, ptr %656, align 8
  br i1 %739, label %.lr.ph.i.preheader.i332, label %741

741:                                              ; preds = %736
  %742 = zext nneg i32 %734 to i64
  call void @pg_qsort(ptr noundef %740, i64 noundef %742, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %737, align 8
  %.pre.i330 = load i32, ptr %657, align 8
  %743 = load ptr, ptr %656, align 8
  %.not24.i.i331 = icmp eq i32 %.pre.i330, 0
  br i1 %.not24.i.i331, label %.loopexit426, label %.lr.ph.i.preheader.i332

.lr.ph.i.preheader.i332:                          ; preds = %741, %736
  %744 = phi ptr [ %743, %741 ], [ %740, %736 ]
  %745 = phi i32 [ %.pre.i330, %741 ], [ %734, %736 ]
  %746 = sext i32 %745 to i64
  br label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %757, %.lr.ph.i.preheader.i332
  %.01621.i.i334 = phi i64 [ %.1.i.i338, %757 ], [ 0, %.lr.ph.i.preheader.i332 ]
  %.01720.i.i335 = phi i64 [ %.118.i.i337, %757 ], [ %746, %.lr.ph.i.preheader.i332 ]
  %747 = add i64 %.01720.i.i335, %.01621.i.i334
  %748 = lshr i64 %747, 1
  %749 = shl i64 %748, 5
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.115, ptr noundef nonnull dereferenceable(1) %751) #27
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %757, label %754

754:                                              ; preds = %.lr.ph.i.i333
  %.not.i.i336 = icmp eq i32 %752, 0
  br i1 %.not.i.i336, label %lookupVariable.exit341, label %755

755:                                              ; preds = %754
  %756 = add nuw i64 %748, 1
  br label %757

757:                                              ; preds = %755, %.lr.ph.i.i333
  %.118.i.i337 = phi i64 [ %.01720.i.i335, %755 ], [ %748, %.lr.ph.i.i333 ]
  %.1.i.i338 = phi i64 [ %756, %755 ], [ %.01621.i.i334, %.lr.ph.i.i333 ]
  %758 = icmp ult i64 %.1.i.i338, %.118.i.i337
  br i1 %758, label %.lr.ph.i.i333, label %.loopexit426, !llvm.loop !22

.loopexit426:                                     ; preds = %757, %lookupVariable.exit326.thread, %741
  %759 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  %760 = load i32, ptr @nclients, align 4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph743, label %lookupVariable.exit341

.lr.ph743:                                        ; preds = %.loopexit426, %764
  %indvars.iv859 = phi i64 [ %indvars.iv.next860, %764 ], [ 0, %.loopexit426 ]
  %762 = getelementptr inbounds nuw %struct.CState, ptr %.0239, i64 %indvars.iv859, i32 8
  %763 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %762, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.115)
  %.not.i.i342.not = icmp eq ptr %763, null
  br i1 %.not.i.i342.not, label %putVariableInt.exit344, label %764

putVariableInt.exit344:                           ; preds = %.lr.ph743
  call void @exit(i32 noundef 1) #26
  unreachable

764:                                              ; preds = %.lr.ph743
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load ptr, ptr %765, align 8
  call void @free(ptr noundef %766) #25
  store ptr null, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store i32 2, ptr %767, align 8
  %.sroa.43.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store i64 %759, ptr %.sroa.43.0..sroa_idx.i343, align 8
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %768 = load i32, ptr @nclients, align 4
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next860, %769
  br i1 %770, label %.lr.ph743, label %lookupVariable.exit341, !llvm.loop !25

lookupVariable.exit341:                           ; preds = %754, %764, %.loopexit426
  %771 = load i32, ptr %657, align 8
  %772 = icmp slt i32 %771, 1
  br i1 %772, label %lookupVariable.exit356, label %773

773:                                              ; preds = %lookupVariable.exit341
  %774 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %775 = load i8, ptr %774, align 8, !range !20, !noundef !21
  %776 = trunc nuw i8 %775 to i1
  %777 = load ptr, ptr %656, align 8
  br i1 %776, label %.lr.ph.i.preheader.i347, label %778

778:                                              ; preds = %773
  %779 = zext nneg i32 %771 to i64
  call void @pg_qsort(ptr noundef %777, i64 noundef %779, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %774, align 8
  %.pre.i345 = load i32, ptr %657, align 8
  %780 = load ptr, ptr %656, align 8
  %.not24.i.i346 = icmp eq i32 %.pre.i345, 0
  br i1 %.not24.i.i346, label %lookupVariable.exit356, label %.lr.ph.i.preheader.i347

.lr.ph.i.preheader.i347:                          ; preds = %778, %773
  %781 = phi ptr [ %780, %778 ], [ %777, %773 ]
  %782 = phi i32 [ %.pre.i345, %778 ], [ %771, %773 ]
  %783 = sext i32 %782 to i64
  br label %.lr.ph.i.i348

.lr.ph.i.i348:                                    ; preds = %794, %.lr.ph.i.preheader.i347
  %.01621.i.i349 = phi i64 [ %.1.i.i353, %794 ], [ 0, %.lr.ph.i.preheader.i347 ]
  %.01720.i.i350 = phi i64 [ %.118.i.i352, %794 ], [ %783, %.lr.ph.i.preheader.i347 ]
  %784 = add i64 %.01720.i.i350, %.01621.i.i349
  %785 = lshr i64 %784, 1
  %786 = shl i64 %785, 5
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 %786
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.116, ptr noundef nonnull dereferenceable(1) %788) #27
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %.lr.ph.i.i348
  %.not.i.i351 = icmp eq i32 %789, 0
  br i1 %.not.i.i351, label %lookupVariable.exit356.thread, label %792

792:                                              ; preds = %791
  %793 = add nuw i64 %785, 1
  br label %794

794:                                              ; preds = %792, %.lr.ph.i.i348
  %.118.i.i352 = phi i64 [ %.01720.i.i350, %792 ], [ %785, %.lr.ph.i.i348 ]
  %.1.i.i353 = phi i64 [ %793, %792 ], [ %.01621.i.i349, %.lr.ph.i.i348 ]
  %795 = icmp ult i64 %.1.i.i353, %.118.i.i352
  br i1 %795, label %.lr.ph.i.i348, label %lookupVariable.exit356, !llvm.loop !22

lookupVariable.exit356:                           ; preds = %794, %lookupVariable.exit341, %778
  %796 = load i32, ptr @nclients, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph745, label %lookupVariable.exit356.thread

.lr.ph745:                                        ; preds = %lookupVariable.exit356, %801
  %indvars.iv862 = phi i64 [ %indvars.iv.next863, %801 ], [ 0, %lookupVariable.exit356 ]
  %798 = getelementptr inbounds nuw %struct.CState, ptr %.0239, i64 %indvars.iv862, i32 8
  %799 = load i64, ptr @random_seed, align 8
  %800 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %798, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.116)
  %.not.i.i357.not = icmp eq ptr %800, null
  br i1 %.not.i.i357.not, label %putVariableInt.exit359, label %801

putVariableInt.exit359:                           ; preds = %.lr.ph745
  call void @exit(i32 noundef 1) #26
  unreachable

801:                                              ; preds = %.lr.ph745
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load ptr, ptr %802, align 8
  call void @free(ptr noundef %803) #25
  store ptr null, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 16
  store i32 2, ptr %804, align 8
  %.sroa.43.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %800, i64 24
  store i64 %799, ptr %.sroa.43.0..sroa_idx.i358, align 8
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %805 = load i32, ptr @nclients, align 4
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next863, %806
  br i1 %807, label %.lr.ph745, label %lookupVariable.exit356.thread, !llvm.loop !26

lookupVariable.exit356.thread:                    ; preds = %791, %801, %lookupVariable.exit356
  br i1 %.0223.lcssa, label %834, label %808

808:                                              ; preds = %lookupVariable.exit356.thread
  %809 = load ptr, ptr @stderr, align 8
  %810 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %809, ptr noundef nonnull @.str.117) #25
  %811 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.118) #25
  %812 = call i32 @PQresultStatus(ptr noundef %811) #25
  %.not.i360 = icmp eq i32 %812, 1
  br i1 %.not.i360, label %tryExecuteStatement.exit, label %813

813:                                              ; preds = %808
  %814 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %814) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit

tryExecuteStatement.exit:                         ; preds = %808, %813
  call void @PQclear(ptr noundef %811) #25
  %815 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.119) #25
  %816 = call i32 @PQresultStatus(ptr noundef %815) #25
  %.not.i361 = icmp eq i32 %816, 1
  br i1 %.not.i361, label %tryExecuteStatement.exit362, label %817

817:                                              ; preds = %tryExecuteStatement.exit
  %818 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %818) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit362

tryExecuteStatement.exit362:                      ; preds = %tryExecuteStatement.exit, %817
  call void @PQclear(ptr noundef %815) #25
  %819 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.120) #25
  %820 = call i32 @PQresultStatus(ptr noundef %819) #25
  %.not.i363 = icmp eq i32 %820, 1
  br i1 %.not.i363, label %tryExecuteStatement.exit364, label %821

821:                                              ; preds = %tryExecuteStatement.exit362
  %822 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %822) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit364

tryExecuteStatement.exit364:                      ; preds = %tryExecuteStatement.exit362, %821
  call void @PQclear(ptr noundef %819) #25
  %823 = load ptr, ptr @stderr, align 8
  %824 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %823, ptr noundef nonnull @.str.121) #25
  br i1 %.0225.lcssa, label %825, label %834

825:                                              ; preds = %tryExecuteStatement.exit364
  %826 = load ptr, ptr @stderr, align 8
  %827 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %826, ptr noundef nonnull @.str.122) #25
  %828 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.123) #25
  %829 = call i32 @PQresultStatus(ptr noundef %828) #25
  %.not.i365 = icmp eq i32 %829, 1
  br i1 %.not.i365, label %tryExecuteStatement.exit366, label %830

830:                                              ; preds = %825
  %831 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %831) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit366

tryExecuteStatement.exit366:                      ; preds = %825, %830
  call void @PQclear(ptr noundef %828) #25
  %832 = load ptr, ptr @stderr, align 8
  %833 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %832, ptr noundef nonnull @.str.121) #25
  br label %834

834:                                              ; preds = %tryExecuteStatement.exit364, %tryExecuteStatement.exit366, %lookupVariable.exit356.thread
  call void @PQfinish(ptr noundef nonnull %582) #25
  %835 = load i32, ptr @nthreads, align 4
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %836, 272
  %838 = call ptr @pg_malloc(i64 noundef %837) #25
  %839 = load i32, ptr @nthreads, align 4
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph749, label %._crit_edge750

.lr.ph749:                                        ; preds = %834, %.lr.ph749
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %.lr.ph749 ], [ 0, %834 ]
  %.0246747 = phi i32 [ %864, %.lr.ph749 ], [ 0, %834 ]
  %841 = getelementptr inbounds nuw %struct.TState, ptr %838, i64 %indvars.iv865
  %842 = trunc nuw nsw i64 %indvars.iv865 to i32
  store i32 %842, ptr %841, align 8
  %843 = sext i32 %.0246747 to i64
  %844 = getelementptr inbounds %struct.CState, ptr %.0239, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store ptr %844, ptr %845, align 8
  %846 = load i32, ptr @nclients, align 4
  %847 = load i32, ptr @nthreads, align 4
  %848 = add i32 %.0246747, %842
  %849 = xor i32 %848, -1
  %850 = add i32 %846, %849
  %851 = add i32 %850, %847
  %852 = sub i32 %847, %842
  %853 = sdiv i32 %851, %852
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 %853, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %856 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %855, i64 noundef %856) #25
  %857 = getelementptr inbounds nuw i8, ptr %841, i64 48
  %858 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %857, i64 noundef %858) #25
  %859 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %860 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %859, i64 noundef %860) #25
  %861 = getelementptr inbounds nuw i8, ptr %841, i64 88
  store ptr null, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %841, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %862, i8 0, i64 144, i1 false)
  %863 = load i32, ptr %854, align 8
  %864 = add i32 %863, %.0246747
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %865 = load i32, ptr @nthreads, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next866, %866
  br i1 %867, label %.lr.ph749, label %._crit_edge750, !llvm.loop !27

._crit_edge750:                                   ; preds = %.lr.ph749, %834
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %868 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %869 = load i64, ptr %6, align 8
  %870 = mul i64 %869, 1000000000
  %871 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %872 = load i64, ptr %871, align 8
  %873 = add i64 %870, %872
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.neg416 = sdiv i64 %873, -1000
  %874 = load i32, ptr @duration, align 4
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %._crit_edge750
  call void @pqsignal_fe(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #25
  %877 = call i32 @alarm(i32 noundef range(i32 1, -2147483648) %874) #25
  br label %878

878:                                              ; preds = %876, %._crit_edge750
  %879 = load i32, ptr @nthreads, align 4
  %880 = call i32 @pthread_barrier_init(ptr noundef nonnull @barrier, ptr noundef null, i32 noundef %879) #25
  %881 = tail call ptr @__errno_location() #24
  store i32 %880, ptr %881, align 4
  %.not285 = icmp eq i32 %880, 0
  br i1 %.not285, label %.preheader423, label %885

.preheader423:                                    ; preds = %878
  %882 = load i32, ptr @nthreads, align 4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %.lr.ph752, label %._crit_edge753

.lr.ph752:                                        ; preds = %.preheader423
  %884 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %890

885:                                              ; preds = %878
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124) #25
  call void @exit(i32 noundef 1) #26
  unreachable

886:                                              ; preds = %890
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %887 = load i32, ptr @nthreads, align 4
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next869, %888
  br i1 %889, label %890, label %._crit_edge753, !llvm.loop !28

890:                                              ; preds = %.lr.ph752, %886
  %indvars.iv868 = phi i64 [ 1, %.lr.ph752 ], [ %indvars.iv.next869, %886 ]
  %891 = getelementptr inbounds nuw %struct.TState, ptr %838, i64 %indvars.iv868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %892 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %893 = load i64, ptr %5, align 8
  %894 = mul i64 %893, 1000000000
  %895 = load i64, ptr %884, align 8
  %896 = add i64 %894, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %897 = sdiv i64 %896, 1000
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 96
  store i64 %897, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %900 = call i32 @pthread_create(ptr noundef nonnull %899, ptr noundef null, ptr noundef nonnull @threadRun, ptr noundef nonnull %891) #25
  store i32 %900, ptr %881, align 4
  %.not288 = icmp eq i32 %900, 0
  br i1 %.not288, label %886, label %901

901:                                              ; preds = %890
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.125) #25
  call void @exit(i32 noundef 1) #26
  unreachable

._crit_edge753:                                   ; preds = %886, %.preheader423
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %902 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %903 = load i64, ptr %4, align 8
  %904 = mul i64 %903, 1000000000
  %905 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %906 = load i64, ptr %905, align 8
  %907 = add i64 %904, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %908 = sdiv i64 %907, 1000
  %909 = getelementptr inbounds nuw i8, ptr %838, i64 96
  store i64 %908, ptr %909, align 8
  %910 = load i32, ptr @duration, align 4
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %._crit_edge753
  %913 = zext nneg i32 %910 to i64
  %914 = mul nuw nsw i64 %913, 1000000
  %915 = add nsw i64 %914, %908
  store i64 %915, ptr @end_time, align 8
  br label %916

916:                                              ; preds = %912, %._crit_edge753
  %917 = call ptr @threadRun(ptr noundef nonnull %838)
  %918 = load i32, ptr @nthreads, align 4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph781, label %._crit_edge782

.lr.ph781:                                        ; preds = %916, %mergeSimpleStats.exit372
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.0240779 = phi i64 [ %.1241, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.0242778 = phi i32 [ %.1243.lcssa, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.0245777 = phi i64 [ %972, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.0251775 = phi i64 [ %969, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.3.0774 = phi i64 [ %951, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.52.0773 = phi double [ %948, %mergeSimpleStats.exit372 ], [ 0.000000e+00, %916 ]
  %.sroa.49.0772 = phi double [ %.sroa.49.1, %mergeSimpleStats.exit372 ], [ 0.000000e+00, %916 ]
  %.sroa.44.0770 = phi i64 [ %945, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.41.0769 = phi double [ %939, %mergeSimpleStats.exit372 ], [ 0.000000e+00, %916 ]
  %.sroa.38.0768 = phi double [ %936, %mergeSimpleStats.exit372 ], [ 0.000000e+00, %916 ]
  %.sroa.30.0765 = phi i64 [ %933, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.26.0764 = phi i64 [ %966, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.22.0763 = phi i64 [ %963, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.19.0762 = phi i64 [ %960, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.16.0761 = phi i64 [ %957, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %.sroa.12.0760 = phi i64 [ %954, %mergeSimpleStats.exit372 ], [ 0, %916 ]
  %920 = getelementptr inbounds nuw %struct.TState, ptr %838, i64 %indvars.iv875
  %.not886 = icmp eq i64 %indvars.iv875, 0
  br i1 %.not886, label %925, label %921

921:                                              ; preds = %.lr.ph781
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load i64, ptr %922, align 8
  %924 = call i32 @pthread_join(i64 noundef %923, ptr noundef null) #25
  br label %925

925:                                              ; preds = %921, %.lr.ph781
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %927 = load i32, ptr %926, align 8
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %.lr.ph757, label %._crit_edge758

.lr.ph757:                                        ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %930 = load ptr, ptr %929, align 8
  %wide.trip.count = zext nneg i32 %927 to i64
  br label %977

._crit_edge758:                                   ; preds = %977, %925
  %.1243.lcssa = phi i32 [ %.0242778, %925 ], [ %spec.select, %977 ]
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 184
  %932 = load i64, ptr %931, align 8
  %933 = add i64 %932, %.sroa.30.0765
  %934 = getelementptr inbounds nuw i8, ptr %920, i64 208
  %935 = load double, ptr %934, align 8
  %936 = fadd double %.sroa.38.0768, %935
  %937 = getelementptr inbounds nuw i8, ptr %920, i64 216
  %938 = load double, ptr %937, align 8
  %939 = fadd double %.sroa.41.0769, %938
  %940 = getelementptr inbounds nuw i8, ptr %920, i64 224
  %941 = icmp eq i64 %.sroa.44.0770, 0
  %.phi.trans.insert.i370 = getelementptr inbounds nuw i8, ptr %920, i64 240
  %.pre.i371 = load double, ptr %.phi.trans.insert.i370, align 8
  br i1 %941, label %mergeSimpleStats.exit372, label %.thread.i368

.thread.i368:                                     ; preds = %._crit_edge758
  %942 = fcmp ogt double %.pre.i371, %.sroa.49.0772
  br i1 %942, label %943, label %mergeSimpleStats.exit372

943:                                              ; preds = %.thread.i368
  br label %mergeSimpleStats.exit372

mergeSimpleStats.exit372:                         ; preds = %._crit_edge758, %.thread.i368, %943
  %.sroa.49.1 = phi double [ %.sroa.49.0772, %.thread.i368 ], [ %.pre.i371, %943 ], [ %.pre.i371, %._crit_edge758 ]
  %944 = load i64, ptr %940, align 8
  %945 = add i64 %944, %.sroa.44.0770
  %946 = getelementptr inbounds nuw i8, ptr %920, i64 248
  %947 = load double, ptr %946, align 8
  %948 = fadd double %.sroa.52.0773, %947
  %949 = getelementptr inbounds nuw i8, ptr %920, i64 136
  %950 = load i64, ptr %949, align 8
  %951 = add i64 %950, %.sroa.3.0774
  %952 = getelementptr inbounds nuw i8, ptr %920, i64 144
  %953 = load i64, ptr %952, align 8
  %954 = add i64 %953, %.sroa.12.0760
  %955 = getelementptr inbounds nuw i8, ptr %920, i64 152
  %956 = load i64, ptr %955, align 8
  %957 = add i64 %956, %.sroa.16.0761
  %958 = getelementptr inbounds nuw i8, ptr %920, i64 160
  %959 = load i64, ptr %958, align 8
  %960 = add i64 %959, %.sroa.19.0762
  %961 = getelementptr inbounds nuw i8, ptr %920, i64 168
  %962 = load i64, ptr %961, align 8
  %963 = add i64 %962, %.sroa.22.0763
  %964 = getelementptr inbounds nuw i8, ptr %920, i64 176
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %965, %.sroa.26.0764
  %967 = getelementptr inbounds nuw i8, ptr %920, i64 264
  %968 = load i64, ptr %967, align 8
  %969 = add i64 %968, %.0251775
  %970 = getelementptr inbounds nuw i8, ptr %920, i64 120
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, %.0245777
  %973 = icmp eq i64 %.0240779, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %920, i64 112
  %.pre885 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select932 = call i64 @llvm.smin.i64(i64 %.pre885, i64 %.0240779)
  %.1241 = select i1 %973, i64 %.pre885, i64 %spec.select932
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %974 = load i32, ptr @nthreads, align 4
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %indvars.iv.next876, %975
  br i1 %976, label %.lr.ph781, label %._crit_edge782.loopexit, !llvm.loop !29

977:                                              ; preds = %.lr.ph757, %977
  %indvars.iv871 = phi i64 [ 0, %.lr.ph757 ], [ %indvars.iv.next872, %977 ]
  %.1243754 = phi i32 [ %.0242778, %.lr.ph757 ], [ %spec.select, %977 ]
  %978 = getelementptr inbounds nuw %struct.CState, ptr %930, i64 %indvars.iv871, i32 2
  %979 = load i32, ptr %978, align 4
  %.not287 = icmp eq i32 %979, 15
  %spec.select = select i1 %.not287, i32 %.1243754, i32 2
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count
  br i1 %exitcond874.not, label %._crit_edge758, label %977, !llvm.loop !30

._crit_edge782.loopexit:                          ; preds = %mergeSimpleStats.exit372
  %980 = fmul double %948, 1.000000e-03
  %981 = fmul double %.sroa.49.1, 1.000000e-03
  %982 = sitofp i64 %972 to double
  %983 = fmul double %982, 1.000000e-03
  br label %._crit_edge782

._crit_edge782:                                   ; preds = %._crit_edge782.loopexit, %916
  %.sroa.12.0.lcssa = phi i64 [ 0, %916 ], [ %954, %._crit_edge782.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %916 ], [ %957, %._crit_edge782.loopexit ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %916 ], [ %960, %._crit_edge782.loopexit ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %916 ], [ %963, %._crit_edge782.loopexit ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %916 ], [ %966, %._crit_edge782.loopexit ]
  %.sroa.30.0.lcssa = phi i64 [ 0, %916 ], [ %933, %._crit_edge782.loopexit ]
  %.sroa.38.0.lcssa = phi double [ 0.000000e+00, %916 ], [ %936, %._crit_edge782.loopexit ]
  %.sroa.41.0.lcssa = phi double [ 0.000000e+00, %916 ], [ %939, %._crit_edge782.loopexit ]
  %.sroa.49.0.lcssa = phi double [ 0.000000e+00, %916 ], [ %981, %._crit_edge782.loopexit ]
  %.sroa.52.0.lcssa = phi double [ 0.000000e+00, %916 ], [ %980, %._crit_edge782.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ 0, %916 ], [ %951, %._crit_edge782.loopexit ]
  %.0251.lcssa = phi i64 [ 0, %916 ], [ %969, %._crit_edge782.loopexit ]
  %.0245.lcssa = phi double [ 0.000000e+00, %916 ], [ %983, %._crit_edge782.loopexit ]
  %.0242.lcssa = phi i32 [ 0, %916 ], [ %.1243.lcssa, %._crit_edge782.loopexit ]
  %.0240.lcssa = phi i64 [ 0, %916 ], [ %.1241, %._crit_edge782.loopexit ]
  %984 = load i32, ptr @nclients, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph.preheader.i, label %disconnect_all.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge782
  %wide.trip.count.i = zext nneg i32 %984 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %finishCon.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %finishCon.exit.i ]
  %986 = getelementptr inbounds nuw %struct.CState, ptr %.0239, i64 %indvars.iv.i
  %987 = load ptr, ptr %986, align 8
  %.not.i.i373 = icmp eq ptr %987, null
  br i1 %.not.i.i373, label %finishCon.exit.i, label %988

988:                                              ; preds = %.lr.ph.i
  call void @PQfinish(ptr noundef nonnull %987) #25
  store ptr null, ptr %986, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %988, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %disconnect_all.exit, label %.lr.ph.i, !llvm.loop !31

disconnect_all.exit:                              ; preds = %finishCon.exit.i, %._crit_edge782
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %989 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %990 = load i64, ptr %3, align 8
  %991 = mul i64 %990, 1000000000
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %993 = load i64, ptr %992, align 8
  %994 = add i64 %991, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %995 = sdiv i64 %994, 1000
  %996 = sub i64 %995, %.0240.lcssa
  %997 = add i64 %.0240.lcssa, %.neg416
  %998 = add i64 %.sroa.26.0.lcssa, %.sroa.22.0.lcssa
  %999 = add i64 %.sroa.3.0.lcssa, %998
  %1000 = add i64 %999, %.sroa.12.0.lcssa
  %1001 = sitofp i64 %996 to double
  %1002 = fmul double %1001, 0x3EB0C6F7A0B5ED8D
  %1003 = sitofp i64 %.sroa.3.0.lcssa to double
  %1004 = fdiv double %1003, %1002
  %1005 = load i32, ptr @num_scripts, align 4
  %1006 = icmp eq i32 %1005, 1
  %1007 = load ptr, ptr @sql_script, align 16
  %1008 = select i1 %1006, ptr %1007, ptr @.str.303
  %1009 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302, ptr noundef %1008) #25
  %1010 = load i32, ptr @scale, align 4
  %1011 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, i32 noundef %1010) #25
  %1012 = load i32, ptr @partition_method, align 4
  %.not.i374 = icmp eq i32 %1012, 0
  br i1 %.not.i374, label %1019, label %1013

1013:                                             ; preds = %disconnect_all.exit
  %1014 = zext nneg i32 %1012 to i64
  %1015 = getelementptr inbounds nuw [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr @partitions, align 4
  %1018 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, ptr noundef %1016, i32 noundef %1017) #25
  br label %1019

1019:                                             ; preds = %1013, %disconnect_all.exit
  %1020 = load i32, ptr @querymode, align 4
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw [3 x ptr], ptr @QUERYMODE, i64 0, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, ptr noundef %1023) #25
  %1025 = load i32, ptr @nclients, align 4
  %1026 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307, i32 noundef %1025) #25
  %1027 = load i32, ptr @nthreads, align 4
  %1028 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, i32 noundef %1027) #25
  %1029 = load i32, ptr @max_tries, align 4
  %.not119.i = icmp eq i32 %1029, 0
  br i1 %.not119.i, label %1032, label %1030

1030:                                             ; preds = %1019
  %1031 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309, i32 noundef %1029) #25
  br label %1032

1032:                                             ; preds = %1030, %1019
  %1033 = load i32, ptr @duration, align 4
  %1034 = icmp slt i32 %1033, 1
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1032
  %1036 = load i32, ptr @nxacts, align 4
  %1037 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, i32 noundef %1036) #25
  %1038 = load i32, ptr @nxacts, align 4
  %1039 = load i32, ptr @nclients, align 4
  %1040 = mul i32 %1039, %1038
  %1041 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, i64 noundef %.sroa.3.0.lcssa, i32 noundef %1040) #25
  br label %1045

1042:                                             ; preds = %1032
  %1043 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, i32 noundef %1033) #25
  %1044 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i64 noundef %.sroa.3.0.lcssa) #25
  br label %1045

1045:                                             ; preds = %1042, %1035
  %1046 = icmp slt i64 %1000, 1
  br i1 %1046, label %printResults.exit, label %1047

1047:                                             ; preds = %1045
  %1048 = sitofp i64 %998 to double
  %1049 = fmul double %1048, 1.000000e+02
  %1050 = uitofp nneg i64 %1000 to double
  %1051 = fdiv double %1049, %1050
  %1052 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314, i64 noundef %998, double noundef %1051) #25
  %.b115120.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b115120.i, label %1053, label %1062

1053:                                             ; preds = %1047
  %1054 = sitofp i64 %.sroa.22.0.lcssa to double
  %1055 = fmul double %1054, 1.000000e+02
  %1056 = fdiv double %1055, %1050
  %1057 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i64 noundef %.sroa.22.0.lcssa, double noundef %1056) #25
  %1058 = sitofp i64 %.sroa.26.0.lcssa to double
  %1059 = fmul double %1058, 1.000000e+02
  %1060 = fdiv double %1059, %1050
  %1061 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316, i64 noundef %.sroa.26.0.lcssa, double noundef %1060) #25
  br label %1062

1062:                                             ; preds = %1053, %1047
  %1063 = load i32, ptr @max_tries, align 4
  %.not121.i = icmp eq i32 %1063, 1
  br i1 %.not121.i, label %1070, label %1064

1064:                                             ; preds = %1062
  %1065 = sitofp i64 %.sroa.19.0.lcssa to double
  %1066 = fmul double %1065, 1.000000e+02
  %1067 = fdiv double %1066, %1050
  %1068 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317, i64 noundef %.sroa.19.0.lcssa, double noundef %1067) #25
  %1069 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318, i64 noundef %.sroa.16.0.lcssa) #25
  br label %1070

1070:                                             ; preds = %1064, %1062
  %1071 = load double, ptr @throttle_delay, align 8
  %1072 = fcmp une double %1071, 0.000000e+00
  %1073 = load i64, ptr @latency_limit, align 8
  %1074 = icmp ne i64 %1073, 0
  %or.cond.i = select i1 %1072, i1 %1074, i1 false
  br i1 %or.cond.i, label %1075, label %1080

1075:                                             ; preds = %1070
  %1076 = sitofp i64 %.sroa.12.0.lcssa to double
  %1077 = fmul double %1076, 1.000000e+02
  %1078 = fdiv double %1077, %1050
  %1079 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, i64 noundef %.sroa.12.0.lcssa, double noundef %1078) #25
  %.pr.i379 = load i64, ptr @latency_limit, align 8
  br label %1080

1080:                                             ; preds = %1075, %1070
  %1081 = phi i64 [ %.pr.i379, %1075 ], [ %1073, %1070 ]
  %.not122.i = icmp eq i64 %1081, 0
  br i1 %.not122.i, label %1093, label %1082

1082:                                             ; preds = %1080
  %1083 = sitofp i64 %1081 to double
  %1084 = fdiv double %1083, 1.000000e+03
  %1085 = icmp sgt i64 %.sroa.3.0.lcssa, 0
  %1086 = sitofp i64 %.0251.lcssa to double
  %1087 = fmul double %1086, 1.000000e+02
  %1088 = uitofp nneg i64 %.sroa.3.0.lcssa to double
  %1089 = fdiv double %1087, %1088
  %1090 = select i1 %1085, double %1089, double 0.000000e+00
  %1091 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, double noundef %1084, i64 noundef %.0251.lcssa, i64 noundef %.sroa.3.0.lcssa, double noundef %1090) #25
  %.pre.i375 = load i64, ptr @latency_limit, align 8
  %1092 = icmp ne i64 %.pre.i375, 0
  br label %1093

1093:                                             ; preds = %1082, %1080
  %1094 = phi i1 [ %1092, %1082 ], [ false, %1080 ]
  %1095 = load double, ptr @throttle_delay, align 8
  %1096 = fcmp une double %1095, 0.000000e+00
  %1097 = load i32, ptr @progress, align 4
  %1098 = icmp ne i32 %1097, 0
  %or.cond3.i = select i1 %1096, i1 true, i1 %1098
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %1094
  br i1 %or.cond5.i, label %1099, label %1112

1099:                                             ; preds = %1093
  %1100 = icmp sgt i64 %.sroa.30.0.lcssa, 0
  br i1 %1100, label %1101, label %printSimpleStats.exit.i

1101:                                             ; preds = %1099
  %1102 = uitofp nneg i64 %.sroa.30.0.lcssa to double
  %1103 = fdiv double %.sroa.38.0.lcssa, %1102
  %1104 = fdiv double %.sroa.41.0.lcssa, %1102
  %1105 = fneg double %1103
  %1106 = call double @llvm.fmuladd.f64(double %1105, double %1103, double %1104)
  %1107 = call double @sqrt(double noundef %1106) #25
  %1108 = fmul double %1103, 1.000000e-03
  %1109 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.321, double noundef %1108) #25
  %1110 = fmul double %1107, 1.000000e-03
  %1111 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.321, double noundef %1110) #25
  br label %printSimpleStats.exit.i

1112:                                             ; preds = %1093
  %1113 = fmul double %1001, 1.000000e-03
  %1114 = load i32, ptr @nclients, align 4
  %1115 = sitofp i32 %1114 to double
  %1116 = fmul double %1113, %1115
  %1117 = fdiv double %1116, %1050
  %1118 = icmp sgt i64 %998, 0
  %1119 = select i1 %1118, ptr @.str.323, ptr @.str.149
  %1120 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322, double noundef %1117, ptr noundef nonnull %1119) #25
  br label %printSimpleStats.exit.i

printSimpleStats.exit.i:                          ; preds = %1112, %1101, %1099
  %1121 = load double, ptr @throttle_delay, align 8
  %1122 = fcmp une double %1121, 0.000000e+00
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %printSimpleStats.exit.i
  %1124 = fdiv double %.sroa.52.0.lcssa, %1003
  %1125 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324, double noundef %1124, double noundef %.sroa.49.0.lcssa) #25
  br label %1126

1126:                                             ; preds = %1123, %printSimpleStats.exit.i
  %.b123.i = load i1, ptr @is_connect, align 1
  br i1 %.b123.i, label %1127, label %1131

1127:                                             ; preds = %1126
  %1128 = sitofp i64 %999 to double
  %1129 = fdiv double %.0245.lcssa, %1128
  %1130 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325, double noundef %1129) #25
  br label %1135

1131:                                             ; preds = %1126
  %1132 = sitofp i64 %997 to double
  %1133 = fmul double %1132, 1.000000e-03
  %1134 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, double noundef %1133) #25
  br label %1135

1135:                                             ; preds = %1131, %1127
  %.str.328.sink.i = phi ptr [ @.str.328, %1131 ], [ @.str.326, %1127 ]
  %1136 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.328.sink.i, double noundef %1004) #25
  %.b118124.i = load i1, ptr @per_script_stats, align 1
  %.b112125.i = load i1, ptr @report_per_command, align 1
  %or.cond7.i = select i1 %.b118124.i, i1 true, i1 %.b112125.i
  %1137 = load i32, ptr @num_scripts, align 4
  %1138 = icmp sgt i32 %1137, 0
  %or.cond142.i = select i1 %or.cond7.i, i1 %1138, i1 false
  br i1 %or.cond142.i, label %.lr.ph140.i, label %printResults.exit

.lr.ph140.i:                                      ; preds = %1135, %.loopexit.i
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i377, %.loopexit.i ], [ 0, %1135 ]
  %.b117126.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b117126.i, label %1139, label %printSimpleStats.exit135.i

1139:                                             ; preds = %.lr.ph140.i
  %1140 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i376
  %1141 = getelementptr i8, ptr %1140, i64 64
  %.val133.i = load i64, ptr %1141, align 16
  %1142 = getelementptr i8, ptr %1140, i64 72
  %.val134.i = load i64, ptr %1142, align 8
  %1143 = add i64 %.val134.i, %.val133.i
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1145 = load i64, ptr %1144, align 16
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 40
  %1147 = load i64, ptr %1146, align 8
  %1148 = add i64 %1143, %1145
  %1149 = add i64 %1148, %1147
  %1150 = load ptr, ptr %1140, align 16
  %1151 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = sitofp i32 %1152 to double
  %1154 = fmul double %1153, 1.000000e+02
  %1155 = load i64, ptr @total_weight, align 8
  %1156 = sitofp i64 %1155 to double
  %1157 = fdiv double %1154, %1156
  %1158 = sitofp i64 %1149 to double
  %1159 = fmul double %1158, 1.000000e+02
  %1160 = fdiv double %1159, %1050
  %1161 = trunc i64 %indvars.iv.i376 to i32
  %1162 = add i32 %1161, 1
  %1163 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329, i32 noundef %1162, ptr noundef %1150, i32 noundef %1152, double noundef %1157, i64 noundef %1149, double noundef %1160) #25
  %1164 = icmp sgt i64 %1149, 0
  br i1 %1164, label %1165, label %1208

1165:                                             ; preds = %1139
  %1166 = load i64, ptr %1144, align 16
  %1167 = sitofp i64 %1166 to double
  %1168 = fdiv double %1167, %1002
  %1169 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, i64 noundef %1166, double noundef %1168) #25
  %1170 = sitofp i64 %1143 to double
  %1171 = fmul double %1170, 1.000000e+02
  %1172 = fdiv double %1171, %1158
  %1173 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, i64 noundef %1143, double noundef %1172) #25
  %.b114127.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b114127.i, label %1174, label %1185

1174:                                             ; preds = %1165
  %1175 = load i64, ptr %1141, align 16
  %1176 = sitofp i64 %1175 to double
  %1177 = fmul double %1176, 1.000000e+02
  %1178 = fdiv double %1177, %1158
  %1179 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, i64 noundef %1175, double noundef %1178) #25
  %1180 = load i64, ptr %1142, align 8
  %1181 = sitofp i64 %1180 to double
  %1182 = fmul double %1181, 1.000000e+02
  %1183 = fdiv double %1182, %1158
  %1184 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333, i64 noundef %1180, double noundef %1183) #25
  br label %1185

1185:                                             ; preds = %1174, %1165
  %1186 = load i32, ptr @max_tries, align 4
  %.not128.i = icmp eq i32 %1186, 1
  br i1 %.not128.i, label %1197, label %1187

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %1140, i64 56
  %1189 = load i64, ptr %1188, align 8
  %1190 = sitofp i64 %1189 to double
  %1191 = fmul double %1190, 1.000000e+02
  %1192 = fdiv double %1191, %1158
  %1193 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.334, i64 noundef %1189, double noundef %1192) #25
  %1194 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1195 = load i64, ptr %1194, align 16
  %1196 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.335, i64 noundef %1195) #25
  br label %1197

1197:                                             ; preds = %1187, %1185
  %1198 = load double, ptr @throttle_delay, align 8
  %1199 = fcmp une double %1198, 0.000000e+00
  %1200 = load i64, ptr @latency_limit, align 8
  %1201 = icmp ne i64 %1200, 0
  %or.cond9.i = select i1 %1199, i1 %1201, i1 false
  br i1 %or.cond9.i, label %1202, label %1208

1202:                                             ; preds = %1197
  %1203 = load i64, ptr %1146, align 8
  %1204 = sitofp i64 %1203 to double
  %1205 = fmul double %1204, 1.000000e+02
  %1206 = fdiv double %1205, %1158
  %1207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336, i64 noundef %1203, double noundef %1206) #25
  br label %1208

1208:                                             ; preds = %1202, %1197, %1139
  %1209 = getelementptr inbounds nuw i8, ptr %1140, i64 80
  %1210 = load i64, ptr %1209, align 16
  %1211 = icmp sgt i64 %1210, 0
  br i1 %1211, label %1212, label %printSimpleStats.exit135.i

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1140, i64 104
  %1214 = load double, ptr %1213, align 8
  %1215 = uitofp nneg i64 %1210 to double
  %1216 = fdiv double %1214, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1140, i64 112
  %1218 = load double, ptr %1217, align 16
  %1219 = fdiv double %1218, %1215
  %1220 = fneg double %1216
  %1221 = call double @llvm.fmuladd.f64(double %1220, double %1216, double %1219)
  %1222 = call double @sqrt(double noundef %1221) #25
  %1223 = fmul double %1216, 1.000000e-03
  %1224 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.337, double noundef %1223) #25
  %1225 = fmul double %1222, 1.000000e-03
  %1226 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.337, double noundef %1225) #25
  br label %printSimpleStats.exit135.i

printSimpleStats.exit135.i:                       ; preds = %1212, %1208, %.lr.ph140.i
  %.b113129.i = load i1, ptr @report_per_command, align 1
  br i1 %.b113129.i, label %1227, label %.loopexit.i

1227:                                             ; preds = %printSimpleStats.exit135.i
  %.b116130.i = load i1, ptr @per_script_stats, align 1
  %1228 = select i1 %.b116130.i, ptr @.str.339, ptr @.str.149
  %1229 = load i32, ptr @max_tries, align 4
  %1230 = icmp eq i32 %1229, 1
  %1231 = select i1 %1230, ptr @.str.340, ptr @.str.341
  %1232 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.338, ptr noundef nonnull %1228, ptr noundef nonnull %1231) #25
  %1233 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i376, i32 2
  %1234 = load ptr, ptr %1233, align 16
  %1235 = load ptr, ptr %1234, align 8
  %.not131137.i = icmp eq ptr %1235, null
  br i1 %.not131137.i, label %.loopexit.i, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %1227, %1272
  %1236 = phi ptr [ %1274, %1272 ], [ %1235, %1227 ]
  %.0138.i = phi ptr [ %1273, %1272 ], [ %1234, %1227 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 2120
  %1238 = load i32, ptr @max_tries, align 4
  %1239 = icmp eq i32 %1238, 1
  %1240 = load i64, ptr %1237, align 8
  %1241 = icmp sgt i64 %1240, 0
  br i1 %1239, label %1242, label %1256

1242:                                             ; preds = %.lr.ph.i378
  br i1 %1241, label %1243, label %1249

1243:                                             ; preds = %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1236, i64 2144
  %1245 = load double, ptr %1244, align 8
  %1246 = fmul double %1245, 1.000000e+03
  %1247 = uitofp nneg i64 %1240 to double
  %1248 = fdiv double %1246, %1247
  br label %1249

1249:                                             ; preds = %1243, %1242
  %1250 = phi double [ %1248, %1243 ], [ 0.000000e+00, %1242 ]
  %1251 = getelementptr inbounds nuw i8, ptr %1236, i64 2168
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, double noundef %1250, i64 noundef %1252, ptr noundef %1254) #25
  br label %1272

1256:                                             ; preds = %.lr.ph.i378
  br i1 %1241, label %1257, label %1263

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1236, i64 2144
  %1259 = load double, ptr %1258, align 8
  %1260 = fmul double %1259, 1.000000e+03
  %1261 = uitofp nneg i64 %1240 to double
  %1262 = fdiv double %1260, %1261
  br label %1263

1263:                                             ; preds = %1257, %1256
  %1264 = phi double [ %1262, %1257 ], [ 0.000000e+00, %1256 ]
  %1265 = getelementptr inbounds nuw i8, ptr %1236, i64 2168
  %1266 = load i64, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1236, i64 2160
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.343, double noundef %1264, i64 noundef %1266, i64 noundef %1268, ptr noundef %1270) #25
  br label %1272

1272:                                             ; preds = %1263, %1249
  %1273 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %.not131.i = icmp eq ptr %1274, null
  br i1 %.not131.i, label %.loopexit.i, label %.lr.ph.i378, !llvm.loop !32

.loopexit.i:                                      ; preds = %1272, %1227, %printSimpleStats.exit135.i
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i376, 1
  %1275 = load i32, ptr @num_scripts, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = icmp slt i64 %indvars.iv.next.i377, %1276
  br i1 %1277, label %.lr.ph140.i, label %printResults.exit, !llvm.loop !33

printResults.exit:                                ; preds = %.loopexit.i, %1045, %1135
  %1278 = call i32 @pthread_barrier_destroy(ptr noundef nonnull @barrier) #25
  %.not286 = icmp eq i32 %.0242.lcssa, 0
  br i1 %.not286, label %1280, label %1279

1279:                                             ; preds = %printResults.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126) #25
  br label %1280

1280:                                             ; preds = %1279, %printResults.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0242.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @set_random_seed(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.34) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.131) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 8) #25
  br i1 %14, label %..thread10_crit_edge, label %15

..thread10_crit_edge:                             ; preds = %13
  %.pre = load i64, ptr %3, align 8
  br label %.thread10

15:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.132) #25
  br label %38

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %16
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread10

19:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.135) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %22 = load i64, ptr %2, align 8
  %23 = mul i64 %22, 1000000000
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = sdiv i64 %26, 1000
  store i64 %27, ptr %3, align 8
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %20, %.thread
  %28 = phi i64 [ %.pre, %..thread10_crit_edge ], [ %27, %20 ], [ %18, %.thread ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef %28) #25
  %.pre11 = load i64, ptr %3, align 8
  br label %36

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %30, 1000000000
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = sdiv i64 %34, 1000
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %.critedge, %.thread10
  %37 = phi i64 [ %35, %.critedge ], [ %.pre11, %.thread10 ]
  store i64 %37, ptr @random_seed, align 8
  call void @pg_prng_seed(ptr noundef nonnull @base_random_sequence, i64 noundef %37) #25
  br label %38

38:                                               ; preds = %19, %36, %15
  %.07 = phi i1 [ true, %36 ], [ false, %15 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.07
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @listAvailableScripts() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.137) #25
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = getelementptr inbounds nuw [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.138, ptr noundef %6, ptr noundef %8) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !34

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.139) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @parseScriptWeight(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #25
  store ptr %11, ptr %1, align 8
  %12 = ashr exact i64 %9, 32
  %13 = tail call ptr @strncpy(ptr noundef %11, ptr noundef nonnull %0, i64 noundef %12) #25
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @__errno_location() #24
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = call i64 @strtol(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 10) #25
  %19 = load i32, ptr %16, align 4
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1
  %.not25 = icmp eq i8 %24, 0
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %5, %20, %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef nonnull %4) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

26:                                               ; preds = %23
  %or.cond = icmp ugt i64 %18, 2147483647
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.147, i32 noundef 2147483647, i64 noundef %18) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

28:                                               ; preds = %26
  %29 = trunc nuw nsw i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %2
  %31 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #25
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findBuiltin(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.020 = phi ptr [ null, %1 ], [ %spec.select17, %4 ]
  %.01418 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  %5 = getelementptr inbounds nuw [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull %0, i64 noundef %3) #27
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %spec.select = add i32 %.01418, %9
  %spec.select17 = select i1 %8, ptr %5, ptr %.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !35

10:                                               ; preds = %4
  switch i32 %spec.select, label %13 [
    i32 1, label %11
    i32 0, label %12
  ]

11:                                               ; preds = %10
  ret ptr %spec.select17

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #25
  br label %14

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.184, i32 noundef %spec.select, ptr noundef nonnull %0) #25
  br label %14

14:                                               ; preds = %13, %12
  tail call fastcc void @listAvailableScripts()
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @pg_free(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @runInitSteps(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @initPQExpBuffer(ptr noundef nonnull %8) #25
  %9 = call fastcc ptr @doConnect()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.203) #25
  call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %1
  call void @setup_cancel_handler(ptr noundef null) #25
  call void @SetCancelConn(ptr noundef nonnull %9) #25
  %13 = load i8, ptr %0, align 1
  %.not53 = icmp eq i8 %13, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %.056 = phi ptr [ %0, %.lr.ph ], [ %163, %.critedge ]
  %.02255 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %.critedge ]
  %.02454 = phi i1 [ true, %.lr.ph ], [ %.125, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %18, 1000000000
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.neg = sdiv i64 %21, -1000
  %22 = load i8, ptr %.056, align 1
  switch i8 %22, label %149 [
    i8 100, label %23
    i8 116, label %26
    i8 103, label %105
    i8 71, label %108
    i8 118, label %120
    i8 112, label %123
    i8 102, label %139
    i8 32, label %.critedge
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.214) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.215)
  br label %initCreateFKeys.exit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.228) #25
  call void @initPQExpBuffer(ptr noundef nonnull %6) #25
  br label %29

29:                                               ; preds = %executeStatement.exit, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %executeStatement.exit ]
  %30 = getelementptr inbounds nuw [4 x %struct.ddlinfo], ptr @initCreateTables.DDLs, i64 0, i64 %indvars.iv.i
  %.b15.i = load i1, ptr @unlogged_tables, align 1
  %31 = load i32, ptr @partition_method, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %.b15.i, i1 %32, i1 false
  %34 = select i1 %33, ptr @.str.230, ptr @.str.149
  %35 = load ptr, ptr %30, align 16
  %36 = load i32, ptr @scale, align 4
  %37 = icmp sgt i32 %36, 19999
  %.in.v.i = select i1 %37, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %30, i64 %.in.v.i
  %38 = load ptr, ptr %.in.i, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.229, ptr noundef nonnull %34, ptr noundef %35, ptr noundef %38) #25
  %39 = load i32, ptr @partition_method, align 4
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %47, label %40

40:                                               ; preds = %29
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(17) @.str.223) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr inbounds nuw [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.231, ptr noundef %46) #25
  br label %52

47:                                               ; preds = %40, %29
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load i32, ptr %48, align 8
  %.not17.i = icmp eq i32 %49, 0
  br i1 %.not17.i, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.232, i32 noundef %51) #25
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = load ptr, ptr @tablespace, align 8
  %.not18.i = icmp eq ptr %53, null
  br i1 %.not18.i, label %57, label %54

54:                                               ; preds = %52
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  %56 = call ptr @PQescapeIdentifier(ptr noundef nonnull %9, ptr noundef nonnull %53, i64 noundef %55) #25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.233, ptr noundef %56) #25
  call void @PQfreemem(ptr noundef %56) #25
  br label %57

57:                                               ; preds = %54, %52
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %58) #25
  %60 = call i32 @PQresultStatus(ptr noundef %59) #25
  %.not.i35 = icmp eq i32 %60, 1
  br i1 %.not.i35, label %executeStatement.exit, label %61

61:                                               ; preds = %57
  %62 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %62) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %58) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit:                            ; preds = %57
  call void @PQclear(ptr noundef %59) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %63, label %29, !llvm.loop !36

63:                                               ; preds = %executeStatement.exit
  call void @termPQExpBuffer(ptr noundef nonnull %6) #25
  %64 = load i32, ptr @partition_method, align 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %initCreateTables.exit, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr @partitions, align 4
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.235, i32 noundef %67) #25
  call void @initPQExpBuffer(ptr noundef nonnull %5) #25
  %69 = load i32, ptr @partitions, align 4
  %.not16.i.i = icmp slt i32 %69, 1
  br i1 %.not16.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %100
  %70 = phi i32 [ %104, %100 ], [ %69, %65 ]
  %.017.i.i = phi i32 [ %103, %100 ], [ 1, %65 ]
  %71 = load i32, ptr @partition_method, align 4
  switch i32 %71, label %100 [
    i32 1, label %72
    i32 2, label %97
  ]

72:                                               ; preds = %.lr.ph.i.i
  %73 = load i32, ptr @scale, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 100000
  %76 = sext i32 %70 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %77, %75
  %79 = sdiv i64 %78, %76
  %.b1315.i.i = load i1, ptr @unlogged_tables, align 1
  %80 = select i1 %.b1315.i.i, ptr @.str.230, ptr @.str.149
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.236, ptr noundef nonnull %80, i32 noundef %.017.i.i) #25
  %81 = icmp eq i32 %.017.i.i, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.237) #25
  br label %88

83:                                               ; preds = %72
  %84 = add i32 %.017.i.i, -1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %79, %85
  %87 = add i64 %86, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.238, i64 noundef %87) #25
  br label %88

88:                                               ; preds = %83, %82
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.239) #25
  %89 = load i32, ptr @partitions, align 4
  %90 = icmp slt i32 %.017.i.i, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = sext i32 %.017.i.i to i64
  %93 = mul i64 %79, %92
  %94 = add i64 %93, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.238, i64 noundef %94) #25
  br label %96

95:                                               ; preds = %88
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.240) #25
  br label %96

96:                                               ; preds = %95, %91
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #25
  br label %100

97:                                               ; preds = %.lr.ph.i.i
  %.b14.i.i = load i1, ptr @unlogged_tables, align 1
  %98 = select i1 %.b14.i.i, ptr @.str.230, ptr @.str.149
  %99 = add i32 %.017.i.i, -1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.241, ptr noundef nonnull %98, i32 noundef %.017.i.i, i32 noundef %70, i32 noundef %99) #25
  br label %100

100:                                              ; preds = %97, %96, %.lr.ph.i.i
  %101 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.232, i32 noundef %101) #25
  %102 = load ptr, ptr %5, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %102)
  %103 = add i32 %.017.i.i, 1
  %104 = load i32, ptr @partitions, align 4
  %.not.i.i = icmp sgt i32 %103, %104
  br i1 %.not.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i, !llvm.loop !37

createPartitions.exit.i:                          ; preds = %100, %65
  call void @termPQExpBuffer(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %initCreateTables.exit

initCreateTables.exit:                            ; preds = %63, %createPartitions.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %initCreateFKeys.exit

105:                                              ; preds = %16
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %106, ptr noundef nonnull @.str.242) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.245)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.226, i64 noundef 1, ptr noundef nonnull @initBranch)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.221, i64 noundef 10, ptr noundef nonnull @initTeller)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.223, i64 noundef 100000, ptr noundef nonnull @initAccount)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  br label %initCreateFKeys.exit

108:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.262) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.245)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  %111 = load i32, ptr @scale, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.263, i32 noundef %111) #25
  %112 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %112)
  %113 = load i32, ptr @scale, align 4
  %114 = mul i32 %113, 10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.264, i32 noundef 10, i32 noundef %114) #25
  %115 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %115)
  %116 = load i32, ptr @scale, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, 100000
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.265, i32 noundef 100000, i64 noundef %118) #25
  %119 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %119)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %initCreateFKeys.exit

120:                                              ; preds = %16
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef nonnull @.str.266) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.267)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.268)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.123)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.269)
  br label %initCreateFKeys.exit

123:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef nonnull @.str.273) #25
  call void @initPQExpBuffer(ptr noundef nonnull %3) #25
  br label %126

126:                                              ; preds = %executeStatement.exit37, %123
  %indvars.iv.i28 = phi i64 [ 0, %123 ], [ %indvars.iv.next.i30, %executeStatement.exit37 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #25
  %127 = getelementptr inbounds nuw [3 x ptr], ptr @initCreatePKeys.DDLINDEXes, i64 0, i64 %indvars.iv.i28
  %128 = load ptr, ptr %127, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %128) #25
  %129 = load ptr, ptr @index_tablespace, align 8
  %.not.i29 = icmp eq ptr %129, null
  br i1 %.not.i29, label %133, label %130

130:                                              ; preds = %126
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #27
  %132 = call ptr @PQescapeIdentifier(ptr noundef nonnull %9, ptr noundef nonnull %129, i64 noundef %131) #25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.274, ptr noundef %132) #25
  call void @PQfreemem(ptr noundef %132) #25
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %134) #25
  %136 = call i32 @PQresultStatus(ptr noundef %135) #25
  %.not.i36 = icmp eq i32 %136, 1
  br i1 %.not.i36, label %executeStatement.exit37, label %137

137:                                              ; preds = %133
  %138 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %138) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %134) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit37:                          ; preds = %133
  call void @PQclear(ptr noundef %135) #25
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %initCreatePKeys.exit, label %126, !llvm.loop !38

initCreatePKeys.exit:                             ; preds = %executeStatement.exit37
  call void @termPQExpBuffer(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %initCreateFKeys.exit

139:                                              ; preds = %16
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %140, ptr noundef nonnull @.str.280) #25
  br label %142

142:                                              ; preds = %executeStatement.exit39, %139
  %indvars.iv.i32 = phi i64 [ 0, %139 ], [ %indvars.iv.next.i33, %executeStatement.exit39 ]
  %143 = getelementptr inbounds nuw [5 x ptr], ptr @initCreateFKeys.DDLKEYs, i64 0, i64 %indvars.iv.i32
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %144) #25
  %146 = call i32 @PQresultStatus(ptr noundef %145) #25
  %.not.i38 = icmp eq i32 %146, 1
  br i1 %.not.i38, label %executeStatement.exit39, label %147

147:                                              ; preds = %142
  %148 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %148) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %144) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit39:                          ; preds = %142
  call void @PQclear(ptr noundef %145) #25
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 5
  br i1 %exitcond.not.i34, label %initCreateFKeys.exit, label %142, !llvm.loop !39

149:                                              ; preds = %16
  %150 = sext i8 %22 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, i32 noundef %150) #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @exit(i32 noundef 1) #26
  unreachable

initCreateFKeys.exit:                             ; preds = %executeStatement.exit39, %23, %initCreateTables.exit, %105, %108, %120, %initCreatePKeys.exit
  %.023 = phi ptr [ @.str.204, %23 ], [ @.str.205, %initCreateTables.exit ], [ @.str.206, %105 ], [ @.str.207, %108 ], [ @.str.208, %120 ], [ @.str.209, %initCreatePKeys.exit ], [ @.str.210, %executeStatement.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %152 = load i64, ptr %2, align 8
  %153 = mul i64 %152, 1000000000
  %154 = load i64, ptr %15, align 8
  %155 = add i64 %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %.neg
  %158 = sitofp i64 %157 to double
  %159 = fmul double %158, 0x3EB0C6F7A0B5ED8D
  br i1 %.02454, label %161, label %160

160:                                              ; preds = %initCreateFKeys.exit
  call void @appendPQExpBufferStr(ptr noundef nonnull %8, ptr noundef nonnull @.str.211) #25
  br label %161

161:                                              ; preds = %initCreateFKeys.exit, %160
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.212, ptr noundef nonnull %.023, double noundef %159) #25
  %162 = fadd double %.02255, %159
  br label %.critedge

.critedge:                                        ; preds = %16, %161
  %.125 = phi i1 [ false, %161 ], [ %.02454, %16 ]
  %.1 = phi double [ %162, %161 ], [ %.02255, %16 ]
  %163 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %164 = load i8, ptr %163, align 1
  %.not = icmp eq i8 %164, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !40

._crit_edge:                                      ; preds = %.critedge, %12
  %.022.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %.critedge ]
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %165, ptr noundef nonnull @.str.213, double noundef %.022.lcssa, ptr noundef %166) #25
  call void @ResetCancelConn() #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @termPQExpBuffer(ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @conditional_stack_create() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @doConnect() unnamed_addr #0 {
  %1 = alloca [7 x ptr], align 16
  %2 = alloca [7 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load ptr, ptr @doConnect.password, align 8
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi ptr [ %34, %33 ], [ %.pre, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.18, ptr %1, align 16
  %17 = load ptr, ptr @pghost, align 8
  store ptr %17, ptr %2, align 16
  store ptr @.str.25, ptr %3, align 8
  %18 = load ptr, ptr @pgport, align 8
  store ptr %18, ptr %4, align 8
  store ptr @.str.281, ptr %5, align 16
  %19 = load ptr, ptr @username, align 8
  store ptr %19, ptr %6, align 16
  store ptr @.str.282, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  store ptr @.str.14, ptr %9, align 16
  %20 = load ptr, ptr @dbName, align 8
  store ptr %20, ptr %10, align 16
  store ptr @.str.283, ptr %11, align 8
  %21 = load ptr, ptr @progname, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %13, align 16
  store ptr null, ptr %14, align 16
  %22 = call ptr @PQconnectdbParams(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #25
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %31, label %23

23:                                               ; preds = %15
  %24 = call i32 @PQstatus(ptr noundef nonnull %22) #25
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %22) #25
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr @doConnect.password, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %35, label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr @dbName, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.284, ptr noundef %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

33:                                               ; preds = %26
  call void @PQfinish(ptr noundef nonnull %22) #25
  %34 = call ptr @simple_prompt(ptr noundef nonnull @.str.285, i1 noundef zeroext false) #25
  store ptr %34, ptr @doConnect.password, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %15, !llvm.loop !41

35:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @PQstatus(ptr noundef nonnull %22) #25
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @PQerrorMessage(ptr noundef nonnull %22) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %39) #25
  call void @PQfinish(ptr noundef nonnull %22) #25
  br label %40

40:                                               ; preds = %31, %35, %38
  %.2 = phi ptr [ null, %38 ], [ null, %31 ], [ %22, %35 ]
  ret ptr %.2
}

declare ptr @PQhost(ptr noundef) local_unnamed_addr #2

declare ptr @PQport(ptr noundef) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @putVariableInt(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @lookupCreateVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp ne ptr %5, null
  br i1 %.not.i, label %6, label %putVariableValue.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %9, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %.sroa.43.0..sroa_idx, align 8
  br label %putVariableValue.exit

putVariableValue.exit:                            ; preds = %4, %6
  ret i1 %.not.i
}

declare i64 @pg_prng_uint64(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @threadRun(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [315 x i8], align 16
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.PQExpBufferData, align 8
  %16 = alloca %struct.PgBenchValue, align 8
  %17 = alloca %struct.PgBenchValue, align 8
  %18 = alloca %struct.PgBenchValue, align 8
  %19 = alloca [256 x ptr], align 16
  %20 = alloca [256 x ptr], align 16
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.StatsData, align 8
  %33 = alloca [1024 x i8], align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 8
  %41 = tail call noundef ptr @pg_malloc0(i64 noundef %40) #25
  store i32 %37, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.b173176 = load i1, ptr @use_log, align 1
  br i1 %.b173176, label %43, label %59

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %44 = load ptr, ptr @logfile_prefix, align 8
  %.not = icmp eq ptr %44, null
  %45 = select i1 %.not, ptr @.str.346, ptr %44
  %46 = load i32, ptr %0, align 8
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr @main_pid, align 4
  br i1 %47, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 1024, ptr noundef nonnull @.str.347, ptr noundef nonnull %45, i32 noundef %48) #25
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 1024, ptr noundef nonnull @.str.348, ptr noundef nonnull %45, i32 noundef %48, i32 noundef %46) #25
  br label %53

53:                                               ; preds = %51, %49
  %54 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.349)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350, ptr noundef nonnull %33) #25
  call void @exit(i32 noundef 1) #26
  unreachable

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %59

59:                                               ; preds = %58, %1
  %60 = icmp sgt i32 %37, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %59
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %59
  %61 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #25
  %63 = load i64, ptr %31, align 8
  %64 = mul i64 %63, 1000000000
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %68 = sdiv i64 %67, 1000
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %70, align 8
  %71 = load i32, ptr @progress, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 1000000
  %74 = add nsw i64 %73, %68
  %.b177 = load i1, ptr @is_connect, align 1
  %75 = icmp slt i32 %37, 1
  %or.cond473.not = or i1 %75, %.b177
  br i1 %or.cond473.not, label %.loopexit363, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %._crit_edge
  %wide.trip.count536 = zext nneg i32 %37 to i64
  br label %.lr.ph427

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv, i32 2
  store i32 0, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

77:                                               ; preds = %.lr.ph427
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.loopexit363, label %.lr.ph427, !llvm.loop !43

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %77
  %indvars.iv533 = phi i64 [ 0, %.lr.ph427.preheader ], [ %indvars.iv.next534, %77 ]
  %78 = call fastcc ptr @doConnect()
  %79 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv533
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %77

81:                                               ; preds = %.lr.ph427
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.351, i32 noundef %83) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit363:                                     ; preds = %77, %._crit_edge
  %84 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #25
  %86 = load i64, ptr %30, align 8
  %87 = mul i64 %86, 1000000000
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %91 = sdiv i64 %90, 1000
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr @epoch_shift, align 8
  %95 = add i64 %94, %91
  %.fr = freeze i64 %95
  %96 = srem i64 %.fr, 1000000
  %97 = sub nsw i64 %.fr, %96
  store i64 %97, ptr %32, align 8
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %98, i8 0, i64 128, i1 false)
  br i1 %60, label %.lr.ph470, label %disconnect_all.exit

.lr.ph470:                                        ; preds = %.loopexit363
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %103 = getelementptr i8, ptr %41, i64 14
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count541 = zext nneg i32 %37 to i64
  %wide.trip.count546 = zext nneg i32 %37 to i64
  br label %.lr.ph433.preheader

.lr.ph433.preheader:                              ; preds = %.loopexit362, %.lr.ph470
  %.0130468 = phi i32 [ %37, %.lr.ph470 ], [ %.1, %.loopexit362 ]
  %.0131466 = phi i64 [ %74, %.lr.ph470 ], [ %.1132, %.loopexit362 ]
  %.sroa.4.0464 = phi i64 [ 0, %.lr.ph470 ], [ %.sroa.4.1, %.loopexit362 ]
  %.sroa.6.0462 = phi i64 [ 0, %.lr.ph470 ], [ %.sroa.6.1, %.loopexit362 ]
  %.sroa.8.0460 = phi i64 [ 0, %.lr.ph470 ], [ %.sroa.8.1, %.loopexit362 ]
  %.sroa.10.0458 = phi i64 [ 0, %.lr.ph470 ], [ %.sroa.10.1, %.loopexit362 ]
  %.sroa.12.0456 = phi i64 [ 0, %.lr.ph470 ], [ %.sroa.12.1, %.loopexit362 ]
  %.sroa.14.0454 = phi i64 [ 0, %.lr.ph470 ], [ %.sroa.14.1, %.loopexit362 ]
  %.sroa.19.0452 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %.sroa.19.1, %.loopexit362 ]
  %.sroa.21.0450 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %.sroa.21.1, %.loopexit362 ]
  %.sroa.26.0448 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %.sroa.26.1, %.loopexit362 ]
  %.0276446 = phi i64 [ %68, %.lr.ph470 ], [ %.1277, %.loopexit362 ]
  store i32 0, ptr %42, align 4
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %166
  %indvars.iv538 = phi i64 [ 0, %.lr.ph433.preheader ], [ %indvars.iv.next539, %166 ]
  %.0140431 = phi i32 [ 0, %.lr.ph433.preheader ], [ %.4144.ph, %166 ]
  %.0146430 = phi i64 [ 9223372036854775807, %.lr.ph433.preheader ], [ %.4150.ph, %166 ]
  %.0271428 = phi i64 [ 0, %.lr.ph433.preheader ], [ %.3274.ph, %166 ]
  %139 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv538
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %.thread307 [
    i32 6, label %142
    i32 3, label %142
    i32 5, label %155
    i32 10, label %155
    i32 14, label %166
    i32 15, label %166
  ]

142:                                              ; preds = %.lr.ph433, %.lr.ph433
  %143 = icmp eq i64 %.0271428, 0
  br i1 %143, label %144, label %pg_time_now_lazy.exit

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #25
  %146 = load i64, ptr %29, align 8
  %147 = mul i64 %146, 1000000000
  %148 = load i64, ptr %100, align 8
  %149 = add i64 %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %150 = sdiv i64 %149, 1000
  %.pre = load i32, ptr %140, align 4
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %142, %144
  %151 = phi i32 [ %.pre, %144 ], [ %141, %142 ]
  %.4275 = phi i64 [ %150, %144 ], [ %.0271428, %142 ]
  %152 = icmp eq i32 %151, 6
  %.in.v = select i1 %152, i64 88, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %139, i64 %.in.v
  %153 = load i64, ptr %.in, align 8
  %154 = sub i64 %153, %.4275
  %.2148 = call i64 @llvm.smin.i64(i64 %.0146430, i64 %154)
  br label %166

155:                                              ; preds = %.lr.ph433, %.lr.ph433
  %156 = load ptr, ptr %139, align 8
  %157 = call i32 @PQsocket(ptr noundef %156) #25
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.thread, label %167

.thread:                                          ; preds = %155
  %159 = add i32 %.0140431, 1
  %160 = sext i32 %.0140431 to i64
  %161 = getelementptr inbounds [0 x %struct.pollfd], ptr %99, i64 0, i64 %160
  store i32 %157, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 6
  store i16 0, ptr %163, align 2
  %164 = load i32, ptr %42, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %42, align 4
  br label %166

166:                                              ; preds = %.lr.ph433, %.lr.ph433, %.thread, %pg_time_now_lazy.exit
  %.3274.ph = phi i64 [ %.0271428, %.thread ], [ %.4275, %pg_time_now_lazy.exit ], [ %.0271428, %.lr.ph433 ], [ %.0271428, %.lr.ph433 ]
  %.4150.ph = phi i64 [ %.0146430, %.thread ], [ %.2148, %pg_time_now_lazy.exit ], [ %.0146430, %.lr.ph433 ], [ %.0146430, %.lr.ph433 ]
  %.4144.ph = phi i32 [ %159, %.thread ], [ %.0140431, %pg_time_now_lazy.exit ], [ %.0140431, %.lr.ph433 ], [ %.0140431, %.lr.ph433 ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge434, label %.lr.ph433, !llvm.loop !44

167:                                              ; preds = %155
  %168 = load ptr, ptr %139, align 8
  %169 = call ptr @PQerrorMessage(ptr noundef %168) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %169) #25
  br label %.thread345thread-pre-split

._crit_edge434:                                   ; preds = %166
  %170 = load i32, ptr @progress, align 4
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i64 %.4150.ph, 0
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %select.unfold

173:                                              ; preds = %._crit_edge434
  %174 = load i32, ptr %0, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread303

176:                                              ; preds = %173
  %177 = icmp eq i64 %.3274.ph, 0
  br i1 %177, label %178, label %pg_time_now_lazy.exit191

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #25
  %180 = load i64, ptr %28, align 8
  %181 = mul i64 %180, 1000000000
  %182 = load i64, ptr %101, align 8
  %183 = add i64 %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %184 = sdiv i64 %183, 1000
  br label %pg_time_now_lazy.exit191

pg_time_now_lazy.exit191:                         ; preds = %176, %178
  %.5 = phi i64 [ %184, %178 ], [ %.3274.ph, %176 ]
  %.not180 = icmp slt i64 %.5, %.0131466
  br i1 %.not180, label %185, label %.thread307

185:                                              ; preds = %pg_time_now_lazy.exit191
  %186 = sub i64 %.0131466, %.5
  %187 = icmp slt i64 %186, %.4150.ph
  br i1 %187, label %select.unfold, label %.thread303

select.unfold:                                    ; preds = %185, %._crit_edge434
  %.5151 = phi i64 [ %.4150.ph, %._crit_edge434 ], [ %186, %185 ]
  %188 = icmp sgt i64 %.5151, 0
  br i1 %188, label %.thread303, label %.thread307

.thread303:                                       ; preds = %185, %173, %select.unfold
  %.5151305 = phi i64 [ %.5151, %select.unfold ], [ %.4150.ph, %173 ], [ %.4150.ph, %185 ]
  %.not181 = icmp eq i64 %.5151305, 9223372036854775807
  br i1 %.not181, label %197, label %189

189:                                              ; preds = %.thread303
  %190 = icmp sgt i32 %.4144.ph, 0
  br i1 %190, label %wait_on_socket_set.exit, label %.thread309

wait_on_socket_set.exit:                          ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = udiv i64 %.5151305, 1000000
  store i64 %191, ptr %27, align 8
  %192 = urem i64 %.5151305, 1000000
  %193 = mul nuw nsw i64 %192, 1000
  store i64 %193, ptr %102, align 8
  %194 = load i32, ptr %42, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @ppoll(ptr noundef nonnull %99, i64 noundef %195, ptr noundef nonnull %27, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %201

.thread309:                                       ; preds = %189
  call void @pg_usleep(i64 noundef %.5151305) #25
  br label %.lr.ph443.preheader

197:                                              ; preds = %.thread303
  %198 = load i32, ptr %42, align 4
  %199 = sext i32 %198 to i64
  %200 = call i32 @ppoll(ptr noundef nonnull %99, i64 noundef %199, ptr noundef null, ptr noundef null) #25
  br label %201

201:                                              ; preds = %wait_on_socket_set.exit, %197
  %.0138 = phi i32 [ %196, %wait_on_socket_set.exit ], [ %200, %197 ]
  %202 = icmp sgt i32 %.0138, -1
  br i1 %202, label %.lr.ph443.preheader, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #24
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %.loopexit362, label %207, !llvm.loop !45

207:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354) #25
  br label %.thread345thread-pre-split

.thread307:                                       ; preds = %.lr.ph433, %pg_time_now_lazy.exit191, %select.unfold
  store i32 0, ptr %42, align 4
  br label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %.thread307, %201, %.thread309
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.thread327
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.thread327 ], [ 0, %.lr.ph443.preheader ]
  %.2442 = phi i32 [ %.4332, %.thread327 ], [ %.0130468, %.lr.ph443.preheader ]
  %.5145440 = phi i32 [ %.7331, %.thread327 ], [ 0, %.lr.ph443.preheader ]
  %208 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv543
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4
  switch i32 %210, label %225 [
    i32 5, label %211
    i32 10, label %211
    i32 15, label %.thread327
    i32 14, label %.thread327
  ]

211:                                              ; preds = %.lr.ph443, %.lr.ph443
  %212 = load ptr, ptr %208, align 8
  %213 = call i32 @PQsocket(ptr noundef %212) #25
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread337, label %217

.thread337:                                       ; preds = %211
  %215 = load ptr, ptr %208, align 8
  %216 = call ptr @PQerrorMessage(ptr noundef %215) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %216) #25
  br label %.thread345thread-pre-split

217:                                              ; preds = %211
  %218 = add i32 %.5145440, 1
  %219 = load i32, ptr %42, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.thread327, label %socket_has_input.exit

socket_has_input.exit:                            ; preds = %217
  %221 = sext i32 %.5145440 to i64
  %.idx.i = shl nsw i64 %221, 3
  %222 = getelementptr i8, ptr %103, i64 %.idx.i
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 1
  %.not359 = icmp eq i16 %224, 0
  br i1 %.not359, label %.thread327, label %225

225:                                              ; preds = %socket_has_input.exit, %.lr.ph443
  %.8 = phi i32 [ %.5145440, %.lr.ph443 ], [ %218, %socket_has_input.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 72
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %225
  %244 = load i32, ptr %209, align 4
  switch i32 %244, label %.critedge.i.backedge [
    i32 0, label %245
    i32 1, label %273
    i32 2, label %307
    i32 3, label %368
    i32 4, label %384
    i32 8, label %.preheader.i
    i32 5, label %1054
    i32 6, label %1190
    i32 7, label %1204
    i32 9, label %1254
    i32 10, label %1319
    i32 11, label %1370
    i32 12, label %1386
    i32 13, label %1400
    i32 14, label %1604
    i32 15, label %1604
  ]

245:                                              ; preds = %.critedge.i
  %246 = load i32, ptr @num_scripts, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %chooseScript.exit.i, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr @total_weight, align 8
  %250 = add i64 %249, -1
  %251 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %119, i64 noundef 0, i64 noundef %250) #25
  br label %252

252:                                              ; preds = %252, %248
  %.05.i.i = phi i32 [ 0, %248 ], [ %253, %252 ]
  %.0.i.i = phi i64 [ %251, %248 ], [ %258, %252 ]
  %253 = add i32 %.05.i.i, 1
  %254 = sext i32 %.05.i.i to i64
  %255 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %254, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = sub i64 %.0.i.i, %257
  %259 = icmp sgt i64 %258, -1
  br i1 %259, label %252, label %chooseScript.exit.i, !llvm.loop !46

chooseScript.exit.i:                              ; preds = %252, %245
  %.06.i.i = phi i32 [ 0, %245 ], [ %.05.i.i, %252 ]
  store i32 %.06.i.i, ptr %228, align 8
  store i32 0, ptr %233, align 8
  store i32 1, ptr %230, align 8
  %260 = load i32, ptr @__pg_log_level, align 4
  %261 = icmp ult i32 %260, 2
  br i1 %261, label %262, label %267, !prof !6

262:                                              ; preds = %chooseScript.exit.i
  %263 = load i32, ptr %226, align 8
  %264 = sext i32 %.06.i.i to i64
  %265 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.356, i32 noundef %263, ptr noundef %266) #25
  br label %267

267:                                              ; preds = %262, %chooseScript.exit.i
  %268 = load volatile i32, ptr @timer_exceeded, align 4
  %.not227.i = icmp eq i32 %268, 0
  %269 = load double, ptr @throttle_delay, align 8
  %270 = fcmp ogt double %269, 0.000000e+00
  %271 = select i1 %270, i32 2, i32 1
  %272 = select i1 %.not227.i, i32 %271, i32 15
  store i32 %272, ptr %209, align 4
  br label %.critedge.i.backedge

273:                                              ; preds = %.critedge.i
  %274 = load i64, ptr %26, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %pg_time_now_lazy.exit.i

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %277 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #25
  %278 = load i64, ptr %25, align 8
  %279 = mul i64 %278, 1000000000
  %280 = load i64, ptr %117, align 8
  %281 = add i64 %279, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %282 = sdiv i64 %281, 1000
  store i64 %282, ptr %26, align 8
  br label %pg_time_now_lazy.exit.i

pg_time_now_lazy.exit.i:                          ; preds = %276, %273
  %283 = phi i64 [ %274, %273 ], [ %282, %276 ]
  %284 = load ptr, ptr %208, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %301

286:                                              ; preds = %pg_time_now_lazy.exit.i
  %287 = call fastcc ptr @doConnect()
  store ptr %287, ptr %208, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %299, label %.thread.i

.thread.i:                                        ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %289 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #25
  %290 = load i64, ptr %24, align 8
  %291 = mul i64 %290, 1000000000
  %292 = load i64, ptr %118, align 8
  %293 = add i64 %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %294 = sdiv i64 %293, 1000
  store i64 %294, ptr %26, align 8
  %295 = sub i64 %294, %283
  %296 = load i64, ptr %70, align 8
  %297 = add i64 %295, %296
  store i64 %297, ptr %70, align 8
  %298 = load ptr, ptr %240, align 8
  call void @pg_free(ptr noundef %298) #25
  store ptr null, ptr %240, align 8
  br label %301

299:                                              ; preds = %286
  %300 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.357, i32 noundef %300) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

301:                                              ; preds = %.thread.i, %pg_time_now_lazy.exit.i
  %302 = phi i64 [ %294, %.thread.i ], [ %283, %pg_time_now_lazy.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  store i64 %302, ptr %241, align 8
  %303 = load double, ptr @throttle_delay, align 8
  %304 = fcmp une double %303, 0.000000e+00
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  store i64 %302, ptr %234, align 8
  br label %306

306:                                              ; preds = %305, %301
  store i32 4, ptr %209, align 4
  store i32 0, ptr %229, align 4
  br label %.critedge.i.backedge

307:                                              ; preds = %.critedge.i
  %308 = load double, ptr @throttle_delay, align 8
  %309 = call double @pg_prng_double(ptr noundef nonnull %115) #25
  %310 = fsub double 1.000000e+00, %309
  %311 = call double @log(double noundef %310) #25
  %312 = fneg double %311
  %313 = call double @llvm.fmuladd.f64(double %312, double %308, double 5.000000e-01)
  %314 = fptosi double %313 to i64
  %315 = load i64, ptr %93, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr %93, align 8
  store i64 %316, ptr %234, align 8
  %317 = load i64, ptr @latency_limit, align 8
  %.not224.i = icmp eq i64 %317, 0
  br i1 %.not224.i, label %359, label %318

318:                                              ; preds = %307
  %319 = load i64, ptr %26, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %pg_time_now_lazy.exit233.i

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %322 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #25
  %323 = load i64, ptr %23, align 8
  %324 = mul i64 %323, 1000000000
  %325 = load i64, ptr %116, align 8
  %326 = add i64 %324, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %327 = sdiv i64 %326, 1000
  store i64 %327, ptr %26, align 8
  %.pre.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit233.i

pg_time_now_lazy.exit233.i:                       ; preds = %321, %318
  %328 = phi i64 [ %317, %318 ], [ %.pre.i, %321 ]
  %329 = phi i64 [ %319, %318 ], [ %327, %321 ]
  %330 = load i64, ptr %93, align 8
  %331 = sub i64 %329, %328
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %359

333:                                              ; preds = %pg_time_now_lazy.exit233.i
  %.b40.i245 = load i1, ptr @use_log, align 1
  %334 = load i64, ptr %137, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %137, align 8
  %336 = icmp slt i64 %328, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %136, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %136, align 8
  br label %340

340:                                              ; preds = %337, %333
  %341 = load i64, ptr %227, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %227, align 8
  br i1 %.b40.i245, label %343, label %344

343:                                              ; preds = %340
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %32, i1 noundef zeroext true, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %344

344:                                              ; preds = %343, %340
  %.b3844.i254 = load i1, ptr @per_script_stats, align 1
  br i1 %.b3844.i254, label %345, label %processXactStats.exit256

345:                                              ; preds = %344
  %346 = load i32, ptr %228, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %347, i32 3, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8
  br label %processXactStats.exit256

processXactStats.exit256:                         ; preds = %344, %345
  %351 = load volatile i32, ptr @timer_exceeded, align 4
  %.not225.i = icmp eq i32 %351, 0
  br i1 %.not225.i, label %352, label %358

352:                                              ; preds = %processXactStats.exit256
  %353 = load i32, ptr @nxacts, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %.critedge.i.backedge

355:                                              ; preds = %352
  %356 = load i64, ptr %227, align 8
  %357 = zext nneg i32 %353 to i64
  %.not226.i = icmp slt i64 %356, %357
  br i1 %.not226.i, label %.critedge.i.backedge, label %358

358:                                              ; preds = %355, %processXactStats.exit256
  store i32 15, ptr %209, align 4
  br label %.critedge.i.backedge

359:                                              ; preds = %pg_time_now_lazy.exit233.i, %307
  %360 = load i64, ptr @end_time, align 8
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load i64, ptr %234, align 8
  %364 = icmp sgt i64 %363, %360
  %365 = select i1 %364, i32 15, i32 3
  br label %366

366:                                              ; preds = %362, %359
  %367 = phi i32 [ 3, %359 ], [ %365, %362 ]
  store i32 %367, ptr %209, align 4
  br label %.critedge.i.backedge

368:                                              ; preds = %.critedge.i
  %369 = load i64, ptr %26, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %pg_time_now_lazy.exit234.i

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %372 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #25
  %373 = load i64, ptr %22, align 8
  %374 = mul i64 %373, 1000000000
  %375 = load i64, ptr %114, align 8
  %376 = add i64 %374, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %377 = sdiv i64 %376, 1000
  store i64 %377, ptr %26, align 8
  br label %pg_time_now_lazy.exit234.i

pg_time_now_lazy.exit234.i:                       ; preds = %371, %368
  %378 = phi i64 [ %369, %368 ], [ %377, %371 ]
  %379 = load i64, ptr %234, align 8
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %advanceConnectionState.exit, label %381

381:                                              ; preds = %pg_time_now_lazy.exit234.i
  %382 = load volatile i32, ptr @timer_exceeded, align 4
  %.not223.i = icmp eq i32 %382, 0
  %383 = select i1 %.not223.i, i32 1, i32 15
  store i32 %383, ptr %209, align 4
  br label %.critedge.i.backedge

384:                                              ; preds = %.critedge.i
  %385 = load i32, ptr %228, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %386, i32 2
  %388 = load ptr, ptr %387, align 16
  %389 = load i32, ptr %229, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %401

394:                                              ; preds = %384
  %395 = load ptr, ptr %208, align 8
  %396 = call i32 @PQpipelineStatus(ptr noundef %395) #25
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 13, ptr %209, align 4
  br label %.critedge.i.backedge

399:                                              ; preds = %394
  %400 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.358, i32 noundef %400) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

401:                                              ; preds = %384
  %.b201221.i = load i1, ptr @report_per_command, align 1
  br i1 %.b201221.i, label %402, label %413

402:                                              ; preds = %401
  %403 = load i64, ptr %26, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %pg_time_now_lazy.exit235.i

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %406 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #25
  %407 = load i64, ptr %21, align 8
  %408 = mul i64 %407, 1000000000
  %409 = load i64, ptr %110, align 8
  %410 = add i64 %408, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %411 = sdiv i64 %410, 1000
  store i64 %411, ptr %26, align 8
  br label %pg_time_now_lazy.exit235.i

pg_time_now_lazy.exit235.i:                       ; preds = %405, %402
  %412 = phi i64 [ %403, %402 ], [ %411, %405 ]
  store i64 %412, ptr %236, align 8
  br label %413

413:                                              ; preds = %pg_time_now_lazy.exit235.i, %401
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %415 = load i32, ptr %414, align 8
  switch i32 %415, label %.critedge.i.backedge [
    i32 1, label %416
    i32 2, label %700
  ]

416:                                              ; preds = %413
  %417 = load ptr, ptr %208, align 8
  %418 = call i32 @PQpipelineStatus(ptr noundef %417) #25
  %.not222.i = icmp eq i32 %418, 0
  br i1 %.not222.i, label %430, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %421 = load i32, ptr %420, align 4
  switch i32 %421, label %430 [
    i32 5, label %422
    i32 6, label %426
  ]

422:                                              ; preds = %419
  %423 = load i32, ptr %226, align 8
  %424 = load i32, ptr %229, align 4
  %425 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %423, i32 noundef %424, ptr noundef nonnull @.str.169, i32 noundef %425, ptr noundef nonnull @.str.359) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

426:                                              ; preds = %419
  %427 = load i32, ptr %226, align 8
  %428 = load i32, ptr %229, align 4
  %429 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %427, i32 noundef %428, ptr noundef nonnull @.str.170, i32 noundef %429, ptr noundef nonnull @.str.360) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

430:                                              ; preds = %419, %416
  %431 = load i32, ptr @querymode, align 4
  switch i32 %431, label %683 [
    i32 0, label %432
    i32 1, label %534
    i32 2, label %606
  ]

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @pg_strdup(ptr noundef %434) #25
  %436 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %435, i32 noundef 58) #27
  %.not28.i.i.i = icmp eq ptr %436, null
  br i1 %.not28.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %432, %.loopexit.i.i.i
  %437 = phi ptr [ %526, %.loopexit.i.i.i ], [ %436, %432 ]
  %.02029.i.i.i = phi ptr [ %.121.i.i.i, %.loopexit.i.i.i ], [ %435, %432 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %439 = load i8, ptr %438, align 1
  %.not.i.i.i.i = icmp sgt i8 %439, -1
  br i1 %.not.i.i.i.i, label %440, label %.preheader

.preheader:                                       ; preds = %440, %.lr.ph.i.i.i
  br label %442

440:                                              ; preds = %.lr.ph.i.i.i
  %441 = zext nneg i8 %439 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %441, i64 54)
  %.not20.i.i.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not20.i.i.i.i, label %parseVariable.exit.i.i.i, label %.preheader

442:                                              ; preds = %.preheader, %.critedge.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %448, %.critedge.i.i.i.i ], [ 2, %.preheader ]
  %443 = sext i32 %.019.i.i.i.i to i64
  %444 = getelementptr inbounds i8, ptr %437, i64 %443
  %445 = load i8, ptr %444, align 1
  %.not21.i.i.i.i = icmp sgt i8 %445, -1
  br i1 %.not21.i.i.i.i, label %446, label %.critedge.i.i.i.i

446:                                              ; preds = %442
  %447 = zext nneg i8 %445 to i32
  %memchr22.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.187, i32 %447, i64 64)
  %.not23.i.i.i.i = icmp eq ptr %memchr22.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %452, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %446, %442
  %448 = add i32 %.019.i.i.i.i, 1
  br label %442, !llvm.loop !13

parseVariable.exit.i.i.i:                         ; preds = %440, %parseVariable.exit.i.i.i
  %.1.i.i.i = phi ptr [ %451, %parseVariable.exit.i.i.i ], [ %437, %440 ]
  %449 = load i8, ptr %.1.i.i.i, align 1
  %450 = icmp eq i8 %449, 58
  %451 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %450, label %parseVariable.exit.i.i.i, label %.loopexit.i.i.i, !llvm.loop !47

452:                                              ; preds = %446
  %453 = call ptr @pg_malloc(i64 noundef %443) #25
  %454 = add i32 %.019.i.i.i.i, -1
  %455 = sext i32 %454 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr nonnull readonly align 1 %438, i64 %455, i1 false)
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  store i8 0, ptr %456, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %457 = load i32, ptr %242, align 8
  %458 = icmp slt i32 %457, 1
  br i1 %458, label %getVariable.exit242.thread, label %459

459:                                              ; preds = %452
  %460 = load i8, ptr %243, align 8, !range !20, !noundef !21
  %461 = trunc nuw i8 %460 to i1
  %462 = load ptr, ptr %239, align 8
  br i1 %461, label %.lr.ph.i.preheader.i.i232, label %463

463:                                              ; preds = %459
  %464 = zext nneg i32 %457 to i64
  call void @pg_qsort(ptr noundef %462, i64 noundef %464, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %243, align 8
  %.pre.i.i230 = load i32, ptr %242, align 8
  %465 = load ptr, ptr %239, align 8
  %.not24.i.i.i231 = icmp eq i32 %.pre.i.i230, 0
  br i1 %.not24.i.i.i231, label %getVariable.exit242.thread, label %.lr.ph.i.preheader.i.i232

.lr.ph.i.preheader.i.i232:                        ; preds = %463, %459
  %466 = phi ptr [ %465, %463 ], [ %462, %459 ]
  %467 = phi i32 [ %.pre.i.i230, %463 ], [ %457, %459 ]
  %468 = sext i32 %467 to i64
  br label %.lr.ph.i.i.i233

.lr.ph.i.i.i233:                                  ; preds = %479, %.lr.ph.i.preheader.i.i232
  %.01621.i.i.i234 = phi i64 [ %.1.i.i.i238, %479 ], [ 0, %.lr.ph.i.preheader.i.i232 ]
  %.01720.i.i.i235 = phi i64 [ %.118.i.i.i237, %479 ], [ %468, %.lr.ph.i.preheader.i.i232 ]
  %469 = add i64 %.01720.i.i.i235, %.01621.i.i.i234
  %470 = lshr i64 %469, 1
  %471 = shl i64 %470, 5
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %453, ptr noundef nonnull dereferenceable(1) %473) #27
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %.lr.ph.i.i.i233
  %.not.i.i.i236 = icmp eq i32 %474, 0
  br i1 %.not.i.i.i236, label %lookupVariable.exit.i240, label %477

477:                                              ; preds = %476
  %478 = add nuw i64 %470, 1
  br label %479

479:                                              ; preds = %477, %.lr.ph.i.i.i233
  %.118.i.i.i237 = phi i64 [ %.01720.i.i.i235, %477 ], [ %470, %.lr.ph.i.i.i233 ]
  %.1.i.i.i238 = phi i64 [ %478, %477 ], [ %.01621.i.i.i234, %.lr.ph.i.i.i233 ]
  %480 = icmp ult i64 %.1.i.i.i238, %.118.i.i.i237
  br i1 %480, label %.lr.ph.i.i.i233, label %getVariable.exit242.thread, !llvm.loop !22

lookupVariable.exit.i240:                         ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 %471
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i241 = icmp eq ptr %483, null
  br i1 %.not.i241, label %484, label %getVariable.exit242.thread323

getVariable.exit242.thread323:                    ; preds = %lookupVariable.exit.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %453) #25
  br label %505

484:                                              ; preds = %lookupVariable.exit.i240
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %486 = load i32, ptr %485, align 8
  switch i32 %486, label %getVariable.exit242 [
    i32 1, label %487
    i32 4, label %489
    i32 2, label %495
    i32 3, label %499
  ]

487:                                              ; preds = %484
  %488 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %getVariable.exit242

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %491 = load i8, ptr %490, align 8, !range !20, !noundef !21
  %492 = trunc nuw i8 %491 to i1
  %493 = select i1 %492, ptr @.str.376, ptr @.str.377
  %494 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %493) #25
  br label %getVariable.exit242

495:                                              ; preds = %484
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %497 = load i64, ptr %496, align 8
  %498 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %497) #25
  br label %getVariable.exit242

499:                                              ; preds = %484
  %500 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %501 = load double, ptr %500, align 8
  %502 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %501) #25
  br label %getVariable.exit242

getVariable.exit242.thread:                       ; preds = %479, %452, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %453) #25
  br label %.loopexit.i.i.i

getVariable.exit242:                              ; preds = %484, %487, %489, %495, %499
  %503 = call ptr @pg_strdup(ptr noundef nonnull %2) #25
  store ptr %503, ptr %482, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %453) #25
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.loopexit.i.i.i, label %505, !llvm.loop !48

505:                                              ; preds = %getVariable.exit242.thread323, %getVariable.exit242
  %.0.i239325 = phi ptr [ %483, %getVariable.exit242.thread323 ], [ %503, %getVariable.exit242 ]
  %506 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i239325) #27
  %507 = trunc i64 %506 to i32
  %508 = icmp slt i32 %.019.i.i.i.i, %507
  br i1 %508, label %509, label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %505
  %.pre.i.i.i = shl i64 %506, 32
  %.pre31.i.i.i = ashr exact i64 %.pre.i.i.i, 32
  br label %519

509:                                              ; preds = %505
  %510 = ptrtoint ptr %437 to i64
  %511 = ptrtoint ptr %.02029.i.i.i to i64
  %512 = sub i64 %510, %511
  %513 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02029.i.i.i) #27
  %sext.i.i.i.i = shl i64 %506, 32
  %514 = ashr exact i64 %sext.i.i.i.i, 32
  %reass.sub = sub nsw i64 %514, %443
  %515 = add nsw i64 %reass.sub, 1
  %516 = add i64 %515, %513
  %517 = call ptr @pg_realloc(ptr noundef nonnull %.02029.i.i.i, i64 noundef %516) #25
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %512
  br label %519

519:                                              ; preds = %509, %._crit_edge30.i.i.i
  %.pre29.i.pre-phi.i.i.i = phi i64 [ %.pre31.i.i.i, %._crit_edge30.i.i.i ], [ %514, %509 ]
  %.222.i.i.i = phi ptr [ %.02029.i.i.i, %._crit_edge30.i.i.i ], [ %517, %509 ]
  %.0.i15.i.i.i = phi ptr [ %437, %._crit_edge30.i.i.i ], [ %518, %509 ]
  %.not.i16.i.i.i = icmp eq i32 %.019.i.i.i.i, %507
  br i1 %.not.i16.i.i.i, label %replaceVariable.exit.i.i.i, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %522 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %443
  %523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %522) #27
  %524 = add i64 %523, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %521, ptr nonnull align 1 %522, i64 %524, i1 false)
  br label %replaceVariable.exit.i.i.i

replaceVariable.exit.i.i.i:                       ; preds = %520, %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i15.i.i.i, ptr nonnull readonly align 1 %.0.i239325, i64 %.pre29.i.pre-phi.i.i.i, i1 false)
  %525 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %parseVariable.exit.i.i.i, %getVariable.exit242.thread, %replaceVariable.exit.i.i.i, %getVariable.exit242
  %.121.i.i.i = phi ptr [ %.222.i.i.i, %replaceVariable.exit.i.i.i ], [ %.02029.i.i.i, %getVariable.exit242 ], [ %.02029.i.i.i, %getVariable.exit242.thread ], [ %.02029.i.i.i, %parseVariable.exit.i.i.i ]
  %.2.i.i.i = phi ptr [ %525, %replaceVariable.exit.i.i.i ], [ %438, %getVariable.exit242 ], [ %438, %getVariable.exit242.thread ], [ %.1.i.i.i, %parseVariable.exit.i.i.i ]
  %526 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, i32 noundef 58) #27
  %.not.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

assignVariables.exit.i.i:                         ; preds = %.loopexit.i.i.i, %432
  %.020.lcssa.i.i.i = phi ptr [ %435, %432 ], [ %.121.i.i.i, %.loopexit.i.i.i ]
  %527 = load i32, ptr @__pg_log_level, align 4
  %528 = icmp ult i32 %527, 2
  br i1 %528, label %529, label %531, !prof !6

529:                                              ; preds = %assignVariables.exit.i.i
  %530 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %530, ptr noundef %.020.lcssa.i.i.i) #25
  br label %531

531:                                              ; preds = %529, %assignVariables.exit.i.i
  %532 = load ptr, ptr %208, align 8
  %533 = call i32 @PQsendQuery(ptr noundef %532, ptr noundef %.020.lcssa.i.i.i) #25
  call void @free(ptr noundef %.020.lcssa.i.i.i) #25
  br label %683

534:                                              ; preds = %430
  %535 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %536 = load ptr, ptr %535, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %537 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %538 = load i32, ptr %537, align 8
  %539 = add i32 %538, -1
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph.i31.i.i, label %getQueryParams.exit.i.i

.lr.ph.i31.i.i:                                   ; preds = %534, %getVariable.exit229
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %getVariable.exit229 ], [ 0, %534 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %541 = getelementptr inbounds nuw [256 x ptr], ptr %535, i64 0, i64 %indvars.iv.next.i.i.i
  %542 = load ptr, ptr %541, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %543 = load i32, ptr %242, align 8
  %544 = icmp slt i32 %543, 1
  br i1 %544, label %getVariable.exit229, label %545

545:                                              ; preds = %.lr.ph.i31.i.i
  %546 = load i8, ptr %243, align 8, !range !20, !noundef !21
  %547 = trunc nuw i8 %546 to i1
  %548 = load ptr, ptr %239, align 8
  br i1 %547, label %.lr.ph.i.preheader.i.i219, label %549

549:                                              ; preds = %545
  %550 = zext nneg i32 %543 to i64
  call void @pg_qsort(ptr noundef %548, i64 noundef %550, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %243, align 8
  %.pre.i.i217 = load i32, ptr %242, align 8
  %551 = load ptr, ptr %239, align 8
  %.not24.i.i.i218 = icmp eq i32 %.pre.i.i217, 0
  br i1 %.not24.i.i.i218, label %getVariable.exit229, label %.lr.ph.i.preheader.i.i219

.lr.ph.i.preheader.i.i219:                        ; preds = %549, %545
  %552 = phi ptr [ %551, %549 ], [ %548, %545 ]
  %553 = phi i32 [ %.pre.i.i217, %549 ], [ %543, %545 ]
  %554 = sext i32 %553 to i64
  br label %.lr.ph.i.i.i220

.lr.ph.i.i.i220:                                  ; preds = %565, %.lr.ph.i.preheader.i.i219
  %.01621.i.i.i221 = phi i64 [ %.1.i.i.i225, %565 ], [ 0, %.lr.ph.i.preheader.i.i219 ]
  %.01720.i.i.i222 = phi i64 [ %.118.i.i.i224, %565 ], [ %554, %.lr.ph.i.preheader.i.i219 ]
  %555 = add i64 %.01720.i.i.i222, %.01621.i.i.i221
  %556 = lshr i64 %555, 1
  %557 = shl i64 %556, 5
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %542, ptr noundef nonnull dereferenceable(1) %559) #27
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %.lr.ph.i.i.i220
  %.not.i.i.i223 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i223, label %lookupVariable.exit.i227, label %563

563:                                              ; preds = %562
  %564 = add nuw i64 %556, 1
  br label %565

565:                                              ; preds = %563, %.lr.ph.i.i.i220
  %.118.i.i.i224 = phi i64 [ %.01720.i.i.i222, %563 ], [ %556, %.lr.ph.i.i.i220 ]
  %.1.i.i.i225 = phi i64 [ %564, %563 ], [ %.01621.i.i.i221, %.lr.ph.i.i.i220 ]
  %566 = icmp ult i64 %.1.i.i.i225, %.118.i.i.i224
  br i1 %566, label %.lr.ph.i.i.i220, label %getVariable.exit229, !llvm.loop !22

lookupVariable.exit.i227:                         ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %.not.i228 = icmp eq ptr %569, null
  br i1 %.not.i228, label %570, label %getVariable.exit229

570:                                              ; preds = %lookupVariable.exit.i227
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %572 = load i32, ptr %571, align 8
  switch i32 %572, label %589 [
    i32 1, label %573
    i32 4, label %575
    i32 2, label %581
    i32 3, label %585
  ]

573:                                              ; preds = %570
  %574 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %589

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %577 = load i8, ptr %576, align 8, !range !20, !noundef !21
  %578 = trunc nuw i8 %577 to i1
  %579 = select i1 %578, ptr @.str.376, ptr @.str.377
  %580 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %579) #25
  br label %589

581:                                              ; preds = %570
  %582 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %583 = load i64, ptr %582, align 8
  %584 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %583) #25
  br label %589

585:                                              ; preds = %570
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %587 = load double, ptr %586, align 8
  %588 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %587) #25
  br label %589

589:                                              ; preds = %585, %581, %575, %573, %570
  %590 = call ptr @pg_strdup(ptr noundef nonnull %3) #25
  store ptr %590, ptr %568, align 8
  br label %getVariable.exit229

getVariable.exit229:                              ; preds = %565, %.lr.ph.i31.i.i, %549, %lookupVariable.exit.i227, %589
  %.0.i226 = phi ptr [ %590, %589 ], [ %569, %lookupVariable.exit.i227 ], [ null, %.lr.ph.i31.i.i ], [ null, %549 ], [ null, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %591 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  store ptr %.0.i226, ptr %591, align 8
  %592 = load i32, ptr %537, align 8
  %593 = add i32 %592, -1
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next.i.i.i, %594
  br i1 %595, label %.lr.ph.i31.i.i, label %getQueryParams.exit.i.i, !llvm.loop !49

getQueryParams.exit.i.i:                          ; preds = %getVariable.exit229, %534
  %596 = phi i32 [ %538, %534 ], [ %592, %getVariable.exit229 ]
  %597 = load i32, ptr @__pg_log_level, align 4
  %598 = icmp ult i32 %597, 2
  br i1 %598, label %599, label %601, !prof !6

599:                                              ; preds = %getQueryParams.exit.i.i
  %600 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %600, ptr noundef %536) #25
  %.pre37.i.i = load i32, ptr %537, align 8
  br label %601

601:                                              ; preds = %599, %getQueryParams.exit.i.i
  %602 = phi i32 [ %.pre37.i.i, %599 ], [ %596, %getQueryParams.exit.i.i ]
  %603 = load ptr, ptr %208, align 8
  %604 = add i32 %602, -1
  %605 = call i32 @PQsendQueryParams(ptr noundef %603, ptr noundef %536, i32 noundef %604, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %683

606:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %607 = load i32, ptr %229, align 4
  call fastcc void @prepareCommand(ptr noundef nonnull %208, i32 noundef %607)
  %608 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, -1
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph.i32.i.i, label %getQueryParams.exit35.i.i

.lr.ph.i32.i.i:                                   ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %392, i64 48
  br label %613

613:                                              ; preds = %getVariable.exit, %.lr.ph.i32.i.i
  %indvars.iv.i33.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i34.i.i, %getVariable.exit ]
  %indvars.iv.next.i34.i.i = add nuw nsw i64 %indvars.iv.i33.i.i, 1
  %614 = getelementptr inbounds nuw [256 x ptr], ptr %612, i64 0, i64 %indvars.iv.next.i34.i.i
  %615 = load ptr, ptr %614, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %616 = load i32, ptr %242, align 8
  %617 = icmp slt i32 %616, 1
  br i1 %617, label %getVariable.exit, label %618

618:                                              ; preds = %613
  %619 = load i8, ptr %243, align 8, !range !20, !noundef !21
  %620 = trunc nuw i8 %619 to i1
  %621 = load ptr, ptr %239, align 8
  br i1 %620, label %.lr.ph.i.preheader.i.i, label %622

622:                                              ; preds = %618
  %623 = zext nneg i32 %616 to i64
  call void @pg_qsort(ptr noundef %621, i64 noundef %623, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %243, align 8
  %.pre.i.i211 = load i32, ptr %242, align 8
  %624 = load ptr, ptr %239, align 8
  %.not24.i.i.i = icmp eq i32 %.pre.i.i211, 0
  br i1 %.not24.i.i.i, label %getVariable.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %622, %618
  %625 = phi ptr [ %624, %622 ], [ %621, %618 ]
  %626 = phi i32 [ %.pre.i.i211, %622 ], [ %616, %618 ]
  %627 = sext i32 %626 to i64
  br label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %638, %.lr.ph.i.preheader.i.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i214, %638 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %638 ], [ %627, %.lr.ph.i.preheader.i.i ]
  %628 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %629 = lshr i64 %628, 1
  %630 = shl i64 %629, 5
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %615, ptr noundef nonnull dereferenceable(1) %632) #27
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %.lr.ph.i.i.i212
  %.not.i.i.i213 = icmp eq i32 %633, 0
  br i1 %.not.i.i.i213, label %lookupVariable.exit.i, label %636

636:                                              ; preds = %635
  %637 = add nuw i64 %629, 1
  br label %638

638:                                              ; preds = %636, %.lr.ph.i.i.i212
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %636 ], [ %629, %.lr.ph.i.i.i212 ]
  %.1.i.i.i214 = phi i64 [ %637, %636 ], [ %.01621.i.i.i, %.lr.ph.i.i.i212 ]
  %639 = icmp ult i64 %.1.i.i.i214, %.118.i.i.i
  br i1 %639, label %.lr.ph.i.i.i212, label %getVariable.exit, !llvm.loop !22

lookupVariable.exit.i:                            ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 %630
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not.i216 = icmp eq ptr %642, null
  br i1 %.not.i216, label %643, label %getVariable.exit

643:                                              ; preds = %lookupVariable.exit.i
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %645 = load i32, ptr %644, align 8
  switch i32 %645, label %662 [
    i32 1, label %646
    i32 4, label %648
    i32 2, label %654
    i32 3, label %658
  ]

646:                                              ; preds = %643
  %647 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %662

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %650 = load i8, ptr %649, align 8, !range !20, !noundef !21
  %651 = trunc nuw i8 %650 to i1
  %652 = select i1 %651, ptr @.str.376, ptr @.str.377
  %653 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %652) #25
  br label %662

654:                                              ; preds = %643
  %655 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %656 = load i64, ptr %655, align 8
  %657 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %656) #25
  br label %662

658:                                              ; preds = %643
  %659 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %660 = load double, ptr %659, align 8
  %661 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %660) #25
  br label %662

662:                                              ; preds = %658, %654, %648, %646, %643
  %663 = call ptr @pg_strdup(ptr noundef nonnull %4) #25
  store ptr %663, ptr %641, align 8
  br label %getVariable.exit

getVariable.exit:                                 ; preds = %638, %613, %622, %lookupVariable.exit.i, %662
  %.0.i215 = phi ptr [ %663, %662 ], [ %642, %lookupVariable.exit.i ], [ null, %613 ], [ null, %622 ], [ null, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %664 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i33.i.i
  store ptr %.0.i215, ptr %664, align 8
  %665 = load i32, ptr %608, align 8
  %666 = add i32 %665, -1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next.i34.i.i, %667
  br i1 %668, label %613, label %getQueryParams.exit35.i.i, !llvm.loop !49

getQueryParams.exit35.i.i:                        ; preds = %getVariable.exit, %606
  %669 = phi i32 [ %609, %606 ], [ %665, %getVariable.exit ]
  %670 = load i32, ptr @__pg_log_level, align 4
  %671 = icmp ult i32 %670, 2
  br i1 %671, label %672, label %676, !prof !6

672:                                              ; preds = %getQueryParams.exit35.i.i
  %673 = load i32, ptr %226, align 8
  %674 = getelementptr inbounds nuw i8, ptr %392, i64 2096
  %675 = load ptr, ptr %674, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %673, ptr noundef %675) #25
  %.pre.i.i = load i32, ptr %608, align 8
  br label %676

676:                                              ; preds = %672, %getQueryParams.exit35.i.i
  %677 = phi i32 [ %.pre.i.i, %672 ], [ %669, %getQueryParams.exit35.i.i ]
  %678 = load ptr, ptr %208, align 8
  %679 = getelementptr inbounds nuw i8, ptr %392, i64 2096
  %680 = load ptr, ptr %679, align 8
  %681 = add i32 %677, -1
  %682 = call i32 @PQsendQueryPrepared(ptr noundef %678, ptr noundef %680, i32 noundef %681, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %683

683:                                              ; preds = %676, %601, %531, %430
  %.028.i.i = phi i32 [ %533, %531 ], [ %605, %601 ], [ %682, %676 ], [ 0, %430 ]
  %684 = icmp ne i32 %.028.i.i, 0
  %685 = load i32, ptr @__pg_log_level, align 4
  %686 = icmp ugt i32 %685, 1
  %or.cond.not.i.i = select i1 %684, i1 true, i1 %686
  br i1 %or.cond.not.i.i, label %sendCommand.exit.i, label %sendCommand.exit.thread.i, !prof !50

sendCommand.exit.thread.i:                        ; preds = %683
  %687 = load i32, ptr %226, align 8
  %688 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %689 = load ptr, ptr %688, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.374, i32 noundef %687, ptr noundef %689) #25
  br label %690

sendCommand.exit.i:                               ; preds = %683
  br i1 %684, label %694, label %690

690:                                              ; preds = %sendCommand.exit.i, %sendCommand.exit.thread.i
  %691 = load i32, ptr %226, align 8
  %692 = load i32, ptr %229, align 4
  %693 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %691, i32 noundef %692, ptr noundef nonnull @.str.361, i32 noundef %693, ptr noundef nonnull @.str.362) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

694:                                              ; preds = %sendCommand.exit.i
  %695 = load ptr, ptr %208, align 8
  %696 = call i32 @PQpipelineStatus(ptr noundef %695) #25
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  store i32 5, ptr %209, align 4
  br label %.critedge.i.backedge

699:                                              ; preds = %694
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

700:                                              ; preds = %413
  %701 = load i32, ptr %228, align 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %702, i32 2
  %704 = load ptr, ptr %703, align 16
  %705 = load i32, ptr %229, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds ptr, ptr %704, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %712 = load i32, ptr @__pg_log_level, align 4
  %713 = icmp ult i32 %712, 2
  br i1 %713, label %714, label %725, !prof !6

714:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @initPQExpBuffer(ptr noundef nonnull %15) #25
  %715 = load i32, ptr %226, align 8
  %716 = load ptr, ptr %711, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %15, ptr noundef nonnull @.str.380, i32 noundef %715, ptr noundef %716) #25
  %717 = icmp sgt i32 %710, 1
  br i1 %717, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %714
  %wide.trip.count.i.i = zext nneg i32 %710 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %714
  %718 = load i32, ptr @__pg_log_level, align 4
  %719 = icmp ult i32 %718, 2
  br i1 %719, label %722, label %724, !prof !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %720 = getelementptr inbounds nuw ptr, ptr %711, i64 %indvars.iv.i.i
  %721 = load ptr, ptr %720, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %15, ptr noundef nonnull @.str.381, ptr noundef %721) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

722:                                              ; preds = %._crit_edge.i.i
  %723 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %723) #25
  br label %724

724:                                              ; preds = %722, %._crit_edge.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %725

725:                                              ; preds = %724, %700
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 36
  %727 = load i32, ptr %726, align 4
  switch i32 %727, label %1005 [
    i32 4, label %728
    i32 1, label %792
    i32 7, label %812
    i32 8, label %838
    i32 9, label %869
    i32 10, label %875
    i32 2, label %878
    i32 3, label %888
    i32 11, label %896
    i32 12, label %970
    i32 13, label %988
  ]

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 58
  br i1 %732, label %733, label %757

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %735 = call fastcc ptr @getVariable(ptr noundef nonnull %239, ptr noundef nonnull %734)
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %741

737:                                              ; preds = %733
  %738 = load ptr, ptr %711, align 8
  %739 = load ptr, ptr %729, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, ptr noundef %738, ptr noundef nonnull %740) #25
  br label %evaluateSleep.exit.i.i

741:                                              ; preds = %733
  %742 = call i64 @strtol(ptr noundef nonnull captures(none) %735, ptr noundef null, i32 noundef 10) #25
  %743 = trunc i64 %742 to i32
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %760

745:                                              ; preds = %741
  %746 = tail call ptr @__ctype_b_loc() #24
  %747 = load ptr, ptr %746, align 8
  %748 = load i8, ptr %735, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i16, ptr %747, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = and i16 %751, 2048
  %.not.i.i239.i = icmp eq i16 %752, 0
  br i1 %.not.i.i239.i, label %753, label %760

753:                                              ; preds = %745
  %754 = load ptr, ptr %711, align 8
  %755 = load ptr, ptr %729, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.391, ptr noundef %754, ptr noundef nonnull %735, ptr noundef nonnull %756) #25
  br label %evaluateSleep.exit.i.i

757:                                              ; preds = %728
  %758 = call i64 @strtol(ptr noundef nonnull captures(none) %730, ptr noundef null, i32 noundef 10) #25
  %759 = trunc i64 %758 to i32
  br label %760

760:                                              ; preds = %757, %745, %741
  %.0.i.i.i = phi i32 [ 0, %745 ], [ %743, %741 ], [ %759, %757 ]
  %761 = icmp sgt i32 %710, 2
  br i1 %761, label %762, label %774

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 @pg_strcasecmp(ptr noundef %764, ptr noundef nonnull @.str.155) #25
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = mul i32 %.0.i.i.i, 1000
  br label %779

769:                                              ; preds = %762
  %770 = load ptr, ptr %763, align 8
  %771 = call i32 @pg_strcasecmp(ptr noundef %770, ptr noundef nonnull @.str.156) #25
  %772 = icmp eq i32 %771, 0
  %773 = mul i32 %.0.i.i.i, 1000000
  %spec.select.i.i.i = select i1 %772, i32 %773, i32 %.0.i.i.i
  br label %779

774:                                              ; preds = %760
  %775 = mul i32 %.0.i.i.i, 1000000
  br label %779

evaluateSleep.exit.i.i:                           ; preds = %753, %737
  %776 = load i32, ptr %226, align 8
  %777 = load i32, ptr %229, align 4
  %778 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %776, i32 noundef %777, ptr noundef nonnull @.str.164, i32 noundef %778, ptr noundef nonnull @.str.382) #25
  br label %executeMetaCommand.exit.thread.i

779:                                              ; preds = %774, %769, %767
  %.0105.ph.i.i = phi i32 [ %spec.select.i.i.i, %769 ], [ %775, %774 ], [ %768, %767 ]
  %780 = load i64, ptr %26, align 8
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %pg_time_now_lazy.exit.i.i

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %783 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %784 = load i64, ptr %14, align 8
  %785 = mul i64 %784, 1000000000
  %786 = load i64, ptr %113, align 8
  %787 = add i64 %785, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %788 = sdiv i64 %787, 1000
  store i64 %788, ptr %26, align 8
  br label %pg_time_now_lazy.exit.i.i

pg_time_now_lazy.exit.i.i:                        ; preds = %782, %779
  %789 = phi i64 [ %780, %779 ], [ %788, %782 ]
  %790 = sext i32 %.0105.ph.i.i to i64
  %791 = add i64 %789, %790
  store i64 %791, ptr %237, align 8
  br label %executeMetaCommand.exit.thread276.i

792:                                              ; preds = %725
  %793 = getelementptr inbounds nuw i8, ptr %708, i64 2112
  %794 = load ptr, ptr %793, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %795 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %794, ptr noundef %16)
  %796 = load ptr, ptr %711, align 8
  br i1 %795, label %801, label %797

797:                                              ; preds = %792
  %798 = load i32, ptr %226, align 8
  %799 = load i32, ptr %229, align 4
  %800 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %798, i32 noundef %799, ptr noundef %796, i32 noundef %800, ptr noundef nonnull @.str.383) #25
  br label %.critedge.i.i

801:                                              ; preds = %792
  %802 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %803 = load ptr, ptr %802, align 8
  %804 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %239, ptr noundef %796, ptr noundef %803)
  %.not.i98.not.i.i = icmp eq ptr %804, null
  br i1 %.not.i98.not.i.i, label %putVariableValue.exit.i.i, label %808

putVariableValue.exit.i.i:                        ; preds = %801
  %805 = load i32, ptr %226, align 8
  %806 = load i32, ptr %229, align 4
  %807 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %805, i32 noundef %806, ptr noundef nonnull @.str.161, i32 noundef %807, ptr noundef nonnull @.str.384) #25
  br label %.critedge.i.i

808:                                              ; preds = %801
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %810 = load ptr, ptr %809, align 8
  call void @free(ptr noundef %810) #25
  store ptr null, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1005

812:                                              ; preds = %725
  %813 = getelementptr inbounds nuw i8, ptr %708, i64 2112
  %814 = load ptr, ptr %813, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %815 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %814, ptr noundef %17)
  br i1 %815, label %816, label %833

816:                                              ; preds = %812
  %817 = load i32, ptr %17, align 8
  switch i32 %817, label %valueTruth.exit.thread.i.i [
    i32 3, label %valueTruth.exit.i.i
    i32 4, label %819
    i32 2, label %823
  ]

valueTruth.exit.thread.i.i:                       ; preds = %816
  %818 = load ptr, ptr %235, align 8
  br label %.thread.i.i

819:                                              ; preds = %816
  %820 = load i8, ptr %112, align 8, !range !20, !noundef !21
  %821 = trunc nuw i8 %820 to i1
  %822 = load ptr, ptr %235, align 8
  br i1 %821, label %829, label %.thread.i.i

823:                                              ; preds = %816
  %824 = load i64, ptr %112, align 8
  %.fr123.i.i = freeze i64 %824
  %.not124.i.i = icmp eq i64 %.fr123.i.i, 0
  %825 = load ptr, ptr %235, align 8
  br i1 %.not124.i.i, label %.thread.i.i, label %829

valueTruth.exit.i.i:                              ; preds = %816
  %826 = load double, ptr %112, align 8
  %.fr125.i.i = freeze double %826
  %827 = fcmp une double %.fr125.i.i, 0.000000e+00
  %828 = load ptr, ptr %235, align 8
  br i1 %827, label %829, label %.thread.i.i

829:                                              ; preds = %valueTruth.exit.i.i, %823, %819
  %830 = phi ptr [ %822, %819 ], [ %828, %valueTruth.exit.i.i ], [ %825, %823 ]
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %829, %valueTruth.exit.i.i, %823, %819, %valueTruth.exit.thread.i.i
  %831 = phi ptr [ %830, %829 ], [ %828, %valueTruth.exit.i.i ], [ %818, %valueTruth.exit.thread.i.i ], [ %822, %819 ], [ %825, %823 ]
  %832 = phi i32 [ 1, %829 ], [ 2, %valueTruth.exit.i.i ], [ 2, %valueTruth.exit.thread.i.i ], [ 2, %819 ], [ 2, %823 ]
  call void @conditional_stack_push(ptr noundef %831, i32 noundef %832) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1005

833:                                              ; preds = %812
  %834 = load ptr, ptr %711, align 8
  %835 = load i32, ptr %226, align 8
  %836 = load i32, ptr %229, align 4
  %837 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %835, i32 noundef %836, ptr noundef %834, i32 noundef %837, ptr noundef nonnull @.str.383) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %executeMetaCommand.exit.thread.i

838:                                              ; preds = %725
  %839 = getelementptr inbounds nuw i8, ptr %708, i64 2112
  %840 = load ptr, ptr %839, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %841 = load ptr, ptr %235, align 8
  %842 = call i32 @conditional_stack_peek(ptr noundef %841) #25
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %executeMetaCommand.exit.i, label %844

844:                                              ; preds = %838
  %845 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %840, ptr noundef %18)
  br i1 %845, label %850, label %executeMetaCommand.exit.thread278.i

executeMetaCommand.exit.thread278.i:              ; preds = %844
  %846 = load ptr, ptr %711, align 8
  %847 = load i32, ptr %226, align 8
  %848 = load i32, ptr %229, align 4
  %849 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %847, i32 noundef %848, ptr noundef %846, i32 noundef %849, ptr noundef nonnull @.str.383) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %executeMetaCommand.exit.thread.i

850:                                              ; preds = %844
  %851 = load i32, ptr %18, align 8
  switch i32 %851, label %valueTruth.exit101.thread.i.i [
    i32 3, label %valueTruth.exit101.i.i
    i32 4, label %853
    i32 2, label %857
  ]

valueTruth.exit101.thread.i.i:                    ; preds = %850
  %852 = load ptr, ptr %235, align 8
  br label %865

853:                                              ; preds = %850
  %854 = load i8, ptr %111, align 8, !range !20, !noundef !21
  %855 = trunc nuw i8 %854 to i1
  %856 = load ptr, ptr %235, align 8
  br i1 %855, label %863, label %865

857:                                              ; preds = %850
  %858 = load i64, ptr %111, align 8
  %.fr.i.i = freeze i64 %858
  %.not121.i.i = icmp eq i64 %.fr.i.i, 0
  %859 = load ptr, ptr %235, align 8
  br i1 %.not121.i.i, label %865, label %863

valueTruth.exit101.i.i:                           ; preds = %850
  %860 = load double, ptr %111, align 8
  %.fr122.i.i = freeze double %860
  %861 = fcmp une double %.fr122.i.i, 0.000000e+00
  %862 = load ptr, ptr %235, align 8
  br i1 %861, label %863, label %865

863:                                              ; preds = %valueTruth.exit101.i.i, %857, %853
  %864 = phi ptr [ %856, %853 ], [ %862, %valueTruth.exit101.i.i ], [ %859, %857 ]
  br label %865

865:                                              ; preds = %863, %valueTruth.exit101.i.i, %857, %853, %valueTruth.exit101.thread.i.i
  %866 = phi ptr [ %864, %863 ], [ %862, %valueTruth.exit101.i.i ], [ %852, %valueTruth.exit101.thread.i.i ], [ %856, %853 ], [ %859, %857 ]
  %867 = phi i32 [ 1, %863 ], [ 2, %valueTruth.exit101.i.i ], [ 2, %valueTruth.exit101.thread.i.i ], [ 2, %853 ], [ 2, %857 ]
  %868 = call zeroext i1 @conditional_stack_poke(ptr noundef %866, i32 noundef %867) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1005

869:                                              ; preds = %725
  %870 = load ptr, ptr %235, align 8
  %871 = call i32 @conditional_stack_peek(ptr noundef %870) #25
  %cond3.i.i = icmp eq i32 %871, 1
  br i1 %cond3.i.i, label %872, label %1005

872:                                              ; preds = %869
  %873 = load ptr, ptr %235, align 8
  %874 = call zeroext i1 @conditional_stack_poke(ptr noundef %873, i32 noundef 5) #25
  br label %1005

875:                                              ; preds = %725
  %876 = load ptr, ptr %235, align 8
  %877 = call zeroext i1 @conditional_stack_pop(ptr noundef %876) #25
  br label %1005

878:                                              ; preds = %725
  %879 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %882 = add i32 %710, -2
  %883 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %239, ptr noundef %880, ptr noundef nonnull %881, i32 noundef %882)
  br i1 %883, label %1005, label %884

884:                                              ; preds = %878
  %885 = load i32, ptr %226, align 8
  %886 = load i32, ptr %229, align 4
  %887 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %885, i32 noundef %886, ptr noundef nonnull @.str.162, i32 noundef %887, ptr noundef nonnull @.str.382) #25
  br label %executeMetaCommand.exit.thread.i

888:                                              ; preds = %725
  %889 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %890 = add i32 %710, -1
  %891 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %239, ptr noundef null, ptr noundef nonnull %889, i32 noundef %890)
  br i1 %891, label %1005, label %892

892:                                              ; preds = %888
  %893 = load i32, ptr %226, align 8
  %894 = load i32, ptr %229, align 4
  %895 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %893, i32 noundef %894, ptr noundef nonnull @.str.163, i32 noundef %895, ptr noundef nonnull @.str.382) #25
  br label %executeMetaCommand.exit.thread.i

896:                                              ; preds = %725
  %897 = load i32, ptr @querymode, align 4
  switch i32 %897, label %prepareCommandsInPipeline.exit.i.i [
    i32 0, label %898
    i32 2, label %902
  ]

898:                                              ; preds = %896
  %899 = load i32, ptr %226, align 8
  %900 = load i32, ptr %229, align 4
  %901 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %899, i32 noundef %900, ptr noundef nonnull @.str.171, i32 noundef %901, ptr noundef nonnull @.str.385) #25
  br label %executeMetaCommand.exit.thread.i

902:                                              ; preds = %896
  %903 = load i32, ptr %228, align 8
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %904, i32 2
  %906 = load ptr, ptr %905, align 16
  %907 = load ptr, ptr %240, align 8
  %.not.i102.i.i = icmp eq ptr %907, null
  br i1 %.not.i102.i.i, label %908, label %allocCStatePrepared.exit.i.i.i

908:                                              ; preds = %902
  %909 = load i32, ptr @num_scripts, align 4
  %910 = sext i32 %909 to i64
  %911 = shl nsw i64 %910, 3
  %912 = call ptr @pg_malloc(i64 noundef %911) #25
  store ptr %912, ptr %240, align 8
  %913 = load i32, ptr @num_scripts, align 4
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %908, %922
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %922 ], [ 0, %908 ]
  %915 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i.i.i.i, i32 2
  %916 = load ptr, ptr %915, align 16
  br label %917

917:                                              ; preds = %917, %.lr.ph.i.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %921, %917 ]
  %918 = sext i32 %.0.i.i.i.i to i64
  %919 = getelementptr inbounds ptr, ptr %916, i64 %918
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i237.i = icmp eq ptr %920, null
  %921 = add i32 %.0.i.i.i.i, 1
  br i1 %.not.i.i.i237.i, label %922, label %917, !llvm.loop !52

922:                                              ; preds = %917
  %923 = call ptr @pg_malloc0(i64 noundef %918) #25
  %924 = load ptr, ptr %240, align 8
  %925 = getelementptr inbounds nuw ptr, ptr %924, i64 %indvars.iv.i.i.i.i
  store ptr %923, ptr %925, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %926 = load i32, ptr @num_scripts, align 4
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next.i.i.i.i, %927
  br i1 %928, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.loopexit.i.i.i, !llvm.loop !53

allocCStatePrepared.exit.loopexit.i.i.i:          ; preds = %922
  %.pre.i.i238.i = load ptr, ptr %240, align 8
  br label %allocCStatePrepared.exit.i.i.i

allocCStatePrepared.exit.i.i.i:                   ; preds = %allocCStatePrepared.exit.loopexit.i.i.i, %908, %902
  %929 = phi ptr [ %.pre.i.i238.i, %allocCStatePrepared.exit.loopexit.i.i.i ], [ %912, %908 ], [ %907, %902 ]
  %930 = load i32, ptr %228, align 8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %929, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = load i32, ptr %229, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %933, i64 %935
  %937 = load i8, ptr %936, align 1, !range !20, !noundef !21
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %prepareCommandsInPipeline.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %allocCStatePrepared.exit.i.i.i
  %.020.i103.i.i = add i32 %934, 1
  %939 = sext i32 %.020.i103.i.i to i64
  %940 = getelementptr inbounds ptr, ptr %906, i64 %939
  %941 = load ptr, ptr %940, align 8
  %.not1921.i.i.i = icmp eq ptr %941, null
  br i1 %.not1921.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i236.i

.lr.ph.i.i236.i:                                  ; preds = %.preheader.i.i.i, %950
  %942 = phi ptr [ %953, %950 ], [ %941, %.preheader.i.i.i ]
  %.022.i.i.i = phi i32 [ %.0.i104.i.i, %950 ], [ %.020.i103.i.i, %.preheader.i.i.i ]
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load i32, ptr %943, align 8
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %946, label %950

946:                                              ; preds = %.lr.ph.i.i236.i
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 36
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %948, 13
  br i1 %949, label %._crit_edge.loopexit.i.i.i, label %950

950:                                              ; preds = %946, %.lr.ph.i.i236.i
  call fastcc void @prepareCommand(ptr noundef %208, i32 noundef %.022.i.i.i)
  %.0.i104.i.i = add i32 %.022.i.i.i, 1
  %951 = sext i32 %.0.i104.i.i to i64
  %952 = getelementptr inbounds ptr, ptr %906, i64 %951
  %953 = load ptr, ptr %952, align 8
  %.not19.i.i.i = icmp eq ptr %953, null
  br i1 %.not19.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i236.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i:                       ; preds = %950, %946
  %.pre24.i.i.i = load ptr, ptr %240, align 8
  %.pre25.i.i.i = load i32, ptr %228, align 8
  %.phi.trans.insert.i.i.i = sext i32 %.pre25.i.i.i to i64
  %.phi.trans.insert26.i.i.i = getelementptr inbounds ptr, ptr %.pre24.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre27.i.i.i = load ptr, ptr %.phi.trans.insert26.i.i.i, align 8
  %.pre28.i.i.i = load i32, ptr %229, align 4
  %.pre29.i.i.i = sext i32 %.pre28.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.pre-phi30.i.i.i = phi i64 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %935, %.preheader.i.i.i ]
  %954 = phi ptr [ %.pre27.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %933, %.preheader.i.i.i ]
  %955 = getelementptr inbounds i8, ptr %954, i64 %.pre-phi30.i.i.i
  store i8 1, ptr %955, align 1
  br label %prepareCommandsInPipeline.exit.i.i

prepareCommandsInPipeline.exit.i.i:               ; preds = %._crit_edge.i.i.i, %allocCStatePrepared.exit.i.i.i, %896
  %956 = load ptr, ptr %208, align 8
  %957 = call i32 @PQpipelineStatus(ptr noundef %956) #25
  %.not97.i.i = icmp eq i32 %957, 0
  br i1 %.not97.i.i, label %962, label %958

958:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %959 = load i32, ptr %226, align 8
  %960 = load i32, ptr %229, align 4
  %961 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %959, i32 noundef %960, ptr noundef nonnull @.str.171, i32 noundef %961, ptr noundef nonnull @.str.386) #25
  br label %executeMetaCommand.exit.thread.i

962:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %963 = load ptr, ptr %208, align 8
  %964 = call i32 @PQenterPipelineMode(ptr noundef %963) #25
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1005

966:                                              ; preds = %962
  %967 = load i32, ptr %226, align 8
  %968 = load i32, ptr %229, align 4
  %969 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %967, i32 noundef %968, ptr noundef nonnull @.str.171, i32 noundef %969, ptr noundef nonnull @.str.387) #25
  br label %executeMetaCommand.exit.thread.i

970:                                              ; preds = %725
  %971 = load ptr, ptr %208, align 8
  %972 = call i32 @PQpipelineStatus(ptr noundef %971) #25
  %.not96.i.i = icmp eq i32 %972, 1
  br i1 %.not96.i.i, label %977, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %226, align 8
  %975 = load i32, ptr %229, align 4
  %976 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %974, i32 noundef %975, ptr noundef nonnull @.str.172, i32 noundef %976, ptr noundef nonnull @.str.388) #25
  br label %executeMetaCommand.exit.thread.i

977:                                              ; preds = %970
  %978 = load ptr, ptr %208, align 8
  %979 = call i32 @PQsendPipelineSync(ptr noundef %978) #25
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %977
  %982 = load i32, ptr %226, align 8
  %983 = load i32, ptr %229, align 4
  %984 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %982, i32 noundef %983, ptr noundef nonnull @.str.172, i32 noundef %984, ptr noundef nonnull @.str.389) #25
  br label %executeMetaCommand.exit.thread.i

985:                                              ; preds = %977
  %986 = load i32, ptr %238, align 8
  %987 = add i32 %986, 1
  store i32 %987, ptr %238, align 8
  br label %1005

988:                                              ; preds = %725
  %989 = load ptr, ptr %208, align 8
  %990 = call i32 @PQpipelineStatus(ptr noundef %989) #25
  %.not.i.i = icmp eq i32 %990, 1
  br i1 %.not.i.i, label %995, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %226, align 8
  %993 = load i32, ptr %229, align 4
  %994 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %992, i32 noundef %993, ptr noundef nonnull @.str.173, i32 noundef %994, ptr noundef nonnull @.str.388) #25
  br label %executeMetaCommand.exit.thread.i

995:                                              ; preds = %988
  %996 = load ptr, ptr %208, align 8
  %997 = call i32 @PQpipelineSync(ptr noundef %996) #25
  %.not95.i.i = icmp eq i32 %997, 0
  br i1 %.not95.i.i, label %998, label %1002

998:                                              ; preds = %995
  %999 = load i32, ptr %226, align 8
  %1000 = load i32, ptr %229, align 4
  %1001 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %999, i32 noundef %1000, ptr noundef nonnull @.str.173, i32 noundef %1001, ptr noundef nonnull @.str.389) #25
  br label %executeMetaCommand.exit.thread.i

1002:                                             ; preds = %995
  %1003 = load i32, ptr %238, align 8
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %238, align 8
  br label %executeMetaCommand.exit.thread276.i

1005:                                             ; preds = %985, %962, %888, %878, %875, %872, %869, %865, %.thread.i.i, %808, %725
  store i64 0, ptr %26, align 8
  br label %executeMetaCommand.exit.thread276.i

.critedge.i.i:                                    ; preds = %putVariableValue.exit.i.i, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %executeMetaCommand.exit.thread.i

executeMetaCommand.exit.thread276.i:              ; preds = %1005, %1002, %pg_time_now_lazy.exit.i.i
  %.1.i.ph.i = phi i32 [ 6, %pg_time_now_lazy.exit.i.i ], [ 5, %1002 ], [ 7, %1005 ]
  store i32 %.1.i.ph.i, ptr %209, align 4
  br label %.critedge.i.backedge

executeMetaCommand.exit.i:                        ; preds = %838
  %1006 = load ptr, ptr %235, align 8
  %1007 = call zeroext i1 @conditional_stack_poke(ptr noundef %1006, i32 noundef 3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

executeMetaCommand.exit.thread.i:                 ; preds = %.critedge.i.i, %998, %991, %981, %973, %966, %958, %898, %892, %884, %executeMetaCommand.exit.thread278.i, %833, %evaluateSleep.exit.i.i
  store i32 14, ptr %209, align 4
  store i32 1, ptr %233, align 8
  br label %.critedge.i.backedge

.preheader.i:                                     ; preds = %.critedge.i, %1053
  %1008 = load i32, ptr %228, align 8
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1009, i32 2
  %1011 = load ptr, ptr %1010, align 16
  %1012 = load i32, ptr %229, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds ptr, ptr %1011, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp eq i32 %1017, 2
  br i1 %1018, label %1019, label %.sink.split.i

1019:                                             ; preds = %.preheader.i
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 36
  %1021 = load i32, ptr %1020, align 4
  %.off.i = add i32 %1021, -7
  %switch231.i = icmp ult i32 %.off.i, 4
  br i1 %switch231.i, label %1022, label %.sink.split.i

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %235, align 8
  %1024 = call i32 @conditional_stack_peek(ptr noundef %1023) #25
  switch i32 %1024, label %1053 [
    i32 2, label %1025
    i32 3, label %1041
    i32 5, label %1041
  ]

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %1020, align 4
  switch i32 %1026, label %1053 [
    i32 7, label %1027
    i32 8, label %1029
    i32 9, label %1030
    i32 10, label %1035
  ]

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %235, align 8
  call void @conditional_stack_push(ptr noundef %1028, i32 noundef 3) #25
  br label %.sink.split.sink.split.i

1029:                                             ; preds = %1025
  store i32 4, ptr %209, align 4
  br label %.critedge.i.backedge

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %235, align 8
  %1032 = call zeroext i1 @conditional_stack_poke(ptr noundef %1031, i32 noundef 4) #25
  store i32 4, ptr %209, align 4
  %1033 = load i32, ptr %229, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %229, align 4
  br label %.critedge.i.backedge

1035:                                             ; preds = %1025
  %1036 = load ptr, ptr %235, align 8
  %1037 = call zeroext i1 @conditional_stack_pop(ptr noundef %1036) #25
  %1038 = load ptr, ptr %235, align 8
  %1039 = call zeroext i1 @conditional_active(ptr noundef %1038) #25
  br i1 %1039, label %1040, label %.sink.split.sink.split.i

1040:                                             ; preds = %1035
  store i32 4, ptr %209, align 4
  br label %.sink.split.sink.split.i

1041:                                             ; preds = %1022, %1022
  %1042 = load i32, ptr %1020, align 4
  switch i32 %1042, label %.sink.split.sink.split.i [
    i32 7, label %1043
    i32 10, label %1045
  ]

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %235, align 8
  call void @conditional_stack_push(ptr noundef %1044, i32 noundef 3) #25
  br label %.sink.split.sink.split.i

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %235, align 8
  %1047 = call zeroext i1 @conditional_stack_pop(ptr noundef %1046) #25
  %1048 = load ptr, ptr %235, align 8
  %1049 = call zeroext i1 @conditional_active(ptr noundef %1048) #25
  br i1 %1049, label %1050, label %.sink.split.sink.split.i

1050:                                             ; preds = %1045
  store i32 4, ptr %209, align 4
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %1050, %1045, %1043, %1041, %1040, %1035, %1027
  %1051 = load i32, ptr %229, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %1019, %.preheader.i
  %.sink388.i = phi i32 [ %1012, %1019 ], [ %1012, %.preheader.i ], [ %1051, %.sink.split.sink.split.i ]
  %1052 = add i32 %.sink388.i, 1
  store i32 %1052, ptr %229, align 4
  br label %1053

1053:                                             ; preds = %.sink.split.i, %1025, %1022
  %.pr.i = load i32, ptr %209, align 4
  %.not220.i = icmp eq i32 %.pr.i, 8
  br i1 %.not220.i, label %.preheader.i, label %.critedge.i.backedge

1054:                                             ; preds = %.critedge.i
  %1055 = load i32, ptr @__pg_log_level, align 4
  %1056 = icmp ult i32 %1055, 2
  br i1 %1056, label %1057, label %1059, !prof !6

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1058) #25
  br label %1059

1059:                                             ; preds = %1057, %1054
  %1060 = load ptr, ptr %208, align 8
  %1061 = call i32 @PQisBusy(ptr noundef %1060) #25
  %.not216.i = icmp eq i32 %1061, 0
  br i1 %.not216.i, label %1069, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %208, align 8
  %1064 = call i32 @PQconsumeInput(ptr noundef %1063) #25
  %.not217.i = icmp eq i32 %1064, 0
  br i1 %.not217.i, label %1065, label %1069

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %226, align 8
  %1067 = load i32, ptr %229, align 4
  %1068 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %1066, i32 noundef %1067, ptr noundef nonnull @.str.361, i32 noundef %1068, ptr noundef nonnull @.str.364) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1069:                                             ; preds = %1062, %1059
  %1070 = load ptr, ptr %208, align 8
  %1071 = call i32 @PQisBusy(ptr noundef %1070) #25
  %.not218.i = icmp eq i32 %1071, 0
  br i1 %.not218.i, label %1072, label %advanceConnectionState.exit

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %228, align 8
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1074, i32 2
  %1076 = load ptr, ptr %1075, align 16
  %1077 = load i32, ptr %229, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 36
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 2104
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %208, align 8
  %1086 = call ptr @PQgetResult(ptr noundef %1085) #25
  %.not137.i.i = icmp eq ptr %1086, null
  br i1 %.not137.i.i, label %._crit_edge.thread.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1072
  %1087 = icmp eq i32 %1082, 5
  %1088 = icmp eq i32 %1082, 6
  %1089 = select i1 %1088, ptr @.str.170, ptr @.str.169
  br label %1090

1090:                                             ; preds = %.loopexit117.i.i, %.lr.ph142.i.i
  %.093140.i.i = phi ptr [ %1086, %.lr.ph142.i.i ], [ %1092, %.loopexit117.i.i ]
  %.095138.i.i = phi i32 [ 0, %.lr.ph142.i.i ], [ %1174, %.loopexit117.i.i ]
  %1091 = load ptr, ptr %208, align 8
  %1092 = call ptr @PQgetResult(ptr noundef %1091) #25
  %1093 = icmp eq ptr %1092, null
  %1094 = call i32 @PQresultStatus(ptr noundef nonnull %.093140.i.i) #25
  switch i32 %1094, label %.loopexit118.i.i [
    i32 1, label %1095
    i32 0, label %1095
    i32 2, label %1100
    i32 10, label %1137
    i32 6, label %1154
    i32 7, label %1154
  ]

1095:                                             ; preds = %1090, %1090
  %or.cond.i.i = and i1 %1087, %1093
  br i1 %or.cond.i.i, label %1096, label %.loopexit117.i.i

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %226, align 8
  %1098 = load i32, ptr %228, align 8
  %1099 = load i32, ptr %229, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %1097, i32 noundef %1098, i32 noundef %1099, i32 noundef %.095138.i.i, i32 noundef 0) #25
  store i32 1, ptr %233, align 8
  br label %.thread108.i.i

1100:                                             ; preds = %1090
  %or.cond4.i.i = and i1 %1087, %1093
  %or.cond6.i.i = or i1 %1088, %or.cond4.i.i
  br i1 %or.cond6.i.i, label %1101, label %.loopexit117.i.i

1101:                                             ; preds = %1100
  %1102 = call i32 @PQntuples(ptr noundef nonnull %.093140.i.i) #25
  %1103 = icmp ne i32 %1102, 1
  %or.cond8.i.i = select i1 %1087, i1 %1103, i1 false
  br i1 %or.cond8.i.i, label %1104, label %1109

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %226, align 8
  %1106 = load i32, ptr %228, align 8
  %1107 = load i32, ptr %229, align 4
  %1108 = call i32 @PQntuples(ptr noundef nonnull %.093140.i.i) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %1105, i32 noundef %1106, i32 noundef %1107, i32 noundef %.095138.i.i, i32 noundef %1108) #25
  store i32 1, ptr %233, align 8
  br label %.thread108.i.i

1109:                                             ; preds = %1101
  %1110 = icmp slt i32 %1102, 1
  %or.cond10.i.i = select i1 %1088, i1 %1110, i1 false
  br i1 %or.cond10.i.i, label %.loopexit117.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1109
  %1111 = call i32 @PQnfields(ptr noundef nonnull %.093140.i.i) #25
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %.lr.ph.i242.i, label %.loopexit117.i.i

.lr.ph.i242.i:                                    ; preds = %.preheader.i.i
  %1113 = add i32 %1102, -1
  br label %1114

1114:                                             ; preds = %1129, %.lr.ph.i242.i
  %.090136.i.i = phi i32 [ 0, %.lr.ph.i242.i ], [ %1130, %1129 ]
  %1115 = call ptr @PQfname(ptr noundef nonnull %.093140.i.i, i32 noundef %.090136.i.i) #25
  %1116 = load i8, ptr %1084, align 1
  %.not99.i.i = icmp eq i8 %1116, 0
  br i1 %.not99.i.i, label %1119, label %1117

1117:                                             ; preds = %1114
  %1118 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.432, ptr noundef nonnull %1084, ptr noundef %1115) #25
  br label %1119

1119:                                             ; preds = %1117, %1114
  %.0.i243.i = phi ptr [ %1118, %1117 ], [ %1115, %1114 ]
  %1120 = call ptr @PQgetvalue(ptr noundef nonnull %.093140.i.i, i32 noundef %1113, i32 noundef %.090136.i.i) #25
  %1121 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %239, ptr noundef nonnull %1089, ptr noundef %.0.i243.i)
  %.not.i.not.i.i = icmp eq ptr %1121, null
  br i1 %.not.i.not.i.i, label %1133, label %1122

1122:                                             ; preds = %1119
  %1123 = call ptr @pg_strdup(ptr noundef %1120) #25
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void @free(ptr noundef %1125) #25
  store ptr %1123, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  store i32 0, ptr %1126, align 8
  %1127 = load i8, ptr %1084, align 1
  %.not100.i.i = icmp eq i8 %1127, 0
  br i1 %.not100.i.i, label %1129, label %1128

1128:                                             ; preds = %1122
  call void @pg_free(ptr noundef %.0.i243.i) #25
  br label %1129

1129:                                             ; preds = %1128, %1122
  %1130 = add nuw nsw i32 %.090136.i.i, 1
  %1131 = call i32 @PQnfields(ptr noundef nonnull %.093140.i.i) #25
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1114, label %.loopexit117.i.i, !llvm.loop !55

1133:                                             ; preds = %1119
  %1134 = load i32, ptr %226, align 8
  %1135 = load i32, ptr %228, align 8
  %1136 = load i32, ptr %229, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.433, i32 noundef %1134, i32 noundef %1135, i32 noundef %1136, i32 noundef %.095138.i.i, ptr noundef %.0.i243.i) #25
  store i32 1, ptr %233, align 8
  br label %.thread108.i.i

1137:                                             ; preds = %1090
  %1138 = load i32, ptr @__pg_log_level, align 4
  %1139 = icmp ult i32 %1138, 2
  br i1 %1139, label %1140, label %1143, !prof !6

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %226, align 8
  %1142 = load i32, ptr %238, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.434, i32 noundef %1141, i32 noundef %1142) #25
  br label %1143

1143:                                             ; preds = %1140, %1137
  %1144 = load i32, ptr %238, align 8
  %1145 = add i32 %1144, -1
  store i32 %1145, ptr %238, align 8
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %.loopexit117.i.i

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %208, align 8
  %1149 = call i32 @PQexitPipelineMode(ptr noundef %1148) #25
  %.not98.i.i = icmp eq i32 %1149, 1
  br i1 %.not98.i.i, label %.loopexit117.i.i, label %1150

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %226, align 8
  %1152 = load ptr, ptr %208, align 8
  %1153 = call ptr @PQerrorMessage(ptr noundef %1152) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.435, i32 noundef %1151, ptr noundef %1153) #25
  br label %.loopexit117.i.i

1154:                                             ; preds = %1090, %1090
  %1155 = call ptr @PQresultErrorField(ptr noundef nonnull %.093140.i.i, i32 noundef 67) #25
  %.not.i102.i240.i = icmp eq ptr %1155, null
  br i1 %.not.i102.i240.i, label %getSQLErrorStatus.exit.i.i, label %1156

1156:                                             ; preds = %1154
  %1157 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1155, ptr noundef nonnull dereferenceable(6) @.str.438) #27
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1156
  %1160 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1155, ptr noundef nonnull dereferenceable(6) @.str.439) #27
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %getSQLErrorStatus.exit.i.i

getSQLErrorStatus.exit.i.i:                       ; preds = %1159, %1154
  store i32 4, ptr %233, align 8
  br label %.loopexit118.i.i

1162:                                             ; preds = %1159, %1156
  %.0.i.ph.i.i = phi i32 [ 3, %1159 ], [ 2, %1156 ]
  store i32 %.0.i.ph.i.i, ptr %233, align 8
  %.b97.i.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b97.i.i, label %1163, label %.thread108.i.i

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %208, align 8
  %1165 = call ptr @PQerrorMessage(ptr noundef %1164) #25
  %1166 = load i32, ptr %226, align 8
  %1167 = load i32, ptr %229, align 4
  %1168 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1166, i32 noundef %1167, i32 noundef %1168, ptr noundef %1165) #25
  br label %.thread108.i.i

.loopexit118.i.i:                                 ; preds = %1090, %getSQLErrorStatus.exit.i.i
  %1169 = load i32, ptr %226, align 8
  %1170 = load i32, ptr %228, align 8
  %1171 = load i32, ptr %229, align 4
  %1172 = load ptr, ptr %208, align 8
  %1173 = call ptr @PQerrorMessage(ptr noundef %1172) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.436, i32 noundef %1169, i32 noundef %1170, i32 noundef %1171, i32 noundef %.095138.i.i, ptr noundef %1173) #25
  br label %.thread108.i.i

.loopexit117.i.i:                                 ; preds = %1129, %1150, %1147, %1143, %.preheader.i.i, %1109, %1100, %1095
  call void @PQclear(ptr noundef nonnull %.093140.i.i) #25
  %1174 = add i32 %.095138.i.i, 1
  br i1 %1093, label %._crit_edge.i241.i, label %1090

._crit_edge.i241.i:                               ; preds = %.loopexit117.i.i
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %._crit_edge.thread.i.i, label %readCommandResponse.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i241.i, %1072
  %1176 = load i32, ptr %226, align 8
  %1177 = load i32, ptr %229, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %1176, i32 noundef %1177) #25
  br label %.loopexit.i

.thread108.i.i:                                   ; preds = %.loopexit118.i.i, %1163, %1162, %1133, %1104, %1096
  %1178 = phi ptr [ %1092, %1133 ], [ %1092, %1104 ], [ %1092, %.loopexit118.i.i ], [ null, %1096 ], [ %1092, %1163 ], [ %1092, %1162 ]
  call void @PQclear(ptr noundef nonnull %.093140.i.i) #25
  call void @PQclear(ptr noundef %1178) #25
  br label %1179

1179:                                             ; preds = %1179, %.thread108.i.i
  %1180 = load ptr, ptr %208, align 8
  %1181 = call ptr @PQgetResult(ptr noundef %1180) #25
  call void @PQclear(ptr noundef %1181) #25
  %.not101.i.i = icmp eq ptr %1181, null
  br i1 %.not101.i.i, label %.loopexit.i, label %1179, !llvm.loop !56

readCommandResponse.exit.i:                       ; preds = %._crit_edge.i241.i
  %1182 = load ptr, ptr %208, align 8
  %1183 = call i32 @PQpipelineStatus(ptr noundef %1182) #25
  %.not219.i = icmp eq i32 %1183, 1
  br i1 %.not219.i, label %.critedge.i.backedge, label %1184

1184:                                             ; preds = %readCommandResponse.exit.i
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

.loopexit.i:                                      ; preds = %1179, %._crit_edge.thread.i.i
  %1185 = load i32, ptr %233, align 8
  %1186 = and i32 %1185, -2
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %.loopexit.i
  store i32 9, ptr %209, align 4
  br label %.critedge.i.backedge

1189:                                             ; preds = %.loopexit.i
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1190:                                             ; preds = %.critedge.i
  %1191 = load i64, ptr %26, align 8
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1193, label %pg_time_now_lazy.exit244.i

1193:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %1195 = load i64, ptr %13, align 8
  %1196 = mul i64 %1195, 1000000000
  %1197 = load i64, ptr %109, align 8
  %1198 = add i64 %1196, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1199 = sdiv i64 %1198, 1000
  store i64 %1199, ptr %26, align 8
  br label %pg_time_now_lazy.exit244.i

pg_time_now_lazy.exit244.i:                       ; preds = %1193, %1190
  %1200 = phi i64 [ %1191, %1190 ], [ %1199, %1193 ]
  %1201 = load i64, ptr %237, align 8
  %1202 = icmp slt i64 %1200, %1201
  br i1 %1202, label %advanceConnectionState.exit, label %1203

1203:                                             ; preds = %pg_time_now_lazy.exit244.i
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

1204:                                             ; preds = %.critedge.i
  %.b200215.i = load i1, ptr @report_per_command, align 1
  br i1 %.b200215.i, label %1205, label %1248

1205:                                             ; preds = %1204
  %1206 = load i64, ptr %26, align 8
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %1208, label %pg_time_now_lazy.exit245.i

1208:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %1210 = load i64, ptr %12, align 8
  %1211 = mul i64 %1210, 1000000000
  %1212 = load i64, ptr %108, align 8
  %1213 = add i64 %1211, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1214 = sdiv i64 %1213, 1000
  store i64 %1214, ptr %26, align 8
  br label %pg_time_now_lazy.exit245.i

pg_time_now_lazy.exit245.i:                       ; preds = %1208, %1205
  %1215 = phi i64 [ %1206, %1205 ], [ %1214, %1208 ]
  %1216 = load i32, ptr %228, align 8
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1217, i32 2
  %1219 = load ptr, ptr %1218, align 16
  %1220 = load i32, ptr %229, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1219, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 2120
  %1225 = load i64, ptr %236, align 8
  %1226 = sub i64 %1215, %1225
  %1227 = sitofp i64 %1226 to double
  %1228 = fmul double %1227, 0x3EB0C6F7A0B5ED8D
  %1229 = load i64, ptr %1224, align 8
  %1230 = icmp eq i64 %1229, 0
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 2128
  br i1 %1230, label %.thread16.i.i, label %1232

.thread16.i.i:                                    ; preds = %pg_time_now_lazy.exit245.i
  store double %1228, ptr %1231, align 8
  br label %1239

1232:                                             ; preds = %pg_time_now_lazy.exit245.i
  %1233 = load double, ptr %1231, align 8
  %1234 = fcmp olt double %1228, %1233
  br i1 %1234, label %1235, label %.thread.i246.i

1235:                                             ; preds = %1232
  store double %1228, ptr %1231, align 8
  br label %.thread.i246.i

.thread.i246.i:                                   ; preds = %1235, %1232
  %1236 = getelementptr inbounds nuw i8, ptr %1223, i64 2136
  %1237 = load double, ptr %1236, align 8
  %1238 = fcmp ogt double %1228, %1237
  br i1 %1238, label %1239, label %addToSimpleStats.exit.i

1239:                                             ; preds = %.thread.i246.i, %.thread16.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %1223, i64 2136
  store double %1228, ptr %1240, align 8
  br label %addToSimpleStats.exit.i

addToSimpleStats.exit.i:                          ; preds = %1239, %.thread.i246.i
  %1241 = add i64 %1229, 1
  store i64 %1241, ptr %1224, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1223, i64 2144
  %1243 = load double, ptr %1242, align 8
  %1244 = fadd double %1228, %1243
  store double %1244, ptr %1242, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1223, i64 2152
  %1246 = load double, ptr %1245, align 8
  %1247 = call double @llvm.fmuladd.f64(double %1228, double %1228, double %1246)
  store double %1247, ptr %1245, align 8
  br label %1248

1248:                                             ; preds = %addToSimpleStats.exit.i, %1204
  %1249 = load i32, ptr %229, align 4
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %229, align 4
  %1251 = load ptr, ptr %235, align 8
  %1252 = call zeroext i1 @conditional_active(ptr noundef %1251) #25
  %1253 = select i1 %1252, i32 4, i32 8
  store i32 %1253, ptr %209, align 4
  br label %.critedge.i.backedge

1254:                                             ; preds = %.critedge.i
  %1255 = load ptr, ptr %235, align 8
  call void @conditional_stack_reset(ptr noundef %1255) #25
  %1256 = load ptr, ptr %208, align 8
  %1257 = call i32 @PQpipelineStatus(ptr noundef %1256) #25
  %.not211.i = icmp eq i32 %1257, 0
  br i1 %.not211.i, label %discardUntilSync.exit.i, label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %208, align 8
  %1260 = call i32 @PQpipelineSync(ptr noundef %1259) #25
  %.not.i247.i = icmp eq i32 %1260, 0
  br i1 %.not.i247.i, label %1274, label %.preheader.i248.i

.preheader.i248.i:                                ; preds = %1258
  %1261 = load ptr, ptr %208, align 8
  %1262 = call ptr @PQgetResult(ptr noundef %1261) #25
  %1263 = call i32 @PQresultStatus(ptr noundef %1262) #25
  %1264 = icmp eq i32 %1263, 10
  br i1 %1264, label %._crit_edge.i250.i, label %.lr.ph.i249.i

.lr.ph.i249.i:                                    ; preds = %.preheader.i248.i, %.lr.ph.i249.i
  %1265 = phi ptr [ %1267, %.lr.ph.i249.i ], [ %1262, %.preheader.i248.i ]
  call void @PQclear(ptr noundef %1265) #25
  %1266 = load ptr, ptr %208, align 8
  %1267 = call ptr @PQgetResult(ptr noundef %1266) #25
  %1268 = call i32 @PQresultStatus(ptr noundef %1267) #25
  %1269 = icmp eq i32 %1268, 10
  br i1 %1269, label %._crit_edge.i250.i, label %.lr.ph.i249.i

._crit_edge.i250.i:                               ; preds = %.lr.ph.i249.i, %.preheader.i248.i
  %.lcssa.i.i = phi ptr [ %1262, %.preheader.i248.i ], [ %1267, %.lr.ph.i249.i ]
  call void @PQclear(ptr noundef %.lcssa.i.i) #25
  %1270 = load ptr, ptr %208, align 8
  %1271 = call ptr @PQgetResult(ptr noundef %1270) #25
  %1272 = load ptr, ptr %208, align 8
  %1273 = call i32 @PQexitPipelineMode(ptr noundef %1272) #25
  %.not11.i.i = icmp eq i32 %1273, 1
  br i1 %.not11.i.i, label %discardUntilSync.exit.i, label %1274

1274:                                             ; preds = %._crit_edge.i250.i, %1258
  %.str.442.sink.i.i = phi ptr [ @.str.441, %1258 ], [ @.str.442, %._crit_edge.i250.i ]
  %1275 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.442.sink.i.i, i32 noundef %1275) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

discardUntilSync.exit.i:                          ; preds = %._crit_edge.i250.i, %1254
  %1276 = load ptr, ptr %208, align 8
  %1277 = call i32 @PQtransactionStatus(ptr noundef %1276) #25
  switch i32 %1277, label %getTransactionStatus.exit.i [
    i32 0, label %1287
    i32 2, label %1281
    i32 3, label %1281
    i32 4, label %1278
  ]

1278:                                             ; preds = %discardUntilSync.exit.i
  %1279 = call i32 @PQstatus(ptr noundef %1276) #25
  %1280 = icmp eq i32 %1279, 1
  br i1 %1280, label %1316, label %getTransactionStatus.exit.i

getTransactionStatus.exit.i:                      ; preds = %1278, %discardUntilSync.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.443, i32 noundef %1277) #25
  br label %1317

1281:                                             ; preds = %discardUntilSync.exit.i, %discardUntilSync.exit.i
  %1282 = load ptr, ptr %208, align 8
  %1283 = call i32 @PQsendQuery(ptr noundef %1282, ptr noundef nonnull @.str.365) #25
  %.not214.i = icmp eq i32 %1283, 0
  br i1 %.not214.i, label %1284, label %1286

1284:                                             ; preds = %1281
  %1285 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.366, i32 noundef %1285) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1286:                                             ; preds = %1281
  store i32 10, ptr %209, align 4
  br label %.critedge.i.backedge

1287:                                             ; preds = %discardUntilSync.exit.i
  %1288 = load volatile i32, ptr @timer_exceeded, align 4
  %.not213.i = icmp eq i32 %1288, 0
  br i1 %.not213.i, label %1289, label %doRetry.exit.thread.i

1289:                                             ; preds = %1287
  %1290 = load i32, ptr %233, align 8
  %1291 = and i32 %1290, -2
  %1292 = icmp eq i32 %1291, 2
  br i1 %1292, label %1293, label %doRetry.exit.thread.i

1293:                                             ; preds = %1289
  %1294 = load i32, ptr @max_tries, align 4
  %.not.i253.i = icmp eq i32 %1294, 0
  br i1 %.not.i253.i, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = load i32, ptr %230, align 8
  %.not7.i.i = icmp ult i32 %1296, %1294
  br i1 %.not7.i.i, label %1297, label %doRetry.exit.thread.i

1297:                                             ; preds = %1295, %1293
  %1298 = load i64, ptr @latency_limit, align 8
  %.not8.i.i = icmp eq i64 %1298, 0
  br i1 %.not8.i.i, label %doRetry.exit.i, label %1299

1299:                                             ; preds = %1297
  %1300 = load i64, ptr %26, align 8
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %1302, label %pg_time_now_lazy.exit.i254.i

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %1304 = load i64, ptr %11, align 8
  %1305 = mul i64 %1304, 1000000000
  %1306 = load i64, ptr %107, align 8
  %1307 = add i64 %1305, %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1308 = sdiv i64 %1307, 1000
  store i64 %1308, ptr %26, align 8
  %.pre.i255.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i254.i

pg_time_now_lazy.exit.i254.i:                     ; preds = %1302, %1299
  %1309 = phi i64 [ %1298, %1299 ], [ %.pre.i255.i, %1302 ]
  %1310 = phi i64 [ %1300, %1299 ], [ %1308, %1302 ]
  %1311 = load i64, ptr %234, align 8
  %1312 = sub i64 %1310, %1311
  %1313 = icmp sgt i64 %1312, %1309
  br i1 %1313, label %doRetry.exit.thread.i, label %doRetry.exit.i

doRetry.exit.i:                                   ; preds = %pg_time_now_lazy.exit.i254.i, %1297
  %1314 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr301.i = freeze i32 %1314
  %.not9.i.i = icmp eq i32 %.fr301.i, 0
  %spec.select.i = select i1 %.not9.i.i, i32 11, i32 12
  br label %doRetry.exit.thread.i

doRetry.exit.thread.i:                            ; preds = %doRetry.exit.i, %pg_time_now_lazy.exit.i254.i, %1295, %1289, %1287
  %1315 = phi i32 [ 15, %1287 ], [ 12, %1289 ], [ 12, %1295 ], [ 12, %pg_time_now_lazy.exit.i254.i ], [ %spec.select.i, %doRetry.exit.i ]
  store i32 %1315, ptr %209, align 4
  br label %.critedge.i.backedge

1316:                                             ; preds = %1278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364) #25
  br label %1317

1317:                                             ; preds = %1316, %getTransactionStatus.exit.i
  %1318 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1318) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1319:                                             ; preds = %.critedge.i
  %1320 = load i32, ptr @__pg_log_level, align 4
  %1321 = icmp ult i32 %1320, 2
  br i1 %1321, label %1322, label %1324, !prof !6

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1323) #25
  br label %1324

1324:                                             ; preds = %1322, %1319
  %1325 = load ptr, ptr %208, align 8
  %1326 = call i32 @PQconsumeInput(ptr noundef %1325) #25
  %.not208.i = icmp eq i32 %1326, 0
  br i1 %.not208.i, label %1327, label %1329

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %1328) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %208, align 8
  %1331 = call i32 @PQisBusy(ptr noundef %1330) #25
  %.not209.i = icmp eq i32 %1331, 0
  br i1 %.not209.i, label %1332, label %advanceConnectionState.exit

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %208, align 8
  %1334 = call ptr @PQgetResult(ptr noundef %1333) #25
  %1335 = call i32 @PQresultStatus(ptr noundef %1334) #25
  %cond3.i = icmp eq i32 %1335, 1
  br i1 %cond3.i, label %1336, label %1366

1336:                                             ; preds = %1332
  call void @PQclear(ptr noundef %1334) #25
  %1337 = load ptr, ptr %208, align 8
  %1338 = call ptr @PQgetResult(ptr noundef %1337) #25
  %1339 = load volatile i32, ptr @timer_exceeded, align 4
  %.not210.i = icmp eq i32 %1339, 0
  br i1 %.not210.i, label %1340, label %doRetry.exit263.thread.i

1340:                                             ; preds = %1336
  %1341 = load i32, ptr %233, align 8
  %1342 = and i32 %1341, -2
  %1343 = icmp eq i32 %1342, 2
  br i1 %1343, label %1344, label %doRetry.exit263.thread.i

1344:                                             ; preds = %1340
  %1345 = load i32, ptr @max_tries, align 4
  %.not.i257.i = icmp eq i32 %1345, 0
  br i1 %.not.i257.i, label %1348, label %1346

1346:                                             ; preds = %1344
  %1347 = load i32, ptr %230, align 8
  %.not7.i258.i = icmp ult i32 %1347, %1345
  br i1 %.not7.i258.i, label %1348, label %doRetry.exit263.thread.i

1348:                                             ; preds = %1346, %1344
  %1349 = load i64, ptr @latency_limit, align 8
  %.not8.i259.i = icmp eq i64 %1349, 0
  br i1 %.not8.i259.i, label %doRetry.exit263.i, label %1350

1350:                                             ; preds = %1348
  %1351 = load i64, ptr %26, align 8
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1353, label %pg_time_now_lazy.exit.i260.i

1353:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1354 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %1355 = load i64, ptr %10, align 8
  %1356 = mul i64 %1355, 1000000000
  %1357 = load i64, ptr %106, align 8
  %1358 = add i64 %1356, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1359 = sdiv i64 %1358, 1000
  store i64 %1359, ptr %26, align 8
  %.pre.i262.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i260.i

pg_time_now_lazy.exit.i260.i:                     ; preds = %1353, %1350
  %1360 = phi i64 [ %1349, %1350 ], [ %.pre.i262.i, %1353 ]
  %1361 = phi i64 [ %1351, %1350 ], [ %1359, %1353 ]
  %1362 = load i64, ptr %234, align 8
  %1363 = sub i64 %1361, %1362
  %1364 = icmp sgt i64 %1363, %1360
  br i1 %1364, label %doRetry.exit263.thread.i, label %doRetry.exit263.i

doRetry.exit263.i:                                ; preds = %pg_time_now_lazy.exit.i260.i, %1348
  %1365 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr.i = freeze i32 %1365
  %.not9.i261.i = icmp eq i32 %.fr.i, 0
  %spec.select300.i = select i1 %.not9.i261.i, i32 11, i32 12
  br label %doRetry.exit263.thread.i

1366:                                             ; preds = %1332
  %1367 = load i32, ptr %226, align 8
  %1368 = load ptr, ptr %208, align 8
  %1369 = call ptr @PQerrorMessage(ptr noundef %1368) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %1367, ptr noundef %1369) #25
  call void @PQclear(ptr noundef %1334) #25
  br label %doRetry.exit263.thread.i

doRetry.exit263.thread.i:                         ; preds = %1366, %doRetry.exit263.i, %pg_time_now_lazy.exit.i260.i, %1346, %1340, %1336
  %storemerge.i = phi i32 [ 14, %1366 ], [ 15, %1336 ], [ 12, %1340 ], [ 12, %1346 ], [ 12, %pg_time_now_lazy.exit.i260.i ], [ %spec.select300.i, %doRetry.exit263.i ]
  store i32 %storemerge.i, ptr %209, align 4
  br label %.critedge.i.backedge

1370:                                             ; preds = %.critedge.i
  %1371 = load i32, ptr %228, align 8
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1372, i32 2
  %1374 = load ptr, ptr %1373, align 16
  %1375 = load i32, ptr %229, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds ptr, ptr %1374, i64 %1376
  %1378 = load ptr, ptr %1377, align 8
  %.b203207.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b203207.i, label %1379, label %1380

1379:                                             ; preds = %1370
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %208, ptr noundef %26, i1 noundef zeroext true)
  br label %1380

1380:                                             ; preds = %1379, %1370
  %1381 = load i32, ptr %230, align 8
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %230, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 2160
  %1384 = load i64, ptr %1383, align 8
  %1385 = add i64 %1384, 1
  store i64 %1385, ptr %1383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  store i32 0, ptr %229, align 4
  store i32 0, ptr %233, align 8
  store i32 4, ptr %209, align 4
  br label %.critedge.i.backedge

1386:                                             ; preds = %.critedge.i
  %1387 = load i32, ptr %228, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1388, i32 2
  %1390 = load ptr, ptr %1389, align 16
  %1391 = load i32, ptr %229, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 2168
  %1396 = load i64, ptr %1395, align 8
  %1397 = add i64 %1396, 1
  store i64 %1397, ptr %1395, align 8
  %.b202206.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b202206.i, label %1398, label %1399

1398:                                             ; preds = %1386
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %208, ptr noundef %26, i1 noundef zeroext false)
  br label %1399

1399:                                             ; preds = %1398, %1386
  store i32 13, ptr %209, align 4
  br label %.critedge.i.backedge

1400:                                             ; preds = %.critedge.i
  %1401 = load i32, ptr @progress, align 4
  %1402 = icmp ne i32 %1401, 0
  %1403 = load double, ptr @throttle_delay, align 8
  %1404 = fcmp une double %1403, 0.000000e+00
  %or.cond.i207 = select i1 %1402, i1 true, i1 %1404
  %1405 = load i64, ptr @latency_limit, align 8
  %1406 = icmp ne i64 %1405, 0
  %or.cond3.i = select i1 %or.cond.i207, i1 true, i1 %1406
  %.b40.i = load i1, ptr @use_log, align 1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %.b40.i
  %.b3941.i = load i1, ptr @per_script_stats, align 1
  %1407 = select i1 %or.cond5.i, i1 true, i1 %.b3941.i
  %.pr.pre553 = load i32, ptr %233, align 8
  %1408 = icmp eq i32 %.pr.pre553, 0
  %or.cond623 = select i1 %1407, i1 %1408, i1 false
  br i1 %or.cond623, label %1409, label %thread-pre-split

1409:                                             ; preds = %1400
  %1410 = load i64, ptr %26, align 8
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %1412, label %pg_time_now_lazy.exit.i210

1412:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %1414 = load i64, ptr %5, align 8
  %1415 = mul i64 %1414, 1000000000
  %1416 = load i64, ptr %120, align 8
  %1417 = add i64 %1415, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1418 = sdiv i64 %1417, 1000
  store i64 %1418, ptr %26, align 8
  %.pr.pre.pre = load i32, ptr %233, align 8
  br label %pg_time_now_lazy.exit.i210

pg_time_now_lazy.exit.i210:                       ; preds = %1412, %1409
  %.pr.pre = phi i32 [ 0, %1409 ], [ %.pr.pre.pre, %1412 ]
  %1419 = phi i64 [ %1410, %1409 ], [ %1418, %1412 ]
  %1420 = load i64, ptr %234, align 8
  %1421 = sub i64 %1419, %1420
  %1422 = sitofp i64 %1421 to double
  %1423 = load i64, ptr %241, align 8
  %1424 = sub i64 %1423, %1420
  %1425 = sitofp i64 %1424 to double
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %pg_time_now_lazy.exit.i210, %1400
  %1426 = phi i32 [ %.pr.pre, %pg_time_now_lazy.exit.i210 ], [ %.pr.pre553, %1400 ]
  %.035.i = phi double [ %1425, %pg_time_now_lazy.exit.i210 ], [ 0.000000e+00, %1400 ]
  %.0.i209 = phi double [ %1422, %pg_time_now_lazy.exit.i210 ], [ 0.000000e+00, %1400 ]
  %1427 = load i32, ptr %230, align 8
  %1428 = icmp ugt i32 %1427, 1
  br i1 %1428, label %1429, label %1436

1429:                                             ; preds = %thread-pre-split
  %1430 = zext i32 %1427 to i64
  %1431 = add nsw i64 %1430, -1
  %1432 = load i64, ptr %121, align 8
  %1433 = add i64 %1431, %1432
  store i64 %1433, ptr %121, align 8
  %1434 = load i64, ptr %122, align 8
  %1435 = add i64 %1434, 1
  store i64 %1435, ptr %122, align 8
  br label %1436

1436:                                             ; preds = %1429, %thread-pre-split
  switch i32 %1426, label %1477 [
    i32 0, label %1437
    i32 2, label %1471
    i32 3, label %1474
  ]

1437:                                             ; preds = %1436
  %1438 = load i64, ptr %125, align 8
  %1439 = add i64 %1438, 1
  store i64 %1439, ptr %125, align 8
  %1440 = load i64, ptr %126, align 8
  %1441 = icmp eq i64 %1440, 0
  br i1 %1441, label %.thread16.i.i265, label %1442

.thread16.i.i265:                                 ; preds = %1437
  store double %.0.i209, ptr %127, align 8
  br label %1448

1442:                                             ; preds = %1437
  %1443 = load double, ptr %127, align 8
  %1444 = fcmp olt double %.0.i209, %1443
  br i1 %1444, label %1445, label %.thread.i.i260

1445:                                             ; preds = %1442
  store double %.0.i209, ptr %127, align 8
  br label %.thread.i.i260

.thread.i.i260:                                   ; preds = %1445, %1442
  %1446 = load double, ptr %128, align 8
  %1447 = fcmp ogt double %.0.i209, %1446
  br i1 %1447, label %1448, label %addToSimpleStats.exit.i261

1448:                                             ; preds = %.thread.i.i260, %.thread16.i.i265
  store double %.0.i209, ptr %128, align 8
  br label %addToSimpleStats.exit.i261

addToSimpleStats.exit.i261:                       ; preds = %1448, %.thread.i.i260
  %1449 = add i64 %1440, 1
  store i64 %1449, ptr %126, align 8
  %1450 = load double, ptr %129, align 8
  %1451 = fadd double %.0.i209, %1450
  store double %1451, ptr %129, align 8
  %1452 = load double, ptr %130, align 8
  %1453 = call double @llvm.fmuladd.f64(double %.0.i209, double %.0.i209, double %1452)
  store double %1453, ptr %130, align 8
  %1454 = load double, ptr @throttle_delay, align 8
  %1455 = fcmp une double %1454, 0.000000e+00
  br i1 %1455, label %1456, label %accumStats.exit266

1456:                                             ; preds = %addToSimpleStats.exit.i261
  %1457 = load i64, ptr %131, align 8
  %1458 = icmp eq i64 %1457, 0
  br i1 %1458, label %.thread16.i15.i264, label %1459

.thread16.i15.i264:                               ; preds = %1456
  store double %.035.i, ptr %132, align 8
  br label %1465

1459:                                             ; preds = %1456
  %1460 = load double, ptr %132, align 8
  %1461 = fcmp olt double %.035.i, %1460
  br i1 %1461, label %1462, label %.thread.i14.i262

1462:                                             ; preds = %1459
  store double %.035.i, ptr %132, align 8
  br label %.thread.i14.i262

.thread.i14.i262:                                 ; preds = %1462, %1459
  %1463 = load double, ptr %133, align 8
  %1464 = fcmp ogt double %.035.i, %1463
  br i1 %1464, label %1465, label %addToSimpleStats.exit16.i263

1465:                                             ; preds = %.thread.i14.i262, %.thread16.i15.i264
  store double %.035.i, ptr %133, align 8
  br label %addToSimpleStats.exit16.i263

addToSimpleStats.exit16.i263:                     ; preds = %1465, %.thread.i14.i262
  %1466 = add i64 %1457, 1
  store i64 %1466, ptr %131, align 8
  %1467 = load double, ptr %134, align 8
  %1468 = fadd double %.035.i, %1467
  store double %1468, ptr %134, align 8
  %1469 = load double, ptr %135, align 8
  %1470 = call double @llvm.fmuladd.f64(double %.035.i, double %.035.i, double %1469)
  store double %1470, ptr %135, align 8
  br label %accumStats.exit266

1471:                                             ; preds = %1436
  %1472 = load i64, ptr %124, align 8
  %1473 = add i64 %1472, 1
  store i64 %1473, ptr %124, align 8
  br label %accumStats.exit266

1474:                                             ; preds = %1436
  %1475 = load i64, ptr %123, align 8
  %1476 = add i64 %1475, 1
  store i64 %1476, ptr %123, align 8
  br label %accumStats.exit266

1477:                                             ; preds = %1436
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %1426) #25
  call void @exit(i32 noundef 1) #26
  unreachable

accumStats.exit266:                               ; preds = %addToSimpleStats.exit.i261, %addToSimpleStats.exit16.i263, %1471, %1474
  %1478 = load i64, ptr @latency_limit, align 8
  %.not42.i = icmp ne i64 %1478, 0
  %1479 = sitofp i64 %1478 to double
  %1480 = fcmp ogt double %.0.i209, %1479
  %or.cond46.i = and i1 %.not42.i, %1480
  br i1 %or.cond46.i, label %1481, label %1484

1481:                                             ; preds = %accumStats.exit266
  %1482 = load i64, ptr %136, align 8
  %1483 = add i64 %1482, 1
  store i64 %1483, ptr %136, align 8
  br label %1484

1484:                                             ; preds = %1481, %accumStats.exit266
  %1485 = load i64, ptr %227, align 8
  %1486 = add i64 %1485, 1
  store i64 %1486, ptr %227, align 8
  %.b3743.i = load i1, ptr @use_log, align 1
  br i1 %.b3743.i, label %1487, label %1488

1487:                                             ; preds = %1484
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %32, i1 noundef zeroext false, double noundef %.0.i209, double noundef %.035.i)
  br label %1488

1488:                                             ; preds = %1487, %1484
  %.b3844.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b3844.i, label %1489, label %processXactStats.exit

1489:                                             ; preds = %1488
  %1490 = load i32, ptr %228, align 8
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1491, i32 3
  %1493 = load i32, ptr %233, align 8
  %1494 = load i32, ptr %230, align 8
  %1495 = icmp ugt i32 %1494, 1
  br i1 %1495, label %1496, label %1505

1496:                                             ; preds = %1489
  %1497 = zext i32 %1494 to i64
  %1498 = add nsw i64 %1497, -1
  %1499 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1500 = load i64, ptr %1499, align 16
  %1501 = add i64 %1498, %1500
  store i64 %1501, ptr %1499, align 16
  %1502 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1503 = load i64, ptr %1502, align 8
  %1504 = add i64 %1503, 1
  store i64 %1504, ptr %1502, align 8
  br label %1505

1505:                                             ; preds = %1496, %1489
  switch i32 %1493, label %1561 [
    i32 0, label %1506
    i32 2, label %1553
    i32 3, label %1557
  ]

1506:                                             ; preds = %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1508 = load i64, ptr %1507, align 16
  %1509 = add i64 %1508, 1
  store i64 %1509, ptr %1507, align 16
  %1510 = getelementptr inbounds nuw i8, ptr %1492, i64 56
  %1511 = load i64, ptr %1510, align 16
  %1512 = icmp eq i64 %1511, 0
  %1513 = getelementptr inbounds nuw i8, ptr %1492, i64 64
  br i1 %1512, label %.thread16.i.i259, label %1514

.thread16.i.i259:                                 ; preds = %1506
  store double %.0.i209, ptr %1513, align 8
  br label %1521

1514:                                             ; preds = %1506
  %1515 = load double, ptr %1513, align 8
  %1516 = fcmp olt double %.0.i209, %1515
  br i1 %1516, label %1517, label %.thread.i.i257

1517:                                             ; preds = %1514
  store double %.0.i209, ptr %1513, align 8
  br label %.thread.i.i257

.thread.i.i257:                                   ; preds = %1517, %1514
  %1518 = getelementptr inbounds nuw i8, ptr %1492, i64 72
  %1519 = load double, ptr %1518, align 16
  %1520 = fcmp ogt double %.0.i209, %1519
  br i1 %1520, label %1521, label %addToSimpleStats.exit.i258

1521:                                             ; preds = %.thread.i.i257, %.thread16.i.i259
  %1522 = getelementptr inbounds nuw i8, ptr %1492, i64 72
  store double %.0.i209, ptr %1522, align 16
  br label %addToSimpleStats.exit.i258

addToSimpleStats.exit.i258:                       ; preds = %1521, %.thread.i.i257
  %1523 = add i64 %1511, 1
  store i64 %1523, ptr %1510, align 16
  %1524 = getelementptr inbounds nuw i8, ptr %1492, i64 80
  %1525 = load double, ptr %1524, align 8
  %1526 = fadd double %.0.i209, %1525
  store double %1526, ptr %1524, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1492, i64 88
  %1528 = load double, ptr %1527, align 16
  %1529 = call double @llvm.fmuladd.f64(double %.0.i209, double %.0.i209, double %1528)
  store double %1529, ptr %1527, align 16
  %1530 = load double, ptr @throttle_delay, align 8
  %1531 = fcmp une double %1530, 0.000000e+00
  br i1 %1531, label %1532, label %processXactStats.exit

1532:                                             ; preds = %addToSimpleStats.exit.i258
  %1533 = getelementptr inbounds nuw i8, ptr %1492, i64 96
  %1534 = load i64, ptr %1533, align 8
  %1535 = icmp eq i64 %1534, 0
  %1536 = getelementptr inbounds nuw i8, ptr %1492, i64 104
  br i1 %1535, label %.thread16.i15.i, label %1537

.thread16.i15.i:                                  ; preds = %1532
  store double %.035.i, ptr %1536, align 16
  br label %1544

1537:                                             ; preds = %1532
  %1538 = load double, ptr %1536, align 16
  %1539 = fcmp olt double %.035.i, %1538
  br i1 %1539, label %1540, label %.thread.i14.i

1540:                                             ; preds = %1537
  store double %.035.i, ptr %1536, align 16
  br label %.thread.i14.i

.thread.i14.i:                                    ; preds = %1540, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %1492, i64 112
  %1542 = load double, ptr %1541, align 8
  %1543 = fcmp ogt double %.035.i, %1542
  br i1 %1543, label %1544, label %addToSimpleStats.exit16.i

1544:                                             ; preds = %.thread.i14.i, %.thread16.i15.i
  %1545 = getelementptr inbounds nuw i8, ptr %1492, i64 112
  store double %.035.i, ptr %1545, align 8
  br label %addToSimpleStats.exit16.i

addToSimpleStats.exit16.i:                        ; preds = %1544, %.thread.i14.i
  %1546 = add i64 %1534, 1
  store i64 %1546, ptr %1533, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1492, i64 120
  %1548 = load double, ptr %1547, align 16
  %1549 = fadd double %.035.i, %1548
  store double %1549, ptr %1547, align 16
  %1550 = getelementptr inbounds nuw i8, ptr %1492, i64 128
  %1551 = load double, ptr %1550, align 8
  %1552 = call double @llvm.fmuladd.f64(double %.035.i, double %.035.i, double %1551)
  store double %1552, ptr %1550, align 8
  br label %processXactStats.exit

1553:                                             ; preds = %1505
  %1554 = getelementptr inbounds nuw i8, ptr %1492, i64 40
  %1555 = load i64, ptr %1554, align 16
  %1556 = add i64 %1555, 1
  store i64 %1556, ptr %1554, align 16
  br label %processXactStats.exit

1557:                                             ; preds = %1505
  %1558 = getelementptr inbounds nuw i8, ptr %1492, i64 48
  %1559 = load i64, ptr %1558, align 8
  %1560 = add i64 %1559, 1
  store i64 %1560, ptr %1558, align 8
  br label %processXactStats.exit

1561:                                             ; preds = %1505
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %1493) #25
  call void @exit(i32 noundef 1) #26
  unreachable

processXactStats.exit:                            ; preds = %1557, %1553, %addToSimpleStats.exit16.i, %addToSimpleStats.exit.i258, %1488
  %1562 = load ptr, ptr %208, align 8
  %1563 = call i32 @PQtransactionStatus(ptr noundef %1562) #25
  switch i32 %1563, label %getTransactionStatus.exit265.i [
    i32 0, label %1572
    i32 2, label %1567
    i32 3, label %1567
    i32 4, label %1564
  ]

1564:                                             ; preds = %processXactStats.exit
  %1565 = call i32 @PQstatus(ptr noundef %1562) #25
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1569, label %getTransactionStatus.exit265.i

getTransactionStatus.exit265.i:                   ; preds = %1564, %processXactStats.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.443, i32 noundef %1563) #25
  br label %1570

1567:                                             ; preds = %processXactStats.exit, %processXactStats.exit
  %1568 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %1568) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1569:                                             ; preds = %1564
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364) #25
  br label %1570

1570:                                             ; preds = %1569, %getTransactionStatus.exit265.i
  %1571 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1571) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1572:                                             ; preds = %processXactStats.exit
  %.b204.i = load i1, ptr @is_connect, align 1
  br i1 %.b204.i, label %1573, label %1594

1573:                                             ; preds = %1572
  %1574 = load i64, ptr %26, align 8
  %1575 = icmp eq i64 %1574, 0
  br i1 %1575, label %1576, label %pg_time_now_lazy.exit266.i

1576:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1577 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %1578 = load i64, ptr %9, align 8
  %1579 = mul i64 %1578, 1000000000
  %1580 = load i64, ptr %104, align 8
  %1581 = add i64 %1579, %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1582 = sdiv i64 %1581, 1000
  br label %pg_time_now_lazy.exit266.i

pg_time_now_lazy.exit266.i:                       ; preds = %1576, %1573
  %.0271.i = phi i64 [ %1582, %1576 ], [ %1574, %1573 ]
  %1583 = load ptr, ptr %208, align 8
  %.not.i267.i = icmp eq ptr %1583, null
  br i1 %.not.i267.i, label %finishCon.exit.i, label %1584

1584:                                             ; preds = %pg_time_now_lazy.exit266.i
  call void @PQfinish(ptr noundef nonnull %1583) #25
  store ptr null, ptr %208, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %1584, %pg_time_now_lazy.exit266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1585 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %1586 = load i64, ptr %8, align 8
  %1587 = mul i64 %1586, 1000000000
  %1588 = load i64, ptr %105, align 8
  %1589 = add i64 %1587, %1588
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1590 = sdiv i64 %1589, 1000
  store i64 %1590, ptr %26, align 8
  %1591 = sub i64 %1590, %.0271.i
  %1592 = load i64, ptr %70, align 8
  %1593 = add i64 %1591, %1592
  store i64 %1593, ptr %70, align 8
  br label %1594

1594:                                             ; preds = %finishCon.exit.i, %1572
  %1595 = load i64, ptr %227, align 8
  %1596 = load i32, ptr @nxacts, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = icmp sge i64 %1595, %1597
  %1599 = load i32, ptr @duration, align 4
  %1600 = icmp slt i32 %1599, 1
  %or.cond.i = select i1 %1598, i1 %1600, i1 false
  br i1 %or.cond.i, label %1603, label %1601

1601:                                             ; preds = %1594
  %1602 = load volatile i32, ptr @timer_exceeded, align 4
  %.not205.i = icmp eq i32 %1602, 0
  br i1 %.not205.i, label %advanceConnectionState.exit.thread, label %1603

1603:                                             ; preds = %1601, %1594
  store i32 15, ptr %209, align 4
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %1053, %1603, %1570, %1567, %1399, %1380, %doRetry.exit263.thread.i, %1327, %1317, %doRetry.exit.thread.i, %1286, %1284, %1274, %1248, %1203, %1189, %1188, %1184, %readCommandResponse.exit.i, %1065, %1030, %1029, %executeMetaCommand.exit.thread.i, %executeMetaCommand.exit.i, %executeMetaCommand.exit.thread276.i, %699, %698, %690, %426, %422, %413, %399, %398, %381, %366, %358, %355, %352, %306, %299, %267, %.critedge.i
  br label %.critedge.i

1604:                                             ; preds = %.critedge.i, %.critedge.i
  %1605 = load ptr, ptr %208, align 8
  %.not.i268.i = icmp eq ptr %1605, null
  br i1 %.not.i268.i, label %advanceConnectionState.exit, label %1606

1606:                                             ; preds = %1604
  call void @PQfinish(ptr noundef nonnull %1605) #25
  store ptr null, ptr %208, align 8
  br label %advanceConnectionState.exit

advanceConnectionState.exit:                      ; preds = %pg_time_now_lazy.exit234.i, %1069, %pg_time_now_lazy.exit244.i, %1329, %1604, %1606
  %.pre555.pr = load i32, ptr %209, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.b175182 = load i1, ptr @exit_on_abort, align 1
  %1607 = icmp eq i32 %.pre555.pr, 14
  %or.cond624 = select i1 %.b175182, i1 %1607, i1 false
  br i1 %or.cond624, label %.lr.ph472.preheader, label %.thread562

advanceConnectionState.exit.thread:               ; preds = %1601
  store i32 0, ptr %209, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread562

.thread562:                                       ; preds = %advanceConnectionState.exit.thread, %advanceConnectionState.exit
  %.pre555560 = phi i32 [ %.pre555.pr, %advanceConnectionState.exit ], [ 0, %advanceConnectionState.exit.thread ]
  %1608 = and i32 %.pre555560, -2
  %switch = icmp eq i32 %1608, 14
  %1609 = sext i1 %switch to i32
  %spec.select190 = add i32 %.2442, %1609
  br label %.thread327

.thread327:                                       ; preds = %socket_has_input.exit, %.thread562, %.lr.ph443, %.lr.ph443, %217
  %.4332 = phi i32 [ %.2442, %217 ], [ %spec.select190, %.thread562 ], [ %.2442, %.lr.ph443 ], [ %.2442, %.lr.ph443 ], [ %.2442, %socket_has_input.exit ]
  %.7331 = phi i32 [ %218, %217 ], [ %.8, %.thread562 ], [ %.5145440, %.lr.ph443 ], [ %.5145440, %.lr.ph443 ], [ %218, %socket_has_input.exit ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge444, label %.lr.ph443, !llvm.loop !57

._crit_edge444:                                   ; preds = %.thread327
  %1610 = load i32, ptr @progress, align 4
  %.not183 = icmp eq i32 %1610, 0
  br i1 %.not183, label %.loopexit362, label %1611

1611:                                             ; preds = %._crit_edge444
  %1612 = load i32, ptr %0, align 8
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %.loopexit362

1614:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1615 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %1616 = load i64, ptr %7, align 8
  %1617 = mul i64 %1616, 1000000000
  %1618 = load i64, ptr %138, align 8
  %1619 = add i64 %1617, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1620 = sdiv i64 %1619, 1000
  %.not184 = icmp slt i64 %1620, %.0131466
  br i1 %.not184, label %.loopexit362, label %1621

1621:                                             ; preds = %1614
  %1622 = sub nsw i64 %1620, %.0276446
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1623 = load i32, ptr @nthreads, align 4
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1621
  %wide.trip.count.i = zext nneg i32 %1623 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %mergeSimpleStats.exit61.i, %1621
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %1621 ], [ %1661, %mergeSimpleStats.exit61.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ 0, %1621 ], [ %1664, %mergeSimpleStats.exit61.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ 0, %1621 ], [ %1667, %mergeSimpleStats.exit61.i ]
  %.sroa.17.0.lcssa.i = phi i64 [ 0, %1621 ], [ %1670, %mergeSimpleStats.exit61.i ]
  %.sroa.20.0.lcssa.i = phi i64 [ 0, %1621 ], [ %1673, %mergeSimpleStats.exit61.i ]
  %.sroa.30.0.lcssa.i = phi double [ 0.000000e+00, %1621 ], [ %1643, %mergeSimpleStats.exit61.i ]
  %.sroa.33.0.lcssa.i = phi double [ 0.000000e+00, %1621 ], [ %1646, %mergeSimpleStats.exit61.i ]
  %.sroa.43.0.lcssa.i = phi double [ 0.000000e+00, %1621 ], [ %1655, %mergeSimpleStats.exit61.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1621 ], [ %1658, %mergeSimpleStats.exit61.i ]
  %1625 = sub i64 %.sroa.4.0.lcssa.i, %.sroa.4.0464
  %1626 = sub nsw i64 %1620, %68
  %1627 = sitofp i64 %1626 to double
  %1628 = fdiv double %1627, 1.000000e+06
  %1629 = sitofp i64 %1625 to double
  %1630 = fmul double %1629, 1.000000e+06
  %1631 = sitofp i64 %1622 to double
  %1632 = fdiv double %1630, %1631
  %1633 = icmp sgt i64 %1625, 0
  br i1 %1633, label %1674, label %1687

.lr.ph.i:                                         ; preds = %mergeSimpleStats.exit61.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %mergeSimpleStats.exit61.i ]
  %.sroa.4.098.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1658, %mergeSimpleStats.exit61.i ]
  %.sroa.43.096.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1655, %mergeSimpleStats.exit61.i ]
  %.sroa.41.095.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.41.1.i, %mergeSimpleStats.exit61.i ]
  %.sroa.36.093.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1652, %mergeSimpleStats.exit61.i ]
  %.sroa.33.092.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1646, %mergeSimpleStats.exit61.i ]
  %.sroa.30.091.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1643, %mergeSimpleStats.exit61.i ]
  %.sroa.28.090.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.28.1.i, %mergeSimpleStats.exit61.i ]
  %.sroa.23.088.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1640, %mergeSimpleStats.exit61.i ]
  %.sroa.20.087.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1673, %mergeSimpleStats.exit61.i ]
  %.sroa.17.086.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1670, %mergeSimpleStats.exit61.i ]
  %.sroa.14.085.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1667, %mergeSimpleStats.exit61.i ]
  %.sroa.11.084.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1664, %mergeSimpleStats.exit61.i ]
  %.sroa.8.083.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1661, %mergeSimpleStats.exit61.i ]
  %1634 = getelementptr inbounds nuw %struct.TState, ptr %0, i64 %indvars.iv.i, i32 13
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 56
  %1636 = icmp eq i64 %.sroa.23.088.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1634, i64 72
  %.pre.i.i197 = load double, ptr %.phi.trans.insert.i.i, align 8
  br i1 %1636, label %mergeSimpleStats.exit.i, label %.thread.i.i195

.thread.i.i195:                                   ; preds = %.lr.ph.i
  %1637 = fcmp ogt double %.pre.i.i197, %.sroa.28.090.i
  br i1 %1637, label %1638, label %mergeSimpleStats.exit.i

1638:                                             ; preds = %.thread.i.i195
  br label %mergeSimpleStats.exit.i

mergeSimpleStats.exit.i:                          ; preds = %.lr.ph.i, %1638, %.thread.i.i195
  %.sroa.28.1.i = phi double [ %.sroa.28.090.i, %.thread.i.i195 ], [ %.pre.i.i197, %1638 ], [ %.pre.i.i197, %.lr.ph.i ]
  %1639 = load i64, ptr %1635, align 8
  %1640 = add i64 %1639, %.sroa.23.088.i
  %1641 = getelementptr inbounds nuw i8, ptr %1634, i64 80
  %1642 = load double, ptr %1641, align 8
  %1643 = fadd double %.sroa.30.091.i, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1634, i64 88
  %1645 = load double, ptr %1644, align 8
  %1646 = fadd double %.sroa.33.092.i, %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1634, i64 96
  %1648 = icmp eq i64 %.sroa.36.093.i, 0
  %.phi.trans.insert.i59.i = getelementptr inbounds nuw i8, ptr %1634, i64 112
  %.pre.i60.i = load double, ptr %.phi.trans.insert.i59.i, align 8
  br i1 %1648, label %mergeSimpleStats.exit61.i, label %.thread.i57.i

.thread.i57.i:                                    ; preds = %mergeSimpleStats.exit.i
  %1649 = fcmp ogt double %.pre.i60.i, %.sroa.41.095.i
  br i1 %1649, label %1650, label %mergeSimpleStats.exit61.i

1650:                                             ; preds = %.thread.i57.i
  br label %mergeSimpleStats.exit61.i

mergeSimpleStats.exit61.i:                        ; preds = %mergeSimpleStats.exit.i, %1650, %.thread.i57.i
  %.sroa.41.1.i = phi double [ %.sroa.41.095.i, %.thread.i57.i ], [ %.pre.i60.i, %1650 ], [ %.pre.i60.i, %mergeSimpleStats.exit.i ]
  %1651 = load i64, ptr %1647, align 8
  %1652 = add i64 %1651, %.sroa.36.093.i
  %1653 = getelementptr inbounds nuw i8, ptr %1634, i64 120
  %1654 = load double, ptr %1653, align 8
  %1655 = fadd double %.sroa.43.096.i, %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1657 = load i64, ptr %1656, align 8
  %1658 = add i64 %1657, %.sroa.4.098.i
  %1659 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1660 = load i64, ptr %1659, align 8
  %1661 = add i64 %1660, %.sroa.8.083.i
  %1662 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1663 = load i64, ptr %1662, align 8
  %1664 = add i64 %1663, %.sroa.11.084.i
  %1665 = getelementptr inbounds nuw i8, ptr %1634, i64 32
  %1666 = load i64, ptr %1665, align 8
  %1667 = add i64 %1666, %.sroa.14.085.i
  %1668 = getelementptr inbounds nuw i8, ptr %1634, i64 40
  %1669 = load i64, ptr %1668, align 8
  %1670 = add i64 %1669, %.sroa.17.086.i
  %1671 = getelementptr inbounds nuw i8, ptr %1634, i64 48
  %1672 = load i64, ptr %1671, align 8
  %1673 = add i64 %1672, %.sroa.20.087.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

1674:                                             ; preds = %._crit_edge.i
  %1675 = fsub double %.sroa.30.0.lcssa.i, %.sroa.19.0452
  %1676 = fmul double %1675, 1.000000e-03
  %1677 = fdiv double %1676, %1629
  %1678 = fsub double %.sroa.33.0.lcssa.i, %.sroa.21.0450
  %1679 = fdiv double %1678, %1629
  %1680 = fmul double %1677, -1.000000e+06
  %1681 = call double @llvm.fmuladd.f64(double %1680, double %1677, double %1679)
  %1682 = call double @sqrt(double noundef %1681) #25
  %1683 = fmul double %1682, 1.000000e-03
  %1684 = fsub double %.sroa.43.0.lcssa.i, %.sroa.26.0448
  %1685 = fmul double %1684, 1.000000e-03
  %1686 = fdiv double %1685, %1629
  br label %1687

1687:                                             ; preds = %1674, %._crit_edge.i
  %.051.i = phi double [ %1677, %1674 ], [ 0.000000e+00, %._crit_edge.i ]
  %.050.i = phi double [ %1686, %1674 ], [ 0.000000e+00, %._crit_edge.i ]
  %.049.i = phi double [ %1683, %1674 ], [ 0.000000e+00, %._crit_edge.i ]
  %1688 = add i64 %.sroa.12.0456, %.sroa.14.0454
  %.neg.i = sub i64 %.sroa.17.0.lcssa.i, %1688
  %1689 = add i64 %.neg.i, %.sroa.20.0.lcssa.i
  %1690 = sub i64 %.sroa.14.0.lcssa.i, %.sroa.10.0458
  %.b52.i = load i1, ptr @progress_timestamp, align 1
  br i1 %.b52.i, label %1691, label %1697

1691:                                             ; preds = %1687
  %1692 = load i64, ptr @epoch_shift, align 8
  %1693 = add i64 %1692, %1620
  %1694 = sitofp i64 %1693 to double
  %1695 = fmul double %1694, 0x3EB0C6F7A0B5ED8D
  %1696 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 315, ptr noundef nonnull @.str.451, double noundef %1695) #25
  br label %1699

1697:                                             ; preds = %1687
  %1698 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 315, ptr noundef nonnull @.str.452, double noundef %1628) #25
  br label %1699

1699:                                             ; preds = %1697, %1691
  %1700 = load ptr, ptr @stderr, align 8
  %1701 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1700, ptr noundef nonnull @.str.453, ptr noundef nonnull %6, double noundef %1632, double noundef %.051.i, double noundef %.049.i, i64 noundef %1689) #25
  %1702 = load double, ptr @throttle_delay, align 8
  %1703 = fcmp une double %1702, 0.000000e+00
  br i1 %1703, label %1704, label %1712

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr @stderr, align 8
  %1706 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1705, ptr noundef nonnull @.str.454, double noundef %.050.i) #25
  %1707 = load i64, ptr @latency_limit, align 8
  %.not.i194 = icmp eq i64 %1707, 0
  br i1 %.not.i194, label %1712, label %1708

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr @stderr, align 8
  %1710 = sub i64 %.sroa.8.0.lcssa.i, %.sroa.6.0462
  %1711 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1709, ptr noundef nonnull @.str.455, i64 noundef %1710) #25
  br label %1712

1712:                                             ; preds = %1708, %1704, %1699
  %1713 = load i32, ptr @max_tries, align 4
  %.not53.i = icmp eq i32 %1713, 1
  br i1 %.not53.i, label %printProgressReport.exit, label %1714

1714:                                             ; preds = %1712
  %1715 = load ptr, ptr @stderr, align 8
  %1716 = sub i64 %.sroa.11.0.lcssa.i, %.sroa.8.0460
  %1717 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1715, ptr noundef nonnull @.str.456, i64 noundef %1690, i64 noundef %1716) #25
  br label %printProgressReport.exit

printProgressReport.exit:                         ; preds = %1712, %1714
  %1718 = load ptr, ptr @stderr, align 8
  %1719 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1718, ptr noundef nonnull @.str.139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1720 = load i32, ptr @progress, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = mul nsw i64 %1721, 1000000
  br label %1723

1723:                                             ; preds = %1723, %printProgressReport.exit
  %.4135 = phi i64 [ %.0131466, %printProgressReport.exit ], [ %1724, %1723 ]
  %1724 = add i64 %1722, %.4135
  %.not185 = icmp slt i64 %1620, %1724
  br i1 %.not185, label %.loopexit362, label %1723, !llvm.loop !59

.loopexit362:                                     ; preds = %1723, %203, %._crit_edge444, %1611, %1614
  %.1277 = phi i64 [ %.0276446, %._crit_edge444 ], [ %.0276446, %1614 ], [ %.0276446, %1611 ], [ %.0276446, %203 ], [ %1620, %1723 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0448, %._crit_edge444 ], [ %.sroa.26.0448, %1614 ], [ %.sroa.26.0448, %1611 ], [ %.sroa.26.0448, %203 ], [ %.sroa.43.0.lcssa.i, %1723 ]
  %.sroa.21.1 = phi double [ %.sroa.21.0450, %._crit_edge444 ], [ %.sroa.21.0450, %1614 ], [ %.sroa.21.0450, %1611 ], [ %.sroa.21.0450, %203 ], [ %.sroa.33.0.lcssa.i, %1723 ]
  %.sroa.19.1 = phi double [ %.sroa.19.0452, %._crit_edge444 ], [ %.sroa.19.0452, %1614 ], [ %.sroa.19.0452, %1611 ], [ %.sroa.19.0452, %203 ], [ %.sroa.30.0.lcssa.i, %1723 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0454, %._crit_edge444 ], [ %.sroa.14.0454, %1614 ], [ %.sroa.14.0454, %1611 ], [ %.sroa.14.0454, %203 ], [ %.sroa.20.0.lcssa.i, %1723 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0456, %._crit_edge444 ], [ %.sroa.12.0456, %1614 ], [ %.sroa.12.0456, %1611 ], [ %.sroa.12.0456, %203 ], [ %.sroa.17.0.lcssa.i, %1723 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0458, %._crit_edge444 ], [ %.sroa.10.0458, %1614 ], [ %.sroa.10.0458, %1611 ], [ %.sroa.10.0458, %203 ], [ %.sroa.14.0.lcssa.i, %1723 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0460, %._crit_edge444 ], [ %.sroa.8.0460, %1614 ], [ %.sroa.8.0460, %1611 ], [ %.sroa.8.0460, %203 ], [ %.sroa.11.0.lcssa.i, %1723 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0462, %._crit_edge444 ], [ %.sroa.6.0462, %1614 ], [ %.sroa.6.0462, %1611 ], [ %.sroa.6.0462, %203 ], [ %.sroa.8.0.lcssa.i, %1723 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0464, %._crit_edge444 ], [ %.sroa.4.0464, %1614 ], [ %.sroa.4.0464, %1611 ], [ %.sroa.4.0464, %203 ], [ %.sroa.4.0.lcssa.i, %1723 ]
  %.1132 = phi i64 [ %.0131466, %._crit_edge444 ], [ %.0131466, %1614 ], [ %.0131466, %1611 ], [ %.0131466, %203 ], [ %1724, %1723 ]
  %.1 = phi i32 [ %.4332, %._crit_edge444 ], [ %.4332, %1614 ], [ %.4332, %1611 ], [ %.0130468, %203 ], [ %.4332, %1723 ]
  %1725 = icmp sgt i32 %.1, 0
  br i1 %1725, label %.lr.ph433.preheader, label %.thread345thread-pre-split

.thread345thread-pre-split:                       ; preds = %.loopexit362, %167, %207, %.thread337
  %.b174186.pr = load i1, ptr @exit_on_abort, align 1
  br i1 %.b174186.pr, label %.lr.ph472.preheader, label %.lr.ph.preheader.i199

.lr.ph472.preheader:                              ; preds = %advanceConnectionState.exit, %.thread345thread-pre-split
  %smax = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count551 = zext nneg i32 %smax to i64
  br label %.lr.ph472

.thread345:                                       ; preds = %.lr.ph472
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.lr.ph.preheader.i199, label %.lr.ph472, !llvm.loop !60

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.thread345
  %indvars.iv548 = phi i64 [ 0, %.lr.ph472.preheader ], [ %indvars.iv.next549, %.thread345 ]
  %1726 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv548, i32 2
  %1727 = load i32, ptr %1726, align 4
  %.not188 = icmp eq i32 %1727, 15
  br i1 %.not188, label %.thread345, label %1728

1728:                                             ; preds = %.lr.ph472
  %1729 = load i32, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %1729) #25
  call void @exit(i32 noundef 2) #26
  unreachable

.lr.ph.preheader.i199:                            ; preds = %.thread345, %.thread345thread-pre-split
  %wide.trip.count.i200 = zext nneg i32 %37 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %finishCon.exit.i204, %.lr.ph.preheader.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i199 ], [ %indvars.iv.next.i205, %finishCon.exit.i204 ]
  %1730 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv.i202
  %1731 = load ptr, ptr %1730, align 8
  %.not.i.i203 = icmp eq ptr %1731, null
  br i1 %.not.i.i203, label %finishCon.exit.i204, label %1732

1732:                                             ; preds = %.lr.ph.i201
  call void @PQfinish(ptr noundef nonnull %1731) #25
  store ptr null, ptr %1730, align 8
  br label %finishCon.exit.i204

finishCon.exit.i204:                              ; preds = %1732, %.lr.ph.i201
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i200
  br i1 %exitcond.not.i206, label %disconnect_all.exit, label %.lr.ph.i201, !llvm.loop !31

disconnect_all.exit:                              ; preds = %finishCon.exit.i204, %.loopexit363
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1734 = load ptr, ptr %1733, align 8
  %.not187 = icmp eq ptr %1734, null
  br i1 %.not187, label %1742, label %1735

1735:                                             ; preds = %disconnect_all.exit
  %1736 = load i32, ptr @agg_interval, align 4
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1735
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %32, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre556 = load ptr, ptr %1733, align 8
  br label %1739

1739:                                             ; preds = %1738, %1735
  %1740 = phi ptr [ %.pre556, %1738 ], [ %1734, %1735 ]
  %1741 = call i32 @fclose(ptr noundef %1740)
  store ptr null, ptr %1733, align 8
  br label %1742

1742:                                             ; preds = %disconnect_all.exit, %1739
  call void @pg_free(ptr noundef nonnull %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseScript(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %.sroa.23 = alloca { i64, i64, i64, i64, i64, i64, %struct.SimpleStats, %struct.SimpleStats }, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @pg_malloc(i64 noundef 1024) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.23, i8 0, i64 128, i1 false)
  %10 = tail call ptr @psql_scan_create(ptr noundef nonnull @pgbench_callbacks) #25
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %12 = trunc i64 %11 to i32
  tail call void @psql_scan_setup(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true) #25
  %13 = tail call i32 @expr_scanner_offset(ptr noundef %10) #25
  %14 = add i32 %13, -1
  call void @initPQExpBuffer(ptr noundef nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %279, %3
  %.sroa.1273.0.ph = phi ptr [ %.sroa.1273.2, %279 ], [ %9, %3 ]
  %.050.ph = phi i32 [ %.252, %279 ], [ 0, %3 ]
  %.049.ph = phi i32 [ %.2, %279 ], [ 128, %3 ]
  br label %17

17:                                               ; preds = %.outer, %.loopexit
  %.050 = phi i32 [ %.151, %.loopexit ], [ %.050.ph, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @resetPQExpBuffer(ptr noundef nonnull %7) #25
  %18 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %14) #25
  %19 = call i32 @psql_scan(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %.val = load ptr, ptr %7, align 8
  %20 = tail call ptr @__ctype_b_loc() #24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %34, %17
  %.0.i.i = phi ptr [ %.val, %17 ], [ %.1.i.i, %34 ]
  %23 = load i8, ptr %.0.i.i, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %sub_0.i.i, label %34

sub_0.i.i:                                        ; preds = %22
  switch i8 %23, label %35 [
    i8 45, label %.tail.i.i
    i8 0, label %create_sql_command.exit.thread
  ]

.tail.i.i:                                        ; preds = %sub_0.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %31, label %35

31:                                               ; preds = %.tail.i.i
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 10) #27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %create_sql_command.exit.thread, label %34

34:                                               ; preds = %31, %22
  %.0.pn.i.i = phi ptr [ %.0.i.i, %22 ], [ %32, %31 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.0.pn.i.i, i64 1
  br label %22

35:                                               ; preds = %.tail.i.i, %sub_0.i.i
  %36 = call ptr @pg_malloc(i64 noundef 2176) #25
  call void @initPQExpBuffer(ptr noundef %36) #25
  call void @appendPQExpBufferStr(ptr noundef %36, ptr noundef nonnull %.0.i.i) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2128) %41, i8 0, i64 2128, i1 false)
  %42 = add i32 %.050, 1
  %43 = sext i32 %.050 to i64
  %44 = getelementptr inbounds ptr, ptr %.sroa.1273.0.ph, i64 %43
  store ptr %36, ptr %44, align 8
  br label %create_sql_command.exit.thread

create_sql_command.exit.thread:                   ; preds = %sub_0.i.i, %31, %35
  %.151 = phi i32 [ %42, %35 ], [ %.050, %31 ], [ %.050, %sub_0.i.i ]
  %45 = icmp eq i32 %19, 1
  br i1 %45, label %46, label %.loopexit281

46:                                               ; preds = %create_sql_command.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  %47 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %48 = add i32 %47, -1
  %49 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %48) #25
  %50 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %50, label %51, label %process_backslash_command.exit.thread87

process_backslash_command.exit.thread87:          ; preds = %46
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit281

51:                                               ; preds = %46
  %52 = call ptr @pg_malloc0(i64 noundef 2176) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %6, align 16
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #25
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %54, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 8
  %62 = icmp eq ptr %58, null
  br i1 %62, label %getMetaCommand.exit.i, label %63

63:                                               ; preds = %51
  %64 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.161) #25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.162) #25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %getMetaCommand.exit.i, label %69

69:                                               ; preds = %66
  %70 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.163) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %getMetaCommand.exit.i, label %72

72:                                               ; preds = %69
  %73 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.164) #25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %getMetaCommand.exit.i, label %75

75:                                               ; preds = %72
  %76 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.165) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.166) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.167) #25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %getMetaCommand.exit.i, label %84

84:                                               ; preds = %81
  %85 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.168) #25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %getMetaCommand.exit.i, label %87

87:                                               ; preds = %84
  %88 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.169) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %getMetaCommand.exit.i, label %90

90:                                               ; preds = %87
  %91 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.170) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %getMetaCommand.exit.i, label %93

93:                                               ; preds = %90
  %94 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.171) #25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %getMetaCommand.exit.i, label %96

96:                                               ; preds = %93
  %97 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.172) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %getMetaCommand.exit.i, label %99

99:                                               ; preds = %96
  %100 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.173) #25
  %101 = icmp eq i32 %100, 0
  %spec.select156.i = select i1 %101, i32 13, i32 0
  br label %getMetaCommand.exit.i

getMetaCommand.exit.i:                            ; preds = %99, %96, %93, %90, %87, %84, %81, %72, %69, %66, %51
  %.0.i.i61 = phi i32 [ 0, %51 ], [ 2, %66 ], [ 3, %69 ], [ 4, %72 ], [ 9, %81 ], [ 10, %84 ], [ 5, %87 ], [ 6, %90 ], [ 11, %93 ], [ 12, %96 ], [ %spec.select156.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %.0.i.i61, ptr %102, align 4
  %103 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %78, %75
  %.0.i.ph.ph.i = phi i32 [ 7, %75 ], [ 8, %78 ]
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %.0.i.ph.ph.i, ptr %104, align 4
  br label %118

105:                                              ; preds = %63
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 1, ptr %106, align 4
  %107 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #29
  unreachable

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @pg_strdup(ptr noundef %113) #25
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %54, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %54, align 8
  br label %118

118:                                              ; preds = %112, %.thread.i
  %119 = load ptr, ptr %59, align 8
  %120 = call ptr @expr_scanner_init(ptr noundef %10, ptr noundef %1, i32 noundef %49, i32 noundef %48, ptr noundef %119) #25
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 2112
  %122 = call i32 @expr_yyparse(ptr noundef nonnull %121, ptr noundef %120) #25
  %.not150.i = icmp eq i32 %122, 0
  br i1 %.not150.i, label %124, label %123

123:                                              ; preds = %118
  call void @exit(i32 noundef 1) #26
  unreachable

124:                                              ; preds = %118
  %125 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %126 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %48, i32 noundef %125, i1 noundef zeroext true) #25
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %126, ptr %127, align 8
  call void @expr_scanner_finish(ptr noundef %120) #25
  br label %process_backslash_command.exit.thread

.lr.ph.i:                                         ; preds = %getMetaCommand.exit.i, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 1, %getMetaCommand.exit.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %128, label %132

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef -1) #29
  unreachable

132:                                              ; preds = %.lr.ph.i
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @pg_strdup(ptr noundef %135) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds nuw [256 x ptr], ptr %59, i64 0, i64 %indvars.iv.i
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %54, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %54, align 8
  %140 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %132, %getMetaCommand.exit.i
  %141 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %142 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %48, i32 noundef %141, i1 noundef zeroext true) #25
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %142, ptr %143, align 8
  %144 = load i32, ptr %102, align 4
  switch i32 %144, label %228 [
    i32 4, label %145
    i32 2, label %209
    i32 3, label %214
    i32 9, label %219
    i32 10, label %219
    i32 11, label %219
    i32 13, label %219
    i32 12, label %219
    i32 5, label %223
    i32 6, label %223
  ]

145:                                              ; preds = %._crit_edge.i
  %146 = load i32, ptr %54, align 8
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %149, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #29
  unreachable

150:                                              ; preds = %145
  %151 = icmp samesign ugt i32 %146, 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %59, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %155, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %153, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef %156) #29
  unreachable

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %159, align 1
  switch i8 %160, label %163 [
    i8 58, label %.critedge.thread.i
    i8 43, label %161
    i8 45, label %161
  ]

161:                                              ; preds = %157, %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %.pr.i = load i8, ptr %162, align 1
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi i8 [ %160, %157 ], [ %.pr.i, %161 ]
  %.0134.i = phi ptr [ %159, %157 ], [ %162, %161 ]
  %.not142.i = icmp eq i8 %164, 0
  br i1 %.not142.i, label %.critedge.thread.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %163
  %165 = load ptr, ptr %20, align 8
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 2048
  %.not143.i = icmp ne i16 %169, 0
  br label %170

170:                                              ; preds = %176, %.lr.ph162.i
  %171 = phi i8 [ %164, %.lr.ph162.i ], [ %178, %176 ]
  %.1160.i = phi ptr [ %.0134.i, %.lr.ph162.i ], [ %177, %176 ]
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %165, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 2048
  %.not145.i = icmp eq i16 %175, 0
  br i1 %.not145.i, label %.critedge.i, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 1
  %178 = load i8, ptr %177, align 1
  %.not144.i = icmp eq i8 %178, 0
  br i1 %.not144.i, label %.critedge.thread.i, label %170, !llvm.loop !62

.critedge.i:                                      ; preds = %170
  %179 = icmp eq i32 %146, 2
  %or.cond.i = and i1 %179, %.not143.i
  br i1 %or.cond.i, label %.thread155.i, label %187

.thread155.i:                                     ; preds = %.critedge.i
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %.1160.i, ptr %180, align 8
  %181 = load i32, ptr %15, align 4
  %182 = ptrtoint ptr %.1160.i to i64
  %183 = ptrtoint ptr %159 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = add i32 %181, %185
  store i32 %186, ptr %16, align 8
  store i32 3, ptr %54, align 8
  br label %192

187:                                              ; preds = %.critedge.i
  %188 = load ptr, ptr %59, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sub i32 %189, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %188, ptr noundef nonnull @.str.153, ptr noundef nonnull %159, i32 noundef %190) #29
  unreachable

.critedge.thread.i:                               ; preds = %176, %163, %157
  %191 = icmp eq i32 %146, 3
  br i1 %191, label %.critedge.thread._crit_edge.i, label %process_backslash_command.exit

.critedge.thread._crit_edge.i:                    ; preds = %.critedge.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %192

192:                                              ; preds = %.critedge.thread._crit_edge.i, %.thread155.i
  %193 = phi ptr [ %.pre.i, %.critedge.thread._crit_edge.i ], [ %.1160.i, %.thread155.i ]
  %194 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %195 = call i32 @pg_strcasecmp(ptr noundef %193, ptr noundef nonnull @.str.154) #25
  %.not147.i = icmp eq i32 %195, 0
  br i1 %.not147.i, label %process_backslash_command.exit.thread, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8
  %198 = call i32 @pg_strcasecmp(ptr noundef %197, ptr noundef nonnull @.str.155) #25
  %.not148.i = icmp eq i32 %198, 0
  br i1 %.not148.i, label %process_backslash_command.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %194, align 8
  %201 = call i32 @pg_strcasecmp(ptr noundef %200, ptr noundef nonnull @.str.156) #25
  %.not149.i = icmp eq i32 %201, 0
  br i1 %.not149.i, label %process_backslash_command.exit.thread, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %59, align 8
  %206 = load ptr, ptr %194, align 8
  %207 = load i32, ptr %16, align 8
  %208 = sub i32 %207, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %204, ptr noundef %205, ptr noundef nonnull @.str.157, ptr noundef %206, i32 noundef %208) #29
  unreachable

209:                                              ; preds = %._crit_edge.i
  %210 = load i32, ptr %54, align 8
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %process_backslash_command.exit.thread

212:                                              ; preds = %209
  %213 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %213, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #29
  unreachable

214:                                              ; preds = %._crit_edge.i
  %215 = load i32, ptr %54, align 8
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %217, label %process_backslash_command.exit.thread

217:                                              ; preds = %214
  %218 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %218, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1) #29
  unreachable

219:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %220 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %220, 1
  br i1 %.not.i, label %process_backslash_command.exit.thread, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %222, ptr noundef nonnull @.str.159, ptr noundef null, i32 noundef -1) #29
  unreachable

223:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %224 = load i32, ptr %54, align 8
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %process_backslash_command.exit.thread

226:                                              ; preds = %223
  %227 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %227, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef -1) #29
  unreachable

228:                                              ; preds = %._crit_edge.i
  %229 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %229, ptr noundef nonnull @.str.160, ptr noundef null, i32 noundef -1) #29
  unreachable

process_backslash_command.exit.thread:            ; preds = %124, %209, %219, %223, %214, %199, %196, %192
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

process_backslash_command.exit:                   ; preds = %.critedge.thread.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %.loopexit281, label %230

230:                                              ; preds = %process_backslash_command.exit.thread, %process_backslash_command.exit
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %232 = load i32, ptr %231, align 4
  %.off = add i32 %232, -5
  %switch60 = icmp ult i32 %.off, 2
  br i1 %switch60, label %233, label %270

233:                                              ; preds = %230
  %234 = icmp eq i32 %.151, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.148, ptr noundef null, i32 noundef -1) #29
  unreachable

236:                                              ; preds = %233
  %237 = add i32 %.151, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %.sroa.1273.0.ph, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load i32, ptr %241, align 8
  %.not58 = icmp eq i32 %242, 1
  br i1 %.not58, label %243, label %246

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 2104
  %245 = load ptr, ptr %244, align 8
  %.not59 = icmp eq ptr %245, null
  br i1 %.not59, label %249, label %246

246:                                              ; preds = %243, %236
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %248 = load ptr, ptr %247, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.148, ptr noundef %248, i32 noundef -1) #29
  unreachable

249:                                              ; preds = %243
  %250 = load i32, ptr %54, align 8
  %251 = icmp slt i32 %250, 2
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  %spec.select = select i1 %256, ptr @.str.149, ptr %254
  br label %257

257:                                              ; preds = %252, %249
  %.sink = phi ptr [ @.str.149, %249 ], [ %spec.select, %252 ]
  %258 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #25
  store ptr %258, ptr %244, align 8
  %259 = load i32, ptr %231, align 4
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 36
  store i32 %259, ptr %260, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %52) #25
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %262 = load ptr, ptr %261, align 8
  call void @pg_free(ptr noundef %262) #25
  %263 = load i32, ptr %54, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i63, label %.loopexit

.lr.ph.i63:                                       ; preds = %257, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %257 ]
  %265 = getelementptr inbounds nuw [256 x ptr], ptr %59, i64 0, i64 %indvars.iv.i64
  %266 = load ptr, ptr %265, align 8
  call void @pg_free(ptr noundef %266) #25
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %267 = load i32, ptr %54, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i65, %268
  br i1 %269, label %.lr.ph.i63, label %.loopexit, !llvm.loop !63

270:                                              ; preds = %230
  %271 = add i32 %.151, 1
  %272 = sext i32 %.151 to i64
  %273 = getelementptr inbounds ptr, ptr %.sroa.1273.0.ph, i64 %272
  store ptr %52, ptr %273, align 8
  br label %.loopexit281

.loopexit281:                                     ; preds = %process_backslash_command.exit, %create_sql_command.exit.thread, %process_backslash_command.exit.thread87, %270
  %.252 = phi i32 [ %271, %270 ], [ %.151, %process_backslash_command.exit.thread87 ], [ %.151, %create_sql_command.exit.thread ], [ %.151, %process_backslash_command.exit ]
  %.not57 = icmp slt i32 %.252, %.049.ph
  br i1 %.not57, label %279, label %274

274:                                              ; preds = %.loopexit281
  %275 = add i32 %.049.ph, 128
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 3
  %278 = call ptr @pg_realloc(ptr noundef %.sroa.1273.0.ph, i64 noundef %277) #25
  br label %279

279:                                              ; preds = %274, %.loopexit281
  %.sroa.1273.2 = phi ptr [ %.sroa.1273.0.ph, %.loopexit281 ], [ %278, %274 ]
  %.2 = phi i32 [ %.049.ph, %.loopexit281 ], [ %275, %274 ]
  %280 = and i32 %19, -2
  %or.cond = icmp eq i32 %280, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond, label %283, label %.outer

.loopexit:                                        ; preds = %.lr.ph.i63, %257
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 2104
  %282 = load ptr, ptr %281, align 8
  call void @pg_free(ptr noundef %282) #25
  call void @pg_free(ptr noundef nonnull %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

283:                                              ; preds = %279
  %284 = sext i32 %.252 to i64
  %285 = getelementptr inbounds ptr, ptr %.sroa.1273.2, i64 %284
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %.sroa.1273.2, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %1) #25
  call void @exit(i32 noundef 1) #26
  unreachable

289:                                              ; preds = %283
  %290 = load i32, ptr @num_scripts, align 4
  %291 = icmp sgt i32 %290, 127
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.175, i32 noundef 128) #25
  call void @exit(i32 noundef 1) #26
  unreachable

293:                                              ; preds = %289
  %294 = call ptr @conditional_stack_create() #25
  %295 = load ptr, ptr %.sroa.1273.2, align 8
  %.not33.i.i = icmp eq ptr %295, null
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %293, %328
  %296 = phi ptr [ %332, %328 ], [ %295, %293 ]
  %.034.i.i = phi i32 [ %329, %328 ], [ 0, %293 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %328

300:                                              ; preds = %.lr.ph.i.i
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %302 = load i32, ptr %301, align 4
  switch i32 %302, label %328 [
    i32 7, label %303
    i32 8, label %304
    i32 9, label %313
    i32 10, label %324
  ]

303:                                              ; preds = %300
  call void @conditional_stack_push(ptr noundef %294, i32 noundef 2) #25
  br label %328

304:                                              ; preds = %300
  %305 = call zeroext i1 @conditional_stack_empty(ptr noundef %294) #25
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %307, ptr noundef nonnull @.str.176)
  unreachable

308:                                              ; preds = %304
  %309 = call i32 @conditional_stack_peek(ptr noundef %294) #25
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %328

311:                                              ; preds = %308
  %312 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %312, ptr noundef nonnull @.str.177)
  unreachable

313:                                              ; preds = %300
  %314 = call zeroext i1 @conditional_stack_empty(ptr noundef %294) #25
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %316, ptr noundef nonnull @.str.178)
  unreachable

317:                                              ; preds = %313
  %318 = call i32 @conditional_stack_peek(ptr noundef %294) #25
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %321, ptr noundef nonnull @.str.179)
  unreachable

322:                                              ; preds = %317
  %323 = call zeroext i1 @conditional_stack_poke(ptr noundef %294, i32 noundef 5) #25
  br label %328

324:                                              ; preds = %300
  %325 = call zeroext i1 @conditional_stack_pop(ptr noundef %294) #25
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %327, ptr noundef nonnull @.str.180)
  unreachable

328:                                              ; preds = %324, %322, %308, %303, %300, %.lr.ph.i.i
  %329 = add i32 %.034.i.i, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %.sroa.1273.2, i64 %330
  %332 = load ptr, ptr %331, align 8
  %.not.i.i66 = icmp eq ptr %332, null
  br i1 %.not.i.i66, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i:                         ; preds = %328
  %333 = add i32 %.034.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %293
  %.0.lcssa.i.i = phi i32 [ 1, %293 ], [ %333, %._crit_edge.loopexit.i.i ]
  %334 = call zeroext i1 @conditional_stack_empty(ptr noundef %294) #25
  br i1 %334, label %addScript.exit, label %335

335:                                              ; preds = %._crit_edge.i.i
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull @.str.181)
  unreachable

addScript.exit:                                   ; preds = %._crit_edge.i.i
  call void @conditional_stack_destroy(ptr noundef %294) #25
  %336 = load i32, ptr @num_scripts, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %337
  store ptr %1, ptr %338, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %.sroa.1273.2, ptr %.sroa.1273.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 24
  store i64 0, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.23.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.23, i64 128, i1 false)
  %339 = add i32 %336, 1
  store i32 %339, ptr @num_scripts, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %7) #25
  call void @psql_scan_finish(ptr noundef %10) #25
  call void @psql_scan_destroy(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.23)
  ret void
}

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #2

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @expr_scanner_offset(ptr noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @expr_scanner_get_lineno(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @psql_scan_finish(ptr noundef) local_unnamed_addr #2

declare void @psql_scan_destroy(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare zeroext i1 @expr_lex_one_word(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expr_scanner_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @expr_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expr_scanner_get_substring(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @expr_scanner_finish(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @ConditionError(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #14 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %0, i32 noundef %1, ptr noundef %2) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare i32 @conditional_stack_peek(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookupCreateVariable(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.loopexit21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !20, !noundef !21
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %.lr.ph.i.preheader.i, label %12

12:                                               ; preds = %7
  %13 = zext nneg i32 %5 to i64
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %13, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %8, align 8
  %.pre.i = load i32, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %.not24.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not24.i.i, label %.loopexit21, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12, %7
  %15 = phi ptr [ %14, %12 ], [ %11, %7 ]
  %16 = phi i32 [ %.pre.i, %12 ], [ %5, %7 ]
  %17 = sext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %28 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %28 ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = add i64 %.01720.i.i, %.01621.i.i
  %19 = lshr i64 %18, 1
  %20 = shl i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %lookupVariable.exit.loopexit, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %19, 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %26 ], [ %19, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %27, %26 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %29 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %29, label %.lr.ph.i.i, label %.loopexit21, !llvm.loop !22

.loopexit21:                                      ; preds = %28, %3, %12
  %30 = phi i32 [ %5, %3 ], [ 0, %12 ], [ %16, %28 ]
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.loopexit21
  %.not.i = icmp sgt i8 %31, -1
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %34
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %32, i64 54)
  %.not13.i = icmp eq ptr %memchr.i, null
  br i1 %.not13.i, label %.loopexit, label %36

36:                                               ; preds = %35, %34
  %.018.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %.018.i, align 1
  %.not1419.i = icmp eq i8 %37, 0
  br i1 %.not1419.i, label %valid_variable_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %41
  %38 = phi i8 [ %42, %41 ], [ %37, %36 ]
  %.020.i = phi ptr [ %.0.i18, %41 ], [ %.018.i, %36 ]
  %.not15.i = icmp sgt i8 %38, -1
  br i1 %.not15.i, label %39, label %41

39:                                               ; preds = %.lr.ph.i
  %40 = zext nneg i8 %38 to i32
  %memchr16.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.187, i32 %40, i64 64)
  %.not17.i = icmp eq ptr %memchr16.i, null
  br i1 %.not17.i, label %.loopexit, label %41

41:                                               ; preds = %39, %.lr.ph.i
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %42 = load i8, ptr %.0.i18, align 1
  %.not14.i = icmp eq i8 %42, 0
  br i1 %.not14.i, label %valid_variable_name.exit, label %.lr.ph.i, !llvm.loop !65

.loopexit:                                        ; preds = %39, %.loopexit21, %35
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef %1, ptr noundef nonnull %2) #25
  br label %lookupVariable.exit

valid_variable_name.exit:                         ; preds = %41, %36
  %43 = add i32 %30, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %43
  %.pre = load ptr, ptr %0, align 8
  br i1 %46, label %47, label %enlargeVariables.exit

47:                                               ; preds = %valid_variable_name.exit
  %48 = add i32 %30, 9
  store i32 %48, ptr %44, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 5
  %51 = tail call ptr @pg_realloc(ptr noundef %.pre, i64 noundef %50) #25
  store ptr %51, ptr %0, align 8
  %.pre25 = load i32, ptr %4, align 8
  br label %enlargeVariables.exit

enlargeVariables.exit:                            ; preds = %valid_variable_name.exit, %47
  %52 = phi i32 [ %30, %valid_variable_name.exit ], [ %.pre25, %47 ]
  %53 = phi ptr [ %.pre, %valid_variable_name.exit ], [ %51, %47 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.Variable, ptr %53, i64 %54
  %56 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #25
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %4, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %60, align 8
  br label %lookupVariable.exit

lookupVariable.exit.loopexit:                     ; preds = %25
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %lookupVariable.exit.loopexit, %enlargeVariables.exit, %.loopexit
  %.016 = phi ptr [ null, %.loopexit ], [ %55, %enlargeVariables.exit ], [ %61, %lookupVariable.exit.loopexit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @executeStatement(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef %1) #25
  %4 = tail call i32 @PQresultStatus(ptr noundef %3) #25
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PQerrorMessage(ptr noundef nonnull %0) #25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %6) #25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %1) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

7:                                                ; preds = %2
  tail call void @PQclear(ptr noundef %3) #25
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PQfreemem(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initPopulateTable(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 1, 100001) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @scale, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %2, %12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fileno(ptr noundef %14) #25
  %16 = tail call i32 @isatty(i32 noundef %15) #25
  %.not = icmp ne i32 %16, 0
  call void @initPQExpBuffer(ptr noundef nonnull %9) #25
  %17 = call i32 @PQserverVersion(ptr noundef nonnull %0) #25
  %18 = icmp sgt i32 %17, 139999
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %20 = call ptr @PQexecParams(ptr noundef nonnull %0, ptr noundef nonnull @.str.258, i32 noundef 1, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %21 = call i32 @PQresultStatus(ptr noundef %20) #25
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %get_table_relkind.exit, label %22

22:                                               ; preds = %19
  %23 = call ptr @PQerrorMessage(ptr noundef nonnull %0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %23) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.258) #25
  call void @exit(i32 noundef 1) #26
  unreachable

get_table_relkind.exit:                           ; preds = %19
  %24 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef 0, i32 noundef 0) #25
  %25 = load i8, ptr %24, align 1
  call void @PQclear(ptr noundef %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = icmp eq i8 %25, 114
  %spec.select = select i1 %26, ptr @.str.247, ptr @.str.246
  br label %27

27:                                               ; preds = %get_table_relkind.exit, %4
  %.075 = phi ptr [ @.str.246, %4 ], [ %spec.select, %get_table_relkind.exit ]
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull %.075, ptr noundef %1) #25
  %29 = icmp ugt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.248, i32 noundef %28) #25
  call void @exit(i32 noundef 1) #26
  unreachable

31:                                               ; preds = %27
  %32 = call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull %10) #25
  %33 = call i32 @PQresultStatus(ptr noundef %32) #25
  %.not85 = icmp eq i32 %33, 4
  br i1 %.not85, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @PQerrorMessage(ptr noundef nonnull %0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.250, ptr noundef %35) #25
  call void @exit(i32 noundef 1) #26
  unreachable

36:                                               ; preds = %31
  call void @PQclear(ptr noundef %32) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, 1000000000
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = sdiv i64 %42, 1000
  %44 = icmp sgt i64 %13, 0
  br i1 %44, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = uitofp nneg i64 %13 to double
  %47 = select i1 %.not, i32 13, i32 10
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %125
  %.0106 = phi i64 [ 0, %.lr.ph ], [ %50, %125 ]
  %.070105 = phi i32 [ 0, %.lr.ph ], [ %.2, %125 ]
  %.071104 = phi i32 [ 0, %.lr.ph ], [ %.172, %125 ]
  %.077103 = phi i32 [ 1, %.lr.ph ], [ %.178, %125 ]
  %50 = add nuw nsw i64 %.0106, 1
  call void %3(ptr noundef nonnull %9, i64 noundef %.0106) #25, !callees !66
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @PQputline(ptr noundef nonnull %0, ptr noundef %51) #25
  %.not86 = icmp eq i32 %52, 0
  br i1 %.not86, label %54, label %53

53:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.251) #25
  call void @exit(i32 noundef 1) #26
  unreachable

54:                                               ; preds = %49
  %55 = load volatile i32, ptr @CancelRequested, align 4
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %56, label %.thread

56:                                               ; preds = %54
  %.b8488 = load i1, ptr @use_quiet, align 1
  %57 = urem i64 %50, 100000
  %58 = icmp ne i64 %57, 0
  %or.cond93.not = select i1 %.b8488, i1 true, i1 %58
  br i1 %or.cond93.not, label %86, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %61 = load i64, ptr %6, align 8
  %62 = mul i64 %61, 1000000000
  %63 = load i64, ptr %45, align 8
  %64 = add i64 %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = sdiv i64 %64, 1000
  %66 = sub nsw i64 %65, %43
  %67 = sitofp i64 %66 to double
  %68 = fmul double %67, 0x3EB0C6F7A0B5ED8D
  %69 = uitofp nneg i64 %50 to double
  %70 = fsub double %46, %69
  %71 = fmul double %70, %68
  %72 = fdiv double %71, %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = mul nuw nsw i64 %50, 100
  %75 = udiv i64 %74, %13
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef nonnull @.str.252, i64 noundef %50, i64 noundef %13, i32 noundef %76, ptr noundef %1, double noundef %68, double noundef %72) #25
  %78 = icmp sgt i32 %.071104, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr @stderr, align 8
  %81 = sub i32 %.071104, %77
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.253, i32 noundef %81, i32 noundef 32) #25
  br label %83

83:                                               ; preds = %79, %59
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 @fputc(i32 noundef %47, ptr noundef %84)
  br label %125

86:                                               ; preds = %56
  %87 = urem i64 %50, 100
  %88 = icmp eq i64 %87, 0
  %or.cond95 = select i1 %.b8488, i1 %88, i1 false
  br i1 %or.cond95, label %89, label %125

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %91 = load i64, ptr %5, align 8
  %92 = mul i64 %91, 1000000000
  %93 = load i64, ptr %48, align 8
  %94 = add i64 %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = sdiv i64 %94, 1000
  %96 = sub nsw i64 %95, %43
  %97 = sitofp i64 %96 to double
  %98 = fmul double %97, 0x3EB0C6F7A0B5ED8D
  %99 = uitofp nneg i64 %50 to double
  %100 = fsub double %46, %99
  %101 = fmul double %100, %98
  %102 = fdiv double %101, %99
  %103 = icmp eq i64 %50, %13
  br i1 %103, label %108, label %104

104:                                              ; preds = %89
  %105 = mul i32 %.077103, 5
  %106 = sitofp i32 %105 to double
  %107 = fcmp ult double %98, %106
  br i1 %107, label %125, label %108

108:                                              ; preds = %104, %89
  %109 = load ptr, ptr @stderr, align 8
  %110 = mul nuw nsw i64 %50, 100
  %111 = udiv i64 %110, %13
  %112 = trunc i64 %111 to i32
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.252, i64 noundef %50, i64 noundef %13, i32 noundef %112, ptr noundef %1, double noundef %98, double noundef %102) #25
  %114 = icmp sgt i32 %.071104, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr @stderr, align 8
  %117 = sub i32 %.071104, %113
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %116, ptr noundef nonnull @.str.253, i32 noundef %117, i32 noundef 32) #25
  br label %119

119:                                              ; preds = %115, %108
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 @fputc(i32 noundef %47, ptr noundef %120)
  %122 = fdiv double %98, 5.000000e+00
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fptosi double %123 to i32
  br label %125

125:                                              ; preds = %83, %86, %119, %104
  %.178 = phi i32 [ %.077103, %86 ], [ %.077103, %83 ], [ %124, %119 ], [ %.077103, %104 ]
  %.172 = phi i32 [ %.071104, %86 ], [ %77, %83 ], [ %113, %119 ], [ %.071104, %104 ]
  %.2 = phi i32 [ %.070105, %86 ], [ %77, %83 ], [ %113, %119 ], [ %.070105, %104 ]
  %exitcond.not = icmp eq i64 %50, %13
  br i1 %exitcond.not, label %.thread, label %49, !llvm.loop !67

.thread:                                          ; preds = %125, %54
  %.070.lcssa = phi i32 [ %.2, %125 ], [ %.070105, %54 ]
  %126 = icmp ne i32 %.070.lcssa, 0
  %or.cond = select i1 %126, i1 %.not, i1 false
  br i1 %or.cond, label %127, label %.thread.thread

127:                                              ; preds = %.thread
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %128, ptr noundef nonnull @.str.254, i32 noundef %.070.lcssa, i32 noundef 32) #25
  br label %.thread.thread

.thread.thread:                                   ; preds = %36, %127, %.thread
  %130 = call i32 @PQputline(ptr noundef nonnull %0, ptr noundef nonnull @.str.255) #25
  %.not90 = icmp eq i32 %130, 0
  br i1 %.not90, label %132, label %131

131:                                              ; preds = %.thread.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.256) #25
  call void @exit(i32 noundef 1) #26
  unreachable

132:                                              ; preds = %.thread.thread
  %133 = call i32 @PQendcopy(ptr noundef nonnull %0) #25
  %.not91 = icmp eq i32 %133, 0
  br i1 %.not91, label %135, label %134

134:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #25
  call void @exit(i32 noundef 1) #26
  unreachable

135:                                              ; preds = %132
  call void @termPQExpBuffer(ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initBranch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initTeller(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 10
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef %3, i64 noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initAccount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 100000
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef %3, i64 noundef %5) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQputline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare i32 @PQendcopy(ptr noundef) local_unnamed_addr #2

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareVariableNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) local_unnamed_addr #9

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doLog(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = sdiv i64 %15, 1000
  %17 = load i64, ptr @epoch_shift, align 8
  %18 = add i64 %16, %17
  %19 = load double, ptr @sample_rate, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = call double @pg_prng_double(ptr noundef nonnull %22) #25
  %24 = load double, ptr @sample_rate, align 8
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %136, label %26

26:                                               ; preds = %21, %6
  %27 = load i32, ptr @agg_interval, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %92

.preheader:                                       ; preds = %26
  %29 = load i64, ptr %2, align 8
  %30 = zext nneg i32 %27 to i64
  %31 = mul nuw nsw i64 %30, 1000000
  %32 = add i64 %31, %29
  %.not7276 = icmp sgt i64 %32, %18
  br i1 %.not7276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i64, ptr %33, align 8
  %.pre77 = load double, ptr %34, align 8
  %.pre78 = load double, ptr %35, align 8
  %.pre79 = load double, ptr %36, align 8
  %.pre80 = load double, ptr %37, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %80
  %48 = phi double [ %.pre80, %.lr.ph ], [ 0.000000e+00, %80 ]
  %49 = phi double [ %.pre79, %.lr.ph ], [ 0.000000e+00, %80 ]
  %50 = phi double [ %.pre78, %.lr.ph ], [ 0.000000e+00, %80 ]
  %51 = phi double [ %.pre77, %.lr.ph ], [ 0.000000e+00, %80 ]
  %52 = phi i64 [ %.pre, %.lr.ph ], [ 0, %80 ]
  %53 = phi i64 [ %32, %.lr.ph ], [ %86, %80 ]
  %54 = phi i64 [ %29, %.lr.ph ], [ %53, %80 ]
  %55 = sdiv i64 %54, 1000000
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.457, i64 noundef %55, i64 noundef %52, double noundef %51, double noundef %50, double noundef %49, double noundef %48) #25
  %57 = load double, ptr @throttle_delay, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load double, ptr %38, align 8
  %61 = load double, ptr %39, align 8
  %62 = load double, ptr %40, align 8
  %63 = load double, ptr %41, align 8
  br label %64

64:                                               ; preds = %59, %47
  %.070 = phi double [ %60, %59 ], [ 0.000000e+00, %47 ]
  %.069 = phi double [ %61, %59 ], [ 0.000000e+00, %47 ]
  %.068 = phi double [ %62, %59 ], [ 0.000000e+00, %47 ]
  %.067 = phi double [ %63, %59 ], [ 0.000000e+00, %47 ]
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.458, double noundef %.070, double noundef %.069, double noundef %.068, double noundef %.067) #25
  %66 = load i64, ptr @latency_limit, align 8
  %.not73 = icmp eq i64 %66, 0
  br i1 %.not73, label %69, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %42, align 8
  br label %69

69:                                               ; preds = %67, %64
  %.066 = phi i64 [ %68, %67 ], [ 0, %64 ]
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.459, i64 noundef %.066) #25
  %71 = load i32, ptr @max_tries, align 4
  %.not74 = icmp eq i32 %71, 1
  br i1 %.not74, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %43, align 8
  %74 = load i64, ptr %44, align 8
  br label %75

75:                                               ; preds = %72, %69
  %.063 = phi i64 [ %73, %72 ], [ 0, %69 ]
  %.0 = phi i64 [ %74, %72 ], [ 0, %69 ]
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.460, i64 noundef %.063, i64 noundef %.0) #25
  %.b75 = load i1, ptr @failures_detailed, align 1
  br i1 %.b75, label %77, label %80

77:                                               ; preds = %75
  %78 = load i64, ptr %45, align 8
  %79 = load i64, ptr %46, align 8
  br label %80

80:                                               ; preds = %77, %75
  %.065 = phi i64 [ %78, %77 ], [ 0, %75 ]
  %.064 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.460, i64 noundef %.065, i64 noundef %.064) #25
  %82 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  store i64 %53, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  %83 = load i32, ptr @agg_interval, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 1000000
  %86 = add i64 %85, %53
  %.not72 = icmp sgt i64 %86, %18
  br i1 %.not72, label %._crit_edge, label %47, !llvm.loop !68

._crit_edge:                                      ; preds = %80, %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  call fastcc void @accumStats(ptr noundef nonnull %2, i1 noundef zeroext %3, double noundef %4, double noundef %5, i32 noundef %88, i64 noundef %91)
  br label %136

92:                                               ; preds = %26
  br i1 %3, label %.thread, label %97

.thread:                                          ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %96 = load i64, ptr %95, align 8
  br label %getResultString.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = load i64, ptr %103, align 8
  br i1 %100, label %105, label %111

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = sdiv i64 %18, 1000000
  %109 = srem i64 %18, 1000000
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.461, i32 noundef %102, i64 noundef %104, double noundef %4, i32 noundef %107, i64 noundef %108, i64 noundef %109) #25
  br label %122

111:                                              ; preds = %97
  %.b3.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b3.i, label %112, label %getResultString.exit

112:                                              ; preds = %111
  switch i32 %99, label %114 [
    i32 2, label %getResultString.exit
    i32 3, label %113
  ]

113:                                              ; preds = %112
  br label %getResultString.exit

114:                                              ; preds = %112
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %99) #25
  call void @exit(i32 noundef 1) #26
  unreachable

getResultString.exit:                             ; preds = %.thread, %111, %112, %113
  %115 = phi i64 [ %104, %113 ], [ %104, %112 ], [ %104, %111 ], [ %96, %.thread ]
  %116 = phi i32 [ %102, %113 ], [ %102, %112 ], [ %102, %111 ], [ %94, %.thread ]
  %.0.i = phi ptr [ @.str.467, %113 ], [ @.str.466, %112 ], [ @.str.468, %111 ], [ @.str.465, %.thread ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = sdiv i64 %18, 1000000
  %120 = srem i64 %18, 1000000
  %121 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.462, i32 noundef %116, i64 noundef %115, ptr noundef nonnull %.0.i, i32 noundef %118, i64 noundef %119, i64 noundef %120) #25
  br label %122

122:                                              ; preds = %getResultString.exit, %105
  %123 = load double, ptr @throttle_delay, align 8
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.463, double noundef %5) #25
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %128, 1
  br i1 %.not, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.464, i32 noundef %132) #25
  br label %134

134:                                              ; preds = %129, %127
  %135 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  br label %136

136:                                              ; preds = %._crit_edge, %134, %21
  ret void
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQpipelineStatus(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #2

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #2

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_reset(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printVerboseErrorMessages(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @createPQExpBuffer() #25
  store ptr %8, ptr @printVerboseErrorMessages.buf, align 8
  br label %10

9:                                                ; preds = %3
  tail call void @resetPQExpBuffer(ptr noundef nonnull %5) #25
  %.pre = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %.pre, %9 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.444, i32 noundef %13) #25
  %14 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %15 = select i1 %2, ptr @.str.445, ptr @.str.446
  tail call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef nonnull %15) #25
  %16 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef nonnull @.str.447, i32 noundef %18) #25
  %19 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %21, ptr noundef nonnull @.str.448, i32 noundef %19) #25
  br label %22

22:                                               ; preds = %20, %10
  %23 = load i64, ptr @latency_limit, align 8
  %.not6 = icmp eq i64 %23, 0
  br i1 %.not6, label %45, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %1, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %pg_time_now_lazy.exit

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 1000000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = sdiv i64 %33, 1000
  store i64 %34, ptr %1, align 8
  %.pre7 = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %24, %27
  %35 = phi i64 [ %23, %24 ], [ %.pre7, %27 ]
  %36 = phi i64 [ %25, %24 ], [ %34, %27 ]
  %37 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = sitofp i64 %40 to double
  %42 = fmul double %41, 1.000000e+02
  %43 = sitofp i64 %35 to double
  %44 = fdiv double %42, %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef nonnull @.str.449, double noundef %44) #25
  br label %45

45:                                               ; preds = %pg_time_now_lazy.exit, %22
  %46 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef nonnull @.str.450) #25
  %47 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %48) #25
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @accumStats(ptr noundef captures(none) %0, i1 noundef zeroext %1, double noundef %2, double noundef %3, i32 noundef %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #0 {
  br i1 %1, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %78

11:                                               ; preds = %6
  %12 = icmp samesign ugt i64 %5, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = add nsw i64 %5, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %13, %11
  switch i32 %4, label %77 [
    i32 0, label %22
    i32 2, label %69
    i32 3, label %73
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %28, label %.thread16.i, label %30

.thread16.i:                                      ; preds = %22
  store double %2, ptr %29, align 8
  br label %37

30:                                               ; preds = %22
  %31 = load double, ptr %29, align 8
  %32 = fcmp olt double %2, %31
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %30
  store double %2, ptr %29, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %33, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %2, %35
  br i1 %36, label %37, label %addToSimpleStats.exit

37:                                               ; preds = %.thread.i, %.thread16.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %38, align 8
  br label %addToSimpleStats.exit

addToSimpleStats.exit:                            ; preds = %.thread.i, %37
  %39 = add i64 %27, 1
  store i64 %39, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load double, ptr %40, align 8
  %42 = fadd double %2, %41
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %44)
  store double %45, ptr %43, align 8
  %46 = load double, ptr @throttle_delay, align 8
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %78

48:                                               ; preds = %addToSimpleStats.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %51, label %.thread16.i15, label %53

.thread16.i15:                                    ; preds = %48
  store double %3, ptr %52, align 8
  br label %60

53:                                               ; preds = %48
  %54 = load double, ptr %52, align 8
  %55 = fcmp olt double %3, %54
  br i1 %55, label %56, label %.thread.i14

56:                                               ; preds = %53
  store double %3, ptr %52, align 8
  br label %.thread.i14

.thread.i14:                                      ; preds = %56, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load double, ptr %57, align 8
  %59 = fcmp ogt double %3, %58
  br i1 %59, label %60, label %addToSimpleStats.exit16

60:                                               ; preds = %.thread.i14, %.thread16.i15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %3, ptr %61, align 8
  br label %addToSimpleStats.exit16

addToSimpleStats.exit16:                          ; preds = %.thread.i14, %60
  %62 = add i64 %50, 1
  store i64 %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load double, ptr %63, align 8
  %65 = fadd double %3, %64
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %67)
  store double %68, ptr %66, align 8
  br label %78

69:                                               ; preds = %21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %78

73:                                               ; preds = %21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %78

77:                                               ; preds = %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %4) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

78:                                               ; preds = %addToSimpleStats.exit, %addToSimpleStats.exit16, %73, %69, %7
  ret void
}

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prepareCommand(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %74

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %allocCStatePrepared.exit

16:                                               ; preds = %13
  %17 = load i32, ptr @num_scripts, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @pg_malloc(i64 noundef %19) #25
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr @num_scripts, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %allocCStatePrepared.exit

.lr.ph.i:                                         ; preds = %16, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i, i32 2
  %24 = load ptr, ptr %23, align 16
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.0.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  %29 = add i32 %.0.i, 1
  br i1 %.not.i, label %30, label %25, !llvm.loop !52

30:                                               ; preds = %25
  %31 = tail call ptr @pg_malloc0(i64 noundef %26) #25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  store ptr %31, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @num_scripts, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %allocCStatePrepared.exit.loopexit, !llvm.loop !53

allocCStatePrepared.exit.loopexit:                ; preds = %30
  %.pre = load ptr, ptr %14, align 8
  br label %allocCStatePrepared.exit

allocCStatePrepared.exit:                         ; preds = %allocCStatePrepared.exit.loopexit, %16, %13
  %37 = phi ptr [ %.pre, %allocCStatePrepared.exit.loopexit ], [ %20, %16 ], [ %15, %13 ]
  %38 = load i32, ptr %3, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %8
  %43 = load i8, ptr %42, align 1, !range !20, !noundef !21
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %74, label %45

45:                                               ; preds = %allocCStatePrepared.exit
  %46 = load i32, ptr @__pg_log_level, align 4
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %48, label %53, !prof !6

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2096
  %52 = load ptr, ptr %51, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.379, i32 noundef %50, ptr noundef %52) #25
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2096
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  %62 = tail call ptr @PQprepare(ptr noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef %61, ptr noundef null) #25
  %63 = tail call i32 @PQresultStatus(ptr noundef %62) #25
  %.not20 = icmp eq i32 %63, 1
  br i1 %.not20, label %67, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %0, align 8
  %66 = tail call ptr @PQerrorMessage(ptr noundef %65) #25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %66) #25
  br label %67

67:                                               ; preds = %64, %53
  tail call void @PQclear(ptr noundef %62) #25
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %3, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %8
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %allocCStatePrepared.exit, %67, %2
  ret void
}

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getVariable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %lookupVariable.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !20, !noundef !21
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %0, align 8
  br i1 %10, label %.lr.ph.i.preheader.i, label %12

12:                                               ; preds = %7
  %13 = zext nneg i32 %5 to i64
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %13, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %8, align 8
  %.pre.i = load i32, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %.not24.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not24.i.i, label %lookupVariable.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12, %7
  %15 = phi ptr [ %14, %12 ], [ %11, %7 ]
  %16 = phi i32 [ %.pre.i, %12 ], [ %5, %7 ]
  %17 = sext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %28 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %28 ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = add i64 %.01720.i.i, %.01621.i.i
  %19 = lshr i64 %18, 1
  %20 = shl i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %lookupVariable.exit, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %19, 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %26 ], [ %19, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %27, %26 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %29 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %29, label %.lr.ph.i.i, label %lookupVariable.exit.thread, !llvm.loop !22

lookupVariable.exit:                              ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %lookupVariable.exit.thread

33:                                               ; preds = %lookupVariable.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %52 [
    i32 1, label %36
    i32 4, label %38
    i32 2, label %44
    i32 3, label %48
  ]

36:                                               ; preds = %33
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load i8, ptr %39, align 8, !range !20, !noundef !21
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @.str.376, ptr @.str.377
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %42) #25
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %46) #25
  br label %52

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = load double, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %50) #25
  br label %52

52:                                               ; preds = %33, %38, %48, %44, %36
  %53 = call ptr @pg_strdup(ptr noundef nonnull %3) #25
  store ptr %53, ptr %31, align 8
  br label %lookupVariable.exit.thread

lookupVariable.exit.thread:                       ; preds = %28, %12, %2, %lookupVariable.exit, %52
  %.0 = phi ptr [ %53, %52 ], [ %32, %lookupVariable.exit ], [ null, %2 ], [ null, %12 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [16 x %struct.PgBenchValue], align 16
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = load i32, ptr %1, align 8
  switch i32 %26, label %563 [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %121
  ]

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  br label %makeVariableValue.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8, !range !20, !noundef !21
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %30, align 8
  br i1 %39, label %.lr.ph.i.preheader.i, label %41

41:                                               ; preds = %36
  %42 = zext nneg i32 %34 to i64
  tail call void @pg_qsort(ptr noundef %40, i64 noundef %42, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %37, align 8
  %.pre.i = load i32, ptr %33, align 8
  %43 = load ptr, ptr %30, align 8
  %.not24.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not24.i.i, label %.loopexit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41, %36
  %44 = phi ptr [ %43, %41 ], [ %40, %36 ]
  %45 = phi i32 [ %.pre.i, %41 ], [ %34, %36 ]
  %46 = sext i32 %45 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %57 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %57 ], [ %46, %.lr.ph.i.preheader.i ]
  %47 = add i64 %.01720.i.i, %.01621.i.i
  %48 = lshr i64 %47, 1
  %49 = shl i64 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %51) #27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %lookupVariable.exit, label %55

55:                                               ; preds = %54
  %56 = add nuw i64 %48, 1
  br label %57

57:                                               ; preds = %55, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %55 ], [ %48, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %56, %55 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %58 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %58, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %57, %29, %41
  %59 = load ptr, ptr %31, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.392, ptr noundef %59) #25
  br label %makeVariableValue.exit

lookupVariable.exit:                              ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %120

63:                                               ; preds = %lookupVariable.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #27
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %makeVariableValue.exit, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.394) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  store i32 1, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %72, align 8
  br label %120

73:                                               ; preds = %68
  %74 = load ptr, ptr %64, align 8
  %75 = tail call i32 @pg_strncasecmp(ptr noundef %74, ptr noundef nonnull @.str.376, i64 noundef %66) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %64, align 8
  %79 = tail call i32 @pg_strncasecmp(ptr noundef %78, ptr noundef nonnull @.str.395, i64 noundef %66) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %64, align 8
  %83 = tail call i32 @pg_strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.396) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %77, %73
  store i32 4, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %86, align 8
  br label %120

87:                                               ; preds = %81
  %88 = load ptr, ptr %64, align 8
  %89 = tail call i32 @pg_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.377, i64 noundef %66) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %64, align 8
  %93 = tail call i32 @pg_strncasecmp(ptr noundef %92, ptr noundef nonnull @.str.397, i64 noundef %66) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %64, align 8
  %97 = tail call i32 @pg_strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.398) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %64, align 8
  %101 = tail call i32 @pg_strcasecmp(ptr noundef %100, ptr noundef nonnull @.str.399) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %95, %91, %87
  store i32 4, ptr %61, align 8
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 0, ptr %104, align 8
  br label %120

105:                                              ; preds = %99
  %106 = load ptr, ptr %64, align 8
  %107 = tail call fastcc zeroext i1 @is_an_int(ptr noundef %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %109 = call zeroext i1 @strtoint64(ptr noundef %106, i1 noundef zeroext false, ptr noundef nonnull %24)
  br i1 %109, label %110, label %.critedge.i

110:                                              ; preds = %108
  %111 = load i64, ptr %24, align 8
  store i32 2, ptr %61, align 8
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %120

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %114 = call zeroext i1 @strtodouble(ptr noundef %106, i1 noundef zeroext true, ptr noundef nonnull %25)
  br i1 %114, label %.thread.i, label %117

.thread.i:                                        ; preds = %113
  %115 = load double, ptr %25, align 8
  store i32 3, ptr %61, align 8
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %60, align 8
  %119 = load ptr, ptr %64, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.400, ptr noundef %118, ptr noundef %119) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %makeVariableValue.exit

.critedge.i:                                      ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %makeVariableValue.exit

120:                                              ; preds = %lookupVariable.exit, %.thread.i, %110, %85, %103, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  br label %makeVariableValue.exit

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  switch i32 %123, label %128 [
    i32 33, label %126
    i32 21, label %126
    i32 20, label %126
  ]

126:                                              ; preds = %121, %121, %121
  %127 = tail call fastcc zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef %123, ptr noundef %125, ptr noundef nonnull %2)
  br label %makeVariableValue.exit

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %.thread157, label %.lr.ph

.lr.ph:                                           ; preds = %128, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %128 ]
  %129 = phi i1 [ %136, %133 ], [ false, %128 ]
  %.0149.i84 = phi ptr [ %138, %133 ], [ %125, %128 ]
  %130 = load ptr, ptr %.0149.i84, align 8
  %131 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv
  %132 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %130, ptr noundef %131)
  br i1 %132, label %133, label %evalStandardFunc.exit

133:                                              ; preds = %.lr.ph
  %134 = load i32, ptr %131, align 16
  %.fr110 = freeze i32 %134
  %135 = icmp eq i32 %.fr110, 1
  %136 = or i1 %129, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = getelementptr inbounds nuw i8, ptr %.0149.i84, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp samesign ult i64 %indvars.iv, 15
  %140 = icmp ne ptr %138, null
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %133
  %142 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %140, label %143, label %144

143:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.405, i32 noundef 16) #25
  br label %evalStandardFunc.exit

144:                                              ; preds = %._crit_edge
  br i1 %136, label %switch.early.test.i, label %.thread157

switch.early.test.i:                              ; preds = %144
  switch i32 %123, label %145 [
    i32 32, label %.thread157
    i32 5, label %.thread157
  ]

145:                                              ; preds = %switch.early.test.i
  store i32 1, ptr %2, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %146, align 8
  br label %evalStandardFunc.exit

.thread157:                                       ; preds = %128, %switch.early.test.i, %switch.early.test.i, %144
  %.0144.i.lcssa155160 = phi i32 [ %142, %switch.early.test.i ], [ %142, %switch.early.test.i ], [ %142, %144 ], [ 0, %128 ]
  switch i32 %123, label %evalStandardFunc.exit [
    i32 0, label %147
    i32 1, label %147
    i32 2, label %147
    i32 3, label %147
    i32 4, label %147
    i32 28, label %147
    i32 29, label %147
    i32 30, label %147
    i32 31, label %147
    i32 23, label %287
    i32 24, label %287
    i32 25, label %287
    i32 26, label %287
    i32 27, label %287
    i32 22, label %320
    i32 11, label %328
    i32 6, label %330
    i32 5, label %344
    i32 10, label %374
    i32 12, label %374
    i32 13, label %374
    i32 14, label %374
    i32 9, label %386
    i32 7, label %392
    i32 8, label %392
    i32 15, label %441
    i32 17, label %441
    i32 16, label %441
    i32 18, label %441
    i32 19, label %490
    i32 32, label %501
    i32 34, label %514
    i32 35, label %514
    i32 36, label %545
  ]

147:                                              ; preds = %.thread157, %.thread157, %.thread157, %.thread157, %.thread157, %.thread157, %.thread157, %.thread157, %.thread157
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i32, ptr %4, align 16
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %148, align 16
  %153 = icmp eq i32 %152, 3
  %154 = icmp ne i32 %123, 4
  %or.cond11.i = and i1 %154, %153
  br i1 %or.cond11.i, label %162, label %210

155:                                              ; preds = %147
  %.old10.not.i = icmp eq i32 %123, 4
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.old10.not.i, label %.thread58, label %.thread

.thread58:                                        ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.rint.f64(double %157)
  %159 = fcmp oge double %158, 0xC3E0000000000000
  %160 = fcmp olt double %158, 0x43E0000000000000
  %or.cond3.i.i = and i1 %159, %160
  br i1 %or.cond3.i.i, label %215, label %214

.thread:                                          ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = load double, ptr %156, align 8
  br label %170

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %149, label %169 [
    i32 4, label %168
    i32 2, label %163
    i32 0, label %coerceToDouble.exit.i
    i32 1, label %167
  ]

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = sitofp i64 %165 to double
  br label %170

167:                                              ; preds = %162
  br label %coerceToDouble.exit.i

168:                                              ; preds = %162
  br label %coerceToDouble.exit.i

169:                                              ; preds = %162
  br label %coerceToDouble.exit.i

coerceToDouble.exit.i:                            ; preds = %162, %167, %168, %169
  %.0.i.i.i = phi ptr [ @.str.394, %167 ], [ @.str.404, %168 ], [ null, %169 ], [ @.str.234, %162 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef %.0.i.i.i) #25
  br label %.thread55

170:                                              ; preds = %.thread, %163
  %.049.ph = phi double [ %166, %163 ], [ %161, %.thread ]
  %171 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %148, ptr noundef %5)
  br i1 %171, label %172, label %.thread55

172:                                              ; preds = %170
  switch i32 %123, label %209 [
    i32 0, label %173
    i32 1, label %177
    i32 2, label %181
    i32 3, label %185
    i32 28, label %189
    i32 29, label %194
    i32 30, label %199
    i32 31, label %204
  ]

173:                                              ; preds = %172
  %174 = load double, ptr %5, align 8
  %175 = fadd double %.049.ph, %174
  store i32 3, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %175, ptr %176, align 8
  br label %.thread55

177:                                              ; preds = %172
  %178 = load double, ptr %5, align 8
  %179 = fsub double %.049.ph, %178
  store i32 3, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %179, ptr %180, align 8
  br label %.thread55

181:                                              ; preds = %172
  %182 = load double, ptr %5, align 8
  %183 = fmul double %.049.ph, %182
  store i32 3, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %183, ptr %184, align 8
  br label %.thread55

185:                                              ; preds = %172
  %186 = load double, ptr %5, align 8
  %187 = fdiv double %.049.ph, %186
  store i32 3, ptr %2, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %187, ptr %188, align 8
  br label %.thread55

189:                                              ; preds = %172
  %190 = load double, ptr %5, align 8
  %191 = fcmp oeq double %.049.ph, %190
  %192 = zext i1 %191 to i8
  store i32 4, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %192, ptr %193, align 8
  br label %.thread55

194:                                              ; preds = %172
  %195 = load double, ptr %5, align 8
  %196 = fcmp une double %.049.ph, %195
  %197 = zext i1 %196 to i8
  store i32 4, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %197, ptr %198, align 8
  br label %.thread55

199:                                              ; preds = %172
  %200 = load double, ptr %5, align 8
  %201 = fcmp ole double %.049.ph, %200
  %202 = zext i1 %201 to i8
  store i32 4, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %202, ptr %203, align 8
  br label %.thread55

204:                                              ; preds = %172
  %205 = load double, ptr %5, align 8
  %206 = fcmp olt double %.049.ph, %205
  %207 = zext i1 %206 to i8
  store i32 4, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %207, ptr %208, align 8
  br label %.thread55

.thread55:                                        ; preds = %173, %177, %181, %185, %189, %194, %199, %204, %170, %coerceToDouble.exit.i
  %.1.i.ph = phi i1 [ false, %coerceToDouble.exit.i ], [ false, %170 ], [ true, %204 ], [ true, %199 ], [ true, %194 ], [ true, %189 ], [ true, %185 ], [ true, %181 ], [ true, %177 ], [ true, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %evalStandardFunc.exit

209:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %evalStandardFunc.exit

210:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %149, label %219 [
    i32 2, label %211
    i32 4, label %218
    i32 0, label %valueTypeName.exit.i187.i
    i32 1, label %217
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load i64, ptr %212, align 8
  br label %220

214:                                              ; preds = %.thread58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %158) #25
  br label %coerceToInt.exit.i.thread63

215:                                              ; preds = %.thread58
  %216 = fptosi double %158 to i64
  br label %220

217:                                              ; preds = %210
  br label %valueTypeName.exit.i187.i

218:                                              ; preds = %210
  br label %valueTypeName.exit.i187.i

219:                                              ; preds = %210
  br label %valueTypeName.exit.i187.i

valueTypeName.exit.i187.i:                        ; preds = %219, %218, %217, %210
  %.0.i.i188.i = phi ptr [ @.str.394, %217 ], [ @.str.404, %218 ], [ null, %219 ], [ @.str.234, %210 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i.i188.i) #25
  br label %coerceToInt.exit.i.thread63

220:                                              ; preds = %211, %215
  %.048.ph = phi i64 [ %216, %215 ], [ %213, %211 ]
  %221 = call fastcc zeroext i1 @coerceToInt(ptr noundef %148, ptr noundef %6)
  br i1 %221, label %222, label %coerceToInt.exit.i.thread63

222:                                              ; preds = %220
  switch i32 %123, label %coerceToInt.exit.i [
    i32 0, label %223
    i32 1, label %231
    i32 2, label %239
    i32 28, label %247
    i32 29, label %252
    i32 30, label %257
    i32 31, label %262
    i32 3, label %267
    i32 4, label %267
  ]

223:                                              ; preds = %222
  %224 = load i64, ptr %6, align 8
  %225 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.048.ph, i64 %224)
  %226 = extractvalue { i64, i1 } %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.406) #25
  br label %coerceToInt.exit.i.thread63

228:                                              ; preds = %223
  %229 = extractvalue { i64, i1 } %225, 0
  store i32 2, ptr %2, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %229, ptr %230, align 8
  br label %coerceToInt.exit.i.thread63

231:                                              ; preds = %222
  %232 = load i64, ptr %6, align 8
  %233 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %.048.ph, i64 %232)
  %234 = extractvalue { i64, i1 } %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.407) #25
  br label %coerceToInt.exit.i.thread63

236:                                              ; preds = %231
  %237 = extractvalue { i64, i1 } %233, 0
  store i32 2, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %237, ptr %238, align 8
  br label %coerceToInt.exit.i.thread63

239:                                              ; preds = %222
  %240 = load i64, ptr %6, align 8
  %241 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.048.ph, i64 %240)
  %242 = extractvalue { i64, i1 } %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.408) #25
  br label %coerceToInt.exit.i.thread63

244:                                              ; preds = %239
  %245 = extractvalue { i64, i1 } %241, 0
  store i32 2, ptr %2, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %245, ptr %246, align 8
  br label %coerceToInt.exit.i.thread63

247:                                              ; preds = %222
  %248 = load i64, ptr %6, align 8
  %249 = icmp eq i64 %.048.ph, %248
  %250 = zext i1 %249 to i8
  store i32 4, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %250, ptr %251, align 8
  br label %coerceToInt.exit.i.thread63

252:                                              ; preds = %222
  %253 = load i64, ptr %6, align 8
  %254 = icmp ne i64 %.048.ph, %253
  %255 = zext i1 %254 to i8
  store i32 4, ptr %2, align 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %255, ptr %256, align 8
  br label %coerceToInt.exit.i.thread63

257:                                              ; preds = %222
  %258 = load i64, ptr %6, align 8
  %259 = icmp sle i64 %.048.ph, %258
  %260 = zext i1 %259 to i8
  store i32 4, ptr %2, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %260, ptr %261, align 8
  br label %coerceToInt.exit.i.thread63

262:                                              ; preds = %222
  %263 = load i64, ptr %6, align 8
  %264 = icmp slt i64 %.048.ph, %263
  %265 = zext i1 %264 to i8
  store i32 4, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %265, ptr %266, align 8
  br label %coerceToInt.exit.i.thread63

267:                                              ; preds = %222, %222
  %268 = load i64, ptr %6, align 8
  switch i64 %268, label %280 [
    i64 0, label %269
    i64 -1, label %270
  ]

269:                                              ; preds = %267
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.409) #25
  br label %coerceToInt.exit.i.thread63

270:                                              ; preds = %267
  %271 = icmp eq i32 %123, 3
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = icmp eq i64 %.048.ph, -9223372036854775808
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.410) #25
  br label %coerceToInt.exit.i.thread63

275:                                              ; preds = %272
  %276 = sub nsw i64 0, %.048.ph
  store i32 2, ptr %2, align 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %276, ptr %277, align 8
  br label %coerceToInt.exit.i.thread63

278:                                              ; preds = %270
  store i32 2, ptr %2, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %279, align 8
  br label %coerceToInt.exit.i.thread63

280:                                              ; preds = %267
  %281 = icmp eq i32 %123, 3
  store i32 2, ptr %2, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = sdiv i64 %.048.ph, %268
  %284 = srem i64 %.048.ph, %268
  br i1 %281, label %285, label %286

285:                                              ; preds = %280
  store i64 %283, ptr %282, align 8
  br label %coerceToInt.exit.i.thread63

286:                                              ; preds = %280
  store i64 %284, ptr %282, align 8
  br label %coerceToInt.exit.i.thread63

coerceToInt.exit.i.thread63:                      ; preds = %227, %228, %235, %236, %243, %244, %247, %252, %257, %262, %269, %274, %220, %278, %275, %286, %285, %valueTypeName.exit.i187.i, %214
  %.3.i.ph = phi i1 [ false, %214 ], [ false, %valueTypeName.exit.i187.i ], [ true, %285 ], [ true, %286 ], [ true, %275 ], [ true, %278 ], [ false, %220 ], [ false, %274 ], [ false, %269 ], [ true, %262 ], [ true, %257 ], [ true, %252 ], [ true, %247 ], [ true, %244 ], [ false, %243 ], [ true, %236 ], [ false, %235 ], [ true, %228 ], [ false, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %evalStandardFunc.exit

coerceToInt.exit.i:                               ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %evalStandardFunc.exit

287:                                              ; preds = %.thread157, %.thread157, %.thread157, %.thread157, %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %288 = load i32, ptr %4, align 16
  switch i32 %288, label %303 [
    i32 2, label %289
    i32 3, label %292
    i32 0, label %valueTypeName.exit.i190.i
    i32 1, label %301
    i32 4, label %302
  ]

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = load i64, ptr %290, align 8
  br label %304

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %294 = load double, ptr %293, align 8
  %295 = call double @llvm.rint.f64(double %294)
  %296 = fcmp oge double %295, 0xC3E0000000000000
  %297 = fcmp olt double %295, 0x43E0000000000000
  %or.cond3.i193.i = and i1 %296, %297
  br i1 %or.cond3.i193.i, label %299, label %298

298:                                              ; preds = %292
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %295) #25
  br label %coerceToInt.exit194.i

299:                                              ; preds = %292
  %300 = fptosi double %295 to i64
  br label %304

301:                                              ; preds = %287
  br label %valueTypeName.exit.i190.i

302:                                              ; preds = %287
  br label %valueTypeName.exit.i190.i

303:                                              ; preds = %287
  br label %valueTypeName.exit.i190.i

valueTypeName.exit.i190.i:                        ; preds = %303, %302, %301, %287
  %.0.i.i191.i = phi ptr [ @.str.394, %301 ], [ @.str.404, %302 ], [ null, %303 ], [ @.str.234, %287 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i.i191.i) #25
  br label %coerceToInt.exit194.i

304:                                              ; preds = %289, %299
  %.047.ph = phi i64 [ %300, %299 ], [ %291, %289 ]
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %306 = call fastcc zeroext i1 @coerceToInt(ptr noundef %305, ptr noundef %7)
  br i1 %306, label %307, label %coerceToInt.exit194.i

307:                                              ; preds = %304
  %308 = load i64, ptr %7, align 8
  store i32 2, ptr %2, align 8
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i32 %123, label %default.unreachable [
    i32 23, label %310
    i32 24, label %312
    i32 25, label %314
    i32 26, label %316
    i32 27, label %318
  ]

310:                                              ; preds = %307
  %311 = and i64 %308, %.047.ph
  store i64 %311, ptr %309, align 8
  br label %coerceToInt.exit194.i

312:                                              ; preds = %307
  %313 = or i64 %308, %.047.ph
  store i64 %313, ptr %309, align 8
  br label %coerceToInt.exit194.i

314:                                              ; preds = %307
  %315 = xor i64 %308, %.047.ph
  store i64 %315, ptr %309, align 8
  br label %coerceToInt.exit194.i

316:                                              ; preds = %307
  %317 = shl i64 %.047.ph, %308
  store i64 %317, ptr %309, align 8
  br label %coerceToInt.exit194.i

318:                                              ; preds = %307
  %319 = ashr i64 %.047.ph, %308
  store i64 %319, ptr %309, align 8
  br label %coerceToInt.exit194.i

default.unreachable:                              ; preds = %307
  unreachable

coerceToInt.exit194.i:                            ; preds = %298, %valueTypeName.exit.i190.i, %318, %316, %314, %312, %310, %304
  %.4.i = phi i1 [ false, %304 ], [ true, %312 ], [ true, %316 ], [ true, %318 ], [ true, %314 ], [ true, %310 ], [ false, %valueTypeName.exit.i190.i ], [ false, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %evalStandardFunc.exit

320:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i = load i32, ptr %4, align 16
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val186.i = load i8, ptr %321, align 8
  %322 = call fastcc zeroext i1 @coerceToBool(i32 %.val.i, i8 %.val186.i, ptr noundef %8)
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i8, ptr %8, align 1, !range !20, !noundef !21
  %325 = xor i8 %324, 1
  store i32 4, ptr %2, align 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %evalStandardFunc.exit

328:                                              ; preds = %.thread157
  store i32 3, ptr %2, align 8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x400921FB54442D18, ptr %329, align 8
  br label %evalStandardFunc.exit

330:                                              ; preds = %.thread157
  %331 = load i32, ptr %4, align 16
  %332 = icmp eq i32 %331, 2
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %332, label %334, label %338

334:                                              ; preds = %330
  %335 = load i64, ptr %333, align 8
  %336 = call i64 @llvm.abs.i64(i64 %335, i1 false)
  store i32 2, ptr %2, align 8
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %336, ptr %337, align 8
  br label %evalStandardFunc.exit

338:                                              ; preds = %330
  %339 = load double, ptr %333, align 8
  %340 = fcmp olt double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %341, double %339
  store i32 3, ptr %2, align 8
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %342, ptr %343, align 8
  br label %evalStandardFunc.exit

344:                                              ; preds = %.thread157
  %345 = load ptr, ptr @stderr, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  %351 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %345, ptr noundef nonnull @.str.411, i32 noundef %347, i32 noundef %350) #25
  %352 = load i32, ptr %4, align 16
  switch i32 %352, label %373 [
    i32 1, label %353
    i32 4, label %356
    i32 2, label %363
    i32 3, label %368
  ]

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %354, ptr noundef nonnull @.str.412) #25
  br label %373

356:                                              ; preds = %344
  %357 = load ptr, ptr @stderr, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load i8, ptr %358, align 8, !range !20, !noundef !21
  %360 = trunc nuw i8 %359 to i1
  %361 = select i1 %360, ptr @.str.376, ptr @.str.377
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %357, ptr noundef nonnull @.str.413, ptr noundef nonnull %361) #25
  br label %373

363:                                              ; preds = %344
  %364 = load ptr, ptr @stderr, align 8
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %364, ptr noundef nonnull @.str.414, i64 noundef %366) #25
  br label %373

368:                                              ; preds = %344
  %369 = load ptr, ptr @stderr, align 8
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %371 = load double, ptr %370, align 8
  %372 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %369, ptr noundef nonnull @.str.415, i32 noundef 15, double noundef %371) #25
  br label %373

373:                                              ; preds = %368, %363, %356, %353, %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %evalStandardFunc.exit

374:                                              ; preds = %.thread157, %.thread157, %.thread157, %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %375 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %4, ptr noundef %9)
  br i1 %375, label %376, label %385

376:                                              ; preds = %374
  %.pre = load double, ptr %9, align 8
  switch i32 %123, label %._crit_edge151 [
    i32 12, label %377
    i32 13, label %379
    i32 14, label %381
  ]

377:                                              ; preds = %376
  %378 = call double @sqrt(double noundef %.pre) #25
  br label %._crit_edge151

379:                                              ; preds = %376
  %380 = call double @log(double noundef %.pre) #25
  br label %._crit_edge151

381:                                              ; preds = %376
  %382 = call double @exp(double noundef %.pre) #25
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %376, %381, %379, %377
  %383 = phi double [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %.pre, %376 ]
  store i32 3, ptr %2, align 8
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %383, ptr %384, align 8
  br label %385

385:                                              ; preds = %._crit_edge151, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %evalStandardFunc.exit

386:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %387 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %10)
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %389 = load i64, ptr %10, align 8
  store i32 2, ptr %2, align 8
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %389, ptr %390, align 8
  br label %391

391:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %evalStandardFunc.exit

392:                                              ; preds = %.thread157, %.thread157
  %.not111 = icmp eq i32 %.0144.i.lcssa155160, 0
  br i1 %.not111, label %.critedge.i18.thread, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %392
  %wide.trip.count = zext i32 %.0144.i.lcssa155160 to i64
  br label %.lr.ph90

393:                                              ; preds = %.lr.ph90
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i18, label %.lr.ph90, !llvm.loop !70

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %393
  %indvars.iv133 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next134, %393 ]
  %394 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv133
  %395 = load i32, ptr %394, align 16
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %393

397:                                              ; preds = %.lr.ph90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %398 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %4, ptr noundef %11)
  br i1 %398, label %.preheader, label %.critedge177.i

.preheader:                                       ; preds = %397
  %.promoted101 = load double, ptr %11, align 8
  %.not112 = icmp eq i32 %.0144.i.lcssa155160, 1
  br i1 %.not112, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %399 = icmp eq i32 %123, 7
  br i1 %399, label %.lr.ph105.split.us, label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105, %403
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %403 ], [ 1, %.lr.ph105 ]
  %400 = phi double [ %406, %403 ], [ %.promoted101, %.lr.ph105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %401 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv141
  %402 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %401, ptr noundef %12)
  br i1 %402, label %403, label %.critedge175.i

403:                                              ; preds = %.lr.ph105.split.us
  %404 = load double, ptr %12, align 8
  %405 = fcmp olt double %400, %404
  %406 = select i1 %405, double %400, double %404
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge106, label %.lr.ph105.split.us, !llvm.loop !71

.lr.ph105.split:                                  ; preds = %.lr.ph105, %410
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %410 ], [ 1, %.lr.ph105 ]
  %407 = phi double [ %413, %410 ], [ %.promoted101, %.lr.ph105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %408 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv136
  %409 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %408, ptr noundef %12)
  br i1 %409, label %410, label %.critedge175.i

410:                                              ; preds = %.lr.ph105.split
  %411 = load double, ptr %12, align 8
  %412 = fcmp ogt double %407, %411
  %413 = select i1 %412, double %407, double %411
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond140.not, label %._crit_edge106, label %.lr.ph105.split, !llvm.loop !71

._crit_edge106:                                   ; preds = %410, %403, %.preheader
  %.lcssa102 = phi double [ %.promoted101, %.preheader ], [ %406, %403 ], [ %413, %410 ]
  store i32 3, ptr %2, align 8
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.lcssa102, ptr %414, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %evalStandardFunc.exit

.critedge175.i:                                   ; preds = %.lr.ph105.split, %.lr.ph105.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge177.i

.critedge.i18:                                    ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %415 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %13)
  br i1 %415, label %.preheader75, label %.critedge181.i

.critedge.i18.thread:                             ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %416 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %13)
  br i1 %416, label %.preheader75.thread, label %.critedge181.i

.preheader75.thread:                              ; preds = %.critedge.i18.thread
  %.promoted161 = load i64, ptr %13, align 8
  br label %._crit_edge99

.preheader75:                                     ; preds = %.critedge.i18
  %.promoted = load i64, ptr %13, align 8
  %.not174 = icmp eq i32 %.0144.i.lcssa155160, 1
  br i1 %.not174, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader75
  %417 = icmp eq i32 %123, 7
  %wide.trip.count149 = zext i32 %.0144.i.lcssa155160 to i64
  br label %418

418:                                              ; preds = %.lr.ph98, %439
  %indvars.iv146 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next147, %439 ]
  %419 = phi i64 [ %.promoted, %.lr.ph98 ], [ %storemerge.i, %439 ]
  %420 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv146
  %421 = load i32, ptr %420, align 16
  switch i32 %421, label %valueTypeName.exit.i195.i [
    i32 2, label %422
    i32 3, label %425
    i32 0, label %valueTypeName.exit.i195.i.loopexit
    i32 1, label %valueTypeName.exit.i195.i.loopexit177
    i32 4, label %valueTypeName.exit.i195.i.loopexit190
  ]

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = load i64, ptr %423, align 8
  br label %434

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %427 = load double, ptr %426, align 8
  %428 = call double @llvm.rint.f64(double %427)
  %429 = fcmp oge double %428, 0xC3E0000000000000
  %430 = fcmp olt double %428, 0x43E0000000000000
  %or.cond3.i198.i = and i1 %429, %430
  br i1 %or.cond3.i198.i, label %432, label %431

431:                                              ; preds = %425
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %428) #25
  br label %.critedge181.i

432:                                              ; preds = %425
  %433 = fptosi double %428 to i64
  br label %434

valueTypeName.exit.i195.i.loopexit:               ; preds = %418
  br label %valueTypeName.exit.i195.i

valueTypeName.exit.i195.i.loopexit177:            ; preds = %418
  br label %valueTypeName.exit.i195.i

valueTypeName.exit.i195.i.loopexit190:            ; preds = %418
  br label %valueTypeName.exit.i195.i

valueTypeName.exit.i195.i:                        ; preds = %418, %valueTypeName.exit.i195.i.loopexit190, %valueTypeName.exit.i195.i.loopexit177, %valueTypeName.exit.i195.i.loopexit
  %.0.i.i196.i = phi ptr [ @.str.234, %valueTypeName.exit.i195.i.loopexit ], [ @.str.394, %valueTypeName.exit.i195.i.loopexit177 ], [ @.str.404, %valueTypeName.exit.i195.i.loopexit190 ], [ null, %418 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i.i196.i) #25
  br label %.critedge181.i

434:                                              ; preds = %422, %432
  %.1.ph = phi i64 [ %433, %432 ], [ %424, %422 ]
  br i1 %417, label %435, label %437

435:                                              ; preds = %434
  %436 = call i64 @llvm.smin.i64(i64 %419, i64 %.1.ph)
  br label %439

437:                                              ; preds = %434
  %438 = call i64 @llvm.smax.i64(i64 %419, i64 %.1.ph)
  br label %439

439:                                              ; preds = %435, %437
  %storemerge.i = phi i64 [ %438, %437 ], [ %436, %435 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge99, label %418, !llvm.loop !72

._crit_edge99:                                    ; preds = %439, %.preheader75.thread, %.preheader75
  %.lcssa91 = phi i64 [ %.promoted, %.preheader75 ], [ %.promoted161, %.preheader75.thread ], [ %storemerge.i, %439 ]
  store i32 2, ptr %2, align 8
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.lcssa91, ptr %440, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %evalStandardFunc.exit

.critedge177.i:                                   ; preds = %.critedge175.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %evalStandardFunc.exit

.critedge181.i:                                   ; preds = %.critedge.i18.thread, %valueTypeName.exit.i195.i, %431, %.critedge.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %evalStandardFunc.exit

441:                                              ; preds = %.thread157, %.thread157, %.thread157, %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %442 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %14)
  br i1 %442, label %443, label %489

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %445 = call fastcc zeroext i1 @coerceToInt(ptr noundef %444, ptr noundef %15)
  br i1 %445, label %446, label %489

446:                                              ; preds = %443
  %447 = load i64, ptr %14, align 8
  %448 = load i64, ptr %15, align 8
  %449 = icmp sgt i64 %447, %448
  br i1 %449, label %450, label %451, !prof !6

450:                                              ; preds = %446
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.416) #25
  br label %489

451:                                              ; preds = %446
  %452 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %448, i64 %447)
  %453 = extractvalue { i64, i1 } %452, 1
  %454 = extractvalue { i64, i1 } %452, 0
  %455 = icmp eq i64 %454, 9223372036854775807
  %or.cond = or i1 %453, %455
  br i1 %or.cond, label %.critedge183.i, label %456, !prof !73

.critedge183.i:                                   ; preds = %451
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.417) #25
  br label %489

456:                                              ; preds = %451
  %457 = icmp eq i32 %123, 15
  br i1 %457, label %458, label %463

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %459, i64 noundef 0, i64 noundef %454) #25
  %461 = add i64 %460, %447
  store i32 2, ptr %2, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %461, ptr %462, align 8
  br label %489

463:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %465 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %464, ptr noundef %16)
  br i1 %465, label %466, label %.critedge185.i

466:                                              ; preds = %463
  %467 = load double, ptr %16, align 8
  switch i32 %123, label %481 [
    i32 16, label %468
    i32 18, label %474
  ]

468:                                              ; preds = %466
  %469 = fcmp olt double %467, 2.000000e+00
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.418, double noundef 2.000000e+00, double noundef %467) #25
  br label %.critedge185.i

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %473 = call fastcc i64 @getGaussianRand(ptr noundef nonnull %472, i64 noundef %447, i64 noundef %448, double noundef %467)
  br label %487

474:                                              ; preds = %466
  %475 = fcmp olt double %467, 1.001000e+00
  %476 = fcmp ogt double %467, 1.000000e+03
  %or.cond14.i = or i1 %475, %476
  br i1 %or.cond14.i, label %477, label %478

477:                                              ; preds = %474
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.419, double noundef 1.001000e+00, double noundef 1.000000e+03, double noundef %467) #25
  br label %.critedge185.i

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = call fastcc i64 @getZipfianRand(ptr noundef nonnull %479, i64 noundef %447, i64 noundef %448, double noundef %467)
  br label %487

481:                                              ; preds = %466
  %482 = fcmp ugt double %467, 0.000000e+00
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %467) #25
  br label %.critedge185.i

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %486 = call fastcc i64 @getExponentialRand(ptr noundef nonnull %485, i64 noundef %447, i64 noundef %448, double noundef %467)
  br label %487

487:                                              ; preds = %484, %478, %471
  %.sink = phi i64 [ %486, %484 ], [ %480, %478 ], [ %473, %471 ]
  store i32 2, ptr %2, align 8
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink, ptr %488, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %489

.critedge185.i:                                   ; preds = %483, %477, %470, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %489

489:                                              ; preds = %.critedge185.i, %487, %458, %.critedge183.i, %450, %443, %441
  %.15.i = phi i1 [ false, %450 ], [ false, %.critedge183.i ], [ false, %443 ], [ false, %441 ], [ false, %.critedge185.i ], [ true, %487 ], [ true, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %evalStandardFunc.exit

490:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %491 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %4, ptr noundef %17)
  br i1 %491, label %492, label %500

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %494 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %493, ptr noundef %18)
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = load double, ptr %17, align 8
  %497 = load double, ptr %18, align 8
  %498 = call double @pow(double noundef %496, double noundef %497) #25
  store i32 3, ptr %2, align 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %495, %492, %490
  %.17.i = phi i1 [ true, %495 ], [ false, %492 ], [ false, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %evalStandardFunc.exit

501:                                              ; preds = %.thread157
  %502 = load i32, ptr %4, align 16
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %504 = load i32, ptr %503, align 16
  %505 = icmp eq i32 %502, %504
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %507 = load i8, ptr %506, align 8, !range !20
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %509 = load i8, ptr %508, align 8, !range !20
  %510 = icmp eq i8 %507, %509
  %511 = select i1 %505, i1 %510, i1 false
  %512 = zext i1 %511 to i8
  store i32 4, ptr %2, align 8
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %512, ptr %513, align 8
  br label %evalStandardFunc.exit

514:                                              ; preds = %.thread157, %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %515 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %19)
  br i1 %515, label %516, label %544

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %518 = call fastcc zeroext i1 @coerceToInt(ptr noundef %517, ptr noundef %20)
  br i1 %518, label %519, label %544

519:                                              ; preds = %516
  %switch = icmp eq i32 %123, 35
  %520 = load i64, ptr %19, align 8
  %521 = load i64, ptr %20, align 8
  br i1 %switch, label %522, label %535

522:                                              ; preds = %519
  %523 = mul i64 %520, -4132994306676758123
  %524 = lshr i64 %523, 47
  %525 = xor i64 %524, %523
  %526 = mul i64 %525, -4132994306676758123
  %527 = xor i64 %521, %526
  %528 = xor i64 %527, 3829533694005038248
  %529 = mul i64 %528, -4132994306676758123
  %530 = lshr i64 %529, 47
  %531 = xor i64 %530, %529
  %532 = mul i64 %531, -4132994306676758123
  %533 = lshr i64 %532, 47
  %534 = xor i64 %533, %532
  br label %.sink.split

535:                                              ; preds = %519
  %536 = xor i64 %521, -3750763034362895579
  br label %537

537:                                              ; preds = %537, %535
  %.013.i.i = phi i64 [ %520, %535 ], [ %539, %537 ]
  %.0912.i.i = phi i32 [ 0, %535 ], [ %542, %537 ]
  %.01011.i.i = phi i64 [ %536, %535 ], [ %541, %537 ]
  %538 = and i64 %.013.i.i, 255
  %539 = ashr i64 %.013.i.i, 8
  %540 = xor i64 %.01011.i.i, %538
  %541 = mul i64 %540, 1099511628211
  %542 = add nuw nsw i32 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %542, 8
  br i1 %exitcond.not.i.i, label %.sink.split, label %537, !llvm.loop !74

.sink.split:                                      ; preds = %537, %522
  %.lcssa168.sink = phi i64 [ %534, %522 ], [ %541, %537 ]
  store i32 2, ptr %2, align 8
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.lcssa168.sink, ptr %543, align 8
  br label %544

544:                                              ; preds = %.sink.split, %516, %514
  %.18.i = phi i1 [ false, %516 ], [ false, %514 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %evalStandardFunc.exit

545:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %546 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %21)
  br i1 %546, label %547, label %562

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %549 = call fastcc zeroext i1 @coerceToInt(ptr noundef %548, ptr noundef %22)
  br i1 %549, label %550, label %562

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %552 = call fastcc zeroext i1 @coerceToInt(ptr noundef %551, ptr noundef %23)
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load i64, ptr %22, align 8
  %555 = icmp slt i64 %554, 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421) #25
  br label %562

557:                                              ; preds = %553
  %558 = load i64, ptr %21, align 8
  %559 = load i64, ptr %23, align 8
  %560 = call fastcc i64 @permute(i64 noundef %558, i64 noundef %554, i64 noundef %559)
  store i32 2, ptr %2, align 8
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %560, ptr %561, align 8
  br label %562

562:                                              ; preds = %557, %556, %550, %547, %545
  %.19.i = phi i1 [ false, %556 ], [ true, %557 ], [ false, %550 ], [ false, %547 ], [ false, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %evalStandardFunc.exit

evalStandardFunc.exit:                            ; preds = %.lr.ph, %209, %coerceToInt.exit.i, %coerceToInt.exit.i.thread63, %.thread55, %143, %145, %.thread157, %coerceToInt.exit194.i, %327, %328, %334, %338, %373, %385, %391, %._crit_edge106, %._crit_edge99, %.critedge177.i, %.critedge181.i, %489, %500, %501, %544, %562
  %.0.i17 = phi i1 [ false, %143 ], [ true, %145 ], [ %.4.i, %coerceToInt.exit194.i ], [ %322, %327 ], [ true, %328 ], [ true, %373 ], [ %375, %385 ], [ %387, %391 ], [ %.15.i, %489 ], [ %.17.i, %500 ], [ true, %501 ], [ %.18.i, %544 ], [ %.19.i, %562 ], [ true, %338 ], [ true, %334 ], [ false, %.critedge177.i ], [ false, %.critedge181.i ], [ true, %._crit_edge99 ], [ true, %._crit_edge106 ], [ false, %.thread157 ], [ %.1.i.ph, %.thread55 ], [ %.3.i.ph, %coerceToInt.exit.i.thread63 ], [ false, %coerceToInt.exit.i ], [ false, %209 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %makeVariableValue.exit

563:                                              ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.393, i32 noundef %26) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

makeVariableValue.exit:                           ; preds = %evalStandardFunc.exit, %126, %.critedge.i, %117, %63, %.loopexit, %120, %27
  %.0 = phi i1 [ true, %27 ], [ false, %.loopexit ], [ true, %120 ], [ false, %63 ], [ false, %117 ], [ false, %.critedge.i ], [ %127, %126 ], [ %.0.i17, %evalStandardFunc.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @runShellCommand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.04867 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %38 ]
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.not59 = icmp eq i8 %11, 58
  br i1 %.not59, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 58
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @getVariable(ptr noundef %0, ptr noundef nonnull %13)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %20, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, ptr noundef %21, ptr noundef %22) #25
  br label %.critedge62

23:                                               ; preds = %12, %.lr.ph, %16
  %.046 = phi ptr [ %17, %16 ], [ %10, %.lr.ph ], [ %13, %12 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #27
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i64 %indvars.iv, 0
  %27 = zext i1 %26 to i32
  %28 = add i32 %.04867, %27
  %29 = add i32 %28, %25
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.425, ptr noundef %32) #25
  br label %.critedge62

33:                                               ; preds = %23
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = add i32 %.04867, 1
  %36 = sext i32 %.04867 to i64
  %37 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %36
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %33
  %.250 = phi i32 [ %35, %34 ], [ %.04867, %33 ]
  %39 = sext i32 %.250 to i64
  %40 = getelementptr inbounds i8, ptr %5, i64 %39
  %sext60 = shl i64 %24, 32
  %41 = ashr exact i64 %sext60, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %.046, i64 %41, i1 false)
  %42 = add i32 %.250, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %38
  %43 = sext i32 %42 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.048.lcssa = phi i64 [ 0, %4 ], [ %43, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %.048.lcssa
  store i8 0, ptr %44, align 1
  %45 = tail call i32 @fflush(ptr noundef null)
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %._crit_edge
  %48 = call i32 @system(ptr noundef nonnull %5) #25
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %.critedge62, label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @timer_exceeded, align 4
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %51, label %.critedge62

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %52) #25
  br label %.critedge62

53:                                               ; preds = %._crit_edge
  %54 = call noalias ptr @popen(ptr noundef nonnull %5, ptr noundef nonnull @.str.189)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %57) #25
  br label %.critedge62

58:                                               ; preds = %53
  %59 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull %54)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load volatile i32, ptr @timer_exceeded, align 4
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.427, ptr noundef %64) #25
  br label %65

65:                                               ; preds = %63, %61
  %66 = call i32 @pclose(ptr noundef nonnull %54)
  br label %.critedge62

67:                                               ; preds = %58
  %68 = call i32 @pclose(ptr noundef nonnull %54)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, ptr noundef %71) #25
  br label %.critedge62

72:                                               ; preds = %67
  %73 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10) #25
  %.promoted = load ptr, ptr %7, align 8
  %74 = load i8, ptr %.promoted, align 1
  %.not70 = icmp eq i8 %74, 0
  br i1 %.not70, label %.critedge, label %.lr.ph72

.lr.ph72:                                         ; preds = %72
  %75 = tail call ptr @__ctype_b_loc() #24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph72, %84
  %78 = phi i8 [ %74, %.lr.ph72 ], [ %86, %84 ]
  %79 = phi ptr [ %.promoted, %.lr.ph72 ], [ %85, %84 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8192
  %.not54 = icmp eq i16 %83, 0
  br i1 %.not54, label %.thread, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %.critedge, label %77, !llvm.loop !76

.critedge:                                        ; preds = %84, %72
  %87 = load i8, ptr %6, align 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread, label %90

.thread:                                          ; preds = %77, %.critedge
  %89 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.429, ptr noundef %89, ptr noundef nonnull %6) #25
  br label %.critedge62

90:                                               ; preds = %.critedge
  %sext = shl i64 %73, 32
  %91 = ashr exact i64 %sext, 32
  %92 = call fastcc zeroext i1 @putVariableInt(ptr noundef %0, ptr noundef nonnull @.str.162, ptr noundef nonnull %1, i64 noundef %91)
  br i1 %92, label %93, label %.critedge62

93:                                               ; preds = %90
  %94 = load i32, ptr @__pg_log_level, align 4
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %96, label %.critedge62, !prof !6

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.430, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %6) #25
  br label %.critedge62

.critedge62:                                      ; preds = %31, %19, %93, %96, %90, %47, %49, %51, %.thread, %70, %65, %56
  %.2 = phi i1 [ false, %56 ], [ false, %65 ], [ false, %70 ], [ false, %.thread ], [ false, %51 ], [ false, %49 ], [ true, %47 ], [ false, %90 ], [ true, %96 ], [ true, %93 ], [ false, %19 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.2
}

declare i32 @PQenterPipelineMode(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendPipelineSync(ptr noundef) local_unnamed_addr #2

declare i32 @PQpipelineSync(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @is_an_int(ptr noundef readonly captures(none) %0) unnamed_addr #19 {
  %2 = load i8, ptr %0, align 1
  %.not28 = icmp eq i8 %2, 0
  br i1 %.not28, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #24
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %6 = phi i8 [ %2, %.lr.ph ], [ %13, %11 ]
  %.029 = phi ptr [ %0, %.lr.ph ], [ %12, %11 ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8192
  %.not18 = icmp eq i16 %10, 0
  br i1 %.not18, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.critedge2, label %5, !llvm.loop !77

.critedge:                                        ; preds = %5
  switch i8 %6, label %.thread40 [
    i8 43, label %14
    i8 45, label %14
  ]

14:                                               ; preds = %.critedge, %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %.pr.pre = load i8, ptr %15, align 1
  %.not19 = icmp eq i8 %.pr.pre, 0
  br i1 %.not19, label %.critedge2, label %.thread40

.thread40:                                        ; preds = %.critedge, %14
  %.1.ph45 = phi ptr [ %15, %14 ], [ %.029, %.critedge ]
  %.pr44 = phi i8 [ %.pr.pre, %14 ], [ %6, %.critedge ]
  %16 = zext i8 %.pr44 to i64
  %17 = getelementptr inbounds nuw i16, ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 2048
  %.not20 = icmp eq i16 %19, 0
  br i1 %.not20, label %.critedge2, label %.lr.ph32

.lr.ph32:                                         ; preds = %.thread40
  %20 = tail call ptr @__ctype_b_loc() #24
  %21 = load ptr, ptr %20, align 8
  br label %25

22:                                               ; preds = %25
  %23 = getelementptr inbounds nuw i8, ptr %.231, i64 1
  %24 = load i8, ptr %23, align 1
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %.critedge2, label %25, !llvm.loop !78

25:                                               ; preds = %.lr.ph32, %22
  %26 = phi i8 [ %.pr44, %.lr.ph32 ], [ %24, %22 ]
  %.231 = phi ptr [ %.1.ph45, %.lr.ph32 ], [ %23, %22 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2048
  %.not22.not.not = icmp ne i16 %30, 0
  br i1 %.not22.not.not, label %22, label %.critedge2

.critedge2:                                       ; preds = %11, %22, %25, %1, %14, %.thread40
  %.016 = phi i1 [ false, %.thread40 ], [ true, %14 ], [ true, %1 ], [ %.not22.not.not, %25 ], [ %.not22.not.not, %22 ], [ true, %11 ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.PgBenchValue, align 8
  %6 = alloca %struct.PgBenchValue, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8
  %9 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %8, ptr noundef %5)
  br i1 %9, label %10, label %90

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  switch i32 %1, label %90 [
    i32 20, label %13
    i32 21, label %39
    i32 33, label %65
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8
  switch i32 %14, label %19 [
    i32 1, label %15
    i32 4, label %20
    i32 0, label %coerceToBool.exit
    i32 3, label %18
    i32 2, label %17
  ]

15:                                               ; preds = %13
  store i32 1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %90

17:                                               ; preds = %13
  br label %coerceToBool.exit

18:                                               ; preds = %13
  br label %coerceToBool.exit

19:                                               ; preds = %13
  br label %coerceToBool.exit

coerceToBool.exit:                                ; preds = %13, %17, %18, %19
  %.0.i.i = phi ptr [ @.str.402, %17 ], [ @.str.403, %18 ], [ null, %19 ], [ @.str.234, %13 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.401, ptr noundef %.0.i.i) #25
  br label %90

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val27 = load i8, ptr %21, align 8
  %22 = trunc nuw i8 %.val27 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i32 4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %24, align 8
  br label %90

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %26, ptr noundef %6)
  br i1 %27, label %28, label %90

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 1, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8
  br label %90

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val29 = load i8, ptr %34, align 8
  %35 = call fastcc zeroext i1 @coerceToBool(i32 %29, i8 %.val29, ptr noundef %7)
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = load i8, ptr %7, align 1, !range !20, !noundef !21
  store i32 4, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %37, ptr %38, align 8
  br label %90

39:                                               ; preds = %10
  %40 = load i32, ptr %5, align 8
  switch i32 %40, label %45 [
    i32 1, label %41
    i32 4, label %46
    i32 0, label %coerceToBool.exit37
    i32 3, label %44
    i32 2, label %43
  ]

41:                                               ; preds = %39
  store i32 1, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8
  br label %90

43:                                               ; preds = %39
  br label %coerceToBool.exit37

44:                                               ; preds = %39
  br label %coerceToBool.exit37

45:                                               ; preds = %39
  br label %coerceToBool.exit37

coerceToBool.exit37:                              ; preds = %39, %43, %44, %45
  %.0.i.i35 = phi ptr [ @.str.402, %43 ], [ @.str.403, %44 ], [ null, %45 ], [ @.str.234, %39 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.401, ptr noundef %.0.i.i35) #25
  br label %90

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val31 = load i8, ptr %47, align 8
  %48 = trunc nuw i8 %.val31 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i32 4, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %50, align 8
  br label %90

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %52, ptr noundef %6)
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i32 1, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8
  br label %90

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val33 = load i8, ptr %60, align 8
  %61 = call fastcc zeroext i1 @coerceToBool(i32 %55, i8 %.val33, ptr noundef %7)
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1, !range !20, !noundef !21
  store i32 4, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %63, ptr %64, align 8
  br label %90

65:                                               ; preds = %10
  %66 = load i32, ptr %5, align 8
  switch i32 %66, label %valueTruth.exit.thread [
    i32 3, label %valueTruth.exit
    i32 4, label %67
    i32 2, label %71
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i8, ptr %68, align 8, !range !20, !noundef !21
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %valueTruth.exit.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %valueTruth.exit.thread, label %77

valueTruth.exit:                                  ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %valueTruth.exit.thread

77:                                               ; preds = %71, %67, %valueTruth.exit
  %78 = load ptr, ptr %12, align 8
  %79 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %78, ptr noundef %3)
  br label %90

valueTruth.exit.thread:                           ; preds = %65, %71, %67, %valueTruth.exit
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %valueTruth.exit.thread
  %86 = load ptr, ptr %81, align 8
  %87 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %86, ptr noundef %3)
  br label %90

88:                                               ; preds = %valueTruth.exit.thread
  %89 = call fastcc zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef 33, ptr noundef nonnull %81, ptr noundef %3)
  br label %90

90:                                               ; preds = %coerceToBool.exit37, %coerceToBool.exit, %10, %59, %51, %33, %25, %4, %88, %85, %77, %62, %57, %49, %41, %36, %31, %23, %15
  %.0 = phi i1 [ true, %15 ], [ true, %31 ], [ true, %36 ], [ true, %23 ], [ true, %41 ], [ true, %49 ], [ true, %57 ], [ true, %62 ], [ %79, %77 ], [ %87, %85 ], [ %89, %88 ], [ false, %4 ], [ false, %coerceToBool.exit ], [ false, %25 ], [ false, %33 ], [ false, %coerceToBool.exit37 ], [ false, %51 ], [ false, %59 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToBool(i32 %.0.val, i8 %.8.val, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %0) unnamed_addr #0 {
  %2 = icmp eq i32 %.0.val, 4
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %.0.val, 4
  br i1 %4, label %switch.lookup, label %valueTypeName.exit

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %.0.val to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.coerceToBool, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %valueTypeName.exit

valueTypeName.exit:                               ; preds = %3, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %3 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.401, ptr noundef %.0.i) #25
  br label %6

6:                                                ; preds = %1, %valueTypeName.exit
  %storemerge = phi i8 [ 0, %valueTypeName.exit ], [ %.8.val, %1 ]
  store i8 %storemerge, ptr %0, align 1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToDouble(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %13 [
    i32 3, label %4
    i32 2, label %7
    i32 0, label %valueTypeName.exit
    i32 1, label %11
    i32 4, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %1, align 8
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  store double %10, ptr %1, align 8
  br label %14

11:                                               ; preds = %2
  br label %valueTypeName.exit

12:                                               ; preds = %2
  br label %valueTypeName.exit

13:                                               ; preds = %2
  br label %valueTypeName.exit

valueTypeName.exit:                               ; preds = %2, %11, %12, %13
  %.0.i = phi ptr [ @.str.394, %11 ], [ @.str.404, %12 ], [ null, %13 ], [ @.str.234, %2 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef %.0.i) #25
  br label %14

14:                                               ; preds = %valueTypeName.exit, %7, %4
  %.0 = phi i1 [ true, %4 ], [ true, %7 ], [ false, %valueTypeName.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToInt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %18 [
    i32 2, label %4
    i32 3, label %7
    i32 0, label %valueTypeName.exit
    i32 1, label %16
    i32 4, label %17
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.rint.f64(double %9)
  %11 = fcmp oge double %10, 0xC3E0000000000000
  %12 = fcmp olt double %10, 0x43E0000000000000
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %14, label %13

13:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %10) #25
  br label %19

14:                                               ; preds = %7
  %15 = fptosi double %10 to i64
  store i64 %15, ptr %1, align 8
  br label %19

16:                                               ; preds = %2
  br label %valueTypeName.exit

17:                                               ; preds = %2
  br label %valueTypeName.exit

18:                                               ; preds = %2
  br label %valueTypeName.exit

valueTypeName.exit:                               ; preds = %2, %16, %17, %18
  %.0.i = phi ptr [ @.str.394, %16 ], [ @.str.404, %17 ], [ null, %18 ], [ @.str.234, %2 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i) #25
  br label %19

19:                                               ; preds = %13, %14, %valueTypeName.exit, %4
  %.0 = phi i1 [ true, %4 ], [ false, %valueTypeName.exit ], [ true, %14 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getGaussianRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = fneg double %3
  br label %6

6:                                                ; preds = %6, %4
  %7 = tail call double @pg_prng_double_normal(ptr noundef %0) #25
  %8 = fcmp olt double %7, %5
  %9 = fcmp oge double %7, %3
  %10 = or i1 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !79

11:                                               ; preds = %6
  %12 = fadd double %3, %7
  %13 = fmul double %3, 2.000000e+00
  %14 = fdiv double %12, %13
  %reass.sub = sub i64 %2, %1
  %15 = add i64 %reass.sub, 1
  %16 = sitofp i64 %15 to double
  %17 = fmul double %14, %16
  %18 = fptosi double %17 to i64
  %19 = add i64 %1, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getZipfianRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = sub i64 %2, %1
  %6 = add i64 %5, 1
  %7 = fadd double %3, -1.000000e+00
  %exp2.i = tail call double @exp2(double %7) #25
  %8 = icmp slt i64 %6, 2
  br i1 %8, label %computeIterativeZipfian.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %9 = fdiv double -1.000000e+00, %7
  %10 = fadd double %exp2.i, -1.000000e+00
  %11 = uitofp nneg i64 %6 to double
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %13 = tail call double @pg_prng_double(ptr noundef %0) #25
  %14 = tail call double @pg_prng_double(ptr noundef %0) #25
  %15 = tail call double @pow(double noundef %13, double noundef %9) #25
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fdiv double 1.000000e+00, %16
  %18 = fadd double %17, 1.000000e+00
  %19 = tail call double @pow(double noundef %18, double noundef %7) #25
  %20 = fmul double %14, %16
  %21 = fadd double %19, -1.000000e+00
  %22 = fmul double %20, %21
  %23 = fdiv double %22, %10
  %24 = fdiv double %19, %exp2.i
  %25 = fcmp ugt double %23, %24
  %26 = fcmp ugt double %16, %11
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %12, label %27

27:                                               ; preds = %12
  %28 = fptosi double %16 to i64
  br label %computeIterativeZipfian.exit

computeIterativeZipfian.exit:                     ; preds = %4, %27
  %.0.i = phi i64 [ %28, %27 ], [ 1, %4 ]
  %29 = add i64 %1, -1
  %30 = add i64 %29, %.0.i
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getExponentialRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = fneg double %3
  %6 = tail call double @exp(double noundef %5) #25
  %7 = tail call double @pg_prng_double(ptr noundef %0) #25
  %8 = fsub double 1.000000e+00, %7
  %9 = fsub double 1.000000e+00, %6
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double %6)
  %11 = tail call double @log(double noundef %10) #25
  %12 = fneg double %11
  %13 = fdiv double %12, %3
  %reass.sub = sub i64 %2, %1
  %14 = add i64 %reass.sub, 1
  %15 = sitofp i64 %14 to double
  %16 = fmul double %13, %15
  %17 = fptosi double %16 to i64
  %18 = add i64 %1, %17
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 9223372036854775807) i64 @permute(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775808) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pg_prng_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  call void @pg_prng_seed(ptr noundef nonnull %4, i64 noundef %2) #25
  %7 = call range(i64 1, 65) i64 @llvm.ctlz.i64(i64 range(i64 2, -9223372036854775808) %1, i1 true)
  %8 = xor i64 %7, 63
  %notmask = shl nsw i64 -1, %8
  %9 = xor i64 %notmask, -1
  %.04450 = urem i64 %0, %1
  %10 = sub nuw nsw i64 62, %7
  %11 = add nsw i64 %1, -1
  br label %12

12:                                               ; preds = %6, %40
  %.04452 = phi i64 [ %.04450, %6 ], [ %.044, %40 ]
  %.051 = phi i32 [ 0, %6 ], [ %43, %40 ]
  %13 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #25
  %14 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #25
  %.not = icmp samesign ugt i64 %.04452, %9
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, %9
  %17 = or i64 %16, 1
  %18 = mul i64 %17, %.04452
  %19 = xor i64 %18, %14
  %20 = and i64 %19, %9
  %21 = shl nuw nsw i64 %20, 1
  %22 = and i64 %21, %9
  %23 = lshr i64 %20, %10
  %24 = or i64 %22, %23
  br label %25

25:                                               ; preds = %15, %12
  %.1 = phi i64 [ %24, %15 ], [ %.04452, %12 ]
  %26 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #25
  %27 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #25
  %28 = sub nsw i64 %11, %.1
  %.not49 = icmp ugt i64 %28, %9
  br i1 %.not49, label %40, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, %9
  %31 = or i64 %30, 1
  %32 = mul i64 %31, %28
  %33 = xor i64 %32, %27
  %34 = and i64 %33, %9
  %35 = shl nuw nsw i64 %34, 1
  %36 = and i64 %35, %9
  %37 = lshr i64 %34, %10
  %38 = or i64 %36, %37
  %39 = sub nsw i64 %11, %38
  br label %40

40:                                               ; preds = %29, %25
  %.2 = phi i64 [ %39, %29 ], [ %.1, %25 ]
  %41 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %11) #25
  %42 = add i64 %41, %.2
  %43 = add nuw nsw i32 %.051, 1
  %.044 = urem i64 %42, %1
  %exitcond.not = icmp eq i32 %43, 6
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !80

.loopexit:                                        ; preds = %40, %3
  %.043 = phi i64 [ 0, %3 ], [ %.044, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.043
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

declare double @pg_prng_double_normal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #2

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQexitPipelineMode(ptr noundef) local_unnamed_addr #2

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare ptr @createPQExpBuffer() local_unnamed_addr #2

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @handle_sig_alarm(i32 %0) #20 {
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!"branch_weights", i32 4001, i32 1}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{ptr @initAccount, ptr @initBranch, ptr @initTeller}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = !{!"branch_weights", i32 2002, i32 2000}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
