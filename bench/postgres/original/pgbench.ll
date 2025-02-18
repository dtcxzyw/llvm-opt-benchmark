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
%struct.rlimit = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.CState = type { ptr, i32, i32, ptr, %struct.pg_prng_state, i32, i32, i32, %struct.Variables, i64, i64, i64, i64, ptr, i32, %struct.pg_prng_state, i32, i64 }
%struct.Variables = type { ptr, i32, i32, i8 }
%struct.Command = type { %struct.PQExpBufferData, ptr, i32, i32, i32, [256 x ptr], ptr, ptr, ptr, %struct.SimpleStats, i64, i64 }
%struct.Variable = type { ptr, ptr, %struct.PgBenchValue }
%struct.PgBenchValue = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.TState = type { i32, i64, ptr, i32, %struct.pg_prng_state, %struct.pg_prng_state, %struct.pg_prng_state, i64, ptr, i64, i64, i64, i64, %struct.StatsData, i64 }
%struct.instr_time = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.ddlinfo = type { ptr, ptr, ptr, i32 }
%struct.socket_set = type { i32, i32, [0 x %struct.pollfd] }
%struct.pollfd = type { i32, i16, i16 }
%struct.PgBenchExpr = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.PgBenchValue }
%struct.anon = type { ptr }
%struct.anon.1 = type { i32, ptr }
%struct.PgBenchExprLink = type { ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"value \22%s\22 is out of range for type bigint\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"invalid input syntax for type bigint: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"value \22%s\22 is out of range for type double\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"invalid input syntax for type double: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c" at column %d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" in command \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global ptr, align 8
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
@epoch_shift = internal global i64 0, align 8
@progname = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"pgbench (PostgreSQL) 18devel\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"PGBENCH_RANDOM_SEED\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"error while setting random seed from PGBENCH_RANDOM_SEED environment variable\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"b:c:Cd:D:f:F:h:iI:j:lL:M:nNp:P:qrR:s:St:T:U:v\00", align 1
@optarg = external global ptr, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"-c/--clients\00", align 1
@nclients = internal global i32 1, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"need at least %d open files, but system limit is %ld\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"Reduce number of clients, or use limit/ulimit to increase the system limit.\00", align 1
@is_connect = internal global i8 0, align 1
@dbName = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [34 x i8] c"invalid variable definition: \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"-F/--fillfactor\00", align 1
@fillfactor = internal global i32 100, align 4
@pghost = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@nthreads = internal global i32 1, align 4
@use_log = internal global i8 0, align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"invalid latency limit: \22%s\22\00", align 1
@latency_limit = internal global i64 0, align 8
@querymode = internal global i32 0, align 4
@QUERYMODE = internal constant [3 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198], align 16
@.str.73 = private unnamed_addr constant [30 x i8] c"invalid query mode (-M): \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"simple-update\00", align 1
@pgport = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"-P/--progress\00", align 1
@progress = internal global i32 0, align 4
@use_quiet = internal global i8 0, align 1
@report_per_command = internal global i8 0, align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"invalid rate limit: \22%s\22\00", align 1
@throttle_delay = internal global double 0.000000e+00, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"-s/--scale\00", align 1
@scale = internal global i32 1, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"-t/--transactions\00", align 1
@nxacts = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"-T/--time\00", align 1
@duration = internal global i32 0, align 4
@username = internal global ptr null, align 8
@unlogged_tables = internal global i8 0, align 1
@tablespace = internal global ptr null, align 8
@index_tablespace = internal global ptr null, align 8
@sample_rate = internal global double 0.000000e+00, align 8
@.str.80 = private unnamed_addr constant [28 x i8] c"invalid sampling rate: \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"--aggregate-interval\00", align 1
@agg_interval = internal global i32 0, align 4
@progress_timestamp = internal global i8 0, align 1
@logfile_prefix = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [58 x i8] c"error while setting random seed from --random-seed option\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"-- %s: %s\0A%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"--partitions\00", align 1
@partitions = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@partition_method = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"invalid partition method, expecting \22range\22 or \22hash\22, got: \22%s\22\00", align 1
@failures_detailed = internal global i8 0, align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"invalid number of maximum tries: \22%s\22\00", align 1
@max_tries = internal global i32 1, align 4
@verbose_errors = internal global i8 0, align 1
@exit_on_abort = internal global i8 0, align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@num_scripts = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"tpcb-like\00", align 1
@sql_script = internal global [128 x %struct.ParsedScript] zeroinitializer, align 16
@total_weight = internal global i64 0, align 8
@.str.91 = private unnamed_addr constant [37 x i8] c"total script weight must not be zero\00", align 1
@per_script_stats = internal global i8 0, align 1
@optind = external global i32, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.95 = private unnamed_addr constant [73 x i8] c"some of the specified options cannot be used in initialization (-i) mode\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"--partition-method requires greater than zero --partitions\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"dtgvp\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"f\00", align 1
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
@main_pid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"could not create connection for setup\00", align 1
@__pg_log_level = external global i32, align 4
@.str.111 = private unnamed_addr constant [53 x i8] c"pghost: %s pgport: %s nclients: %d %s: %d dbName: %s\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"nxacts\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"client_id\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"default_seed\00", align 1
@base_random_sequence = internal global %struct.pg_prng_state zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@random_seed = internal global i64 -1, align 8
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
@end_time = internal global i64 0, align 8
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
@.str.150 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@.str.188 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
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
@postprocess_sql_command.prepnum = internal global i32 0, align 4
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
@initCreateTables.DDLs = internal constant [4 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.218, ptr @.str.219, ptr @.str.220, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.221, ptr @.str.222, ptr @.str.222, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.223, ptr @.str.224, ptr @.str.225, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.226, ptr @.str.227, ptr @.str.227, i32 1, [4 x i8] zeroinitializer }], align 16
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
@PARTITION_METHOD = internal constant [3 x ptr] [ptr @.str.234, ptr @.str.85, ptr @.str.86], align 16
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
@.str.249 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
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
@initCreatePKeys.DDLINDEXes = internal constant [3 x ptr] [ptr @.str.270, ptr @.str.271, ptr @.str.272], align 16
@.str.270 = private unnamed_addr constant [51 x i8] c"alter table pgbench_branches add primary key (bid)\00", align 1
@.str.271 = private unnamed_addr constant [50 x i8] c"alter table pgbench_tellers add primary key (tid)\00", align 1
@.str.272 = private unnamed_addr constant [51 x i8] c"alter table pgbench_accounts add primary key (aid)\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"creating primary keys...\0A\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c" using index tablespace %s\00", align 1
@initCreateFKeys.DDLKEYs = internal constant [5 x ptr] [ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279], align 16
@.str.275 = private unnamed_addr constant [114 x i8] c"alter table pgbench_tellers add constraint pgbench_tellers_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.276 = private unnamed_addr constant [116 x i8] c"alter table pgbench_accounts add constraint pgbench_accounts_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.277 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.278 = private unnamed_addr constant [113 x i8] c"alter table pgbench_history add constraint pgbench_history_tid_fkey foreign key (tid) references pgbench_tellers\00", align 1
@.str.279 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_aid_fkey foreign key (aid) references pgbench_accounts\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"creating foreign keys...\0A\00", align 1
@doConnect.password = internal global ptr null, align 8
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
@stdout = external global ptr, align 8
@.str.291 = private unnamed_addr constant [38 x i8] c"select count(*) from pgbench_branches\00", align 1
@.str.292 = private unnamed_addr constant [39 x i8] c"could not count number of branches: %s\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"42P01\00", align 1
@.str.294 = private unnamed_addr constant [71 x i8] c"Perhaps you need to do initialization (\22pgbench -i\22) in database \22%s\22.\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"invalid count(*) from pgbench_branches: \22%s\22\00", align 1
@.str.296 = private unnamed_addr constant [67 x i8] c"scale option ignored, using count from pgbench_branches table (%d)\00", align 1
@.str.297 = private unnamed_addr constant [483 x i8] c"select o.n, p.partstrat, pg_catalog.count(i.inhparent) from pg_catalog.pg_class as c join pg_catalog.pg_namespace as n on (n.oid = c.relnamespace) cross join lateral (select pg_catalog.array_position(pg_catalog.current_schemas(true), n.nspname)) as o(n) left join pg_catalog.pg_partitioned_table as p on (p.partrelid = c.oid) left join pg_catalog.pg_inherits as i on (c.oid = i.inhparent) where c.relname = 'pgbench_accounts' and o.n is not null group by 1, 2 order by 1 asc limit 1\00", align 1
@.str.298 = private unnamed_addr constant [49 x i8] c"no pgbench_accounts table found in \22search_path\22\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"h\00", align 1
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
@printVerboseErrorMessages.buf = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @strtoint64(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  br label %15

15:                                               ; preds = %34, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #15
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %20, %15
  %33 = phi i1 [ false, %15 ], [ %31, %20 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  br label %15, !llvm.loop !4

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  store i8 1, ptr %10, align 1
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %42
  %55 = call ptr @__ctype_b_loc() #15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2048
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %54
  br label %185

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %124, %74
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = call ptr @__ctype_b_loc() #15
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2048
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %80, %75
  %93 = phi i1 [ false, %75 ], [ %91, %80 ]
  br i1 %93, label %94, label %125

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8
  %97 = load i8, ptr %95, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 48
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %11, align 1
  %101 = load i64, ptr %9, align 8
  %102 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %101, i64 noundef 10, ptr noundef %9)
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %94
  %110 = load i64, ptr %9, align 8
  %111 = load i8, ptr %11, align 1
  %112 = sext i8 %111 to i64
  %113 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %110, i64 noundef %112, ptr noundef %9)
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109, %94
  store i32 7, ptr %12, align 4
  br label %122

121:                                              ; preds = %109
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %191 [
    i32 0, label %124
    i32 7, label %179
  ]

124:                                              ; preds = %122
  br label %75, !llvm.loop !6

125:                                              ; preds = %92
  br label %126

126:                                              ; preds = %145, %125
  %127 = load ptr, ptr %8, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = call ptr @__ctype_b_loc() #15
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 8192
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %131, %126
  %144 = phi i1 [ false, %126 ], [ %142, %131 ]
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %8, align 8
  br label %126, !llvm.loop !7

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  br label %185

160:                                              ; preds = %148
  %161 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %162 = trunc i8 %161 to i1
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %9, align 8
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = zext i1 %165 to i32
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %179

173:                                              ; preds = %163
  %174 = load i64, ptr %9, align 8
  %175 = sub i64 0, %174
  store i64 %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %173, %160
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %7, align 8
  store i64 %177, ptr %178, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %191

179:                                              ; preds = %122, %172
  %180 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %181 = trunc i8 %180 to i1
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %191

185:                                              ; preds = %159, %73
  %186 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %187 = trunc i8 %186 to i1
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %184, %176, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %192 = load i1, ptr %4, align 1
  ret i1 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_mul_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_sub_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call ptr @__errno_location() #15
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call double @strtod(ptr noundef %12, ptr noundef %8) #14
  %14 = load ptr, ptr %7, align 8
  store double %13, ptr %14, align 8
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ true, %30 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @initPQExpBuffer(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %15, ptr noundef @.str.4, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %15, ptr noundef @.str.5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %14, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %15, ptr noundef @.str.6, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %15, ptr noundef @.str.7, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %39)
  call void @termPQExpBuffer(ptr noundef %15)
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef @.str.9, ptr noundef %44)
  %46 = load i32, ptr %14, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  %52 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef @.str.10, i32 noundef %51, i32 noundef 94)
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %37
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare void @initPQExpBuffer(ptr noundef) #5

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #5

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #5

declare void @termPQExpBuffer(ptr noundef) #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.StatsData, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.rlimit, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.timeval, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %48 = call i32 @gettimeofday(ptr noundef %31, ptr noundef null) #14
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 1000000
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  %55 = call i64 @pg_time_now()
  %56 = sub i64 %54, %55
  store i64 %56, ptr @epoch_shift, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  call void @pg_logging_init(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @get_progname(ptr noundef %62)
  store ptr %63, ptr @progname, align 8
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.55) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.56) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  call void @usage()
  call void @exit(i32 noundef 0) #16
  unreachable

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.57) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.58) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85, %79
  %92 = call i32 @puts(ptr noundef @.str.59)
  call void @exit(i32 noundef 0) #16
  unreachable

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %2
  %95 = call ptr @pg_malloc0(i64 noundef 160)
  store ptr %95, ptr %17, align 8
  %96 = call ptr @getenv(ptr noundef @.str.60) #14
  %97 = call zeroext i1 @set_random_seed(ptr noundef %96)
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #16
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %384, %102
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @getopt_long(i32 noundef %104, ptr noundef %105, ptr noundef @.str.62, ptr noundef @main.long_options, ptr noundef %12) #14
  store i32 %106, ptr %6, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %385

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %382 [
    i32 98, label %110
    i32 99, label %121
    i32 67, label %145
    i32 100, label %146
    i32 68, label %149
    i32 102, label %179
    i32 70, label %184
    i32 104, label %189
    i32 105, label %192
    i32 73, label %193
    i32 106, label %198
    i32 108, label %203
    i32 76, label %204
    i32 77, label %218
    i32 110, label %244
    i32 78, label %245
    i32 112, label %247
    i32 80, label %250
    i32 113, label %255
    i32 114, label %256
    i32 82, label %257
    i32 115, label %270
    i32 83, label %275
    i32 116, label %277
    i32 84, label %282
    i32 85, label %287
    i32 118, label %290
    i32 1, label %291
    i32 2, label %292
    i32 3, label %295
    i32 4, label %298
    i32 5, label %312
    i32 6, label %317
    i32 7, label %318
    i32 8, label %321
    i32 9, label %322
    i32 10, label %330
    i32 11, label %344
    i32 12, label %349
    i32 13, label %366
    i32 14, label %367
    i32 15, label %379
    i32 16, label %380
    i32 17, label %381
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr @optarg, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.63) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @listAvailableScripts()
  call void @exit(i32 noundef 0) #16
  unreachable

115:                                              ; preds = %110
  %116 = load ptr, ptr @optarg, align 8
  %117 = call i32 @parseScriptWeight(ptr noundef %116, ptr noundef %32)
  store i32 %117, ptr %24, align 4
  %118 = load ptr, ptr %32, align 8
  %119 = call ptr @findBuiltin(ptr noundef %118)
  %120 = load i32, ptr %24, align 4
  call void @process_builtin(ptr noundef %119, i32 noundef %120)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %384

121:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %122 = load ptr, ptr @optarg, align 8
  %123 = call zeroext i1 @option_parse_int(ptr noundef %122, ptr noundef @.str.64, i32 noundef 1, i32 noundef 2147483647, ptr noundef @nclients)
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @exit(i32 noundef 1) #16
  unreachable

125:                                              ; preds = %121
  %126 = call i32 @getrlimit(i32 noundef 7, ptr noundef %27) #14
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65)
  call void @exit(i32 noundef 1) #16
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %125
  %133 = getelementptr inbounds nuw %struct.rlimit, ptr %27, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr @nclients, align 4
  %136 = add i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr @nclients, align 4
  %141 = add i32 %140, 3
  %142 = getelementptr inbounds nuw %struct.rlimit, ptr %27, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66, i32 noundef %141, i64 noundef %143)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.67)
  call void @exit(i32 noundef 1) #16
  unreachable

144:                                              ; preds = %132
  br label %384

145:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr @is_connect, align 1
  br label %384

146:                                              ; preds = %108
  %147 = load ptr, ptr @optarg, align 8
  %148 = call ptr @pg_strdup(ptr noundef %147)
  store ptr %148, ptr @dbName, align 8
  br label %384

149:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store i8 1, ptr %14, align 1
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @strchr(ptr noundef %150, i32 noundef 61) #17
  store ptr %151, ptr %33, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %33, align 8
  %155 = load ptr, ptr @optarg, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157, %153, %149
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.68, ptr noundef %165)
  call void @exit(i32 noundef 1) #16
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %157
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %33, align 8
  store i8 0, ptr %169, align 1
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.CState, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct.CState, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr @optarg, align 8
  %175 = load ptr, ptr %33, align 8
  %176 = call zeroext i1 @putVariable(ptr noundef %173, ptr noundef @.str.69, ptr noundef %174, ptr noundef %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %168
  call void @exit(i32 noundef 1) #16
  unreachable

178:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %384

179:                                              ; preds = %108
  %180 = load ptr, ptr @optarg, align 8
  %181 = call i32 @parseScriptWeight(ptr noundef %180, ptr noundef %32)
  store i32 %181, ptr %24, align 4
  %182 = load ptr, ptr %32, align 8
  %183 = load i32, ptr %24, align 4
  call void @process_file(ptr noundef %182, i32 noundef %183)
  store i8 1, ptr %14, align 1
  br label %384

184:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  %185 = load ptr, ptr @optarg, align 8
  %186 = call zeroext i1 @option_parse_int(ptr noundef %185, ptr noundef @.str.70, i32 noundef 10, i32 noundef 100, ptr noundef @fillfactor)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @exit(i32 noundef 1) #16
  unreachable

188:                                              ; preds = %184
  br label %384

189:                                              ; preds = %108
  %190 = load ptr, ptr @optarg, align 8
  %191 = call ptr @pg_strdup(ptr noundef %190)
  store ptr %191, ptr @pghost, align 8
  br label %384

192:                                              ; preds = %108
  store i8 1, ptr %7, align 1
  br label %384

193:                                              ; preds = %108
  %194 = load ptr, ptr %8, align 8
  call void @pg_free(ptr noundef %194)
  %195 = load ptr, ptr @optarg, align 8
  %196 = call ptr @pg_strdup(ptr noundef %195)
  store ptr %196, ptr %8, align 8
  %197 = load ptr, ptr %8, align 8
  call void @checkInitSteps(ptr noundef %197)
  store i8 1, ptr %15, align 1
  br label %384

198:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %199 = load ptr, ptr @optarg, align 8
  %200 = call zeroext i1 @option_parse_int(ptr noundef %199, ptr noundef @.str.71, i32 noundef 1, i32 noundef 2147483647, ptr noundef @nthreads)
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @exit(i32 noundef 1) #16
  unreachable

202:                                              ; preds = %198
  br label %384

203:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr @use_log, align 1
  br label %384

204:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %205 = load ptr, ptr @optarg, align 8
  %206 = call double @atof(ptr noundef %205) #17
  store double %206, ptr %34, align 8
  %207 = load double, ptr %34, align 8
  %208 = fcmp ole double %207, 0.000000e+00
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, ptr noundef %211)
  call void @exit(i32 noundef 1) #16
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %204
  store i8 1, ptr %14, align 1
  %215 = load double, ptr %34, align 8
  %216 = fmul double %215, 1.000000e+03
  %217 = fptosi double %216 to i64
  store i64 %217, ptr @latency_limit, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %384

218:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i32 0, ptr @querymode, align 4
  br label %219

219:                                              ; preds = %232, %218
  %220 = load i32, ptr @querymode, align 4
  %221 = icmp ult i32 %220, 3
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  %223 = load ptr, ptr @optarg, align 8
  %224 = load i32, ptr @querymode, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [3 x ptr], ptr @QUERYMODE, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %223, ptr noundef %227) #17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  br label %235

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @querymode, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr @querymode, align 4
  br label %219, !llvm.loop !10

235:                                              ; preds = %230, %219
  %236 = load i32, ptr @querymode, align 4
  %237 = icmp uge i32 %236, 3
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.73, ptr noundef %240)
  call void @exit(i32 noundef 1) #16
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %235
  br label %384

244:                                              ; preds = %108
  store i8 1, ptr %10, align 1
  br label %384

245:                                              ; preds = %108
  %246 = call ptr @findBuiltin(ptr noundef @.str.74)
  call void @process_builtin(ptr noundef %246, i32 noundef 1)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %384

247:                                              ; preds = %108
  %248 = load ptr, ptr @optarg, align 8
  %249 = call ptr @pg_strdup(ptr noundef %248)
  store ptr %249, ptr @pgport, align 8
  br label %384

250:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %251 = load ptr, ptr @optarg, align 8
  %252 = call zeroext i1 @option_parse_int(ptr noundef %251, ptr noundef @.str.75, i32 noundef 1, i32 noundef 2147483647, ptr noundef @progress)
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @exit(i32 noundef 1) #16
  unreachable

254:                                              ; preds = %250
  br label %384

255:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  store i8 1, ptr @use_quiet, align 1
  br label %384

256:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr @report_per_command, align 1
  br label %384

257:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %258 = load ptr, ptr @optarg, align 8
  %259 = call double @atof(ptr noundef %258) #17
  store double %259, ptr %35, align 8
  store i8 1, ptr %14, align 1
  %260 = load double, ptr %35, align 8
  %261 = fcmp ole double %260, 0.000000e+00
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76, ptr noundef %264)
  call void @exit(i32 noundef 1) #16
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %257
  %268 = load double, ptr %35, align 8
  %269 = fdiv double 1.000000e+06, %268
  store double %269, ptr @throttle_delay, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %384

270:                                              ; preds = %108
  store i8 1, ptr %13, align 1
  %271 = load ptr, ptr @optarg, align 8
  %272 = call zeroext i1 @option_parse_int(ptr noundef %271, ptr noundef @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef @scale)
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @exit(i32 noundef 1) #16
  unreachable

274:                                              ; preds = %270
  br label %384

275:                                              ; preds = %108
  %276 = call ptr @findBuiltin(ptr noundef @.str.32)
  call void @process_builtin(ptr noundef %276, i32 noundef 1)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %384

277:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %278 = load ptr, ptr @optarg, align 8
  %279 = call zeroext i1 @option_parse_int(ptr noundef %278, ptr noundef @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef @nxacts)
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @exit(i32 noundef 1) #16
  unreachable

281:                                              ; preds = %277
  br label %384

282:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %283 = load ptr, ptr @optarg, align 8
  %284 = call zeroext i1 @option_parse_int(ptr noundef %283, ptr noundef @.str.79, i32 noundef 1, i32 noundef 2147483647, ptr noundef @duration)
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @exit(i32 noundef 1) #16
  unreachable

286:                                              ; preds = %282
  br label %384

287:                                              ; preds = %108
  %288 = load ptr, ptr @optarg, align 8
  %289 = call ptr @pg_strdup(ptr noundef %288)
  store ptr %289, ptr @username, align 8
  br label %384

290:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr %11, align 1
  br label %384

291:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  store i8 1, ptr @unlogged_tables, align 1
  br label %384

292:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  %293 = load ptr, ptr @optarg, align 8
  %294 = call ptr @pg_strdup(ptr noundef %293)
  store ptr %294, ptr @tablespace, align 8
  br label %384

295:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  %296 = load ptr, ptr @optarg, align 8
  %297 = call ptr @pg_strdup(ptr noundef %296)
  store ptr %297, ptr @index_tablespace, align 8
  br label %384

298:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %299 = load ptr, ptr @optarg, align 8
  %300 = call double @atof(ptr noundef %299) #17
  store double %300, ptr @sample_rate, align 8
  %301 = load double, ptr @sample_rate, align 8
  %302 = fcmp ole double %301, 0.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = load double, ptr @sample_rate, align 8
  %305 = fcmp ogt double %304, 1.000000e+00
  br i1 %305, label %306, label %311

306:                                              ; preds = %303, %298
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %308)
  call void @exit(i32 noundef 1) #16
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %303
  br label %384

312:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %313 = load ptr, ptr @optarg, align 8
  %314 = call zeroext i1 @option_parse_int(ptr noundef %313, ptr noundef @.str.81, i32 noundef 1, i32 noundef 2147483647, ptr noundef @agg_interval)
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @exit(i32 noundef 1) #16
  unreachable

316:                                              ; preds = %312
  br label %384

317:                                              ; preds = %108
  store i8 1, ptr @progress_timestamp, align 1
  store i8 1, ptr %14, align 1
  br label %384

318:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %319 = load ptr, ptr @optarg, align 8
  %320 = call ptr @pg_strdup(ptr noundef %319)
  store ptr %320, ptr @logfile_prefix, align 8
  br label %384

321:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  store i8 1, ptr %9, align 1
  br label %384

322:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  %323 = load ptr, ptr @optarg, align 8
  %324 = call zeroext i1 @set_random_seed(ptr noundef %323)
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.82)
  call void @exit(i32 noundef 1) #16
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %322
  br label %384

330:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %331 = load ptr, ptr @optarg, align 8
  %332 = call ptr @findBuiltin(ptr noundef %331)
  store ptr %332, ptr %36, align 8
  %333 = load ptr, ptr @stderr, align 8
  %334 = load ptr, ptr %36, align 8
  %335 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %36, align 8
  %338 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %36, align 8
  %341 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %333, ptr noundef @.str.83, ptr noundef %336, ptr noundef %339, ptr noundef %342)
  call void @exit(i32 noundef 0) #16
  unreachable

344:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  %345 = load ptr, ptr @optarg, align 8
  %346 = call zeroext i1 @option_parse_int(ptr noundef %345, ptr noundef @.str.84, i32 noundef 0, i32 noundef 2147483647, ptr noundef @partitions)
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @exit(i32 noundef 1) #16
  unreachable

348:                                              ; preds = %344
  br label %384

349:                                              ; preds = %108
  store i8 1, ptr %15, align 1
  %350 = load ptr, ptr @optarg, align 8
  %351 = call i32 @pg_strcasecmp(ptr noundef %350, ptr noundef @.str.85)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store i32 1, ptr @partition_method, align 4
  br label %365

354:                                              ; preds = %349
  %355 = load ptr, ptr @optarg, align 8
  %356 = call i32 @pg_strcasecmp(ptr noundef %355, ptr noundef @.str.86)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 2, ptr @partition_method, align 4
  br label %364

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.87, ptr noundef %361)
  call void @exit(i32 noundef 1) #16
  unreachable

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %358
  br label %365

365:                                              ; preds = %364, %353
  br label %384

366:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr @failures_detailed, align 1
  br label %384

367:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %368 = load ptr, ptr @optarg, align 8
  %369 = call i32 @atoi(ptr noundef %368) #17
  store i32 %369, ptr %37, align 4
  %370 = load i32, ptr %37, align 4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.88, ptr noundef %374)
  call void @exit(i32 noundef 1) #16
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %367
  store i8 1, ptr %14, align 1
  %378 = load i32, ptr %37, align 4
  store i32 %378, ptr @max_tries, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %384

379:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr @verbose_errors, align 1
  br label %384

380:                                              ; preds = %108
  store i8 1, ptr %14, align 1
  store i8 1, ptr @exit_on_abort, align 1
  br label %384

381:                                              ; preds = %108
  call void @pg_logging_increase_verbosity()
  br label %384

382:                                              ; preds = %108
  %383 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.89, ptr noundef %383)
  call void @exit(i32 noundef 1) #16
  unreachable

384:                                              ; preds = %381, %380, %379, %377, %366, %365, %348, %329, %321, %318, %317, %316, %311, %295, %292, %291, %290, %287, %286, %281, %275, %274, %267, %256, %255, %254, %247, %245, %244, %243, %214, %203, %202, %193, %192, %189, %188, %179, %178, %146, %145, %144, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %103, !llvm.loop !11

385:                                              ; preds = %103
  %386 = load i32, ptr @num_scripts, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %390 = trunc i8 %389 to i1
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = call ptr @findBuiltin(ptr noundef @.str.90)
  call void @process_builtin(ptr noundef %392, i32 noundef 1)
  store i8 1, ptr %14, align 1
  store i8 1, ptr %16, align 1
  br label %393

393:                                              ; preds = %391, %388, %385
  store i32 0, ptr %25, align 4
  br label %394

394:                                              ; preds = %440, %393
  %395 = load i32, ptr %25, align 4
  %396 = load i32, ptr @num_scripts, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %443

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %399 = load i32, ptr %25, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %400
  %402 = getelementptr inbounds nuw %struct.ParsedScript, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 16
  store ptr %403, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4
  br label %404

404:                                              ; preds = %428, %398
  %405 = load ptr, ptr %38, align 8
  %406 = load i32, ptr %39, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %431

412:                                              ; preds = %404
  %413 = load ptr, ptr %38, align 8
  %414 = load i32, ptr %39, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.Command, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %412
  %422 = load ptr, ptr %38, align 8
  %423 = load i32, ptr %39, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  call void @postprocess_sql_command(ptr noundef %426)
  br label %427

427:                                              ; preds = %421, %412
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %39, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %39, align 4
  br label %404, !llvm.loop !12

431:                                              ; preds = %411
  %432 = load i32, ptr %25, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.ParsedScript, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = load i64, ptr @total_weight, align 8
  %439 = add i64 %438, %437
  store i64 %439, ptr @total_weight, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %440

440:                                              ; preds = %431
  %441 = load i32, ptr %25, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %25, align 4
  br label %394, !llvm.loop !13

443:                                              ; preds = %394
  %444 = load i64, ptr @total_weight, align 8
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %443
  %447 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %448 = trunc i8 %447 to i1
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.91)
  call void @exit(i32 noundef 1) #16
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %446, %443
  %454 = load i32, ptr @num_scripts, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i8 1, ptr @per_script_stats, align 1
  br label %457

457:                                              ; preds = %456, %453
  %458 = load i32, ptr @nthreads, align 4
  %459 = load i32, ptr @nclients, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load i32, ptr @nclients, align 4
  store i32 %462, ptr @nthreads, align 4
  br label %463

463:                                              ; preds = %461, %457
  %464 = load i32, ptr @nthreads, align 4
  %465 = sitofp i32 %464 to double
  %466 = load double, ptr @throttle_delay, align 8
  %467 = fmul double %466, %465
  store double %467, ptr @throttle_delay, align 8
  %468 = load ptr, ptr @dbName, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %507

470:                                              ; preds = %463
  %471 = load i32, ptr %4, align 4
  %472 = load i32, ptr @optind, align 4
  %473 = icmp sgt i32 %471, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %470
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr @optind, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr @optind, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr @dbName, align 8
  br label %506

481:                                              ; preds = %470
  %482 = call ptr @getenv(ptr noundef @.str.92) #14
  store ptr %482, ptr %29, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %491

484:                                              ; preds = %481
  %485 = load ptr, ptr %29, align 8
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %29, align 8
  store ptr %490, ptr @dbName, align 8
  br label %505

491:                                              ; preds = %484, %481
  %492 = call ptr @getenv(ptr noundef @.str.93) #14
  store ptr %492, ptr %29, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %501

494:                                              ; preds = %491
  %495 = load ptr, ptr %29, align 8
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %29, align 8
  store ptr %500, ptr @dbName, align 8
  br label %504

501:                                              ; preds = %494, %491
  %502 = load ptr, ptr @progname, align 8
  %503 = call ptr @get_user_name_or_exit(ptr noundef %502)
  store ptr %503, ptr @dbName, align 8
  br label %504

504:                                              ; preds = %501, %499
  br label %505

505:                                              ; preds = %504, %489
  br label %506

506:                                              ; preds = %505, %474
  br label %507

507:                                              ; preds = %506, %463
  %508 = load i32, ptr @optind, align 4
  %509 = load i32, ptr %4, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr @optind, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.94, ptr noundef %516)
  %517 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.89, ptr noundef %517)
  call void @exit(i32 noundef 1) #16
  unreachable

518:                                              ; preds = %507
  %519 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %579

521:                                              ; preds = %518
  %522 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %528

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.95)
  call void @exit(i32 noundef 1) #16
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %521
  %529 = load i32, ptr @partitions, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %538

531:                                              ; preds = %528
  %532 = load i32, ptr @partition_method, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.96)
  call void @exit(i32 noundef 1) #16
  unreachable

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %531, %528
  %539 = load i32, ptr @partitions, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i32, ptr @partition_method, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  store i32 1, ptr @partition_method, align 4
  br label %545

545:                                              ; preds = %544, %541, %538
  %546 = load ptr, ptr %8, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call ptr @pg_strdup(ptr noundef @.str.97)
  store ptr %549, ptr %8, align 8
  br label %550

550:                                              ; preds = %548, %545
  %551 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  br label %554

554:                                              ; preds = %558, %553
  %555 = load ptr, ptr %8, align 8
  %556 = call ptr @strchr(ptr noundef %555, i32 noundef 118) #17
  store ptr %556, ptr %40, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = load ptr, ptr %40, align 8
  store i8 32, ptr %559, align 1
  br label %554, !llvm.loop !14

560:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %561

561:                                              ; preds = %560, %550
  %562 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %577

564:                                              ; preds = %561
  %565 = load ptr, ptr %8, align 8
  %566 = call ptr @strchr(ptr noundef %565, i32 noundef 102) #17
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %576

568:                                              ; preds = %564
  %569 = load ptr, ptr %8, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = call i64 @strlen(ptr noundef %570) #17
  %572 = add i64 %571, 2
  %573 = call ptr @pg_realloc(ptr noundef %569, i64 noundef %572)
  store ptr %573, ptr %8, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = call ptr @strcat(ptr noundef %574, ptr noundef @.str.98) #14
  br label %576

576:                                              ; preds = %568, %564
  br label %577

577:                                              ; preds = %576, %561
  %578 = load ptr, ptr %8, align 8
  call void @runInitSteps(ptr noundef %578)
  call void @exit(i32 noundef 0) #16
  unreachable

579:                                              ; preds = %518
  %580 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  br label %583

583:                                              ; preds = %582
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99)
  call void @exit(i32 noundef 1) #16
  unreachable

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %579
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr @nxacts, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %597

590:                                              ; preds = %587
  %591 = load i32, ptr @duration, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100)
  call void @exit(i32 noundef 1) #16
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %590, %587
  %598 = load i32, ptr @nxacts, align 4
  %599 = icmp sle i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load i32, ptr @duration, align 4
  %602 = icmp sle i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  store i32 10, ptr @nxacts, align 4
  br label %604

604:                                              ; preds = %603, %600, %597
  %605 = load double, ptr @sample_rate, align 8
  %606 = fcmp ogt double %605, 0.000000e+00
  br i1 %606, label %607, label %614

607:                                              ; preds = %604
  %608 = load i8, ptr @use_log, align 1, !range !8, !noundef !9
  %609 = trunc i8 %608 to i1
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101)
  call void @exit(i32 noundef 1) #16
  unreachable

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %607, %604
  %615 = load double, ptr @sample_rate, align 8
  %616 = fcmp ogt double %615, 0.000000e+00
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load i32, ptr @agg_interval, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.102)
  call void @exit(i32 noundef 1) #16
  unreachable

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %617, %614
  %625 = load i32, ptr @agg_interval, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %624
  %628 = load i8, ptr @use_log, align 1, !range !8, !noundef !9
  %629 = trunc i8 %628 to i1
  br i1 %629, label %634, label %630

630:                                              ; preds = %627
  br label %631

631:                                              ; preds = %630
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103)
  call void @exit(i32 noundef 1) #16
  unreachable

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %627, %624
  %635 = load i8, ptr @use_log, align 1, !range !8, !noundef !9
  %636 = trunc i8 %635 to i1
  br i1 %636, label %644, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr @logfile_prefix, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %644

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.104)
  call void @exit(i32 noundef 1) #16
  unreachable

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %637, %634
  %645 = load i32, ptr @duration, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %657

647:                                              ; preds = %644
  %648 = load i32, ptr @agg_interval, align 4
  %649 = load i32, ptr @duration, align 4
  %650 = icmp sgt i32 %648, %649
  br i1 %650, label %651, label %657

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr @agg_interval, align 4
  %654 = load i32, ptr @duration, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, i32 noundef %653, i32 noundef %654)
  call void @exit(i32 noundef 1) #16
  unreachable

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %647, %644
  %658 = load i32, ptr @duration, align 4
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %657
  %661 = load i32, ptr @agg_interval, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %660
  %664 = load i32, ptr @duration, align 4
  %665 = load i32, ptr @agg_interval, align 4
  %666 = srem i32 %664, %665
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @duration, align 4
  %671 = load i32, ptr @agg_interval, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, i32 noundef %670, i32 noundef %671)
  call void @exit(i32 noundef 1) #16
  unreachable

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %663, %660, %657
  %675 = load i8, ptr @progress_timestamp, align 1, !range !8, !noundef !9
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %684

677:                                              ; preds = %674
  %678 = load i32, ptr @progress, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  br label %681

681:                                              ; preds = %680
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.107)
  call void @exit(i32 noundef 1) #16
  unreachable

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %677, %674
  %685 = load i32, ptr @max_tries, align 4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %698, label %687

687:                                              ; preds = %684
  %688 = load i64, ptr @latency_limit, align 8
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %697, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr @duration, align 4
  %692 = icmp sle i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.108)
  call void @exit(i32 noundef 1) #16
  unreachable

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %690, %687
  br label %698

698:                                              ; preds = %697, %684
  %699 = call i32 @getpid() #14
  store i32 %699, ptr @main_pid, align 4
  %700 = load i32, ptr @nclients, align 4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %785

702:                                              ; preds = %698
  %703 = load ptr, ptr %17, align 8
  %704 = load i32, ptr @nclients, align 4
  %705 = sext i32 %704 to i64
  %706 = mul i64 160, %705
  %707 = call ptr @pg_realloc(ptr noundef %703, i64 noundef %706)
  store ptr %707, ptr %17, align 8
  %708 = load ptr, ptr %17, align 8
  %709 = getelementptr inbounds %struct.CState, ptr %708, i64 1
  %710 = load i32, ptr @nclients, align 4
  %711 = sub i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = mul i64 160, %712
  call void @llvm.memset.p0.i64(ptr align 8 %709, i8 0, i64 %713, i1 false)
  store i32 1, ptr %25, align 4
  br label %714

714:                                              ; preds = %781, %702
  %715 = load i32, ptr %25, align 4
  %716 = load i32, ptr @nclients, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %784

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %719 = load i32, ptr %25, align 4
  %720 = load ptr, ptr %17, align 8
  %721 = load i32, ptr %25, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.CState, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct.CState, ptr %723, i32 0, i32 1
  store i32 %719, ptr %724, align 8
  store i32 0, ptr %41, align 4
  br label %725

725:                                              ; preds = %777, %718
  %726 = load i32, ptr %41, align 4
  %727 = load ptr, ptr %17, align 8
  %728 = getelementptr inbounds %struct.CState, ptr %727, i64 0
  %729 = getelementptr inbounds nuw %struct.CState, ptr %728, i32 0, i32 8
  %730 = getelementptr inbounds nuw %struct.Variables, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = icmp slt i32 %726, %731
  br i1 %732, label %733, label %780

733:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %734 = load ptr, ptr %17, align 8
  %735 = getelementptr inbounds %struct.CState, ptr %734, i64 0
  %736 = getelementptr inbounds nuw %struct.CState, ptr %735, i32 0, i32 8
  %737 = getelementptr inbounds nuw %struct.Variables, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %41, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.Variable, ptr %738, i64 %740
  store ptr %741, ptr %42, align 8
  %742 = load ptr, ptr %42, align 8
  %743 = getelementptr inbounds nuw %struct.Variable, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %761

747:                                              ; preds = %733
  %748 = load ptr, ptr %17, align 8
  %749 = load i32, ptr %25, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.CState, ptr %748, i64 %750
  %752 = getelementptr inbounds nuw %struct.CState, ptr %751, i32 0, i32 8
  %753 = load ptr, ptr %42, align 8
  %754 = getelementptr inbounds nuw %struct.Variable, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %42, align 8
  %757 = getelementptr inbounds nuw %struct.Variable, ptr %756, i32 0, i32 2
  %758 = call zeroext i1 @putVariableValue(ptr noundef %752, ptr noundef @.str.109, ptr noundef %755, ptr noundef %757)
  br i1 %758, label %760, label %759

759:                                              ; preds = %747
  call void @exit(i32 noundef 1) #16
  unreachable

760:                                              ; preds = %747
  br label %776

761:                                              ; preds = %733
  %762 = load ptr, ptr %17, align 8
  %763 = load i32, ptr %25, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.CState, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw %struct.CState, ptr %765, i32 0, i32 8
  %767 = load ptr, ptr %42, align 8
  %768 = getelementptr inbounds nuw %struct.Variable, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %42, align 8
  %771 = getelementptr inbounds nuw %struct.Variable, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = call zeroext i1 @putVariable(ptr noundef %766, ptr noundef @.str.109, ptr noundef %769, ptr noundef %772)
  br i1 %773, label %775, label %774

774:                                              ; preds = %761
  call void @exit(i32 noundef 1) #16
  unreachable

775:                                              ; preds = %761
  br label %776

776:                                              ; preds = %775, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %41, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %41, align 4
  br label %725, !llvm.loop !15

780:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %25, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %25, align 4
  br label %714, !llvm.loop !16

784:                                              ; preds = %714
  br label %785

785:                                              ; preds = %784, %698
  store i32 0, ptr %25, align 4
  br label %786

786:                                              ; preds = %802, %785
  %787 = load i32, ptr %25, align 4
  %788 = load i32, ptr @nclients, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %805

790:                                              ; preds = %786
  %791 = call ptr @conditional_stack_create()
  %792 = load ptr, ptr %17, align 8
  %793 = load i32, ptr %25, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.CState, ptr %792, i64 %794
  %796 = getelementptr inbounds nuw %struct.CState, ptr %795, i32 0, i32 3
  store ptr %791, ptr %796, align 8
  %797 = load ptr, ptr %17, align 8
  %798 = load i32, ptr %25, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.CState, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw %struct.CState, ptr %800, i32 0, i32 4
  call void @initRandomState(ptr noundef %801)
  br label %802

802:                                              ; preds = %790
  %803 = load i32, ptr %25, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %25, align 4
  br label %786, !llvm.loop !17

805:                                              ; preds = %786
  %806 = call ptr @doConnect()
  store ptr %806, ptr %28, align 8
  %807 = load ptr, ptr %28, align 8
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %813

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.110)
  call void @exit(i32 noundef 1) #16
  unreachable

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %805
  %814 = load ptr, ptr %28, align 8
  call void @printVersion(ptr noundef %814)
  br label %815

815:                                              ; preds = %813
  %816 = load i32, ptr @__pg_log_level, align 4
  %817 = icmp ule i32 %816, 1
  %818 = zext i1 %817 to i32
  %819 = icmp ne i32 %818, 0
  %820 = zext i1 %819 to i32
  %821 = sext i32 %820 to i64
  %822 = call i64 @llvm.expect.i64(i64 %821, i64 0)
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %843

824:                                              ; preds = %815
  %825 = load ptr, ptr %28, align 8
  %826 = call ptr @PQhost(ptr noundef %825)
  %827 = load ptr, ptr %28, align 8
  %828 = call ptr @PQport(ptr noundef %827)
  %829 = load i32, ptr @nclients, align 4
  %830 = load i32, ptr @duration, align 4
  %831 = icmp sle i32 %830, 0
  %832 = select i1 %831, ptr @.str.112, ptr @.str.113
  %833 = load i32, ptr @duration, align 4
  %834 = icmp sle i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %824
  %836 = load i32, ptr @nxacts, align 4
  br label %839

837:                                              ; preds = %824
  %838 = load i32, ptr @duration, align 4
  br label %839

839:                                              ; preds = %837, %835
  %840 = phi i32 [ %836, %835 ], [ %838, %837 ]
  %841 = load ptr, ptr %28, align 8
  %842 = call ptr @PQdb(ptr noundef %841)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.111, ptr noundef %826, ptr noundef %828, i32 noundef %829, ptr noundef %832, i32 noundef %840, ptr noundef %842)
  br label %843

843:                                              ; preds = %839, %815
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load ptr, ptr %28, align 8
  %850 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %851 = trunc i8 %850 to i1
  call void @GetTableInfo(ptr noundef %849, i1 noundef zeroext %851)
  br label %852

852:                                              ; preds = %848, %845
  %853 = load ptr, ptr %17, align 8
  %854 = getelementptr inbounds %struct.CState, ptr %853, i64 0
  %855 = getelementptr inbounds nuw %struct.CState, ptr %854, i32 0, i32 8
  %856 = call ptr @lookupVariable(ptr noundef %855, ptr noundef @.str.31)
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %878

858:                                              ; preds = %852
  store i32 0, ptr %25, align 4
  br label %859

859:                                              ; preds = %874, %858
  %860 = load i32, ptr %25, align 4
  %861 = load i32, ptr @nclients, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %877

863:                                              ; preds = %859
  %864 = load ptr, ptr %17, align 8
  %865 = load i32, ptr %25, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.CState, ptr %864, i64 %866
  %868 = getelementptr inbounds nuw %struct.CState, ptr %867, i32 0, i32 8
  %869 = load i32, ptr @scale, align 4
  %870 = sext i32 %869 to i64
  %871 = call zeroext i1 @putVariableInt(ptr noundef %868, ptr noundef @.str.109, ptr noundef @.str.31, i64 noundef %870)
  br i1 %871, label %873, label %872

872:                                              ; preds = %863
  call void @exit(i32 noundef 1) #16
  unreachable

873:                                              ; preds = %863
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %25, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %25, align 4
  br label %859, !llvm.loop !18

877:                                              ; preds = %859
  br label %878

878:                                              ; preds = %877, %852
  %879 = load ptr, ptr %17, align 8
  %880 = getelementptr inbounds %struct.CState, ptr %879, i64 0
  %881 = getelementptr inbounds nuw %struct.CState, ptr %880, i32 0, i32 8
  %882 = call ptr @lookupVariable(ptr noundef %881, ptr noundef @.str.114)
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %904

884:                                              ; preds = %878
  store i32 0, ptr %25, align 4
  br label %885

885:                                              ; preds = %900, %884
  %886 = load i32, ptr %25, align 4
  %887 = load i32, ptr @nclients, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %903

889:                                              ; preds = %885
  %890 = load ptr, ptr %17, align 8
  %891 = load i32, ptr %25, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.CState, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw %struct.CState, ptr %893, i32 0, i32 8
  %895 = load i32, ptr %25, align 4
  %896 = sext i32 %895 to i64
  %897 = call zeroext i1 @putVariableInt(ptr noundef %894, ptr noundef @.str.109, ptr noundef @.str.114, i64 noundef %896)
  br i1 %897, label %899, label %898

898:                                              ; preds = %889
  call void @exit(i32 noundef 1) #16
  unreachable

899:                                              ; preds = %889
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %25, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %25, align 4
  br label %885, !llvm.loop !19

903:                                              ; preds = %885
  br label %904

904:                                              ; preds = %903, %878
  %905 = load ptr, ptr %17, align 8
  %906 = getelementptr inbounds %struct.CState, ptr %905, i64 0
  %907 = getelementptr inbounds nuw %struct.CState, ptr %906, i32 0, i32 8
  %908 = call ptr @lookupVariable(ptr noundef %907, ptr noundef @.str.115)
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %930

910:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %911 = call i64 @pg_prng_uint64(ptr noundef @base_random_sequence)
  store i64 %911, ptr %43, align 8
  store i32 0, ptr %25, align 4
  br label %912

912:                                              ; preds = %926, %910
  %913 = load i32, ptr %25, align 4
  %914 = load i32, ptr @nclients, align 4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %929

916:                                              ; preds = %912
  %917 = load ptr, ptr %17, align 8
  %918 = load i32, ptr %25, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.CState, ptr %917, i64 %919
  %921 = getelementptr inbounds nuw %struct.CState, ptr %920, i32 0, i32 8
  %922 = load i64, ptr %43, align 8
  %923 = call zeroext i1 @putVariableInt(ptr noundef %921, ptr noundef @.str.109, ptr noundef @.str.115, i64 noundef %922)
  br i1 %923, label %925, label %924

924:                                              ; preds = %916
  call void @exit(i32 noundef 1) #16
  unreachable

925:                                              ; preds = %916
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %25, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %25, align 4
  br label %912, !llvm.loop !20

929:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %930

930:                                              ; preds = %929, %904
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds %struct.CState, ptr %931, i64 0
  %933 = getelementptr inbounds nuw %struct.CState, ptr %932, i32 0, i32 8
  %934 = call ptr @lookupVariable(ptr noundef %933, ptr noundef @.str.116)
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %955

936:                                              ; preds = %930
  store i32 0, ptr %25, align 4
  br label %937

937:                                              ; preds = %951, %936
  %938 = load i32, ptr %25, align 4
  %939 = load i32, ptr @nclients, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %954

941:                                              ; preds = %937
  %942 = load ptr, ptr %17, align 8
  %943 = load i32, ptr %25, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct.CState, ptr %942, i64 %944
  %946 = getelementptr inbounds nuw %struct.CState, ptr %945, i32 0, i32 8
  %947 = load i64, ptr @random_seed, align 8
  %948 = call zeroext i1 @putVariableInt(ptr noundef %946, ptr noundef @.str.109, ptr noundef @.str.116, i64 noundef %947)
  br i1 %948, label %950, label %949

949:                                              ; preds = %941
  call void @exit(i32 noundef 1) #16
  unreachable

950:                                              ; preds = %941
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %25, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %25, align 4
  br label %937, !llvm.loop !21

954:                                              ; preds = %937
  br label %955

955:                                              ; preds = %954, %930
  %956 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %957 = trunc i8 %956 to i1
  br i1 %957, label %975, label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr @stderr, align 8
  %960 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %959, ptr noundef @.str.117)
  %961 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %961, ptr noundef @.str.118)
  %962 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %962, ptr noundef @.str.119)
  %963 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %963, ptr noundef @.str.120)
  %964 = load ptr, ptr @stderr, align 8
  %965 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %964, ptr noundef @.str.121)
  %966 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %974

968:                                              ; preds = %958
  %969 = load ptr, ptr @stderr, align 8
  %970 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %969, ptr noundef @.str.122)
  %971 = load ptr, ptr %28, align 8
  call void @tryExecuteStatement(ptr noundef %971, ptr noundef @.str.123)
  %972 = load ptr, ptr @stderr, align 8
  %973 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %972, ptr noundef @.str.121)
  br label %974

974:                                              ; preds = %968, %958
  br label %975

975:                                              ; preds = %974, %955
  %976 = load ptr, ptr %28, align 8
  call void @PQfinish(ptr noundef %976)
  %977 = load i32, ptr @nthreads, align 4
  %978 = sext i32 %977 to i64
  %979 = mul i64 272, %978
  %980 = call ptr @pg_malloc(i64 noundef %979)
  store ptr %980, ptr %18, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %981

981:                                              ; preds = %1030, %975
  %982 = load i32, ptr %25, align 4
  %983 = load i32, ptr @nthreads, align 4
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1033

985:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %986 = load ptr, ptr %18, align 8
  %987 = load i32, ptr %25, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.TState, ptr %986, i64 %988
  store ptr %989, ptr %44, align 8
  %990 = load i32, ptr %25, align 4
  %991 = load ptr, ptr %44, align 8
  %992 = getelementptr inbounds nuw %struct.TState, ptr %991, i32 0, i32 0
  store i32 %990, ptr %992, align 8
  %993 = load ptr, ptr %17, align 8
  %994 = load i32, ptr %26, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.CState, ptr %993, i64 %995
  %997 = load ptr, ptr %44, align 8
  %998 = getelementptr inbounds nuw %struct.TState, ptr %997, i32 0, i32 2
  store ptr %996, ptr %998, align 8
  %999 = load i32, ptr @nclients, align 4
  %1000 = load i32, ptr %26, align 4
  %1001 = sub i32 %999, %1000
  %1002 = load i32, ptr @nthreads, align 4
  %1003 = add i32 %1001, %1002
  %1004 = load i32, ptr %25, align 4
  %1005 = sub i32 %1003, %1004
  %1006 = sub i32 %1005, 1
  %1007 = load i32, ptr @nthreads, align 4
  %1008 = load i32, ptr %25, align 4
  %1009 = sub i32 %1007, %1008
  %1010 = sdiv i32 %1006, %1009
  %1011 = load ptr, ptr %44, align 8
  %1012 = getelementptr inbounds nuw %struct.TState, ptr %1011, i32 0, i32 3
  store i32 %1010, ptr %1012, align 8
  %1013 = load ptr, ptr %44, align 8
  %1014 = getelementptr inbounds nuw %struct.TState, ptr %1013, i32 0, i32 4
  call void @initRandomState(ptr noundef %1014)
  %1015 = load ptr, ptr %44, align 8
  %1016 = getelementptr inbounds nuw %struct.TState, ptr %1015, i32 0, i32 5
  call void @initRandomState(ptr noundef %1016)
  %1017 = load ptr, ptr %44, align 8
  %1018 = getelementptr inbounds nuw %struct.TState, ptr %1017, i32 0, i32 6
  call void @initRandomState(ptr noundef %1018)
  %1019 = load ptr, ptr %44, align 8
  %1020 = getelementptr inbounds nuw %struct.TState, ptr %1019, i32 0, i32 8
  store ptr null, ptr %1020, align 8
  %1021 = load ptr, ptr %44, align 8
  %1022 = getelementptr inbounds nuw %struct.TState, ptr %1021, i32 0, i32 14
  store i64 0, ptr %1022, align 8
  %1023 = load ptr, ptr %44, align 8
  %1024 = getelementptr inbounds nuw %struct.TState, ptr %1023, i32 0, i32 13
  call void @initStats(ptr noundef %1024, i64 noundef 0)
  %1025 = load ptr, ptr %44, align 8
  %1026 = getelementptr inbounds nuw %struct.TState, ptr %1025, i32 0, i32 3
  %1027 = load i32, ptr %1026, align 8
  %1028 = load i32, ptr %26, align 4
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %1030

1030:                                             ; preds = %985
  %1031 = load i32, ptr %25, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %25, align 4
  br label %981, !llvm.loop !22

1033:                                             ; preds = %981
  %1034 = call i64 @pg_time_now()
  store i64 %1034, ptr %19, align 8
  %1035 = load i32, ptr @duration, align 4
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = load i32, ptr @duration, align 4
  call void @setalarm(i32 noundef %1038)
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = load i32, ptr @nthreads, align 4
  %1041 = call i32 @pthread_barrier_init(ptr noundef @barrier, ptr noundef null, i32 noundef %1040) #14
  %1042 = call ptr @__errno_location() #15
  store i32 %1041, ptr %1042, align 4
  %1043 = call ptr @__errno_location() #15
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1039
  br label %1047

1047:                                             ; preds = %1046
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.124)
  call void @exit(i32 noundef 1) #16
  unreachable

1048:                                             ; No predecessors!
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049, %1039
  store i32 1, ptr %25, align 4
  br label %1051

1051:                                             ; preds = %1076, %1050
  %1052 = load i32, ptr %25, align 4
  %1053 = load i32, ptr @nthreads, align 4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1079

1055:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %1056 = load ptr, ptr %18, align 8
  %1057 = load i32, ptr %25, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.TState, ptr %1056, i64 %1058
  store ptr %1059, ptr %45, align 8
  %1060 = call i64 @pg_time_now()
  %1061 = load ptr, ptr %45, align 8
  %1062 = getelementptr inbounds nuw %struct.TState, ptr %1061, i32 0, i32 9
  store i64 %1060, ptr %1062, align 8
  %1063 = load ptr, ptr %45, align 8
  %1064 = getelementptr inbounds nuw %struct.TState, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %45, align 8
  %1066 = call i32 @pthread_create(ptr noundef %1064, ptr noundef null, ptr noundef @threadRun, ptr noundef %1065) #14
  %1067 = call ptr @__errno_location() #15
  store i32 %1066, ptr %1067, align 4
  %1068 = call ptr @__errno_location() #15
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1055
  br label %1072

1072:                                             ; preds = %1071
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.125)
  call void @exit(i32 noundef 1) #16
  unreachable

1073:                                             ; No predecessors!
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr %25, align 4
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %25, align 4
  br label %1051, !llvm.loop !23

1079:                                             ; preds = %1051
  %1080 = call i64 @pg_time_now()
  %1081 = load ptr, ptr %18, align 8
  %1082 = getelementptr inbounds %struct.TState, ptr %1081, i64 0
  %1083 = getelementptr inbounds nuw %struct.TState, ptr %1082, i32 0, i32 9
  store i64 %1080, ptr %1083, align 8
  %1084 = load i32, ptr @duration, align 4
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %18, align 8
  %1088 = getelementptr inbounds %struct.TState, ptr %1087, i64 0
  %1089 = getelementptr inbounds nuw %struct.TState, ptr %1088, i32 0, i32 9
  %1090 = load i64, ptr %1089, align 8
  %1091 = load i32, ptr @duration, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = mul i64 1000000, %1092
  %1094 = add i64 %1090, %1093
  store i64 %1094, ptr @end_time, align 8
  br label %1095

1095:                                             ; preds = %1086, %1079
  %1096 = load ptr, ptr %18, align 8
  %1097 = getelementptr inbounds %struct.TState, ptr %1096, i64 0
  %1098 = call ptr @threadRun(ptr noundef %1097)
  call void @initStats(ptr noundef %23, i64 noundef 0)
  store i64 0, ptr %21, align 8
  store i32 0, ptr %25, align 4
  br label %1099

1099:                                             ; preds = %1212, %1095
  %1100 = load i32, ptr %25, align 4
  %1101 = load i32, ptr @nthreads, align 4
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1215

1103:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %1104 = load ptr, ptr %18, align 8
  %1105 = load i32, ptr %25, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.TState, ptr %1104, i64 %1106
  store ptr %1107, ptr %46, align 8
  %1108 = load i32, ptr %25, align 4
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %46, align 8
  %1112 = getelementptr inbounds nuw %struct.TState, ptr %1111, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = call i32 @pthread_join(i64 noundef %1113, ptr noundef null)
  br label %1115

1115:                                             ; preds = %1110, %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 0, ptr %47, align 4
  br label %1116

1116:                                             ; preds = %1135, %1115
  %1117 = load i32, ptr %47, align 4
  %1118 = load ptr, ptr %46, align 8
  %1119 = getelementptr inbounds nuw %struct.TState, ptr %1118, i32 0, i32 3
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp slt i32 %1117, %1120
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %1138

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %46, align 8
  %1125 = getelementptr inbounds nuw %struct.TState, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %47, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct.CState, ptr %1126, i64 %1128
  %1130 = getelementptr inbounds nuw %struct.CState, ptr %1129, i32 0, i32 2
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp ne i32 %1131, 15
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1123
  store i32 2, ptr %30, align 4
  br label %1134

1134:                                             ; preds = %1133, %1123
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %47, align 4
  %1137 = add i32 %1136, 1
  store i32 %1137, ptr %47, align 4
  br label %1116, !llvm.loop !24

1138:                                             ; preds = %1122
  %1139 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 7
  %1140 = load ptr, ptr %46, align 8
  %1141 = getelementptr inbounds nuw %struct.TState, ptr %1140, i32 0, i32 13
  %1142 = getelementptr inbounds nuw %struct.StatsData, ptr %1141, i32 0, i32 7
  call void @mergeSimpleStats(ptr noundef %1139, ptr noundef %1142)
  %1143 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 8
  %1144 = load ptr, ptr %46, align 8
  %1145 = getelementptr inbounds nuw %struct.TState, ptr %1144, i32 0, i32 13
  %1146 = getelementptr inbounds nuw %struct.StatsData, ptr %1145, i32 0, i32 8
  call void @mergeSimpleStats(ptr noundef %1143, ptr noundef %1146)
  %1147 = load ptr, ptr %46, align 8
  %1148 = getelementptr inbounds nuw %struct.TState, ptr %1147, i32 0, i32 13
  %1149 = getelementptr inbounds nuw %struct.StatsData, ptr %1148, i32 0, i32 1
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 1
  %1152 = load i64, ptr %1151, align 8
  %1153 = add i64 %1152, %1150
  store i64 %1153, ptr %1151, align 8
  %1154 = load ptr, ptr %46, align 8
  %1155 = getelementptr inbounds nuw %struct.TState, ptr %1154, i32 0, i32 13
  %1156 = getelementptr inbounds nuw %struct.StatsData, ptr %1155, i32 0, i32 2
  %1157 = load i64, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8
  %1160 = add i64 %1159, %1157
  store i64 %1160, ptr %1158, align 8
  %1161 = load ptr, ptr %46, align 8
  %1162 = getelementptr inbounds nuw %struct.TState, ptr %1161, i32 0, i32 13
  %1163 = getelementptr inbounds nuw %struct.StatsData, ptr %1162, i32 0, i32 3
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 3
  %1166 = load i64, ptr %1165, align 8
  %1167 = add i64 %1166, %1164
  store i64 %1167, ptr %1165, align 8
  %1168 = load ptr, ptr %46, align 8
  %1169 = getelementptr inbounds nuw %struct.TState, ptr %1168, i32 0, i32 13
  %1170 = getelementptr inbounds nuw %struct.StatsData, ptr %1169, i32 0, i32 4
  %1171 = load i64, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 4
  %1173 = load i64, ptr %1172, align 8
  %1174 = add i64 %1173, %1171
  store i64 %1174, ptr %1172, align 8
  %1175 = load ptr, ptr %46, align 8
  %1176 = getelementptr inbounds nuw %struct.TState, ptr %1175, i32 0, i32 13
  %1177 = getelementptr inbounds nuw %struct.StatsData, ptr %1176, i32 0, i32 5
  %1178 = load i64, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 5
  %1180 = load i64, ptr %1179, align 8
  %1181 = add i64 %1180, %1178
  store i64 %1181, ptr %1179, align 8
  %1182 = load ptr, ptr %46, align 8
  %1183 = getelementptr inbounds nuw %struct.TState, ptr %1182, i32 0, i32 13
  %1184 = getelementptr inbounds nuw %struct.StatsData, ptr %1183, i32 0, i32 6
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %struct.StatsData, ptr %23, i32 0, i32 6
  %1187 = load i64, ptr %1186, align 8
  %1188 = add i64 %1187, %1185
  store i64 %1188, ptr %1186, align 8
  %1189 = load ptr, ptr %46, align 8
  %1190 = getelementptr inbounds nuw %struct.TState, ptr %1189, i32 0, i32 14
  %1191 = load i64, ptr %1190, align 8
  %1192 = load i64, ptr %22, align 8
  %1193 = add i64 %1192, %1191
  store i64 %1193, ptr %22, align 8
  %1194 = load ptr, ptr %46, align 8
  %1195 = getelementptr inbounds nuw %struct.TState, ptr %1194, i32 0, i32 12
  %1196 = load i64, ptr %1195, align 8
  %1197 = load i64, ptr %21, align 8
  %1198 = add i64 %1197, %1196
  store i64 %1198, ptr %21, align 8
  %1199 = load i64, ptr %20, align 8
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %1207, label %1201

1201:                                             ; preds = %1138
  %1202 = load ptr, ptr %46, align 8
  %1203 = getelementptr inbounds nuw %struct.TState, ptr %1202, i32 0, i32 11
  %1204 = load i64, ptr %1203, align 8
  %1205 = load i64, ptr %20, align 8
  %1206 = icmp slt i64 %1204, %1205
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1201, %1138
  %1208 = load ptr, ptr %46, align 8
  %1209 = getelementptr inbounds nuw %struct.TState, ptr %1208, i32 0, i32 11
  %1210 = load i64, ptr %1209, align 8
  store i64 %1210, ptr %20, align 8
  br label %1211

1211:                                             ; preds = %1207, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %25, align 4
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %25, align 4
  br label %1099, !llvm.loop !25

1215:                                             ; preds = %1099
  %1216 = load ptr, ptr %17, align 8
  %1217 = load i32, ptr @nclients, align 4
  call void @disconnect_all(ptr noundef %1216, i32 noundef %1217)
  %1218 = call i64 @pg_time_now()
  %1219 = load i64, ptr %20, align 8
  %1220 = sub i64 %1218, %1219
  %1221 = load i64, ptr %21, align 8
  %1222 = load i64, ptr %20, align 8
  %1223 = load i64, ptr %19, align 8
  %1224 = sub i64 %1222, %1223
  %1225 = load i64, ptr %22, align 8
  call void @printResults(ptr noundef %23, i64 noundef %1220, i64 noundef %1221, i64 noundef %1224, i64 noundef %1225)
  %1226 = call i32 @pthread_barrier_destroy(ptr noundef @barrier) #14
  %1227 = load i32, ptr %30, align 4
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1215
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126)
  br label %1230

1230:                                             ; preds = %1229, %1215
  %1231 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret i32 %1231
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_time_now() #4 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.instr_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i64 @pg_clock_gettime_ns()
  %4 = getelementptr inbounds nuw %struct.instr_time, ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %5 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %7
}

declare void @pg_logging_init(ptr noundef) #5

declare ptr @get_progname(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127, ptr noundef %1, ptr noundef %2, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  ret void
}

declare i32 @puts(ptr noundef) #5

declare ptr @pg_malloc0(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @set_random_seed(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.34) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = call i64 @pg_time_now()
  store i64 %15, ptr %4, align 8
  br label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.131) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call zeroext i1 @pg_strong_random(ptr noundef %4, i64 noundef 8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.132)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

23:                                               ; preds = %20
  br label %35

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.133, ptr noundef %6, ptr noundef %7) #14
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.134, ptr noundef %29)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.135)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %44 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.136, i64 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr @random_seed, align 8
  %43 = load i64, ptr %4, align 8
  call void @pg_prng_seed(ptr noundef @base_random_sequence, i64 noundef %43)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @listAvailableScripts() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %2, ptr noundef @.str.137)
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.138, ptr noundef %14, ptr noundef %19)
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %4, !llvm.loop !26

24:                                               ; preds = %4
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseScriptWeight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 64) #17
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %72

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @pg_malloc(i64 noundef %22)
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @strncpy(ptr noundef %26, ptr noundef %27, i64 noundef %29) #14
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call ptr @__errno_location() #15
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i64 @strtol(ptr noundef %38, ptr noundef %9, i32 noundef 10) #14
  store i64 %39, ptr %8, align 8
  %40 = call ptr @__errno_location() #15
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %13
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %43, %13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.146, ptr noundef %55)
  call void @exit(i32 noundef 1) #16
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %48
  %59 = load i64, ptr %8, align 8
  %60 = icmp sgt i64 %59, 2147483647
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.147, i32 noundef 2147483647, i64 noundef %66)
  call void @exit(i32 noundef 1) #16
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %76

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  store ptr %74, ptr %75, align 8
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @process_builtin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  call void @ParseScript(ptr noundef %7, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @findBuiltin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #17
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.BuiltinScript, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %25, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %10, !llvm.loop !27

35:                                               ; preds = %10
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %39

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.183, ptr noundef %44)
  br label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.184, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %43
  call void @listAvailableScripts()
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #6

declare ptr @pg_strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @putVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @lookupCreateVariable(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @pg_strdup(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Variable, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.Variable, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.Variable, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @process_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.188) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdin, align 8
  store ptr %11, ptr %5, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.189)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.190, ptr noundef %18)
  call void @exit(i32 noundef 1) #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @read_file_contents(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @ferror(ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.191, ptr noundef %30)
  call void @exit(i32 noundef 1) #16
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr @stdin, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @fclose(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  call void @ParseScript(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @pg_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @checkInitSteps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.192)
  call void @exit(i32 noundef 1) #16
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %31, %12
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef @.str.193, i32 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.194, i32 noundef %29)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.195)
  call void @exit(i32 noundef 1) #16
  unreachable

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  br label %14, !llvm.loop !28

34:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #14
  ret double %4
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @pg_logging_increase_verbosity() #5

; Function Attrs: nounwind uwtable
define internal void @postprocess_sql_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #14
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Command, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlcpy(ptr noundef %4, ptr noundef %8, i64 noundef 128)
  %10 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %11 = call i64 @strcspn(ptr noundef %10, ptr noundef @.str.199) #17
  %12 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %14 = call ptr @pg_strdup(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Command, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr @querymode, align 4
  switch i32 %17, label %41 [
    i32 0, label %18
    i32 2, label %30
    i32 1, label %36
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Command, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Command, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [256 x ptr], ptr %24, i64 0, i64 0
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Command, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %42

30:                                               ; preds = %1
  %31 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @postprocess_sql_command.prepnum, align 4
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.200, i32 noundef %31)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Command, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %1, %30
  %37 = load ptr, ptr %2, align 8
  %38 = call zeroext i1 @parseQuery(ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @exit(i32 noundef 1) #16
  unreachable

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %1
  call void @exit(i32 noundef 1) #16
  unreachable

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #14
  ret void
}

declare ptr @get_user_name_or_exit(ptr noundef) #5

declare ptr @pg_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @runInitSteps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1
  call void @initPQExpBuffer(ptr noundef %3)
  %11 = call ptr @doConnect()
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.203)
  call void @exit(i32 noundef 1) #16
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  call void @setup_cancel_handler(ptr noundef null)
  %18 = load ptr, ptr %4, align 8
  call void @SetCancelConn(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %69, %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = call i64 @pg_time_now()
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %44 [
    i32 100, label %30
    i32 116, label %32
    i32 103, label %34
    i32 71, label %36
    i32 118, label %38
    i32 112, label %40
    i32 102, label %42
    i32 32, label %49
  ]

30:                                               ; preds = %25
  store ptr @.str.204, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  call void @initDropTables(ptr noundef %31)
  br label %49

32:                                               ; preds = %25
  store ptr @.str.205, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  call void @initCreateTables(ptr noundef %33)
  br label %49

34:                                               ; preds = %25
  store ptr @.str.206, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  call void @initGenerateDataClientSide(ptr noundef %35)
  br label %49

36:                                               ; preds = %25
  store ptr @.str.207, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  call void @initGenerateDataServerSide(ptr noundef %37)
  br label %49

38:                                               ; preds = %25
  store ptr @.str.208, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  call void @initVacuum(ptr noundef %39)
  br label %49

40:                                               ; preds = %25
  store ptr @.str.209, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  call void @initCreatePKeys(ptr noundef %41)
  br label %49

42:                                               ; preds = %25
  store ptr @.str.210, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  call void @initCreateFKeys(ptr noundef %43)
  br label %49

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.194, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %48)
  call void @exit(i32 noundef 1) #16
  unreachable

49:                                               ; preds = %25, %42, %40, %38, %36, %34, %32, %30
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = call i64 @pg_time_now()
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %53, %54
  %56 = sitofp i64 %55 to double
  %57 = fmul double 0x3EB0C6F7A0B5ED8D, %56
  store double %57, ptr %10, align 8
  %58 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.211)
  br label %62

61:                                               ; preds = %52
  store i8 0, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr %8, align 8
  %64 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.212, ptr noundef %63, double noundef %64)
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %6, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %68

68:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %20, !llvm.loop !29

72:                                               ; preds = %20
  %73 = load ptr, ptr @stderr, align 8
  %74 = load double, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.213, double noundef %74, ptr noundef %76)
  call void @ResetCancelConn()
  %78 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %78)
  call void @termPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @putVariableValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @lookupCreateVariable(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.Variable, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Variable, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.Variable, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

declare ptr @conditional_stack_create() #5

; Function Attrs: nounwind uwtable
define internal void @initRandomState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_prng_uint64(ptr noundef @base_random_sequence)
  call void @pg_prng_seed(ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @doConnect() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  br label %7

7:                                                ; preds = %53, %0
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #14
  %8 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 0
  store ptr @.str.18, ptr %8, align 16
  %9 = load ptr, ptr @pghost, align 8
  %10 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 1
  store ptr @.str.25, ptr %11, align 8
  %12 = load ptr, ptr @pgport, align 8
  %13 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 2
  store ptr @.str.281, ptr %14, align 16
  %15 = load ptr, ptr @username, align 8
  %16 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 2
  store ptr %15, ptr %16, align 16
  %17 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 3
  store ptr @.str.282, ptr %17, align 8
  %18 = load ptr, ptr @doConnect.password, align 8
  %19 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 3
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 4
  store ptr @.str.14, ptr %20, align 16
  %21 = load ptr, ptr @dbName, align 8
  %22 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 4
  store ptr %21, ptr %22, align 16
  %23 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 5
  store ptr @.str.283, ptr %23, align 8
  %24 = load ptr, ptr @progname, align 8
  %25 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 5
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 6
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 6
  store ptr null, ptr %27, align 16
  store i8 0, ptr %3, align 1
  %28 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 0
  %29 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  %30 = call ptr @PQconnectdbParams(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr @dbName, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.284, ptr noundef %34)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %50

35:                                               ; preds = %7
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @PQstatus(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @PQconnectionNeedsPassword(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr @doConnect.password, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %47)
  %48 = call ptr @simple_prompt(ptr noundef @.str.285, i1 noundef zeroext false)
  store ptr %48, ptr @doConnect.password, align 8
  store i8 1, ptr %3, align 1
  br label %49

49:                                               ; preds = %46, %43, %39, %35
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #14
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %66 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %7, label %56, !llvm.loop !30

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @PQstatus(ptr noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @PQerrorMessage(ptr noundef %61)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %63)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %64, %60, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %67 = load ptr, ptr %1, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @printVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @PQserverVersion(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 180000, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @PQparameterStatus(ptr noundef %13, ptr noundef @.str.286)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @formatPGVersionNumber(i32 noundef %18, i1 noundef zeroext true, ptr noundef %19, i64 noundef 32)
  %21 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.287, ptr noundef @.str.288, ptr noundef @.str.289, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.290, ptr noundef @.str.288, ptr noundef @.str.289)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare ptr @PQhost(ptr noundef) #5

declare ptr @PQport(ptr noundef) #5

declare ptr @PQdb(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @GetTableInfo(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PQexec(ptr noundef %9, ptr noundef @.str.291)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PQresultStatus(ptr noundef %11)
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @PQresultErrorField(ptr noundef %15, i32 noundef 67)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.292, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.293) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @PQdb(ptr noundef %26)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.294, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21, %14
  call void @exit(i32 noundef 1) #16
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @PQgetvalue(ptr noundef %30, i32 noundef 0, i32 noundef 0)
  %32 = call i32 @atoi(ptr noundef %31) #17
  store i32 %32, ptr @scale, align 4
  %33 = load i32, ptr @scale, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @PQgetvalue(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.295, ptr noundef %38)
  call void @exit(i32 noundef 1) #16
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %42)
  %43 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.296, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @PQexec(ptr noundef %48, ptr noundef @.str.297)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @PQresultStatus(ptr noundef %50)
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr @partition_method, align 4
  store i32 0, ptr @partitions, align 4
  br label %90

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @PQntuples(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.298)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @PQdb(ptr noundef %59)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.294, ptr noundef %60)
  call void @exit(i32 noundef 1) #16
  unreachable

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @PQgetisnull(ptr noundef %62, i32 noundef 0, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr @partition_method, align 4
  br label %85

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef 0, i32 noundef 1)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.189) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr @partition_method, align 4
  br label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.299) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 2, ptr @partition_method, align 4
  br label %83

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.300, ptr noundef %80)
  call void @exit(i32 noundef 1) #16
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @PQgetvalue(ptr noundef %86, i32 noundef 0, i32 noundef 2)
  %88 = call i32 @atoi(ptr noundef %87) #17
  store i32 %88, ptr @partitions, align 4
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %53
  %91 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookupVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Variable, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Variables, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Variables, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Variables, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Variables, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  call void @pg_qsort(ptr noundef %21, i64 noundef %25, i64 noundef 32, ptr noundef @compareVariableNames)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Variables, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %18, %13
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Variable, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Variables, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Variables, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call ptr @bsearch(ptr noundef %6, ptr noundef %33, i64 noundef %37, i64 noundef 32, ptr noundef @compareVariableNames)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @putVariableInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.PgBenchValue, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %10 = load i64, ptr %8, align 8
  call void @setIntValue(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @putVariableValue(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret i1 %14
}

declare i64 @pg_prng_uint64(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @tryExecuteStatement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PQexec(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQerrorMessage(ptr noundef %13)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %14)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.301)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @PQfinish(ptr noundef) #5

declare ptr @pg_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @initStats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.StatsData, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StatsData, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StatsData, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.StatsData, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.StatsData, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StatsData, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.StatsData, ptr %18, i32 0, i32 6
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StatsData, ptr %20, i32 0, i32 7
  call void @initSimpleStats(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 8
  call void @initSimpleStats(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setalarm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @pqsignal_fe(i32 noundef 14, ptr noundef @handle_sig_alarm)
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @alarm(i32 noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @threadRun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.StatsData, align 8
  %14 = alloca %struct.StatsData, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.TState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.TState, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @alloc_socket_set(i32 noundef %41)
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #14
  %43 = load i8, ptr @use_log, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %85

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %46 = load ptr, ptr @logfile_prefix, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @logfile_prefix, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @.str.346, %50 ]
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.TState, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @main_pid, align 4
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.347, ptr noundef %59, i32 noundef %60)
  br label %70

62:                                               ; preds = %51
  %63 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @main_pid, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.TState, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef @.str.348, ptr noundef %64, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %57
  %71 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %72 = call noalias ptr @fopen(ptr noundef %71, ptr noundef @.str.349)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.TState, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.TState, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.350, ptr noundef %81)
  call void @exit(i32 noundef 1) #16
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #14
  br label %85

85:                                               ; preds = %84, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.CState, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.CState, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  br label %86, !llvm.loop !31

100:                                              ; preds = %90
  %101 = call i32 @pthread_barrier_wait(ptr noundef @barrier) #14
  %102 = call i64 @pg_time_now()
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.TState, ptr %104, i32 0, i32 10
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.TState, ptr %106, i32 0, i32 12
  store i64 0, ptr %107, align 8
  %108 = load i64, ptr %10, align 8
  store i64 %108, ptr %11, align 8
  %109 = load i64, ptr %11, align 8
  %110 = load i32, ptr @progress, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 1000000, %111
  %113 = add i64 %109, %112
  store i64 %113, ptr %12, align 8
  %114 = load i8, ptr @is_connect, align 1, !range !8, !noundef !9
  %115 = trunc i8 %114 to i1
  br i1 %115, label %145, label %116

116:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %144

122:                                              ; preds = %117
  %123 = call ptr @doConnect()
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.CState, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.CState, ptr %127, i32 0, i32 0
  store ptr %123, ptr %128, align 8
  %129 = icmp eq ptr %123, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.CState, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.CState, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.351, i32 noundef %137)
  call void @exit(i32 noundef 1) #16
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %117, !llvm.loop !32

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %144, %100
  %146 = call i32 @pthread_barrier_wait(ptr noundef @barrier) #14
  %147 = call i64 @pg_time_now()
  store i64 %147, ptr %6, align 8
  %148 = load i64, ptr %6, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.TState, ptr %149, i32 0, i32 11
  store i64 %148, ptr %150, align 8
  %151 = load i64, ptr %6, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.TState, ptr %152, i32 0, i32 7
  store i64 %151, ptr %153, align 8
  %154 = load i64, ptr %6, align 8
  %155 = load i64, ptr @epoch_shift, align 8
  %156 = add i64 %154, %155
  %157 = sdiv i64 %156, 1000000
  %158 = mul i64 %157, 1000000
  call void @initStats(ptr noundef %14, i64 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 136, i1 false)
  br label %159

159:                                              ; preds = %441, %439, %145
  %160 = load i32, ptr %8, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %442

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8
  %163 = load ptr, ptr %9, align 8
  call void @clear_socket_set(ptr noundef %163)
  store i32 0, ptr %19, align 4
  store i64 9223372036854775807, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  br label %164

164:                                              ; preds = %253, %162
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 14, ptr %23, align 4
  br label %256

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.CState, ptr %170, i64 %172
  store ptr %173, ptr %24, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds nuw %struct.CState, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds nuw %struct.CState, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %206

183:                                              ; preds = %178, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @pg_time_now_lazy(ptr noundef %21)
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds nuw %struct.CState, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds nuw %struct.CState, ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  br label %196

192:                                              ; preds = %183
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw %struct.CState, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i64 [ %191, %188 ], [ %195, %192 ]
  %198 = load i64, ptr %21, align 8
  %199 = sub i64 %197, %198
  store i64 %199, ptr %25, align 8
  %200 = load i64, ptr %20, align 8
  %201 = load i64, ptr %25, align 8
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load i64, ptr %25, align 8
  store i64 %204, ptr %20, align 8
  br label %205

205:                                              ; preds = %203, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %249

206:                                              ; preds = %178
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw %struct.CState, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 5
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds nuw %struct.CState, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %236

216:                                              ; preds = %211, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct.CState, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @PQsocket(ptr noundef %219)
  store i32 %220, ptr %26, align 4
  %221 = load i32, ptr %26, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds nuw %struct.CState, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @PQerrorMessage(ptr noundef %226)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.352, ptr noundef %227)
  store i32 17, ptr %23, align 4
  br label %233

228:                                              ; preds = %216
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %19, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %19, align 4
  call void @add_socket_to_set(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i32 0, ptr %23, align 4
  br label %233

233:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %234 = load i32, ptr %23, align 4
  switch i32 %234, label %250 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %248

236:                                              ; preds = %211
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds nuw %struct.CState, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 14
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.CState, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 15
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i64 0, ptr %20, align 8
  store i32 14, ptr %23, align 4
  br label %250

247:                                              ; preds = %241, %236
  br label %248

248:                                              ; preds = %247, %235
  br label %249

249:                                              ; preds = %248, %205
  store i32 0, ptr %23, align 4
  br label %250

250:                                              ; preds = %249, %246, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %251 = load i32, ptr %23, align 4
  switch i32 %251, label %256 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %22, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %22, align 4
  br label %164, !llvm.loop !33

256:                                              ; preds = %250, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %257 = load i32, ptr %23, align 4
  switch i32 %257, label %439 [
    i32 14, label %258
  ]

258:                                              ; preds = %256
  %259 = load i32, ptr @progress, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %286

261:                                              ; preds = %258
  %262 = load i64, ptr %20, align 8
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %264, label %286

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.TState, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %264
  call void @pg_time_now_lazy(ptr noundef %21)
  %270 = load i64, ptr %21, align 8
  %271 = load i64, ptr %12, align 8
  %272 = icmp sge i64 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i64 0, ptr %20, align 8
  br label %285

274:                                              ; preds = %269
  %275 = load i64, ptr %12, align 8
  %276 = load i64, ptr %21, align 8
  %277 = sub i64 %275, %276
  %278 = load i64, ptr %20, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = load i64, ptr %12, align 8
  %282 = load i64, ptr %21, align 8
  %283 = sub i64 %281, %282
  store i64 %283, ptr %20, align 8
  br label %284

284:                                              ; preds = %280, %274
  br label %285

285:                                              ; preds = %284, %273
  br label %286

286:                                              ; preds = %285, %264, %261, %258
  %287 = load i64, ptr %20, align 8
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %289, label %318

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4
  %290 = load i64, ptr %20, align 8
  %291 = icmp ne i64 %290, 9223372036854775807
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = load i64, ptr %20, align 8
  %298 = call i32 @wait_on_socket_set(ptr noundef %296, i64 noundef %297)
  store i32 %298, ptr %27, align 4
  br label %301

299:                                              ; preds = %292
  %300 = load i64, ptr %20, align 8
  call void @pg_usleep(i64 noundef %300)
  br label %301

301:                                              ; preds = %299, %295
  br label %305

302:                                              ; preds = %289
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 @wait_on_socket_set(ptr noundef %303, i64 noundef 0)
  store i32 %304, ptr %27, align 4
  br label %305

305:                                              ; preds = %302, %301
  %306 = load i32, ptr %27, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = call ptr @__errno_location() #15
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 12, ptr %23, align 4
  br label %315, !llvm.loop !34

313:                                              ; preds = %308
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.353, ptr noundef @.str.354)
  store i32 17, ptr %23, align 4
  br label %315

314:                                              ; preds = %305
  store i32 0, ptr %23, align 4
  br label %315

315:                                              ; preds = %313, %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %316 = load i32, ptr %23, align 4
  switch i32 %316, label %439 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %320

318:                                              ; preds = %286
  %319 = load ptr, ptr %9, align 8
  call void @clear_socket_set(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %317
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4
  br label %321

321:                                              ; preds = %404, %320
  %322 = load i32, ptr %28, align 4
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 18, ptr %23, align 4
  br label %407

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %28, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.CState, ptr %327, i64 %329
  store ptr %330, ptr %29, align 8
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr inbounds nuw %struct.CState, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %340, label %335

335:                                              ; preds = %326
  %336 = load ptr, ptr %29, align 8
  %337 = getelementptr inbounds nuw %struct.CState, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 10
  br i1 %339, label %340, label %363

340:                                              ; preds = %335, %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds nuw %struct.CState, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @PQsocket(ptr noundef %343)
  store i32 %344, ptr %30, align 4
  %345 = load i32, ptr %30, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load ptr, ptr %29, align 8
  %349 = getelementptr inbounds nuw %struct.CState, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @PQerrorMessage(ptr noundef %350)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.352, ptr noundef %351)
  store i32 17, ptr %23, align 4
  br label %360

352:                                              ; preds = %340
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %30, align 4
  %355 = load i32, ptr %19, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %19, align 4
  %357 = call zeroext i1 @socket_has_input(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  store i32 20, ptr %23, align 4
  br label %360

359:                                              ; preds = %352
  store i32 0, ptr %23, align 4
  br label %360

360:                                              ; preds = %347, %359, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %361 = load i32, ptr %23, align 4
  switch i32 %361, label %401 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %375

363:                                              ; preds = %335
  %364 = load ptr, ptr %29, align 8
  %365 = getelementptr inbounds nuw %struct.CState, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 15
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds nuw %struct.CState, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 14
  br i1 %372, label %373, label %374

373:                                              ; preds = %368, %363
  store i32 20, ptr %23, align 4
  br label %401

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %362
  %376 = load ptr, ptr %4, align 8
  %377 = load ptr, ptr %29, align 8
  call void @advanceConnectionState(ptr noundef %376, ptr noundef %377, ptr noundef %14)
  %378 = load i8, ptr @exit_on_abort, align 1, !range !8, !noundef !9
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load ptr, ptr %29, align 8
  %382 = getelementptr inbounds nuw %struct.CState, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 14
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 17, ptr %23, align 4
  br label %401

386:                                              ; preds = %380, %375
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds nuw %struct.CState, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 15
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds nuw %struct.CState, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 14
  br i1 %395, label %396, label %399

396:                                              ; preds = %391, %386
  %397 = load i32, ptr %8, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %8, align 4
  br label %399

399:                                              ; preds = %396, %391
  br label %400

400:                                              ; preds = %399
  store i32 0, ptr %23, align 4
  br label %401

401:                                              ; preds = %385, %400, %373, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %402 = load i32, ptr %23, align 4
  switch i32 %402, label %407 [
    i32 0, label %403
    i32 20, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i32, ptr %28, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %28, align 4
  br label %321, !llvm.loop !35

407:                                              ; preds = %401, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %408 = load i32, ptr %23, align 4
  switch i32 %408, label %439 [
    i32 18, label %409
  ]

409:                                              ; preds = %407
  %410 = load i32, ptr @progress, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %438

412:                                              ; preds = %409
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.TState, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %438

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %418 = call i64 @pg_time_now()
  store i64 %418, ptr %31, align 8
  %419 = load i64, ptr %31, align 8
  %420 = load i64, ptr %12, align 8
  %421 = icmp sge i64 %419, %420
  br i1 %421, label %422, label %437

422:                                              ; preds = %417
  %423 = load ptr, ptr %4, align 8
  %424 = load i64, ptr %10, align 8
  %425 = load i64, ptr %31, align 8
  call void @printProgressReport(ptr noundef %423, i64 noundef %424, i64 noundef %425, ptr noundef %13, ptr noundef %11)
  br label %426

426:                                              ; preds = %432, %422
  %427 = load i32, ptr @progress, align 4
  %428 = sext i32 %427 to i64
  %429 = mul i64 1000000, %428
  %430 = load i64, ptr %12, align 8
  %431 = add i64 %430, %429
  store i64 %431, ptr %12, align 8
  br label %432

432:                                              ; preds = %426
  %433 = load i64, ptr %31, align 8
  %434 = load i64, ptr %12, align 8
  %435 = icmp sge i64 %433, %434
  br i1 %435, label %426, label %436, !llvm.loop !36

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %438

438:                                              ; preds = %437, %412, %409
  store i32 0, ptr %23, align 4
  br label %439

439:                                              ; preds = %438, %407, %315, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %440 = load i32, ptr %23, align 4
  switch i32 %440, label %491 [
    i32 0, label %441
    i32 12, label %159
    i32 17, label %443
  ]

441:                                              ; preds = %439
  br label %159, !llvm.loop !34

442:                                              ; preds = %159
  br label %443

443:                                              ; preds = %442, %439
  %444 = load i8, ptr @exit_on_abort, align 1, !range !8, !noundef !9
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %469

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4
  br label %447

447:                                              ; preds = %465, %446
  %448 = load i32, ptr %32, align 4
  %449 = load i32, ptr %7, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 23, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %468

452:                                              ; preds = %447
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %32, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.CState, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.CState, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp ne i32 %458, 15
  br i1 %459, label %460, label %464

460:                                              ; preds = %452
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.TState, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.355, i32 noundef %463)
  call void @exit(i32 noundef 2) #16
  unreachable

464:                                              ; preds = %452
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %32, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %32, align 4
  br label %447, !llvm.loop !37

468:                                              ; preds = %451
  br label %469

469:                                              ; preds = %468, %443
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %7, align 4
  call void @disconnect_all(ptr noundef %470, i32 noundef %471)
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.TState, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %489

476:                                              ; preds = %469
  %477 = load i32, ptr @agg_interval, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load ptr, ptr %4, align 8
  %481 = load ptr, ptr %5, align 8
  call void @doLog(ptr noundef %480, ptr noundef %481, ptr noundef %14, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %482

482:                                              ; preds = %479, %476
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw %struct.TState, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @fclose(ptr noundef %485)
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw %struct.TState, ptr %487, i32 0, i32 8
  store ptr null, ptr %488, align 8
  br label %489

489:                                              ; preds = %482, %469
  %490 = load ptr, ptr %9, align 8
  call void @free_socket_set(ptr noundef %490)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %491

491:                                              ; preds = %489, %439
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %492 = load ptr, ptr %2, align 8
  ret ptr %492
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mergeSimpleStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SimpleStats, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SimpleStats, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SimpleStats, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SimpleStats, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SimpleStats, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SimpleStats, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SimpleStats, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SimpleStats, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SimpleStats, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SimpleStats, ptr %40, i32 0, i32 2
  store double %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SimpleStats, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SimpleStats, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SimpleStats, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SimpleStats, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %52
  store double %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SimpleStats, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SimpleStats, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %59
  store double %63, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disconnect_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.CState, ptr %11, i64 %13
  call void @finishCon(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !38

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printResults(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @getFailures(ptr noundef %22)
  store i64 %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.StatsData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.StatsData, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %26, %29
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %30, %31
  store i64 %32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load i64, ptr %7, align 8
  %34 = sitofp i64 %33 to double
  %35 = fmul double 0x3EB0C6F7A0B5ED8D, %34
  store double %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.StatsData, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = load double, ptr %13, align 8
  %41 = fdiv double %39, %40
  store double %41, ptr %14, align 8
  %42 = load i32, ptr @num_scripts, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load ptr, ptr @sql_script, align 16
  br label %47

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.303, %46 ]
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.302, ptr noundef %48)
  %50 = load i32, ptr @scale, align 4
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.304, i32 noundef %50)
  %52 = load i32, ptr @partition_method, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i32, ptr @partition_method, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @partitions, align 4
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.305, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %47
  %62 = load i32, ptr @querymode, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x ptr], ptr @QUERYMODE, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.306, ptr noundef %65)
  %67 = load i32, ptr @nclients, align 4
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.307, i32 noundef %67)
  %69 = load i32, ptr @nthreads, align 4
  %70 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.308, i32 noundef %69)
  %71 = load i32, ptr @max_tries, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i32, ptr @max_tries, align 4
  %75 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.309, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %61
  %77 = load i32, ptr @duration, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr @nxacts, align 4
  %81 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.310, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.StatsData, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr @nxacts, align 4
  %86 = load i32, ptr @nclients, align 4
  %87 = mul i32 %85, %86
  %88 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.311, i64 noundef %84, i32 noundef %87)
  br label %96

89:                                               ; preds = %76
  %90 = load i32, ptr @duration, align 4
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.312, i32 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.StatsData, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.313, i64 noundef %94)
  br label %96

96:                                               ; preds = %89, %79
  %97 = load i64, ptr %12, align 8
  %98 = icmp sle i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %15, align 4
  br label %519

100:                                              ; preds = %96
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %11, align 8
  %103 = sitofp i64 %102 to double
  %104 = fmul double 1.000000e+02, %103
  %105 = load i64, ptr %12, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %104, %106
  %108 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.314, i64 noundef %101, double noundef %107)
  %109 = load i8, ptr @failures_detailed, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %136

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.StatsData, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.StatsData, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = sitofp i64 %117 to double
  %119 = fmul double 1.000000e+02, %118
  %120 = load i64, ptr %12, align 8
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %119, %121
  %123 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.315, i64 noundef %114, double noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.StatsData, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.StatsData, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fmul double 1.000000e+02, %130
  %132 = load i64, ptr %12, align 8
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %131, %133
  %135 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.316, i64 noundef %126, double noundef %134)
  br label %136

136:                                              ; preds = %111, %100
  %137 = load i32, ptr @max_tries, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.StatsData, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.StatsData, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load i64, ptr %12, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %147, %149
  %151 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.317, i64 noundef %142, double noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.StatsData, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.318, i64 noundef %154)
  br label %156

156:                                              ; preds = %139, %136
  %157 = load double, ptr @throttle_delay, align 8
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i64, ptr @latency_limit, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.StatsData, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.StatsData, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = sitofp i64 %168 to double
  %170 = fmul double 1.000000e+02, %169
  %171 = load i64, ptr %12, align 8
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %170, %172
  %174 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.319, i64 noundef %165, double noundef %173)
  br label %175

175:                                              ; preds = %162, %159, %156
  %176 = load i64, ptr @latency_limit, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %175
  %179 = load i64, ptr @latency_limit, align 8
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+03
  %182 = load i64, ptr %10, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.StatsData, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.StatsData, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %178
  %191 = load i64, ptr %10, align 8
  %192 = sitofp i64 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.StatsData, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %193, %197
  br label %200

199:                                              ; preds = %178
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi double [ %198, %190 ], [ 0.000000e+00, %199 ]
  %202 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.320, double noundef %181, i64 noundef %182, i64 noundef %185, double noundef %201)
  br label %203

203:                                              ; preds = %200, %175
  %204 = load double, ptr @throttle_delay, align 8
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @progress, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr @latency_limit, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209, %206, %203
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.StatsData, ptr %213, i32 0, i32 7
  call void @printSimpleStats(ptr noundef @.str.321, ptr noundef %214)
  br label %229

215:                                              ; preds = %209
  %216 = load i64, ptr %7, align 8
  %217 = sitofp i64 %216 to double
  %218 = fmul double 1.000000e-03, %217
  %219 = load i32, ptr @nclients, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double %218, %220
  %222 = load i64, ptr %12, align 8
  %223 = sitofp i64 %222 to double
  %224 = fdiv double %221, %223
  %225 = load i64, ptr %11, align 8
  %226 = icmp sgt i64 %225, 0
  %227 = select i1 %226, ptr @.str.323, ptr @.str.149
  %228 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.322, double noundef %224, ptr noundef %227)
  br label %229

229:                                              ; preds = %215, %212
  %230 = load double, ptr @throttle_delay, align 8
  %231 = fcmp une double %230, 0.000000e+00
  br i1 %231, label %232, label %249

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.StatsData, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %struct.SimpleStats, ptr %234, i32 0, i32 3
  %236 = load double, ptr %235, align 8
  %237 = fmul double 1.000000e-03, %236
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.StatsData, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %237, %241
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.StatsData, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct.SimpleStats, ptr %244, i32 0, i32 2
  %246 = load double, ptr %245, align 8
  %247 = fmul double 1.000000e-03, %246
  %248 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.324, double noundef %242, double noundef %247)
  br label %249

249:                                              ; preds = %232, %229
  %250 = load i8, ptr @is_connect, align 1, !range !8, !noundef !9
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load i64, ptr %8, align 8
  %254 = sitofp i64 %253 to double
  %255 = fmul double 1.000000e-03, %254
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.StatsData, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %11, align 8
  %260 = add i64 %258, %259
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %255, %261
  %263 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.325, double noundef %262)
  %264 = load double, ptr %14, align 8
  %265 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.326, double noundef %264)
  br label %273

266:                                              ; preds = %249
  %267 = load i64, ptr %9, align 8
  %268 = sitofp i64 %267 to double
  %269 = fmul double 1.000000e-03, %268
  %270 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.327, double noundef %269)
  %271 = load double, ptr %14, align 8
  %272 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.328, double noundef %271)
  br label %273

273:                                              ; preds = %266, %252
  %274 = load i8, ptr @per_script_stats, align 1, !range !8, !noundef !9
  %275 = trunc i8 %274 to i1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr @report_per_command, align 1, !range !8, !noundef !9
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %518

279:                                              ; preds = %276, %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  br label %280

280:                                              ; preds = %514, %279
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr @num_scripts, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %517

284:                                              ; preds = %280
  %285 = load i8, ptr @per_script_stats, align 1, !range !8, !noundef !9
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %424

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.ParsedScript, ptr %290, i32 0, i32 3
  store ptr %291, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %292 = load ptr, ptr %17, align 8
  %293 = call i64 @getFailures(ptr noundef %292)
  store i64 %293, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct.StatsData, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.StatsData, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %296, %299
  %301 = load i64, ptr %18, align 8
  %302 = add i64 %300, %301
  store i64 %302, ptr %19, align 8
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, 1
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.ParsedScript, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 16
  %310 = load i32, ptr %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.ParsedScript, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.ParsedScript, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = sitofp i32 %319 to double
  %321 = fmul double 1.000000e+02, %320
  %322 = load i64, ptr @total_weight, align 8
  %323 = sitofp i64 %322 to double
  %324 = fdiv double %321, %323
  %325 = load i64, ptr %19, align 8
  %326 = load i64, ptr %19, align 8
  %327 = sitofp i64 %326 to double
  %328 = fmul double 1.000000e+02, %327
  %329 = load i64, ptr %12, align 8
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %328, %330
  %332 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.329, i32 noundef %304, ptr noundef %309, i32 noundef %314, double noundef %324, i64 noundef %325, double noundef %331)
  %333 = load i64, ptr %19, align 8
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %421

335:                                              ; preds = %287
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds nuw %struct.StatsData, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds nuw %struct.StatsData, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = sitofp i64 %341 to double
  %343 = load double, ptr %13, align 8
  %344 = fdiv double %342, %343
  %345 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.330, i64 noundef %338, double noundef %344)
  %346 = load i64, ptr %18, align 8
  %347 = load i64, ptr %18, align 8
  %348 = sitofp i64 %347 to double
  %349 = fmul double 1.000000e+02, %348
  %350 = load i64, ptr %19, align 8
  %351 = sitofp i64 %350 to double
  %352 = fdiv double %349, %351
  %353 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.331, i64 noundef %346, double noundef %352)
  %354 = load i8, ptr @failures_detailed, align 1, !range !8, !noundef !9
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %381

356:                                              ; preds = %335
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds nuw %struct.StatsData, ptr %357, i32 0, i32 5
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds nuw %struct.StatsData, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8
  %363 = sitofp i64 %362 to double
  %364 = fmul double 1.000000e+02, %363
  %365 = load i64, ptr %19, align 8
  %366 = sitofp i64 %365 to double
  %367 = fdiv double %364, %366
  %368 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.332, i64 noundef %359, double noundef %367)
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds nuw %struct.StatsData, ptr %369, i32 0, i32 6
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw %struct.StatsData, ptr %372, i32 0, i32 6
  %374 = load i64, ptr %373, align 8
  %375 = sitofp i64 %374 to double
  %376 = fmul double 1.000000e+02, %375
  %377 = load i64, ptr %19, align 8
  %378 = sitofp i64 %377 to double
  %379 = fdiv double %376, %378
  %380 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.333, i64 noundef %371, double noundef %379)
  br label %381

381:                                              ; preds = %356, %335
  %382 = load i32, ptr @max_tries, align 4
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %401

384:                                              ; preds = %381
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds nuw %struct.StatsData, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds nuw %struct.StatsData, ptr %388, i32 0, i32 4
  %390 = load i64, ptr %389, align 8
  %391 = sitofp i64 %390 to double
  %392 = fmul double 1.000000e+02, %391
  %393 = load i64, ptr %19, align 8
  %394 = sitofp i64 %393 to double
  %395 = fdiv double %392, %394
  %396 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.334, i64 noundef %387, double noundef %395)
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds nuw %struct.StatsData, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.335, i64 noundef %399)
  br label %401

401:                                              ; preds = %384, %381
  %402 = load double, ptr @throttle_delay, align 8
  %403 = fcmp une double %402, 0.000000e+00
  br i1 %403, label %404, label %420

404:                                              ; preds = %401
  %405 = load i64, ptr @latency_limit, align 8
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %420

407:                                              ; preds = %404
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds nuw %struct.StatsData, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds nuw %struct.StatsData, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = sitofp i64 %413 to double
  %415 = fmul double 1.000000e+02, %414
  %416 = load i64, ptr %19, align 8
  %417 = sitofp i64 %416 to double
  %418 = fdiv double %415, %417
  %419 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.336, i64 noundef %410, double noundef %418)
  br label %420

420:                                              ; preds = %407, %404, %401
  br label %421

421:                                              ; preds = %420, %287
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds nuw %struct.StatsData, ptr %422, i32 0, i32 7
  call void @printSimpleStats(ptr noundef @.str.337, ptr noundef %423)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %424

424:                                              ; preds = %421, %284
  %425 = load i8, ptr @report_per_command, align 1, !range !8, !noundef !9
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %513

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %428 = load i8, ptr @per_script_stats, align 1, !range !8, !noundef !9
  %429 = trunc i8 %428 to i1
  %430 = select i1 %429, ptr @.str.339, ptr @.str.149
  %431 = load i32, ptr @max_tries, align 4
  %432 = icmp eq i32 %431, 1
  %433 = select i1 %432, ptr @.str.340, ptr @.str.341
  %434 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.338, ptr noundef %430, ptr noundef %433)
  %435 = load i32, ptr %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.ParsedScript, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 16
  store ptr %439, ptr %20, align 8
  br label %440

440:                                              ; preds = %509, %427
  %441 = load ptr, ptr %20, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %512

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %445 = load ptr, ptr %20, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.Command, ptr %446, i32 0, i32 9
  store ptr %447, ptr %21, align 8
  %448 = load i32, ptr @max_tries, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %477

450:                                              ; preds = %444
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds nuw %struct.SimpleStats, ptr %451, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %455, label %465

455:                                              ; preds = %450
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds nuw %struct.SimpleStats, ptr %456, i32 0, i32 3
  %458 = load double, ptr %457, align 8
  %459 = fmul double 1.000000e+03, %458
  %460 = load ptr, ptr %21, align 8
  %461 = getelementptr inbounds nuw %struct.SimpleStats, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = sitofp i64 %462 to double
  %464 = fdiv double %459, %463
  br label %466

465:                                              ; preds = %450
  br label %466

466:                                              ; preds = %465, %455
  %467 = phi double [ %464, %455 ], [ 0.000000e+00, %465 ]
  %468 = load ptr, ptr %20, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.Command, ptr %469, i32 0, i32 11
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.Command, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.342, double noundef %467, i64 noundef %471, ptr noundef %475)
  br label %508

477:                                              ; preds = %444
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds nuw %struct.SimpleStats, ptr %478, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %477
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.SimpleStats, ptr %483, i32 0, i32 3
  %485 = load double, ptr %484, align 8
  %486 = fmul double 1.000000e+03, %485
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds nuw %struct.SimpleStats, ptr %487, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = sitofp i64 %489 to double
  %491 = fdiv double %486, %490
  br label %493

492:                                              ; preds = %477
  br label %493

493:                                              ; preds = %492, %482
  %494 = phi double [ %491, %482 ], [ 0.000000e+00, %492 ]
  %495 = load ptr, ptr %20, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.Command, ptr %496, i32 0, i32 11
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %20, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.Command, ptr %500, i32 0, i32 10
  %502 = load i64, ptr %501, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.Command, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.343, double noundef %494, i64 noundef %498, i64 noundef %502, ptr noundef %506)
  br label %508

508:                                              ; preds = %493, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %20, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %510, i32 1
  store ptr %511, ptr %20, align 8
  br label %440, !llvm.loop !39

512:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %513

513:                                              ; preds = %512, %424
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %16, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %16, align 4
  br label %280, !llvm.loop !40

517:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %518

518:                                              ; preds = %517, %276
  store i32 0, ptr %15, align 4
  br label %519

519:                                              ; preds = %518, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %520 = load i32, ptr %15, align 4
  switch i32 %520, label %522 [
    i32 0, label %521
    i32 1, label %521
  ]

521:                                              ; preds = %519, %519
  ret void

522:                                              ; preds = %519
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #4 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @pg_printf(ptr noundef, ...) #5

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare void @pg_prng_seed(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @ParseScript(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ParsedScript, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 128, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call ptr @pg_malloc(i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 3
  call void @initStats(ptr noundef %28, i64 noundef 0)
  %29 = call ptr @psql_scan_create(ptr noundef @pgbench_callbacks)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @strlen(ptr noundef %32) #17
  %34 = trunc i64 %33 to i32
  call void @psql_scan_setup(ptr noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 0, i1 noundef zeroext true)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @expr_scanner_offset(ptr noundef %35)
  %37 = sub i32 %36, 1
  store i32 %37, ptr %13, align 4
  call void @initPQExpBuffer(ptr noundef %9)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %170, %168, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @resetPQExpBuffer(ptr noundef %9)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @expr_scanner_get_lineno(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @psql_scan(ptr noundef %42, ptr noundef %9, ptr noundef %15)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @create_sql_command(ptr noundef %9, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %38
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %146

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @process_backslash_command(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %145

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.Command, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.Command, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %137

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  call void @syntax_error(ptr noundef %79, i32 noundef %80, ptr noundef null, ptr noundef null, ptr noundef @.str.148, ptr noundef null, i32 noundef -1) #18
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.Command, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %98, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.Command, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93, %81
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.Command, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @syntax_error(ptr noundef %99, i32 noundef %100, ptr noundef null, ptr noundef null, ptr noundef @.str.148, ptr noundef %103, i32 noundef -1) #18
  unreachable

104:                                              ; preds = %93
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.Command, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp sle i32 %107, 1
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.Command, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [256 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109, %104
  %119 = call ptr @pg_strdup(ptr noundef @.str.149)
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.Command, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8
  br label %130

122:                                              ; preds = %109
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.Command, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [256 x ptr], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pg_strdup(ptr noundef %126)
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.Command, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %122, %118
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.Command, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.Command, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %16, align 8
  call void @free_command(ptr noundef %136)
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %168

137:                                              ; preds = %70
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr %138, ptr %144, align 8
  br label %145

145:                                              ; preds = %137, %59
  br label %146

146:                                              ; preds = %145, %56
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 128
  store i32 %152, ptr %10, align 4
  %153 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 8, %156
  %158 = call ptr @pg_realloc(ptr noundef %154, i64 noundef %157)
  %159 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %146
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %160
  store i32 2, ptr %18, align 4
  br label %168

167:                                              ; preds = %163
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %166, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %179 [
    i32 0, label %170
    i32 3, label %38
    i32 2, label %171
  ]

170:                                              ; preds = %168
  br label %38

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %struct.ParsedScript, ptr %7, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr null, ptr %176, align 8
  call void @addScript(ptr noundef %7)
  call void @termPQExpBuffer(ptr noundef %9)
  %177 = load ptr, ptr %8, align 8
  call void @psql_scan_finish(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8
  call void @psql_scan_destroy(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #14
  ret void

179:                                              ; preds = %168
  unreachable
}

declare ptr @psql_scan_create(ptr noundef) #5

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

declare i32 @expr_scanner_offset(ptr noundef) #5

declare void @resetPQExpBuffer(ptr noundef) #5

declare i32 @expr_scanner_get_lineno(ptr noundef, i32 noundef) #5

declare i32 @psql_scan(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @create_sql_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @skip_sql_comments(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %2
  %17 = call ptr @pg_malloc(i64 noundef 2176)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.Command, ptr %18, i32 0, i32 0
  call void @initPQExpBuffer(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.Command, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Command, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Command, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Command, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.Command, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Command, ptr %31, i32 0, i32 10
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.Command, ptr %33, i32 0, i32 11
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.Command, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [256 x ptr], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 2048, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Command, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.Command, ptr %40, i32 0, i32 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.Command, ptr %42, i32 0, i32 9
  call void @initSimpleStats(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.Command, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @process_backslash_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @initPQExpBuffer(ptr noundef %7)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @expr_scanner_offset(ptr noundef %17)
  %19 = sub i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @expr_scanner_get_lineno(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @expr_lex_one_word(ptr noundef %23, ptr noundef %7, ptr noundef %8)
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @termPQExpBuffer(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %506

26:                                               ; preds = %2
  %27 = call ptr @pg_malloc0(i64 noundef 2176)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.Command, ptr %28, i32 0, i32 2
  store i32 2, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.Command, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.Command, ptr %32, i32 0, i32 9
  call void @initSimpleStats(ptr noundef %33)
  store i32 0, ptr %12, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @pg_strdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Command, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [256 x ptr], ptr %42, i64 0, i64 %45
  store ptr %40, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Command, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.Command, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [256 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @getMetaCommand(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Command, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.Command, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %26
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Command, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.Command, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %134

72:                                               ; preds = %67, %62, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.Command, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %108

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @expr_lex_one_word(ptr noundef %78, ptr noundef %7, ptr noundef %8)
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.Command, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.Command, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [256 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  call void @syntax_error(ptr noundef %81, i32 noundef %82, ptr noundef %85, ptr noundef %89, ptr noundef @.str.151, ptr noundef null, i32 noundef -1) #18
  unreachable

90:                                               ; preds = %77
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.Command, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [256 x ptr], ptr %99, i64 0, i64 %102
  store ptr %97, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.Command, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %90, %72
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.Command, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [256 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @expr_scanner_init(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.Command, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @expr_yyparse(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  call void @exit(i32 noundef 1) #16
  unreachable

124:                                              ; preds = %108
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @expr_scanner_offset(ptr noundef %127)
  %129 = call ptr @expr_scanner_get_substring(ptr noundef %125, i32 noundef %126, i32 noundef %128, i1 noundef zeroext true)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.Command, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  call void @expr_scanner_finish(ptr noundef %132)
  call void @termPQExpBuffer(ptr noundef %7)
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %506

134:                                              ; preds = %67
  br label %135

135:                                              ; preds = %151, %134
  %136 = load ptr, ptr %4, align 8
  %137 = call zeroext i1 @expr_lex_one_word(ptr noundef %136, ptr noundef %7, ptr noundef %8)
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  %139 = load i32, ptr %12, align 4
  %140 = icmp sge i32 %139, 256
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.Command, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.Command, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [256 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8
  call void @syntax_error(ptr noundef %142, i32 noundef %143, ptr noundef %146, ptr noundef %150, ptr noundef @.str.152, ptr noundef null, i32 noundef -1) #18
  unreachable

151:                                              ; preds = %138
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @pg_strdup(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.Command, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [256 x ptr], ptr %160, i64 0, i64 %163
  store ptr %158, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.Command, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %135, !llvm.loop !41

169:                                              ; preds = %135
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @expr_scanner_offset(ptr noundef %172)
  %174 = call ptr @expr_scanner_get_substring(ptr noundef %170, i32 noundef %171, i32 noundef %173, i1 noundef zeroext true)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.Command, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.Command, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %381

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.Command, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.Command, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.Command, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [256 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8
  call void @syntax_error(ptr noundef %187, i32 noundef %188, ptr noundef %191, ptr noundef %195, ptr noundef @.str.151, ptr noundef null, i32 noundef -1) #18
  unreachable

196:                                              ; preds = %181
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.Command, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.Command, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.Command, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds [256 x ptr], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 %212, %213
  call void @syntax_error(ptr noundef %202, i32 noundef %203, ptr noundef %206, ptr noundef %210, ptr noundef @.str.152, ptr noundef null, i32 noundef %214) #18
  unreachable

215:                                              ; preds = %196
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.Command, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds [256 x ptr], ptr %217, i64 0, i64 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 58
  br i1 %223, label %224, label %335

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.Command, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds [256 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  %229 = load ptr, ptr %15, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 43
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %15, align 8
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 45
  br i1 %237, label %238, label %241

238:                                              ; preds = %233, %224
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %15, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = load ptr, ptr %15, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = call ptr @__ctype_b_loc() #15
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 2048
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  store i8 1, ptr %16, align 1
  br label %259

259:                                              ; preds = %258, %246, %241
  br label %260

260:                                              ; preds = %279, %259
  %261 = load ptr, ptr %15, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = call ptr @__ctype_b_loc() #15
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %267, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 2048
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %265, %260
  %278 = phi i1 [ false, %260 ], [ %276, %265 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %15, align 8
  br label %260, !llvm.loop !42

282:                                              ; preds = %277
  %283 = load ptr, ptr %15, align 8
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %334

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.Command, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %315

291:                                              ; preds = %286
  %292 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.Command, ptr %296, i32 0, i32 5
  %298 = getelementptr inbounds [256 x ptr], ptr %297, i64 0, i64 2
  store ptr %295, ptr %298, align 8
  %299 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.Command, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds [256 x ptr], ptr %304, i64 0, i64 1
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %302 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = add i64 %301, %309
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 2
  store i32 %311, ptr %312, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.Command, ptr %313, i32 0, i32 4
  store i32 3, ptr %314, align 8
  br label %333

315:                                              ; preds = %291, %286
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.Command, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.Command, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds [256 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.Command, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds [256 x ptr], ptr %326, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 1
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %10, align 4
  %332 = sub i32 %330, %331
  call void @syntax_error(ptr noundef %316, i32 noundef %317, ptr noundef %320, ptr noundef %324, ptr noundef @.str.153, ptr noundef %328, i32 noundef %332) #18
  unreachable

333:                                              ; preds = %294
  br label %334

334:                                              ; preds = %333, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %335

335:                                              ; preds = %334, %215
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.Command, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %380

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.Command, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds [256 x ptr], ptr %342, i64 0, i64 2
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @pg_strcasecmp(ptr noundef %344, ptr noundef @.str.154)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %379

347:                                              ; preds = %340
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.Command, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds [256 x ptr], ptr %349, i64 0, i64 2
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @pg_strcasecmp(ptr noundef %351, ptr noundef @.str.155)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %347
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.Command, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds [256 x ptr], ptr %356, i64 0, i64 2
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @pg_strcasecmp(ptr noundef %358, ptr noundef @.str.156)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.Command, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.Command, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds [256 x ptr], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct.Command, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds [256 x ptr], ptr %372, i64 0, i64 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 2
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sub i32 %376, %377
  call void @syntax_error(ptr noundef %362, i32 noundef %363, ptr noundef %366, ptr noundef %370, ptr noundef @.str.157, ptr noundef %374, i32 noundef %378) #18
  unreachable

379:                                              ; preds = %354, %347, %340
  br label %380

380:                                              ; preds = %379, %335
  br label %504

381:                                              ; preds = %169
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.Command, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %402

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.Command, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = icmp slt i32 %389, 3
  br i1 %390, label %391, label %401

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %11, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.Command, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.Command, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds [256 x ptr], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %399, align 8
  call void @syntax_error(ptr noundef %392, i32 noundef %393, ptr noundef %396, ptr noundef %400, ptr noundef @.str.151, ptr noundef null, i32 noundef -1) #18
  unreachable

401:                                              ; preds = %386
  br label %503

402:                                              ; preds = %381
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.Command, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %423

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct.Command, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  %411 = icmp slt i32 %410, 2
  br i1 %411, label %412, label %422

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.Command, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.Command, ptr %418, i32 0, i32 5
  %420 = getelementptr inbounds [256 x ptr], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %420, align 8
  call void @syntax_error(ptr noundef %413, i32 noundef %414, ptr noundef %417, ptr noundef %421, ptr noundef @.str.158, ptr noundef null, i32 noundef -1) #18
  unreachable

422:                                              ; preds = %407
  br label %502

423:                                              ; preds = %402
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.Command, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 9
  br i1 %427, label %448, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.Command, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 10
  br i1 %432, label %448, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.Command, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %448, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.Command, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 13
  br i1 %442, label %448, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.Command, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 12
  br i1 %447, label %448, label %464

448:                                              ; preds = %443, %438, %433, %428, %423
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct.Command, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 1
  br i1 %452, label %453, label %463

453:                                              ; preds = %448
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %11, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.Command, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.Command, ptr %459, i32 0, i32 5
  %461 = getelementptr inbounds [256 x ptr], ptr %460, i64 0, i64 0
  %462 = load ptr, ptr %461, align 8
  call void @syntax_error(ptr noundef %454, i32 noundef %455, ptr noundef %458, ptr noundef %462, ptr noundef @.str.159, ptr noundef null, i32 noundef -1) #18
  unreachable

463:                                              ; preds = %448
  br label %501

464:                                              ; preds = %443
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.Command, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %474, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds nuw %struct.Command, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 6
  br i1 %473, label %474, label %490

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.Command, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = icmp sgt i32 %477, 2
  br i1 %478, label %479, label %489

479:                                              ; preds = %474
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.Command, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.Command, ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds [256 x ptr], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %487, align 8
  call void @syntax_error(ptr noundef %480, i32 noundef %481, ptr noundef %484, ptr noundef %488, ptr noundef @.str.152, ptr noundef null, i32 noundef -1) #18
  unreachable

489:                                              ; preds = %474
  br label %500

490:                                              ; preds = %469
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %11, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.Command, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds nuw %struct.Command, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds [256 x ptr], ptr %497, i64 0, i64 0
  %499 = load ptr, ptr %498, align 8
  call void @syntax_error(ptr noundef %491, i32 noundef %492, ptr noundef %495, ptr noundef %499, ptr noundef @.str.160, ptr noundef null, i32 noundef -1) #18
  unreachable

500:                                              ; preds = %489
  br label %501

501:                                              ; preds = %500, %463
  br label %502

502:                                              ; preds = %501, %422
  br label %503

503:                                              ; preds = %502, %401
  br label %504

504:                                              ; preds = %503, %380
  call void @termPQExpBuffer(ptr noundef %7)
  %505 = load ptr, ptr %6, align 8
  store ptr %505, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %506

506:                                              ; preds = %504, %124, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %507 = load ptr, ptr %3, align 8
  ret ptr %507
}

; Function Attrs: nounwind uwtable
define internal void @free_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Command, ptr %4, i32 0, i32 0
  call void @termPQExpBuffer(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Command, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Command, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Command, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @pg_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !43

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Command, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @pg_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addScript(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ParsedScript, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParsedScript, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %7, %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ParsedScript, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.174, ptr noundef %18)
  call void @exit(i32 noundef 1) #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i32, ptr @num_scripts, align 4
  %22 = icmp sge i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.175, i32 noundef 128)
  call void @exit(i32 noundef 1) #16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %2, align 8
  call void @CheckConditional(ptr noundef %27)
  %28 = load i32, ptr @num_scripts, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %29
  %31 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %31, i64 160, i1 false)
  %32 = load i32, ptr @num_scripts, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @num_scripts, align 4
  ret void
}

declare void @psql_scan_finish(ptr noundef) #5

declare void @psql_scan_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @skip_sql_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %37, %1
  %8 = call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %37

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.150, i64 noundef 2) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 10) #17
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %22
  br label %38

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %19
  br label %7

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @initSimpleStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

declare zeroext i1 @expr_lex_one_word(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @getMetaCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %86

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @pg_strcasecmp(ptr noundef %8, ptr noundef @.str.161)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %85

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pg_strcasecmp(ptr noundef %13, ptr noundef @.str.162)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  br label %84

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pg_strcasecmp(ptr noundef %18, ptr noundef @.str.163)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr %3, align 4
  br label %83

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pg_strcasecmp(ptr noundef %23, ptr noundef @.str.164)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr %3, align 4
  br label %82

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @pg_strcasecmp(ptr noundef %28, ptr noundef @.str.165)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 7, ptr %3, align 4
  br label %81

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @pg_strcasecmp(ptr noundef %33, ptr noundef @.str.166)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8, ptr %3, align 4
  br label %80

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @pg_strcasecmp(ptr noundef %38, ptr noundef @.str.167)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 9, ptr %3, align 4
  br label %79

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @pg_strcasecmp(ptr noundef %43, ptr noundef @.str.168)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 10, ptr %3, align 4
  br label %78

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef @.str.169)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 5, ptr %3, align 4
  br label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @pg_strcasecmp(ptr noundef %53, ptr noundef @.str.170)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 6, ptr %3, align 4
  br label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @pg_strcasecmp(ptr noundef %58, ptr noundef @.str.171)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 11, ptr %3, align 4
  br label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @pg_strcasecmp(ptr noundef %63, ptr noundef @.str.172)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 12, ptr %3, align 4
  br label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @pg_strcasecmp(ptr noundef %68, ptr noundef @.str.173)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 13, ptr %3, align 4
  br label %73

72:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79, %36
  br label %81

81:                                               ; preds = %80, %31
  br label %82

82:                                               ; preds = %81, %26
  br label %83

83:                                               ; preds = %82, %21
  br label %84

84:                                               ; preds = %83, %16
  br label %85

85:                                               ; preds = %84, %11
  br label %86

86:                                               ; preds = %85, %6
  %87 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %87
}

declare ptr @expr_scanner_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @expr_yyparse(ptr noundef, ptr noundef) #5

declare ptr @expr_scanner_get_substring(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

declare void @expr_scanner_finish(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @CheckConditional(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @conditional_stack_create()
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %89, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ParsedScript, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %92

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ParsedScript, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Command, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %88

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Command, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %86 [
    i32 7, label %32
    i32 8, label %34
    i32 9, label %54
    i32 10, label %76
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  call void @conditional_stack_push(ptr noundef %33, i32 noundef 2)
  br label %87

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @conditional_stack_empty(ptr noundef %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ParsedScript, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 1
  call void @ConditionError(ptr noundef %40, i32 noundef %42, ptr noundef @.str.176)
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @conditional_stack_peek(ptr noundef %44)
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ParsedScript, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  call void @ConditionError(ptr noundef %50, i32 noundef %52, ptr noundef @.str.177)
  br label %53

53:                                               ; preds = %47, %43
  br label %87

54:                                               ; preds = %28
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @conditional_stack_empty(ptr noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.ParsedScript, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  call void @ConditionError(ptr noundef %60, i32 noundef %62, ptr noundef @.str.178)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @conditional_stack_peek(ptr noundef %64)
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.ParsedScript, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  call void @ConditionError(ptr noundef %70, i32 noundef %72, ptr noundef @.str.179)
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i1 @conditional_stack_poke(ptr noundef %74, i32 noundef 5)
  br label %87

76:                                               ; preds = %28
  %77 = load ptr, ptr %3, align 8
  %78 = call zeroext i1 @conditional_stack_pop(ptr noundef %77)
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.ParsedScript, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  call void @ConditionError(ptr noundef %82, i32 noundef %84, ptr noundef @.str.180)
  br label %85

85:                                               ; preds = %79, %76
  br label %87

86:                                               ; preds = %28
  br label %87

87:                                               ; preds = %86, %85, %73, %53, %32
  br label %88

88:                                               ; preds = %87, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %7, !llvm.loop !44

92:                                               ; preds = %7
  %93 = load ptr, ptr %3, align 8
  %94 = call zeroext i1 @conditional_stack_empty(ptr noundef %93)
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.ParsedScript, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %99, 1
  call void @ConditionError(ptr noundef %98, i32 noundef %100, ptr noundef @.str.181)
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %3, align 8
  call void @conditional_stack_destroy(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @conditional_stack_push(ptr noundef, i32 noundef) #5

declare zeroext i1 @conditional_stack_empty(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ConditionError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.182, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  call void @exit(i32 noundef 1) #16
  unreachable

11:                                               ; No predecessors!
  ret void
}

declare i32 @conditional_stack_peek(ptr noundef) #5

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) #5

declare zeroext i1 @conditional_stack_pop(ptr noundef) #5

declare void @conditional_stack_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @lookupCreateVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @lookupVariable(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @valid_variable_name(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.185, ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  call void @enlargeVariables(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Variables, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Variables, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Variable, ptr %25, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @pg_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.Variable, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.Variable, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Variables, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Variables, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %21, %3
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_variable_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @strchr(ptr noundef @.str.186, i32 noundef %21) #17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %28

27:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %49, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @strchr(ptr noundef @.str.187, i32 noundef %42) #17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %45
  br label %29, !llvm.loop !45

50:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %48, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @enlargeVariables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Variables, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Variables, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Variables, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.Variables, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Variables, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 32
  %28 = call ptr @pg_realloc(ptr noundef %22, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Variables, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %2
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @read_file_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 8192, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @pg_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef 8192, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %19, 8192
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %28

22:                                               ; preds = %10
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 8192
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @pg_realloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 2, label %31
  ]

30:                                               ; preds = %28
  br label %10

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %35

36:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @fclose(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #9

declare ptr @psprintf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parseQuery(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Command, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Command, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pg_strdup(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %71, %69, %1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 58) #17
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %72

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 13, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @parseVariable(ptr noundef %22, ptr noundef %8)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %32, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %27, !llvm.loop !46

35:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %69, !llvm.loop !47

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Command, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %39, 256
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Command, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.201, i32 noundef 255, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %46)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %69

47:                                               ; preds = %36
  %48 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Command, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %48, ptr noundef @.str.202, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %56 = call ptr @replaceVariable(ptr noundef %4, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.Command, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Command, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x ptr], ptr %59, i64 0, i64 %63
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.Command, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %47, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 13, ptr %6) #14
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 2, label %17
  ]

71:                                               ; preds = %69
  br label %17, !llvm.loop !47

72:                                               ; preds = %17
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.Command, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [256 x ptr], ptr %75, i64 0, i64 0
  store ptr %73, ptr %76, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %78 = load i1, ptr %2, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @parseVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef @.str.186, i32 noundef %23) #17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %30

29:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %51, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call ptr @strchr(ptr noundef @.str.187, i32 noundef %46) #17
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %40, %31
  %50 = phi i1 [ true, %31 ], [ %48, %40 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %31, !llvm.loop !48

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @pg_malloc(i64 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @replaceVariable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #17
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = add i64 %34, 1
  %36 = call ptr @pg_realloc(ptr noundef %25, i64 noundef %35)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %42

42:                                               ; preds = %17, %4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = call i64 @strlen(ptr noundef %58) #17
  %60 = add i64 %59, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %54, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %46, %42
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @setup_cancel_handler(ptr noundef) #5

declare void @SetCancelConn(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @initDropTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.214)
  %5 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %5, ptr noundef @.str.215)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initCreateTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.228)
  call void @initPQExpBuffer(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %76, %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %79

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.ddlinfo], ptr @initCreateTables.DDLs, i64 0, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr @unlogged_tables, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr @partition_method, align 4
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i1 [ false, %13 ], [ %21, %19 ]
  %24 = select i1 %23, ptr @.str.230, ptr @.str.149
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ddlinfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @scale, align 4
  %29 = icmp sge i32 %28, 20000
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ddlinfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ddlinfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.229, ptr noundef %24, ptr noundef %27, ptr noundef %39)
  %40 = load i32, ptr @partition_method, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ddlinfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.223) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, ptr @partition_method, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.231, ptr noundef %52)
  br label %61

53:                                               ; preds = %42, %38
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ddlinfo, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.232, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr @tablespace, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr @tablespace, align 8
  %67 = load ptr, ptr @tablespace, align 8
  %68 = call i64 @strlen(ptr noundef %67) #17
  %69 = call ptr @PQescapeIdentifier(ptr noundef %65, ptr noundef %66, i64 noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.233, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  call void @PQfreemem(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %72

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @executeStatement(ptr noundef %73, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %9, !llvm.loop !49

79:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef %4)
  %80 = load i32, ptr @partition_method, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  call void @createPartitions(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initGenerateDataClientSide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.242)
  %5 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %5, ptr noundef @.str.243)
  %6 = load ptr, ptr %2, align 8
  call void @initTruncateTables(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @initPopulateTable(ptr noundef %7, ptr noundef @.str.226, i64 noundef 1, ptr noundef @initBranch)
  %8 = load ptr, ptr %2, align 8
  call void @initPopulateTable(ptr noundef %8, ptr noundef @.str.221, i64 noundef 10, ptr noundef @initTeller)
  %9 = load ptr, ptr %2, align 8
  call void @initPopulateTable(ptr noundef %9, ptr noundef @.str.223, i64 noundef 100000, ptr noundef @initAccount)
  %10 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %10, ptr noundef @.str.244)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initGenerateDataServerSide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.262)
  %6 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %6, ptr noundef @.str.243)
  %7 = load ptr, ptr %2, align 8
  call void @initTruncateTables(ptr noundef %7)
  call void @initPQExpBuffer(ptr noundef %3)
  %8 = load i32, ptr @scale, align 4
  %9 = mul i32 1, %8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.263, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @executeStatement(ptr noundef %10, ptr noundef %12)
  %13 = load i32, ptr @scale, align 4
  %14 = mul i32 10, %13
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.264, i32 noundef 10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @executeStatement(ptr noundef %15, ptr noundef %17)
  %18 = load i32, ptr @scale, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 100000, %19
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.265, i32 noundef 100000, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @executeStatement(ptr noundef %21, ptr noundef %23)
  call void @termPQExpBuffer(ptr noundef %3)
  %24 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %24, ptr noundef @.str.244)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initVacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.266)
  %5 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %5, ptr noundef @.str.267)
  %6 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %6, ptr noundef @.str.268)
  %7 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %7, ptr noundef @.str.123)
  %8 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %8, ptr noundef @.str.269)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initCreatePKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef @.str.273)
  call void @initPQExpBuffer(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  call void @resetPQExpBuffer(ptr noundef %4)
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x ptr], ptr @initCreatePKeys.DDLINDEXes, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %16)
  %17 = load ptr, ptr @index_tablespace, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @index_tablespace, align 8
  %22 = load ptr, ptr @index_tablespace, align 8
  %23 = call i64 @strlen(ptr noundef %22) #17
  %24 = call ptr @PQescapeIdentifier(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.274, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @PQfreemem(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %27

27:                                               ; preds = %19, %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @executeStatement(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %8, !llvm.loop !50

34:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initCreateFKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.280)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr @initCreateFKeys.DDLKEYs, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @executeStatement(ptr noundef %11, ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !51

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @ResetCancelConn() #5

; Function Attrs: nounwind uwtable
define internal void @executeStatement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PQexec(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @PQerrorMessage(ptr noundef %13)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.216, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.217, ptr noundef %15)
  call void @exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #5

declare i32 @PQresultStatus(ptr noundef) #5

declare ptr @PQerrorMessage(ptr noundef) #5

declare void @PQclear(ptr noundef) #5

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #5

declare void @PQfreemem(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @createPartitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr @partitions, align 4
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef @.str.235, i32 noundef %7)
  call void @initPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %72, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @partitions, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %75

14:                                               ; preds = %9
  %15 = load i32, ptr @partition_method, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load i32, ptr @scale, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 100000, %19
  %21 = load i32, ptr @partitions, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = sub i64 %23, 1
  %25 = load i32, ptr @partitions, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 %24, %26
  store i64 %27, ptr %5, align 8
  %28 = load i8, ptr @unlogged_tables, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.230, ptr @.str.149
  %31 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.236, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.237)
  br label %42

35:                                               ; preds = %17
  %36 = load i32, ptr %4, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %38, %39
  %41 = add i64 %40, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.238, i64 noundef %41)
  br label %42

42:                                               ; preds = %35, %34
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.239)
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr @partitions, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %5, align 8
  %50 = mul i64 %48, %49
  %51 = add i64 %50, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.238, i64 noundef %51)
  br label %53

52:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.240)
  br label %53

53:                                               ; preds = %52, %46
  call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext 41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %67

54:                                               ; preds = %14
  %55 = load i32, ptr @partition_method, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i8, ptr @unlogged_tables, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.230, ptr @.str.149
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr @partitions, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %63, 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %3, ptr noundef @.str.241, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %64)
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %3, ptr noundef @.str.232, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @executeStatement(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %9, !llvm.loop !52

75:                                               ; preds = %13
  call void @termPQExpBuffer(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #5

; Function Attrs: nounwind uwtable
define internal void @initTruncateTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @executeStatement(ptr noundef %3, ptr noundef @.str.245)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initPopulateTable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PQExpBufferData, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr @.str.246, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr @scale, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  store i64 %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 @fileno(ptr noundef %31) #14
  %33 = call i32 @isatty(i32 noundef %32) #14
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 13, i32 10
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %20, align 1
  call void @initPQExpBuffer(ptr noundef %14)
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @PQserverVersion(ptr noundef %37)
  %39 = icmp sge i32 %38, 140000
  br i1 %39, label %40, label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call signext i8 @get_table_relkind(ptr noundef %41, ptr noundef %42)
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 114
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr @.str.247, ptr %16, align 8
  br label %47

47:                                               ; preds = %46, %40, %4
  %48 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 256, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp uge i64 %53, 256
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.248, i32 noundef %57)
  call void @exit(i32 noundef 1) #16
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %68

60:                                               ; preds = %47
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.249)
  call void @exit(i32 noundef 1) #16
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %71 = call ptr @PQexec(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @PQresultStatus(ptr noundef %72)
  %74 = icmp ne i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @PQerrorMessage(ptr noundef %77)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.250, ptr noundef %78)
  call void @exit(i32 noundef 1) #16
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %82)
  %83 = call i64 @pg_time_now()
  store i64 %83, ptr %18, align 8
  store i64 0, ptr %10, align 8
  br label %84

84:                                               ; preds = %226, %81
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %17, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %229

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %21, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %10, align 8
  call void %91(ptr noundef %14, i64 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @PQputline(ptr noundef %93, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.251)
  call void @exit(i32 noundef 1) #16
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %88
  %103 = load volatile i32, ptr @CancelRequested, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 8, ptr %22, align 4
  br label %223

106:                                              ; preds = %102
  %107 = load i8, ptr @use_quiet, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  br i1 %108, label %156, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %21, align 8
  %111 = srem i64 %110, 100000
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %156

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %114 = call i64 @pg_time_now()
  %115 = load i64, ptr %18, align 8
  %116 = sub i64 %114, %115
  %117 = sitofp i64 %116 to double
  %118 = fmul double 0x3EB0C6F7A0B5ED8D, %117
  store double %118, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %119 = load i64, ptr %17, align 8
  %120 = sitofp i64 %119 to double
  %121 = load i64, ptr %21, align 8
  %122 = sitofp i64 %121 to double
  %123 = fsub double %120, %122
  %124 = load double, ptr %23, align 8
  %125 = fmul double %123, %124
  %126 = load i64, ptr %21, align 8
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %125, %127
  store double %128, ptr %24, align 8
  %129 = load ptr, ptr @stderr, align 8
  %130 = load i64, ptr %21, align 8
  %131 = load i64, ptr %17, align 8
  %132 = load i64, ptr %21, align 8
  %133 = mul i64 %132, 100
  %134 = load i64, ptr %17, align 8
  %135 = sdiv i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %6, align 8
  %138 = load double, ptr %23, align 8
  %139 = load double, ptr %24, align 8
  %140 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef @.str.252, i64 noundef %130, i64 noundef %131, i32 noundef %136, ptr noundef %137, double noundef %138, double noundef %139)
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %113
  %145 = load ptr, ptr @stderr, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %146, %147
  %149 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.253, i32 noundef %148, i32 noundef 32)
  br label %150

150:                                              ; preds = %144, %113
  %151 = load i8, ptr %20, align 1
  %152 = sext i8 %151 to i32
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 @fputc(i32 noundef %152, ptr noundef %153)
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %222

156:                                              ; preds = %109, %106
  %157 = load i8, ptr @use_quiet, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %221

159:                                              ; preds = %156
  %160 = load i64, ptr %21, align 8
  %161 = srem i64 %160, 100
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %221

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %164 = call i64 @pg_time_now()
  %165 = load i64, ptr %18, align 8
  %166 = sub i64 %164, %165
  %167 = sitofp i64 %166 to double
  %168 = fmul double 0x3EB0C6F7A0B5ED8D, %167
  store double %168, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %169 = load i64, ptr %17, align 8
  %170 = sitofp i64 %169 to double
  %171 = load i64, ptr %21, align 8
  %172 = sitofp i64 %171 to double
  %173 = fsub double %170, %172
  %174 = load double, ptr %25, align 8
  %175 = fmul double %173, %174
  %176 = load i64, ptr %21, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %175, %177
  store double %178, ptr %26, align 8
  %179 = load i64, ptr %21, align 8
  %180 = load i64, ptr %17, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %163
  %183 = load double, ptr %25, align 8
  %184 = load i32, ptr %19, align 4
  %185 = mul i32 %184, 5
  %186 = sitofp i32 %185 to double
  %187 = fcmp oge double %183, %186
  br i1 %187, label %188, label %220

188:                                              ; preds = %182, %163
  %189 = load ptr, ptr @stderr, align 8
  %190 = load i64, ptr %21, align 8
  %191 = load i64, ptr %17, align 8
  %192 = load i64, ptr %21, align 8
  %193 = mul i64 %192, 100
  %194 = load i64, ptr %17, align 8
  %195 = sdiv i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %6, align 8
  %198 = load double, ptr %25, align 8
  %199 = load double, ptr %26, align 8
  %200 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %189, ptr noundef @.str.252, i64 noundef %190, i64 noundef %191, i32 noundef %196, ptr noundef %197, double noundef %198, double noundef %199)
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %188
  %205 = load ptr, ptr @stderr, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %11, align 4
  %208 = sub i32 %206, %207
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %205, ptr noundef @.str.253, i32 noundef %208, i32 noundef 32)
  br label %210

210:                                              ; preds = %204, %188
  %211 = load i8, ptr %20, align 1
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 @fputc(i32 noundef %212, ptr noundef %213)
  %215 = load i32, ptr %11, align 4
  store i32 %215, ptr %12, align 4
  %216 = load double, ptr %25, align 8
  %217 = fdiv double %216, 5.000000e+00
  %218 = call double @llvm.ceil.f64(double %217)
  %219 = fptosi double %218 to i32
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %210, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %221

221:                                              ; preds = %220, %159, %156
  br label %222

222:                                              ; preds = %221, %150
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %222, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %257 [
    i32 0, label %225
    i32 8, label %229
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %10, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %10, align 8
  br label %84, !llvm.loop !53

229:                                              ; preds = %223, %84
  %230 = load i32, ptr %11, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i8, ptr %20, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 10
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr @stderr, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %237, ptr noundef @.str.254, i32 noundef %238, i32 noundef 32)
  br label %240

240:                                              ; preds = %236, %232, %229
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @PQputline(ptr noundef %241, ptr noundef @.str.255)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.256)
  call void @exit(i32 noundef 1) #16
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %240
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @PQendcopy(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.257)
  call void @exit(i32 noundef 1) #16
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %248
  call void @termPQExpBuffer(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void

257:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @initBranch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.259, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initTeller(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = load i64, ptr %4, align 8
  %9 = sdiv i64 %8, 10
  %10 = add i64 %9, 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.260, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initAccount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = load i64, ptr %4, align 8
  %9 = sdiv i64 %8, 100000
  %10 = add i64 %9, 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.261, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare i32 @PQserverVersion(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal signext i8 @get_table_relkind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @.str.258, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %14 = call ptr @PQexecParams(ptr noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PQresultStatus(ptr noundef %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @PQerrorMessage(ptr noundef %19)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.216, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.217, ptr noundef %21)
  call void @exit(i32 noundef 1) #16
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PQgetvalue(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %28)
  %29 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 %29
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @PQputline(ptr noundef, ptr noundef) #5

declare i32 @fputc(i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare i32 @PQendcopy(ptr noundef) #5

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @PQstatus(ptr noundef) #5

declare i32 @PQconnectionNeedsPassword(ptr noundef) #5

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #5

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #5

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #5

declare i32 @fflush(ptr noundef) #5

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #5

declare i32 @PQntuples(ptr noundef) #5

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compareVariableNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Variable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Variable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !54

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @setIntValue(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finishCon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.CState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @PQfinish(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CState, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getFailures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.StatsData, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StatsData, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @printSimpleStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SimpleStats, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SimpleStats, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SimpleStats, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %14, %18
  store double %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SimpleStats, ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SimpleStats, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %22, %26
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = fneg double %28
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double %27)
  %32 = call double @sqrt(double noundef %31) #14
  store double %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load double, ptr %5, align 8
  %35 = fmul double 1.000000e-03, %34
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.344, ptr noundef %33, double noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load double, ptr %6, align 8
  %39 = fmul double 1.000000e-03, %38
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.345, ptr noundef %37, double noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %41

41:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind uwtable
define internal ptr @alloc_socket_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = add i64 8, %6
  %8 = call ptr @pg_malloc0(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.socket_set, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.socket_set, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @clear_socket_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.socket_set, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_time_now_lazy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i64 @pg_time_now()
  %8 = load ptr, ptr %2, align 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare i32 @PQsocket(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_socket_to_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.socket_set, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pollfd], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %7, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.socket_set, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pollfd], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 1
  store i16 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.socket_set, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pollfd], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %24, i32 0, i32 2
  store i16 0, ptr %25, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.socket_set, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_on_socket_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %10 = load i64, ptr %5, align 8
  %11 = sdiv i64 %10, 1000000
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = srem i64 %13, 1000000
  %15 = mul i64 %14, 1000
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.socket_set, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [0 x %struct.pollfd], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.socket_set, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @ppoll(ptr noundef %19, i64 noundef %23, ptr noundef %6, ptr noundef null)
  store i32 %24, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.socket_set, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x %struct.pollfd], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.socket_set, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @ppoll(ptr noundef %28, i64 noundef %32, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %25, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @pg_usleep(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @socket_has_input(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.socket_set, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.socket_set, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pollfd], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @advanceConnectionState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %872, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CState, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %869 [
    i32 0, label %19
    i32 1, label %62
    i32 2, label %115
    i32 3, label %174
    i32 4, label %187
    i32 8, label %299
    i32 5, label %456
    i32 6, label %551
    i32 7, label %561
    i32 9, label %599
    i32 10, label %667
    i32 11, label %740
    i32 12, label %777
    i32 13, label %802
    i32 14, label %867
    i32 15, label %867
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @chooseScript(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CState, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CState, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CState, ptr %26, i32 0, i32 16
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @__pg_log_level, align 4
  %30 = icmp ule i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CState, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.CState, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.ParsedScript, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.356, i32 noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %28
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load volatile i32, ptr @timer_exceeded, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load double, ptr @throttle_delay, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = select i1 %56, i32 2, i32 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i32 [ 15, %53 ], [ %57, %54 ]
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.CState, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  br label %869

62:                                               ; preds = %15
  call void @pg_time_now_lazy(ptr noundef %7)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.CState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr %9, align 8
  %69 = call ptr @doConnect()
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.CState, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = icmp eq ptr %69, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.CState, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.357, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.CState, ptr %77, i32 0, i32 2
  store i32 14, ptr %78, align 4
  store i32 4, ptr %10, align 4
  br label %93

79:                                               ; preds = %67
  %80 = call i64 @pg_time_now()
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %9, align 8
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.TState, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.CState, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  call void @pg_free(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.CState, ptr %91, i32 0, i32 13
  store ptr null, ptr %92, align 8
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %874 [
    i32 0, label %95
    i32 4, label %869
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %62
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.CState, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.CState, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 16, i1 false)
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.CState, ptr %102, i32 0, i32 11
  store i64 %101, ptr %103, align 8
  %104 = load double, ptr @throttle_delay, align 8
  %105 = fcmp une double %104, 0.000000e+00
  br i1 %105, label %110, label %106

106:                                              ; preds = %96
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.CState, ptr %108, i32 0, i32 9
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %96
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.CState, ptr %111, i32 0, i32 2
  store i32 4, ptr %112, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.CState, ptr %113, i32 0, i32 6
  store i32 0, ptr %114, align 4
  br label %869

115:                                              ; preds = %15
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.TState, ptr %116, i32 0, i32 5
  %118 = load double, ptr @throttle_delay, align 8
  %119 = call i64 @getPoissonRand(ptr noundef %117, double noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.TState, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.TState, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.CState, ptr %127, i32 0, i32 9
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr @latency_limit, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %115
  call void @pg_time_now_lazy(ptr noundef %7)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.TState, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %7, align 8
  %136 = load i64, ptr @latency_limit, align 8
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  call void @processXactStats(ptr noundef %140, ptr noundef %141, ptr noundef %7, i1 noundef zeroext true, ptr noundef %142)
  %143 = load volatile i32, ptr @timer_exceeded, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr @nxacts, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.CState, ptr %149, i32 0, i32 17
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr @nxacts, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sge i64 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %148, %139
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.CState, ptr %156, i32 0, i32 2
  store i32 15, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %148, %145
  br label %869

159:                                              ; preds = %131
  br label %160

160:                                              ; preds = %159, %115
  %161 = load i64, ptr @end_time, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.CState, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr @end_time, align 8
  %168 = icmp sgt i64 %166, %167
  br label %169

169:                                              ; preds = %163, %160
  %170 = phi i1 [ false, %160 ], [ %168, %163 ]
  %171 = select i1 %170, i32 15, i32 3
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.CState, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4
  br label %869

174:                                              ; preds = %15
  call void @pg_time_now_lazy(ptr noundef %7)
  %175 = load i64, ptr %7, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.CState, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 1, ptr %10, align 4
  br label %870

181:                                              ; preds = %174
  %182 = load volatile i32, ptr @timer_exceeded, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 15, i32 1
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.CState, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 4
  br label %869

187:                                              ; preds = %15
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.CState, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.ParsedScript, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 16
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.CState, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %8, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %219

203:                                              ; preds = %187
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.CState, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @PQpipelineStatus(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.CState, ptr %210, i32 0, i32 2
  store i32 13, ptr %211, align 4
  br label %218

212:                                              ; preds = %203
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.CState, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.358, i32 noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.CState, ptr %216, i32 0, i32 2
  store i32 14, ptr %217, align 4
  br label %218

218:                                              ; preds = %212, %209
  br label %869

219:                                              ; preds = %187
  %220 = load i8, ptr @report_per_command, align 1, !range !8, !noundef !9
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  call void @pg_time_now_lazy(ptr noundef %7)
  %223 = load i64, ptr %7, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.CState, ptr %224, i32 0, i32 12
  store i64 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %219
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.Command, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %279

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.CState, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @PQpipelineStatus(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.Command, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %243, ptr noundef @.str.169, ptr noundef @.str.359)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.CState, ptr %244, i32 0, i32 2
  store i32 14, ptr %245, align 4
  br label %869

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.Command, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %252, ptr noundef @.str.170, ptr noundef @.str.360)
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw %struct.CState, ptr %253, i32 0, i32 2
  store i32 14, ptr %254, align 4
  br label %869

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %231
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = call zeroext i1 @sendCommand(ptr noundef %258, ptr noundef %259)
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %262, ptr noundef @.str.361, ptr noundef @.str.362)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.CState, ptr %263, i32 0, i32 2
  store i32 14, ptr %264, align 4
  br label %278

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.CState, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @PQpipelineStatus(ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.CState, ptr %272, i32 0, i32 2
  store i32 5, ptr %273, align 4
  br label %277

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.CState, ptr %275, i32 0, i32 2
  store i32 7, ptr %276, align 4
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %261
  br label %298

279:                                              ; preds = %226
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.Command, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @executeMetaCommand(ptr noundef %285, ptr noundef %7)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.CState, ptr %287, i32 0, i32 2
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.CState, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 14
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.CState, ptr %294, i32 0, i32 14
  store i32 1, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %284
  br label %297

297:                                              ; preds = %296, %279
  br label %298

298:                                              ; preds = %297, %278
  br label %869

299:                                              ; preds = %15
  br label %300

300:                                              ; preds = %454, %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.CState, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.ParsedScript, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 16
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.CState, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %308, i64 %312
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %8, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.Command, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %443

319:                                              ; preds = %301
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.Command, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 7
  br i1 %323, label %339, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.Command, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 8
  br i1 %328, label %339, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.Command, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.Command, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 10
  br i1 %338, label %339, label %443

339:                                              ; preds = %334, %329, %324, %319
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct.CState, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @conditional_stack_peek(ptr noundef %342)
  switch i32 %343, label %441 [
    i32 2, label %344
    i32 3, label %407
    i32 5, label %407
    i32 0, label %440
    i32 1, label %440
    i32 4, label %440
  ]

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.Command, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 7
  br i1 %348, label %349, label %357

349:                                              ; preds = %344
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct.CState, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  call void @conditional_stack_push(ptr noundef %352, i32 noundef 3)
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.CState, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4
  br label %406

357:                                              ; preds = %344
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct.Command, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 8
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.CState, ptr %363, i32 0, i32 2
  store i32 4, ptr %364, align 4
  br label %405

365:                                              ; preds = %357
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.Command, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 9
  br i1 %369, label %370, label %381

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.CState, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i1 @conditional_stack_poke(ptr noundef %373, i32 noundef 4)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.CState, ptr %375, i32 0, i32 2
  store i32 4, ptr %376, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.CState, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4
  br label %404

381:                                              ; preds = %365
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.Command, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %386, label %403

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.CState, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = call zeroext i1 @conditional_stack_pop(ptr noundef %389)
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw %struct.CState, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = call zeroext i1 @conditional_active(ptr noundef %393)
  br i1 %394, label %395, label %398

395:                                              ; preds = %386
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %struct.CState, ptr %396, i32 0, i32 2
  store i32 4, ptr %397, align 4
  br label %398

398:                                              ; preds = %395, %386
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw %struct.CState, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4
  br label %403

403:                                              ; preds = %398, %381
  br label %404

404:                                              ; preds = %403, %370
  br label %405

405:                                              ; preds = %404, %362
  br label %406

406:                                              ; preds = %405, %349
  br label %442

407:                                              ; preds = %339, %339
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.Command, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 7
  br i1 %411, label %412, label %416

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.CState, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  call void @conditional_stack_push(ptr noundef %415, i32 noundef 3)
  br label %435

416:                                              ; preds = %407
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.Command, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 10
  br i1 %420, label %421, label %434

421:                                              ; preds = %416
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.CState, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = call zeroext i1 @conditional_stack_pop(ptr noundef %424)
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds nuw %struct.CState, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = call zeroext i1 @conditional_active(ptr noundef %428)
  br i1 %429, label %430, label %433

430:                                              ; preds = %421
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds nuw %struct.CState, ptr %431, i32 0, i32 2
  store i32 4, ptr %432, align 4
  br label %433

433:                                              ; preds = %430, %421
  br label %434

434:                                              ; preds = %433, %416
  br label %435

435:                                              ; preds = %434, %412
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds nuw %struct.CState, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4
  br label %442

440:                                              ; preds = %339, %339, %339
  br label %441

441:                                              ; preds = %339, %440
  br label %442

442:                                              ; preds = %441, %435, %406
  br label %448

443:                                              ; preds = %334, %301
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.CState, ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4
  br label %448

448:                                              ; preds = %443, %442
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.CState, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, 8
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  br label %455

454:                                              ; preds = %448
  br label %300

455:                                              ; preds = %453
  br label %869

456:                                              ; preds = %15
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr @__pg_log_level, align 4
  %459 = icmp ule i32 %458, 1
  %460 = zext i1 %459 to i32
  %461 = icmp ne i32 %460, 0
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %457
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds nuw %struct.CState, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.363, i32 noundef %469)
  br label %470

470:                                              ; preds = %466, %457
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw %struct.CState, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @PQisBusy(ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %472
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %struct.CState, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @PQconsumeInput(ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %5, align 8
  call void @commandFailed(ptr noundef %485, ptr noundef @.str.361, ptr noundef @.str.364)
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds nuw %struct.CState, ptr %486, i32 0, i32 2
  store i32 14, ptr %487, align 4
  br label %869

488:                                              ; preds = %478, %472
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds nuw %struct.CState, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @PQisBusy(ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  store i32 1, ptr %10, align 4
  br label %870

495:                                              ; preds = %488
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.CState, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.ParsedScript, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 16
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %struct.CState, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.Command, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct.CState, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %515
  %517 = getelementptr inbounds nuw %struct.ParsedScript, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 16
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds nuw %struct.CState, ptr %519, i32 0, i32 6
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %518, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %struct.Command, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8
  %527 = call zeroext i1 @readCommandResponse(ptr noundef %496, i32 noundef %511, ptr noundef %526)
  br i1 %527, label %528, label %538

528:                                              ; preds = %495
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct.CState, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @PQpipelineStatus(ptr noundef %531)
  %533 = icmp ne i32 %532, 1
  br i1 %533, label %534, label %537

534:                                              ; preds = %528
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct.CState, ptr %535, i32 0, i32 2
  store i32 7, ptr %536, align 4
  br label %537

537:                                              ; preds = %534, %528
  br label %550

538:                                              ; preds = %495
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds nuw %struct.CState, ptr %539, i32 0, i32 14
  %541 = load i32, ptr %540, align 8
  %542 = call zeroext i1 @canRetryError(i32 noundef %541)
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds nuw %struct.CState, ptr %544, i32 0, i32 2
  store i32 9, ptr %545, align 4
  br label %549

546:                                              ; preds = %538
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw %struct.CState, ptr %547, i32 0, i32 2
  store i32 14, ptr %548, align 4
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549, %537
  br label %869

551:                                              ; preds = %15
  call void @pg_time_now_lazy(ptr noundef %7)
  %552 = load i64, ptr %7, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds nuw %struct.CState, ptr %553, i32 0, i32 10
  %555 = load i64, ptr %554, align 8
  %556 = icmp slt i64 %552, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  store i32 1, ptr %10, align 4
  br label %870

558:                                              ; preds = %551
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds nuw %struct.CState, ptr %559, i32 0, i32 2
  store i32 7, ptr %560, align 4
  br label %869

561:                                              ; preds = %15
  %562 = load i8, ptr @report_per_command, align 1, !range !8, !noundef !9
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %587

564:                                              ; preds = %561
  call void @pg_time_now_lazy(ptr noundef %7)
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds nuw %struct.CState, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %568
  %570 = getelementptr inbounds nuw %struct.ParsedScript, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 16
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw %struct.CState, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %571, i64 %575
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %8, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw %struct.Command, ptr %578, i32 0, i32 9
  %580 = load i64, ptr %7, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw %struct.CState, ptr %581, i32 0, i32 12
  %583 = load i64, ptr %582, align 8
  %584 = sub i64 %580, %583
  %585 = sitofp i64 %584 to double
  %586 = fmul double 0x3EB0C6F7A0B5ED8D, %585
  call void @addToSimpleStats(ptr noundef %579, double noundef %586)
  br label %587

587:                                              ; preds = %564, %561
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds nuw %struct.CState, ptr %588, i32 0, i32 6
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw %struct.CState, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = call zeroext i1 @conditional_active(ptr noundef %594)
  %596 = select i1 %595, i32 4, i32 8
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds nuw %struct.CState, ptr %597, i32 0, i32 2
  store i32 %596, ptr %598, align 4
  br label %869

599:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds nuw %struct.CState, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  call void @conditional_stack_reset(ptr noundef %602)
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds nuw %struct.CState, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @PQpipelineStatus(ptr noundef %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %599
  %609 = load ptr, ptr %5, align 8
  %610 = call i32 @discardUntilSync(ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds nuw %struct.CState, ptr %613, i32 0, i32 2
  store i32 14, ptr %614, align 4
  store i32 4, ptr %10, align 4
  br label %666

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615, %599
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %struct.CState, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 @getTransactionStatus(ptr noundef %619)
  store i32 %620, ptr %11, align 4
  %621 = load i32, ptr %11, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %639

623:                                              ; preds = %616
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw %struct.CState, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 @PQsendQuery(ptr noundef %626, ptr noundef @.str.365)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %623
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw %struct.CState, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.366, i32 noundef %632)
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds nuw %struct.CState, ptr %633, i32 0, i32 2
  store i32 14, ptr %634, align 4
  br label %638

635:                                              ; preds = %623
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds nuw %struct.CState, ptr %636, i32 0, i32 2
  store i32 10, ptr %637, align 4
  br label %638

638:                                              ; preds = %635, %629
  br label %665

639:                                              ; preds = %616
  %640 = load i32, ptr %11, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %639
  %643 = load volatile i32, ptr @timer_exceeded, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  br label %650

646:                                              ; preds = %642
  %647 = load ptr, ptr %5, align 8
  %648 = call zeroext i1 @doRetry(ptr noundef %647, ptr noundef %7)
  %649 = select i1 %648, i32 11, i32 12
  br label %650

650:                                              ; preds = %646, %645
  %651 = phi i32 [ 15, %645 ], [ %649, %646 ]
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds nuw %struct.CState, ptr %652, i32 0, i32 2
  store i32 %651, ptr %653, align 4
  br label %664

654:                                              ; preds = %639
  %655 = load i32, ptr %11, align 4
  %656 = icmp eq i32 %655, 2
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.364)
  br label %658

658:                                              ; preds = %657, %654
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds nuw %struct.CState, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.367, i32 noundef %661)
  %662 = load ptr, ptr %5, align 8
  %663 = getelementptr inbounds nuw %struct.CState, ptr %662, i32 0, i32 2
  store i32 14, ptr %663, align 4
  br label %664

664:                                              ; preds = %658, %650
  br label %665

665:                                              ; preds = %664, %638
  store i32 4, ptr %10, align 4
  br label %666

666:                                              ; preds = %665, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %869

667:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr @__pg_log_level, align 4
  %670 = icmp ule i32 %669, 1
  %671 = zext i1 %670 to i32
  %672 = icmp ne i32 %671, 0
  %673 = zext i1 %672 to i32
  %674 = sext i32 %673 to i64
  %675 = call i64 @llvm.expect.i64(i64 %674, i64 0)
  %676 = icmp ne i64 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %668
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds nuw %struct.CState, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.363, i32 noundef %680)
  br label %681

681:                                              ; preds = %677, %668
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds nuw %struct.CState, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @PQconsumeInput(ptr noundef %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds nuw %struct.CState, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.368, i32 noundef %692)
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds nuw %struct.CState, ptr %693, i32 0, i32 2
  store i32 14, ptr %694, align 4
  store i32 4, ptr %10, align 4
  br label %738

695:                                              ; preds = %683
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds nuw %struct.CState, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @PQisBusy(ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  store i32 1, ptr %10, align 4
  br label %738

702:                                              ; preds = %695
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds nuw %struct.CState, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = call ptr @PQgetResult(ptr noundef %705)
  store ptr %706, ptr %12, align 8
  %707 = load ptr, ptr %12, align 8
  %708 = call i32 @PQresultStatus(ptr noundef %707)
  switch i32 %708, label %726 [
    i32 1, label %709
  ]

709:                                              ; preds = %702
  %710 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %710)
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds nuw %struct.CState, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @PQgetResult(ptr noundef %713)
  store ptr %714, ptr %12, align 8
  %715 = load volatile i32, ptr @timer_exceeded, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %709
  br label %722

718:                                              ; preds = %709
  %719 = load ptr, ptr %5, align 8
  %720 = call zeroext i1 @doRetry(ptr noundef %719, ptr noundef %7)
  %721 = select i1 %720, i32 11, i32 12
  br label %722

722:                                              ; preds = %718, %717
  %723 = phi i32 [ 15, %717 ], [ %721, %718 ]
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds nuw %struct.CState, ptr %724, i32 0, i32 2
  store i32 %723, ptr %725, align 4
  br label %737

726:                                              ; preds = %702
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds nuw %struct.CState, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds nuw %struct.CState, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @PQerrorMessage(ptr noundef %732)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.369, i32 noundef %729, ptr noundef %733)
  %734 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %734)
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds nuw %struct.CState, ptr %735, i32 0, i32 2
  store i32 14, ptr %736, align 4
  br label %737

737:                                              ; preds = %726, %722
  store i32 4, ptr %10, align 4
  br label %738

738:                                              ; preds = %737, %701, %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %739 = load i32, ptr %10, align 4
  switch i32 %739, label %870 [
    i32 4, label %869
  ]

740:                                              ; preds = %15
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds nuw %struct.CState, ptr %741, i32 0, i32 5
  %743 = load i32, ptr %742, align 8
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %744
  %746 = getelementptr inbounds nuw %struct.ParsedScript, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 16
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds nuw %struct.CState, ptr %748, i32 0, i32 6
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %747, i64 %751
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %8, align 8
  %754 = load i8, ptr @verbose_errors, align 1, !range !8, !noundef !9
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %758

756:                                              ; preds = %740
  %757 = load ptr, ptr %5, align 8
  call void @printVerboseErrorMessages(ptr noundef %757, ptr noundef %7, i1 noundef zeroext true)
  br label %758

758:                                              ; preds = %756, %740
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds nuw %struct.CState, ptr %759, i32 0, i32 16
  %761 = load i32, ptr %760, align 8
  %762 = add i32 %761, 1
  store i32 %762, ptr %760, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds nuw %struct.Command, ptr %763, i32 0, i32 10
  %765 = load i64, ptr %764, align 8
  %766 = add i64 %765, 1
  store i64 %766, ptr %764, align 8
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds nuw %struct.CState, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %5, align 8
  %770 = getelementptr inbounds nuw %struct.CState, ptr %769, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %768, ptr align 8 %770, i64 16, i1 false)
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds nuw %struct.CState, ptr %771, i32 0, i32 6
  store i32 0, ptr %772, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds nuw %struct.CState, ptr %773, i32 0, i32 14
  store i32 0, ptr %774, align 8
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds nuw %struct.CState, ptr %775, i32 0, i32 2
  store i32 4, ptr %776, align 4
  br label %869

777:                                              ; preds = %15
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds nuw %struct.CState, ptr %778, i32 0, i32 5
  %780 = load i32, ptr %779, align 8
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %781
  %783 = getelementptr inbounds nuw %struct.ParsedScript, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 16
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds nuw %struct.CState, ptr %785, i32 0, i32 6
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %784, i64 %788
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %8, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds nuw %struct.Command, ptr %791, i32 0, i32 11
  %793 = load i64, ptr %792, align 8
  %794 = add i64 %793, 1
  store i64 %794, ptr %792, align 8
  %795 = load i8, ptr @verbose_errors, align 1, !range !8, !noundef !9
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %799

797:                                              ; preds = %777
  %798 = load ptr, ptr %5, align 8
  call void @printVerboseErrorMessages(ptr noundef %798, ptr noundef %7, i1 noundef zeroext false)
  br label %799

799:                                              ; preds = %797, %777
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds nuw %struct.CState, ptr %800, i32 0, i32 2
  store i32 13, ptr %801, align 4
  br label %869

802:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %803 = load ptr, ptr %4, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = load ptr, ptr %6, align 8
  call void @processXactStats(ptr noundef %803, ptr noundef %804, ptr noundef %7, i1 noundef zeroext false, ptr noundef %805)
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds nuw %struct.CState, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 @getTransactionStatus(ptr noundef %808)
  store i32 %809, ptr %13, align 4
  %810 = load i32, ptr %13, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %818

812:                                              ; preds = %802
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds nuw %struct.CState, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.370, i32 noundef %815)
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds nuw %struct.CState, ptr %816, i32 0, i32 2
  store i32 14, ptr %817, align 4
  store i32 4, ptr %10, align 4
  br label %865

818:                                              ; preds = %802
  %819 = load i32, ptr %13, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %831

821:                                              ; preds = %818
  %822 = load i32, ptr %13, align 4
  %823 = icmp eq i32 %822, 2
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.364)
  br label %825

825:                                              ; preds = %824, %821
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds nuw %struct.CState, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.367, i32 noundef %828)
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds nuw %struct.CState, ptr %829, i32 0, i32 2
  store i32 14, ptr %830, align 4
  store i32 4, ptr %10, align 4
  br label %865

831:                                              ; preds = %818
  br label %832

832:                                              ; preds = %831
  %833 = load i8, ptr @is_connect, align 1, !range !8, !noundef !9
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %846

835:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %836 = load i64, ptr %7, align 8
  store i64 %836, ptr %14, align 8
  call void @pg_time_now_lazy(ptr noundef %14)
  %837 = load ptr, ptr %5, align 8
  call void @finishCon(ptr noundef %837)
  %838 = call i64 @pg_time_now()
  store i64 %838, ptr %7, align 8
  %839 = load i64, ptr %7, align 8
  %840 = load i64, ptr %14, align 8
  %841 = sub i64 %839, %840
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds nuw %struct.TState, ptr %842, i32 0, i32 12
  %844 = load i64, ptr %843, align 8
  %845 = add i64 %844, %841
  store i64 %845, ptr %843, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %846

846:                                              ; preds = %835, %832
  %847 = load ptr, ptr %5, align 8
  %848 = getelementptr inbounds nuw %struct.CState, ptr %847, i32 0, i32 17
  %849 = load i64, ptr %848, align 8
  %850 = load i32, ptr @nxacts, align 4
  %851 = sext i32 %850 to i64
  %852 = icmp sge i64 %849, %851
  br i1 %852, label %853, label %856

853:                                              ; preds = %846
  %854 = load i32, ptr @duration, align 4
  %855 = icmp sle i32 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %853, %846
  %857 = load volatile i32, ptr @timer_exceeded, align 4
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %862

859:                                              ; preds = %856, %853
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds nuw %struct.CState, ptr %860, i32 0, i32 2
  store i32 15, ptr %861, align 4
  store i32 4, ptr %10, align 4
  br label %865

862:                                              ; preds = %856
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds nuw %struct.CState, ptr %863, i32 0, i32 2
  store i32 0, ptr %864, align 4
  store i32 1, ptr %10, align 4
  br label %865

865:                                              ; preds = %862, %859, %825, %812
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %866 = load i32, ptr %10, align 4
  switch i32 %866, label %870 [
    i32 4, label %869
  ]

867:                                              ; preds = %15, %15
  %868 = load ptr, ptr %5, align 8
  call void @finishCon(ptr noundef %868)
  store i32 1, ptr %10, align 4
  br label %870

869:                                              ; preds = %15, %865, %799, %758, %738, %666, %587, %558, %550, %484, %455, %298, %251, %242, %218, %181, %169, %158, %110, %93, %58
  store i32 0, ptr %10, align 4
  br label %870

870:                                              ; preds = %869, %867, %865, %738, %557, %494, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %871 = load i32, ptr %10, align 4
  switch i32 %871, label %873 [
    i32 0, label %872
  ]

872:                                              ; preds = %870
  br label %15

873:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

874:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @printProgressReport(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [315 x i8], align 16
  %22 = alloca %struct.StatsData, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  store i64 %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 315, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr %22) #14
  call void @initStats(ptr noundef %22, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  br label %28

28:                                               ; preds = %108, %5
  %29 = load i32, ptr %23, align 4
  %30 = load i32, ptr @nthreads, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %111

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 7
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %23, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TState, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.TState, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.StatsData, ptr %39, i32 0, i32 7
  call void @mergeSimpleStats(ptr noundef %34, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.TState, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.TState, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.StatsData, ptr %46, i32 0, i32 8
  call void @mergeSimpleStats(ptr noundef %41, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %23, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.TState, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.TState, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.StatsData, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.TState, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.TState, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.StatsData, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %23, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.TState, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.TState, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.StatsData, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.TState, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.TState, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %struct.StatsData, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.TState, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.TState, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.StatsData, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.TState, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.TState, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.StatsData, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %33
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %23, align 4
  br label %28, !llvm.loop !55

111:                                              ; preds = %32
  %112 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.StatsData, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %113, %116
  store i64 %117, ptr %12, align 8
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %7, align 8
  %120 = sub i64 %118, %119
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  store double %122, ptr %16, align 8
  %123 = load i64, ptr %12, align 8
  %124 = sitofp i64 %123 to double
  %125 = fmul double 1.000000e+06, %124
  %126 = load i64, ptr %11, align 8
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %125, %127
  store double %128, ptr %15, align 8
  %129 = load i64, ptr %12, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %176

131:                                              ; preds = %111
  %132 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.SimpleStats, ptr %132, i32 0, i32 3
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.StatsData, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.SimpleStats, ptr %136, i32 0, i32 3
  %138 = load double, ptr %137, align 8
  %139 = fsub double %134, %138
  %140 = fmul double 1.000000e-03, %139
  %141 = load i64, ptr %12, align 8
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %140, %142
  store double %143, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.SimpleStats, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.StatsData, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.SimpleStats, ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fsub double %146, %150
  %152 = fmul double 1.000000e+00, %151
  %153 = load i64, ptr %12, align 8
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %152, %154
  store double %155, ptr %18, align 8
  %156 = load double, ptr %18, align 8
  %157 = load double, ptr %17, align 8
  %158 = fmul double 1.000000e+06, %157
  %159 = load double, ptr %17, align 8
  %160 = fneg double %158
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double %156)
  %162 = call double @sqrt(double noundef %161) #14
  %163 = fmul double 1.000000e-03, %162
  store double %163, ptr %20, align 8
  %164 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.SimpleStats, ptr %164, i32 0, i32 3
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.StatsData, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.SimpleStats, ptr %168, i32 0, i32 3
  %170 = load double, ptr %169, align 8
  %171 = fsub double %166, %170
  %172 = fmul double 1.000000e-03, %171
  %173 = load i64, ptr %12, align 8
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %172, %174
  store double %175, ptr %19, align 8
  br label %177

176:                                              ; preds = %111
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %17, align 8
  br label %177

177:                                              ; preds = %176, %131
  %178 = call i64 @getFailures(ptr noundef %22)
  %179 = load ptr, ptr %9, align 8
  %180 = call i64 @getFailures(ptr noundef %179)
  %181 = sub i64 %178, %180
  store i64 %181, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.StatsData, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %183, %186
  store i64 %187, ptr %14, align 8
  %188 = load i8, ptr @progress_timestamp, align 1, !range !8, !noundef !9
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %198

190:                                              ; preds = %177
  %191 = getelementptr inbounds [315 x i8], ptr %21, i64 0, i64 0
  %192 = load i64, ptr %8, align 8
  %193 = load i64, ptr @epoch_shift, align 8
  %194 = add i64 %192, %193
  %195 = sitofp i64 %194 to double
  %196 = fmul double 0x3EB0C6F7A0B5ED8D, %195
  %197 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %191, i64 noundef 315, ptr noundef @.str.451, double noundef %196)
  br label %202

198:                                              ; preds = %177
  %199 = getelementptr inbounds [315 x i8], ptr %21, i64 0, i64 0
  %200 = load double, ptr %16, align 8
  %201 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %199, i64 noundef 315, ptr noundef @.str.452, double noundef %200)
  br label %202

202:                                              ; preds = %198, %190
  %203 = load ptr, ptr @stderr, align 8
  %204 = getelementptr inbounds [315 x i8], ptr %21, i64 0, i64 0
  %205 = load double, ptr %15, align 8
  %206 = load double, ptr %17, align 8
  %207 = load double, ptr %20, align 8
  %208 = load i64, ptr %13, align 8
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef @.str.453, ptr noundef %204, double noundef %205, double noundef %206, double noundef %207, i64 noundef %208)
  %210 = load double, ptr @throttle_delay, align 8
  %211 = fcmp une double %210, 0.000000e+00
  br i1 %211, label %212, label %228

212:                                              ; preds = %202
  %213 = load ptr, ptr @stderr, align 8
  %214 = load double, ptr %19, align 8
  %215 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %213, ptr noundef @.str.454, double noundef %214)
  %216 = load i64, ptr @latency_limit, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = load ptr, ptr @stderr, align 8
  %220 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.StatsData, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %221, %224
  %226 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %219, ptr noundef @.str.455, i64 noundef %225)
  br label %227

227:                                              ; preds = %218, %212
  br label %228

228:                                              ; preds = %227, %202
  %229 = load i32, ptr @max_tries, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8
  %233 = load i64, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.StatsData, ptr %22, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.StatsData, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %235, %238
  %240 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %232, ptr noundef @.str.456, i64 noundef %233, i64 noundef %239)
  br label %241

241:                                              ; preds = %231, %228
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %242, ptr noundef @.str.139)
  %244 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %22, i64 136, i1 false)
  %245 = load i64, ptr %8, align 8
  %246 = load ptr, ptr %10, align 8
  store i64 %245, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 315, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doLog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.TState, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = call i64 @pg_time_now()
  %31 = load i64, ptr @epoch_shift, align 8
  %32 = add i64 %30, %31
  store i64 %32, ptr %14, align 8
  %33 = load double, ptr @sample_rate, align 8
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.TState, ptr %36, i32 0, i32 6
  %38 = call double @pg_prng_double(ptr noundef %37)
  %39 = load double, ptr @sample_rate, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %231

42:                                               ; preds = %35, %6
  %43 = load i32, ptr @agg_interval, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %163

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  br label %46

46:                                               ; preds = %141, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.StatsData, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr @agg_interval, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 1000000
  %53 = add i64 %49, %52
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 0.000000e+00, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 0.000000e+00, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store double 0.000000e+00, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.StatsData, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000000
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.StatsData, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.StatsData, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.SimpleStats, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.StatsData, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.SimpleStats, ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.StatsData, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.SimpleStats, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.StatsData, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.SimpleStats, ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.457, i64 noundef %61, i64 noundef %64, double noundef %68, double noundef %72, double noundef %76, double noundef %80)
  %82 = load double, ptr @throttle_delay, align 8
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %101

84:                                               ; preds = %56
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.StatsData, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.SimpleStats, ptr %86, i32 0, i32 3
  %88 = load double, ptr %87, align 8
  store double %88, ptr %17, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.StatsData, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.SimpleStats, ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8
  store double %92, ptr %18, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.StatsData, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.SimpleStats, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  store double %96, ptr %19, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.StatsData, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.SimpleStats, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  store double %100, ptr %20, align 8
  br label %101

101:                                              ; preds = %84, %56
  %102 = load ptr, ptr %13, align 8
  %103 = load double, ptr %17, align 8
  %104 = load double, ptr %18, align 8
  %105 = load double, ptr %19, align 8
  %106 = load double, ptr %20, align 8
  %107 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %102, ptr noundef @.str.458, double noundef %103, double noundef %104, double noundef %105, double noundef %106)
  %108 = load i64, ptr @latency_limit, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.StatsData, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %21, align 8
  br label %114

114:                                              ; preds = %110, %101
  %115 = load ptr, ptr %13, align 8
  %116 = load i64, ptr %21, align 8
  %117 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef @.str.459, i64 noundef %116)
  %118 = load i32, ptr @max_tries, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.StatsData, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %24, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.StatsData, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %25, align 8
  br label %127

127:                                              ; preds = %120, %114
  %128 = load ptr, ptr %13, align 8
  %129 = load i64, ptr %24, align 8
  %130 = load i64, ptr %25, align 8
  %131 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %128, ptr noundef @.str.460, i64 noundef %129, i64 noundef %130)
  %132 = load i8, ptr @failures_detailed, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.StatsData, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %22, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.StatsData, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %23, align 8
  br label %141

141:                                              ; preds = %134, %127
  %142 = load ptr, ptr %13, align 8
  %143 = load i64, ptr %22, align 8
  %144 = load i64, ptr %23, align 8
  %145 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef @.str.460, i64 noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @fputc(i32 noundef 10, ptr noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i64, ptr %16, align 8
  call void @initStats(ptr noundef %148, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %46, !llvm.loop !56

150:                                              ; preds = %46
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  %154 = load double, ptr %11, align 8
  %155 = load double, ptr %12, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.CState, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.CState, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  call void @accumStats(ptr noundef %151, i1 noundef zeroext %153, double noundef %154, double noundef %155, i32 noundef %158, i64 noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %230

163:                                              ; preds = %42
  %164 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %165 = trunc i8 %164 to i1
  br i1 %165, label %188, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.CState, ptr %167, i32 0, i32 14
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.CState, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.CState, ptr %176, i32 0, i32 17
  %178 = load i64, ptr %177, align 8
  %179 = load double, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.CState, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = load i64, ptr %14, align 8
  %184 = sdiv i64 %183, 1000000
  %185 = load i64, ptr %14, align 8
  %186 = srem i64 %185, 1000000
  %187 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %172, ptr noundef @.str.461, i32 noundef %175, i64 noundef %178, double noundef %179, i32 noundef %182, i64 noundef %184, i64 noundef %186)
  br label %210

188:                                              ; preds = %166, %163
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.CState, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.CState, ptr %193, i32 0, i32 17
  %195 = load i64, ptr %194, align 8
  %196 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.CState, ptr %198, i32 0, i32 14
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @getResultString(i1 noundef zeroext %197, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.CState, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = load i64, ptr %14, align 8
  %206 = sdiv i64 %205, 1000000
  %207 = load i64, ptr %14, align 8
  %208 = srem i64 %207, 1000000
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %189, ptr noundef @.str.462, i32 noundef %192, i64 noundef %195, ptr noundef %201, i32 noundef %204, i64 noundef %206, i64 noundef %208)
  br label %210

210:                                              ; preds = %188, %171
  %211 = load double, ptr @throttle_delay, align 8
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8
  %215 = load double, ptr %12, align 8
  %216 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %214, ptr noundef @.str.463, double noundef %215)
  br label %217

217:                                              ; preds = %213, %210
  %218 = load i32, ptr @max_tries, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.CState, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 8
  %225 = sub i32 %224, 1
  %226 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %221, ptr noundef @.str.464, i32 noundef %225)
  br label %227

227:                                              ; preds = %220, %217
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 @fputc(i32 noundef 10, ptr noundef %228)
  br label %230

230:                                              ; preds = %227, %150
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %230, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %232 = load i32, ptr %15, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_socket_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %3)
  ret void
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @chooseScript(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i32, ptr @num_scripts, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.TState, ptr %11, i32 0, i32 4
  %13 = load i64, ptr @total_weight, align 8
  %14 = sub i64 %13, 1
  %15 = call i64 @getrand(ptr noundef %12, i64 noundef 0, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %26, %10
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ParsedScript, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %5, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %16, label %29, !llvm.loop !57

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @getPoissonRand(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call double @pg_prng_double(ptr noundef %6)
  %8 = fsub double 1.000000e+00, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call double @log(double noundef %9) #14
  %11 = fneg double %10
  %12 = load double, ptr %4, align 8
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double 5.000000e-01)
  %14 = fptosi double %13 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @processXactStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %15 = load i32, ptr @progress, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load double, ptr @throttle_delay, align 8
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @latency_limit, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @use_log, align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @per_script_stats, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %5
  %30 = phi i1 [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %5 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %36 = trunc i8 %35 to i1
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.CState, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  call void @pg_time_now_lazy(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.CState, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  %50 = sitofp i64 %49 to double
  store double %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.CState, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.CState, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %53, %56
  %58 = sitofp i64 %57 to double
  store double %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %42, %37, %34, %29
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.TState, ptr %60, i32 0, i32 13
  %62 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  %64 = load double, ptr %11, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.CState, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.CState, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  call void @accumStats(ptr noundef %61, i1 noundef zeroext %63, double noundef %64, double noundef %65, i32 noundef %68, i64 noundef %72)
  %73 = load i64, ptr @latency_limit, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %59
  %76 = load double, ptr %11, align 8
  %77 = load i64, ptr @latency_limit, align 8
  %78 = sitofp i64 %77 to double
  %79 = fcmp ogt double %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.TState, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %80, %75, %59
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.CState, ptr %86, i32 0, i32 17
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = load i8, ptr @use_log, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  %98 = load double, ptr %11, align 8
  %99 = load double, ptr %12, align 8
  call void @doLog(ptr noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97, double noundef %98, double noundef %99)
  br label %100

100:                                              ; preds = %92, %85
  %101 = load i8, ptr @per_script_stats, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.CState, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.ParsedScript, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.CState, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.CState, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  call void @accumStats(ptr noundef %109, i1 noundef zeroext %111, double noundef %112, double noundef %113, i32 noundef %116, i64 noundef %120)
  br label %121

121:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare i32 @PQpipelineStatus(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @commandFailed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.CState, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.CState, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.CState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.372, i32 noundef %9, i32 noundef %12, ptr noundef %13, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sendCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x ptr], align 16
  %10 = alloca [256 x ptr], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load i32, ptr @querymode, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Command, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [256 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.CState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @assignVariables(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr @__pg_log_level, align 4
  %26 = icmp ule i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.CState, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.373, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.CState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @PQsendQuery(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %132

47:                                               ; preds = %2
  %48 = load i32, ptr @querymode, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Command, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [256 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.CState, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  call void @getQueryParams(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr @__pg_log_level, align 4
  %61 = icmp ule i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.CState, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.373, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.CState, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.Command, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %82, 1
  %84 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  %85 = call i32 @PQsendQueryParams(ptr noundef %78, ptr noundef %79, i32 noundef %83, ptr noundef null, ptr noundef %84, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %85, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %131

86:                                               ; preds = %47
  %87 = load i32, ptr @querymode, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %129

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #14
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.CState, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  call void @prepareCommand(ptr noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.CState, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  call void @getQueryParams(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr @__pg_log_level, align 4
  %100 = icmp ule i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.CState, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.Command, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.373, i32 noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %98
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.CState, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.Command, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.Command, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %128 = call i32 @PQsendQueryPrepared(ptr noundef %119, ptr noundef %122, i32 noundef %126, ptr noundef %127, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %128, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #14
  br label %130

129:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %75
  br label %132

132:                                              ; preds = %131, %40
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @__pg_log_level, align 4
  %138 = icmp ule i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.CState, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.Command, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [256 x ptr], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %151, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.374, i32 noundef %148, ptr noundef %152)
  br label %153

153:                                              ; preds = %145, %136
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %157

156:                                              ; preds = %132
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %158 = load i1, ptr %3, align 1
  ret i1 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @executeMetaCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PgBenchValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PgBenchValue, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PgBenchValue, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.CState, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ParsedScript, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.CState, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Command, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Command, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [256 x ptr], ptr %38, i64 0, i64 0
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr @__pg_log_level, align 4
  %41 = icmp ule i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @initPQExpBuffer(ptr noundef %9)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.CState, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %9, ptr noundef @.str.380, i32 noundef %51, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %66, %48
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.381, ptr noundef %65)
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %55, !llvm.loop !58

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @__pg_log_level, align 4
  %72 = icmp ule i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.8, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @termPQExpBuffer(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.Command, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.CState, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call zeroext i1 @evaluateSleep(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %11)
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %97, ptr noundef @.str.164, ptr noundef @.str.382)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8
  call void @pg_time_now_lazy(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.CState, ptr %105, i32 0, i32 10
  store i64 %104, ptr %106, align 8
  store i32 6, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %370

108:                                              ; preds = %85
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.Command, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.Command, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call zeroext i1 @evaluateExpr(ptr noundef %117, ptr noundef %118, ptr noundef %14)
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  call void @commandFailed(ptr noundef %121, ptr noundef %124, ptr noundef @.str.383)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %138

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.CState, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @putVariableValue(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %14)
  br i1 %134, label %137, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %136, ptr noundef @.str.161, ptr noundef @.str.384)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %138

137:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %135, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %370 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %367

141:                                              ; preds = %108
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.Command, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %170

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.Command, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call zeroext i1 @evaluateExpr(ptr noundef %150, ptr noundef %151, ptr noundef %16)
  br i1 %152, label %158, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  call void @commandFailed(ptr noundef %154, ptr noundef %157, ptr noundef @.str.383)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %167

158:                                              ; preds = %146
  %159 = call zeroext i1 @valueTruth(ptr noundef %16)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.CState, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 1, i32 2
  call void @conditional_stack_push(ptr noundef %163, i32 noundef %166)
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %370 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %366

170:                                              ; preds = %141
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.Command, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %211

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.Command, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.CState, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @conditional_stack_peek(ptr noundef %181)
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.CState, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @conditional_stack_poke(ptr noundef %187, i32 noundef 3)
  store i32 7, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %208

189:                                              ; preds = %175
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = call zeroext i1 @evaluateExpr(ptr noundef %190, ptr noundef %191, ptr noundef %19)
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 0
  %197 = load ptr, ptr %196, align 8
  call void @commandFailed(ptr noundef %194, ptr noundef %197, ptr noundef @.str.383)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %208

198:                                              ; preds = %189
  %199 = call zeroext i1 @valueTruth(ptr noundef %19)
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %20, align 1
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.CState, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 1, i32 2
  %207 = call zeroext i1 @conditional_stack_poke(ptr noundef %203, i32 noundef %206)
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %198, %193, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %209 = load i32, ptr %12, align 4
  switch i32 %209, label %370 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %365

211:                                              ; preds = %170
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.Command, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %216, label %229

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.CState, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @conditional_stack_peek(ptr noundef %219)
  switch i32 %220, label %227 [
    i32 1, label %221
    i32 2, label %226
    i32 3, label %226
    i32 0, label %226
    i32 4, label %226
    i32 5, label %226
  ]

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.CState, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @conditional_stack_poke(ptr noundef %224, i32 noundef 5)
  br label %228

226:                                              ; preds = %216, %216, %216, %216, %216
  br label %227

227:                                              ; preds = %216, %226
  br label %228

228:                                              ; preds = %227, %221
  br label %364

229:                                              ; preds = %211
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.Command, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.CState, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @conditional_stack_pop(ptr noundef %237)
  br label %363

239:                                              ; preds = %229
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.Command, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %258

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.CState, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load i32, ptr %7, align 4
  %253 = sub i32 %252, 2
  %254 = call zeroext i1 @runShellCommand(ptr noundef %246, ptr noundef %249, ptr noundef %251, i32 noundef %253)
  br i1 %254, label %257, label %255

255:                                              ; preds = %244
  %256 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %256, ptr noundef @.str.162, ptr noundef @.str.382)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

257:                                              ; preds = %244
  br label %362

258:                                              ; preds = %239
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.Command, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.CState, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load i32, ptr %7, align 4
  %269 = sub i32 %268, 1
  %270 = call zeroext i1 @runShellCommand(ptr noundef %265, ptr noundef null, ptr noundef %267, i32 noundef %269)
  br i1 %270, label %273, label %271

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %272, ptr noundef @.str.163, ptr noundef @.str.382)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

273:                                              ; preds = %263
  br label %361

274:                                              ; preds = %258
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.Command, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 11
  br i1 %278, label %279, label %306

279:                                              ; preds = %274
  %280 = load i32, ptr @querymode, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %283, ptr noundef @.str.171, ptr noundef @.str.385)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

284:                                              ; preds = %279
  %285 = load i32, ptr @querymode, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8
  call void @prepareCommandsInPipeline(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.CState, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @PQpipelineStatus(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %296, ptr noundef @.str.171, ptr noundef @.str.386)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.CState, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @PQenterPipelineMode(ptr noundef %300)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %304, ptr noundef @.str.171, ptr noundef @.str.387)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

305:                                              ; preds = %297
  br label %360

306:                                              ; preds = %274
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.Command, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %332

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.CState, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @PQpipelineStatus(ptr noundef %314)
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %318, ptr noundef @.str.172, ptr noundef @.str.388)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

319:                                              ; preds = %311
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.CState, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @PQsendPipelineSync(ptr noundef %322)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %326, ptr noundef @.str.172, ptr noundef @.str.389)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

327:                                              ; preds = %319
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.CState, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %359

332:                                              ; preds = %306
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.Command, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 13
  br i1 %336, label %337, label %358

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.CState, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @PQpipelineStatus(ptr noundef %340)
  %342 = icmp ne i32 %341, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %344, ptr noundef @.str.173, ptr noundef @.str.388)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

345:                                              ; preds = %337
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.CState, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @PQpipelineSync(ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8
  call void @commandFailed(ptr noundef %352, ptr noundef @.str.173, ptr noundef @.str.389)
  store i32 14, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

353:                                              ; preds = %345
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.CState, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8
  store i32 5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

358:                                              ; preds = %332
  br label %359

359:                                              ; preds = %358, %327
  br label %360

360:                                              ; preds = %359, %305
  br label %361

361:                                              ; preds = %360, %273
  br label %362

362:                                              ; preds = %361, %257
  br label %363

363:                                              ; preds = %362, %234
  br label %364

364:                                              ; preds = %363, %228
  br label %365

365:                                              ; preds = %364, %210
  br label %366

366:                                              ; preds = %365, %169
  br label %367

367:                                              ; preds = %366, %140
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %5, align 8
  store i64 0, ptr %369, align 8
  store i32 7, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %370

370:                                              ; preds = %368, %353, %351, %343, %325, %317, %303, %295, %282, %271, %255, %208, %167, %138, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

declare zeroext i1 @conditional_active(ptr noundef) #5

declare i32 @PQisBusy(ptr noundef) #5

declare i32 @PQconsumeInput(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @readCommandResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @PQgetResult(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %246, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %247

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CState, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @PQgetResult(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @PQresultStatus(ptr noundef %31)
  switch i32 %32, label %224 [
    i32 1, label %33
    i32 0, label %33
    i32 2, label %53
    i32 10, label %160
    i32 6, label %203
    i32 7, label %203
  ]

33:                                               ; preds = %23, %23
  %34 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CState, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.CState, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.CState, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.431, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.CState, ptr %50, i32 0, i32 14
  store i32 1, ptr %51, align 8
  store i32 5, ptr %13, align 4
  br label %244

52:                                               ; preds = %36, %33
  br label %239

53:                                               ; preds = %23
  %54 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %62, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %159

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @PQntuples(ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.CState, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.CState, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.CState, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @PQntuples(ptr noundef %81)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.431, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.CState, ptr %83, i32 0, i32 14
  store i32 1, ptr %84, align 8
  store i32 5, ptr %13, align 4
  br label %156

85:                                               ; preds = %67, %62
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 4, ptr %13, align 4
  br label %156

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %150, %93
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @PQnfields(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 6, ptr %13, align 4
  br label %153

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @PQfname(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.432, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %108, %100
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.CState, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 6
  %117 = select i1 %116, ptr @.str.170, ptr @.str.169
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sub i32 %120, 1
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @PQgetvalue(ptr noundef %119, i32 noundef %121, i32 noundef %122)
  %124 = call zeroext i1 @putVariable(ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %123)
  br i1 %124, label %139, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.CState, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.CState, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.CState, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.433, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.CState, ptr %137, i32 0, i32 14
  store i32 1, ptr %138, align 8
  store i32 5, ptr %13, align 4
  br label %147

139:                                              ; preds = %112
  %140 = load ptr, ptr %7, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %139
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %125, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %94, !llvm.loop !59

153:                                              ; preds = %147, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %156 [
    i32 6, label %155
  ]

155:                                              ; preds = %153
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %70, %155, %153, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %244 [
    i32 0, label %158
    i32 4, label %239
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %59
  br label %239

160:                                              ; preds = %23
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @__pg_log_level, align 4
  %163 = icmp ule i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.CState, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.CState, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.434, i32 noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %170, %161
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.CState, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.CState, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.CState, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @PQexitPipelineMode(ptr noundef %191)
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.CState, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.CState, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @PQerrorMessage(ptr noundef %200)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.435, i32 noundef %197, ptr noundef %201)
  br label %202

202:                                              ; preds = %194, %188, %179
  br label %239

203:                                              ; preds = %23, %23
  %204 = load ptr, ptr %8, align 8
  %205 = call ptr @PQresultErrorField(ptr noundef %204, i32 noundef 67)
  %206 = call i32 @getSQLErrorStatus(ptr noundef %205)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.CState, ptr %207, i32 0, i32 14
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.CState, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 8
  %212 = call zeroext i1 @canRetryError(i32 noundef %211)
  br i1 %212, label %213, label %223

213:                                              ; preds = %203
  %214 = load i8, ptr @verbose_errors, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.CState, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @PQerrorMessage(ptr noundef %220)
  call void @commandError(ptr noundef %217, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %213
  store i32 5, ptr %13, align 4
  br label %244

223:                                              ; preds = %203
  br label %224

224:                                              ; preds = %23, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.CState, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.CState, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.CState, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.CState, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @PQerrorMessage(ptr noundef %237)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.436, i32 noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef %234, ptr noundef %238)
  store i32 5, ptr %13, align 4
  br label %244

239:                                              ; preds = %202, %159, %156, %52
  %240 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %240)
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %9, align 8
  store ptr %243, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %244

244:                                              ; preds = %224, %222, %39, %239, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %245 = load i32, ptr %13, align 4
  switch i32 %245, label %271 [
    i32 0, label %246
    i32 5, label %258
  ]

246:                                              ; preds = %244
  br label %20, !llvm.loop !60

247:                                              ; preds = %20
  %248 = load i32, ptr %10, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.CState, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.CState, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.437, i32 noundef %253, i32 noundef %256)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %271

257:                                              ; preds = %247
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %271

258:                                              ; preds = %244
  %259 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %259)
  %260 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %260)
  br label %261

261:                                              ; preds = %267, %258
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.CState, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @PQgetResult(ptr noundef %264)
  store ptr %265, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %266)
  br label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %8, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %261, label %270, !llvm.loop !61

270:                                              ; preds = %267
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %271

271:                                              ; preds = %270, %257, %250, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %272 = load i1, ptr %4, align 1
  ret i1 %272
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @canRetryError(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @addToSimpleStats(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SimpleStats, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SimpleStats, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9, %2
  %16 = load double, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SimpleStats, ptr %17, i32 0, i32 1
  store double %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SimpleStats, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load double, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SimpleStats, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %19
  %31 = load double, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SimpleStats, ptr %32, i32 0, i32 2
  store double %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SimpleStats, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load double, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SimpleStats, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SimpleStats, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8
  %49 = call double @llvm.fmuladd.f64(double %44, double %45, double %48)
  store double %49, ptr %47, align 8
  ret void
}

declare void @conditional_stack_reset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @discardUntilSync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.CState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @PQpipelineSync(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.441, i32 noundef %14)
  store i32 0, ptr %2, align 4
  br label %46

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %34, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PQgetResult(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @PQresultStatus(ptr noundef %21)
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.CState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PQgetResult(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 2, ptr %5, align 4
  br label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %48 [
    i32 0, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %32
  br label %16

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.CState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @PQexitPipelineMode(ptr noundef %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.CState, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.442, i32 noundef %44)
  store i32 0, ptr %2, align 4
  br label %46

45:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %41, %11
  %47 = load i32, ptr %2, align 4
  ret i32 %47

48:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @getTransactionStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PQtransactionStatus(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 2, label %10
    i32 3, label %10
    i32 4, label %11
    i32 1, label %17
  ]

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @PQstatus(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %1, %16
  br label %18

18:                                               ; preds = %1, %17
  %19 = load i32, ptr %4, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.443, i32 noundef %19)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %15, %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @doRetry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.CState, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = call zeroext i1 @canRetryError(i32 noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

11:                                               ; preds = %2
  %12 = load i32, ptr @max_tries, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.CState, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @max_tries, align 4
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %41

21:                                               ; preds = %14, %11
  %22 = load i64, ptr @latency_limit, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @pg_time_now_lazy(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.CState, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  %32 = load i64, ptr @latency_limit, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %21
  %37 = load volatile i32, ptr @timer_exceeded, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %41

40:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39, %34, %20, %10
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare ptr @PQgetResult(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @printVerboseErrorMessages(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @createPQExpBuffer()
  store ptr %11, ptr @printVerboseErrorMessages.buf, align 8
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @resetPQExpBuffer(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.CState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %15, ptr noundef @.str.444, i32 noundef %18)
  %19 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.445, ptr @.str.446
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.CState, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %23, ptr noundef @.str.447, i32 noundef %26)
  %27 = load i32, ptr @max_tries, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %31 = load i32, ptr @max_tries, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.448, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %14
  %33 = load i64, ptr @latency_limit, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @pg_time_now_lazy(ptr noundef %36)
  %37 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.CState, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+02, %44
  %46 = load i64, ptr @latency_limit, align 8
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %45, %47
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.449, double noundef %48)
  br label %49

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.450)
  %51 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %52 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.8, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @getrand(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %9, %10
  %12 = call i64 @pg_prng_uint64_range(ptr noundef %8, i64 noundef 0, i64 noundef %11)
  %13 = add i64 %7, %12
  ret i64 %13
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #5

declare double @pg_prng_double(ptr noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: nounwind uwtable
define internal void @accumStats(ptr noundef %0, i1 noundef zeroext %1, double noundef %2, double noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %14 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.StatsData, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %66

21:                                               ; preds = %6
  %22 = load i64, ptr %12, align 8
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i64, ptr %12, align 8
  %26 = sub i64 %25, 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.StatsData, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.StatsData, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %21
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %62 [
    i32 0, label %37
    i32 2, label %52
    i32 3, label %57
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.StatsData, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.StatsData, ptr %42, i32 0, i32 7
  %44 = load double, ptr %9, align 8
  call void @addToSimpleStats(ptr noundef %43, double noundef %44)
  %45 = load double, ptr @throttle_delay, align 8
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.StatsData, ptr %48, i32 0, i32 8
  %50 = load double, ptr %10, align 8
  call void @addToSimpleStats(ptr noundef %49, double noundef %50)
  br label %51

51:                                               ; preds = %47, %37
  br label %66

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.StatsData, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %66

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.StatsData, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %66

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.371, i32 noundef %64)
  call void @exit(i32 noundef 1) #16
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %16, %65, %57, %52, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @assignVariables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %47, %45, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #17
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @parseVariable(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %21, !llvm.loop !62

29:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %45, !llvm.loop !63

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @getVariable(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34) #14
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i32 2, ptr %9, align 4
  br label %45, !llvm.loop !63

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @replaceVariable(ptr noundef %4, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 2, label %11
  ]

47:                                               ; preds = %45
  br label %11, !llvm.loop !63

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @getQueryParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Command, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Command, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @getVariable(ptr noundef %16, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %8, !llvm.loop !64

32:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @prepareCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.ParsedScript, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Command, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %104

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @allocCStatePrepared(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.CState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.CState, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %103, label %46

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @__pg_log_level, align 4
  %49 = icmp ule i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.CState, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Command, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.379, i32 noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.CState, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Command, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.Command, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [256 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Command, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = call ptr @PQprepare(ptr noundef %68, ptr noundef %71, ptr noundef %75, i32 noundef %79, ptr noundef null)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @PQresultStatus(ptr noundef %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.CState, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @PQerrorMessage(ptr noundef %87)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %65
  %90 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.CState, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.CState, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 1, ptr %102, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %103

103:                                              ; preds = %89, %31
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @lookupVariable(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.Variable, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.Variable, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.Variable, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 64, ptr noundef @.str.375)
  br label %78

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.Variable, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Variable, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.376, ptr @.str.377
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 64, ptr noundef @.str.8, ptr noundef %46)
  br label %77

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.Variable, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.Variable, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 64, ptr noundef @.str.238, i64 noundef %59)
  br label %76

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.Variable, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.Variable, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %68, i64 noundef 64, ptr noundef @.str.378, i32 noundef 15, double noundef %72)
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %39
  br label %78

78:                                               ; preds = %77, %30
  %79 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %80 = call ptr @pg_strdup(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.Variable, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.Variable, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %78, %20, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal void @allocCStatePrepared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i32, ptr @num_scripts, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call ptr @pg_malloc(i64 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.CState, ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %45, %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @num_scripts, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %48

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %19
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ParsedScript, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %21, !llvm.loop !65

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 1, %36
  %38 = call ptr @pg_malloc0(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.CState, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %38, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %12, !llvm.loop !66

48:                                               ; preds = %16
  ret void
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evaluateSleep(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %19, label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call ptr @getVariable(ptr noundef %20, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.390, ptr noundef %30, ptr noundef %34)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @atoi(ptr noundef %36) #17
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = call ptr @__ctype_b_loc() #15
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.391, ptr noundef %55, ptr noundef %56, ptr noundef %60)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

61:                                               ; preds = %40, %35
  br label %67

62:                                               ; preds = %4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @atoi(ptr noundef %65) #17
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @pg_strcasecmp(ptr noundef %73, ptr noundef @.str.155)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = mul i32 %77, 1000
  store i32 %78, ptr %11, align 4
  br label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @pg_strcasecmp(ptr noundef %82, ptr noundef @.str.156)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = mul i32 %86, 1000000
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %88, %76
  br label %93

90:                                               ; preds = %67
  %91 = load i32, ptr %11, align 4
  %92 = mul i32 %91, 1000000
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %89
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  store i32 %94, ptr %95, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %93, %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %52 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %40
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %58

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CState, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @lookupVariable(ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.392, ptr noundef %30)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @makeVariableValue(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.Variable, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %58

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @evalFunc(ptr noundef %41, i32 noundef %45, ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %4, align 1
  br label %58

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.PgBenchExpr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.393, i32 noundef %56)
  call void @exit(i32 noundef 1) #16
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %13, %39, %40, %57
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valueTruth(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %23 [
    i32 1, label %7
    i32 4, label %8
    i32 2, label %13
    i32 3, label %18
  ]

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  store i1 %17, ptr %2, align 1
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  store i1 %22, ptr %2, align 1
  br label %24

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18, %13, %8, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @runShellCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %116, %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %119

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 58
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  br label %78

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %17, align 8
  br label %77

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = call ptr @getVariable(ptr noundef %58, ptr noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.390, ptr noundef %70, ptr noundef %75)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %113

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %34
  %79 = load ptr, ptr %17, align 8
  %80 = call i64 @strlen(ptr noundef %79) #17
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = add i32 %84, %87
  %89 = icmp sge i32 %88, 255
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.425, ptr noundef %93)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %113

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %100
  store i8 32, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %94
  %103 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %102, %90, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %114 = load i32, ptr %19, align 4
  switch i32 %114, label %239 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %20, !llvm.loop !67

119:                                              ; preds = %20
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %121
  store i8 0, ptr %122, align 1
  %123 = call i32 @fflush(ptr noundef null)
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %128 = call i32 @system(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load volatile i32, ptr @timer_exceeded, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.426, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

138:                                              ; preds = %126
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

139:                                              ; preds = %119
  %140 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %141 = call noalias ptr @popen(ptr noundef %140, ptr noundef @.str.189)
  store ptr %141, ptr %13, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.426, ptr noundef %146)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

147:                                              ; preds = %139
  %148 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %149 = load ptr, ptr %13, align 8
  %150 = call ptr @fgets(ptr noundef %148, i32 noundef 64, ptr noundef %149)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load volatile i32, ptr @timer_exceeded, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.427, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @pclose(ptr noundef %160)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

162:                                              ; preds = %147
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @pclose(ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.428, ptr noundef %169)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

170:                                              ; preds = %162
  %171 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %172 = call i64 @strtol(ptr noundef %171, ptr noundef %15, i32 noundef 10) #14
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %193, %170
  %175 = load ptr, ptr %15, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = call ptr @__ctype_b_loc() #15
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8192
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %179, %174
  %192 = phi i1 [ false, %174 ], [ %190, %179 ]
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %15, align 8
  br label %174, !llvm.loop !68

196:                                              ; preds = %191
  %197 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %198 = load i8, ptr %197, align 16
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %15, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201, %196
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.429, ptr noundef %209, ptr noundef %210)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = call zeroext i1 @putVariableInt(ptr noundef %212, ptr noundef @.str.162, ptr noundef %213, i64 noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr @__pg_log_level, align 4
  %221 = icmp ule i32 %220, 1
  %222 = zext i1 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.430, ptr noundef %231, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %228, %219
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %239

239:                                              ; preds = %238, %217, %206, %166, %159, %143, %138, %137, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #14
  %240 = load i1, ptr %5, align 1
  ret i1 %240
}

; Function Attrs: nounwind uwtable
define internal void @prepareCommandsInPipeline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CState, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.ParsedScript, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.CState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @allocCStatePrepared(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.CState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CState, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.CState, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %89

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.CState, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %71, %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.Command, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Command, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %74

68:                                               ; preds = %58, %49
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %3, align 4
  call void @prepareCommand(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %42, !llvm.loop !69

74:                                               ; preds = %67, %42
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.CState, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.CState, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %77, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.CState, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 1, ptr %88, align 1
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %74, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare i32 @PQenterPipelineMode(ptr noundef) #5

declare i32 @PQsendPipelineSync(ptr noundef) #5

declare i32 @PQpipelineSync(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @makeVariableValue(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Variable, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %124

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Variable, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %124

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Variable, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @pg_strcasecmp(ptr noundef %25, ptr noundef @.str.394)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Variable, ptr %29, i32 0, i32 2
  call void @setNullValue(ptr noundef %30)
  br label %123

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Variable, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i32 @pg_strncasecmp(ptr noundef %34, ptr noundef @.str.376, i64 noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Variable, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call i32 @pg_strncasecmp(ptr noundef %41, ptr noundef @.str.395, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Variable, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @pg_strcasecmp(ptr noundef %48, ptr noundef @.str.396)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %38, %31
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Variable, ptr %52, i32 0, i32 2
  call void @setBoolValue(ptr noundef %53, i1 noundef zeroext true)
  br label %122

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Variable, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @pg_strncasecmp(ptr noundef %57, ptr noundef @.str.377, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Variable, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @pg_strncasecmp(ptr noundef %64, ptr noundef @.str.397, i64 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Variable, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @pg_strcasecmp(ptr noundef %71, ptr noundef @.str.398)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.Variable, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @pg_strcasecmp(ptr noundef %77, ptr noundef @.str.399)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %68, %61, %54
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.Variable, ptr %81, i32 0, i32 2
  call void @setBoolValue(ptr noundef %82, i1 noundef zeroext false)
  br label %121

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.Variable, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @is_an_int(ptr noundef %86)
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.Variable, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @strtoint64(ptr noundef %91, i1 noundef zeroext false, ptr noundef %6)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.Variable, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %6, align 8
  call void @setIntValue(ptr noundef %96, i64 noundef %97)
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %99 = load i32, ptr %5, align 4
  switch i32 %99, label %124 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %120

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.Variable, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @strtodouble(ptr noundef %104, i1 noundef zeroext true, ptr noundef %7)
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.Variable, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.Variable, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.400, ptr noundef %109, ptr noundef %112)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.Variable, ptr %114, i32 0, i32 2
  %116 = load double, ptr %7, align 8
  call void @setDoubleValue(ptr noundef %115, double noundef %116)
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %80
  br label %122

122:                                              ; preds = %121, %51
  br label %123

123:                                              ; preds = %122, %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %117, %98, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %125 = load i1, ptr %2, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evalFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i1 @isLazyFunc(i32 noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @evalLazyFunc(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i1 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @evalStandardFunc(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %18, %12
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @setNullValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @setBoolValue(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %6, i32 0, i32 0
  store i32 4, ptr %7, align 8
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %10, i32 0, i32 1
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_an_int(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = call ptr @__ctype_b_loc() #15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %12, %7
  %25 = phi i1 [ false, %7 ], [ %23, %12 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %7, !llvm.loop !70

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = call ptr @__ctype_b_loc() #15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %88

60:                                               ; preds = %47, %42
  br label %61

61:                                               ; preds = %80, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = call ptr @__ctype_b_loc() #15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %66, %61
  %79 = phi i1 [ false, %61 ], [ %77, %66 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8
  br label %61, !llvm.loop !71

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  store i1 %87, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %83, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define internal void @setDoubleValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %8, i32 0, i32 1
  store double %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isLazyFunc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 20
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 21
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 33
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PgBenchValue, align 8
  %11 = alloca %struct.PgBenchValue, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @evaluateExpr(ptr noundef %15, ptr noundef %18, ptr noundef %10)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %123 [
    i32 20, label %26
    i32 21, label %60
    i32 33, label %94
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %31)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

32:                                               ; preds = %26
  %33 = call zeroext i1 @coerceToBool(ptr noundef %10, ptr noundef %12)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  call void @setBoolValue(ptr noundef %39, i1 noundef zeroext false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @evaluateExpr(ptr noundef %41, ptr noundef %44, ptr noundef %11)
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %52)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

53:                                               ; preds = %47
  %54 = call zeroext i1 @coerceToBool(ptr noundef %11, ptr noundef %13)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %59 = trunc i8 %58 to i1
  call void @setBoolValue(ptr noundef %57, i1 noundef zeroext %59)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

66:                                               ; preds = %60
  %67 = call zeroext i1 @coerceToBool(ptr noundef %10, ptr noundef %12)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

69:                                               ; preds = %66
  %70 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  call void @setBoolValue(ptr noundef %73, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @evaluateExpr(ptr noundef %75, ptr noundef %78, ptr noundef %11)
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %11, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %86)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

87:                                               ; preds = %81
  %88 = call zeroext i1 @coerceToBool(ptr noundef %11, ptr noundef %13)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  call void @setBoolValue(ptr noundef %91, i1 noundef zeroext %93)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

94:                                               ; preds = %21
  %95 = call zeroext i1 @valueTruth(ptr noundef %10)
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call zeroext i1 @evaluateExpr(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  store i1 %102, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call zeroext i1 @evaluateExpr(ptr noundef %112, ptr noundef %115, ptr noundef %116)
  store i1 %117, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

118:                                              ; preds = %103
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call zeroext i1 @evalLazyFunc(ptr noundef %119, i32 noundef 33, ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

123:                                              ; preds = %21
  br label %124

124:                                              ; preds = %123
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %118, %111, %96, %90, %89, %85, %80, %72, %68, %64, %56, %55, %51, %46, %38, %34, %30, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %126 = load i1, ptr %5, align 1
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @evalStandardFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [16 x %struct.PgBenchValue], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %83, %4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 16
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %89

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %65
  %67 = call zeroext i1 @evaluateExpr(ptr noundef %60, ptr noundef %63, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %783

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = or i32 %79, %76
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.PgBenchExprLink, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  br label %51, !llvm.loop !72

89:                                               ; preds = %57
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.405, i32 noundef 16)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %783

93:                                               ; preds = %89
  %94 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 32
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  call void @setNullValue(ptr noundef %103)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %783

104:                                              ; preds = %99, %96, %93
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %782 [
    i32 0, label %106
    i32 1, label %106
    i32 2, label %106
    i32 3, label %106
    i32 4, label %106
    i32 28, label %106
    i32 29, label %106
    i32 30, label %106
    i32 31, label %106
    i32 23, label %271
    i32 24, label %271
    i32 25, label %271
    i32 26, label %271
    i32 27, label %271
    i32 22, label %325
    i32 11, label %335
    i32 6, label %337
    i32 5, label %372
    i32 10, label %432
    i32 12, label %432
    i32 13, label %432
    i32 14, label %432
    i32 9, label %460
    i32 7, label %468
    i32 8, label %468
    i32 15, label %592
    i32 17, label %592
    i32 16, label %592
    i32 18, label %592
    i32 19, label %696
    i32 32, label %711
    i32 34, label %734
    i32 35, label %734
    i32 36, label %761
  ]

106:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %107 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %107, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %108 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %118, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %175

118:                                              ; preds = %113, %106
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %121, label %175

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %122 = load ptr, ptr %15, align 8
  %123 = call zeroext i1 @coerceToDouble(ptr noundef %122, ptr noundef %17)
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8
  %126 = call zeroext i1 @coerceToDouble(ptr noundef %125, ptr noundef %18)
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %121
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %170 [
    i32 0, label %130
    i32 1, label %135
    i32 2, label %140
    i32 3, label %145
    i32 28, label %150
    i32 29, label %155
    i32 30, label %160
    i32 31, label %165
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  %132 = load double, ptr %17, align 8
  %133 = load double, ptr %18, align 8
  %134 = fadd double %132, %133
  call void @setDoubleValue(ptr noundef %131, double noundef %134)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  %137 = load double, ptr %17, align 8
  %138 = load double, ptr %18, align 8
  %139 = fsub double %137, %138
  call void @setDoubleValue(ptr noundef %136, double noundef %139)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

140:                                              ; preds = %128
  %141 = load ptr, ptr %9, align 8
  %142 = load double, ptr %17, align 8
  %143 = load double, ptr %18, align 8
  %144 = fmul double %142, %143
  call void @setDoubleValue(ptr noundef %141, double noundef %144)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

145:                                              ; preds = %128
  %146 = load ptr, ptr %9, align 8
  %147 = load double, ptr %17, align 8
  %148 = load double, ptr %18, align 8
  %149 = fdiv double %147, %148
  call void @setDoubleValue(ptr noundef %146, double noundef %149)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

150:                                              ; preds = %128
  %151 = load ptr, ptr %9, align 8
  %152 = load double, ptr %17, align 8
  %153 = load double, ptr %18, align 8
  %154 = fcmp oeq double %152, %153
  call void @setBoolValue(ptr noundef %151, i1 noundef zeroext %154)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

155:                                              ; preds = %128
  %156 = load ptr, ptr %9, align 8
  %157 = load double, ptr %17, align 8
  %158 = load double, ptr %18, align 8
  %159 = fcmp une double %157, %158
  call void @setBoolValue(ptr noundef %156, i1 noundef zeroext %159)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

160:                                              ; preds = %128
  %161 = load ptr, ptr %9, align 8
  %162 = load double, ptr %17, align 8
  %163 = load double, ptr %18, align 8
  %164 = fcmp ole double %162, %163
  call void @setBoolValue(ptr noundef %161, i1 noundef zeroext %164)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

165:                                              ; preds = %128
  %166 = load ptr, ptr %9, align 8
  %167 = load double, ptr %17, align 8
  %168 = load double, ptr %18, align 8
  %169 = fcmp olt double %167, %168
  call void @setBoolValue(ptr noundef %166, i1 noundef zeroext %169)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %172

170:                                              ; preds = %128
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %165, %160, %155, %150, %145, %140, %135, %130, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %270 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %269

175:                                              ; preds = %118, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %176 = load ptr, ptr %15, align 8
  %177 = call zeroext i1 @coerceToInt(ptr noundef %176, ptr noundef %19)
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8
  %180 = call zeroext i1 @coerceToInt(ptr noundef %179, ptr noundef %20)
  br i1 %180, label %182, label %181

181:                                              ; preds = %178, %175
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %264 [
    i32 0, label %184
    i32 1, label %192
    i32 2, label %200
    i32 28, label %208
    i32 29, label %213
    i32 30, label %218
    i32 31, label %223
    i32 3, label %228
    i32 4, label %228
  ]

184:                                              ; preds = %182
  %185 = load i64, ptr %19, align 8
  %186 = load i64, ptr %20, align 8
  %187 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %185, i64 noundef %186, ptr noundef %21)
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.406)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = load i64, ptr %21, align 8
  call void @setIntValue(ptr noundef %190, i64 noundef %191)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

192:                                              ; preds = %182
  %193 = load i64, ptr %19, align 8
  %194 = load i64, ptr %20, align 8
  %195 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %193, i64 noundef %194, ptr noundef %21)
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.407)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %199 = load i64, ptr %21, align 8
  call void @setIntValue(ptr noundef %198, i64 noundef %199)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

200:                                              ; preds = %182
  %201 = load i64, ptr %19, align 8
  %202 = load i64, ptr %20, align 8
  %203 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %201, i64 noundef %202, ptr noundef %21)
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.408)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = load i64, ptr %21, align 8
  call void @setIntValue(ptr noundef %206, i64 noundef %207)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

208:                                              ; preds = %182
  %209 = load ptr, ptr %9, align 8
  %210 = load i64, ptr %19, align 8
  %211 = load i64, ptr %20, align 8
  %212 = icmp eq i64 %210, %211
  call void @setBoolValue(ptr noundef %209, i1 noundef zeroext %212)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

213:                                              ; preds = %182
  %214 = load ptr, ptr %9, align 8
  %215 = load i64, ptr %19, align 8
  %216 = load i64, ptr %20, align 8
  %217 = icmp ne i64 %215, %216
  call void @setBoolValue(ptr noundef %214, i1 noundef zeroext %217)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

218:                                              ; preds = %182
  %219 = load ptr, ptr %9, align 8
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %20, align 8
  %222 = icmp sle i64 %220, %221
  call void @setBoolValue(ptr noundef %219, i1 noundef zeroext %222)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

223:                                              ; preds = %182
  %224 = load ptr, ptr %9, align 8
  %225 = load i64, ptr %19, align 8
  %226 = load i64, ptr %20, align 8
  %227 = icmp slt i64 %225, %226
  call void @setBoolValue(ptr noundef %224, i1 noundef zeroext %227)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

228:                                              ; preds = %182, %182
  %229 = load i64, ptr %20, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.409)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

232:                                              ; preds = %228
  %233 = load i64, ptr %20, align 8
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %250

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr %19, align 8
  %240 = icmp eq i64 %239, -9223372036854775808
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.410)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8
  %244 = load i64, ptr %19, align 8
  %245 = sub i64 0, %244
  call void @setIntValue(ptr noundef %243, i64 noundef %245)
  br label %246

246:                                              ; preds = %242
  br label %249

247:                                              ; preds = %235
  %248 = load ptr, ptr %9, align 8
  call void @setIntValue(ptr noundef %248, i64 noundef 0)
  br label %249

249:                                              ; preds = %247, %246
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

250:                                              ; preds = %232
  %251 = load i32, ptr %7, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8
  %255 = load i64, ptr %19, align 8
  %256 = load i64, ptr %20, align 8
  %257 = sdiv i64 %255, %256
  call void @setIntValue(ptr noundef %254, i64 noundef %257)
  br label %263

258:                                              ; preds = %250
  %259 = load ptr, ptr %9, align 8
  %260 = load i64, ptr %19, align 8
  %261 = load i64, ptr %20, align 8
  %262 = srem i64 %260, %261
  call void @setIntValue(ptr noundef %259, i64 noundef %262)
  br label %263

263:                                              ; preds = %258, %253
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %266

264:                                              ; preds = %182
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %14, align 4
  br label %266

266:                                              ; preds = %265, %263, %249, %241, %231, %223, %218, %213, %208, %205, %204, %197, %196, %189, %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %267 = load i32, ptr %14, align 4
  switch i32 %267, label %270 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %174
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %270

270:                                              ; preds = %269, %266, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %783

271:                                              ; preds = %104, %104, %104, %104, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %272 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %273 = call zeroext i1 @coerceToInt(ptr noundef %272, ptr noundef %22)
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %276 = call zeroext i1 @coerceToInt(ptr noundef %275, ptr noundef %23)
  br i1 %276, label %278, label %277

277:                                              ; preds = %274, %271
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %324

278:                                              ; preds = %274
  %279 = load i32, ptr %7, align 4
  %280 = icmp eq i32 %279, 23
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = load i64, ptr %22, align 8
  %284 = load i64, ptr %23, align 8
  %285 = and i64 %283, %284
  call void @setIntValue(ptr noundef %282, i64 noundef %285)
  br label %323

286:                                              ; preds = %278
  %287 = load i32, ptr %7, align 4
  %288 = icmp eq i32 %287, 24
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = load i64, ptr %22, align 8
  %292 = load i64, ptr %23, align 8
  %293 = or i64 %291, %292
  call void @setIntValue(ptr noundef %290, i64 noundef %293)
  br label %322

294:                                              ; preds = %286
  %295 = load i32, ptr %7, align 4
  %296 = icmp eq i32 %295, 25
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %22, align 8
  %300 = load i64, ptr %23, align 8
  %301 = xor i64 %299, %300
  call void @setIntValue(ptr noundef %298, i64 noundef %301)
  br label %321

302:                                              ; preds = %294
  %303 = load i32, ptr %7, align 4
  %304 = icmp eq i32 %303, 26
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = load i64, ptr %22, align 8
  %308 = load i64, ptr %23, align 8
  %309 = shl i64 %307, %308
  call void @setIntValue(ptr noundef %306, i64 noundef %309)
  br label %320

310:                                              ; preds = %302
  %311 = load i32, ptr %7, align 4
  %312 = icmp eq i32 %311, 27
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  %315 = load i64, ptr %22, align 8
  %316 = load i64, ptr %23, align 8
  %317 = ashr i64 %315, %316
  call void @setIntValue(ptr noundef %314, i64 noundef %317)
  br label %319

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318, %313
  br label %320

320:                                              ; preds = %319, %305
  br label %321

321:                                              ; preds = %320, %297
  br label %322

322:                                              ; preds = %321, %289
  br label %323

323:                                              ; preds = %322, %281
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %324

324:                                              ; preds = %323, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %783

325:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %326 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %327 = call zeroext i1 @coerceToBool(ptr noundef %326, ptr noundef %24)
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %334

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  %331 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %332 = trunc i8 %331 to i1
  %333 = xor i1 %332, true
  call void @setBoolValue(ptr noundef %330, i1 noundef zeroext %333)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %334

334:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %783

335:                                              ; preds = %104
  %336 = load ptr, ptr %9, align 8
  call void @setDoubleValue(ptr noundef %336, double noundef 0x400921FB54442D18)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %783

337:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %338 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %338, ptr %25, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %357

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  store i64 %346, ptr %26, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i64, ptr %26, align 8
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i64, ptr %26, align 8
  %352 = sub i64 0, %351
  br label %355

353:                                              ; preds = %343
  %354 = load i64, ptr %26, align 8
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi i64 [ %352, %350 ], [ %354, %353 ]
  call void @setIntValue(ptr noundef %347, i64 noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %371

357:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %358, i32 0, i32 1
  %360 = load double, ptr %359, align 8
  store double %360, ptr %27, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load double, ptr %27, align 8
  %363 = fcmp olt double %362, 0.000000e+00
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load double, ptr %27, align 8
  %366 = fneg double %365
  br label %369

367:                                              ; preds = %357
  %368 = load double, ptr %27, align 8
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi double [ %366, %364 ], [ %368, %367 ]
  call void @setDoubleValue(ptr noundef %361, double noundef %370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %371

371:                                              ; preds = %369, %355
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %783

372:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %373 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %373, ptr %28, align 8
  %374 = load ptr, ptr @stderr, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.CState, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.CState, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, 1
  %382 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %374, ptr noundef @.str.411, i32 noundef %377, i32 noundef %381)
  %383 = load ptr, ptr %28, align 8
  %384 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %390

387:                                              ; preds = %372
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %388, ptr noundef @.str.412)
  br label %429

390:                                              ; preds = %372
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %403

395:                                              ; preds = %390
  %396 = load ptr, ptr @stderr, align 8
  %397 = load ptr, ptr %28, align 8
  %398 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 8, !range !8, !noundef !9
  %400 = trunc i8 %399 to i1
  %401 = select i1 %400, ptr @.str.376, ptr @.str.377
  %402 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %396, ptr noundef @.str.413, ptr noundef %401)
  br label %428

403:                                              ; preds = %390
  %404 = load ptr, ptr %28, align 8
  %405 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load ptr, ptr @stderr, align 8
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %410, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %409, ptr noundef @.str.414, i64 noundef %412)
  br label %427

414:                                              ; preds = %403
  %415 = load ptr, ptr %28, align 8
  %416 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr @stderr, align 8
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %421, i32 0, i32 1
  %423 = load double, ptr %422, align 8
  %424 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %420, ptr noundef @.str.415, i32 noundef 15, double noundef %423)
  br label %426

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %425, %419
  br label %427

427:                                              ; preds = %426, %408
  br label %428

428:                                              ; preds = %427, %395
  br label %429

429:                                              ; preds = %428, %387
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %431, i64 16, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %783

432:                                              ; preds = %104, %104, %104, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %433 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %434 = call zeroext i1 @coerceToDouble(ptr noundef %433, ptr noundef %29)
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %459

436:                                              ; preds = %432
  %437 = load i32, ptr %7, align 4
  %438 = icmp eq i32 %437, 12
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load double, ptr %29, align 8
  %441 = call double @sqrt(double noundef %440) #14
  store double %441, ptr %29, align 8
  br label %456

442:                                              ; preds = %436
  %443 = load i32, ptr %7, align 4
  %444 = icmp eq i32 %443, 13
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load double, ptr %29, align 8
  %447 = call double @log(double noundef %446) #14
  store double %447, ptr %29, align 8
  br label %455

448:                                              ; preds = %442
  %449 = load i32, ptr %7, align 4
  %450 = icmp eq i32 %449, 14
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load double, ptr %29, align 8
  %453 = call double @exp(double noundef %452) #14
  store double %453, ptr %29, align 8
  br label %454

454:                                              ; preds = %451, %448
  br label %455

455:                                              ; preds = %454, %445
  br label %456

456:                                              ; preds = %455, %439
  %457 = load ptr, ptr %9, align 8
  %458 = load double, ptr %29, align 8
  call void @setDoubleValue(ptr noundef %457, double noundef %458)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %459

459:                                              ; preds = %456, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %783

460:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %461 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %462 = call zeroext i1 @coerceToInt(ptr noundef %461, ptr noundef %30)
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %467

464:                                              ; preds = %460
  %465 = load ptr, ptr %9, align 8
  %466 = load i64, ptr %30, align 8
  call void @setIntValue(ptr noundef %465, i64 noundef %466)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %467

467:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %783

468:                                              ; preds = %104, %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %469

469:                                              ; preds = %482, %468
  %470 = load i32, ptr %32, align 4
  %471 = load i32, ptr %10, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %485

473:                                              ; preds = %469
  %474 = load i32, ptr %32, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 16
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  store i8 1, ptr %31, align 1
  br label %485

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %32, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %32, align 4
  br label %469, !llvm.loop !73

485:                                              ; preds = %480, %469
  %486 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %539

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %489 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %490 = call zeroext i1 @coerceToDouble(ptr noundef %489, ptr noundef %33)
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %536

492:                                              ; preds = %488
  store i32 1, ptr %32, align 4
  br label %493

493:                                              ; preds = %530, %492
  %494 = load i32, ptr %32, align 4
  %495 = load i32, ptr %10, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %533

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %498 = load i32, ptr %32, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %499
  %501 = call zeroext i1 @coerceToDouble(ptr noundef %500, ptr noundef %34)
  br i1 %501, label %503, label %502

502:                                              ; preds = %497
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %527

503:                                              ; preds = %497
  %504 = load i32, ptr %7, align 4
  %505 = icmp eq i32 %504, 7
  br i1 %505, label %506, label %516

506:                                              ; preds = %503
  %507 = load double, ptr %33, align 8
  %508 = load double, ptr %34, align 8
  %509 = fcmp olt double %507, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = load double, ptr %33, align 8
  br label %514

512:                                              ; preds = %506
  %513 = load double, ptr %34, align 8
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi double [ %511, %510 ], [ %513, %512 ]
  store double %515, ptr %33, align 8
  br label %526

516:                                              ; preds = %503
  %517 = load double, ptr %33, align 8
  %518 = load double, ptr %34, align 8
  %519 = fcmp ogt double %517, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load double, ptr %33, align 8
  br label %524

522:                                              ; preds = %516
  %523 = load double, ptr %34, align 8
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi double [ %521, %520 ], [ %523, %522 ]
  store double %525, ptr %33, align 8
  br label %526

526:                                              ; preds = %524, %514
  store i32 0, ptr %14, align 4
  br label %527

527:                                              ; preds = %526, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %528 = load i32, ptr %14, align 4
  switch i32 %528, label %536 [
    i32 0, label %529
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %32, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %32, align 4
  br label %493, !llvm.loop !74

533:                                              ; preds = %493
  %534 = load ptr, ptr %9, align 8
  %535 = load double, ptr %33, align 8
  call void @setDoubleValue(ptr noundef %534, double noundef %535)
  store i32 0, ptr %14, align 4
  br label %536

536:                                              ; preds = %533, %527, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %537 = load i32, ptr %14, align 4
  switch i32 %537, label %591 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %590

539:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %540 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %541 = call zeroext i1 @coerceToInt(ptr noundef %540, ptr noundef %35)
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %587

543:                                              ; preds = %539
  store i32 1, ptr %32, align 4
  br label %544

544:                                              ; preds = %581, %543
  %545 = load i32, ptr %32, align 4
  %546 = load i32, ptr %10, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %584

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %549 = load i32, ptr %32, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 %550
  %552 = call zeroext i1 @coerceToInt(ptr noundef %551, ptr noundef %36)
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %578

554:                                              ; preds = %548
  %555 = load i32, ptr %7, align 4
  %556 = icmp eq i32 %555, 7
  br i1 %556, label %557, label %567

557:                                              ; preds = %554
  %558 = load i64, ptr %35, align 8
  %559 = load i64, ptr %36, align 8
  %560 = icmp slt i64 %558, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = load i64, ptr %35, align 8
  br label %565

563:                                              ; preds = %557
  %564 = load i64, ptr %36, align 8
  br label %565

565:                                              ; preds = %563, %561
  %566 = phi i64 [ %562, %561 ], [ %564, %563 ]
  store i64 %566, ptr %35, align 8
  br label %577

567:                                              ; preds = %554
  %568 = load i64, ptr %35, align 8
  %569 = load i64, ptr %36, align 8
  %570 = icmp sgt i64 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load i64, ptr %35, align 8
  br label %575

573:                                              ; preds = %567
  %574 = load i64, ptr %36, align 8
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi i64 [ %572, %571 ], [ %574, %573 ]
  store i64 %576, ptr %35, align 8
  br label %577

577:                                              ; preds = %575, %565
  store i32 0, ptr %14, align 4
  br label %578

578:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %579 = load i32, ptr %14, align 4
  switch i32 %579, label %587 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %32, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %32, align 4
  br label %544, !llvm.loop !75

584:                                              ; preds = %544
  %585 = load ptr, ptr %9, align 8
  %586 = load i64, ptr %35, align 8
  call void @setIntValue(ptr noundef %585, i64 noundef %586)
  store i32 0, ptr %14, align 4
  br label %587

587:                                              ; preds = %584, %578, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %588 = load i32, ptr %14, align 4
  switch i32 %588, label %591 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589, %538
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %591

591:                                              ; preds = %590, %587, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  br label %783

592:                                              ; preds = %104, %104, %104, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %593 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %594 = call zeroext i1 @coerceToInt(ptr noundef %593, ptr noundef %37)
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %597 = call zeroext i1 @coerceToInt(ptr noundef %596, ptr noundef %38)
  br i1 %597, label %599, label %598

598:                                              ; preds = %595, %592
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %695

599:                                              ; preds = %595
  %600 = load i64, ptr %37, align 8
  %601 = load i64, ptr %38, align 8
  %602 = icmp sgt i64 %600, %601
  %603 = zext i1 %602 to i32
  %604 = icmp ne i32 %603, 0
  %605 = zext i1 %604 to i32
  %606 = sext i32 %605 to i64
  %607 = call i64 @llvm.expect.i64(i64 %606, i64 0)
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %599
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.416)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %695

610:                                              ; preds = %599
  %611 = load i64, ptr %38, align 8
  %612 = load i64, ptr %37, align 8
  %613 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %611, i64 noundef %612, ptr noundef %39)
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = load i64, ptr %39, align 8
  %616 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %615, i64 noundef 1, ptr noundef %39)
  br label %617

617:                                              ; preds = %614, %610
  %618 = phi i1 [ true, %610 ], [ %616, %614 ]
  %619 = zext i1 %618 to i32
  %620 = icmp ne i32 %619, 0
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = call i64 @llvm.expect.i64(i64 %622, i64 0)
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %617
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.417)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %695

626:                                              ; preds = %617
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %7, align 4
  %629 = icmp eq i32 %628, 15
  br i1 %629, label %630, label %637

630:                                              ; preds = %627
  %631 = load ptr, ptr %9, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds nuw %struct.CState, ptr %632, i32 0, i32 4
  %634 = load i64, ptr %37, align 8
  %635 = load i64, ptr %38, align 8
  %636 = call i64 @getrand(ptr noundef %633, i64 noundef %634, i64 noundef %635)
  call void @setIntValue(ptr noundef %631, i64 noundef %636)
  br label %694

637:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %638 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 2
  %639 = call zeroext i1 @coerceToDouble(ptr noundef %638, ptr noundef %40)
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %691

641:                                              ; preds = %637
  %642 = load i32, ptr %7, align 4
  %643 = icmp eq i32 %642, 16
  br i1 %643, label %644, label %657

644:                                              ; preds = %641
  %645 = load double, ptr %40, align 8
  %646 = fcmp olt double %645, 2.000000e+00
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load double, ptr %40, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.418, double noundef 2.000000e+00, double noundef %648)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %691

649:                                              ; preds = %644
  %650 = load ptr, ptr %9, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds nuw %struct.CState, ptr %651, i32 0, i32 4
  %653 = load i64, ptr %37, align 8
  %654 = load i64, ptr %38, align 8
  %655 = load double, ptr %40, align 8
  %656 = call i64 @getGaussianRand(ptr noundef %652, i64 noundef %653, i64 noundef %654, double noundef %655)
  call void @setIntValue(ptr noundef %650, i64 noundef %656)
  br label %690

657:                                              ; preds = %641
  %658 = load i32, ptr %7, align 4
  %659 = icmp eq i32 %658, 18
  br i1 %659, label %660, label %676

660:                                              ; preds = %657
  %661 = load double, ptr %40, align 8
  %662 = fcmp olt double %661, 1.001000e+00
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = load double, ptr %40, align 8
  %665 = fcmp ogt double %664, 1.000000e+03
  br i1 %665, label %666, label %668

666:                                              ; preds = %663, %660
  %667 = load double, ptr %40, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.419, double noundef 1.001000e+00, double noundef 1.000000e+03, double noundef %667)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %691

668:                                              ; preds = %663
  %669 = load ptr, ptr %9, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds nuw %struct.CState, ptr %670, i32 0, i32 4
  %672 = load i64, ptr %37, align 8
  %673 = load i64, ptr %38, align 8
  %674 = load double, ptr %40, align 8
  %675 = call i64 @getZipfianRand(ptr noundef %671, i64 noundef %672, i64 noundef %673, double noundef %674)
  call void @setIntValue(ptr noundef %669, i64 noundef %675)
  br label %689

676:                                              ; preds = %657
  %677 = load double, ptr %40, align 8
  %678 = fcmp ole double %677, 0.000000e+00
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load double, ptr %40, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.420, double noundef %680)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %691

681:                                              ; preds = %676
  %682 = load ptr, ptr %9, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds nuw %struct.CState, ptr %683, i32 0, i32 4
  %685 = load i64, ptr %37, align 8
  %686 = load i64, ptr %38, align 8
  %687 = load double, ptr %40, align 8
  %688 = call i64 @getExponentialRand(ptr noundef %684, i64 noundef %685, i64 noundef %686, double noundef %687)
  call void @setIntValue(ptr noundef %682, i64 noundef %688)
  br label %689

689:                                              ; preds = %681, %668
  br label %690

690:                                              ; preds = %689, %649
  store i32 0, ptr %14, align 4
  br label %691

691:                                              ; preds = %690, %679, %666, %647, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %692 = load i32, ptr %14, align 4
  switch i32 %692, label %695 [
    i32 0, label %693
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %630
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %695

695:                                              ; preds = %694, %691, %625, %609, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %783

696:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %697 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  store ptr %697, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %698 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  store ptr %698, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %699 = load ptr, ptr %41, align 8
  %700 = call zeroext i1 @coerceToDouble(ptr noundef %699, ptr noundef %43)
  br i1 %700, label %701, label %704

701:                                              ; preds = %696
  %702 = load ptr, ptr %42, align 8
  %703 = call zeroext i1 @coerceToDouble(ptr noundef %702, ptr noundef %44)
  br i1 %703, label %705, label %704

704:                                              ; preds = %701, %696
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %710

705:                                              ; preds = %701
  %706 = load ptr, ptr %9, align 8
  %707 = load double, ptr %43, align 8
  %708 = load double, ptr %44, align 8
  %709 = call double @pow(double noundef %707, double noundef %708) #14
  call void @setDoubleValue(ptr noundef %706, double noundef %709)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %710

710:                                              ; preds = %705, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %783

711:                                              ; preds = %104
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %714 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 16
  %716 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %717 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 16
  %719 = icmp eq i32 %715, %718
  br i1 %719, label %720, label %732

720:                                              ; preds = %711
  %721 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %722 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %721, i32 0, i32 1
  %723 = load i8, ptr %722, align 8, !range !8, !noundef !9
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i32
  %726 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %727 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %726, i32 0, i32 1
  %728 = load i8, ptr %727, align 8, !range !8, !noundef !9
  %729 = trunc i8 %728 to i1
  %730 = zext i1 %729 to i32
  %731 = icmp eq i32 %725, %730
  br label %732

732:                                              ; preds = %720, %711
  %733 = phi i1 [ false, %711 ], [ %731, %720 ]
  call void @setBoolValue(ptr noundef %712, i1 noundef zeroext %733)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %783

734:                                              ; preds = %104, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %735 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %736 = call zeroext i1 @coerceToInt(ptr noundef %735, ptr noundef %45)
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %739 = call zeroext i1 @coerceToInt(ptr noundef %738, ptr noundef %46)
  br i1 %739, label %741, label %740

740:                                              ; preds = %737, %734
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %760

741:                                              ; preds = %737
  %742 = load i32, ptr %7, align 4
  %743 = icmp eq i32 %742, 35
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load ptr, ptr %9, align 8
  %746 = load i64, ptr %45, align 8
  %747 = load i64, ptr %46, align 8
  %748 = call i64 @getHashMurmur2(i64 noundef %746, i64 noundef %747)
  call void @setIntValue(ptr noundef %745, i64 noundef %748)
  br label %759

749:                                              ; preds = %741
  %750 = load i32, ptr %7, align 4
  %751 = icmp eq i32 %750, 34
  br i1 %751, label %752, label %757

752:                                              ; preds = %749
  %753 = load ptr, ptr %9, align 8
  %754 = load i64, ptr %45, align 8
  %755 = load i64, ptr %46, align 8
  %756 = call i64 @getHashFnv1a(i64 noundef %754, i64 noundef %755)
  call void @setIntValue(ptr noundef %753, i64 noundef %756)
  br label %758

757:                                              ; preds = %749
  br label %758

758:                                              ; preds = %757, %752
  br label %759

759:                                              ; preds = %758, %744
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %760

760:                                              ; preds = %759, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %783

761:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %762 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 0
  %763 = call zeroext i1 @coerceToInt(ptr noundef %762, ptr noundef %47)
  br i1 %763, label %764, label %770

764:                                              ; preds = %761
  %765 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 1
  %766 = call zeroext i1 @coerceToInt(ptr noundef %765, ptr noundef %48)
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = getelementptr inbounds [16 x %struct.PgBenchValue], ptr %13, i64 0, i64 2
  %769 = call zeroext i1 @coerceToInt(ptr noundef %768, ptr noundef %49)
  br i1 %769, label %771, label %770

770:                                              ; preds = %767, %764, %761
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %781

771:                                              ; preds = %767
  %772 = load i64, ptr %48, align 8
  %773 = icmp sle i64 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.421)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %781

775:                                              ; preds = %771
  %776 = load ptr, ptr %9, align 8
  %777 = load i64, ptr %47, align 8
  %778 = load i64, ptr %48, align 8
  %779 = load i64, ptr %49, align 8
  %780 = call i64 @permute(i64 noundef %777, i64 noundef %778, i64 noundef %779)
  call void @setIntValue(ptr noundef %776, i64 noundef %780)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %781

781:                                              ; preds = %775, %774, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %783

782:                                              ; preds = %104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %783

783:                                              ; preds = %782, %781, %760, %732, %710, %695, %591, %467, %459, %429, %371, %335, %334, %324, %270, %102, %92, %68
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %784 = load i1, ptr %5, align 1
  ret i1 %784
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @coerceToBool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  store i1 true, ptr %3, align 1
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @valueTypeName(ptr noundef %18)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.401, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  store i8 0, ptr %20, align 1
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %17, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @valueTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.234, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.394, ptr %2, align 8
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.402, ptr %2, align 8
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.403, ptr %2, align 8
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.404, ptr %2, align 8
  br label %34

33:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %26, %20, %14, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @coerceToDouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  store double %13, ptr %14, align 8
  store i1 true, ptr %3, align 1
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = load ptr, ptr %5, align 8
  store double %24, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @valueTypeName(ptr noundef %27)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.422, ptr noundef %28)
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %20, %10
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @coerceToInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  store i1 true, ptr %3, align 1
  br label %45

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PgBenchValue, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.rint.f64(double %25)
  store double %26, ptr %6, align 8
  %27 = load double, ptr %6, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load double, ptr %6, align 8
  %31 = fcmp oge double %30, 0xC3E0000000000000
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load double, ptr %6, align 8
  %34 = fcmp olt double %33, 0x43E0000000000000
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %29, %22
  %36 = load double, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.423, double noundef %36)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

37:                                               ; preds = %32
  %38 = load double, ptr %6, align 8
  %39 = fptosi double %38 to i64
  %40 = load ptr, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %45

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @valueTypeName(ptr noundef %43)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.424, ptr noundef %44)
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %42, %41, %12
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @getGaussianRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %11

11:                                               ; preds = %23, %4
  %12 = load ptr, ptr %5, align 8
  %13 = call double @pg_prng_double_normal(ptr noundef %12)
  store double %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load double, ptr %9, align 8
  %16 = load double, ptr %8, align 8
  %17 = fneg double %16
  %18 = fcmp olt double %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load double, ptr %9, align 8
  %21 = load double, ptr %8, align 8
  %22 = fcmp oge double %20, %21
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ true, %14 ], [ %22, %19 ]
  br i1 %24, label %11, label %25, !llvm.loop !76

25:                                               ; preds = %23
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %8, align 8
  %28 = fadd double %26, %27
  %29 = load double, ptr %8, align 8
  %30 = fmul double %29, 2.000000e+00
  %31 = fdiv double %28, %30
  store double %31, ptr %10, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 %33, %34
  %36 = add i64 %35, 1
  %37 = sitofp i64 %36 to double
  %38 = load double, ptr %10, align 8
  %39 = fmul double %37, %38
  %40 = fptosi double %39 to i64
  %41 = add i64 %32, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @getZipfianRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 1
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load double, ptr %8, align 8
  %19 = call i64 @computeIterativeZipfian(ptr noundef %16, i64 noundef %17, double noundef %18)
  %20 = add i64 %15, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @getExponentialRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load double, ptr %8, align 8
  %13 = fneg double %12
  %14 = call double @exp(double noundef %13) #14
  store double %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call double @pg_prng_double(ptr noundef %15)
  %17 = fsub double 1.000000e+00, %16
  store double %17, ptr %10, align 8
  %18 = load double, ptr %9, align 8
  %19 = load double, ptr %9, align 8
  %20 = fsub double 1.000000e+00, %19
  %21 = load double, ptr %10, align 8
  %22 = call double @llvm.fmuladd.f64(double %20, double %21, double %18)
  %23 = call double @log(double noundef %22) #14
  %24 = fneg double %23
  %25 = load double, ptr %8, align 8
  %26 = fdiv double %24, %25
  store double %26, ptr %11, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 1
  %32 = sitofp i64 %31 to double
  %33 = load double, ptr %11, align 8
  %34 = fmul double %32, %33
  %35 = fptosi double %34 to i64
  %36 = add i64 %27, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %36
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @getHashMurmur2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i64, ptr %4, align 8
  %8 = xor i64 %7, 3829533694005038248
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, -4132994306676758123
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = mul i64 %16, -4132994306676758123
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, -4132994306676758123
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 47
  %25 = load i64, ptr %5, align 8
  %26 = xor i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = mul i64 %27, -4132994306676758123
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = lshr i64 %29, 47
  %31 = load i64, ptr %5, align 8
  %32 = xor i64 %31, %30
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @getHashFnv1a(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i64, ptr %4, align 8
  %9 = xor i64 -3750763034362895579, %8
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %3, align 8
  %18 = ashr i64 %17, 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = xor i64 %19, %21
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 1099511628211
  store i64 %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %10, !llvm.loop !77

28:                                               ; preds = %10
  %29 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @permute(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pg_prng_state, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  call void @pg_prng_seed(ptr noundef %8, i64 noundef %22)
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %9, align 8
  %26 = urem i64 %24, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call i32 @pg_leftmost_one_pos64(i64 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = sub i64 %31, 1
  store i64 %32, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %111, %21
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %114

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %37 = call i64 @pg_prng_uint64(ptr noundef %8)
  %38 = load i64, ptr %12, align 8
  %39 = and i64 %37, %38
  %40 = or i64 %39, 1
  store i64 %40, ptr %15, align 8
  %41 = call i64 @pg_prng_uint64(ptr noundef %8)
  %42 = load i64, ptr %12, align 8
  %43 = and i64 %41, %42
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %15, align 8
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %16, align 8
  %52 = xor i64 %50, %51
  %53 = load i64, ptr %12, align 8
  %54 = and i64 %52, %53
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = shl i64 %55, 1
  %57 = load i64, ptr %12, align 8
  %58 = and i64 %56, %57
  %59 = load i64, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %59, %62
  %64 = or i64 %58, %63
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %47, %36
  %66 = call i64 @pg_prng_uint64(ptr noundef %8)
  %67 = load i64, ptr %12, align 8
  %68 = and i64 %66, %67
  %69 = or i64 %68, 1
  store i64 %69, ptr %15, align 8
  %70 = call i64 @pg_prng_uint64(ptr noundef %8)
  %71 = load i64, ptr %12, align 8
  %72 = and i64 %70, %71
  store i64 %72, ptr %16, align 8
  %73 = load i64, ptr %9, align 8
  %74 = sub i64 %73, 1
  %75 = load i64, ptr %10, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %17, align 8
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %12, align 8
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %65
  %81 = load i64, ptr %17, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %16, align 8
  %85 = xor i64 %83, %84
  %86 = load i64, ptr %12, align 8
  %87 = and i64 %85, %86
  store i64 %87, ptr %17, align 8
  %88 = load i64, ptr %17, align 8
  %89 = shl i64 %88, 1
  %90 = load i64, ptr %12, align 8
  %91 = and i64 %89, %90
  %92 = load i64, ptr %17, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = lshr i64 %92, %95
  %97 = or i64 %91, %96
  store i64 %97, ptr %17, align 8
  %98 = load i64, ptr %9, align 8
  %99 = sub i64 %98, 1
  %100 = load i64, ptr %17, align 8
  %101 = sub i64 %99, %100
  store i64 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %80, %65
  %103 = load i64, ptr %9, align 8
  %104 = sub i64 %103, 1
  %105 = call i64 @pg_prng_uint64_range(ptr noundef %8, i64 noundef 0, i64 noundef %104)
  store i64 %105, ptr %16, align 8
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %106, %107
  %109 = load i64, ptr %9, align 8
  %110 = urem i64 %108, %109
  store i64 %110, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %33, !llvm.loop !78

114:                                              ; preds = %33
  %115 = load i64, ptr %10, align 8
  store i64 %115, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %114, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %117 = load i64, ptr %4, align 8
  ret i64 %117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

declare double @pg_prng_double_normal(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @computeIterativeZipfian(ptr noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load double, ptr %7, align 8
  %15 = fsub double %14, 1.000000e+00
  %16 = call double @pow(double noundef 2.000000e+00, double noundef %15) #14
  store double %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load i64, ptr %6, align 8
  %18 = icmp sle i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %58, %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = call double @pg_prng_double(ptr noundef %23)
  store double %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call double @pg_prng_double(ptr noundef %25)
  store double %26, ptr %12, align 8
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %7, align 8
  %29 = fsub double %28, 1.000000e+00
  %30 = fdiv double -1.000000e+00, %29
  %31 = call double @pow(double noundef %27, double noundef %30) #14
  %32 = call double @llvm.floor.f64(double %31)
  store double %32, ptr %9, align 8
  %33 = load double, ptr %9, align 8
  %34 = fdiv double 1.000000e+00, %33
  %35 = fadd double 1.000000e+00, %34
  %36 = load double, ptr %7, align 8
  %37 = fsub double %36, 1.000000e+00
  %38 = call double @pow(double noundef %35, double noundef %37) #14
  store double %38, ptr %10, align 8
  %39 = load double, ptr %12, align 8
  %40 = load double, ptr %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, ptr %10, align 8
  %43 = fsub double %42, 1.000000e+00
  %44 = fmul double %41, %43
  %45 = load double, ptr %8, align 8
  %46 = fsub double %45, 1.000000e+00
  %47 = fdiv double %44, %46
  %48 = load double, ptr %10, align 8
  %49 = load double, ptr %8, align 8
  %50 = fdiv double %48, %49
  %51 = fcmp ole double %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %22
  %53 = load double, ptr %9, align 8
  %54 = load i64, ptr %6, align 8
  %55 = sitofp i64 %54 to double
  %56 = fcmp ole double %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %59

58:                                               ; preds = %52, %22
  br label %21

59:                                               ; preds = %57
  %60 = load double, ptr %9, align 8
  %61 = fptosi double %60 to i64
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare i32 @system(ptr noundef) #5

declare noalias ptr @popen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @pclose(ptr noundef) #5

declare i32 @PQnfields(ptr noundef) #5

declare ptr @PQfname(ptr noundef, i32 noundef) #5

declare i32 @PQexitPipelineMode(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @getSQLErrorStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.438) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 2, ptr %2, align 4
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.439) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %19

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  store i32 4, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @commandError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CState, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.CState, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.440, i32 noundef %7, i32 noundef %10, i32 noundef %13, ptr noundef %14)
  ret void
}

declare i32 @PQtransactionStatus(ptr noundef) #5

declare ptr @createPQExpBuffer() #5

; Function Attrs: nounwind uwtable
define internal ptr @getResultString(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.465, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load i8, ptr @failures_detailed, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %17 [
    i32 2, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %13
  store ptr @.str.466, ptr %3, align 8
  br label %24

16:                                               ; preds = %13
  store ptr @.str.467, ptr %3, align 8
  br label %24

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.371, i32 noundef %19)
  call void @exit(i32 noundef 1) #16
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %10
  store ptr @.str.468, ptr %3, align 8
  br label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %9, %15, %16, %22, %23
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @handle_sig_alarm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
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
!50 = distinct !{!50, !5}
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
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
