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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
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

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %15 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #25
  %16 = load i64, ptr %13, align 8
  %17 = mul i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %22 = load i64, ptr %10, align 8
  %23 = mul i64 %22, 1000000000
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %.neg = sdiv i64 %26, -1000
  %27 = add i64 %20, %.neg
  store i64 %27, ptr @epoch_shift, align 8
  %28 = load ptr, ptr %1, align 8
  call void @pg_logging_init(ptr noundef %28) #25
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @get_progname(ptr noundef %29) #25
  store ptr %30, ptr @progname, align 8
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %.tail415.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.55) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %sub_0

sub_0:                                            ; preds = %32
  %37 = load i8, ptr %34, align 1
  %.not798 = icmp eq i8 %37, 45
  br i1 %.not798, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1
  %.not799 = icmp eq i8 %39, 63
  br i1 %.not799, label %.tail, label %.tail.thread

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
  br i1 %45, label %55, label %sub_1417

.tail.thread.thread:                              ; preds = %sub_0
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %.tail415.thread

.thread:                                          ; preds = %.tail
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %sub_1417

sub_1417:                                         ; preds = %.tail.thread, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %51 = load i8, ptr %50, align 1
  %.not801 = icmp eq i8 %51, 86
  br i1 %.not801, label %.tail415, label %.tail415.thread

.tail415:                                         ; preds = %sub_1417
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail415.thread

55:                                               ; preds = %.tail.thread.thread, %.thread, %.tail415, %.tail.thread
  %56 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.59)
  call void @exit(i32 noundef 0) #28
  unreachable

.tail415.thread:                                  ; preds = %.tail.thread.thread, %sub_1417, %.tail415, %2
  %57 = call ptr @pg_malloc0(i64 noundef 160) #25
  %58 = call ptr @getenv(ptr noundef nonnull @.str.60) #25
  %59 = call fastcc zeroext i1 @set_random_seed(ptr noundef %58)
  br i1 %59, label %.preheader430, label %62

.preheader430:                                    ; preds = %.tail415.thread
  %60 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @main.long_options, ptr noundef nonnull %11) #25
  %.not269696 = icmp eq i32 %60, -1
  br i1 %.not269696, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader430
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  br label %63

62:                                               ; preds = %.tail415.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #25
  call void @exit(i32 noundef 1) #26
  unreachable

63:                                               ; preds = %.lr.ph, %checkInitSteps.exit
  %64 = phi i32 [ %60, %.lr.ph ], [ %290, %checkInitSteps.exit ]
  %.0210705 = phi i8 [ 0, %.lr.ph ], [ %.1, %checkInitSteps.exit ]
  %.0211704 = phi ptr [ null, %.lr.ph ], [ %.1212, %checkInitSteps.exit ]
  %.0213703 = phi i1 [ false, %.lr.ph ], [ %.1214, %checkInitSteps.exit ]
  %.0215702 = phi i8 [ 0, %.lr.ph ], [ %.1216, %checkInitSteps.exit ]
  %.0217701 = phi i1 [ false, %.lr.ph ], [ %.1218, %checkInitSteps.exit ]
  %.0220700 = phi i1 [ false, %.lr.ph ], [ %.1221, %checkInitSteps.exit ]
  %.0223699 = phi i1 [ false, %.lr.ph ], [ %.1224, %checkInitSteps.exit ]
  %.0226698 = phi i1 [ false, %.lr.ph ], [ %.1227, %checkInitSteps.exit ]
  %.0228697 = phi i1 [ false, %.lr.ph ], [ %.1229, %checkInitSteps.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
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
    i32 77, label %.preheader428
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

.preheader428:                                    ; preds = %63
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
  %.val288 = load ptr, ptr %76, align 8
  call fastcc void @ParseScript(ptr noundef %.val288, ptr noundef %.val, i32 noundef range(i32 0, -2147483648) %72)
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
  %or.cond287 = or i1 %99, %100
  br i1 %or.cond287, label %105, label %101

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
  %.not.i295 = icmp eq i32 %138, 0
  br i1 %.not.i295, label %140, label %139

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
  call void @pg_free(ptr noundef %.0211704) #25
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
  %.not.i296 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i296, label %checkInitSteps.exit, label %.preheader.i, !llvm.loop !9

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

175:                                              ; preds = %.preheader428, %180
  %indvars.iv = phi i64 [ 0, %.preheader428 ], [ %indvars.iv.next, %180 ]
  %176 = getelementptr inbounds nuw [3 x ptr], ptr @QUERYMODE, i64 0, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %177) #27
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %checkInitSteps.exit.loopexit429, label %180

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
  %.val289 = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %184, i64 16
  %.val290 = load ptr, ptr %186, align 8
  call fastcc void @ParseScript(ptr noundef %.val290, ptr noundef %.val289, i32 noundef 1)
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
  %.val291 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %208, i64 16
  %.val292 = load ptr, ptr %210, align 8
  call fastcc void @ParseScript(ptr noundef %.val292, ptr noundef %.val291, i32 noundef 1)
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

checkInitSteps.exit.loopexit429:                  ; preds = %175
  %289 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %289, ptr @querymode, align 4
  br label %checkInitSteps.exit

checkInitSteps.exit:                              ; preds = %160, %checkInitSteps.exit.loopexit429, %putVariable.exit.thread, %63, %268, %273, %260, %246, %237, %230, %215, %211, %203, %190, %162, %144, %85, %286, %285, %284, %283, %276, %245, %242, %241, %227, %224, %223, %222, %219, %207, %201, %195, %194, %187, %183, %182, %172, %166, %148, %process_file.exit, %93, %92, %71
  %.1229 = phi i1 [ %.0228697, %286 ], [ %.0228697, %285 ], [ %.0228697, %284 ], [ %.0228697, %283 ], [ %.0228697, %276 ], [ %.0228697, %268 ], [ %.0228697, %273 ], [ %.0228697, %260 ], [ %.0228697, %246 ], [ %.0228697, %245 ], [ %.0228697, %242 ], [ %.0228697, %241 ], [ %.0228697, %237 ], [ %.0228697, %230 ], [ %.0228697, %227 ], [ %.0228697, %224 ], [ %.0228697, %223 ], [ %.0228697, %222 ], [ %.0228697, %219 ], [ %.0228697, %215 ], [ %.0228697, %211 ], [ true, %207 ], [ %.0228697, %203 ], [ %.0228697, %201 ], [ %.0228697, %195 ], [ %.0228697, %194 ], [ %.0228697, %190 ], [ %.0228697, %187 ], [ true, %183 ], [ %.0228697, %182 ], [ %.0228697, %172 ], [ %.0228697, %166 ], [ %.0228697, %162 ], [ %.0228697, %148 ], [ %.0228697, %144 ], [ %.0228697, %process_file.exit ], [ %.0228697, %93 ], [ %.0228697, %92 ], [ %.0228697, %85 ], [ true, %71 ], [ %.0228697, %63 ], [ %.0228697, %putVariable.exit.thread ], [ %.0228697, %checkInitSteps.exit.loopexit429 ], [ %.0228697, %160 ]
  %.1227 = phi i1 [ %.0226698, %286 ], [ %.0226698, %285 ], [ %.0226698, %284 ], [ %.0226698, %283 ], [ %.0226698, %276 ], [ true, %268 ], [ true, %273 ], [ true, %260 ], [ %.0226698, %246 ], [ true, %245 ], [ %.0226698, %242 ], [ %.0226698, %241 ], [ %.0226698, %237 ], [ %.0226698, %230 ], [ true, %227 ], [ true, %224 ], [ true, %223 ], [ %.0226698, %222 ], [ %.0226698, %219 ], [ %.0226698, %215 ], [ %.0226698, %211 ], [ %.0226698, %207 ], [ %.0226698, %203 ], [ %.0226698, %201 ], [ %.0226698, %195 ], [ true, %194 ], [ %.0226698, %190 ], [ %.0226698, %187 ], [ %.0226698, %183 ], [ %.0226698, %182 ], [ %.0226698, %172 ], [ %.0226698, %166 ], [ %.0226698, %162 ], [ %.0226698, %148 ], [ true, %144 ], [ %.0226698, %process_file.exit ], [ %.0226698, %93 ], [ %.0226698, %92 ], [ %.0226698, %85 ], [ %.0226698, %71 ], [ %.0226698, %63 ], [ %.0226698, %putVariable.exit.thread ], [ %.0226698, %checkInitSteps.exit.loopexit429 ], [ true, %160 ]
  %.1224 = phi i1 [ %.0223699, %286 ], [ true, %285 ], [ true, %284 ], [ true, %283 ], [ true, %276 ], [ %.0223699, %268 ], [ %.0223699, %273 ], [ %.0223699, %260 ], [ true, %246 ], [ %.0223699, %245 ], [ true, %242 ], [ true, %241 ], [ true, %237 ], [ true, %230 ], [ %.0223699, %227 ], [ %.0223699, %224 ], [ %.0223699, %223 ], [ true, %222 ], [ %.0223699, %219 ], [ true, %215 ], [ true, %211 ], [ true, %207 ], [ %.0223699, %203 ], [ true, %201 ], [ true, %195 ], [ %.0223699, %194 ], [ true, %190 ], [ %.0223699, %187 ], [ true, %183 ], [ %.0223699, %182 ], [ true, %172 ], [ true, %166 ], [ true, %162 ], [ %.0223699, %148 ], [ %.0223699, %144 ], [ true, %process_file.exit ], [ %.0223699, %93 ], [ true, %92 ], [ true, %85 ], [ true, %71 ], [ %.0223699, %63 ], [ true, %putVariable.exit.thread ], [ true, %checkInitSteps.exit.loopexit429 ], [ %.0223699, %160 ]
  %.1221 = phi i1 [ %.0220700, %286 ], [ %.0220700, %285 ], [ %.0220700, %284 ], [ %.0220700, %283 ], [ %.0220700, %276 ], [ %.0220700, %268 ], [ %.0220700, %273 ], [ %.0220700, %260 ], [ %.0220700, %246 ], [ %.0220700, %245 ], [ %.0220700, %242 ], [ %.0220700, %241 ], [ %.0220700, %237 ], [ %.0220700, %230 ], [ %.0220700, %227 ], [ %.0220700, %224 ], [ %.0220700, %223 ], [ %.0220700, %222 ], [ %.0220700, %219 ], [ %.0220700, %215 ], [ %.0220700, %211 ], [ %.0220700, %207 ], [ true, %203 ], [ %.0220700, %201 ], [ %.0220700, %195 ], [ %.0220700, %194 ], [ %.0220700, %190 ], [ %.0220700, %187 ], [ %.0220700, %183 ], [ %.0220700, %182 ], [ %.0220700, %172 ], [ %.0220700, %166 ], [ %.0220700, %162 ], [ %.0220700, %148 ], [ %.0220700, %144 ], [ %.0220700, %process_file.exit ], [ %.0220700, %93 ], [ %.0220700, %92 ], [ %.0220700, %85 ], [ %.0220700, %71 ], [ %.0220700, %63 ], [ %.0220700, %putVariable.exit.thread ], [ %.0220700, %checkInitSteps.exit.loopexit429 ], [ %.0220700, %160 ]
  %.1218 = phi i1 [ %.0217701, %286 ], [ %.0217701, %285 ], [ %.0217701, %284 ], [ %.0217701, %283 ], [ %.0217701, %276 ], [ %.0217701, %268 ], [ %.0217701, %273 ], [ %.0217701, %260 ], [ %.0217701, %246 ], [ %.0217701, %245 ], [ %.0217701, %242 ], [ %.0217701, %241 ], [ %.0217701, %237 ], [ %.0217701, %230 ], [ %.0217701, %227 ], [ %.0217701, %224 ], [ %.0217701, %223 ], [ true, %222 ], [ %.0217701, %219 ], [ %.0217701, %215 ], [ %.0217701, %211 ], [ %.0217701, %207 ], [ %.0217701, %203 ], [ %.0217701, %201 ], [ %.0217701, %195 ], [ %.0217701, %194 ], [ %.0217701, %190 ], [ %.0217701, %187 ], [ %.0217701, %183 ], [ %.0217701, %182 ], [ %.0217701, %172 ], [ %.0217701, %166 ], [ %.0217701, %162 ], [ %.0217701, %148 ], [ %.0217701, %144 ], [ %.0217701, %process_file.exit ], [ %.0217701, %93 ], [ %.0217701, %92 ], [ %.0217701, %85 ], [ %.0217701, %71 ], [ %.0217701, %63 ], [ %.0217701, %putVariable.exit.thread ], [ %.0217701, %checkInitSteps.exit.loopexit429 ], [ %.0217701, %160 ]
  %.1216 = phi i8 [ %.0215702, %286 ], [ %.0215702, %285 ], [ %.0215702, %284 ], [ %.0215702, %283 ], [ %.0215702, %276 ], [ %.0215702, %268 ], [ %.0215702, %273 ], [ %.0215702, %260 ], [ %.0215702, %246 ], [ %.0215702, %245 ], [ %.0215702, %242 ], [ %.0215702, %241 ], [ %.0215702, %237 ], [ %.0215702, %230 ], [ %.0215702, %227 ], [ %.0215702, %224 ], [ %.0215702, %223 ], [ %.0215702, %222 ], [ %.0215702, %219 ], [ %.0215702, %215 ], [ %.0215702, %211 ], [ %.0215702, %207 ], [ %.0215702, %203 ], [ %.0215702, %201 ], [ %.0215702, %195 ], [ %.0215702, %194 ], [ %.0215702, %190 ], [ %.0215702, %187 ], [ %.0215702, %183 ], [ 1, %182 ], [ %.0215702, %172 ], [ %.0215702, %166 ], [ %.0215702, %162 ], [ %.0215702, %148 ], [ %.0215702, %144 ], [ %.0215702, %process_file.exit ], [ %.0215702, %93 ], [ %.0215702, %92 ], [ %.0215702, %85 ], [ %.0215702, %71 ], [ %.0215702, %63 ], [ %.0215702, %putVariable.exit.thread ], [ %.0215702, %checkInitSteps.exit.loopexit429 ], [ %.0215702, %160 ]
  %.1214 = phi i1 [ %.0213703, %286 ], [ %.0213703, %285 ], [ %.0213703, %284 ], [ %.0213703, %283 ], [ %.0213703, %276 ], [ %.0213703, %268 ], [ %.0213703, %273 ], [ %.0213703, %260 ], [ %.0213703, %246 ], [ true, %245 ], [ %.0213703, %242 ], [ %.0213703, %241 ], [ %.0213703, %237 ], [ %.0213703, %230 ], [ %.0213703, %227 ], [ %.0213703, %224 ], [ %.0213703, %223 ], [ %.0213703, %222 ], [ %.0213703, %219 ], [ %.0213703, %215 ], [ %.0213703, %211 ], [ %.0213703, %207 ], [ %.0213703, %203 ], [ %.0213703, %201 ], [ %.0213703, %195 ], [ %.0213703, %194 ], [ %.0213703, %190 ], [ %.0213703, %187 ], [ %.0213703, %183 ], [ %.0213703, %182 ], [ %.0213703, %172 ], [ %.0213703, %166 ], [ %.0213703, %162 ], [ %.0213703, %148 ], [ %.0213703, %144 ], [ %.0213703, %process_file.exit ], [ %.0213703, %93 ], [ %.0213703, %92 ], [ %.0213703, %85 ], [ %.0213703, %71 ], [ %.0213703, %63 ], [ %.0213703, %putVariable.exit.thread ], [ %.0213703, %checkInitSteps.exit.loopexit429 ], [ %.0213703, %160 ]
  %.1212 = phi ptr [ %.0211704, %286 ], [ %.0211704, %285 ], [ %.0211704, %284 ], [ %.0211704, %283 ], [ %.0211704, %276 ], [ %.0211704, %268 ], [ %.0211704, %273 ], [ %.0211704, %260 ], [ %.0211704, %246 ], [ %.0211704, %245 ], [ %.0211704, %242 ], [ %.0211704, %241 ], [ %.0211704, %237 ], [ %.0211704, %230 ], [ %.0211704, %227 ], [ %.0211704, %224 ], [ %.0211704, %223 ], [ %.0211704, %222 ], [ %.0211704, %219 ], [ %.0211704, %215 ], [ %.0211704, %211 ], [ %.0211704, %207 ], [ %.0211704, %203 ], [ %.0211704, %201 ], [ %.0211704, %195 ], [ %.0211704, %194 ], [ %.0211704, %190 ], [ %.0211704, %187 ], [ %.0211704, %183 ], [ %.0211704, %182 ], [ %.0211704, %172 ], [ %.0211704, %166 ], [ %.0211704, %162 ], [ %.0211704, %148 ], [ %.0211704, %144 ], [ %.0211704, %process_file.exit ], [ %.0211704, %93 ], [ %.0211704, %92 ], [ %.0211704, %85 ], [ %.0211704, %71 ], [ %.0211704, %63 ], [ %.0211704, %putVariable.exit.thread ], [ %.0211704, %checkInitSteps.exit.loopexit429 ], [ %153, %160 ]
  %.1 = phi i8 [ %.0210705, %286 ], [ %.0210705, %285 ], [ %.0210705, %284 ], [ %.0210705, %283 ], [ %.0210705, %276 ], [ %.0210705, %268 ], [ %.0210705, %273 ], [ %.0210705, %260 ], [ %.0210705, %246 ], [ %.0210705, %245 ], [ %.0210705, %242 ], [ %.0210705, %241 ], [ %.0210705, %237 ], [ %.0210705, %230 ], [ %.0210705, %227 ], [ %.0210705, %224 ], [ %.0210705, %223 ], [ %.0210705, %222 ], [ %.0210705, %219 ], [ %.0210705, %215 ], [ %.0210705, %211 ], [ %.0210705, %207 ], [ %.0210705, %203 ], [ %.0210705, %201 ], [ %.0210705, %195 ], [ %.0210705, %194 ], [ %.0210705, %190 ], [ %.0210705, %187 ], [ %.0210705, %183 ], [ %.0210705, %182 ], [ %.0210705, %172 ], [ %.0210705, %166 ], [ %.0210705, %162 ], [ %.0210705, %148 ], [ %.0210705, %144 ], [ %.0210705, %process_file.exit ], [ %.0210705, %93 ], [ %.0210705, %92 ], [ %.0210705, %85 ], [ %.0210705, %71 ], [ 1, %63 ], [ %.0210705, %putVariable.exit.thread ], [ %.0210705, %checkInitSteps.exit.loopexit429 ], [ %.0210705, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %290 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @main.long_options, ptr noundef nonnull %11) #25
  %.not269 = icmp eq i32 %290, -1
  br i1 %.not269, label %._crit_edge, label %63, !llvm.loop !11

._crit_edge:                                      ; preds = %checkInitSteps.exit
  %291 = trunc nuw i8 %.1 to i1
  %292 = trunc nuw i8 %.1216 to i1
  %293 = load i32, ptr @num_scripts, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %301

._crit_edge.thread:                               ; preds = %.preheader430
  %295 = load i32, ptr @num_scripts, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.thread911, label %301

297:                                              ; preds = %._crit_edge
  br i1 %291, label %.._crit_edge722_crit_edge, label %.thread911

.thread911:                                       ; preds = %._crit_edge.thread, %297
  %.0226.lcssa897927 = phi i1 [ %.1227, %297 ], [ false, %._crit_edge.thread ]
  %.0220.lcssa900926 = phi i1 [ %.1221, %297 ], [ false, %._crit_edge.thread ]
  %.0217.lcssa902925 = phi i1 [ %.1218, %297 ], [ false, %._crit_edge.thread ]
  %.0215.lcssa904924 = phi i1 [ %292, %297 ], [ false, %._crit_edge.thread ]
  %.0213.lcssa906923 = phi i1 [ %.1214, %297 ], [ false, %._crit_edge.thread ]
  %.0211.lcssa908922 = phi ptr [ %.1212, %297 ], [ null, %._crit_edge.thread ]
  %298 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.90)
  %299 = getelementptr i8, ptr %298, i64 8
  %.val293 = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %298, i64 16
  %.val294 = load ptr, ptr %300, align 8
  call fastcc void @ParseScript(ptr noundef %.val294, ptr noundef %.val293, i32 noundef 1)
  %.pre = load i32, ptr @num_scripts, align 4
  br label %301

301:                                              ; preds = %._crit_edge.thread, %.thread911, %._crit_edge
  %.0210.lcssa909 = phi i1 [ false, %.thread911 ], [ %291, %._crit_edge ], [ false, %._crit_edge.thread ]
  %.0211.lcssa907 = phi ptr [ %.0211.lcssa908922, %.thread911 ], [ %.1212, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0213.lcssa905 = phi i1 [ %.0213.lcssa906923, %.thread911 ], [ %.1214, %._crit_edge ], [ false, %._crit_edge.thread ]
  %.0215.lcssa903 = phi i1 [ %.0215.lcssa904924, %.thread911 ], [ %292, %._crit_edge ], [ false, %._crit_edge.thread ]
  %.0217.lcssa901 = phi i1 [ %.0217.lcssa902925, %.thread911 ], [ %.1218, %._crit_edge ], [ false, %._crit_edge.thread ]
  %.0220.lcssa899 = phi i1 [ %.0220.lcssa900926, %.thread911 ], [ %.1221, %._crit_edge ], [ false, %._crit_edge.thread ]
  %.0226.lcssa896 = phi i1 [ %.0226.lcssa897927, %.thread911 ], [ %.1227, %._crit_edge ], [ false, %._crit_edge.thread ]
  %302 = phi i32 [ %.pre, %.thread911 ], [ %293, %._crit_edge ], [ %295, %._crit_edge.thread ]
  %.2230 = phi i1 [ true, %.thread911 ], [ %.1229, %._crit_edge ], [ false, %._crit_edge.thread ]
  %.2225 = phi i1 [ true, %.thread911 ], [ %.1224, %._crit_edge ], [ false, %._crit_edge.thread ]
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph721, label %.._crit_edge722_crit_edge

.._crit_edge722_crit_edge:                        ; preds = %297, %301
  %.2225955 = phi i1 [ %.2225, %301 ], [ %.1224, %297 ]
  %.2230953 = phi i1 [ %.2230, %301 ], [ %.1229, %297 ]
  %.0226.lcssa896951 = phi i1 [ %.0226.lcssa896, %301 ], [ %.1227, %297 ]
  %.0220.lcssa899949 = phi i1 [ %.0220.lcssa899, %301 ], [ %.1221, %297 ]
  %.0217.lcssa901947 = phi i1 [ %.0217.lcssa901, %301 ], [ %.1218, %297 ]
  %.0215.lcssa903945 = phi i1 [ %.0215.lcssa903, %301 ], [ %292, %297 ]
  %.0213.lcssa905943 = phi i1 [ %.0213.lcssa905, %301 ], [ %.1214, %297 ]
  %.0211.lcssa907941 = phi ptr [ %.0211.lcssa907, %301 ], [ %.1212, %297 ]
  %.0210.lcssa909939 = phi i1 [ %.0210.lcssa909, %301 ], [ true, %297 ]
  %.pre877 = load i64, ptr @total_weight, align 8
  br label %._crit_edge722

.lr.ph721:                                        ; preds = %301, %._crit_edge718
  %304 = phi i32 [ %309, %._crit_edge718 ], [ %302, %301 ]
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %._crit_edge718 ], [ 0, %301 ]
  %305 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv839
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 16
  %308 = load ptr, ptr %307, align 8
  %.not286714 = icmp eq ptr %308, null
  br i1 %.not286714, label %._crit_edge718, label %.lr.ph717

._crit_edge718.loopexit:                          ; preds = %401
  %.pre876 = load i32, ptr @num_scripts, align 4
  br label %._crit_edge718

._crit_edge718:                                   ; preds = %._crit_edge718.loopexit, %.lr.ph721
  %309 = phi i32 [ %.pre876, %._crit_edge718.loopexit ], [ %304, %.lr.ph721 ]
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr @total_weight, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr @total_weight, align 8
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %315 = sext i32 %309 to i64
  %316 = icmp slt i64 %indvars.iv.next840, %315
  br i1 %316, label %.lr.ph721, label %._crit_edge722.loopexit, !llvm.loop !12

.lr.ph717:                                        ; preds = %.lr.ph721, %401
  %317 = phi ptr [ %405, %401 ], [ %308, %.lr.ph721 ]
  %.0222715 = phi i32 [ %402, %401 ], [ 0, %.lr.ph721 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %401

321:                                              ; preds = %.lr.ph717
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25
  %322 = load ptr, ptr %317, align 8
  %323 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %322, i64 noundef 128) #25
  %324 = call i64 @strcspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.199) #27
  %325 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 0, i64 %324
  store i8 0, ptr %325, align 1
  %326 = call ptr @pg_strdup(ptr noundef nonnull %9) #25
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %326, ptr %327, align 8
  %328 = load i32, ptr @querymode, align 4
  switch i32 %328, label %400 [
    i32 0, label %329
    i32 2, label %335
    i32 1, label %340
  ]

329:                                              ; preds = %321
  %330 = load ptr, ptr %317, align 8
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 8
  br label %postprocess_sql_command.exit

335:                                              ; preds = %321
  %336 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr @postprocess_sql_command.prepnum, align 4
  %338 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, i32 noundef %336) #25
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 2096
  store ptr %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %335, %321
  %341 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store i32 1, ptr %341, align 8
  %342 = load ptr, ptr %317, align 8
  %343 = call ptr @pg_strdup(ptr noundef %342) #25
  %344 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %343, i32 noundef 58) #27
  %.not44.i.i = icmp eq ptr %344, null
  br i1 %.not44.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %317, i64 48
  br label %346

346:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i297
  %347 = phi ptr [ %344, %.lr.ph.i.i297 ], [ %396, %.loopexit.i.i ]
  %.02945.i.i = phi ptr [ %343, %.lr.ph.i.i297 ], [ %.130.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8) #25
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1
  %.not.i.i.i = icmp sgt i8 %349, -1
  br i1 %.not.i.i.i, label %350, label %.preheader1058

.preheader1058:                                   ; preds = %350, %346
  br label %352

350:                                              ; preds = %346
  %351 = zext nneg i8 %349 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %351, i64 54)
  %.not20.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not20.i.i.i, label %parseVariable.exit.i.i, label %.preheader1058

352:                                              ; preds = %.preheader1058, %.critedge.i.i.i
  %.019.i.i.i = phi i32 [ %358, %.critedge.i.i.i ], [ 2, %.preheader1058 ]
  %353 = sext i32 %.019.i.i.i to i64
  %354 = getelementptr inbounds i8, ptr %347, i64 %353
  %355 = load i8, ptr %354, align 1
  %.not21.i.i.i = icmp sgt i8 %355, -1
  br i1 %.not21.i.i.i, label %356, label %.critedge.i.i.i

356:                                              ; preds = %352
  %357 = zext nneg i8 %355 to i32
  %memchr22.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.187, i32 %357, i64 64)
  %.not23.i.i.i = icmp eq ptr %memchr22.i.i.i, null
  br i1 %.not23.i.i.i, label %362, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %356, %352
  %358 = add i32 %.019.i.i.i, 1
  br label %352, !llvm.loop !13

parseVariable.exit.i.i:                           ; preds = %350, %parseVariable.exit.i.i
  %.120.i.i = phi ptr [ %361, %parseVariable.exit.i.i ], [ %347, %350 ]
  %359 = load i8, ptr %.120.i.i, align 1
  %360 = icmp eq i8 %359, 58
  %361 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 1
  br i1 %360, label %parseVariable.exit.i.i, label %.loopexit.i.i, !llvm.loop !14

362:                                              ; preds = %356
  %363 = call ptr @pg_malloc(i64 noundef %353) #25
  %364 = add i32 %.019.i.i.i, -1
  %365 = sext i32 %364 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr nonnull readonly align 1 %348, i64 %365, i1 false)
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store i8 0, ptr %366, align 1
  %367 = load i32, ptr %341, align 8
  %368 = icmp sgt i32 %367, 255
  br i1 %368, label %398, label %369

369:                                              ; preds = %362
  %370 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.202, i32 noundef %367) #25
  %371 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #27
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %.019.i.i.i, %372
  br i1 %373, label %374, label %._crit_edge49.i.i

._crit_edge49.i.i:                                ; preds = %369
  %.pre.i.i = shl i64 %371, 32
  %.pre50.i.i = ashr exact i64 %.pre.i.i, 32
  br label %384

374:                                              ; preds = %369
  %375 = ptrtoint ptr %347 to i64
  %376 = ptrtoint ptr %.02945.i.i to i64
  %377 = sub i64 %375, %376
  %378 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02945.i.i) #27
  %sext.i.i.i = shl i64 %371, 32
  %379 = ashr exact i64 %sext.i.i.i, 32
  %reass.sub = sub nsw i64 %379, %353
  %380 = add nsw i64 %reass.sub, 1
  %381 = add i64 %380, %378
  %382 = call ptr @pg_realloc(ptr noundef nonnull %.02945.i.i, i64 noundef %381) #25
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %377
  br label %384

384:                                              ; preds = %374, %._crit_edge49.i.i
  %.pre29.i.pre-phi.i.i = phi i64 [ %.pre50.i.i, %._crit_edge49.i.i ], [ %379, %374 ]
  %.2.i.i = phi ptr [ %.02945.i.i, %._crit_edge49.i.i ], [ %382, %374 ]
  %.0.i25.i.i = phi ptr [ %347, %._crit_edge49.i.i ], [ %383, %374 ]
  %.not.i26.i.i = icmp eq i32 %.019.i.i.i, %372
  br i1 %.not.i26.i.i, label %replaceVariable.exit.i.i, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %.pre29.i.pre-phi.i.i
  %387 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %353
  %388 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #27
  %389 = add i64 %388, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %386, ptr nonnull align 1 %387, i64 %389, i1 false)
  br label %replaceVariable.exit.i.i

replaceVariable.exit.i.i:                         ; preds = %385, %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i25.i.i, ptr nonnull readonly align 1 %8, i64 %.pre29.i.pre-phi.i.i, i1 false)
  %390 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %.pre29.i.pre-phi.i.i
  %391 = load i32, ptr %341, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x ptr], ptr %345, i64 0, i64 %392
  store ptr %363, ptr %393, align 8
  %394 = load i32, ptr %341, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %341, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %parseVariable.exit.i.i, %replaceVariable.exit.i.i
  %.130.i.i = phi ptr [ %.2.i.i, %replaceVariable.exit.i.i ], [ %.02945.i.i, %parseVariable.exit.i.i ]
  %.221.i.i = phi ptr [ %390, %replaceVariable.exit.i.i ], [ %.120.i.i, %parseVariable.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #25
  %396 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.221.i.i, i32 noundef 58) #27
  %.not.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i, label %parseQuery.exit.thread.i, label %346

parseQuery.exit.thread.i:                         ; preds = %.loopexit.i.i, %340
  %.029.lcssa.i.i = phi ptr [ %343, %340 ], [ %.130.i.i, %.loopexit.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store ptr %.029.lcssa.i.i, ptr %397, align 8
  br label %postprocess_sql_command.exit

398:                                              ; preds = %362
  %399 = load ptr, ptr %317, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.201, i32 noundef 255, ptr noundef %399) #25
  call void @pg_free(ptr noundef nonnull %363) #25
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #25
  call void @exit(i32 noundef 1) #26
  unreachable

400:                                              ; preds = %321
  call void @exit(i32 noundef 1) #26
  unreachable

postprocess_sql_command.exit:                     ; preds = %329, %parseQuery.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25
  br label %401

401:                                              ; preds = %.lr.ph717, %postprocess_sql_command.exit
  %402 = add i32 %.0222715, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %307, i64 %403
  %405 = load ptr, ptr %404, align 8
  %.not286 = icmp eq ptr %405, null
  br i1 %.not286, label %._crit_edge718.loopexit, label %.lr.ph717, !llvm.loop !15

._crit_edge722.loopexit:                          ; preds = %._crit_edge718
  %406 = icmp sgt i32 %309, 1
  br label %._crit_edge722

._crit_edge722:                                   ; preds = %.._crit_edge722_crit_edge, %._crit_edge722.loopexit
  %.2225954 = phi i1 [ %.2225955, %.._crit_edge722_crit_edge ], [ %.2225, %._crit_edge722.loopexit ]
  %.2230952 = phi i1 [ %.2230953, %.._crit_edge722_crit_edge ], [ %.2230, %._crit_edge722.loopexit ]
  %.0226.lcssa896950 = phi i1 [ %.0226.lcssa896951, %.._crit_edge722_crit_edge ], [ %.0226.lcssa896, %._crit_edge722.loopexit ]
  %.0220.lcssa899948 = phi i1 [ %.0220.lcssa899949, %.._crit_edge722_crit_edge ], [ %.0220.lcssa899, %._crit_edge722.loopexit ]
  %.0217.lcssa901946 = phi i1 [ %.0217.lcssa901947, %.._crit_edge722_crit_edge ], [ %.0217.lcssa901, %._crit_edge722.loopexit ]
  %.0215.lcssa903944 = phi i1 [ %.0215.lcssa903945, %.._crit_edge722_crit_edge ], [ %.0215.lcssa903, %._crit_edge722.loopexit ]
  %.0213.lcssa905942 = phi i1 [ %.0213.lcssa905943, %.._crit_edge722_crit_edge ], [ %.0213.lcssa905, %._crit_edge722.loopexit ]
  %.0211.lcssa907940 = phi ptr [ %.0211.lcssa907941, %.._crit_edge722_crit_edge ], [ %.0211.lcssa907, %._crit_edge722.loopexit ]
  %.0210.lcssa909938 = phi i1 [ %.0210.lcssa909939, %.._crit_edge722_crit_edge ], [ %.0210.lcssa909, %._crit_edge722.loopexit ]
  %407 = phi i64 [ %.pre877, %.._crit_edge722_crit_edge ], [ %314, %._crit_edge722.loopexit ]
  %.lcssa435 = phi i1 [ false, %.._crit_edge722_crit_edge ], [ %406, %._crit_edge722.loopexit ]
  %408 = icmp ne i64 %407, 0
  %brmerge = select i1 %408, i1 true, i1 %.0210.lcssa909938
  br i1 %brmerge, label %410, label %409

409:                                              ; preds = %._crit_edge722
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91) #25
  call void @exit(i32 noundef 1) #26
  unreachable

410:                                              ; preds = %._crit_edge722
  br i1 %.lcssa435, label %411, label %412

411:                                              ; preds = %410
  store i1 true, ptr @per_script_stats, align 1
  br label %412

412:                                              ; preds = %411, %410
  %413 = load i32, ptr @nthreads, align 4
  %414 = load i32, ptr @nclients, align 4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  store i32 %414, ptr @nthreads, align 4
  br label %417

417:                                              ; preds = %416, %412
  %418 = phi i32 [ %414, %416 ], [ %413, %412 ]
  %419 = sitofp i32 %418 to double
  %420 = load double, ptr @throttle_delay, align 8
  %421 = fmul double %420, %419
  store double %421, ptr @throttle_delay, align 8
  %422 = load ptr, ptr @dbName, align 8
  %423 = icmp eq ptr %422, null
  %.pre879 = load i32, ptr @optind, align 4
  br i1 %423, label %424, label %444

424:                                              ; preds = %417
  %425 = icmp sgt i32 %0, %.pre879
  br i1 %425, label %426, label %431

426:                                              ; preds = %424
  %427 = add nsw i32 %.pre879, 1
  store i32 %427, ptr @optind, align 4
  %428 = sext i32 %.pre879 to i64
  %429 = getelementptr inbounds ptr, ptr %1, i64 %428
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr @dbName, align 8
  br label %444

431:                                              ; preds = %424
  %432 = call ptr @getenv(ptr noundef nonnull @.str.92) #25
  %.not270 = icmp eq ptr %432, null
  br i1 %.not270, label %436, label %433

433:                                              ; preds = %431
  %434 = load i8, ptr %432, align 1
  %.not271 = icmp eq i8 %434, 0
  br i1 %.not271, label %436, label %435

435:                                              ; preds = %433
  store ptr %432, ptr @dbName, align 8
  br label %444

436:                                              ; preds = %433, %431
  %437 = call ptr @getenv(ptr noundef nonnull @.str.93) #25
  %.not272 = icmp eq ptr %437, null
  br i1 %.not272, label %441, label %438

438:                                              ; preds = %436
  %439 = load i8, ptr %437, align 1
  %.not273 = icmp eq i8 %439, 0
  br i1 %.not273, label %441, label %440

440:                                              ; preds = %438
  store ptr %437, ptr @dbName, align 8
  br label %444

441:                                              ; preds = %438, %436
  %442 = load ptr, ptr @progname, align 8
  %443 = call ptr @get_user_name_or_exit(ptr noundef %442) #25
  store ptr %443, ptr @dbName, align 8
  %.pre878 = load i32, ptr @optind, align 4
  br label %444

444:                                              ; preds = %426, %440, %441, %435, %417
  %445 = phi i32 [ %427, %426 ], [ %.pre879, %440 ], [ %.pre878, %441 ], [ %.pre879, %435 ], [ %.pre879, %417 ]
  %446 = icmp slt i32 %445, %0
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds ptr, ptr %1, i64 %448
  %450 = load ptr, ptr %449, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %450) #25
  %451 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %451) #25
  call void @exit(i32 noundef 1) #26
  unreachable

452:                                              ; preds = %444
  br i1 %.0210.lcssa909938, label %453, label %481

453:                                              ; preds = %452
  br i1 %.2225954, label %454, label %455

454:                                              ; preds = %453
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95) #25
  call void @exit(i32 noundef 1) #26
  unreachable

455:                                              ; preds = %453
  %456 = load i32, ptr @partitions, align 4
  %457 = icmp eq i32 %456, 0
  %458 = load i32, ptr @partition_method, align 4
  %459 = icmp ne i32 %458, 0
  %or.cond3 = select i1 %457, i1 %459, i1 false
  br i1 %or.cond3, label %460, label %461

460:                                              ; preds = %455
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96) #25
  call void @exit(i32 noundef 1) #26
  unreachable

461:                                              ; preds = %455
  %462 = icmp sgt i32 %456, 0
  %463 = icmp eq i32 %458, 0
  %or.cond5 = select i1 %462, i1 %463, i1 false
  br i1 %or.cond5, label %464, label %465

464:                                              ; preds = %461
  store i32 1, ptr @partition_method, align 4
  br label %465

465:                                              ; preds = %464, %461
  %466 = icmp eq ptr %.0211.lcssa907940, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = call ptr @pg_strdup(ptr noundef nonnull @.str.97) #25
  br label %469

469:                                              ; preds = %467, %465
  %.2 = phi ptr [ %468, %467 ], [ %.0211.lcssa907940, %465 ]
  br i1 %.0215.lcssa903944, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %469
  %470 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not285796 = icmp eq ptr %470, null
  br i1 %.not285796, label %.loopexit, label %.lr.ph797

.lr.ph797:                                        ; preds = %.preheader, %.lr.ph797
  %471 = phi ptr [ %472, %.lr.ph797 ], [ %470, %.preheader ]
  store i8 32, ptr %471, align 1
  %472 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not285 = icmp eq ptr %472, null
  br i1 %.not285, label %.loopexit, label %.lr.ph797, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph797, %.preheader, %469
  br i1 %.0213.lcssa905942, label %473, label %480

473:                                              ; preds = %.loopexit
  %474 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 102) #27
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #27
  %478 = add i64 %477, 2
  %479 = call ptr @pg_realloc(ptr noundef nonnull %.2, i64 noundef %478) #25
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %479)
  %endptr = getelementptr inbounds i8, ptr %479, i64 %strlen
  store i16 102, ptr %endptr, align 1
  br label %480

480:                                              ; preds = %473, %476, %.loopexit
  %.3 = phi ptr [ %479, %476 ], [ %.2, %473 ], [ %.2, %.loopexit ]
  call fastcc void @runInitSteps(ptr noundef %.3)
  call void @exit(i32 noundef 0) #28
  unreachable

481:                                              ; preds = %452
  br i1 %.0226.lcssa896950, label %482, label %483

482:                                              ; preds = %481
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #25
  call void @exit(i32 noundef 1) #26
  unreachable

483:                                              ; preds = %481
  %484 = load i32, ptr @nxacts, align 4
  %485 = icmp sgt i32 %484, 0
  %486 = load i32, ptr @duration, align 4
  %487 = icmp sgt i32 %486, 0
  %or.cond7 = select i1 %485, i1 %487, i1 false
  br i1 %or.cond7, label %488, label %489

488:                                              ; preds = %483
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #25
  call void @exit(i32 noundef 1) #26
  unreachable

489:                                              ; preds = %483
  %490 = icmp slt i32 %484, 1
  %491 = icmp slt i32 %486, 1
  %or.cond9 = select i1 %490, i1 %491, i1 false
  br i1 %or.cond9, label %492, label %493

492:                                              ; preds = %489
  store i32 10, ptr @nxacts, align 4
  br label %493

493:                                              ; preds = %492, %489
  %494 = load double, ptr @sample_rate, align 8
  %495 = fcmp ogt double %494, 0.000000e+00
  br i1 %495, label %498, label %.thread406

.thread406:                                       ; preds = %493
  %496 = load i32, ptr @agg_interval, align 4
  %497 = icmp sgt i32 %496, 0
  %.b276.pre = load i1, ptr @use_log, align 1
  br i1 %497, label %504, label %506

498:                                              ; preds = %493
  %.b267274 = load i1, ptr @use_log, align 1
  br i1 %.b267274, label %500, label %499

499:                                              ; preds = %498
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101) #25
  call void @exit(i32 noundef 1) #26
  unreachable

500:                                              ; preds = %498
  %501 = load i32, ptr @agg_interval, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.thread957

503:                                              ; preds = %500
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102) #25
  call void @exit(i32 noundef 1) #26
  unreachable

504:                                              ; preds = %.thread406
  br i1 %.b276.pre, label %.thread957, label %505

505:                                              ; preds = %504
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #25
  call void @exit(i32 noundef 1) #26
  unreachable

506:                                              ; preds = %.thread406
  %507 = load ptr, ptr @logfile_prefix, align 8
  %508 = icmp eq ptr %507, null
  %or.cond13.not = select i1 %.b276.pre, i1 true, i1 %508
  br i1 %or.cond13.not, label %.thread957, label %509

509:                                              ; preds = %506
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.thread957:                                       ; preds = %500, %504, %506
  %510 = phi i1 [ false, %506 ], [ false, %500 ], [ true, %504 ]
  %511 = phi i32 [ %496, %506 ], [ %501, %500 ], [ %496, %504 ]
  br i1 %487, label %512, label %.thread408

512:                                              ; preds = %.thread957
  %513 = icmp sgt i32 %511, %486
  br i1 %513, label %514, label %515

514:                                              ; preds = %512
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, i32 noundef %511, i32 noundef %486) #25
  call void @exit(i32 noundef 1) #26
  unreachable

515:                                              ; preds = %512
  br i1 %510, label %516, label %.thread408

516:                                              ; preds = %515
  %517 = urem i32 %486, %511
  %.not = icmp eq i32 %517, 0
  br i1 %.not, label %.thread408, label %518

518:                                              ; preds = %516
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef %486, i32 noundef %511) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.thread408:                                       ; preds = %.thread957, %516, %515
  %.b268278 = load i1, ptr @progress_timestamp, align 1
  %519 = load i32, ptr @progress, align 4
  %520 = icmp eq i32 %519, 0
  %or.cond17 = select i1 %.b268278, i1 %520, i1 false
  br i1 %or.cond17, label %521, label %522

521:                                              ; preds = %.thread408
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107) #25
  call void @exit(i32 noundef 1) #26
  unreachable

522:                                              ; preds = %.thread408
  %523 = load i32, ptr @max_tries, align 4
  %.not279 = icmp eq i32 %523, 0
  br i1 %.not279, label %524, label %528

524:                                              ; preds = %522
  %525 = load i64, ptr @latency_limit, align 8
  %526 = icmp eq i64 %525, 0
  %or.cond19 = select i1 %526, i1 %491, i1 false
  br i1 %or.cond19, label %527, label %528

527:                                              ; preds = %524
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108) #25
  call void @exit(i32 noundef 1) #26
  unreachable

528:                                              ; preds = %524, %522
  %529 = call i32 @getpid() #25
  store i32 %529, ptr @main_pid, align 4
  %530 = load i32, ptr @nclients, align 4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %.loopexit427

532:                                              ; preds = %528
  %533 = zext nneg i32 %530 to i64
  %534 = mul nuw nsw i64 %533, 160
  %535 = call ptr @pg_realloc(ptr noundef %57, i64 noundef %534) #25
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 160
  %537 = load i32, ptr @nclients, align 4
  %538 = add i32 %537, -1
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %539, 160
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %536, i8 0, i64 %540, i1 false)
  %541 = icmp sgt i32 %537, 1
  br i1 %541, label %.lr.ph730, label %.loopexit427

.lr.ph730:                                        ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 64
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %.pre881 = load i32, ptr %542, align 8
  br label %544

544:                                              ; preds = %.lr.ph730, %._crit_edge727
  %545 = phi i32 [ %.pre881, %.lr.ph730 ], [ %574, %._crit_edge727 ]
  %indvars.iv845 = phi i64 [ 1, %.lr.ph730 ], [ %indvars.iv.next846, %._crit_edge727 ]
  %546 = getelementptr inbounds nuw %struct.CState, ptr %535, i64 %indvars.iv845
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = trunc nuw nsw i64 %indvars.iv845 to i32
  store i32 %548, ptr %547, align 8
  %549 = icmp sgt i32 %545, 0
  br i1 %549, label %.lr.ph726, label %._crit_edge727

.lr.ph726:                                        ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 56
  br label %551

551:                                              ; preds = %.lr.ph726, %570
  %indvars.iv842 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next843, %570 ]
  %552 = load ptr, ptr %543, align 8
  %553 = getelementptr inbounds nuw %struct.Variable, ptr %552, i64 %indvars.iv842
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load i32, ptr %554, align 8
  %.not284 = icmp eq i32 %555, 0
  %556 = load ptr, ptr %553, align 8
  br i1 %.not284, label %562, label %557

557:                                              ; preds = %551
  %558 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %550, ptr noundef nonnull @.str.109, ptr noundef %556)
  %.not.i298.not = icmp eq ptr %558, null
  br i1 %.not.i298.not, label %putVariableValue.exit, label %putVariableValue.exit.thread

putVariableValue.exit.thread:                     ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void @free(ptr noundef %560) #25
  store ptr null, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull readonly align 8 dereferenceable(16) %554, i64 16, i1 false)
  br label %570

putVariableValue.exit:                            ; preds = %557
  call void @exit(i32 noundef 1) #26
  unreachable

562:                                              ; preds = %551
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %550, ptr noundef nonnull @.str.109, ptr noundef %556)
  %.not.i299.not = icmp eq ptr %565, null
  br i1 %.not.i299.not, label %putVariable.exit300, label %putVariable.exit300.thread

putVariable.exit300.thread:                       ; preds = %562
  %566 = call ptr @pg_strdup(ptr noundef %564) #25
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8
  call void @free(ptr noundef %568) #25
  store ptr %566, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store i32 0, ptr %569, align 8
  br label %570

putVariable.exit300:                              ; preds = %562
  call void @exit(i32 noundef 1) #26
  unreachable

570:                                              ; preds = %putVariable.exit300.thread, %putVariableValue.exit.thread
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %571 = load i32, ptr %542, align 8
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next843, %572
  br i1 %573, label %551, label %._crit_edge727, !llvm.loop !17

._crit_edge727:                                   ; preds = %570, %544
  %574 = phi i32 [ %545, %544 ], [ %571, %570 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %575 = load i32, ptr @nclients, align 4
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next846, %576
  br i1 %577, label %544, label %.loopexit427, !llvm.loop !18

.loopexit427:                                     ; preds = %._crit_edge727, %532, %528
  %578 = phi i32 [ %530, %528 ], [ %537, %532 ], [ %575, %._crit_edge727 ]
  %.0231 = phi ptr [ %57, %528 ], [ %535, %532 ], [ %535, %._crit_edge727 ]
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %.loopexit427, %.lr.ph733
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph733 ], [ 0, %.loopexit427 ]
  %580 = call ptr @conditional_stack_create() #25
  %581 = getelementptr inbounds nuw %struct.CState, ptr %.0231, i64 %indvars.iv848
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store ptr %580, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %584 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %583, i64 noundef %584) #25
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %585 = load i32, ptr @nclients, align 4
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next849, %586
  br i1 %587, label %.lr.ph733, label %._crit_edge734, !llvm.loop !19

._crit_edge734:                                   ; preds = %.lr.ph733, %.loopexit427
  %588 = call fastcc ptr @doConnect()
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %._crit_edge734
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110) #25
  call void @exit(i32 noundef 1) #26
  unreachable

591:                                              ; preds = %._crit_edge734
  %592 = call i32 @PQserverVersion(ptr noundef nonnull %588) #25
  %.not.i301 = icmp eq i32 %592, 180000
  br i1 %.not.i301, label %599, label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %594 = call ptr @PQparameterStatus(ptr noundef nonnull %588, ptr noundef nonnull @.str.286) #25
  %.not8.i = icmp eq ptr %594, null
  br i1 %.not8.i, label %595, label %597

595:                                              ; preds = %593
  %596 = call ptr @formatPGVersionNumber(i32 noundef %592, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef 32) #25
  br label %597

597:                                              ; preds = %595, %593
  %.0.i302 = phi ptr [ %594, %593 ], [ %7, %595 ]
  %598 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull %.0.i302) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %printVersion.exit

599:                                              ; preds = %591
  %600 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289) #25
  br label %printVersion.exit

printVersion.exit:                                ; preds = %597, %599
  %601 = load ptr, ptr @stdout, align 8
  %602 = call i32 @fflush(ptr noundef %601)
  %603 = load i32, ptr @__pg_log_level, align 4
  %604 = icmp ult i32 %603, 2
  br i1 %604, label %605, label %615, !prof !6

605:                                              ; preds = %printVersion.exit
  %606 = call ptr @PQhost(ptr noundef nonnull %588) #25
  %607 = call ptr @PQport(ptr noundef nonnull %588) #25
  %608 = load i32, ptr @nclients, align 4
  %609 = load i32, ptr @duration, align 4
  %610 = icmp slt i32 %609, 1
  %611 = select i1 %610, ptr @.str.112, ptr @.str.113
  %612 = load i32, ptr @nxacts, align 4
  %613 = select i1 %610, i32 %612, i32 %609
  %614 = call ptr @PQdb(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef %606, ptr noundef %607, i32 noundef %608, ptr noundef nonnull %611, i32 noundef %613, ptr noundef %614) #25
  br label %615

615:                                              ; preds = %605, %printVersion.exit
  br i1 %.2230952, label %616, label %661

616:                                              ; preds = %615
  %617 = call ptr @PQexec(ptr noundef nonnull %588, ptr noundef nonnull @.str.291) #25
  %618 = call i32 @PQresultStatus(ptr noundef %617) #25
  %.not.i303 = icmp eq i32 %618, 2
  br i1 %.not.i303, label %628, label %619

619:                                              ; preds = %616
  %620 = call ptr @PQresultErrorField(ptr noundef %617, i32 noundef 67) #25
  %621 = call ptr @PQerrorMessage(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.292, ptr noundef %621) #25
  %.not25.i = icmp eq ptr %620, null
  br i1 %.not25.i, label %627, label %622

622:                                              ; preds = %619
  %623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %620, ptr noundef nonnull dereferenceable(6) @.str.293) #27
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = call ptr @PQdb(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.294, ptr noundef %626) #25
  br label %627

627:                                              ; preds = %625, %622, %619
  call void @exit(i32 noundef 1) #26
  unreachable

628:                                              ; preds = %616
  %629 = call ptr @PQgetvalue(ptr noundef %617, i32 noundef 0, i32 noundef 0) #25
  %630 = call i64 @strtol(ptr noundef nonnull captures(none) %629, ptr noundef null, i32 noundef 10) #25
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr @scale, align 4
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = call ptr @PQgetvalue(ptr noundef %617, i32 noundef 0, i32 noundef 0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %634) #25
  call void @exit(i32 noundef 1) #26
  unreachable

635:                                              ; preds = %628
  call void @PQclear(ptr noundef %617) #25
  br i1 %.0220.lcssa899948, label %636, label %638

636:                                              ; preds = %635
  %637 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.296, i32 noundef %637) #25
  br label %638

638:                                              ; preds = %636, %635
  %639 = call ptr @PQexec(ptr noundef nonnull %588, ptr noundef nonnull @.str.297) #25
  %640 = call i32 @PQresultStatus(ptr noundef %639) #25
  %.not21.i = icmp eq i32 %640, 2
  br i1 %.not21.i, label %642, label %641

641:                                              ; preds = %638
  store i32 0, ptr @partition_method, align 4
  br label %GetTableInfo.exit

642:                                              ; preds = %638
  %643 = call i32 @PQntuples(ptr noundef %639) #25
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298) #25
  %646 = call ptr @PQdb(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.294, ptr noundef %646) #25
  call void @exit(i32 noundef 1) #26
  unreachable

647:                                              ; preds = %642
  %648 = call i32 @PQgetisnull(ptr noundef %639, i32 noundef 0, i32 noundef 1) #25
  %.not22.i = icmp eq i32 %648, 0
  br i1 %.not22.i, label %sub_0.i, label %657

sub_0.i:                                          ; preds = %647
  %649 = call ptr @PQgetvalue(ptr noundef %639, i32 noundef 0, i32 noundef 1) #25
  %650 = load i8, ptr %649, align 1
  switch i8 %650, label %.tail26.thread.i [
    i8 114, label %.tail.i304
    i8 104, label %.tail26.i
  ]

.tail.i304:                                       ; preds = %sub_0.i
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %657, label %.tail26.thread.i

.tail26.i:                                        ; preds = %sub_0.i
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 1
  %655 = load i8, ptr %654, align 1
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %.tail26.thread.i

.tail26.thread.i:                                 ; preds = %.tail26.i, %.tail.i304, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef nonnull %649) #25
  call void @exit(i32 noundef 1) #26
  unreachable

657:                                              ; preds = %.tail26.i, %.tail.i304, %647
  %storemerge23.i = phi i32 [ 0, %647 ], [ 1, %.tail.i304 ], [ 2, %.tail26.i ]
  store i32 %storemerge23.i, ptr @partition_method, align 4
  %658 = call ptr @PQgetvalue(ptr noundef %639, i32 noundef 0, i32 noundef 2) #25
  %659 = call i64 @strtol(ptr noundef nonnull captures(none) %658, ptr noundef null, i32 noundef 10) #25
  %660 = trunc i64 %659 to i32
  br label %GetTableInfo.exit

GetTableInfo.exit:                                ; preds = %641, %657
  %storemerge24.i = phi i32 [ %660, %657 ], [ 0, %641 ]
  store i32 %storemerge24.i, ptr @partitions, align 4
  call void @PQclear(ptr noundef %639) #25
  br label %661

661:                                              ; preds = %GetTableInfo.exit, %615
  %662 = getelementptr inbounds nuw i8, ptr %.0231, i64 56
  %663 = getelementptr inbounds nuw i8, ptr %.0231, i64 64
  %664 = load i32, ptr %663, align 8
  %665 = icmp slt i32 %664, 1
  br i1 %665, label %lookupVariable.exit, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %668 = load i8, ptr %667, align 8, !range !20, !noundef !21
  %669 = trunc nuw i8 %668 to i1
  %670 = load ptr, ptr %662, align 8
  br i1 %669, label %.lr.ph.i.preheader.i, label %671

671:                                              ; preds = %666
  %672 = zext nneg i32 %664 to i64
  call void @pg_qsort(ptr noundef %670, i64 noundef %672, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %667, align 8
  %.pre.i = load i32, ptr %663, align 8
  %673 = load ptr, ptr %662, align 8
  %.not24.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not24.i.i, label %lookupVariable.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %671, %666
  %674 = phi ptr [ %673, %671 ], [ %670, %666 ]
  %675 = phi i32 [ %.pre.i, %671 ], [ %664, %666 ]
  %676 = sext i32 %675 to i64
  br label %.lr.ph.i.i305

.lr.ph.i.i305:                                    ; preds = %687, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %687 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %687 ], [ %676, %.lr.ph.i.preheader.i ]
  %677 = add i64 %.01720.i.i, %.01621.i.i
  %678 = lshr i64 %677, 1
  %679 = shl i64 %678, 5
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.31, ptr noundef nonnull dereferenceable(1) %681) #27
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %.lr.ph.i.i305
  %.not.i.i306 = icmp eq i32 %682, 0
  br i1 %.not.i.i306, label %lookupVariable.exit.thread, label %685

685:                                              ; preds = %684
  %686 = add nuw i64 %678, 1
  br label %687

687:                                              ; preds = %685, %.lr.ph.i.i305
  %.118.i.i = phi i64 [ %.01720.i.i, %685 ], [ %678, %.lr.ph.i.i305 ]
  %.1.i.i = phi i64 [ %686, %685 ], [ %.01621.i.i, %.lr.ph.i.i305 ]
  %688 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %688, label %.lr.ph.i.i305, label %lookupVariable.exit, !llvm.loop !22

lookupVariable.exit:                              ; preds = %687, %661, %671
  %689 = phi i32 [ %664, %661 ], [ 0, %671 ], [ %675, %687 ]
  %690 = load i32, ptr @nclients, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph736, label %lookupVariable.exit.thread

.lr.ph736:                                        ; preds = %lookupVariable.exit, %695
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %695 ], [ 0, %lookupVariable.exit ]
  %692 = getelementptr inbounds nuw %struct.CState, ptr %.0231, i64 %indvars.iv851, i32 8
  %693 = load i32, ptr @scale, align 4
  %694 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %692, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.31)
  %.not.i.i308.not = icmp eq ptr %694, null
  br i1 %.not.i.i308.not, label %putVariableInt.exit, label %695

putVariableInt.exit:                              ; preds = %.lr.ph736
  call void @exit(i32 noundef 1) #26
  unreachable

695:                                              ; preds = %.lr.ph736
  %696 = sext i32 %693 to i64
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load ptr, ptr %697, align 8
  call void @free(ptr noundef %698) #25
  store ptr null, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store i32 2, ptr %699, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %694, i64 24
  store i64 %696, ptr %.sroa.43.0..sroa_idx.i, align 8
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %700 = load i32, ptr @nclients, align 4
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next852, %701
  br i1 %702, label %.lr.ph736, label %lookupVariable.exit.thread.loopexit, !llvm.loop !23

lookupVariable.exit.thread.loopexit:              ; preds = %695
  %.pre882 = load i32, ptr %663, align 8
  br label %lookupVariable.exit.thread

lookupVariable.exit.thread:                       ; preds = %684, %lookupVariable.exit.thread.loopexit, %lookupVariable.exit
  %703 = phi i32 [ %.pre882, %lookupVariable.exit.thread.loopexit ], [ %689, %lookupVariable.exit ], [ %675, %684 ]
  %704 = icmp slt i32 %703, 1
  br i1 %704, label %lookupVariable.exit320, label %705

705:                                              ; preds = %lookupVariable.exit.thread
  %706 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %707 = load i8, ptr %706, align 8, !range !20, !noundef !21
  %708 = trunc nuw i8 %707 to i1
  %709 = load ptr, ptr %662, align 8
  br i1 %708, label %.lr.ph.i.preheader.i311, label %710

710:                                              ; preds = %705
  %711 = zext nneg i32 %703 to i64
  call void @pg_qsort(ptr noundef %709, i64 noundef %711, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %706, align 8
  %.pre.i309 = load i32, ptr %663, align 8
  %712 = load ptr, ptr %662, align 8
  %.not24.i.i310 = icmp eq i32 %.pre.i309, 0
  br i1 %.not24.i.i310, label %lookupVariable.exit320, label %.lr.ph.i.preheader.i311

.lr.ph.i.preheader.i311:                          ; preds = %710, %705
  %713 = phi ptr [ %712, %710 ], [ %709, %705 ]
  %714 = phi i32 [ %.pre.i309, %710 ], [ %703, %705 ]
  %715 = sext i32 %714 to i64
  br label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %726, %.lr.ph.i.preheader.i311
  %.01621.i.i313 = phi i64 [ %.1.i.i317, %726 ], [ 0, %.lr.ph.i.preheader.i311 ]
  %.01720.i.i314 = phi i64 [ %.118.i.i316, %726 ], [ %715, %.lr.ph.i.preheader.i311 ]
  %716 = add i64 %.01720.i.i314, %.01621.i.i313
  %717 = lshr i64 %716, 1
  %718 = shl i64 %717, 5
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.114, ptr noundef nonnull dereferenceable(1) %720) #27
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %.lr.ph.i.i312
  %.not.i.i315 = icmp eq i32 %721, 0
  br i1 %.not.i.i315, label %lookupVariable.exit320.thread, label %724

724:                                              ; preds = %723
  %725 = add nuw i64 %717, 1
  br label %726

726:                                              ; preds = %724, %.lr.ph.i.i312
  %.118.i.i316 = phi i64 [ %.01720.i.i314, %724 ], [ %717, %.lr.ph.i.i312 ]
  %.1.i.i317 = phi i64 [ %725, %724 ], [ %.01621.i.i313, %.lr.ph.i.i312 ]
  %727 = icmp ult i64 %.1.i.i317, %.118.i.i316
  br i1 %727, label %.lr.ph.i.i312, label %lookupVariable.exit320, !llvm.loop !22

lookupVariable.exit320:                           ; preds = %726, %lookupVariable.exit.thread, %710
  %728 = phi i32 [ %703, %lookupVariable.exit.thread ], [ 0, %710 ], [ %714, %726 ]
  %729 = load i32, ptr @nclients, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph738, label %lookupVariable.exit320.thread

.lr.ph738:                                        ; preds = %lookupVariable.exit320, %733
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %733 ], [ 0, %lookupVariable.exit320 ]
  %731 = getelementptr inbounds nuw %struct.CState, ptr %.0231, i64 %indvars.iv854, i32 8
  %732 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %731, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114)
  %.not.i.i321.not = icmp eq ptr %732, null
  br i1 %.not.i.i321.not, label %putVariableInt.exit323, label %733

putVariableInt.exit323:                           ; preds = %.lr.ph738
  call void @exit(i32 noundef 1) #26
  unreachable

733:                                              ; preds = %.lr.ph738
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8
  call void @free(ptr noundef %735) #25
  store ptr null, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store i32 2, ptr %736, align 8
  %.sroa.43.0..sroa_idx.i322 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store i64 %indvars.iv854, ptr %.sroa.43.0..sroa_idx.i322, align 8
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %737 = load i32, ptr @nclients, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next855, %738
  br i1 %739, label %.lr.ph738, label %lookupVariable.exit320.thread.loopexit, !llvm.loop !24

lookupVariable.exit320.thread.loopexit:           ; preds = %733
  %.pre883 = load i32, ptr %663, align 8
  br label %lookupVariable.exit320.thread

lookupVariable.exit320.thread:                    ; preds = %723, %lookupVariable.exit320.thread.loopexit, %lookupVariable.exit320
  %740 = phi i32 [ %.pre883, %lookupVariable.exit320.thread.loopexit ], [ %728, %lookupVariable.exit320 ], [ %714, %723 ]
  %741 = icmp slt i32 %740, 1
  br i1 %741, label %.loopexit424, label %742

742:                                              ; preds = %lookupVariable.exit320.thread
  %743 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %744 = load i8, ptr %743, align 8, !range !20, !noundef !21
  %745 = trunc nuw i8 %744 to i1
  %746 = load ptr, ptr %662, align 8
  br i1 %745, label %.lr.ph.i.preheader.i326, label %747

747:                                              ; preds = %742
  %748 = zext nneg i32 %740 to i64
  call void @pg_qsort(ptr noundef %746, i64 noundef %748, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %743, align 8
  %.pre.i324 = load i32, ptr %663, align 8
  %749 = load ptr, ptr %662, align 8
  %.not24.i.i325 = icmp eq i32 %.pre.i324, 0
  br i1 %.not24.i.i325, label %.loopexit424, label %.lr.ph.i.preheader.i326

.lr.ph.i.preheader.i326:                          ; preds = %747, %742
  %750 = phi ptr [ %749, %747 ], [ %746, %742 ]
  %751 = phi i32 [ %.pre.i324, %747 ], [ %740, %742 ]
  %752 = sext i32 %751 to i64
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %763, %.lr.ph.i.preheader.i326
  %.01621.i.i328 = phi i64 [ %.1.i.i332, %763 ], [ 0, %.lr.ph.i.preheader.i326 ]
  %.01720.i.i329 = phi i64 [ %.118.i.i331, %763 ], [ %752, %.lr.ph.i.preheader.i326 ]
  %753 = add i64 %.01720.i.i329, %.01621.i.i328
  %754 = lshr i64 %753, 1
  %755 = shl i64 %754, 5
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.115, ptr noundef nonnull dereferenceable(1) %757) #27
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %.lr.ph.i.i327
  %.not.i.i330 = icmp eq i32 %758, 0
  br i1 %.not.i.i330, label %lookupVariable.exit335, label %761

761:                                              ; preds = %760
  %762 = add nuw i64 %754, 1
  br label %763

763:                                              ; preds = %761, %.lr.ph.i.i327
  %.118.i.i331 = phi i64 [ %.01720.i.i329, %761 ], [ %754, %.lr.ph.i.i327 ]
  %.1.i.i332 = phi i64 [ %762, %761 ], [ %.01621.i.i328, %.lr.ph.i.i327 ]
  %764 = icmp ult i64 %.1.i.i332, %.118.i.i331
  br i1 %764, label %.lr.ph.i.i327, label %.loopexit424, !llvm.loop !22

.loopexit424:                                     ; preds = %763, %lookupVariable.exit320.thread, %747
  %765 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  %766 = load i32, ptr @nclients, align 4
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph741, label %lookupVariable.exit335

.lr.ph741:                                        ; preds = %.loopexit424, %770
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %770 ], [ 0, %.loopexit424 ]
  %768 = getelementptr inbounds nuw %struct.CState, ptr %.0231, i64 %indvars.iv857, i32 8
  %769 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %768, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.115)
  %.not.i.i336.not = icmp eq ptr %769, null
  br i1 %.not.i.i336.not, label %putVariableInt.exit338, label %770

putVariableInt.exit338:                           ; preds = %.lr.ph741
  call void @exit(i32 noundef 1) #26
  unreachable

770:                                              ; preds = %.lr.ph741
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load ptr, ptr %771, align 8
  call void @free(ptr noundef %772) #25
  store ptr null, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store i32 2, ptr %773, align 8
  %.sroa.43.0..sroa_idx.i337 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store i64 %765, ptr %.sroa.43.0..sroa_idx.i337, align 8
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %774 = load i32, ptr @nclients, align 4
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next858, %775
  br i1 %776, label %.lr.ph741, label %lookupVariable.exit335, !llvm.loop !25

lookupVariable.exit335:                           ; preds = %760, %770, %.loopexit424
  %777 = load i32, ptr %663, align 8
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %lookupVariable.exit350, label %779

779:                                              ; preds = %lookupVariable.exit335
  %780 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %781 = load i8, ptr %780, align 8, !range !20, !noundef !21
  %782 = trunc nuw i8 %781 to i1
  %783 = load ptr, ptr %662, align 8
  br i1 %782, label %.lr.ph.i.preheader.i341, label %784

784:                                              ; preds = %779
  %785 = zext nneg i32 %777 to i64
  call void @pg_qsort(ptr noundef %783, i64 noundef %785, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %780, align 8
  %.pre.i339 = load i32, ptr %663, align 8
  %786 = load ptr, ptr %662, align 8
  %.not24.i.i340 = icmp eq i32 %.pre.i339, 0
  br i1 %.not24.i.i340, label %lookupVariable.exit350, label %.lr.ph.i.preheader.i341

.lr.ph.i.preheader.i341:                          ; preds = %784, %779
  %787 = phi ptr [ %786, %784 ], [ %783, %779 ]
  %788 = phi i32 [ %.pre.i339, %784 ], [ %777, %779 ]
  %789 = sext i32 %788 to i64
  br label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %800, %.lr.ph.i.preheader.i341
  %.01621.i.i343 = phi i64 [ %.1.i.i347, %800 ], [ 0, %.lr.ph.i.preheader.i341 ]
  %.01720.i.i344 = phi i64 [ %.118.i.i346, %800 ], [ %789, %.lr.ph.i.preheader.i341 ]
  %790 = add i64 %.01720.i.i344, %.01621.i.i343
  %791 = lshr i64 %790, 1
  %792 = shl i64 %791, 5
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.116, ptr noundef nonnull dereferenceable(1) %794) #27
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %800, label %797

797:                                              ; preds = %.lr.ph.i.i342
  %.not.i.i345 = icmp eq i32 %795, 0
  br i1 %.not.i.i345, label %lookupVariable.exit350.thread, label %798

798:                                              ; preds = %797
  %799 = add nuw i64 %791, 1
  br label %800

800:                                              ; preds = %798, %.lr.ph.i.i342
  %.118.i.i346 = phi i64 [ %.01720.i.i344, %798 ], [ %791, %.lr.ph.i.i342 ]
  %.1.i.i347 = phi i64 [ %799, %798 ], [ %.01621.i.i343, %.lr.ph.i.i342 ]
  %801 = icmp ult i64 %.1.i.i347, %.118.i.i346
  br i1 %801, label %.lr.ph.i.i342, label %lookupVariable.exit350, !llvm.loop !22

lookupVariable.exit350:                           ; preds = %800, %lookupVariable.exit335, %784
  %802 = load i32, ptr @nclients, align 4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph743, label %lookupVariable.exit350.thread

.lr.ph743:                                        ; preds = %lookupVariable.exit350, %807
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %807 ], [ 0, %lookupVariable.exit350 ]
  %804 = getelementptr inbounds nuw %struct.CState, ptr %.0231, i64 %indvars.iv860, i32 8
  %805 = load i64, ptr @random_seed, align 8
  %806 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %804, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.116)
  %.not.i.i351.not = icmp eq ptr %806, null
  br i1 %.not.i.i351.not, label %putVariableInt.exit353, label %807

putVariableInt.exit353:                           ; preds = %.lr.ph743
  call void @exit(i32 noundef 1) #26
  unreachable

807:                                              ; preds = %.lr.ph743
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load ptr, ptr %808, align 8
  call void @free(ptr noundef %809) #25
  store ptr null, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store i32 2, ptr %810, align 8
  %.sroa.43.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store i64 %805, ptr %.sroa.43.0..sroa_idx.i352, align 8
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %811 = load i32, ptr @nclients, align 4
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next861, %812
  br i1 %813, label %.lr.ph743, label %lookupVariable.exit350.thread, !llvm.loop !26

lookupVariable.exit350.thread:                    ; preds = %797, %807, %lookupVariable.exit350
  br i1 %.0215.lcssa903944, label %840, label %814

814:                                              ; preds = %lookupVariable.exit350.thread
  %815 = load ptr, ptr @stderr, align 8
  %816 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %815, ptr noundef nonnull @.str.117) #25
  %817 = call ptr @PQexec(ptr noundef nonnull %588, ptr noundef nonnull @.str.118) #25
  %818 = call i32 @PQresultStatus(ptr noundef %817) #25
  %.not.i354 = icmp eq i32 %818, 1
  br i1 %.not.i354, label %tryExecuteStatement.exit, label %819

819:                                              ; preds = %814
  %820 = call ptr @PQerrorMessage(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %820) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit

tryExecuteStatement.exit:                         ; preds = %814, %819
  call void @PQclear(ptr noundef %817) #25
  %821 = call ptr @PQexec(ptr noundef nonnull %588, ptr noundef nonnull @.str.119) #25
  %822 = call i32 @PQresultStatus(ptr noundef %821) #25
  %.not.i355 = icmp eq i32 %822, 1
  br i1 %.not.i355, label %tryExecuteStatement.exit356, label %823

823:                                              ; preds = %tryExecuteStatement.exit
  %824 = call ptr @PQerrorMessage(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %824) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit356

tryExecuteStatement.exit356:                      ; preds = %tryExecuteStatement.exit, %823
  call void @PQclear(ptr noundef %821) #25
  %825 = call ptr @PQexec(ptr noundef nonnull %588, ptr noundef nonnull @.str.120) #25
  %826 = call i32 @PQresultStatus(ptr noundef %825) #25
  %.not.i357 = icmp eq i32 %826, 1
  br i1 %.not.i357, label %tryExecuteStatement.exit358, label %827

827:                                              ; preds = %tryExecuteStatement.exit356
  %828 = call ptr @PQerrorMessage(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %828) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit358

tryExecuteStatement.exit358:                      ; preds = %tryExecuteStatement.exit356, %827
  call void @PQclear(ptr noundef %825) #25
  %829 = load ptr, ptr @stderr, align 8
  %830 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %829, ptr noundef nonnull @.str.121) #25
  br i1 %.0217.lcssa901946, label %831, label %840

831:                                              ; preds = %tryExecuteStatement.exit358
  %832 = load ptr, ptr @stderr, align 8
  %833 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %832, ptr noundef nonnull @.str.122) #25
  %834 = call ptr @PQexec(ptr noundef nonnull %588, ptr noundef nonnull @.str.123) #25
  %835 = call i32 @PQresultStatus(ptr noundef %834) #25
  %.not.i359 = icmp eq i32 %835, 1
  br i1 %.not.i359, label %tryExecuteStatement.exit360, label %836

836:                                              ; preds = %831
  %837 = call ptr @PQerrorMessage(ptr noundef nonnull %588) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %837) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #25
  br label %tryExecuteStatement.exit360

tryExecuteStatement.exit360:                      ; preds = %831, %836
  call void @PQclear(ptr noundef %834) #25
  %838 = load ptr, ptr @stderr, align 8
  %839 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %838, ptr noundef nonnull @.str.121) #25
  br label %840

840:                                              ; preds = %tryExecuteStatement.exit358, %tryExecuteStatement.exit360, %lookupVariable.exit350.thread
  call void @PQfinish(ptr noundef nonnull %588) #25
  %841 = load i32, ptr @nthreads, align 4
  %842 = sext i32 %841 to i64
  %843 = mul nsw i64 %842, 272
  %844 = call ptr @pg_malloc(i64 noundef %843) #25
  %845 = load i32, ptr @nthreads, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph747, label %._crit_edge748

.lr.ph747:                                        ; preds = %840, %.lr.ph747
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %.lr.ph747 ], [ 0, %840 ]
  %.0238745 = phi i32 [ %870, %.lr.ph747 ], [ 0, %840 ]
  %847 = getelementptr inbounds nuw %struct.TState, ptr %844, i64 %indvars.iv863
  %848 = trunc nuw nsw i64 %indvars.iv863 to i32
  store i32 %848, ptr %847, align 8
  %849 = sext i32 %.0238745 to i64
  %850 = getelementptr inbounds %struct.CState, ptr %.0231, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store ptr %850, ptr %851, align 8
  %852 = load i32, ptr @nclients, align 4
  %853 = load i32, ptr @nthreads, align 4
  %854 = add i32 %.0238745, %848
  %855 = xor i32 %854, -1
  %856 = add i32 %852, %855
  %857 = add i32 %856, %853
  %858 = sub i32 %853, %848
  %859 = sdiv i32 %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store i32 %859, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %862 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %861, i64 noundef %862) #25
  %863 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %864 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %863, i64 noundef %864) #25
  %865 = getelementptr inbounds nuw i8, ptr %847, i64 64
  %866 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %865, i64 noundef %866) #25
  %867 = getelementptr inbounds nuw i8, ptr %847, i64 88
  store ptr null, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %847, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %868, i8 0, i64 144, i1 false)
  %869 = load i32, ptr %860, align 8
  %870 = add i32 %869, %.0238745
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %871 = load i32, ptr @nthreads, align 4
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next864, %872
  br i1 %873, label %.lr.ph747, label %._crit_edge748, !llvm.loop !27

._crit_edge748:                                   ; preds = %.lr.ph747, %840
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %874 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %875 = load i64, ptr %6, align 8
  %876 = mul i64 %875, 1000000000
  %877 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %878 = load i64, ptr %877, align 8
  %879 = add i64 %876, %878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %.neg414 = sdiv i64 %879, -1000
  %880 = load i32, ptr @duration, align 4
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %._crit_edge748
  call void @pqsignal_fe(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #25
  %883 = call i32 @alarm(i32 noundef range(i32 1, -2147483648) %880) #25
  br label %884

884:                                              ; preds = %882, %._crit_edge748
  %885 = load i32, ptr @nthreads, align 4
  %886 = call i32 @pthread_barrier_init(ptr noundef nonnull @barrier, ptr noundef null, i32 noundef %885) #25
  %887 = tail call ptr @__errno_location() #24
  store i32 %886, ptr %887, align 4
  %.not280 = icmp eq i32 %886, 0
  br i1 %.not280, label %.preheader421, label %891

.preheader421:                                    ; preds = %884
  %888 = load i32, ptr @nthreads, align 4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %.preheader421
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %896

891:                                              ; preds = %884
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124) #25
  call void @exit(i32 noundef 1) #26
  unreachable

892:                                              ; preds = %896
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %893 = load i32, ptr @nthreads, align 4
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next867, %894
  br i1 %895, label %896, label %._crit_edge751, !llvm.loop !28

896:                                              ; preds = %.lr.ph750, %892
  %indvars.iv866 = phi i64 [ 1, %.lr.ph750 ], [ %indvars.iv.next867, %892 ]
  %897 = getelementptr inbounds nuw %struct.TState, ptr %844, i64 %indvars.iv866
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %898 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %899 = load i64, ptr %5, align 8
  %900 = mul i64 %899, 1000000000
  %901 = load i64, ptr %890, align 8
  %902 = add i64 %900, %901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %903 = sdiv i64 %902, 1000
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 96
  store i64 %903, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %906 = call i32 @pthread_create(ptr noundef nonnull %905, ptr noundef null, ptr noundef nonnull @threadRun, ptr noundef nonnull %897) #25
  store i32 %906, ptr %887, align 4
  %.not283 = icmp eq i32 %906, 0
  br i1 %.not283, label %892, label %907

907:                                              ; preds = %896
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.125) #25
  call void @exit(i32 noundef 1) #26
  unreachable

._crit_edge751:                                   ; preds = %892, %.preheader421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %908 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %909 = load i64, ptr %4, align 8
  %910 = mul i64 %909, 1000000000
  %911 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %912 = load i64, ptr %911, align 8
  %913 = add i64 %910, %912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %914 = sdiv i64 %913, 1000
  %915 = getelementptr inbounds nuw i8, ptr %844, i64 96
  store i64 %914, ptr %915, align 8
  %916 = load i32, ptr @duration, align 4
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %922

918:                                              ; preds = %._crit_edge751
  %919 = zext nneg i32 %916 to i64
  %920 = mul nuw nsw i64 %919, 1000000
  %921 = add nsw i64 %920, %914
  store i64 %921, ptr @end_time, align 8
  br label %922

922:                                              ; preds = %918, %._crit_edge751
  %923 = call ptr @threadRun(ptr noundef nonnull %844)
  %924 = load i32, ptr @nthreads, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %922, %mergeSimpleStats.exit366
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.0232777 = phi i64 [ %.1233, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.0234776 = phi i32 [ %.1235.lcssa, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.0237775 = phi i64 [ %978, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.0243773 = phi i64 [ %975, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.3.0772 = phi i64 [ %957, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.52.0771 = phi double [ %954, %mergeSimpleStats.exit366 ], [ 0.000000e+00, %922 ]
  %.sroa.49.0770 = phi double [ %.sroa.49.1, %mergeSimpleStats.exit366 ], [ 0.000000e+00, %922 ]
  %.sroa.44.0768 = phi i64 [ %951, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.41.0767 = phi double [ %945, %mergeSimpleStats.exit366 ], [ 0.000000e+00, %922 ]
  %.sroa.38.0766 = phi double [ %942, %mergeSimpleStats.exit366 ], [ 0.000000e+00, %922 ]
  %.sroa.30.0763 = phi i64 [ %939, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.26.0762 = phi i64 [ %972, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.22.0761 = phi i64 [ %969, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.19.0760 = phi i64 [ %966, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.16.0759 = phi i64 [ %963, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %.sroa.12.0758 = phi i64 [ %960, %mergeSimpleStats.exit366 ], [ 0, %922 ]
  %926 = getelementptr inbounds nuw %struct.TState, ptr %844, i64 %indvars.iv873
  %.not885 = icmp eq i64 %indvars.iv873, 0
  br i1 %.not885, label %931, label %927

927:                                              ; preds = %.lr.ph779
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i64, ptr %928, align 8
  %930 = call i32 @pthread_join(i64 noundef %929, ptr noundef null) #25
  br label %931

931:                                              ; preds = %927, %.lr.ph779
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %933 = load i32, ptr %932, align 8
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %936 = load ptr, ptr %935, align 8
  %wide.trip.count = zext nneg i32 %933 to i64
  br label %983

._crit_edge756:                                   ; preds = %983, %931
  %.1235.lcssa = phi i32 [ %.0234776, %931 ], [ %spec.select, %983 ]
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 184
  %938 = load i64, ptr %937, align 8
  %939 = add i64 %938, %.sroa.30.0763
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 208
  %941 = load double, ptr %940, align 8
  %942 = fadd double %.sroa.38.0766, %941
  %943 = getelementptr inbounds nuw i8, ptr %926, i64 216
  %944 = load double, ptr %943, align 8
  %945 = fadd double %.sroa.41.0767, %944
  %946 = getelementptr inbounds nuw i8, ptr %926, i64 224
  %947 = icmp eq i64 %.sroa.44.0768, 0
  %.phi.trans.insert.i364 = getelementptr inbounds nuw i8, ptr %926, i64 240
  %.pre.i365 = load double, ptr %.phi.trans.insert.i364, align 8
  br i1 %947, label %mergeSimpleStats.exit366, label %.thread.i362

.thread.i362:                                     ; preds = %._crit_edge756
  %948 = fcmp ogt double %.pre.i365, %.sroa.49.0770
  br i1 %948, label %949, label %mergeSimpleStats.exit366

949:                                              ; preds = %.thread.i362
  br label %mergeSimpleStats.exit366

mergeSimpleStats.exit366:                         ; preds = %._crit_edge756, %.thread.i362, %949
  %.sroa.49.1 = phi double [ %.sroa.49.0770, %.thread.i362 ], [ %.pre.i365, %949 ], [ %.pre.i365, %._crit_edge756 ]
  %950 = load i64, ptr %946, align 8
  %951 = add i64 %950, %.sroa.44.0768
  %952 = getelementptr inbounds nuw i8, ptr %926, i64 248
  %953 = load double, ptr %952, align 8
  %954 = fadd double %.sroa.52.0771, %953
  %955 = getelementptr inbounds nuw i8, ptr %926, i64 136
  %956 = load i64, ptr %955, align 8
  %957 = add i64 %956, %.sroa.3.0772
  %958 = getelementptr inbounds nuw i8, ptr %926, i64 144
  %959 = load i64, ptr %958, align 8
  %960 = add i64 %959, %.sroa.12.0758
  %961 = getelementptr inbounds nuw i8, ptr %926, i64 152
  %962 = load i64, ptr %961, align 8
  %963 = add i64 %962, %.sroa.16.0759
  %964 = getelementptr inbounds nuw i8, ptr %926, i64 160
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %965, %.sroa.19.0760
  %967 = getelementptr inbounds nuw i8, ptr %926, i64 168
  %968 = load i64, ptr %967, align 8
  %969 = add i64 %968, %.sroa.22.0761
  %970 = getelementptr inbounds nuw i8, ptr %926, i64 176
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, %.sroa.26.0762
  %973 = getelementptr inbounds nuw i8, ptr %926, i64 264
  %974 = load i64, ptr %973, align 8
  %975 = add i64 %974, %.0243773
  %976 = getelementptr inbounds nuw i8, ptr %926, i64 120
  %977 = load i64, ptr %976, align 8
  %978 = add i64 %977, %.0237775
  %979 = icmp eq i64 %.0232777, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %926, i64 112
  %.pre884 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select1001 = call i64 @llvm.smin.i64(i64 %.pre884, i64 %.0232777)
  %.1233 = select i1 %979, i64 %.pre884, i64 %spec.select1001
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %980 = load i32, ptr @nthreads, align 4
  %981 = sext i32 %980 to i64
  %982 = icmp slt i64 %indvars.iv.next874, %981
  br i1 %982, label %.lr.ph779, label %._crit_edge780.loopexit, !llvm.loop !29

983:                                              ; preds = %.lr.ph755, %983
  %indvars.iv869 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next870, %983 ]
  %.1235752 = phi i32 [ %.0234776, %.lr.ph755 ], [ %spec.select, %983 ]
  %984 = getelementptr inbounds nuw %struct.CState, ptr %936, i64 %indvars.iv869, i32 2
  %985 = load i32, ptr %984, align 4
  %.not282 = icmp eq i32 %985, 15
  %spec.select = select i1 %.not282, i32 %.1235752, i32 2
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count
  br i1 %exitcond872.not, label %._crit_edge756, label %983, !llvm.loop !30

._crit_edge780.loopexit:                          ; preds = %mergeSimpleStats.exit366
  %986 = fmul double %954, 1.000000e-03
  %987 = fmul double %.sroa.49.1, 1.000000e-03
  %988 = sitofp i64 %978 to double
  %989 = fmul double %988, 1.000000e-03
  br label %._crit_edge780

._crit_edge780:                                   ; preds = %._crit_edge780.loopexit, %922
  %.sroa.12.0.lcssa = phi i64 [ 0, %922 ], [ %960, %._crit_edge780.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %922 ], [ %963, %._crit_edge780.loopexit ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %922 ], [ %966, %._crit_edge780.loopexit ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %922 ], [ %969, %._crit_edge780.loopexit ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %922 ], [ %972, %._crit_edge780.loopexit ]
  %.sroa.30.0.lcssa = phi i64 [ 0, %922 ], [ %939, %._crit_edge780.loopexit ]
  %.sroa.38.0.lcssa = phi double [ 0.000000e+00, %922 ], [ %942, %._crit_edge780.loopexit ]
  %.sroa.41.0.lcssa = phi double [ 0.000000e+00, %922 ], [ %945, %._crit_edge780.loopexit ]
  %.sroa.49.0.lcssa = phi double [ 0.000000e+00, %922 ], [ %987, %._crit_edge780.loopexit ]
  %.sroa.52.0.lcssa = phi double [ 0.000000e+00, %922 ], [ %986, %._crit_edge780.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ 0, %922 ], [ %957, %._crit_edge780.loopexit ]
  %.0243.lcssa = phi i64 [ 0, %922 ], [ %975, %._crit_edge780.loopexit ]
  %.0237.lcssa = phi double [ 0.000000e+00, %922 ], [ %989, %._crit_edge780.loopexit ]
  %.0234.lcssa = phi i32 [ 0, %922 ], [ %.1235.lcssa, %._crit_edge780.loopexit ]
  %.0232.lcssa = phi i64 [ 0, %922 ], [ %.1233, %._crit_edge780.loopexit ]
  %990 = load i32, ptr @nclients, align 4
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %.lr.ph.preheader.i, label %disconnect_all.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge780
  %wide.trip.count.i = zext nneg i32 %990 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %finishCon.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %finishCon.exit.i ]
  %992 = getelementptr inbounds nuw %struct.CState, ptr %.0231, i64 %indvars.iv.i
  %993 = load ptr, ptr %992, align 8
  %.not.i.i367 = icmp eq ptr %993, null
  br i1 %.not.i.i367, label %finishCon.exit.i, label %994

994:                                              ; preds = %.lr.ph.i
  call void @PQfinish(ptr noundef nonnull %993) #25
  store ptr null, ptr %992, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %994, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %disconnect_all.exit, label %.lr.ph.i, !llvm.loop !31

disconnect_all.exit:                              ; preds = %finishCon.exit.i, %._crit_edge780
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %995 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %996 = load i64, ptr %3, align 8
  %997 = mul i64 %996, 1000000000
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %999 = load i64, ptr %998, align 8
  %1000 = add i64 %997, %999
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %1001 = sdiv i64 %1000, 1000
  %1002 = sub i64 %1001, %.0232.lcssa
  %1003 = add i64 %.0232.lcssa, %.neg414
  %1004 = add i64 %.sroa.26.0.lcssa, %.sroa.22.0.lcssa
  %1005 = add i64 %.sroa.3.0.lcssa, %1004
  %1006 = add i64 %1005, %.sroa.12.0.lcssa
  %1007 = sitofp i64 %1002 to double
  %1008 = fmul double %1007, 0x3EB0C6F7A0B5ED8D
  %1009 = sitofp i64 %.sroa.3.0.lcssa to double
  %1010 = fdiv double %1009, %1008
  %1011 = load i32, ptr @num_scripts, align 4
  %1012 = icmp eq i32 %1011, 1
  %1013 = load ptr, ptr @sql_script, align 16
  %1014 = select i1 %1012, ptr %1013, ptr @.str.303
  %1015 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302, ptr noundef %1014) #25
  %1016 = load i32, ptr @scale, align 4
  %1017 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, i32 noundef %1016) #25
  %1018 = load i32, ptr @partition_method, align 4
  %.not.i368 = icmp eq i32 %1018, 0
  br i1 %.not.i368, label %1025, label %1019

1019:                                             ; preds = %disconnect_all.exit
  %1020 = zext nneg i32 %1018 to i64
  %1021 = getelementptr inbounds nuw [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr @partitions, align 4
  %1024 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, ptr noundef %1022, i32 noundef %1023) #25
  br label %1025

1025:                                             ; preds = %1019, %disconnect_all.exit
  %1026 = load i32, ptr @querymode, align 4
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw [3 x ptr], ptr @QUERYMODE, i64 0, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, ptr noundef %1029) #25
  %1031 = load i32, ptr @nclients, align 4
  %1032 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307, i32 noundef %1031) #25
  %1033 = load i32, ptr @nthreads, align 4
  %1034 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, i32 noundef %1033) #25
  %1035 = load i32, ptr @max_tries, align 4
  %.not117.i = icmp eq i32 %1035, 0
  br i1 %.not117.i, label %1038, label %1036

1036:                                             ; preds = %1025
  %1037 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309, i32 noundef %1035) #25
  br label %1038

1038:                                             ; preds = %1036, %1025
  %1039 = load i32, ptr @duration, align 4
  %1040 = icmp slt i32 %1039, 1
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1038
  %1042 = load i32, ptr @nxacts, align 4
  %1043 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, i32 noundef %1042) #25
  %1044 = load i32, ptr @nxacts, align 4
  %1045 = load i32, ptr @nclients, align 4
  %1046 = mul i32 %1045, %1044
  %1047 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, i64 noundef %.sroa.3.0.lcssa, i32 noundef %1046) #25
  br label %1051

1048:                                             ; preds = %1038
  %1049 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, i32 noundef %1039) #25
  %1050 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i64 noundef %.sroa.3.0.lcssa) #25
  br label %1051

1051:                                             ; preds = %1048, %1041
  %1052 = icmp slt i64 %1006, 1
  br i1 %1052, label %printResults.exit, label %1053

1053:                                             ; preds = %1051
  %1054 = sitofp i64 %1004 to double
  %1055 = fmul double %1054, 1.000000e+02
  %1056 = uitofp nneg i64 %1006 to double
  %1057 = fdiv double %1055, %1056
  %1058 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314, i64 noundef %1004, double noundef %1057) #25
  %.b113118.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b113118.i, label %1059, label %1068

1059:                                             ; preds = %1053
  %1060 = sitofp i64 %.sroa.22.0.lcssa to double
  %1061 = fmul double %1060, 1.000000e+02
  %1062 = fdiv double %1061, %1056
  %1063 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i64 noundef %.sroa.22.0.lcssa, double noundef %1062) #25
  %1064 = sitofp i64 %.sroa.26.0.lcssa to double
  %1065 = fmul double %1064, 1.000000e+02
  %1066 = fdiv double %1065, %1056
  %1067 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316, i64 noundef %.sroa.26.0.lcssa, double noundef %1066) #25
  br label %1068

1068:                                             ; preds = %1059, %1053
  %1069 = load i32, ptr @max_tries, align 4
  %.not119.i = icmp eq i32 %1069, 1
  br i1 %.not119.i, label %1076, label %1070

1070:                                             ; preds = %1068
  %1071 = sitofp i64 %.sroa.19.0.lcssa to double
  %1072 = fmul double %1071, 1.000000e+02
  %1073 = fdiv double %1072, %1056
  %1074 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317, i64 noundef %.sroa.19.0.lcssa, double noundef %1073) #25
  %1075 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318, i64 noundef %.sroa.16.0.lcssa) #25
  br label %1076

1076:                                             ; preds = %1070, %1068
  %1077 = load double, ptr @throttle_delay, align 8
  %1078 = fcmp une double %1077, 0.000000e+00
  %1079 = load i64, ptr @latency_limit, align 8
  %1080 = icmp ne i64 %1079, 0
  %or.cond.i = select i1 %1078, i1 %1080, i1 false
  br i1 %or.cond.i, label %1081, label %1086

1081:                                             ; preds = %1076
  %1082 = sitofp i64 %.sroa.12.0.lcssa to double
  %1083 = fmul double %1082, 1.000000e+02
  %1084 = fdiv double %1083, %1056
  %1085 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, i64 noundef %.sroa.12.0.lcssa, double noundef %1084) #25
  %.pr.i373 = load i64, ptr @latency_limit, align 8
  br label %1086

1086:                                             ; preds = %1081, %1076
  %1087 = phi i64 [ %.pr.i373, %1081 ], [ %1079, %1076 ]
  %.not120.i = icmp eq i64 %1087, 0
  br i1 %.not120.i, label %1099, label %1088

1088:                                             ; preds = %1086
  %1089 = sitofp i64 %1087 to double
  %1090 = fdiv double %1089, 1.000000e+03
  %1091 = icmp sgt i64 %.sroa.3.0.lcssa, 0
  %1092 = sitofp i64 %.0243.lcssa to double
  %1093 = fmul double %1092, 1.000000e+02
  %1094 = uitofp nneg i64 %.sroa.3.0.lcssa to double
  %1095 = fdiv double %1093, %1094
  %1096 = select i1 %1091, double %1095, double 0.000000e+00
  %1097 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, double noundef %1090, i64 noundef %.0243.lcssa, i64 noundef %.sroa.3.0.lcssa, double noundef %1096) #25
  %.pre.i369 = load i64, ptr @latency_limit, align 8
  %1098 = icmp ne i64 %.pre.i369, 0
  br label %1099

1099:                                             ; preds = %1088, %1086
  %1100 = phi i1 [ %1098, %1088 ], [ false, %1086 ]
  %1101 = load double, ptr @throttle_delay, align 8
  %1102 = fcmp une double %1101, 0.000000e+00
  %1103 = load i32, ptr @progress, align 4
  %1104 = icmp ne i32 %1103, 0
  %or.cond3.i = select i1 %1102, i1 true, i1 %1104
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %1100
  br i1 %or.cond5.i, label %1105, label %1118

1105:                                             ; preds = %1099
  %1106 = icmp sgt i64 %.sroa.30.0.lcssa, 0
  br i1 %1106, label %1107, label %printSimpleStats.exit.i

1107:                                             ; preds = %1105
  %1108 = uitofp nneg i64 %.sroa.30.0.lcssa to double
  %1109 = fdiv double %.sroa.38.0.lcssa, %1108
  %1110 = fdiv double %.sroa.41.0.lcssa, %1108
  %1111 = fneg double %1109
  %1112 = call double @llvm.fmuladd.f64(double %1111, double %1109, double %1110)
  %1113 = call double @sqrt(double noundef %1112) #25
  %1114 = fmul double %1109, 1.000000e-03
  %1115 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.321, double noundef %1114) #25
  %1116 = fmul double %1113, 1.000000e-03
  %1117 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.321, double noundef %1116) #25
  br label %printSimpleStats.exit.i

1118:                                             ; preds = %1099
  %1119 = fmul double %1007, 1.000000e-03
  %1120 = load i32, ptr @nclients, align 4
  %1121 = sitofp i32 %1120 to double
  %1122 = fmul double %1119, %1121
  %1123 = fdiv double %1122, %1056
  %1124 = icmp sgt i64 %1004, 0
  %1125 = select i1 %1124, ptr @.str.323, ptr @.str.149
  %1126 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322, double noundef %1123, ptr noundef nonnull %1125) #25
  br label %printSimpleStats.exit.i

printSimpleStats.exit.i:                          ; preds = %1118, %1107, %1105
  %1127 = load double, ptr @throttle_delay, align 8
  %1128 = fcmp une double %1127, 0.000000e+00
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %printSimpleStats.exit.i
  %1130 = fdiv double %.sroa.52.0.lcssa, %1009
  %1131 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324, double noundef %1130, double noundef %.sroa.49.0.lcssa) #25
  br label %1132

1132:                                             ; preds = %1129, %printSimpleStats.exit.i
  %.b121.i = load i1, ptr @is_connect, align 1
  br i1 %.b121.i, label %1133, label %1137

1133:                                             ; preds = %1132
  %1134 = sitofp i64 %1005 to double
  %1135 = fdiv double %.0237.lcssa, %1134
  %1136 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325, double noundef %1135) #25
  br label %1141

1137:                                             ; preds = %1132
  %1138 = sitofp i64 %1003 to double
  %1139 = fmul double %1138, 1.000000e-03
  %1140 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, double noundef %1139) #25
  br label %1141

1141:                                             ; preds = %1137, %1133
  %.str.328.sink.i = phi ptr [ @.str.328, %1137 ], [ @.str.326, %1133 ]
  %1142 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.328.sink.i, double noundef %1010) #25
  %.b116122.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b116122.i, label %1146, label %1143

1143:                                             ; preds = %1141
  %.b111123.i = load i1, ptr @report_per_command, align 1
  %1144 = load i32, ptr @num_scripts, align 4
  %1145 = icmp sgt i32 %1144, 0
  %or.cond140.i = select i1 %.b111123.i, i1 %1145, i1 false
  br i1 %or.cond140.i, label %.lr.ph138.i.preheader, label %printResults.exit

1146:                                             ; preds = %1141
  %.old.i = load i32, ptr @num_scripts, align 4
  %.old139.i = icmp sgt i32 %.old.i, 0
  br i1 %.old139.i, label %.lr.ph138.i.preheader, label %printResults.exit

.lr.ph138.i.preheader:                            ; preds = %1146, %1143
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i.preheader, %.loopexit.i
  %indvars.iv.i370 = phi i64 [ %indvars.iv.next.i371, %.loopexit.i ], [ 0, %.lr.ph138.i.preheader ]
  %.b115124.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b115124.i, label %1147, label %printSimpleStats.exit133.i

1147:                                             ; preds = %.lr.ph138.i
  %1148 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i370
  %1149 = getelementptr i8, ptr %1148, i64 64
  %.val131.i = load i64, ptr %1149, align 16
  %1150 = getelementptr i8, ptr %1148, i64 72
  %.val132.i = load i64, ptr %1150, align 8
  %1151 = add i64 %.val132.i, %.val131.i
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1153 = load i64, ptr %1152, align 16
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 40
  %1155 = load i64, ptr %1154, align 8
  %1156 = add i64 %1151, %1153
  %1157 = add i64 %1156, %1155
  %1158 = load ptr, ptr %1148, align 16
  %1159 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = sitofp i32 %1160 to double
  %1162 = fmul double %1161, 1.000000e+02
  %1163 = load i64, ptr @total_weight, align 8
  %1164 = sitofp i64 %1163 to double
  %1165 = fdiv double %1162, %1164
  %1166 = sitofp i64 %1157 to double
  %1167 = fmul double %1166, 1.000000e+02
  %1168 = fdiv double %1167, %1056
  %1169 = trunc i64 %indvars.iv.i370 to i32
  %1170 = add i32 %1169, 1
  %1171 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329, i32 noundef %1170, ptr noundef %1158, i32 noundef %1160, double noundef %1165, i64 noundef %1157, double noundef %1168) #25
  %1172 = icmp sgt i64 %1157, 0
  br i1 %1172, label %1173, label %1216

1173:                                             ; preds = %1147
  %1174 = load i64, ptr %1152, align 16
  %1175 = sitofp i64 %1174 to double
  %1176 = fdiv double %1175, %1008
  %1177 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, i64 noundef %1174, double noundef %1176) #25
  %1178 = sitofp i64 %1151 to double
  %1179 = fmul double %1178, 1.000000e+02
  %1180 = fdiv double %1179, %1166
  %1181 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, i64 noundef %1151, double noundef %1180) #25
  %.b112125.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b112125.i, label %1182, label %1193

1182:                                             ; preds = %1173
  %1183 = load i64, ptr %1149, align 16
  %1184 = sitofp i64 %1183 to double
  %1185 = fmul double %1184, 1.000000e+02
  %1186 = fdiv double %1185, %1166
  %1187 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, i64 noundef %1183, double noundef %1186) #25
  %1188 = load i64, ptr %1150, align 8
  %1189 = sitofp i64 %1188 to double
  %1190 = fmul double %1189, 1.000000e+02
  %1191 = fdiv double %1190, %1166
  %1192 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333, i64 noundef %1188, double noundef %1191) #25
  br label %1193

1193:                                             ; preds = %1182, %1173
  %1194 = load i32, ptr @max_tries, align 4
  %.not126.i = icmp eq i32 %1194, 1
  br i1 %.not126.i, label %1205, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1148, i64 56
  %1197 = load i64, ptr %1196, align 8
  %1198 = sitofp i64 %1197 to double
  %1199 = fmul double %1198, 1.000000e+02
  %1200 = fdiv double %1199, %1166
  %1201 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.334, i64 noundef %1197, double noundef %1200) #25
  %1202 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1203 = load i64, ptr %1202, align 16
  %1204 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.335, i64 noundef %1203) #25
  br label %1205

1205:                                             ; preds = %1195, %1193
  %1206 = load double, ptr @throttle_delay, align 8
  %1207 = fcmp une double %1206, 0.000000e+00
  %1208 = load i64, ptr @latency_limit, align 8
  %1209 = icmp ne i64 %1208, 0
  %or.cond7.i = select i1 %1207, i1 %1209, i1 false
  br i1 %or.cond7.i, label %1210, label %1216

1210:                                             ; preds = %1205
  %1211 = load i64, ptr %1154, align 8
  %1212 = sitofp i64 %1211 to double
  %1213 = fmul double %1212, 1.000000e+02
  %1214 = fdiv double %1213, %1166
  %1215 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336, i64 noundef %1211, double noundef %1214) #25
  br label %1216

1216:                                             ; preds = %1210, %1205, %1147
  %1217 = getelementptr inbounds nuw i8, ptr %1148, i64 80
  %1218 = load i64, ptr %1217, align 16
  %1219 = icmp sgt i64 %1218, 0
  br i1 %1219, label %1220, label %printSimpleStats.exit133.i

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  %1222 = load double, ptr %1221, align 8
  %1223 = uitofp nneg i64 %1218 to double
  %1224 = fdiv double %1222, %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1148, i64 112
  %1226 = load double, ptr %1225, align 16
  %1227 = fdiv double %1226, %1223
  %1228 = fneg double %1224
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1224, double %1227)
  %1230 = call double @sqrt(double noundef %1229) #25
  %1231 = fmul double %1224, 1.000000e-03
  %1232 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.337, double noundef %1231) #25
  %1233 = fmul double %1230, 1.000000e-03
  %1234 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.337, double noundef %1233) #25
  br label %printSimpleStats.exit133.i

printSimpleStats.exit133.i:                       ; preds = %1220, %1216, %.lr.ph138.i
  %.b110127.i = load i1, ptr @report_per_command, align 1
  br i1 %.b110127.i, label %1235, label %.loopexit.i

1235:                                             ; preds = %printSimpleStats.exit133.i
  %.b114128.i = load i1, ptr @per_script_stats, align 1
  %1236 = select i1 %.b114128.i, ptr @.str.339, ptr @.str.149
  %1237 = load i32, ptr @max_tries, align 4
  %1238 = icmp eq i32 %1237, 1
  %1239 = select i1 %1238, ptr @.str.340, ptr @.str.341
  %1240 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.338, ptr noundef nonnull %1236, ptr noundef nonnull %1239) #25
  %1241 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i370, i32 2
  %1242 = load ptr, ptr %1241, align 16
  %1243 = load ptr, ptr %1242, align 8
  %.not129135.i = icmp eq ptr %1243, null
  br i1 %.not129135.i, label %.loopexit.i, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %1235, %1280
  %1244 = phi ptr [ %1282, %1280 ], [ %1243, %1235 ]
  %.0136.i = phi ptr [ %1281, %1280 ], [ %1242, %1235 ]
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 2120
  %1246 = load i32, ptr @max_tries, align 4
  %1247 = icmp eq i32 %1246, 1
  %1248 = load i64, ptr %1245, align 8
  %1249 = icmp sgt i64 %1248, 0
  br i1 %1247, label %1250, label %1264

1250:                                             ; preds = %.lr.ph.i372
  br i1 %1249, label %1251, label %1257

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1244, i64 2144
  %1253 = load double, ptr %1252, align 8
  %1254 = fmul double %1253, 1.000000e+03
  %1255 = uitofp nneg i64 %1248 to double
  %1256 = fdiv double %1254, %1255
  br label %1257

1257:                                             ; preds = %1251, %1250
  %1258 = phi double [ %1256, %1251 ], [ 0.000000e+00, %1250 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1244, i64 2168
  %1260 = load i64, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, double noundef %1258, i64 noundef %1260, ptr noundef %1262) #25
  br label %1280

1264:                                             ; preds = %.lr.ph.i372
  br i1 %1249, label %1265, label %1271

1265:                                             ; preds = %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1244, i64 2144
  %1267 = load double, ptr %1266, align 8
  %1268 = fmul double %1267, 1.000000e+03
  %1269 = uitofp nneg i64 %1248 to double
  %1270 = fdiv double %1268, %1269
  br label %1271

1271:                                             ; preds = %1265, %1264
  %1272 = phi double [ %1270, %1265 ], [ 0.000000e+00, %1264 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1244, i64 2168
  %1274 = load i64, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1244, i64 2160
  %1276 = load i64, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.343, double noundef %1272, i64 noundef %1274, i64 noundef %1276, ptr noundef %1278) #25
  br label %1280

1280:                                             ; preds = %1271, %1257
  %1281 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %.not129.i = icmp eq ptr %1282, null
  br i1 %.not129.i, label %.loopexit.i, label %.lr.ph.i372, !llvm.loop !32

.loopexit.i:                                      ; preds = %1280, %1235, %printSimpleStats.exit133.i
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %1283 = load i32, ptr @num_scripts, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = icmp slt i64 %indvars.iv.next.i371, %1284
  br i1 %1285, label %.lr.ph138.i, label %printResults.exit, !llvm.loop !33

printResults.exit:                                ; preds = %.loopexit.i, %1051, %1143, %1146
  %1286 = call i32 @pthread_barrier_destroy(ptr noundef nonnull @barrier) #25
  %.not281 = icmp eq i32 %.0234.lcssa, 0
  br i1 %.not281, label %1288, label %1287

1287:                                             ; preds = %printResults.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126) #25
  br label %1288

1288:                                             ; preds = %1287, %printResults.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  ret i32 %.0234.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @set_random_seed(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %16
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %.thread10

19:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.135) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %38

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %22 = load i64, ptr %2, align 8
  %23 = mul i64 %22, 1000000000
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %27 = sdiv i64 %26, 1000
  store i64 %27, ptr %3, align 8
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %20, %.thread
  %28 = phi i64 [ %.pre, %..thread10_crit_edge ], [ %27, %20 ], [ %18, %.thread ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef %28) #25
  %.pre11 = load i64, ptr %3, align 8
  br label %36

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %30, 1000000000
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i1 %.07
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @pg_free(ptr noundef) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_logging_increase_verbosity() local_unnamed_addr #3

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @runInitSteps(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
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
  %.not56 = icmp eq i8 %13, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %initCreateFKeys.exit
  %.059 = phi ptr [ %0, %.lr.ph ], [ %163, %initCreateFKeys.exit ]
  %.02258 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %initCreateFKeys.exit ]
  %.02457 = phi i1 [ true, %.lr.ph ], [ %.125, %initCreateFKeys.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %18, 1000000000
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %19, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %.neg = sdiv i64 %21, -1000
  %22 = load i8, ptr %.059, align 1
  switch i8 %22, label %149 [
    i8 100, label %23
    i8 116, label %26
    i8 103, label %105
    i8 71, label %108
    i8 118, label %120
    i8 112, label %123
    i8 102, label %139
    i8 32, label %initCreateFKeys.exit
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.214) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.215)
  br label %.loopexit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %initCreateTables.exit

initCreateTables.exit:                            ; preds = %63, %createPartitions.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %.loopexit

105:                                              ; preds = %16
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %106, ptr noundef nonnull @.str.242) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.245)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.226, i64 noundef 1, ptr noundef nonnull @initBranch)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.221, i64 noundef 10, ptr noundef nonnull @initTeller)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.223, i64 noundef 100000, ptr noundef nonnull @initAccount)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  br label %.loopexit

108:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %.loopexit

120:                                              ; preds = %16
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %121, ptr noundef nonnull @.str.266) #25
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.267)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.268)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.123)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.269)
  br label %.loopexit

123:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %.loopexit

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
  br i1 %exitcond.not.i34, label %.loopexit, label %142, !llvm.loop !39

149:                                              ; preds = %16
  %150 = sext i8 %22 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, i32 noundef %150) #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit:                                        ; preds = %executeStatement.exit39, %initCreatePKeys.exit, %120, %108, %105, %initCreateTables.exit, %23
  %.023.ph = phi ptr [ @.str.204, %23 ], [ @.str.205, %initCreateTables.exit ], [ @.str.206, %105 ], [ @.str.207, %108 ], [ @.str.208, %120 ], [ @.str.209, %initCreatePKeys.exit ], [ @.str.210, %executeStatement.exit39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %152 = load i64, ptr %2, align 8
  %153 = mul i64 %152, 1000000000
  %154 = load i64, ptr %15, align 8
  %155 = add i64 %153, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %.neg
  %158 = sitofp i64 %157 to double
  %159 = fmul double %158, 0x3EB0C6F7A0B5ED8D
  br i1 %.02457, label %161, label %160

160:                                              ; preds = %.loopexit
  call void @appendPQExpBufferStr(ptr noundef nonnull %8, ptr noundef nonnull @.str.211) #25
  br label %161

161:                                              ; preds = %.loopexit, %160
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.212, ptr noundef nonnull %.023.ph, double noundef %159) #25
  %162 = fadd double %.02258, %159
  br label %initCreateFKeys.exit

initCreateFKeys.exit:                             ; preds = %16, %161
  %.125 = phi i1 [ false, %161 ], [ %.02457, %16 ]
  %.1 = phi double [ %162, %161 ], [ %.02258, %16 ]
  %163 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %164 = load i8, ptr %163, align 1
  %.not = icmp eq i8 %164, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !40

._crit_edge:                                      ; preds = %initCreateFKeys.exit, %12
  %.022.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %initCreateFKeys.exit ]
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %165, ptr noundef nonnull @.str.213, double noundef %.022.lcssa, ptr noundef %166) #25
  call void @ResetCancelConn() #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @termPQExpBuffer(ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @conditional_stack_create() local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #25
  br label %40

33:                                               ; preds = %26
  call void @PQfinish(ptr noundef nonnull %22) #25
  %34 = call ptr @simple_prompt(ptr noundef nonnull @.str.285, i1 noundef zeroext false) #25
  store ptr %34, ptr @doConnect.password, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #25
  br label %15, !llvm.loop !41

35:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #25
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

declare ptr @PQhost(ptr noundef) local_unnamed_addr #3

declare ptr @PQport(ptr noundef) local_unnamed_addr #3

declare ptr @PQdb(ptr noundef) local_unnamed_addr #3

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

declare i64 @pg_prng_uint64(ptr noundef) local_unnamed_addr #3

declare void @PQfinish(ptr noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32) #25
  %.b173176 = load i1, ptr @use_log, align 1
  br i1 %.b173176, label %43, label %59

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %33) #25
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %33) #25
  br label %59

59:                                               ; preds = %58, %1
  %60 = icmp sgt i32 %37, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %59
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %59
  %61 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #25
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #25
  %63 = load i64, ptr %31, align 8
  %64 = mul i64 %63, 1000000000
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %64, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #25
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
  %or.cond476.not = or i1 %75, %.b177
  br i1 %or.cond476.not, label %.loopexit366, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %._crit_edge
  %wide.trip.count539 = zext nneg i32 %37 to i64
  br label %.lr.ph430

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv, i32 2
  store i32 0, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

77:                                               ; preds = %.lr.ph430
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %.loopexit366, label %.lr.ph430, !llvm.loop !43

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %77
  %indvars.iv536 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next537, %77 ]
  %78 = call fastcc ptr @doConnect()
  %79 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv536
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %77

81:                                               ; preds = %.lr.ph430
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.351, i32 noundef %83) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit366:                                     ; preds = %77, %._crit_edge
  %84 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #25
  %86 = load i64, ptr %30, align 8
  %87 = mul i64 %86, 1000000000
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %87, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
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
  br i1 %60, label %.lr.ph473, label %disconnect_all.exit

.lr.ph473:                                        ; preds = %.loopexit366
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
  %wide.trip.count544 = zext nneg i32 %37 to i64
  %wide.trip.count549 = zext nneg i32 %37 to i64
  br label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %.loopexit365, %.lr.ph473
  %.0130471 = phi i32 [ %37, %.lr.ph473 ], [ %.1, %.loopexit365 ]
  %.0131469 = phi i64 [ %74, %.lr.ph473 ], [ %.1132, %.loopexit365 ]
  %.sroa.4.0467 = phi i64 [ 0, %.lr.ph473 ], [ %.sroa.4.1, %.loopexit365 ]
  %.sroa.6.0465 = phi i64 [ 0, %.lr.ph473 ], [ %.sroa.6.1, %.loopexit365 ]
  %.sroa.8.0463 = phi i64 [ 0, %.lr.ph473 ], [ %.sroa.8.1, %.loopexit365 ]
  %.sroa.10.0461 = phi i64 [ 0, %.lr.ph473 ], [ %.sroa.10.1, %.loopexit365 ]
  %.sroa.12.0459 = phi i64 [ 0, %.lr.ph473 ], [ %.sroa.12.1, %.loopexit365 ]
  %.sroa.14.0457 = phi i64 [ 0, %.lr.ph473 ], [ %.sroa.14.1, %.loopexit365 ]
  %.sroa.19.0455 = phi double [ 0.000000e+00, %.lr.ph473 ], [ %.sroa.19.1, %.loopexit365 ]
  %.sroa.21.0453 = phi double [ 0.000000e+00, %.lr.ph473 ], [ %.sroa.21.1, %.loopexit365 ]
  %.sroa.26.0451 = phi double [ 0.000000e+00, %.lr.ph473 ], [ %.sroa.26.1, %.loopexit365 ]
  %.0279449 = phi i64 [ %68, %.lr.ph473 ], [ %.1280, %.loopexit365 ]
  store i32 0, ptr %42, align 4
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %166
  %indvars.iv541 = phi i64 [ 0, %.lr.ph436.preheader ], [ %indvars.iv.next542, %166 ]
  %.0140434 = phi i32 [ 0, %.lr.ph436.preheader ], [ %.4144.ph, %166 ]
  %.0146433 = phi i64 [ 9223372036854775807, %.lr.ph436.preheader ], [ %.4150.ph, %166 ]
  %.0274431 = phi i64 [ 0, %.lr.ph436.preheader ], [ %.3277.ph, %166 ]
  %139 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv541
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %.thread310 [
    i32 6, label %142
    i32 3, label %142
    i32 5, label %155
    i32 10, label %155
    i32 14, label %166
    i32 15, label %166
  ]

142:                                              ; preds = %.lr.ph436, %.lr.ph436
  %143 = icmp eq i64 %.0274431, 0
  br i1 %143, label %144, label %pg_time_now_lazy.exit

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #25
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #25
  %146 = load i64, ptr %29, align 8
  %147 = mul i64 %146, 1000000000
  %148 = load i64, ptr %100, align 8
  %149 = add i64 %147, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #25
  %150 = sdiv i64 %149, 1000
  %.pre = load i32, ptr %140, align 4
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %142, %144
  %151 = phi i32 [ %.pre, %144 ], [ %141, %142 ]
  %.4278 = phi i64 [ %150, %144 ], [ %.0274431, %142 ]
  %152 = icmp eq i32 %151, 6
  %.in.v = select i1 %152, i64 88, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %139, i64 %.in.v
  %153 = load i64, ptr %.in, align 8
  %154 = sub i64 %153, %.4278
  %.2148 = call i64 @llvm.smin.i64(i64 %.0146433, i64 %154)
  br label %166

155:                                              ; preds = %.lr.ph436, %.lr.ph436
  %156 = load ptr, ptr %139, align 8
  %157 = call i32 @PQsocket(ptr noundef %156) #25
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.thread, label %167

.thread:                                          ; preds = %155
  %159 = add i32 %.0140434, 1
  %160 = sext i32 %.0140434 to i64
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

166:                                              ; preds = %.lr.ph436, %.lr.ph436, %.thread, %pg_time_now_lazy.exit
  %.3277.ph = phi i64 [ %.0274431, %.thread ], [ %.4278, %pg_time_now_lazy.exit ], [ %.0274431, %.lr.ph436 ], [ %.0274431, %.lr.ph436 ]
  %.4150.ph = phi i64 [ %.0146433, %.thread ], [ %.2148, %pg_time_now_lazy.exit ], [ %.0146433, %.lr.ph436 ], [ %.0146433, %.lr.ph436 ]
  %.4144.ph = phi i32 [ %159, %.thread ], [ %.0140434, %pg_time_now_lazy.exit ], [ %.0140434, %.lr.ph436 ], [ %.0140434, %.lr.ph436 ]
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !44

167:                                              ; preds = %155
  %168 = load ptr, ptr %139, align 8
  %169 = call ptr @PQerrorMessage(ptr noundef %168) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %169) #25
  br label %.thread348thread-pre-split

._crit_edge437:                                   ; preds = %166
  %170 = load i32, ptr @progress, align 4
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i64 %.4150.ph, 0
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %select.unfold

173:                                              ; preds = %._crit_edge437
  %174 = load i32, ptr %0, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread306

176:                                              ; preds = %173
  %177 = icmp eq i64 %.3277.ph, 0
  br i1 %177, label %178, label %pg_time_now_lazy.exit191

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #25
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #25
  %180 = load i64, ptr %28, align 8
  %181 = mul i64 %180, 1000000000
  %182 = load i64, ptr %101, align 8
  %183 = add i64 %181, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  %184 = sdiv i64 %183, 1000
  br label %pg_time_now_lazy.exit191

pg_time_now_lazy.exit191:                         ; preds = %176, %178
  %.5 = phi i64 [ %184, %178 ], [ %.3277.ph, %176 ]
  %.not180 = icmp slt i64 %.5, %.0131469
  br i1 %.not180, label %185, label %.thread310

185:                                              ; preds = %pg_time_now_lazy.exit191
  %186 = sub i64 %.0131469, %.5
  %187 = icmp slt i64 %186, %.4150.ph
  br i1 %187, label %select.unfold, label %.thread306

select.unfold:                                    ; preds = %185, %._crit_edge437
  %.5151 = phi i64 [ %.4150.ph, %._crit_edge437 ], [ %186, %185 ]
  %188 = icmp sgt i64 %.5151, 0
  br i1 %188, label %.thread306, label %.thread310

.thread306:                                       ; preds = %185, %173, %select.unfold
  %.5151308 = phi i64 [ %.5151, %select.unfold ], [ %.4150.ph, %173 ], [ %.4150.ph, %185 ]
  %.not181 = icmp eq i64 %.5151308, 9223372036854775807
  br i1 %.not181, label %197, label %189

189:                                              ; preds = %.thread306
  %190 = icmp sgt i32 %.4144.ph, 0
  br i1 %190, label %wait_on_socket_set.exit, label %.thread312

wait_on_socket_set.exit:                          ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #25
  %191 = udiv i64 %.5151308, 1000000
  store i64 %191, ptr %27, align 8
  %192 = urem i64 %.5151308, 1000000
  %193 = mul nuw nsw i64 %192, 1000
  store i64 %193, ptr %102, align 8
  %194 = load i32, ptr %42, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @ppoll(ptr noundef nonnull %99, i64 noundef %195, ptr noundef nonnull %27, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  br label %201

.thread312:                                       ; preds = %189
  call void @pg_usleep(i64 noundef %.5151308) #25
  br label %.lr.ph446.preheader

197:                                              ; preds = %.thread306
  %198 = load i32, ptr %42, align 4
  %199 = sext i32 %198 to i64
  %200 = call i32 @ppoll(ptr noundef nonnull %99, i64 noundef %199, ptr noundef null, ptr noundef null) #25
  br label %201

201:                                              ; preds = %wait_on_socket_set.exit, %197
  %.0138 = phi i32 [ %196, %wait_on_socket_set.exit ], [ %200, %197 ]
  %202 = icmp sgt i32 %.0138, -1
  br i1 %202, label %.lr.ph446.preheader, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #24
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %.loopexit365, label %207, !llvm.loop !45

207:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354) #25
  br label %.thread348thread-pre-split

.thread310:                                       ; preds = %.lr.ph436, %pg_time_now_lazy.exit191, %select.unfold
  store i32 0, ptr %42, align 4
  br label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %.thread310, %201, %.thread312
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.thread330
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %.thread330 ], [ 0, %.lr.ph446.preheader ]
  %.2445 = phi i32 [ %.4335, %.thread330 ], [ %.0130471, %.lr.ph446.preheader ]
  %.5145443 = phi i32 [ %.7334, %.thread330 ], [ 0, %.lr.ph446.preheader ]
  %208 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv546
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4
  switch i32 %210, label %225 [
    i32 5, label %211
    i32 10, label %211
    i32 15, label %.thread330
    i32 14, label %.thread330
  ]

211:                                              ; preds = %.lr.ph446, %.lr.ph446
  %212 = load ptr, ptr %208, align 8
  %213 = call i32 @PQsocket(ptr noundef %212) #25
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread340, label %217

.thread340:                                       ; preds = %211
  %215 = load ptr, ptr %208, align 8
  %216 = call ptr @PQerrorMessage(ptr noundef %215) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %216) #25
  br label %.thread348thread-pre-split

217:                                              ; preds = %211
  %218 = add i32 %.5145443, 1
  %219 = load i32, ptr %42, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.thread330, label %socket_has_input.exit

socket_has_input.exit:                            ; preds = %217
  %221 = sext i32 %.5145443 to i64
  %.idx.i = shl nsw i64 %221, 3
  %222 = getelementptr i8, ptr %103, i64 %.idx.i
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 1
  %.not362 = icmp eq i16 %224, 0
  br i1 %.not362, label %.thread330, label %225

225:                                              ; preds = %socket_has_input.exit, %.lr.ph446
  %.8 = phi i32 [ %.5145443, %.lr.ph446 ], [ %218, %socket_has_input.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
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
    i32 3, label %367
    i32 4, label %383
    i32 8, label %.preheader.i
    i32 5, label %1053
    i32 6, label %1189
    i32 7, label %1203
    i32 9, label %1253
    i32 10, label %1318
    i32 11, label %1369
    i32 12, label %1385
    i32 13, label %1399
    i32 14, label %1605
    i32 15, label %1605
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #25
  %277 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #25
  %278 = load i64, ptr %25, align 8
  %279 = mul i64 %278, 1000000000
  %280 = load i64, ptr %117, align 8
  %281 = add i64 %279, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %289 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #25
  %290 = load i64, ptr %24, align 8
  %291 = mul i64 %290, 1000000000
  %292 = load i64, ptr %118, align 8
  %293 = add i64 %291, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
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
  br i1 %.not224.i, label %358, label %318

318:                                              ; preds = %307
  %319 = load i64, ptr %26, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %pg_time_now_lazy.exit233.i

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #25
  %322 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #25
  %323 = load i64, ptr %23, align 8
  %324 = mul i64 %323, 1000000000
  %325 = load i64, ptr %116, align 8
  %326 = add i64 %324, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #25
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
  br i1 %332, label %.critedge.i258, label %358

.critedge.i258:                                   ; preds = %pg_time_now_lazy.exit233.i
  %333 = load i64, ptr %137, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %137, align 8
  %335 = icmp slt i64 %328, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %.critedge.i258
  %337 = load i64, ptr %136, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %136, align 8
  br label %339

339:                                              ; preds = %336, %.critedge.i258
  %340 = load i64, ptr %227, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %227, align 8
  %.b38.i255 = load i1, ptr @use_log, align 1
  br i1 %.b38.i255, label %342, label %343

342:                                              ; preds = %339
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %32, i1 noundef zeroext true, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %343

343:                                              ; preds = %342, %339
  %.b3439.i256 = load i1, ptr @per_script_stats, align 1
  br i1 %.b3439.i256, label %344, label %processXactStats.exit259

344:                                              ; preds = %343
  %345 = load i32, ptr %228, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %346, i32 3, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8
  br label %processXactStats.exit259

processXactStats.exit259:                         ; preds = %343, %344
  %350 = load volatile i32, ptr @timer_exceeded, align 4
  %.not225.i = icmp eq i32 %350, 0
  br i1 %.not225.i, label %351, label %357

351:                                              ; preds = %processXactStats.exit259
  %352 = load i32, ptr @nxacts, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %.critedge.i.backedge

354:                                              ; preds = %351
  %355 = load i64, ptr %227, align 8
  %356 = zext nneg i32 %352 to i64
  %.not226.i = icmp slt i64 %355, %356
  br i1 %.not226.i, label %.critedge.i.backedge, label %357

357:                                              ; preds = %354, %processXactStats.exit259
  store i32 15, ptr %209, align 4
  br label %.critedge.i.backedge

358:                                              ; preds = %pg_time_now_lazy.exit233.i, %307
  %359 = load i64, ptr @end_time, align 8
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i64, ptr %234, align 8
  %363 = icmp sgt i64 %362, %359
  %364 = select i1 %363, i32 15, i32 3
  br label %365

365:                                              ; preds = %361, %358
  %366 = phi i32 [ 3, %358 ], [ %364, %361 ]
  store i32 %366, ptr %209, align 4
  br label %.critedge.i.backedge

367:                                              ; preds = %.critedge.i
  %368 = load i64, ptr %26, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %pg_time_now_lazy.exit234.i

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #25
  %372 = load i64, ptr %22, align 8
  %373 = mul i64 %372, 1000000000
  %374 = load i64, ptr %114, align 8
  %375 = add i64 %373, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  %376 = sdiv i64 %375, 1000
  store i64 %376, ptr %26, align 8
  br label %pg_time_now_lazy.exit234.i

pg_time_now_lazy.exit234.i:                       ; preds = %370, %367
  %377 = phi i64 [ %368, %367 ], [ %376, %370 ]
  %378 = load i64, ptr %234, align 8
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %advanceConnectionState.exit, label %380

380:                                              ; preds = %pg_time_now_lazy.exit234.i
  %381 = load volatile i32, ptr @timer_exceeded, align 4
  %.not223.i = icmp eq i32 %381, 0
  %382 = select i1 %.not223.i, i32 1, i32 15
  store i32 %382, ptr %209, align 4
  br label %.critedge.i.backedge

383:                                              ; preds = %.critedge.i
  %384 = load i32, ptr %228, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %385, i32 2
  %387 = load ptr, ptr %386, align 16
  %388 = load i32, ptr %229, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %400

393:                                              ; preds = %383
  %394 = load ptr, ptr %208, align 8
  %395 = call i32 @PQpipelineStatus(ptr noundef %394) #25
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i32 13, ptr %209, align 4
  br label %.critedge.i.backedge

398:                                              ; preds = %393
  %399 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.358, i32 noundef %399) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

400:                                              ; preds = %383
  %.b201221.i = load i1, ptr @report_per_command, align 1
  br i1 %.b201221.i, label %401, label %412

401:                                              ; preds = %400
  %402 = load i64, ptr %26, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %pg_time_now_lazy.exit235.i

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
  %405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #25
  %406 = load i64, ptr %21, align 8
  %407 = mul i64 %406, 1000000000
  %408 = load i64, ptr %110, align 8
  %409 = add i64 %407, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  %410 = sdiv i64 %409, 1000
  store i64 %410, ptr %26, align 8
  br label %pg_time_now_lazy.exit235.i

pg_time_now_lazy.exit235.i:                       ; preds = %404, %401
  %411 = phi i64 [ %402, %401 ], [ %410, %404 ]
  store i64 %411, ptr %236, align 8
  br label %412

412:                                              ; preds = %pg_time_now_lazy.exit235.i, %400
  %413 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %414 = load i32, ptr %413, align 8
  switch i32 %414, label %.critedge.i.backedge [
    i32 1, label %415
    i32 2, label %699
  ]

415:                                              ; preds = %412
  %416 = load ptr, ptr %208, align 8
  %417 = call i32 @PQpipelineStatus(ptr noundef %416) #25
  %.not222.i = icmp eq i32 %417, 0
  br i1 %.not222.i, label %429, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %420 = load i32, ptr %419, align 4
  switch i32 %420, label %429 [
    i32 5, label %421
    i32 6, label %425
  ]

421:                                              ; preds = %418
  %422 = load i32, ptr %226, align 8
  %423 = load i32, ptr %229, align 4
  %424 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %422, i32 noundef %423, ptr noundef nonnull @.str.169, i32 noundef %424, ptr noundef nonnull @.str.359) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

425:                                              ; preds = %418
  %426 = load i32, ptr %226, align 8
  %427 = load i32, ptr %229, align 4
  %428 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %426, i32 noundef %427, ptr noundef nonnull @.str.170, i32 noundef %428, ptr noundef nonnull @.str.360) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

429:                                              ; preds = %418, %415
  %430 = load i32, ptr @querymode, align 4
  switch i32 %430, label %682 [
    i32 0, label %431
    i32 1, label %533
    i32 2, label %605
  ]

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @pg_strdup(ptr noundef %433) #25
  %435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %434, i32 noundef 58) #27
  %.not28.i.i.i = icmp eq ptr %435, null
  br i1 %.not28.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %431, %.loopexit.i.i.i
  %436 = phi ptr [ %525, %.loopexit.i.i.i ], [ %435, %431 ]
  %.02029.i.i.i = phi ptr [ %.121.i.i.i, %.loopexit.i.i.i ], [ %434, %431 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1
  %.not.i.i.i.i = icmp sgt i8 %438, -1
  br i1 %.not.i.i.i.i, label %439, label %.preheader

.preheader:                                       ; preds = %439, %.lr.ph.i.i.i
  br label %441

439:                                              ; preds = %.lr.ph.i.i.i
  %440 = zext nneg i8 %438 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %440, i64 54)
  %.not20.i.i.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not20.i.i.i.i, label %parseVariable.exit.i.i.i, label %.preheader

441:                                              ; preds = %.preheader, %.critedge.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %447, %.critedge.i.i.i.i ], [ 2, %.preheader ]
  %442 = sext i32 %.019.i.i.i.i to i64
  %443 = getelementptr inbounds i8, ptr %436, i64 %442
  %444 = load i8, ptr %443, align 1
  %.not21.i.i.i.i = icmp sgt i8 %444, -1
  br i1 %.not21.i.i.i.i, label %445, label %.critedge.i.i.i.i

445:                                              ; preds = %441
  %446 = zext nneg i8 %444 to i32
  %memchr22.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.187, i32 %446, i64 64)
  %.not23.i.i.i.i = icmp eq ptr %memchr22.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %451, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %445, %441
  %447 = add i32 %.019.i.i.i.i, 1
  br label %441, !llvm.loop !13

parseVariable.exit.i.i.i:                         ; preds = %439, %parseVariable.exit.i.i.i
  %.1.i.i.i = phi ptr [ %450, %parseVariable.exit.i.i.i ], [ %436, %439 ]
  %448 = load i8, ptr %.1.i.i.i, align 1
  %449 = icmp eq i8 %448, 58
  %450 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %449, label %parseVariable.exit.i.i.i, label %.loopexit.i.i.i, !llvm.loop !47

451:                                              ; preds = %445
  %452 = call ptr @pg_malloc(i64 noundef %442) #25
  %453 = add i32 %.019.i.i.i.i, -1
  %454 = sext i32 %453 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull readonly align 1 %437, i64 %454, i1 false)
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  store i8 0, ptr %455, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %456 = load i32, ptr %242, align 8
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %getVariable.exit244.thread, label %458

458:                                              ; preds = %451
  %459 = load i8, ptr %243, align 8, !range !20, !noundef !21
  %460 = trunc nuw i8 %459 to i1
  %461 = load ptr, ptr %239, align 8
  br i1 %460, label %.lr.ph.i.preheader.i.i234, label %462

462:                                              ; preds = %458
  %463 = zext nneg i32 %456 to i64
  call void @pg_qsort(ptr noundef %461, i64 noundef %463, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %243, align 8
  %.pre.i.i232 = load i32, ptr %242, align 8
  %464 = load ptr, ptr %239, align 8
  %.not24.i.i.i233 = icmp eq i32 %.pre.i.i232, 0
  br i1 %.not24.i.i.i233, label %getVariable.exit244.thread, label %.lr.ph.i.preheader.i.i234

.lr.ph.i.preheader.i.i234:                        ; preds = %462, %458
  %465 = phi ptr [ %464, %462 ], [ %461, %458 ]
  %466 = phi i32 [ %.pre.i.i232, %462 ], [ %456, %458 ]
  %467 = sext i32 %466 to i64
  br label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %478, %.lr.ph.i.preheader.i.i234
  %.01621.i.i.i236 = phi i64 [ %.1.i.i.i240, %478 ], [ 0, %.lr.ph.i.preheader.i.i234 ]
  %.01720.i.i.i237 = phi i64 [ %.118.i.i.i239, %478 ], [ %467, %.lr.ph.i.preheader.i.i234 ]
  %468 = add i64 %.01720.i.i.i237, %.01621.i.i.i236
  %469 = lshr i64 %468, 1
  %470 = shl i64 %469, 5
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %452, ptr noundef nonnull dereferenceable(1) %472) #27
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %.lr.ph.i.i.i235
  %.not.i.i.i238 = icmp eq i32 %473, 0
  br i1 %.not.i.i.i238, label %lookupVariable.exit.i242, label %476

476:                                              ; preds = %475
  %477 = add nuw i64 %469, 1
  br label %478

478:                                              ; preds = %476, %.lr.ph.i.i.i235
  %.118.i.i.i239 = phi i64 [ %.01720.i.i.i237, %476 ], [ %469, %.lr.ph.i.i.i235 ]
  %.1.i.i.i240 = phi i64 [ %477, %476 ], [ %.01621.i.i.i236, %.lr.ph.i.i.i235 ]
  %479 = icmp ult i64 %.1.i.i.i240, %.118.i.i.i239
  br i1 %479, label %.lr.ph.i.i.i235, label %getVariable.exit244.thread, !llvm.loop !22

lookupVariable.exit.i242:                         ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 %470
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not.i243 = icmp eq ptr %482, null
  br i1 %.not.i243, label %483, label %getVariable.exit244.thread326

getVariable.exit244.thread326:                    ; preds = %lookupVariable.exit.i242
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  call void @free(ptr noundef nonnull %452) #25
  br label %504

483:                                              ; preds = %lookupVariable.exit.i242
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %485 = load i32, ptr %484, align 8
  switch i32 %485, label %getVariable.exit244 [
    i32 1, label %486
    i32 4, label %488
    i32 2, label %494
    i32 3, label %498
  ]

486:                                              ; preds = %483
  %487 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %getVariable.exit244

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %490 = load i8, ptr %489, align 8, !range !20, !noundef !21
  %491 = trunc nuw i8 %490 to i1
  %492 = select i1 %491, ptr @.str.376, ptr @.str.377
  %493 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %492) #25
  br label %getVariable.exit244

494:                                              ; preds = %483
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %496 = load i64, ptr %495, align 8
  %497 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %496) #25
  br label %getVariable.exit244

498:                                              ; preds = %483
  %499 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %500 = load double, ptr %499, align 8
  %501 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %500) #25
  br label %getVariable.exit244

getVariable.exit244.thread:                       ; preds = %478, %451, %462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  call void @free(ptr noundef nonnull %452) #25
  br label %.loopexit.i.i.i

getVariable.exit244:                              ; preds = %483, %486, %488, %494, %498
  %502 = call ptr @pg_strdup(ptr noundef nonnull %2) #25
  store ptr %502, ptr %481, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  call void @free(ptr noundef nonnull %452) #25
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.loopexit.i.i.i, label %504, !llvm.loop !48

504:                                              ; preds = %getVariable.exit244.thread326, %getVariable.exit244
  %.0.i241328 = phi ptr [ %482, %getVariable.exit244.thread326 ], [ %502, %getVariable.exit244 ]
  %505 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i241328) #27
  %506 = trunc i64 %505 to i32
  %507 = icmp slt i32 %.019.i.i.i.i, %506
  br i1 %507, label %508, label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %504
  %.pre.i.i.i = shl i64 %505, 32
  %.pre31.i.i.i = ashr exact i64 %.pre.i.i.i, 32
  br label %518

508:                                              ; preds = %504
  %509 = ptrtoint ptr %436 to i64
  %510 = ptrtoint ptr %.02029.i.i.i to i64
  %511 = sub i64 %509, %510
  %512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02029.i.i.i) #27
  %sext.i.i.i.i = shl i64 %505, 32
  %513 = ashr exact i64 %sext.i.i.i.i, 32
  %reass.sub = sub nsw i64 %513, %442
  %514 = add nsw i64 %reass.sub, 1
  %515 = add i64 %514, %512
  %516 = call ptr @pg_realloc(ptr noundef nonnull %.02029.i.i.i, i64 noundef %515) #25
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %511
  br label %518

518:                                              ; preds = %508, %._crit_edge30.i.i.i
  %.pre29.i.pre-phi.i.i.i = phi i64 [ %.pre31.i.i.i, %._crit_edge30.i.i.i ], [ %513, %508 ]
  %.222.i.i.i = phi ptr [ %.02029.i.i.i, %._crit_edge30.i.i.i ], [ %516, %508 ]
  %.0.i15.i.i.i = phi ptr [ %436, %._crit_edge30.i.i.i ], [ %517, %508 ]
  %.not.i16.i.i.i = icmp eq i32 %.019.i.i.i.i, %506
  br i1 %.not.i16.i.i.i, label %replaceVariable.exit.i.i.i, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %521 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %442
  %522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #27
  %523 = add i64 %522, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %520, ptr nonnull align 1 %521, i64 %523, i1 false)
  br label %replaceVariable.exit.i.i.i

replaceVariable.exit.i.i.i:                       ; preds = %519, %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i15.i.i.i, ptr nonnull readonly align 1 %.0.i241328, i64 %.pre29.i.pre-phi.i.i.i, i1 false)
  %524 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %parseVariable.exit.i.i.i, %getVariable.exit244.thread, %replaceVariable.exit.i.i.i, %getVariable.exit244
  %.121.i.i.i = phi ptr [ %.222.i.i.i, %replaceVariable.exit.i.i.i ], [ %.02029.i.i.i, %getVariable.exit244 ], [ %.02029.i.i.i, %getVariable.exit244.thread ], [ %.02029.i.i.i, %parseVariable.exit.i.i.i ]
  %.2.i.i.i = phi ptr [ %524, %replaceVariable.exit.i.i.i ], [ %437, %getVariable.exit244 ], [ %437, %getVariable.exit244.thread ], [ %.1.i.i.i, %parseVariable.exit.i.i.i ]
  %525 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, i32 noundef 58) #27
  %.not.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

assignVariables.exit.i.i:                         ; preds = %.loopexit.i.i.i, %431
  %.020.lcssa.i.i.i = phi ptr [ %434, %431 ], [ %.121.i.i.i, %.loopexit.i.i.i ]
  %526 = load i32, ptr @__pg_log_level, align 4
  %527 = icmp ult i32 %526, 2
  br i1 %527, label %528, label %530, !prof !6

528:                                              ; preds = %assignVariables.exit.i.i
  %529 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %529, ptr noundef %.020.lcssa.i.i.i) #25
  br label %530

530:                                              ; preds = %528, %assignVariables.exit.i.i
  %531 = load ptr, ptr %208, align 8
  %532 = call i32 @PQsendQuery(ptr noundef %531, ptr noundef %.020.lcssa.i.i.i) #25
  call void @free(ptr noundef %.020.lcssa.i.i.i) #25
  br label %682

533:                                              ; preds = %429
  %534 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %535 = load ptr, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %19) #25
  %536 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %537 = load i32, ptr %536, align 8
  %538 = add i32 %537, -1
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.i31.i.i, label %getQueryParams.exit.i.i

.lr.ph.i31.i.i:                                   ; preds = %533, %getVariable.exit231
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %getVariable.exit231 ], [ 0, %533 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %540 = getelementptr inbounds nuw [256 x ptr], ptr %534, i64 0, i64 %indvars.iv.next.i.i.i
  %541 = load ptr, ptr %540, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %542 = load i32, ptr %242, align 8
  %543 = icmp slt i32 %542, 1
  br i1 %543, label %getVariable.exit231, label %544

544:                                              ; preds = %.lr.ph.i31.i.i
  %545 = load i8, ptr %243, align 8, !range !20, !noundef !21
  %546 = trunc nuw i8 %545 to i1
  %547 = load ptr, ptr %239, align 8
  br i1 %546, label %.lr.ph.i.preheader.i.i221, label %548

548:                                              ; preds = %544
  %549 = zext nneg i32 %542 to i64
  call void @pg_qsort(ptr noundef %547, i64 noundef %549, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %243, align 8
  %.pre.i.i219 = load i32, ptr %242, align 8
  %550 = load ptr, ptr %239, align 8
  %.not24.i.i.i220 = icmp eq i32 %.pre.i.i219, 0
  br i1 %.not24.i.i.i220, label %getVariable.exit231, label %.lr.ph.i.preheader.i.i221

.lr.ph.i.preheader.i.i221:                        ; preds = %548, %544
  %551 = phi ptr [ %550, %548 ], [ %547, %544 ]
  %552 = phi i32 [ %.pre.i.i219, %548 ], [ %542, %544 ]
  %553 = sext i32 %552 to i64
  br label %.lr.ph.i.i.i222

.lr.ph.i.i.i222:                                  ; preds = %564, %.lr.ph.i.preheader.i.i221
  %.01621.i.i.i223 = phi i64 [ %.1.i.i.i227, %564 ], [ 0, %.lr.ph.i.preheader.i.i221 ]
  %.01720.i.i.i224 = phi i64 [ %.118.i.i.i226, %564 ], [ %553, %.lr.ph.i.preheader.i.i221 ]
  %554 = add i64 %.01720.i.i.i224, %.01621.i.i.i223
  %555 = lshr i64 %554, 1
  %556 = shl i64 %555, 5
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %541, ptr noundef nonnull dereferenceable(1) %558) #27
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %.lr.ph.i.i.i222
  %.not.i.i.i225 = icmp eq i32 %559, 0
  br i1 %.not.i.i.i225, label %lookupVariable.exit.i229, label %562

562:                                              ; preds = %561
  %563 = add nuw i64 %555, 1
  br label %564

564:                                              ; preds = %562, %.lr.ph.i.i.i222
  %.118.i.i.i226 = phi i64 [ %.01720.i.i.i224, %562 ], [ %555, %.lr.ph.i.i.i222 ]
  %.1.i.i.i227 = phi i64 [ %563, %562 ], [ %.01621.i.i.i223, %.lr.ph.i.i.i222 ]
  %565 = icmp ult i64 %.1.i.i.i227, %.118.i.i.i226
  br i1 %565, label %.lr.ph.i.i.i222, label %getVariable.exit231, !llvm.loop !22

lookupVariable.exit.i229:                         ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 %556
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not.i230 = icmp eq ptr %568, null
  br i1 %.not.i230, label %569, label %getVariable.exit231

569:                                              ; preds = %lookupVariable.exit.i229
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %571 = load i32, ptr %570, align 8
  switch i32 %571, label %588 [
    i32 1, label %572
    i32 4, label %574
    i32 2, label %580
    i32 3, label %584
  ]

572:                                              ; preds = %569
  %573 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %588

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %576 = load i8, ptr %575, align 8, !range !20, !noundef !21
  %577 = trunc nuw i8 %576 to i1
  %578 = select i1 %577, ptr @.str.376, ptr @.str.377
  %579 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %578) #25
  br label %588

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %582 = load i64, ptr %581, align 8
  %583 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %582) #25
  br label %588

584:                                              ; preds = %569
  %585 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %586 = load double, ptr %585, align 8
  %587 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %586) #25
  br label %588

588:                                              ; preds = %584, %580, %574, %572, %569
  %589 = call ptr @pg_strdup(ptr noundef nonnull %3) #25
  store ptr %589, ptr %567, align 8
  br label %getVariable.exit231

getVariable.exit231:                              ; preds = %564, %.lr.ph.i31.i.i, %548, %lookupVariable.exit.i229, %588
  %.0.i228 = phi ptr [ %589, %588 ], [ %568, %lookupVariable.exit.i229 ], [ null, %.lr.ph.i31.i.i ], [ null, %548 ], [ null, %564 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  %590 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  store ptr %.0.i228, ptr %590, align 8
  %591 = load i32, ptr %536, align 8
  %592 = add i32 %591, -1
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next.i.i.i, %593
  br i1 %594, label %.lr.ph.i31.i.i, label %getQueryParams.exit.i.i, !llvm.loop !49

getQueryParams.exit.i.i:                          ; preds = %getVariable.exit231, %533
  %595 = phi i32 [ %537, %533 ], [ %591, %getVariable.exit231 ]
  %596 = load i32, ptr @__pg_log_level, align 4
  %597 = icmp ult i32 %596, 2
  br i1 %597, label %598, label %600, !prof !6

598:                                              ; preds = %getQueryParams.exit.i.i
  %599 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %599, ptr noundef %535) #25
  %.pre37.i.i = load i32, ptr %536, align 8
  br label %600

600:                                              ; preds = %598, %getQueryParams.exit.i.i
  %601 = phi i32 [ %.pre37.i.i, %598 ], [ %595, %getQueryParams.exit.i.i ]
  %602 = load ptr, ptr %208, align 8
  %603 = add i32 %601, -1
  %604 = call i32 @PQsendQueryParams(ptr noundef %602, ptr noundef %535, i32 noundef %603, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %19) #25
  br label %682

605:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %20) #25
  %606 = load i32, ptr %229, align 4
  call fastcc void @prepareCommand(ptr noundef nonnull %208, i32 noundef %606)
  %607 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %608 = load i32, ptr %607, align 8
  %609 = add i32 %608, -1
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph.i32.i.i, label %getQueryParams.exit35.i.i

.lr.ph.i32.i.i:                                   ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %391, i64 48
  br label %612

612:                                              ; preds = %getVariable.exit, %.lr.ph.i32.i.i
  %indvars.iv.i33.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i34.i.i, %getVariable.exit ]
  %indvars.iv.next.i34.i.i = add nuw nsw i64 %indvars.iv.i33.i.i, 1
  %613 = getelementptr inbounds nuw [256 x ptr], ptr %611, i64 0, i64 %indvars.iv.next.i34.i.i
  %614 = load ptr, ptr %613, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %615 = load i32, ptr %242, align 8
  %616 = icmp slt i32 %615, 1
  br i1 %616, label %getVariable.exit, label %617

617:                                              ; preds = %612
  %618 = load i8, ptr %243, align 8, !range !20, !noundef !21
  %619 = trunc nuw i8 %618 to i1
  %620 = load ptr, ptr %239, align 8
  br i1 %619, label %.lr.ph.i.preheader.i.i, label %621

621:                                              ; preds = %617
  %622 = zext nneg i32 %615 to i64
  call void @pg_qsort(ptr noundef %620, i64 noundef %622, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %243, align 8
  %.pre.i.i213 = load i32, ptr %242, align 8
  %623 = load ptr, ptr %239, align 8
  %.not24.i.i.i = icmp eq i32 %.pre.i.i213, 0
  br i1 %.not24.i.i.i, label %getVariable.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %621, %617
  %624 = phi ptr [ %623, %621 ], [ %620, %617 ]
  %625 = phi i32 [ %.pre.i.i213, %621 ], [ %615, %617 ]
  %626 = sext i32 %625 to i64
  br label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %637, %.lr.ph.i.preheader.i.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i216, %637 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %637 ], [ %626, %.lr.ph.i.preheader.i.i ]
  %627 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %628 = lshr i64 %627, 1
  %629 = shl i64 %628, 5
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %614, ptr noundef nonnull dereferenceable(1) %631) #27
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %.lr.ph.i.i.i214
  %.not.i.i.i215 = icmp eq i32 %632, 0
  br i1 %.not.i.i.i215, label %lookupVariable.exit.i, label %635

635:                                              ; preds = %634
  %636 = add nuw i64 %628, 1
  br label %637

637:                                              ; preds = %635, %.lr.ph.i.i.i214
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %635 ], [ %628, %.lr.ph.i.i.i214 ]
  %.1.i.i.i216 = phi i64 [ %636, %635 ], [ %.01621.i.i.i, %.lr.ph.i.i.i214 ]
  %638 = icmp ult i64 %.1.i.i.i216, %.118.i.i.i
  br i1 %638, label %.lr.ph.i.i.i214, label %getVariable.exit, !llvm.loop !22

lookupVariable.exit.i:                            ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 %629
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i218 = icmp eq ptr %641, null
  br i1 %.not.i218, label %642, label %getVariable.exit

642:                                              ; preds = %lookupVariable.exit.i
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %644 = load i32, ptr %643, align 8
  switch i32 %644, label %661 [
    i32 1, label %645
    i32 4, label %647
    i32 2, label %653
    i32 3, label %657
  ]

645:                                              ; preds = %642
  %646 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.375) #25
  br label %661

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %649 = load i8, ptr %648, align 8, !range !20, !noundef !21
  %650 = trunc nuw i8 %649 to i1
  %651 = select i1 %650, ptr @.str.376, ptr @.str.377
  %652 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %651) #25
  br label %661

653:                                              ; preds = %642
  %654 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %655 = load i64, ptr %654, align 8
  %656 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %655) #25
  br label %661

657:                                              ; preds = %642
  %658 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %659 = load double, ptr %658, align 8
  %660 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %659) #25
  br label %661

661:                                              ; preds = %657, %653, %647, %645, %642
  %662 = call ptr @pg_strdup(ptr noundef nonnull %4) #25
  store ptr %662, ptr %640, align 8
  br label %getVariable.exit

getVariable.exit:                                 ; preds = %637, %612, %621, %lookupVariable.exit.i, %661
  %.0.i217 = phi ptr [ %662, %661 ], [ %641, %lookupVariable.exit.i ], [ null, %612 ], [ null, %621 ], [ null, %637 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %663 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i33.i.i
  store ptr %.0.i217, ptr %663, align 8
  %664 = load i32, ptr %607, align 8
  %665 = add i32 %664, -1
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next.i34.i.i, %666
  br i1 %667, label %612, label %getQueryParams.exit35.i.i, !llvm.loop !49

getQueryParams.exit35.i.i:                        ; preds = %getVariable.exit, %605
  %668 = phi i32 [ %608, %605 ], [ %664, %getVariable.exit ]
  %669 = load i32, ptr @__pg_log_level, align 4
  %670 = icmp ult i32 %669, 2
  br i1 %670, label %671, label %675, !prof !6

671:                                              ; preds = %getQueryParams.exit35.i.i
  %672 = load i32, ptr %226, align 8
  %673 = getelementptr inbounds nuw i8, ptr %391, i64 2096
  %674 = load ptr, ptr %673, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %672, ptr noundef %674) #25
  %.pre.i.i = load i32, ptr %607, align 8
  br label %675

675:                                              ; preds = %671, %getQueryParams.exit35.i.i
  %676 = phi i32 [ %.pre.i.i, %671 ], [ %668, %getQueryParams.exit35.i.i ]
  %677 = load ptr, ptr %208, align 8
  %678 = getelementptr inbounds nuw i8, ptr %391, i64 2096
  %679 = load ptr, ptr %678, align 8
  %680 = add i32 %676, -1
  %681 = call i32 @PQsendQueryPrepared(ptr noundef %677, ptr noundef %679, i32 noundef %680, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %20) #25
  br label %682

682:                                              ; preds = %675, %600, %530, %429
  %.028.i.i = phi i32 [ %532, %530 ], [ %604, %600 ], [ %681, %675 ], [ 0, %429 ]
  %683 = icmp ne i32 %.028.i.i, 0
  %684 = load i32, ptr @__pg_log_level, align 4
  %685 = icmp ugt i32 %684, 1
  %or.cond.not.i.i = select i1 %683, i1 true, i1 %685
  br i1 %or.cond.not.i.i, label %sendCommand.exit.i, label %sendCommand.exit.thread.i, !prof !50

sendCommand.exit.thread.i:                        ; preds = %682
  %686 = load i32, ptr %226, align 8
  %687 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %688 = load ptr, ptr %687, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.374, i32 noundef %686, ptr noundef %688) #25
  br label %689

sendCommand.exit.i:                               ; preds = %682
  br i1 %683, label %693, label %689

689:                                              ; preds = %sendCommand.exit.i, %sendCommand.exit.thread.i
  %690 = load i32, ptr %226, align 8
  %691 = load i32, ptr %229, align 4
  %692 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %690, i32 noundef %691, ptr noundef nonnull @.str.361, i32 noundef %692, ptr noundef nonnull @.str.362) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

693:                                              ; preds = %sendCommand.exit.i
  %694 = load ptr, ptr %208, align 8
  %695 = call i32 @PQpipelineStatus(ptr noundef %694) #25
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %693
  store i32 5, ptr %209, align 4
  br label %.critedge.i.backedge

698:                                              ; preds = %693
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

699:                                              ; preds = %412
  %700 = load i32, ptr %228, align 8
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %701, i32 2
  %703 = load ptr, ptr %702, align 16
  %704 = load i32, ptr %229, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %711 = load i32, ptr @__pg_log_level, align 4
  %712 = icmp ult i32 %711, 2
  br i1 %712, label %713, label %724, !prof !6

713:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @initPQExpBuffer(ptr noundef nonnull %15) #25
  %714 = load i32, ptr %226, align 8
  %715 = load ptr, ptr %710, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %15, ptr noundef nonnull @.str.380, i32 noundef %714, ptr noundef %715) #25
  %716 = icmp sgt i32 %709, 1
  br i1 %716, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %713
  %wide.trip.count.i.i = zext nneg i32 %709 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %713
  %717 = load i32, ptr @__pg_log_level, align 4
  %718 = icmp ult i32 %717, 2
  br i1 %718, label %721, label %723, !prof !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %719 = getelementptr inbounds nuw ptr, ptr %710, i64 %indvars.iv.i.i
  %720 = load ptr, ptr %719, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %15, ptr noundef nonnull @.str.381, ptr noundef %720) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

721:                                              ; preds = %._crit_edge.i.i
  %722 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %722) #25
  br label %723

723:                                              ; preds = %721, %._crit_edge.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %724

724:                                              ; preds = %723, %699
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 36
  %726 = load i32, ptr %725, align 4
  switch i32 %726, label %1004 [
    i32 4, label %727
    i32 1, label %791
    i32 7, label %811
    i32 8, label %837
    i32 9, label %868
    i32 10, label %874
    i32 2, label %877
    i32 3, label %887
    i32 11, label %895
    i32 12, label %969
    i32 13, label %987
  ]

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %729 = load ptr, ptr %728, align 8
  %730 = load i8, ptr %729, align 1
  %731 = icmp eq i8 %730, 58
  br i1 %731, label %732, label %756

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %734 = call fastcc ptr @getVariable(ptr noundef nonnull %239, ptr noundef nonnull %733)
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = load ptr, ptr %710, align 8
  %738 = load ptr, ptr %728, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, ptr noundef %737, ptr noundef nonnull %739) #25
  br label %evaluateSleep.exit.i.i

740:                                              ; preds = %732
  %741 = call i64 @strtol(ptr noundef nonnull captures(none) %734, ptr noundef null, i32 noundef 10) #25
  %742 = trunc i64 %741 to i32
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %759

744:                                              ; preds = %740
  %745 = tail call ptr @__ctype_b_loc() #24
  %746 = load ptr, ptr %745, align 8
  %747 = load i8, ptr %734, align 1
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds nuw i16, ptr %746, i64 %748
  %750 = load i16, ptr %749, align 2
  %751 = and i16 %750, 2048
  %.not.i.i239.i = icmp eq i16 %751, 0
  br i1 %.not.i.i239.i, label %752, label %759

752:                                              ; preds = %744
  %753 = load ptr, ptr %710, align 8
  %754 = load ptr, ptr %728, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.391, ptr noundef %753, ptr noundef nonnull %734, ptr noundef nonnull %755) #25
  br label %evaluateSleep.exit.i.i

756:                                              ; preds = %727
  %757 = call i64 @strtol(ptr noundef nonnull captures(none) %729, ptr noundef null, i32 noundef 10) #25
  %758 = trunc i64 %757 to i32
  br label %759

759:                                              ; preds = %756, %744, %740
  %.0.i.i.i = phi i32 [ 0, %744 ], [ %742, %740 ], [ %758, %756 ]
  %760 = icmp sgt i32 %709, 2
  br i1 %760, label %761, label %773

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 @pg_strcasecmp(ptr noundef %763, ptr noundef nonnull @.str.155) #25
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %761
  %767 = mul i32 %.0.i.i.i, 1000
  br label %778

768:                                              ; preds = %761
  %769 = load ptr, ptr %762, align 8
  %770 = call i32 @pg_strcasecmp(ptr noundef %769, ptr noundef nonnull @.str.156) #25
  %771 = icmp eq i32 %770, 0
  %772 = mul i32 %.0.i.i.i, 1000000
  %spec.select.i.i.i = select i1 %771, i32 %772, i32 %.0.i.i.i
  br label %778

773:                                              ; preds = %759
  %774 = mul i32 %.0.i.i.i, 1000000
  br label %778

evaluateSleep.exit.i.i:                           ; preds = %752, %736
  %775 = load i32, ptr %226, align 8
  %776 = load i32, ptr %229, align 4
  %777 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %775, i32 noundef %776, ptr noundef nonnull @.str.164, i32 noundef %777, ptr noundef nonnull @.str.382) #25
  br label %executeMetaCommand.exit.thread.i

778:                                              ; preds = %773, %768, %766
  %.0105.ph.i.i = phi i32 [ %spec.select.i.i.i, %768 ], [ %774, %773 ], [ %767, %766 ]
  %779 = load i64, ptr %26, align 8
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %781, label %pg_time_now_lazy.exit.i.i

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %782 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %783 = load i64, ptr %14, align 8
  %784 = mul i64 %783, 1000000000
  %785 = load i64, ptr %113, align 8
  %786 = add i64 %784, %785
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %787 = sdiv i64 %786, 1000
  store i64 %787, ptr %26, align 8
  br label %pg_time_now_lazy.exit.i.i

pg_time_now_lazy.exit.i.i:                        ; preds = %781, %778
  %788 = phi i64 [ %779, %778 ], [ %787, %781 ]
  %789 = sext i32 %.0105.ph.i.i to i64
  %790 = add i64 %788, %789
  store i64 %790, ptr %237, align 8
  br label %executeMetaCommand.exit.thread276.i

791:                                              ; preds = %724
  %792 = getelementptr inbounds nuw i8, ptr %707, i64 2112
  %793 = load ptr, ptr %792, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %794 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %793, ptr noundef %16)
  %795 = load ptr, ptr %710, align 8
  br i1 %794, label %800, label %796

796:                                              ; preds = %791
  %797 = load i32, ptr %226, align 8
  %798 = load i32, ptr %229, align 4
  %799 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %797, i32 noundef %798, ptr noundef %795, i32 noundef %799, ptr noundef nonnull @.str.383) #25
  br label %.critedge.i.i

800:                                              ; preds = %791
  %801 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %802 = load ptr, ptr %801, align 8
  %803 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %239, ptr noundef %795, ptr noundef %802)
  %.not.i98.not.i.i = icmp eq ptr %803, null
  br i1 %.not.i98.not.i.i, label %putVariableValue.exit.i.i, label %807

putVariableValue.exit.i.i:                        ; preds = %800
  %804 = load i32, ptr %226, align 8
  %805 = load i32, ptr %229, align 4
  %806 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %804, i32 noundef %805, ptr noundef nonnull @.str.161, i32 noundef %806, ptr noundef nonnull @.str.384) #25
  br label %.critedge.i.i

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %809 = load ptr, ptr %808, align 8
  call void @free(ptr noundef %809) #25
  store ptr null, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %810, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %1004

811:                                              ; preds = %724
  %812 = getelementptr inbounds nuw i8, ptr %707, i64 2112
  %813 = load ptr, ptr %812, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %814 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %813, ptr noundef %17)
  br i1 %814, label %815, label %832

815:                                              ; preds = %811
  %816 = load i32, ptr %17, align 8
  switch i32 %816, label %valueTruth.exit.thread.i.i [
    i32 3, label %821
    i32 4, label %valueTruth.exit.i.i
    i32 2, label %818
  ]

valueTruth.exit.thread.i.i:                       ; preds = %815
  %817 = load ptr, ptr %235, align 8
  br label %.thread.i.i

818:                                              ; preds = %815
  %819 = load i64, ptr %112, align 8
  %.fr123.i.i = freeze i64 %819
  %.not124.i.i = icmp eq i64 %.fr123.i.i, 0
  %820 = load ptr, ptr %235, align 8
  br i1 %.not124.i.i, label %.thread.i.i, label %828

821:                                              ; preds = %815
  %822 = load double, ptr %112, align 8
  %.fr125.i.i = freeze double %822
  %823 = fcmp une double %.fr125.i.i, 0.000000e+00
  %824 = load ptr, ptr %235, align 8
  br i1 %823, label %828, label %.thread.i.i

valueTruth.exit.i.i:                              ; preds = %815
  %825 = load i8, ptr %112, align 8, !range !20, !noundef !21
  %826 = trunc nuw i8 %825 to i1
  %827 = load ptr, ptr %235, align 8
  br i1 %826, label %828, label %.thread.i.i

828:                                              ; preds = %valueTruth.exit.i.i, %821, %818
  %829 = phi ptr [ %824, %821 ], [ %827, %valueTruth.exit.i.i ], [ %820, %818 ]
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %828, %valueTruth.exit.i.i, %821, %818, %valueTruth.exit.thread.i.i
  %830 = phi ptr [ %829, %828 ], [ %827, %valueTruth.exit.i.i ], [ %817, %valueTruth.exit.thread.i.i ], [ %824, %821 ], [ %820, %818 ]
  %831 = phi i32 [ 1, %828 ], [ 2, %valueTruth.exit.i.i ], [ 2, %valueTruth.exit.thread.i.i ], [ 2, %821 ], [ 2, %818 ]
  call void @conditional_stack_push(ptr noundef %830, i32 noundef %831) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %1004

832:                                              ; preds = %811
  %833 = load ptr, ptr %710, align 8
  %834 = load i32, ptr %226, align 8
  %835 = load i32, ptr %229, align 4
  %836 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %834, i32 noundef %835, ptr noundef %833, i32 noundef %836, ptr noundef nonnull @.str.383) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %executeMetaCommand.exit.thread.i

837:                                              ; preds = %724
  %838 = getelementptr inbounds nuw i8, ptr %707, i64 2112
  %839 = load ptr, ptr %838, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %840 = load ptr, ptr %235, align 8
  %841 = call i32 @conditional_stack_peek(ptr noundef %840) #25
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %executeMetaCommand.exit.i, label %843

843:                                              ; preds = %837
  %844 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %839, ptr noundef %18)
  br i1 %844, label %849, label %executeMetaCommand.exit.thread278.i

executeMetaCommand.exit.thread278.i:              ; preds = %843
  %845 = load ptr, ptr %710, align 8
  %846 = load i32, ptr %226, align 8
  %847 = load i32, ptr %229, align 4
  %848 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %846, i32 noundef %847, ptr noundef %845, i32 noundef %848, ptr noundef nonnull @.str.383) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %executeMetaCommand.exit.thread.i

849:                                              ; preds = %843
  %850 = load i32, ptr %18, align 8
  switch i32 %850, label %valueTruth.exit101.thread.i.i [
    i32 3, label %855
    i32 4, label %valueTruth.exit101.i.i
    i32 2, label %852
  ]

valueTruth.exit101.thread.i.i:                    ; preds = %849
  %851 = load ptr, ptr %235, align 8
  br label %864

852:                                              ; preds = %849
  %853 = load i64, ptr %111, align 8
  %.fr.i.i = freeze i64 %853
  %.not121.i.i = icmp eq i64 %.fr.i.i, 0
  %854 = load ptr, ptr %235, align 8
  br i1 %.not121.i.i, label %864, label %862

855:                                              ; preds = %849
  %856 = load double, ptr %111, align 8
  %.fr122.i.i = freeze double %856
  %857 = fcmp une double %.fr122.i.i, 0.000000e+00
  %858 = load ptr, ptr %235, align 8
  br i1 %857, label %862, label %864

valueTruth.exit101.i.i:                           ; preds = %849
  %859 = load i8, ptr %111, align 8, !range !20, !noundef !21
  %860 = trunc nuw i8 %859 to i1
  %861 = load ptr, ptr %235, align 8
  br i1 %860, label %862, label %864

862:                                              ; preds = %valueTruth.exit101.i.i, %855, %852
  %863 = phi ptr [ %858, %855 ], [ %861, %valueTruth.exit101.i.i ], [ %854, %852 ]
  br label %864

864:                                              ; preds = %862, %valueTruth.exit101.i.i, %855, %852, %valueTruth.exit101.thread.i.i
  %865 = phi ptr [ %863, %862 ], [ %861, %valueTruth.exit101.i.i ], [ %851, %valueTruth.exit101.thread.i.i ], [ %858, %855 ], [ %854, %852 ]
  %866 = phi i32 [ 1, %862 ], [ 2, %valueTruth.exit101.i.i ], [ 2, %valueTruth.exit101.thread.i.i ], [ 2, %855 ], [ 2, %852 ]
  %867 = call zeroext i1 @conditional_stack_poke(ptr noundef %865, i32 noundef %866) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %1004

868:                                              ; preds = %724
  %869 = load ptr, ptr %235, align 8
  %870 = call i32 @conditional_stack_peek(ptr noundef %869) #25
  %cond3.i.i = icmp eq i32 %870, 1
  br i1 %cond3.i.i, label %871, label %1004

871:                                              ; preds = %868
  %872 = load ptr, ptr %235, align 8
  %873 = call zeroext i1 @conditional_stack_poke(ptr noundef %872, i32 noundef 5) #25
  br label %1004

874:                                              ; preds = %724
  %875 = load ptr, ptr %235, align 8
  %876 = call zeroext i1 @conditional_stack_pop(ptr noundef %875) #25
  br label %1004

877:                                              ; preds = %724
  %878 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %881 = add i32 %709, -2
  %882 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %239, ptr noundef %879, ptr noundef nonnull %880, i32 noundef %881)
  br i1 %882, label %1004, label %883

883:                                              ; preds = %877
  %884 = load i32, ptr %226, align 8
  %885 = load i32, ptr %229, align 4
  %886 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %884, i32 noundef %885, ptr noundef nonnull @.str.162, i32 noundef %886, ptr noundef nonnull @.str.382) #25
  br label %executeMetaCommand.exit.thread.i

887:                                              ; preds = %724
  %888 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %889 = add i32 %709, -1
  %890 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %239, ptr noundef null, ptr noundef nonnull %888, i32 noundef %889)
  br i1 %890, label %1004, label %891

891:                                              ; preds = %887
  %892 = load i32, ptr %226, align 8
  %893 = load i32, ptr %229, align 4
  %894 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %892, i32 noundef %893, ptr noundef nonnull @.str.163, i32 noundef %894, ptr noundef nonnull @.str.382) #25
  br label %executeMetaCommand.exit.thread.i

895:                                              ; preds = %724
  %896 = load i32, ptr @querymode, align 4
  switch i32 %896, label %prepareCommandsInPipeline.exit.i.i [
    i32 0, label %897
    i32 2, label %901
  ]

897:                                              ; preds = %895
  %898 = load i32, ptr %226, align 8
  %899 = load i32, ptr %229, align 4
  %900 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %898, i32 noundef %899, ptr noundef nonnull @.str.171, i32 noundef %900, ptr noundef nonnull @.str.385) #25
  br label %executeMetaCommand.exit.thread.i

901:                                              ; preds = %895
  %902 = load i32, ptr %228, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %903, i32 2
  %905 = load ptr, ptr %904, align 16
  %906 = load ptr, ptr %240, align 8
  %.not.i102.i.i = icmp eq ptr %906, null
  br i1 %.not.i102.i.i, label %907, label %allocCStatePrepared.exit.i.i.i

907:                                              ; preds = %901
  %908 = load i32, ptr @num_scripts, align 4
  %909 = sext i32 %908 to i64
  %910 = shl nsw i64 %909, 3
  %911 = call ptr @pg_malloc(i64 noundef %910) #25
  store ptr %911, ptr %240, align 8
  %912 = load i32, ptr @num_scripts, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %907, %921
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %921 ], [ 0, %907 ]
  %914 = getelementptr inbounds nuw [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i.i.i.i, i32 2
  %915 = load ptr, ptr %914, align 16
  br label %916

916:                                              ; preds = %916, %.lr.ph.i.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %920, %916 ]
  %917 = sext i32 %.0.i.i.i.i to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8
  %.not.i.i.i237.i = icmp eq ptr %919, null
  %920 = add i32 %.0.i.i.i.i, 1
  br i1 %.not.i.i.i237.i, label %921, label %916, !llvm.loop !52

921:                                              ; preds = %916
  %922 = call ptr @pg_malloc0(i64 noundef %917) #25
  %923 = load ptr, ptr %240, align 8
  %924 = getelementptr inbounds nuw ptr, ptr %923, i64 %indvars.iv.i.i.i.i
  store ptr %922, ptr %924, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %925 = load i32, ptr @num_scripts, align 4
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %indvars.iv.next.i.i.i.i, %926
  br i1 %927, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.loopexit.i.i.i, !llvm.loop !53

allocCStatePrepared.exit.loopexit.i.i.i:          ; preds = %921
  %.pre.i.i238.i = load ptr, ptr %240, align 8
  br label %allocCStatePrepared.exit.i.i.i

allocCStatePrepared.exit.i.i.i:                   ; preds = %allocCStatePrepared.exit.loopexit.i.i.i, %907, %901
  %928 = phi ptr [ %.pre.i.i238.i, %allocCStatePrepared.exit.loopexit.i.i.i ], [ %911, %907 ], [ %906, %901 ]
  %929 = load i32, ptr %228, align 8
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds ptr, ptr %928, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = load i32, ptr %229, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i8, ptr %932, i64 %934
  %936 = load i8, ptr %935, align 1, !range !20, !noundef !21
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %prepareCommandsInPipeline.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %allocCStatePrepared.exit.i.i.i
  %.020.i103.i.i = add i32 %933, 1
  %938 = sext i32 %.020.i103.i.i to i64
  %939 = getelementptr inbounds ptr, ptr %905, i64 %938
  %940 = load ptr, ptr %939, align 8
  %.not1921.i.i.i = icmp eq ptr %940, null
  br i1 %.not1921.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i236.i

.lr.ph.i.i236.i:                                  ; preds = %.preheader.i.i.i, %949
  %941 = phi ptr [ %952, %949 ], [ %940, %.preheader.i.i.i ]
  %.022.i.i.i = phi i32 [ %.0.i104.i.i, %949 ], [ %.020.i103.i.i, %.preheader.i.i.i ]
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %943 = load i32, ptr %942, align 8
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %945, label %949

945:                                              ; preds = %.lr.ph.i.i236.i
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 36
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq i32 %947, 13
  br i1 %948, label %._crit_edge.loopexit.i.i.i, label %949

949:                                              ; preds = %945, %.lr.ph.i.i236.i
  call fastcc void @prepareCommand(ptr noundef %208, i32 noundef %.022.i.i.i)
  %.0.i104.i.i = add i32 %.022.i.i.i, 1
  %950 = sext i32 %.0.i104.i.i to i64
  %951 = getelementptr inbounds ptr, ptr %905, i64 %950
  %952 = load ptr, ptr %951, align 8
  %.not19.i.i.i = icmp eq ptr %952, null
  br i1 %.not19.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i236.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i:                       ; preds = %949, %945
  %.pre24.i.i.i = load ptr, ptr %240, align 8
  %.pre25.i.i.i = load i32, ptr %228, align 8
  %.phi.trans.insert.i.i.i = sext i32 %.pre25.i.i.i to i64
  %.phi.trans.insert26.i.i.i = getelementptr inbounds ptr, ptr %.pre24.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre27.i.i.i = load ptr, ptr %.phi.trans.insert26.i.i.i, align 8
  %.pre28.i.i.i = load i32, ptr %229, align 4
  %.pre29.i.i.i = sext i32 %.pre28.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.pre-phi30.i.i.i = phi i64 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %934, %.preheader.i.i.i ]
  %953 = phi ptr [ %.pre27.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %932, %.preheader.i.i.i ]
  %954 = getelementptr inbounds i8, ptr %953, i64 %.pre-phi30.i.i.i
  store i8 1, ptr %954, align 1
  br label %prepareCommandsInPipeline.exit.i.i

prepareCommandsInPipeline.exit.i.i:               ; preds = %._crit_edge.i.i.i, %allocCStatePrepared.exit.i.i.i, %895
  %955 = load ptr, ptr %208, align 8
  %956 = call i32 @PQpipelineStatus(ptr noundef %955) #25
  %.not97.i.i = icmp eq i32 %956, 0
  br i1 %.not97.i.i, label %961, label %957

957:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %958 = load i32, ptr %226, align 8
  %959 = load i32, ptr %229, align 4
  %960 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %958, i32 noundef %959, ptr noundef nonnull @.str.171, i32 noundef %960, ptr noundef nonnull @.str.386) #25
  br label %executeMetaCommand.exit.thread.i

961:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %962 = load ptr, ptr %208, align 8
  %963 = call i32 @PQenterPipelineMode(ptr noundef %962) #25
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1004

965:                                              ; preds = %961
  %966 = load i32, ptr %226, align 8
  %967 = load i32, ptr %229, align 4
  %968 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %966, i32 noundef %967, ptr noundef nonnull @.str.171, i32 noundef %968, ptr noundef nonnull @.str.387) #25
  br label %executeMetaCommand.exit.thread.i

969:                                              ; preds = %724
  %970 = load ptr, ptr %208, align 8
  %971 = call i32 @PQpipelineStatus(ptr noundef %970) #25
  %.not96.i.i = icmp eq i32 %971, 1
  br i1 %.not96.i.i, label %976, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %226, align 8
  %974 = load i32, ptr %229, align 4
  %975 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %973, i32 noundef %974, ptr noundef nonnull @.str.172, i32 noundef %975, ptr noundef nonnull @.str.388) #25
  br label %executeMetaCommand.exit.thread.i

976:                                              ; preds = %969
  %977 = load ptr, ptr %208, align 8
  %978 = call i32 @PQsendPipelineSync(ptr noundef %977) #25
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %984

980:                                              ; preds = %976
  %981 = load i32, ptr %226, align 8
  %982 = load i32, ptr %229, align 4
  %983 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %981, i32 noundef %982, ptr noundef nonnull @.str.172, i32 noundef %983, ptr noundef nonnull @.str.389) #25
  br label %executeMetaCommand.exit.thread.i

984:                                              ; preds = %976
  %985 = load i32, ptr %238, align 8
  %986 = add i32 %985, 1
  store i32 %986, ptr %238, align 8
  br label %1004

987:                                              ; preds = %724
  %988 = load ptr, ptr %208, align 8
  %989 = call i32 @PQpipelineStatus(ptr noundef %988) #25
  %.not.i.i = icmp eq i32 %989, 1
  br i1 %.not.i.i, label %994, label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %226, align 8
  %992 = load i32, ptr %229, align 4
  %993 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %991, i32 noundef %992, ptr noundef nonnull @.str.173, i32 noundef %993, ptr noundef nonnull @.str.388) #25
  br label %executeMetaCommand.exit.thread.i

994:                                              ; preds = %987
  %995 = load ptr, ptr %208, align 8
  %996 = call i32 @PQpipelineSync(ptr noundef %995) #25
  %.not95.i.i = icmp eq i32 %996, 0
  br i1 %.not95.i.i, label %997, label %1001

997:                                              ; preds = %994
  %998 = load i32, ptr %226, align 8
  %999 = load i32, ptr %229, align 4
  %1000 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %998, i32 noundef %999, ptr noundef nonnull @.str.173, i32 noundef %1000, ptr noundef nonnull @.str.389) #25
  br label %executeMetaCommand.exit.thread.i

1001:                                             ; preds = %994
  %1002 = load i32, ptr %238, align 8
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %238, align 8
  br label %executeMetaCommand.exit.thread276.i

1004:                                             ; preds = %984, %961, %887, %877, %874, %871, %868, %864, %.thread.i.i, %807, %724
  store i64 0, ptr %26, align 8
  br label %executeMetaCommand.exit.thread276.i

.critedge.i.i:                                    ; preds = %putVariableValue.exit.i.i, %796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %executeMetaCommand.exit.thread.i

executeMetaCommand.exit.thread276.i:              ; preds = %1004, %1001, %pg_time_now_lazy.exit.i.i
  %.1.i.ph.i = phi i32 [ 6, %pg_time_now_lazy.exit.i.i ], [ 5, %1001 ], [ 7, %1004 ]
  store i32 %.1.i.ph.i, ptr %209, align 4
  br label %.critedge.i.backedge

executeMetaCommand.exit.i:                        ; preds = %837
  %1005 = load ptr, ptr %235, align 8
  %1006 = call zeroext i1 @conditional_stack_poke(ptr noundef %1005, i32 noundef 3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

executeMetaCommand.exit.thread.i:                 ; preds = %.critedge.i.i, %997, %990, %980, %972, %965, %957, %897, %891, %883, %executeMetaCommand.exit.thread278.i, %832, %evaluateSleep.exit.i.i
  store i32 14, ptr %209, align 4
  store i32 1, ptr %233, align 8
  br label %.critedge.i.backedge

.preheader.i:                                     ; preds = %.critedge.i, %1052
  %1007 = load i32, ptr %228, align 8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1008, i32 2
  %1010 = load ptr, ptr %1009, align 16
  %1011 = load i32, ptr %229, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds ptr, ptr %1010, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp eq i32 %1016, 2
  br i1 %1017, label %1018, label %.sink.split.i

1018:                                             ; preds = %.preheader.i
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 36
  %1020 = load i32, ptr %1019, align 4
  %.off.i = add i32 %1020, -7
  %switch231.i = icmp ult i32 %.off.i, 4
  br i1 %switch231.i, label %1021, label %.sink.split.i

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %235, align 8
  %1023 = call i32 @conditional_stack_peek(ptr noundef %1022) #25
  switch i32 %1023, label %1052 [
    i32 2, label %1024
    i32 3, label %1040
    i32 5, label %1040
  ]

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %1019, align 4
  switch i32 %1025, label %1052 [
    i32 7, label %1026
    i32 8, label %1028
    i32 9, label %1029
    i32 10, label %1034
  ]

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %235, align 8
  call void @conditional_stack_push(ptr noundef %1027, i32 noundef 3) #25
  br label %.sink.split.sink.split.i

1028:                                             ; preds = %1024
  store i32 4, ptr %209, align 4
  br label %.critedge.i.backedge

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %235, align 8
  %1031 = call zeroext i1 @conditional_stack_poke(ptr noundef %1030, i32 noundef 4) #25
  store i32 4, ptr %209, align 4
  %1032 = load i32, ptr %229, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %229, align 4
  br label %.critedge.i.backedge

1034:                                             ; preds = %1024
  %1035 = load ptr, ptr %235, align 8
  %1036 = call zeroext i1 @conditional_stack_pop(ptr noundef %1035) #25
  %1037 = load ptr, ptr %235, align 8
  %1038 = call zeroext i1 @conditional_active(ptr noundef %1037) #25
  br i1 %1038, label %1039, label %.sink.split.sink.split.i

1039:                                             ; preds = %1034
  store i32 4, ptr %209, align 4
  br label %.sink.split.sink.split.i

1040:                                             ; preds = %1021, %1021
  %1041 = load i32, ptr %1019, align 4
  switch i32 %1041, label %.sink.split.sink.split.i [
    i32 7, label %1042
    i32 10, label %1044
  ]

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %235, align 8
  call void @conditional_stack_push(ptr noundef %1043, i32 noundef 3) #25
  br label %.sink.split.sink.split.i

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %235, align 8
  %1046 = call zeroext i1 @conditional_stack_pop(ptr noundef %1045) #25
  %1047 = load ptr, ptr %235, align 8
  %1048 = call zeroext i1 @conditional_active(ptr noundef %1047) #25
  br i1 %1048, label %1049, label %.sink.split.sink.split.i

1049:                                             ; preds = %1044
  store i32 4, ptr %209, align 4
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %1049, %1044, %1042, %1040, %1039, %1034, %1026
  %1050 = load i32, ptr %229, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %1018, %.preheader.i
  %.sink388.i = phi i32 [ %1011, %1018 ], [ %1011, %.preheader.i ], [ %1050, %.sink.split.sink.split.i ]
  %1051 = add i32 %.sink388.i, 1
  store i32 %1051, ptr %229, align 4
  br label %1052

1052:                                             ; preds = %.sink.split.i, %1024, %1021
  %.pr.i = load i32, ptr %209, align 4
  %.not220.i = icmp eq i32 %.pr.i, 8
  br i1 %.not220.i, label %.preheader.i, label %.critedge.i.backedge

1053:                                             ; preds = %.critedge.i
  %1054 = load i32, ptr @__pg_log_level, align 4
  %1055 = icmp ult i32 %1054, 2
  br i1 %1055, label %1056, label %1058, !prof !6

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1057) #25
  br label %1058

1058:                                             ; preds = %1056, %1053
  %1059 = load ptr, ptr %208, align 8
  %1060 = call i32 @PQisBusy(ptr noundef %1059) #25
  %.not216.i = icmp eq i32 %1060, 0
  br i1 %.not216.i, label %1068, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %208, align 8
  %1063 = call i32 @PQconsumeInput(ptr noundef %1062) #25
  %.not217.i = icmp eq i32 %1063, 0
  br i1 %.not217.i, label %1064, label %1068

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %226, align 8
  %1066 = load i32, ptr %229, align 4
  %1067 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %1065, i32 noundef %1066, ptr noundef nonnull @.str.361, i32 noundef %1067, ptr noundef nonnull @.str.364) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1068:                                             ; preds = %1061, %1058
  %1069 = load ptr, ptr %208, align 8
  %1070 = call i32 @PQisBusy(ptr noundef %1069) #25
  %.not218.i = icmp eq i32 %1070, 0
  br i1 %.not218.i, label %1071, label %advanceConnectionState.exit

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %228, align 8
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1073, i32 2
  %1075 = load ptr, ptr %1074, align 16
  %1076 = load i32, ptr %229, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 36
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 2104
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %208, align 8
  %1085 = call ptr @PQgetResult(ptr noundef %1084) #25
  %.not137.i.i = icmp eq ptr %1085, null
  br i1 %.not137.i.i, label %._crit_edge.thread.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1071
  %1086 = icmp eq i32 %1081, 5
  %1087 = icmp eq i32 %1081, 6
  %1088 = select i1 %1087, ptr @.str.170, ptr @.str.169
  br label %1089

1089:                                             ; preds = %.loopexit117.i.i, %.lr.ph142.i.i
  %.093140.i.i = phi ptr [ %1085, %.lr.ph142.i.i ], [ %1091, %.loopexit117.i.i ]
  %.095138.i.i = phi i32 [ 0, %.lr.ph142.i.i ], [ %1173, %.loopexit117.i.i ]
  %1090 = load ptr, ptr %208, align 8
  %1091 = call ptr @PQgetResult(ptr noundef %1090) #25
  %1092 = icmp eq ptr %1091, null
  %1093 = call i32 @PQresultStatus(ptr noundef nonnull %.093140.i.i) #25
  switch i32 %1093, label %.loopexit118.i.i [
    i32 1, label %1094
    i32 0, label %1094
    i32 2, label %1099
    i32 10, label %1136
    i32 6, label %1153
    i32 7, label %1153
  ]

1094:                                             ; preds = %1089, %1089
  %or.cond.i.i = and i1 %1086, %1092
  br i1 %or.cond.i.i, label %1095, label %.loopexit117.i.i

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %226, align 8
  %1097 = load i32, ptr %228, align 8
  %1098 = load i32, ptr %229, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %1096, i32 noundef %1097, i32 noundef %1098, i32 noundef %.095138.i.i, i32 noundef 0) #25
  store i32 1, ptr %233, align 8
  br label %.thread108.i.i

1099:                                             ; preds = %1089
  %or.cond4.i.i = and i1 %1086, %1092
  %or.cond6.i.i = or i1 %1087, %or.cond4.i.i
  br i1 %or.cond6.i.i, label %1100, label %.loopexit117.i.i

1100:                                             ; preds = %1099
  %1101 = call i32 @PQntuples(ptr noundef nonnull %.093140.i.i) #25
  %1102 = icmp ne i32 %1101, 1
  %or.cond8.i.i = select i1 %1086, i1 %1102, i1 false
  br i1 %or.cond8.i.i, label %1103, label %1108

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %226, align 8
  %1105 = load i32, ptr %228, align 8
  %1106 = load i32, ptr %229, align 4
  %1107 = call i32 @PQntuples(ptr noundef nonnull %.093140.i.i) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef %.095138.i.i, i32 noundef %1107) #25
  store i32 1, ptr %233, align 8
  br label %.thread108.i.i

1108:                                             ; preds = %1100
  %1109 = icmp slt i32 %1101, 1
  %or.cond10.i.i = select i1 %1087, i1 %1109, i1 false
  br i1 %or.cond10.i.i, label %.loopexit117.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1108
  %1110 = call i32 @PQnfields(ptr noundef nonnull %.093140.i.i) #25
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %.lr.ph.i242.i, label %.loopexit117.i.i

.lr.ph.i242.i:                                    ; preds = %.preheader.i.i
  %1112 = add i32 %1101, -1
  br label %1113

1113:                                             ; preds = %1128, %.lr.ph.i242.i
  %.090136.i.i = phi i32 [ 0, %.lr.ph.i242.i ], [ %1129, %1128 ]
  %1114 = call ptr @PQfname(ptr noundef nonnull %.093140.i.i, i32 noundef %.090136.i.i) #25
  %1115 = load i8, ptr %1083, align 1
  %.not99.i.i = icmp eq i8 %1115, 0
  br i1 %.not99.i.i, label %1118, label %1116

1116:                                             ; preds = %1113
  %1117 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.432, ptr noundef nonnull %1083, ptr noundef %1114) #25
  br label %1118

1118:                                             ; preds = %1116, %1113
  %.0.i243.i = phi ptr [ %1117, %1116 ], [ %1114, %1113 ]
  %1119 = call ptr @PQgetvalue(ptr noundef nonnull %.093140.i.i, i32 noundef %1112, i32 noundef %.090136.i.i) #25
  %1120 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %239, ptr noundef nonnull %1088, ptr noundef %.0.i243.i)
  %.not.i.not.i.i = icmp eq ptr %1120, null
  br i1 %.not.i.not.i.i, label %1132, label %1121

1121:                                             ; preds = %1118
  %1122 = call ptr @pg_strdup(ptr noundef %1119) #25
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void @free(ptr noundef %1124) #25
  store ptr %1122, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  store i32 0, ptr %1125, align 8
  %1126 = load i8, ptr %1083, align 1
  %.not100.i.i = icmp eq i8 %1126, 0
  br i1 %.not100.i.i, label %1128, label %1127

1127:                                             ; preds = %1121
  call void @pg_free(ptr noundef %.0.i243.i) #25
  br label %1128

1128:                                             ; preds = %1127, %1121
  %1129 = add nuw nsw i32 %.090136.i.i, 1
  %1130 = call i32 @PQnfields(ptr noundef nonnull %.093140.i.i) #25
  %1131 = icmp slt i32 %1129, %1130
  br i1 %1131, label %1113, label %.loopexit117.i.i, !llvm.loop !55

1132:                                             ; preds = %1118
  %1133 = load i32, ptr %226, align 8
  %1134 = load i32, ptr %228, align 8
  %1135 = load i32, ptr %229, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.433, i32 noundef %1133, i32 noundef %1134, i32 noundef %1135, i32 noundef %.095138.i.i, ptr noundef %.0.i243.i) #25
  store i32 1, ptr %233, align 8
  br label %.thread108.i.i

1136:                                             ; preds = %1089
  %1137 = load i32, ptr @__pg_log_level, align 4
  %1138 = icmp ult i32 %1137, 2
  br i1 %1138, label %1139, label %1142, !prof !6

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %226, align 8
  %1141 = load i32, ptr %238, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.434, i32 noundef %1140, i32 noundef %1141) #25
  br label %1142

1142:                                             ; preds = %1139, %1136
  %1143 = load i32, ptr %238, align 8
  %1144 = add i32 %1143, -1
  store i32 %1144, ptr %238, align 8
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %.loopexit117.i.i

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %208, align 8
  %1148 = call i32 @PQexitPipelineMode(ptr noundef %1147) #25
  %.not98.i.i = icmp eq i32 %1148, 1
  br i1 %.not98.i.i, label %.loopexit117.i.i, label %1149

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %226, align 8
  %1151 = load ptr, ptr %208, align 8
  %1152 = call ptr @PQerrorMessage(ptr noundef %1151) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.435, i32 noundef %1150, ptr noundef %1152) #25
  br label %.loopexit117.i.i

1153:                                             ; preds = %1089, %1089
  %1154 = call ptr @PQresultErrorField(ptr noundef nonnull %.093140.i.i, i32 noundef 67) #25
  %.not.i102.i240.i = icmp eq ptr %1154, null
  br i1 %.not.i102.i240.i, label %getSQLErrorStatus.exit.i.i, label %1155

1155:                                             ; preds = %1153
  %1156 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1154, ptr noundef nonnull dereferenceable(6) @.str.438) #27
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1161, label %1158

1158:                                             ; preds = %1155
  %1159 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1154, ptr noundef nonnull dereferenceable(6) @.str.439) #27
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %getSQLErrorStatus.exit.i.i

getSQLErrorStatus.exit.i.i:                       ; preds = %1158, %1153
  store i32 4, ptr %233, align 8
  br label %.loopexit118.i.i

1161:                                             ; preds = %1158, %1155
  %.0.i.ph.i.i = phi i32 [ 3, %1158 ], [ 2, %1155 ]
  store i32 %.0.i.ph.i.i, ptr %233, align 8
  %.b97.i.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b97.i.i, label %1162, label %.thread108.i.i

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %208, align 8
  %1164 = call ptr @PQerrorMessage(ptr noundef %1163) #25
  %1165 = load i32, ptr %226, align 8
  %1166 = load i32, ptr %229, align 4
  %1167 = load i32, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1165, i32 noundef %1166, i32 noundef %1167, ptr noundef %1164) #25
  br label %.thread108.i.i

.loopexit118.i.i:                                 ; preds = %1089, %getSQLErrorStatus.exit.i.i
  %1168 = load i32, ptr %226, align 8
  %1169 = load i32, ptr %228, align 8
  %1170 = load i32, ptr %229, align 4
  %1171 = load ptr, ptr %208, align 8
  %1172 = call ptr @PQerrorMessage(ptr noundef %1171) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.436, i32 noundef %1168, i32 noundef %1169, i32 noundef %1170, i32 noundef %.095138.i.i, ptr noundef %1172) #25
  br label %.thread108.i.i

.loopexit117.i.i:                                 ; preds = %1128, %1149, %1146, %1142, %.preheader.i.i, %1108, %1099, %1094
  call void @PQclear(ptr noundef nonnull %.093140.i.i) #25
  %1173 = add i32 %.095138.i.i, 1
  br i1 %1092, label %._crit_edge.i241.i, label %1089

._crit_edge.i241.i:                               ; preds = %.loopexit117.i.i
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %._crit_edge.thread.i.i, label %readCommandResponse.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i241.i, %1071
  %1175 = load i32, ptr %226, align 8
  %1176 = load i32, ptr %229, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %1175, i32 noundef %1176) #25
  br label %.loopexit.i

.thread108.i.i:                                   ; preds = %.loopexit118.i.i, %1162, %1161, %1132, %1103, %1095
  %1177 = phi ptr [ %1091, %1132 ], [ %1091, %1103 ], [ %1091, %.loopexit118.i.i ], [ null, %1095 ], [ %1091, %1162 ], [ %1091, %1161 ]
  call void @PQclear(ptr noundef nonnull %.093140.i.i) #25
  call void @PQclear(ptr noundef %1177) #25
  br label %1178

1178:                                             ; preds = %1178, %.thread108.i.i
  %1179 = load ptr, ptr %208, align 8
  %1180 = call ptr @PQgetResult(ptr noundef %1179) #25
  call void @PQclear(ptr noundef %1180) #25
  %.not101.i.i = icmp eq ptr %1180, null
  br i1 %.not101.i.i, label %.loopexit.i, label %1178, !llvm.loop !56

readCommandResponse.exit.i:                       ; preds = %._crit_edge.i241.i
  %1181 = load ptr, ptr %208, align 8
  %1182 = call i32 @PQpipelineStatus(ptr noundef %1181) #25
  %.not219.i = icmp eq i32 %1182, 1
  br i1 %.not219.i, label %.critedge.i.backedge, label %1183

1183:                                             ; preds = %readCommandResponse.exit.i
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

.loopexit.i:                                      ; preds = %1178, %._crit_edge.thread.i.i
  %1184 = load i32, ptr %233, align 8
  %1185 = and i32 %1184, -2
  %1186 = icmp eq i32 %1185, 2
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %.loopexit.i
  store i32 9, ptr %209, align 4
  br label %.critedge.i.backedge

1188:                                             ; preds = %.loopexit.i
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1189:                                             ; preds = %.critedge.i
  %1190 = load i64, ptr %26, align 8
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1192, label %pg_time_now_lazy.exit244.i

1192:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %1193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %1194 = load i64, ptr %13, align 8
  %1195 = mul i64 %1194, 1000000000
  %1196 = load i64, ptr %109, align 8
  %1197 = add i64 %1195, %1196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %1198 = sdiv i64 %1197, 1000
  store i64 %1198, ptr %26, align 8
  br label %pg_time_now_lazy.exit244.i

pg_time_now_lazy.exit244.i:                       ; preds = %1192, %1189
  %1199 = phi i64 [ %1190, %1189 ], [ %1198, %1192 ]
  %1200 = load i64, ptr %237, align 8
  %1201 = icmp slt i64 %1199, %1200
  br i1 %1201, label %advanceConnectionState.exit, label %1202

1202:                                             ; preds = %pg_time_now_lazy.exit244.i
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

1203:                                             ; preds = %.critedge.i
  %.b200215.i = load i1, ptr @report_per_command, align 1
  br i1 %.b200215.i, label %1204, label %1247

1204:                                             ; preds = %1203
  %1205 = load i64, ptr %26, align 8
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %1207, label %pg_time_now_lazy.exit245.i

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %1208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %1209 = load i64, ptr %12, align 8
  %1210 = mul i64 %1209, 1000000000
  %1211 = load i64, ptr %108, align 8
  %1212 = add i64 %1210, %1211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %1213 = sdiv i64 %1212, 1000
  store i64 %1213, ptr %26, align 8
  br label %pg_time_now_lazy.exit245.i

pg_time_now_lazy.exit245.i:                       ; preds = %1207, %1204
  %1214 = phi i64 [ %1205, %1204 ], [ %1213, %1207 ]
  %1215 = load i32, ptr %228, align 8
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1216, i32 2
  %1218 = load ptr, ptr %1217, align 16
  %1219 = load i32, ptr %229, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds ptr, ptr %1218, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 2120
  %1224 = load i64, ptr %236, align 8
  %1225 = sub i64 %1214, %1224
  %1226 = sitofp i64 %1225 to double
  %1227 = fmul double %1226, 0x3EB0C6F7A0B5ED8D
  %1228 = load i64, ptr %1223, align 8
  %1229 = icmp eq i64 %1228, 0
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 2128
  br i1 %1229, label %.thread16.i.i, label %1231

.thread16.i.i:                                    ; preds = %pg_time_now_lazy.exit245.i
  store double %1227, ptr %1230, align 8
  br label %1238

1231:                                             ; preds = %pg_time_now_lazy.exit245.i
  %1232 = load double, ptr %1230, align 8
  %1233 = fcmp olt double %1227, %1232
  br i1 %1233, label %1234, label %.thread.i246.i

1234:                                             ; preds = %1231
  store double %1227, ptr %1230, align 8
  br label %.thread.i246.i

.thread.i246.i:                                   ; preds = %1234, %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1222, i64 2136
  %1236 = load double, ptr %1235, align 8
  %1237 = fcmp ogt double %1227, %1236
  br i1 %1237, label %1238, label %addToSimpleStats.exit.i

1238:                                             ; preds = %.thread.i246.i, %.thread16.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %1222, i64 2136
  store double %1227, ptr %1239, align 8
  br label %addToSimpleStats.exit.i

addToSimpleStats.exit.i:                          ; preds = %1238, %.thread.i246.i
  %1240 = add i64 %1228, 1
  store i64 %1240, ptr %1223, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1222, i64 2144
  %1242 = load double, ptr %1241, align 8
  %1243 = fadd double %1227, %1242
  store double %1243, ptr %1241, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1222, i64 2152
  %1245 = load double, ptr %1244, align 8
  %1246 = call double @llvm.fmuladd.f64(double %1227, double %1227, double %1245)
  store double %1246, ptr %1244, align 8
  br label %1247

1247:                                             ; preds = %addToSimpleStats.exit.i, %1203
  %1248 = load i32, ptr %229, align 4
  %1249 = add i32 %1248, 1
  store i32 %1249, ptr %229, align 4
  %1250 = load ptr, ptr %235, align 8
  %1251 = call zeroext i1 @conditional_active(ptr noundef %1250) #25
  %1252 = select i1 %1251, i32 4, i32 8
  store i32 %1252, ptr %209, align 4
  br label %.critedge.i.backedge

1253:                                             ; preds = %.critedge.i
  %1254 = load ptr, ptr %235, align 8
  call void @conditional_stack_reset(ptr noundef %1254) #25
  %1255 = load ptr, ptr %208, align 8
  %1256 = call i32 @PQpipelineStatus(ptr noundef %1255) #25
  %.not211.i = icmp eq i32 %1256, 0
  br i1 %.not211.i, label %discardUntilSync.exit.i, label %1257

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %208, align 8
  %1259 = call i32 @PQpipelineSync(ptr noundef %1258) #25
  %.not.i247.i = icmp eq i32 %1259, 0
  br i1 %.not.i247.i, label %1273, label %.preheader.i248.i

.preheader.i248.i:                                ; preds = %1257
  %1260 = load ptr, ptr %208, align 8
  %1261 = call ptr @PQgetResult(ptr noundef %1260) #25
  %1262 = call i32 @PQresultStatus(ptr noundef %1261) #25
  %1263 = icmp eq i32 %1262, 10
  br i1 %1263, label %._crit_edge.i250.i, label %.lr.ph.i249.i

.lr.ph.i249.i:                                    ; preds = %.preheader.i248.i, %.lr.ph.i249.i
  %1264 = phi ptr [ %1266, %.lr.ph.i249.i ], [ %1261, %.preheader.i248.i ]
  call void @PQclear(ptr noundef %1264) #25
  %1265 = load ptr, ptr %208, align 8
  %1266 = call ptr @PQgetResult(ptr noundef %1265) #25
  %1267 = call i32 @PQresultStatus(ptr noundef %1266) #25
  %1268 = icmp eq i32 %1267, 10
  br i1 %1268, label %._crit_edge.i250.i, label %.lr.ph.i249.i

._crit_edge.i250.i:                               ; preds = %.lr.ph.i249.i, %.preheader.i248.i
  %.lcssa.i.i = phi ptr [ %1261, %.preheader.i248.i ], [ %1266, %.lr.ph.i249.i ]
  call void @PQclear(ptr noundef %.lcssa.i.i) #25
  %1269 = load ptr, ptr %208, align 8
  %1270 = call ptr @PQgetResult(ptr noundef %1269) #25
  %1271 = load ptr, ptr %208, align 8
  %1272 = call i32 @PQexitPipelineMode(ptr noundef %1271) #25
  %.not11.i.i = icmp eq i32 %1272, 1
  br i1 %.not11.i.i, label %discardUntilSync.exit.i, label %1273

1273:                                             ; preds = %._crit_edge.i250.i, %1257
  %.str.442.sink.i.i = phi ptr [ @.str.441, %1257 ], [ @.str.442, %._crit_edge.i250.i ]
  %1274 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.442.sink.i.i, i32 noundef %1274) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

discardUntilSync.exit.i:                          ; preds = %._crit_edge.i250.i, %1253
  %1275 = load ptr, ptr %208, align 8
  %1276 = call i32 @PQtransactionStatus(ptr noundef %1275) #25
  switch i32 %1276, label %getTransactionStatus.exit.i [
    i32 0, label %1286
    i32 2, label %1280
    i32 3, label %1280
    i32 4, label %1277
  ]

1277:                                             ; preds = %discardUntilSync.exit.i
  %1278 = call i32 @PQstatus(ptr noundef %1275) #25
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1315, label %getTransactionStatus.exit.i

getTransactionStatus.exit.i:                      ; preds = %1277, %discardUntilSync.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.443, i32 noundef %1276) #25
  br label %1316

1280:                                             ; preds = %discardUntilSync.exit.i, %discardUntilSync.exit.i
  %1281 = load ptr, ptr %208, align 8
  %1282 = call i32 @PQsendQuery(ptr noundef %1281, ptr noundef nonnull @.str.365) #25
  %.not214.i = icmp eq i32 %1282, 0
  br i1 %.not214.i, label %1283, label %1285

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.366, i32 noundef %1284) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1285:                                             ; preds = %1280
  store i32 10, ptr %209, align 4
  br label %.critedge.i.backedge

1286:                                             ; preds = %discardUntilSync.exit.i
  %1287 = load volatile i32, ptr @timer_exceeded, align 4
  %.not213.i = icmp eq i32 %1287, 0
  br i1 %.not213.i, label %1288, label %doRetry.exit.thread.i

1288:                                             ; preds = %1286
  %1289 = load i32, ptr %233, align 8
  %1290 = and i32 %1289, -2
  %1291 = icmp eq i32 %1290, 2
  br i1 %1291, label %1292, label %doRetry.exit.thread.i

1292:                                             ; preds = %1288
  %1293 = load i32, ptr @max_tries, align 4
  %.not.i253.i = icmp eq i32 %1293, 0
  br i1 %.not.i253.i, label %1296, label %1294

1294:                                             ; preds = %1292
  %1295 = load i32, ptr %230, align 8
  %.not7.i.i = icmp ult i32 %1295, %1293
  br i1 %.not7.i.i, label %1296, label %doRetry.exit.thread.i

1296:                                             ; preds = %1294, %1292
  %1297 = load i64, ptr @latency_limit, align 8
  %.not8.i.i = icmp eq i64 %1297, 0
  br i1 %.not8.i.i, label %doRetry.exit.i, label %1298

1298:                                             ; preds = %1296
  %1299 = load i64, ptr %26, align 8
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %1301, label %pg_time_now_lazy.exit.i254.i

1301:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %1302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %1303 = load i64, ptr %11, align 8
  %1304 = mul i64 %1303, 1000000000
  %1305 = load i64, ptr %107, align 8
  %1306 = add i64 %1304, %1305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %1307 = sdiv i64 %1306, 1000
  store i64 %1307, ptr %26, align 8
  %.pre.i255.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i254.i

pg_time_now_lazy.exit.i254.i:                     ; preds = %1301, %1298
  %1308 = phi i64 [ %1297, %1298 ], [ %.pre.i255.i, %1301 ]
  %1309 = phi i64 [ %1299, %1298 ], [ %1307, %1301 ]
  %1310 = load i64, ptr %234, align 8
  %1311 = sub i64 %1309, %1310
  %1312 = icmp sgt i64 %1311, %1308
  br i1 %1312, label %doRetry.exit.thread.i, label %doRetry.exit.i

doRetry.exit.i:                                   ; preds = %pg_time_now_lazy.exit.i254.i, %1296
  %1313 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr301.i = freeze i32 %1313
  %.not9.i.i = icmp eq i32 %.fr301.i, 0
  %spec.select.i = select i1 %.not9.i.i, i32 11, i32 12
  br label %doRetry.exit.thread.i

doRetry.exit.thread.i:                            ; preds = %doRetry.exit.i, %pg_time_now_lazy.exit.i254.i, %1294, %1288, %1286
  %1314 = phi i32 [ 15, %1286 ], [ 12, %1288 ], [ 12, %1294 ], [ 12, %pg_time_now_lazy.exit.i254.i ], [ %spec.select.i, %doRetry.exit.i ]
  store i32 %1314, ptr %209, align 4
  br label %.critedge.i.backedge

1315:                                             ; preds = %1277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364) #25
  br label %1316

1316:                                             ; preds = %1315, %getTransactionStatus.exit.i
  %1317 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1317) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1318:                                             ; preds = %.critedge.i
  %1319 = load i32, ptr @__pg_log_level, align 4
  %1320 = icmp ult i32 %1319, 2
  br i1 %1320, label %1321, label %1323, !prof !6

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1322) #25
  br label %1323

1323:                                             ; preds = %1321, %1318
  %1324 = load ptr, ptr %208, align 8
  %1325 = call i32 @PQconsumeInput(ptr noundef %1324) #25
  %.not208.i = icmp eq i32 %1325, 0
  br i1 %.not208.i, label %1326, label %1328

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %1327) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %208, align 8
  %1330 = call i32 @PQisBusy(ptr noundef %1329) #25
  %.not209.i = icmp eq i32 %1330, 0
  br i1 %.not209.i, label %1331, label %advanceConnectionState.exit

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %208, align 8
  %1333 = call ptr @PQgetResult(ptr noundef %1332) #25
  %1334 = call i32 @PQresultStatus(ptr noundef %1333) #25
  %cond3.i = icmp eq i32 %1334, 1
  br i1 %cond3.i, label %1335, label %1365

1335:                                             ; preds = %1331
  call void @PQclear(ptr noundef %1333) #25
  %1336 = load ptr, ptr %208, align 8
  %1337 = call ptr @PQgetResult(ptr noundef %1336) #25
  %1338 = load volatile i32, ptr @timer_exceeded, align 4
  %.not210.i = icmp eq i32 %1338, 0
  br i1 %.not210.i, label %1339, label %doRetry.exit263.thread.i

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %233, align 8
  %1341 = and i32 %1340, -2
  %1342 = icmp eq i32 %1341, 2
  br i1 %1342, label %1343, label %doRetry.exit263.thread.i

1343:                                             ; preds = %1339
  %1344 = load i32, ptr @max_tries, align 4
  %.not.i257.i = icmp eq i32 %1344, 0
  br i1 %.not.i257.i, label %1347, label %1345

1345:                                             ; preds = %1343
  %1346 = load i32, ptr %230, align 8
  %.not7.i258.i = icmp ult i32 %1346, %1344
  br i1 %.not7.i258.i, label %1347, label %doRetry.exit263.thread.i

1347:                                             ; preds = %1345, %1343
  %1348 = load i64, ptr @latency_limit, align 8
  %.not8.i259.i = icmp eq i64 %1348, 0
  br i1 %.not8.i259.i, label %doRetry.exit263.i, label %1349

1349:                                             ; preds = %1347
  %1350 = load i64, ptr %26, align 8
  %1351 = icmp eq i64 %1350, 0
  br i1 %1351, label %1352, label %pg_time_now_lazy.exit.i260.i

1352:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %1353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %1354 = load i64, ptr %10, align 8
  %1355 = mul i64 %1354, 1000000000
  %1356 = load i64, ptr %106, align 8
  %1357 = add i64 %1355, %1356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %1358 = sdiv i64 %1357, 1000
  store i64 %1358, ptr %26, align 8
  %.pre.i262.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i260.i

pg_time_now_lazy.exit.i260.i:                     ; preds = %1352, %1349
  %1359 = phi i64 [ %1348, %1349 ], [ %.pre.i262.i, %1352 ]
  %1360 = phi i64 [ %1350, %1349 ], [ %1358, %1352 ]
  %1361 = load i64, ptr %234, align 8
  %1362 = sub i64 %1360, %1361
  %1363 = icmp sgt i64 %1362, %1359
  br i1 %1363, label %doRetry.exit263.thread.i, label %doRetry.exit263.i

doRetry.exit263.i:                                ; preds = %pg_time_now_lazy.exit.i260.i, %1347
  %1364 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr.i = freeze i32 %1364
  %.not9.i261.i = icmp eq i32 %.fr.i, 0
  %spec.select300.i = select i1 %.not9.i261.i, i32 11, i32 12
  br label %doRetry.exit263.thread.i

1365:                                             ; preds = %1331
  %1366 = load i32, ptr %226, align 8
  %1367 = load ptr, ptr %208, align 8
  %1368 = call ptr @PQerrorMessage(ptr noundef %1367) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %1366, ptr noundef %1368) #25
  call void @PQclear(ptr noundef %1333) #25
  br label %doRetry.exit263.thread.i

doRetry.exit263.thread.i:                         ; preds = %1365, %doRetry.exit263.i, %pg_time_now_lazy.exit.i260.i, %1345, %1339, %1335
  %storemerge.i = phi i32 [ 14, %1365 ], [ 15, %1335 ], [ 12, %1339 ], [ 12, %1345 ], [ 12, %pg_time_now_lazy.exit.i260.i ], [ %spec.select300.i, %doRetry.exit263.i ]
  store i32 %storemerge.i, ptr %209, align 4
  br label %.critedge.i.backedge

1369:                                             ; preds = %.critedge.i
  %1370 = load i32, ptr %228, align 8
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1371, i32 2
  %1373 = load ptr, ptr %1372, align 16
  %1374 = load i32, ptr %229, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds ptr, ptr %1373, i64 %1375
  %1377 = load ptr, ptr %1376, align 8
  %.b203207.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b203207.i, label %1378, label %1379

1378:                                             ; preds = %1369
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %208, ptr noundef %26, i1 noundef zeroext true)
  br label %1379

1379:                                             ; preds = %1378, %1369
  %1380 = load i32, ptr %230, align 8
  %1381 = add i32 %1380, 1
  store i32 %1381, ptr %230, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 2160
  %1383 = load i64, ptr %1382, align 8
  %1384 = add i64 %1383, 1
  store i64 %1384, ptr %1382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  store i32 0, ptr %229, align 4
  store i32 0, ptr %233, align 8
  store i32 4, ptr %209, align 4
  br label %.critedge.i.backedge

1385:                                             ; preds = %.critedge.i
  %1386 = load i32, ptr %228, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1387, i32 2
  %1389 = load ptr, ptr %1388, align 16
  %1390 = load i32, ptr %229, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds ptr, ptr %1389, i64 %1391
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 2168
  %1395 = load i64, ptr %1394, align 8
  %1396 = add i64 %1395, 1
  store i64 %1396, ptr %1394, align 8
  %.b202206.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b202206.i, label %1397, label %1398

1397:                                             ; preds = %1385
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %208, ptr noundef %26, i1 noundef zeroext false)
  br label %1398

1398:                                             ; preds = %1397, %1385
  store i32 13, ptr %209, align 4
  br label %.critedge.i.backedge

1399:                                             ; preds = %.critedge.i
  %1400 = load i32, ptr @progress, align 4
  %1401 = icmp ne i32 %1400, 0
  %1402 = load double, ptr @throttle_delay, align 8
  %1403 = fcmp une double %1402, 0.000000e+00
  %or.cond.i207 = select i1 %1401, i1 true, i1 %1403
  %1404 = load i64, ptr @latency_limit, align 8
  %1405 = icmp ne i64 %1404, 0
  %or.cond3.i = select i1 %or.cond.i207, i1 true, i1 %1405
  br i1 %or.cond3.i, label %.critedge.i212, label %1406

1406:                                             ; preds = %1399
  %.b3336.i = load i1, ptr @use_log, align 1
  %.b3537.i = load i1, ptr @per_script_stats, align 1
  %spec.select.i208 = select i1 %.b3336.i, i1 true, i1 %.b3537.i
  br i1 %spec.select.i208, label %.critedge.i212, label %thread-pre-split

.critedge.i212:                                   ; preds = %1399, %1406
  %1407 = load i32, ptr %233, align 8
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1426

1409:                                             ; preds = %.critedge.i212
  %1410 = load i64, ptr %26, align 8
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %1412, label %pg_time_now_lazy.exit.i211

1412:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %1413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %1414 = load i64, ptr %5, align 8
  %1415 = mul i64 %1414, 1000000000
  %1416 = load i64, ptr %120, align 8
  %1417 = add i64 %1415, %1416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %1418 = sdiv i64 %1417, 1000
  store i64 %1418, ptr %26, align 8
  br label %pg_time_now_lazy.exit.i211

pg_time_now_lazy.exit.i211:                       ; preds = %1412, %1409
  %1419 = phi i64 [ %1410, %1409 ], [ %1418, %1412 ]
  %1420 = load i64, ptr %234, align 8
  %1421 = sub i64 %1419, %1420
  %1422 = sitofp i64 %1421 to double
  %1423 = load i64, ptr %241, align 8
  %1424 = sub i64 %1423, %1420
  %1425 = sitofp i64 %1424 to double
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1406, %pg_time_now_lazy.exit.i211
  %.031.i.ph = phi double [ 0.000000e+00, %1406 ], [ %1425, %pg_time_now_lazy.exit.i211 ]
  %.0.i209.ph = phi double [ 0.000000e+00, %1406 ], [ %1422, %pg_time_now_lazy.exit.i211 ]
  %.pr = load i32, ptr %233, align 8
  br label %1426

1426:                                             ; preds = %thread-pre-split, %.critedge.i212
  %1427 = phi i32 [ %.pr, %thread-pre-split ], [ %1407, %.critedge.i212 ]
  %.031.i = phi double [ %.031.i.ph, %thread-pre-split ], [ 0.000000e+00, %.critedge.i212 ]
  %.0.i209 = phi double [ %.0.i209.ph, %thread-pre-split ], [ 0.000000e+00, %.critedge.i212 ]
  %1428 = load i32, ptr %230, align 8
  %1429 = icmp ugt i32 %1428, 1
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %1426
  %1431 = zext i32 %1428 to i64
  %1432 = add nsw i64 %1431, -1
  %1433 = load i64, ptr %121, align 8
  %1434 = add i64 %1432, %1433
  store i64 %1434, ptr %121, align 8
  %1435 = load i64, ptr %122, align 8
  %1436 = add i64 %1435, 1
  store i64 %1436, ptr %122, align 8
  br label %1437

1437:                                             ; preds = %1430, %1426
  switch i32 %1427, label %1478 [
    i32 0, label %1438
    i32 2, label %1472
    i32 3, label %1475
  ]

1438:                                             ; preds = %1437
  %1439 = load i64, ptr %125, align 8
  %1440 = add i64 %1439, 1
  store i64 %1440, ptr %125, align 8
  %1441 = load i64, ptr %126, align 8
  %1442 = icmp eq i64 %1441, 0
  br i1 %1442, label %.thread16.i.i268, label %1443

.thread16.i.i268:                                 ; preds = %1438
  store double %.0.i209, ptr %127, align 8
  br label %1449

1443:                                             ; preds = %1438
  %1444 = load double, ptr %127, align 8
  %1445 = fcmp olt double %.0.i209, %1444
  br i1 %1445, label %1446, label %.thread.i.i263

1446:                                             ; preds = %1443
  store double %.0.i209, ptr %127, align 8
  br label %.thread.i.i263

.thread.i.i263:                                   ; preds = %1446, %1443
  %1447 = load double, ptr %128, align 8
  %1448 = fcmp ogt double %.0.i209, %1447
  br i1 %1448, label %1449, label %addToSimpleStats.exit.i264

1449:                                             ; preds = %.thread.i.i263, %.thread16.i.i268
  store double %.0.i209, ptr %128, align 8
  br label %addToSimpleStats.exit.i264

addToSimpleStats.exit.i264:                       ; preds = %1449, %.thread.i.i263
  %1450 = add i64 %1441, 1
  store i64 %1450, ptr %126, align 8
  %1451 = load double, ptr %129, align 8
  %1452 = fadd double %.0.i209, %1451
  store double %1452, ptr %129, align 8
  %1453 = load double, ptr %130, align 8
  %1454 = call double @llvm.fmuladd.f64(double %.0.i209, double %.0.i209, double %1453)
  store double %1454, ptr %130, align 8
  %1455 = load double, ptr @throttle_delay, align 8
  %1456 = fcmp une double %1455, 0.000000e+00
  br i1 %1456, label %1457, label %accumStats.exit269

1457:                                             ; preds = %addToSimpleStats.exit.i264
  %1458 = load i64, ptr %131, align 8
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %.thread16.i15.i267, label %1460

.thread16.i15.i267:                               ; preds = %1457
  store double %.031.i, ptr %132, align 8
  br label %1466

1460:                                             ; preds = %1457
  %1461 = load double, ptr %132, align 8
  %1462 = fcmp olt double %.031.i, %1461
  br i1 %1462, label %1463, label %.thread.i14.i265

1463:                                             ; preds = %1460
  store double %.031.i, ptr %132, align 8
  br label %.thread.i14.i265

.thread.i14.i265:                                 ; preds = %1463, %1460
  %1464 = load double, ptr %133, align 8
  %1465 = fcmp ogt double %.031.i, %1464
  br i1 %1465, label %1466, label %addToSimpleStats.exit16.i266

1466:                                             ; preds = %.thread.i14.i265, %.thread16.i15.i267
  store double %.031.i, ptr %133, align 8
  br label %addToSimpleStats.exit16.i266

addToSimpleStats.exit16.i266:                     ; preds = %1466, %.thread.i14.i265
  %1467 = add i64 %1458, 1
  store i64 %1467, ptr %131, align 8
  %1468 = load double, ptr %134, align 8
  %1469 = fadd double %.031.i, %1468
  store double %1469, ptr %134, align 8
  %1470 = load double, ptr %135, align 8
  %1471 = call double @llvm.fmuladd.f64(double %.031.i, double %.031.i, double %1470)
  store double %1471, ptr %135, align 8
  br label %accumStats.exit269

1472:                                             ; preds = %1437
  %1473 = load i64, ptr %124, align 8
  %1474 = add i64 %1473, 1
  store i64 %1474, ptr %124, align 8
  br label %accumStats.exit269

1475:                                             ; preds = %1437
  %1476 = load i64, ptr %123, align 8
  %1477 = add i64 %1476, 1
  store i64 %1477, ptr %123, align 8
  br label %accumStats.exit269

1478:                                             ; preds = %1437
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %1427) #25
  call void @exit(i32 noundef 1) #26
  unreachable

accumStats.exit269:                               ; preds = %addToSimpleStats.exit.i264, %addToSimpleStats.exit16.i266, %1472, %1475
  %1479 = load i64, ptr @latency_limit, align 8
  %.not.i210 = icmp ne i64 %1479, 0
  %1480 = sitofp i64 %1479 to double
  %1481 = fcmp ogt double %.0.i209, %1480
  %or.cond41.i = and i1 %.not.i210, %1481
  br i1 %or.cond41.i, label %1482, label %1485

1482:                                             ; preds = %accumStats.exit269
  %1483 = load i64, ptr %136, align 8
  %1484 = add i64 %1483, 1
  store i64 %1484, ptr %136, align 8
  br label %1485

1485:                                             ; preds = %1482, %accumStats.exit269
  %1486 = load i64, ptr %227, align 8
  %1487 = add i64 %1486, 1
  store i64 %1487, ptr %227, align 8
  %.b38.i = load i1, ptr @use_log, align 1
  br i1 %.b38.i, label %1488, label %1489

1488:                                             ; preds = %1485
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %32, i1 noundef zeroext false, double noundef %.0.i209, double noundef %.031.i)
  br label %1489

1489:                                             ; preds = %1488, %1485
  %.b3439.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b3439.i, label %1490, label %processXactStats.exit

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %228, align 8
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1492, i32 3
  %1494 = load i32, ptr %233, align 8
  %1495 = load i32, ptr %230, align 8
  %1496 = icmp ugt i32 %1495, 1
  br i1 %1496, label %1497, label %1506

1497:                                             ; preds = %1490
  %1498 = zext i32 %1495 to i64
  %1499 = add nsw i64 %1498, -1
  %1500 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1501 = load i64, ptr %1500, align 16
  %1502 = add i64 %1499, %1501
  store i64 %1502, ptr %1500, align 16
  %1503 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1504 = load i64, ptr %1503, align 8
  %1505 = add i64 %1504, 1
  store i64 %1505, ptr %1503, align 8
  br label %1506

1506:                                             ; preds = %1497, %1490
  switch i32 %1494, label %1562 [
    i32 0, label %1507
    i32 2, label %1554
    i32 3, label %1558
  ]

1507:                                             ; preds = %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1509 = load i64, ptr %1508, align 16
  %1510 = add i64 %1509, 1
  store i64 %1510, ptr %1508, align 16
  %1511 = getelementptr inbounds nuw i8, ptr %1493, i64 56
  %1512 = load i64, ptr %1511, align 16
  %1513 = icmp eq i64 %1512, 0
  %1514 = getelementptr inbounds nuw i8, ptr %1493, i64 64
  br i1 %1513, label %.thread16.i.i262, label %1515

.thread16.i.i262:                                 ; preds = %1507
  store double %.0.i209, ptr %1514, align 8
  br label %1522

1515:                                             ; preds = %1507
  %1516 = load double, ptr %1514, align 8
  %1517 = fcmp olt double %.0.i209, %1516
  br i1 %1517, label %1518, label %.thread.i.i260

1518:                                             ; preds = %1515
  store double %.0.i209, ptr %1514, align 8
  br label %.thread.i.i260

.thread.i.i260:                                   ; preds = %1518, %1515
  %1519 = getelementptr inbounds nuw i8, ptr %1493, i64 72
  %1520 = load double, ptr %1519, align 16
  %1521 = fcmp ogt double %.0.i209, %1520
  br i1 %1521, label %1522, label %addToSimpleStats.exit.i261

1522:                                             ; preds = %.thread.i.i260, %.thread16.i.i262
  %1523 = getelementptr inbounds nuw i8, ptr %1493, i64 72
  store double %.0.i209, ptr %1523, align 16
  br label %addToSimpleStats.exit.i261

addToSimpleStats.exit.i261:                       ; preds = %1522, %.thread.i.i260
  %1524 = add i64 %1512, 1
  store i64 %1524, ptr %1511, align 16
  %1525 = getelementptr inbounds nuw i8, ptr %1493, i64 80
  %1526 = load double, ptr %1525, align 8
  %1527 = fadd double %.0.i209, %1526
  store double %1527, ptr %1525, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1493, i64 88
  %1529 = load double, ptr %1528, align 16
  %1530 = call double @llvm.fmuladd.f64(double %.0.i209, double %.0.i209, double %1529)
  store double %1530, ptr %1528, align 16
  %1531 = load double, ptr @throttle_delay, align 8
  %1532 = fcmp une double %1531, 0.000000e+00
  br i1 %1532, label %1533, label %processXactStats.exit

1533:                                             ; preds = %addToSimpleStats.exit.i261
  %1534 = getelementptr inbounds nuw i8, ptr %1493, i64 96
  %1535 = load i64, ptr %1534, align 8
  %1536 = icmp eq i64 %1535, 0
  %1537 = getelementptr inbounds nuw i8, ptr %1493, i64 104
  br i1 %1536, label %.thread16.i15.i, label %1538

.thread16.i15.i:                                  ; preds = %1533
  store double %.031.i, ptr %1537, align 16
  br label %1545

1538:                                             ; preds = %1533
  %1539 = load double, ptr %1537, align 16
  %1540 = fcmp olt double %.031.i, %1539
  br i1 %1540, label %1541, label %.thread.i14.i

1541:                                             ; preds = %1538
  store double %.031.i, ptr %1537, align 16
  br label %.thread.i14.i

.thread.i14.i:                                    ; preds = %1541, %1538
  %1542 = getelementptr inbounds nuw i8, ptr %1493, i64 112
  %1543 = load double, ptr %1542, align 8
  %1544 = fcmp ogt double %.031.i, %1543
  br i1 %1544, label %1545, label %addToSimpleStats.exit16.i

1545:                                             ; preds = %.thread.i14.i, %.thread16.i15.i
  %1546 = getelementptr inbounds nuw i8, ptr %1493, i64 112
  store double %.031.i, ptr %1546, align 8
  br label %addToSimpleStats.exit16.i

addToSimpleStats.exit16.i:                        ; preds = %1545, %.thread.i14.i
  %1547 = add i64 %1535, 1
  store i64 %1547, ptr %1534, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1493, i64 120
  %1549 = load double, ptr %1548, align 16
  %1550 = fadd double %.031.i, %1549
  store double %1550, ptr %1548, align 16
  %1551 = getelementptr inbounds nuw i8, ptr %1493, i64 128
  %1552 = load double, ptr %1551, align 8
  %1553 = call double @llvm.fmuladd.f64(double %.031.i, double %.031.i, double %1552)
  store double %1553, ptr %1551, align 8
  br label %processXactStats.exit

1554:                                             ; preds = %1506
  %1555 = getelementptr inbounds nuw i8, ptr %1493, i64 40
  %1556 = load i64, ptr %1555, align 16
  %1557 = add i64 %1556, 1
  store i64 %1557, ptr %1555, align 16
  br label %processXactStats.exit

1558:                                             ; preds = %1506
  %1559 = getelementptr inbounds nuw i8, ptr %1493, i64 48
  %1560 = load i64, ptr %1559, align 8
  %1561 = add i64 %1560, 1
  store i64 %1561, ptr %1559, align 8
  br label %processXactStats.exit

1562:                                             ; preds = %1506
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %1494) #25
  call void @exit(i32 noundef 1) #26
  unreachable

processXactStats.exit:                            ; preds = %1558, %1554, %addToSimpleStats.exit16.i, %addToSimpleStats.exit.i261, %1489
  %1563 = load ptr, ptr %208, align 8
  %1564 = call i32 @PQtransactionStatus(ptr noundef %1563) #25
  switch i32 %1564, label %getTransactionStatus.exit265.i [
    i32 0, label %1573
    i32 2, label %1568
    i32 3, label %1568
    i32 4, label %1565
  ]

1565:                                             ; preds = %processXactStats.exit
  %1566 = call i32 @PQstatus(ptr noundef %1563) #25
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %1570, label %getTransactionStatus.exit265.i

getTransactionStatus.exit265.i:                   ; preds = %1565, %processXactStats.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.443, i32 noundef %1564) #25
  br label %1571

1568:                                             ; preds = %processXactStats.exit, %processXactStats.exit
  %1569 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %1569) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1570:                                             ; preds = %1565
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364) #25
  br label %1571

1571:                                             ; preds = %1570, %getTransactionStatus.exit265.i
  %1572 = load i32, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1572) #25
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1573:                                             ; preds = %processXactStats.exit
  %.b204.i = load i1, ptr @is_connect, align 1
  br i1 %.b204.i, label %1574, label %1595

1574:                                             ; preds = %1573
  %1575 = load i64, ptr %26, align 8
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %1577, label %pg_time_now_lazy.exit266.i

1577:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %1578 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %1579 = load i64, ptr %9, align 8
  %1580 = mul i64 %1579, 1000000000
  %1581 = load i64, ptr %104, align 8
  %1582 = add i64 %1580, %1581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %1583 = sdiv i64 %1582, 1000
  br label %pg_time_now_lazy.exit266.i

pg_time_now_lazy.exit266.i:                       ; preds = %1577, %1574
  %.0271.i = phi i64 [ %1583, %1577 ], [ %1575, %1574 ]
  %1584 = load ptr, ptr %208, align 8
  %.not.i267.i = icmp eq ptr %1584, null
  br i1 %.not.i267.i, label %finishCon.exit.i, label %1585

1585:                                             ; preds = %pg_time_now_lazy.exit266.i
  call void @PQfinish(ptr noundef nonnull %1584) #25
  store ptr null, ptr %208, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %1585, %pg_time_now_lazy.exit266.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %1586 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %1587 = load i64, ptr %8, align 8
  %1588 = mul i64 %1587, 1000000000
  %1589 = load i64, ptr %105, align 8
  %1590 = add i64 %1588, %1589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %1591 = sdiv i64 %1590, 1000
  store i64 %1591, ptr %26, align 8
  %1592 = sub i64 %1591, %.0271.i
  %1593 = load i64, ptr %70, align 8
  %1594 = add i64 %1592, %1593
  store i64 %1594, ptr %70, align 8
  br label %1595

1595:                                             ; preds = %finishCon.exit.i, %1573
  %1596 = load i64, ptr %227, align 8
  %1597 = load i32, ptr @nxacts, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = icmp sge i64 %1596, %1598
  %1600 = load i32, ptr @duration, align 4
  %1601 = icmp slt i32 %1600, 1
  %or.cond.i = select i1 %1599, i1 %1601, i1 false
  br i1 %or.cond.i, label %1604, label %1602

1602:                                             ; preds = %1595
  %1603 = load volatile i32, ptr @timer_exceeded, align 4
  %.not205.i = icmp eq i32 %1603, 0
  br i1 %.not205.i, label %advanceConnectionState.exit.thread, label %1604

1604:                                             ; preds = %1602, %1595
  store i32 15, ptr %209, align 4
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %1052, %1604, %1571, %1568, %1398, %1379, %doRetry.exit263.thread.i, %1326, %1316, %doRetry.exit.thread.i, %1285, %1283, %1273, %1247, %1202, %1188, %1187, %1183, %readCommandResponse.exit.i, %1064, %1029, %1028, %executeMetaCommand.exit.thread.i, %executeMetaCommand.exit.i, %executeMetaCommand.exit.thread276.i, %698, %697, %689, %425, %421, %412, %398, %397, %380, %365, %357, %354, %351, %306, %299, %267, %.critedge.i
  br label %.critedge.i

1605:                                             ; preds = %.critedge.i, %.critedge.i
  %1606 = load ptr, ptr %208, align 8
  %.not.i268.i = icmp eq ptr %1606, null
  br i1 %.not.i268.i, label %advanceConnectionState.exit, label %1607

1607:                                             ; preds = %1605
  call void @PQfinish(ptr noundef nonnull %1606) #25
  store ptr null, ptr %208, align 8
  br label %advanceConnectionState.exit

advanceConnectionState.exit:                      ; preds = %pg_time_now_lazy.exit234.i, %1068, %pg_time_now_lazy.exit244.i, %1328, %1605, %1607
  %.pre556.pr = load i32, ptr %209, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %.b175182 = load i1, ptr @exit_on_abort, align 1
  %1608 = icmp eq i32 %.pre556.pr, 14
  %or.cond623 = select i1 %.b175182, i1 %1608, i1 false
  br i1 %or.cond623, label %.lr.ph475.preheader, label %.thread562

advanceConnectionState.exit.thread:               ; preds = %1602
  store i32 0, ptr %209, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %.thread562

.thread562:                                       ; preds = %advanceConnectionState.exit.thread, %advanceConnectionState.exit
  %.pre556560 = phi i32 [ %.pre556.pr, %advanceConnectionState.exit ], [ 0, %advanceConnectionState.exit.thread ]
  %1609 = and i32 %.pre556560, -2
  %switch = icmp eq i32 %1609, 14
  %1610 = sext i1 %switch to i32
  %spec.select190 = add i32 %.2445, %1610
  br label %.thread330

.thread330:                                       ; preds = %socket_has_input.exit, %.thread562, %.lr.ph446, %.lr.ph446, %217
  %.4335 = phi i32 [ %.2445, %217 ], [ %spec.select190, %.thread562 ], [ %.2445, %.lr.ph446 ], [ %.2445, %.lr.ph446 ], [ %.2445, %socket_has_input.exit ]
  %.7334 = phi i32 [ %218, %217 ], [ %.8, %.thread562 ], [ %.5145443, %.lr.ph446 ], [ %.5145443, %.lr.ph446 ], [ %218, %socket_has_input.exit ]
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !57

._crit_edge447:                                   ; preds = %.thread330
  %1611 = load i32, ptr @progress, align 4
  %.not183 = icmp eq i32 %1611, 0
  br i1 %.not183, label %.loopexit365, label %1612

1612:                                             ; preds = %._crit_edge447
  %1613 = load i32, ptr %0, align 8
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %.loopexit365

1615:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %1616 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %1617 = load i64, ptr %7, align 8
  %1618 = mul i64 %1617, 1000000000
  %1619 = load i64, ptr %138, align 8
  %1620 = add i64 %1618, %1619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %1621 = sdiv i64 %1620, 1000
  %.not184 = icmp slt i64 %1621, %.0131469
  br i1 %.not184, label %.loopexit365, label %1622

1622:                                             ; preds = %1615
  %1623 = sub nsw i64 %1621, %.0279449
  call void @llvm.lifetime.start.p0(i64 315, ptr nonnull %6) #25
  %1624 = load i32, ptr @nthreads, align 4
  %1625 = icmp sgt i32 %1624, 0
  br i1 %1625, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1622
  %wide.trip.count.i = zext nneg i32 %1624 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %mergeSimpleStats.exit61.i, %1622
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %1622 ], [ %1662, %mergeSimpleStats.exit61.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ 0, %1622 ], [ %1665, %mergeSimpleStats.exit61.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ 0, %1622 ], [ %1668, %mergeSimpleStats.exit61.i ]
  %.sroa.17.0.lcssa.i = phi i64 [ 0, %1622 ], [ %1671, %mergeSimpleStats.exit61.i ]
  %.sroa.20.0.lcssa.i = phi i64 [ 0, %1622 ], [ %1674, %mergeSimpleStats.exit61.i ]
  %.sroa.30.0.lcssa.i = phi double [ 0.000000e+00, %1622 ], [ %1644, %mergeSimpleStats.exit61.i ]
  %.sroa.33.0.lcssa.i = phi double [ 0.000000e+00, %1622 ], [ %1647, %mergeSimpleStats.exit61.i ]
  %.sroa.43.0.lcssa.i = phi double [ 0.000000e+00, %1622 ], [ %1656, %mergeSimpleStats.exit61.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1622 ], [ %1659, %mergeSimpleStats.exit61.i ]
  %1626 = sub i64 %.sroa.4.0.lcssa.i, %.sroa.4.0467
  %1627 = sub nsw i64 %1621, %68
  %1628 = sitofp i64 %1627 to double
  %1629 = fdiv double %1628, 1.000000e+06
  %1630 = sitofp i64 %1626 to double
  %1631 = fmul double %1630, 1.000000e+06
  %1632 = sitofp i64 %1623 to double
  %1633 = fdiv double %1631, %1632
  %1634 = icmp sgt i64 %1626, 0
  br i1 %1634, label %1675, label %1688

.lr.ph.i:                                         ; preds = %mergeSimpleStats.exit61.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %mergeSimpleStats.exit61.i ]
  %.sroa.4.098.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1659, %mergeSimpleStats.exit61.i ]
  %.sroa.43.096.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1656, %mergeSimpleStats.exit61.i ]
  %.sroa.41.095.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.41.1.i, %mergeSimpleStats.exit61.i ]
  %.sroa.36.093.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1653, %mergeSimpleStats.exit61.i ]
  %.sroa.33.092.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1647, %mergeSimpleStats.exit61.i ]
  %.sroa.30.091.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1644, %mergeSimpleStats.exit61.i ]
  %.sroa.28.090.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.28.1.i, %mergeSimpleStats.exit61.i ]
  %.sroa.23.088.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1641, %mergeSimpleStats.exit61.i ]
  %.sroa.20.087.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1674, %mergeSimpleStats.exit61.i ]
  %.sroa.17.086.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1671, %mergeSimpleStats.exit61.i ]
  %.sroa.14.085.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1668, %mergeSimpleStats.exit61.i ]
  %.sroa.11.084.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1665, %mergeSimpleStats.exit61.i ]
  %.sroa.8.083.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1662, %mergeSimpleStats.exit61.i ]
  %1635 = getelementptr inbounds nuw %struct.TState, ptr %0, i64 %indvars.iv.i, i32 13
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 56
  %1637 = icmp eq i64 %.sroa.23.088.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1635, i64 72
  %.pre.i.i197 = load double, ptr %.phi.trans.insert.i.i, align 8
  br i1 %1637, label %mergeSimpleStats.exit.i, label %.thread.i.i195

.thread.i.i195:                                   ; preds = %.lr.ph.i
  %1638 = fcmp ogt double %.pre.i.i197, %.sroa.28.090.i
  br i1 %1638, label %1639, label %mergeSimpleStats.exit.i

1639:                                             ; preds = %.thread.i.i195
  br label %mergeSimpleStats.exit.i

mergeSimpleStats.exit.i:                          ; preds = %.lr.ph.i, %1639, %.thread.i.i195
  %.sroa.28.1.i = phi double [ %.sroa.28.090.i, %.thread.i.i195 ], [ %.pre.i.i197, %1639 ], [ %.pre.i.i197, %.lr.ph.i ]
  %1640 = load i64, ptr %1636, align 8
  %1641 = add i64 %1640, %.sroa.23.088.i
  %1642 = getelementptr inbounds nuw i8, ptr %1635, i64 80
  %1643 = load double, ptr %1642, align 8
  %1644 = fadd double %.sroa.30.091.i, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1635, i64 88
  %1646 = load double, ptr %1645, align 8
  %1647 = fadd double %.sroa.33.092.i, %1646
  %1648 = getelementptr inbounds nuw i8, ptr %1635, i64 96
  %1649 = icmp eq i64 %.sroa.36.093.i, 0
  %.phi.trans.insert.i59.i = getelementptr inbounds nuw i8, ptr %1635, i64 112
  %.pre.i60.i = load double, ptr %.phi.trans.insert.i59.i, align 8
  br i1 %1649, label %mergeSimpleStats.exit61.i, label %.thread.i57.i

.thread.i57.i:                                    ; preds = %mergeSimpleStats.exit.i
  %1650 = fcmp ogt double %.pre.i60.i, %.sroa.41.095.i
  br i1 %1650, label %1651, label %mergeSimpleStats.exit61.i

1651:                                             ; preds = %.thread.i57.i
  br label %mergeSimpleStats.exit61.i

mergeSimpleStats.exit61.i:                        ; preds = %mergeSimpleStats.exit.i, %1651, %.thread.i57.i
  %.sroa.41.1.i = phi double [ %.sroa.41.095.i, %.thread.i57.i ], [ %.pre.i60.i, %1651 ], [ %.pre.i60.i, %mergeSimpleStats.exit.i ]
  %1652 = load i64, ptr %1648, align 8
  %1653 = add i64 %1652, %.sroa.36.093.i
  %1654 = getelementptr inbounds nuw i8, ptr %1635, i64 120
  %1655 = load double, ptr %1654, align 8
  %1656 = fadd double %.sroa.43.096.i, %1655
  %1657 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1658 = load i64, ptr %1657, align 8
  %1659 = add i64 %1658, %.sroa.4.098.i
  %1660 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1661 = load i64, ptr %1660, align 8
  %1662 = add i64 %1661, %.sroa.8.083.i
  %1663 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %1664 = load i64, ptr %1663, align 8
  %1665 = add i64 %1664, %.sroa.11.084.i
  %1666 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1667 = load i64, ptr %1666, align 8
  %1668 = add i64 %1667, %.sroa.14.085.i
  %1669 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1670 = load i64, ptr %1669, align 8
  %1671 = add i64 %1670, %.sroa.17.086.i
  %1672 = getelementptr inbounds nuw i8, ptr %1635, i64 48
  %1673 = load i64, ptr %1672, align 8
  %1674 = add i64 %1673, %.sroa.20.087.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

1675:                                             ; preds = %._crit_edge.i
  %1676 = fsub double %.sroa.30.0.lcssa.i, %.sroa.19.0455
  %1677 = fmul double %1676, 1.000000e-03
  %1678 = fdiv double %1677, %1630
  %1679 = fsub double %.sroa.33.0.lcssa.i, %.sroa.21.0453
  %1680 = fdiv double %1679, %1630
  %1681 = fmul double %1678, -1.000000e+06
  %1682 = call double @llvm.fmuladd.f64(double %1681, double %1678, double %1680)
  %1683 = call double @sqrt(double noundef %1682) #25
  %1684 = fmul double %1683, 1.000000e-03
  %1685 = fsub double %.sroa.43.0.lcssa.i, %.sroa.26.0451
  %1686 = fmul double %1685, 1.000000e-03
  %1687 = fdiv double %1686, %1630
  br label %1688

1688:                                             ; preds = %1675, %._crit_edge.i
  %.051.i = phi double [ %1678, %1675 ], [ 0.000000e+00, %._crit_edge.i ]
  %.050.i = phi double [ %1687, %1675 ], [ 0.000000e+00, %._crit_edge.i ]
  %.049.i = phi double [ %1684, %1675 ], [ 0.000000e+00, %._crit_edge.i ]
  %1689 = add i64 %.sroa.12.0459, %.sroa.14.0457
  %.neg.i = sub i64 %.sroa.17.0.lcssa.i, %1689
  %1690 = add i64 %.neg.i, %.sroa.20.0.lcssa.i
  %1691 = sub i64 %.sroa.14.0.lcssa.i, %.sroa.10.0461
  %.b52.i = load i1, ptr @progress_timestamp, align 1
  br i1 %.b52.i, label %1692, label %1698

1692:                                             ; preds = %1688
  %1693 = load i64, ptr @epoch_shift, align 8
  %1694 = add i64 %1693, %1621
  %1695 = sitofp i64 %1694 to double
  %1696 = fmul double %1695, 0x3EB0C6F7A0B5ED8D
  %1697 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 315, ptr noundef nonnull @.str.451, double noundef %1696) #25
  br label %1700

1698:                                             ; preds = %1688
  %1699 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 315, ptr noundef nonnull @.str.452, double noundef %1629) #25
  br label %1700

1700:                                             ; preds = %1698, %1692
  %1701 = load ptr, ptr @stderr, align 8
  %1702 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1701, ptr noundef nonnull @.str.453, ptr noundef nonnull %6, double noundef %1633, double noundef %.051.i, double noundef %.049.i, i64 noundef %1690) #25
  %1703 = load double, ptr @throttle_delay, align 8
  %1704 = fcmp une double %1703, 0.000000e+00
  br i1 %1704, label %1705, label %1713

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr @stderr, align 8
  %1707 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1706, ptr noundef nonnull @.str.454, double noundef %.050.i) #25
  %1708 = load i64, ptr @latency_limit, align 8
  %.not.i194 = icmp eq i64 %1708, 0
  br i1 %.not.i194, label %1713, label %1709

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr @stderr, align 8
  %1711 = sub i64 %.sroa.8.0.lcssa.i, %.sroa.6.0465
  %1712 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1710, ptr noundef nonnull @.str.455, i64 noundef %1711) #25
  br label %1713

1713:                                             ; preds = %1709, %1705, %1700
  %1714 = load i32, ptr @max_tries, align 4
  %.not53.i = icmp eq i32 %1714, 1
  br i1 %.not53.i, label %printProgressReport.exit, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr @stderr, align 8
  %1717 = sub i64 %.sroa.11.0.lcssa.i, %.sroa.8.0463
  %1718 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1716, ptr noundef nonnull @.str.456, i64 noundef %1691, i64 noundef %1717) #25
  br label %printProgressReport.exit

printProgressReport.exit:                         ; preds = %1713, %1715
  %1719 = load ptr, ptr @stderr, align 8
  %1720 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1719, ptr noundef nonnull @.str.139) #25
  call void @llvm.lifetime.end.p0(i64 315, ptr nonnull %6) #25
  %1721 = load i32, ptr @progress, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = mul nsw i64 %1722, 1000000
  br label %1724

1724:                                             ; preds = %1724, %printProgressReport.exit
  %.4135 = phi i64 [ %.0131469, %printProgressReport.exit ], [ %1725, %1724 ]
  %1725 = add i64 %1723, %.4135
  %.not185 = icmp slt i64 %1621, %1725
  br i1 %.not185, label %.loopexit365, label %1724, !llvm.loop !59

.loopexit365:                                     ; preds = %1724, %203, %._crit_edge447, %1612, %1615
  %.1280 = phi i64 [ %.0279449, %._crit_edge447 ], [ %.0279449, %1615 ], [ %.0279449, %1612 ], [ %.0279449, %203 ], [ %1621, %1724 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0451, %._crit_edge447 ], [ %.sroa.26.0451, %1615 ], [ %.sroa.26.0451, %1612 ], [ %.sroa.26.0451, %203 ], [ %.sroa.43.0.lcssa.i, %1724 ]
  %.sroa.21.1 = phi double [ %.sroa.21.0453, %._crit_edge447 ], [ %.sroa.21.0453, %1615 ], [ %.sroa.21.0453, %1612 ], [ %.sroa.21.0453, %203 ], [ %.sroa.33.0.lcssa.i, %1724 ]
  %.sroa.19.1 = phi double [ %.sroa.19.0455, %._crit_edge447 ], [ %.sroa.19.0455, %1615 ], [ %.sroa.19.0455, %1612 ], [ %.sroa.19.0455, %203 ], [ %.sroa.30.0.lcssa.i, %1724 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0457, %._crit_edge447 ], [ %.sroa.14.0457, %1615 ], [ %.sroa.14.0457, %1612 ], [ %.sroa.14.0457, %203 ], [ %.sroa.20.0.lcssa.i, %1724 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0459, %._crit_edge447 ], [ %.sroa.12.0459, %1615 ], [ %.sroa.12.0459, %1612 ], [ %.sroa.12.0459, %203 ], [ %.sroa.17.0.lcssa.i, %1724 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0461, %._crit_edge447 ], [ %.sroa.10.0461, %1615 ], [ %.sroa.10.0461, %1612 ], [ %.sroa.10.0461, %203 ], [ %.sroa.14.0.lcssa.i, %1724 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0463, %._crit_edge447 ], [ %.sroa.8.0463, %1615 ], [ %.sroa.8.0463, %1612 ], [ %.sroa.8.0463, %203 ], [ %.sroa.11.0.lcssa.i, %1724 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0465, %._crit_edge447 ], [ %.sroa.6.0465, %1615 ], [ %.sroa.6.0465, %1612 ], [ %.sroa.6.0465, %203 ], [ %.sroa.8.0.lcssa.i, %1724 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0467, %._crit_edge447 ], [ %.sroa.4.0467, %1615 ], [ %.sroa.4.0467, %1612 ], [ %.sroa.4.0467, %203 ], [ %.sroa.4.0.lcssa.i, %1724 ]
  %.1132 = phi i64 [ %.0131469, %._crit_edge447 ], [ %.0131469, %1615 ], [ %.0131469, %1612 ], [ %.0131469, %203 ], [ %1725, %1724 ]
  %.1 = phi i32 [ %.4335, %._crit_edge447 ], [ %.4335, %1615 ], [ %.4335, %1612 ], [ %.0130471, %203 ], [ %.4335, %1724 ]
  %1726 = icmp sgt i32 %.1, 0
  br i1 %1726, label %.lr.ph436.preheader, label %.thread348thread-pre-split

.thread348thread-pre-split:                       ; preds = %.loopexit365, %167, %207, %.thread340
  %.b174186.pr = load i1, ptr @exit_on_abort, align 1
  br i1 %.b174186.pr, label %.lr.ph475.preheader, label %.lr.ph.preheader.i199

.lr.ph475.preheader:                              ; preds = %advanceConnectionState.exit, %.thread348thread-pre-split
  %smax = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count554 = zext nneg i32 %smax to i64
  br label %.lr.ph475

.thread348:                                       ; preds = %.lr.ph475
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %.lr.ph.preheader.i199, label %.lr.ph475, !llvm.loop !60

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.thread348
  %indvars.iv551 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next552, %.thread348 ]
  %1727 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv551, i32 2
  %1728 = load i32, ptr %1727, align 4
  %.not188 = icmp eq i32 %1728, 15
  br i1 %.not188, label %.thread348, label %1729

1729:                                             ; preds = %.lr.ph475
  %1730 = load i32, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %1730) #25
  call void @exit(i32 noundef 2) #26
  unreachable

.lr.ph.preheader.i199:                            ; preds = %.thread348, %.thread348thread-pre-split
  %wide.trip.count.i200 = zext nneg i32 %37 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %finishCon.exit.i204, %.lr.ph.preheader.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i199 ], [ %indvars.iv.next.i205, %finishCon.exit.i204 ]
  %1731 = getelementptr inbounds nuw %struct.CState, ptr %35, i64 %indvars.iv.i202
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i203 = icmp eq ptr %1732, null
  br i1 %.not.i.i203, label %finishCon.exit.i204, label %1733

1733:                                             ; preds = %.lr.ph.i201
  call void @PQfinish(ptr noundef nonnull %1732) #25
  store ptr null, ptr %1731, align 8
  br label %finishCon.exit.i204

finishCon.exit.i204:                              ; preds = %1733, %.lr.ph.i201
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i200
  br i1 %exitcond.not.i206, label %disconnect_all.exit, label %.lr.ph.i201, !llvm.loop !31

disconnect_all.exit:                              ; preds = %finishCon.exit.i204, %.loopexit366
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1735 = load ptr, ptr %1734, align 8
  %.not187 = icmp eq ptr %1735, null
  br i1 %.not187, label %1743, label %1736

1736:                                             ; preds = %disconnect_all.exit
  %1737 = load i32, ptr @agg_interval, align 4
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1736
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %32, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre557 = load ptr, ptr %1734, align 8
  br label %1740

1740:                                             ; preds = %1739, %1736
  %1741 = phi ptr [ %.pre557, %1739 ], [ %1735, %1736 ]
  %1742 = call i32 @fclose(ptr noundef %1741)
  store ptr null, ptr %1734, align 8
  br label %1743

1743:                                             ; preds = %disconnect_all.exit, %1740
  call void @pg_free(ptr noundef nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32) #25
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseScript(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %.sroa.23 = alloca { i64, i64, i64, i64, i64, i64, %struct.SimpleStats, %struct.SimpleStats }, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #25
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  %47 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %48 = add i32 %47, -1
  %49 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %48) #25
  %50 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %50, label %51, label %process_backslash_command.exit.thread87

process_backslash_command.exit.thread87:          ; preds = %46
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  %.not149.i = icmp eq i32 %122, 0
  br i1 %.not149.i, label %124, label %123

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
  %.0133.i = phi ptr [ %159, %157 ], [ %162, %161 ]
  %.not141.i = icmp eq i8 %164, 0
  br i1 %.not141.i, label %.critedge.thread.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %163
  %165 = load ptr, ptr %20, align 8
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 2048
  %.not142.i = icmp eq i16 %169, 0
  br label %170

170:                                              ; preds = %176, %.lr.ph162.i
  %171 = phi i8 [ %164, %.lr.ph162.i ], [ %178, %176 ]
  %.1160.i = phi ptr [ %.0133.i, %.lr.ph162.i ], [ %177, %176 ]
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %165, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 2048
  %.not144.i = icmp eq i16 %175, 0
  br i1 %.not144.i, label %.critedge.i, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 1
  %178 = load i8, ptr %177, align 1
  %.not143.i = icmp eq i8 %178, 0
  br i1 %.not143.i, label %.critedge.thread.i, label %170, !llvm.loop !62

.critedge.i:                                      ; preds = %170
  %179 = icmp ne i32 %146, 2
  %brmerge.i = or i1 %179, %.not142.i
  br i1 %brmerge.i, label %187, label %.thread155.i

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
  %.not146.i = icmp eq i32 %195, 0
  br i1 %.not146.i, label %process_backslash_command.exit.thread, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8
  %198 = call i32 @pg_strcasecmp(ptr noundef %197, ptr noundef nonnull @.str.155) #25
  %.not147.i = icmp eq i32 %198, 0
  br i1 %.not147.i, label %process_backslash_command.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %194, align 8
  %201 = call i32 @pg_strcasecmp(ptr noundef %200, ptr noundef nonnull @.str.156) #25
  %.not148.i = icmp eq i32 %201, 0
  br i1 %.not148.i, label %process_backslash_command.exit.thread, label %202

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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %230

process_backslash_command.exit:                   ; preds = %.critedge.thread.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br i1 %or.cond, label %283, label %.outer

.loopexit:                                        ; preds = %.lr.ph.i63, %257
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 2104
  %282 = load ptr, ptr %281, align 8
  call void @pg_free(ptr noundef %282) #25
  call void @pg_free(ptr noundef nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.23)
  ret void
}

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #3

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @expr_scanner_offset(ptr noundef) local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare i32 @expr_scanner_get_lineno(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @psql_scan_finish(ptr noundef) local_unnamed_addr #3

declare void @psql_scan_destroy(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare zeroext i1 @expr_lex_one_word(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expr_scanner_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @expr_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expr_scanner_get_substring(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @expr_scanner_finish(ptr noundef) local_unnamed_addr #3

declare void @conditional_stack_push(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_stack_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @ConditionError(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #15 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %0, i32 noundef %1, ptr noundef %2) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare i32 @conditional_stack_peek(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #3

declare void @conditional_stack_destroy(ptr noundef) local_unnamed_addr #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #3

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #3

declare void @ResetCancelConn() local_unnamed_addr #3

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

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #3

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PQfreemem(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @initPopulateTable(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 1, 100001) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, 1000000000
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %61 = load i64, ptr %6, align 8
  %62 = mul i64 %61, 1000000000
  %63 = load i64, ptr %45, align 8
  %64 = add i64 %62, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %91 = load i64, ptr %5, align 8
  %92 = mul i64 %91, 1000000000
  %93 = load i64, ptr %48, align 8
  %94 = add i64 %92, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
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
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PQputline(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare i32 @PQendcopy(ptr noundef) local_unnamed_addr #3

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #3

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #3

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareVariableNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) local_unnamed_addr #10

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #3

declare void @pg_usleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @doLog(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PQpipelineStatus(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #3

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #3

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #3

declare void @conditional_stack_reset(ptr noundef) local_unnamed_addr #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 1000000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #19

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

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getVariable(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret ptr %.0
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %109 = call zeroext i1 @strtoint64(ptr noundef %106, i1 noundef zeroext false, ptr noundef nonnull %24)
  br i1 %109, label %110, label %.critedge.i

110:                                              ; preds = %108
  %111 = load i64, ptr %24, align 8
  store i32 2, ptr %61, align 8
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %120

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  %114 = call zeroext i1 @strtodouble(ptr noundef %106, i1 noundef zeroext true, ptr noundef nonnull %25)
  br i1 %114, label %.thread.i, label %117

.thread.i:                                        ; preds = %113
  %115 = load double, ptr %25, align 8
  store i32 3, ptr %61, align 8
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %60, align 8
  %119 = load ptr, ptr %64, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.400, ptr noundef %118, ptr noundef %119) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %makeVariableValue.exit

.critedge.i:                                      ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.rint.f64(double %157)
  %159 = fcmp oge double %158, 0xC3E0000000000000
  %160 = fcmp olt double %158, 0x43E0000000000000
  %or.cond3.i.i = and i1 %159, %160
  br i1 %or.cond3.i.i, label %215, label %214

.thread:                                          ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %161 = load double, ptr %156, align 8
  br label %170

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  %.049.ph = phi double [ %161, %.thread ], [ %166, %163 ]
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

.thread55:                                        ; preds = %204, %199, %194, %189, %185, %181, %177, %173, %170, %coerceToDouble.exit.i
  %.1.i.ph = phi i1 [ false, %coerceToDouble.exit.i ], [ false, %170 ], [ true, %173 ], [ true, %177 ], [ true, %181 ], [ true, %185 ], [ true, %189 ], [ true, %194 ], [ true, %199 ], [ true, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %evalStandardFunc.exit

209:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %evalStandardFunc.exit

210:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  %.048.ph = phi i64 [ %213, %211 ], [ %216, %215 ]
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

coerceToInt.exit.i.thread63:                      ; preds = %269, %274, %262, %257, %252, %247, %243, %244, %235, %236, %227, %228, %220, %278, %275, %286, %285, %valueTypeName.exit.i187.i, %214
  %.3.i.ph = phi i1 [ false, %214 ], [ false, %valueTypeName.exit.i187.i ], [ true, %285 ], [ true, %286 ], [ true, %275 ], [ true, %278 ], [ false, %220 ], [ true, %228 ], [ false, %227 ], [ true, %236 ], [ false, %235 ], [ true, %244 ], [ false, %243 ], [ true, %247 ], [ true, %252 ], [ true, %257 ], [ true, %262 ], [ false, %274 ], [ false, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %evalStandardFunc.exit

coerceToInt.exit.i:                               ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %evalStandardFunc.exit

287:                                              ; preds = %.thread157, %.thread157, %.thread157, %.thread157, %.thread157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  %.047.ph = phi i64 [ %291, %289 ], [ %300, %299 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %evalStandardFunc.exit

320:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %evalStandardFunc.exit

386:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %387 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %10)
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %389 = load i64, ptr %10, align 8
  store i32 2, ptr %2, align 8
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %389, ptr %390, align 8
  br label %391

391:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %401 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv141
  %402 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %401, ptr noundef %12)
  br i1 %402, label %403, label %.critedge175.i

403:                                              ; preds = %.lr.ph105.split.us
  %404 = load double, ptr %12, align 8
  %405 = fcmp olt double %400, %404
  %406 = select i1 %405, double %400, double %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge106, label %.lr.ph105.split.us, !llvm.loop !71

.lr.ph105.split:                                  ; preds = %.lr.ph105, %410
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %410 ], [ 1, %.lr.ph105 ]
  %407 = phi double [ %413, %410 ], [ %.promoted101, %.lr.ph105 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %408 = getelementptr inbounds nuw [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv136
  %409 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %408, ptr noundef %12)
  br i1 %409, label %410, label %.critedge175.i

410:                                              ; preds = %.lr.ph105.split
  %411 = load double, ptr %12, align 8
  %412 = fcmp ogt double %407, %411
  %413 = select i1 %412, double %407, double %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond140.not, label %._crit_edge106, label %.lr.ph105.split, !llvm.loop !71

._crit_edge106:                                   ; preds = %410, %403, %.preheader
  %.lcssa102 = phi double [ %.promoted101, %.preheader ], [ %406, %403 ], [ %413, %410 ]
  store i32 3, ptr %2, align 8
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.lcssa102, ptr %414, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %evalStandardFunc.exit

.critedge175.i:                                   ; preds = %.lr.ph105.split, %.lr.ph105.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %.critedge177.i

.critedge.i18:                                    ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %415 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %13)
  br i1 %415, label %.preheader75, label %.critedge181.i

.critedge.i18.thread:                             ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
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
  %.1.ph = phi i64 [ %424, %422 ], [ %433, %432 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %evalStandardFunc.exit

.critedge177.i:                                   ; preds = %.critedge175.i, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %evalStandardFunc.exit

.critedge181.i:                                   ; preds = %.critedge.i18.thread, %valueTypeName.exit.i195.i, %431, %.critedge.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %evalStandardFunc.exit

441:                                              ; preds = %.thread157, %.thread157, %.thread157, %.thread157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %489

.critedge185.i:                                   ; preds = %483, %477, %470, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %489

489:                                              ; preds = %.critedge185.i, %487, %458, %.critedge183.i, %450, %443, %441
  %.15.i = phi i1 [ false, %450 ], [ false, %.critedge183.i ], [ false, %443 ], [ false, %441 ], [ false, %.critedge185.i ], [ true, %487 ], [ true, %458 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %evalStandardFunc.exit

490:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %evalStandardFunc.exit

545:                                              ; preds = %.thread157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %evalStandardFunc.exit

evalStandardFunc.exit:                            ; preds = %.lr.ph, %209, %coerceToInt.exit.i, %coerceToInt.exit.i.thread63, %.thread55, %143, %145, %.thread157, %coerceToInt.exit194.i, %327, %328, %334, %338, %373, %385, %391, %._crit_edge106, %._crit_edge99, %.critedge177.i, %.critedge181.i, %489, %500, %501, %544, %562
  %.0.i17 = phi i1 [ false, %143 ], [ true, %145 ], [ %.19.i, %562 ], [ %.18.i, %544 ], [ true, %501 ], [ %.17.i, %500 ], [ %.15.i, %489 ], [ %387, %391 ], [ %375, %385 ], [ true, %373 ], [ true, %328 ], [ %322, %327 ], [ %.4.i, %coerceToInt.exit194.i ], [ true, %338 ], [ true, %334 ], [ false, %.critedge177.i ], [ false, %.critedge181.i ], [ true, %._crit_edge99 ], [ true, %._crit_edge106 ], [ false, %.thread157 ], [ %.1.i.ph, %.thread55 ], [ %.3.i.ph, %coerceToInt.exit.i.thread63 ], [ false, %coerceToInt.exit.i ], [ false, %209 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.04868 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %38 ]
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
  br label %.thread

23:                                               ; preds = %12, %.lr.ph, %16
  %.046 = phi ptr [ %17, %16 ], [ %10, %.lr.ph ], [ %13, %12 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #27
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i64 %indvars.iv, 0
  %27 = zext i1 %26 to i32
  %28 = add i32 %.04868, %27
  %29 = add i32 %28, %25
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.425, ptr noundef %32) #25
  br label %.thread

33:                                               ; preds = %23
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = add i32 %.04868, 1
  %36 = sext i32 %.04868 to i64
  %37 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %36
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %33
  %.250 = phi i32 [ %35, %34 ], [ %.04868, %33 ]
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
  br i1 %.not57, label %.thread, label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @timer_exceeded, align 4
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %51, label %.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %52) #25
  br label %.thread

53:                                               ; preds = %._crit_edge
  %54 = call noalias ptr @popen(ptr noundef nonnull %5, ptr noundef nonnull @.str.189)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %57) #25
  br label %.thread

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
  br label %.thread

67:                                               ; preds = %58
  %68 = call i32 @pclose(ptr noundef nonnull %54)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, ptr noundef %71) #25
  br label %.thread

72:                                               ; preds = %67
  %73 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10) #25
  %.promoted = load ptr, ptr %7, align 8
  %74 = load i8, ptr %.promoted, align 1
  %.not71 = icmp eq i8 %74, 0
  br i1 %.not71, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %72
  %75 = tail call ptr @__ctype_b_loc() #24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph73, %84
  %78 = phi i8 [ %74, %.lr.ph73 ], [ %86, %84 ]
  %79 = phi ptr [ %.promoted, %.lr.ph73 ], [ %85, %84 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8192
  %.not54 = icmp eq i16 %83, 0
  br i1 %.not54, label %.thread63, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %.critedge, label %77, !llvm.loop !76

.critedge:                                        ; preds = %84, %72
  %87 = load i8, ptr %6, align 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread63, label %90

.thread63:                                        ; preds = %77, %.critedge
  %89 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.429, ptr noundef %89, ptr noundef nonnull %6) #25
  br label %.thread

90:                                               ; preds = %.critedge
  %sext = shl i64 %73, 32
  %91 = ashr exact i64 %sext, 32
  %92 = call fastcc zeroext i1 @putVariableInt(ptr noundef %0, ptr noundef nonnull @.str.162, ptr noundef nonnull %1, i64 noundef %91)
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load i32, ptr @__pg_log_level, align 4
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %96, label %.thread, !prof !6

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.430, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %6) #25
  br label %.thread

.thread:                                          ; preds = %19, %31, %93, %96, %90, %47, %49, %51, %.thread63, %70, %65, %56
  %.2 = phi i1 [ false, %56 ], [ false, %65 ], [ false, %70 ], [ false, %.thread63 ], [ false, %51 ], [ false, %49 ], [ true, %47 ], [ false, %90 ], [ true, %96 ], [ true, %93 ], [ false, %31 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #25
  ret i1 %.2
}

declare i32 @PQenterPipelineMode(ptr noundef) local_unnamed_addr #3

declare i32 @PQsendPipelineSync(ptr noundef) local_unnamed_addr #3

declare i32 @PQpipelineSync(ptr noundef) local_unnamed_addr #3

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @is_an_int(ptr noundef readonly captures(none) %0) unnamed_addr #20 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
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
    i32 3, label %70
    i32 4, label %valueTruth.exit
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %valueTruth.exit.thread, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %77, label %valueTruth.exit.thread

valueTruth.exit:                                  ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i8, ptr %74, align 8, !range !20, !noundef !21
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %valueTruth.exit.thread

77:                                               ; preds = %67, %70, %valueTruth.exit
  %78 = load ptr, ptr %12, align 8
  %79 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %78, ptr noundef %3)
  br label %90

valueTruth.exit.thread:                           ; preds = %65, %67, %70, %valueTruth.exit
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
  %.0 = phi i1 [ %79, %77 ], [ %87, %85 ], [ %89, %88 ], [ true, %41 ], [ true, %49 ], [ true, %57 ], [ true, %62 ], [ true, %15 ], [ true, %31 ], [ true, %36 ], [ true, %23 ], [ false, %4 ], [ false, %coerceToBool.exit ], [ false, %25 ], [ false, %33 ], [ false, %coerceToBool.exit37 ], [ false, %51 ], [ false, %59 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
declare double @exp(double noundef) local_unnamed_addr #19

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
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 9223372036854775807) i64 @permute(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775808) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pg_prng_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret i64 %.043
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

declare double @pg_prng_double_normal(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #3

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQexitPipelineMode(ptr noundef) local_unnamed_addr #3

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #3

declare ptr @createPQExpBuffer() local_unnamed_addr #3

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @handle_sig_alarm(i32 %0) #21 {
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #10

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
