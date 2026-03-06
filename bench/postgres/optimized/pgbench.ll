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
%struct.PgBenchValue = type { i32, %union.anon }
%union.anon = type { i64 }

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
  %.not53 = icmp eq i8 %4, 0
  %.pre = tail call ptr @__ctype_b_loc() #26
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %.pre, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %4, %.lr.ph ], [ %14, %12 ]
  %.03054 = phi ptr [ %0, %.lr.ph ], [ %13, %12 ]
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not34 = icmp eq i16 %11, 0
  br i1 %.not34, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.03054, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !4

.critedge:                                        ; preds = %6, %12, %3
  %.030.lcssa = phi ptr [ %0, %3 ], [ %13, %12 ], [ %.03054, %6 ]
  %.lcssa = phi i8 [ 0, %3 ], [ 0, %12 ], [ %7, %6 ]
  %15 = icmp eq i8 %.lcssa, 45
  %16 = icmp eq i8 %.lcssa, 43
  %17 = or i1 %15, %16
  %.1.idx = zext i1 %17 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.030.lcssa, i64 %.1.idx
  %18 = load ptr, ptr %.pre, align 8
  %19 = load i8, ptr %.1, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not35 = icmp eq i16 %23, 0
  br i1 %.not35, label %.critedge4, label %.preheader, !prof !6

.preheader:                                       ; preds = %.critedge, %33
  %.046 = phi i64 [ %40, %33 ], [ 0, %.critedge ]
  %.2 = phi ptr [ %35, %33 ], [ %.1, %.critedge ]
  %24 = load i8, ptr %.2, align 1
  %.not36 = icmp eq i8 %24, 0
  br i1 %.not36, label %._crit_edge, label %25

25:                                               ; preds = %.preheader
  %26 = zext i8 %24 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not37 = icmp eq i16 %29, 0
  br i1 %.not37, label %.lr.ph61, label %30

30:                                               ; preds = %25
  %31 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.046, i64 10)
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

41:                                               ; preds = %.lr.ph61
  %42 = getelementptr inbounds nuw i8, ptr %.360, i64 1
  %43 = load i8, ptr %42, align 1
  %.not38 = icmp eq i8 %43, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph61, !llvm.loop !7

.lr.ph61:                                         ; preds = %25, %41
  %44 = phi i8 [ %43, %41 ], [ %24, %25 ]
  %.360 = phi ptr [ %42, %41 ], [ %.2, %25 ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not39 = icmp eq i16 %48, 0
  br i1 %.not39, label %.critedge4, label %41

._crit_edge:                                      ; preds = %.preheader, %41
  br i1 %15, label %53, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i64 %.046, -9223372036854775808
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  %52 = sub nsw i64 0, %.046
  br label %53

53:                                               ; preds = %51, %._crit_edge
  %.248 = phi i64 [ %.046, %._crit_edge ], [ %52, %51 ]
  store i64 %.248, ptr %2, align 8
  br label %56

.thread:                                          ; preds = %33, %30, %49
  br i1 %1, label %56, label %54

54:                                               ; preds = %.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0) #27
  br label %56

.critedge4:                                       ; preds = %.lr.ph61, %.critedge
  br i1 %1, label %56, label %55

55:                                               ; preds = %.critedge4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #27
  br label %56

56:                                               ; preds = %.critedge4, %55, %.thread, %54, %53
  %.028 = phi i1 [ false, %.thread ], [ true, %53 ], [ false, %54 ], [ false, %55 ], [ false, %.critedge4 ]
  ret i1 %.028
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #26
  store i32 0, ptr %5, align 4
  %6 = call double @strtod(ptr noundef %0, ptr noundef nonnull %4) #27
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %0) #27
  br label %14

14:                                               ; preds = %.sink.split, %12, %.critedge, %8
  %.0 = phi i1 [ false, %.critedge ], [ false, %8 ], [ true, %12 ], [ false, %.sink.split ]
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
  call void @initPQExpBuffer(ptr noundef nonnull %8) #27
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %1, ptr noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #27
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp sgt i32 %6, -1
  %12 = icmp eq ptr %2, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw i32 %6, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %14) #27
  br label %15

15:                                               ; preds = %13, %10
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %18) #27
  call void @termPQExpBuffer(ptr noundef nonnull %8) #27
  br i1 %12, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #27
  br i1 %11, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = add nuw i32 %6, 1
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %24, i32 noundef 94) #27
  br label %26

26:                                               ; preds = %19, %22, %17
  call void @exit(i32 noundef 1) #28
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
  %15 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #27
  %16 = load i64, ptr %13, align 8
  %17 = mul i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
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
  call void @pg_logging_init(ptr noundef %28) #27
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @get_progname(ptr noundef %29) #27
  store ptr %30, ptr @progname, align 8
  %31 = icmp sgt i32 %0, 1
  br i1 %31, label %32, label %.tail415.thread

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.55) #29
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
  call void @exit(i32 noundef 0) #30
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %sub_1417

.tail.thread.thread:                              ; preds = %sub_0
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %.tail415.thread

.thread:                                          ; preds = %.tail
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(10) @.str.57) #29
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
  call void @exit(i32 noundef 0) #30
  unreachable

.tail415.thread:                                  ; preds = %.tail.thread.thread, %sub_1417, %.tail415, %2
  %57 = call ptr @pg_malloc0(i64 noundef 160) #27
  %58 = call ptr @getenv(ptr noundef nonnull @.str.60) #27
  %59 = call fastcc zeroext i1 @set_random_seed(ptr noundef %58)
  br i1 %59, label %.preheader430, label %62

.preheader430:                                    ; preds = %.tail415.thread
  %60 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @main.long_options, ptr noundef nonnull %11) #27
  %.not276696 = icmp eq i32 %60, -1
  br i1 %.not276696, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader430
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 56
  br label %63

62:                                               ; preds = %.tail415.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #27
  call void @exit(i32 noundef 1) #28
  unreachable

63:                                               ; preds = %.lr.ph, %checkInitSteps.exit
  %64 = phi i32 [ %60, %.lr.ph ], [ %290, %checkInitSteps.exit ]
  %.0218705 = phi i1 [ false, %.lr.ph ], [ %.1, %checkInitSteps.exit ]
  %.0219704 = phi ptr [ null, %.lr.ph ], [ %.1220, %checkInitSteps.exit ]
  %.0221703 = phi i1 [ false, %.lr.ph ], [ %.1222, %checkInitSteps.exit ]
  %.0223702 = phi i8 [ 0, %.lr.ph ], [ %.1224, %checkInitSteps.exit ]
  %.0225701 = phi i1 [ false, %.lr.ph ], [ %.1226, %checkInitSteps.exit ]
  %.0228700 = phi i1 [ false, %.lr.ph ], [ %.1229, %checkInitSteps.exit ]
  %.0231699 = phi i1 [ false, %.lr.ph ], [ %.1232, %checkInitSteps.exit ]
  %.0234698 = phi i1 [ false, %.lr.ph ], [ %.1235, %checkInitSteps.exit ]
  %.0236697 = phi i1 [ false, %.lr.ph ], [ %.1237, %checkInitSteps.exit ]
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
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.63) #29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call fastcc void @listAvailableScripts()
  call void @exit(i32 noundef 0) #30
  unreachable

71:                                               ; preds = %66
  %72 = call fastcc i32 @parseScriptWeight(ptr noundef nonnull %67, ptr noundef %14)
  %73 = load ptr, ptr %14, align 8
  %74 = call fastcc ptr @findBuiltin(ptr noundef %73)
  %75 = getelementptr i8, ptr %74, i64 8
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 16
  %.val292 = load ptr, ptr %76, align 8
  call fastcc void @ParseScript(ptr noundef %.val292, ptr noundef %.val, i32 noundef range(i32 0, -2147483648) %72)
  br label %checkInitSteps.exit

77:                                               ; preds = %63
  %78 = load ptr, ptr @optarg, align 8
  %79 = call zeroext i1 @option_parse_int(ptr noundef %78, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nclients) #27
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @exit(i32 noundef 1) #28
  unreachable

81:                                               ; preds = %77
  %82 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %12) #27
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65) #27
  call void @exit(i32 noundef 1) #28
  unreachable

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8
  %87 = load i32, ptr @nclients, align 4
  %88 = add i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %checkInitSteps.exit

91:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, i32 noundef %88, i64 noundef %86) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.67) #27
  call void @exit(i32 noundef 1) #28
  unreachable

92:                                               ; preds = %63
  store i1 true, ptr @is_connect, align 1
  br label %checkInitSteps.exit

93:                                               ; preds = %63
  %94 = load ptr, ptr @optarg, align 8
  %95 = call ptr @pg_strdup(ptr noundef %94) #27
  store ptr %95, ptr @dbName, align 8
  br label %checkInitSteps.exit

96:                                               ; preds = %63
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 61) #29
  %99 = icmp eq ptr %98, null
  %100 = icmp eq ptr %98, %97
  %or.cond290 = or i1 %99, %100
  br i1 %or.cond290, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96, %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull %97) #27
  call void @exit(i32 noundef 1) #28
  unreachable

106:                                              ; preds = %101
  store i8 0, ptr %98, align 1
  %107 = load ptr, ptr @optarg, align 8
  %108 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %61, ptr noundef nonnull @.str.69, ptr noundef %107)
  %.not.i.not = icmp eq ptr %108, null
  br i1 %.not.i.not, label %putVariable.exit, label %putVariable.exit.thread

putVariable.exit.thread:                          ; preds = %106
  %109 = call ptr @pg_strdup(ptr noundef nonnull %102) #27
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #27
  store ptr %109, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %112, align 8
  br label %checkInitSteps.exit

putVariable.exit:                                 ; preds = %106
  call void @exit(i32 noundef 1) #28
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull %116) #27
  call void @exit(i32 noundef 1) #28
  unreachable

126:                                              ; preds = %.tail.thread.i, %121
  %.0.i = phi ptr [ %122, %121 ], [ %123, %.tail.thread.i ]
  %127 = call ptr @pg_malloc(i64 noundef 8192) #27
  %128 = call i64 @fread(ptr noundef %127, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %129 = icmp ult i64 %128, 8192
  br i1 %129, label %read_file_contents.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %130 = phi i64 [ %135, %.lr.ph.i.i ], [ %128, %126 ]
  %.01322.i.i = phi ptr [ %132, %.lr.ph.i.i ], [ %127, %126 ]
  %.01521.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ 8192, %126 ]
  %131 = add i64 %.01521.i.i, 8192
  %132 = call ptr @pg_realloc(ptr noundef %.01322.i.i, i64 noundef %131) #27
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
  %138 = call i32 @ferror(ptr noundef %.0.i) #27
  %.not.i299 = icmp eq i32 %138, 0
  br i1 %.not.i299, label %140, label %139

139:                                              ; preds = %read_file_contents.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull %116) #27
  call void @exit(i32 noundef 1) #28
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
  call void @free(ptr noundef nonnull %.013.lcssa.i.i) #27
  br label %checkInitSteps.exit

144:                                              ; preds = %63
  %145 = load ptr, ptr @optarg, align 8
  %146 = call zeroext i1 @option_parse_int(ptr noundef %145, ptr noundef nonnull @.str.70, i32 noundef 10, i32 noundef 100, ptr noundef nonnull @fillfactor) #27
  br i1 %146, label %checkInitSteps.exit, label %147

147:                                              ; preds = %144
  call void @exit(i32 noundef 1) #28
  unreachable

148:                                              ; preds = %63
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @pg_strdup(ptr noundef %149) #27
  store ptr %150, ptr @pghost, align 8
  br label %checkInitSteps.exit

151:                                              ; preds = %63
  call void @pg_free(ptr noundef %.0219704) #27
  %152 = load ptr, ptr @optarg, align 8
  %153 = call ptr @pg_strdup(ptr noundef %152) #27
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %.preheader.i

156:                                              ; preds = %151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.192) #27
  call void @exit(i32 noundef 1) #28
  unreachable

.preheader.i:                                     ; preds = %151, %160
  %.in.i = phi i8 [ %.pr.i, %160 ], [ %154, %151 ]
  %.08.i = phi ptr [ %161, %160 ], [ %153, %151 ]
  %157 = sext i8 %.in.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.193, i32 %157, i64 9)
  %158 = icmp eq ptr %memchr.i, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, i32 noundef %157) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.195) #27
  call void @exit(i32 noundef 1) #28
  unreachable

160:                                              ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.pr.i = load i8, ptr %161, align 1
  %.not.i300 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i300, label %checkInitSteps.exit, label %.preheader.i, !llvm.loop !9

162:                                              ; preds = %63
  %163 = load ptr, ptr @optarg, align 8
  %164 = call zeroext i1 @option_parse_int(ptr noundef %163, ptr noundef nonnull @.str.71, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nthreads) #27
  br i1 %164, label %checkInitSteps.exit, label %165

165:                                              ; preds = %162
  call void @exit(i32 noundef 1) #28
  unreachable

166:                                              ; preds = %63
  store i1 true, ptr @use_log, align 1
  br label %checkInitSteps.exit

167:                                              ; preds = %63
  %168 = load ptr, ptr @optarg, align 8
  %169 = call double @strtod(ptr noundef nonnull captures(none) %168, ptr noundef null) #27
  %170 = fcmp ugt double %169, 0.000000e+00
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %168) #27
  call void @exit(i32 noundef 1) #28
  unreachable

172:                                              ; preds = %167
  %173 = fmul double %169, 1.000000e+03
  %174 = fptosi double %173 to i64
  store i64 %174, ptr @latency_limit, align 8
  br label %checkInitSteps.exit

175:                                              ; preds = %.preheader428, %180
  %indvars.iv = phi i64 [ 0, %.preheader428 ], [ %indvars.iv.next, %180 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr @QUERYMODE, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %177) #29
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %checkInitSteps.exit.loopexit429, label %180

180:                                              ; preds = %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %181, label %175, !llvm.loop !10

181:                                              ; preds = %180
  store i32 3, ptr @querymode, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %65) #27
  call void @exit(i32 noundef 1) #28
  unreachable

182:                                              ; preds = %63
  br label %checkInitSteps.exit

183:                                              ; preds = %63
  %184 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.74)
  %185 = getelementptr i8, ptr %184, i64 8
  %.val293 = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %184, i64 16
  %.val294 = load ptr, ptr %186, align 8
  call fastcc void @ParseScript(ptr noundef %.val294, ptr noundef %.val293, i32 noundef 1)
  br label %checkInitSteps.exit

187:                                              ; preds = %63
  %188 = load ptr, ptr @optarg, align 8
  %189 = call ptr @pg_strdup(ptr noundef %188) #27
  store ptr %189, ptr @pgport, align 8
  br label %checkInitSteps.exit

190:                                              ; preds = %63
  %191 = load ptr, ptr @optarg, align 8
  %192 = call zeroext i1 @option_parse_int(ptr noundef %191, ptr noundef nonnull @.str.75, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @progress) #27
  br i1 %192, label %checkInitSteps.exit, label %193

193:                                              ; preds = %190
  call void @exit(i32 noundef 1) #28
  unreachable

194:                                              ; preds = %63
  store i1 true, ptr @use_quiet, align 1
  br label %checkInitSteps.exit

195:                                              ; preds = %63
  store i1 true, ptr @report_per_command, align 1
  br label %checkInitSteps.exit

196:                                              ; preds = %63
  %197 = load ptr, ptr @optarg, align 8
  %198 = call double @strtod(ptr noundef nonnull captures(none) %197, ptr noundef null) #27
  %199 = fcmp ugt double %198, 0.000000e+00
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %197) #27
  call void @exit(i32 noundef 1) #28
  unreachable

201:                                              ; preds = %196
  %202 = fdiv double 1.000000e+06, %198
  store double %202, ptr @throttle_delay, align 8
  br label %checkInitSteps.exit

203:                                              ; preds = %63
  %204 = load ptr, ptr @optarg, align 8
  %205 = call zeroext i1 @option_parse_int(ptr noundef %204, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @scale) #27
  br i1 %205, label %checkInitSteps.exit, label %206

206:                                              ; preds = %203
  call void @exit(i32 noundef 1) #28
  unreachable

207:                                              ; preds = %63
  %208 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.32)
  %209 = getelementptr i8, ptr %208, i64 8
  %.val295 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %208, i64 16
  %.val296 = load ptr, ptr %210, align 8
  call fastcc void @ParseScript(ptr noundef %.val296, ptr noundef %.val295, i32 noundef 1)
  br label %checkInitSteps.exit

211:                                              ; preds = %63
  %212 = load ptr, ptr @optarg, align 8
  %213 = call zeroext i1 @option_parse_int(ptr noundef %212, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nxacts) #27
  br i1 %213, label %checkInitSteps.exit, label %214

214:                                              ; preds = %211
  call void @exit(i32 noundef 1) #28
  unreachable

215:                                              ; preds = %63
  %216 = load ptr, ptr @optarg, align 8
  %217 = call zeroext i1 @option_parse_int(ptr noundef %216, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @duration) #27
  br i1 %217, label %checkInitSteps.exit, label %218

218:                                              ; preds = %215
  call void @exit(i32 noundef 1) #28
  unreachable

219:                                              ; preds = %63
  %220 = load ptr, ptr @optarg, align 8
  %221 = call ptr @pg_strdup(ptr noundef %220) #27
  store ptr %221, ptr @username, align 8
  br label %checkInitSteps.exit

222:                                              ; preds = %63
  br label %checkInitSteps.exit

223:                                              ; preds = %63
  store i1 true, ptr @unlogged_tables, align 1
  br label %checkInitSteps.exit

224:                                              ; preds = %63
  %225 = load ptr, ptr @optarg, align 8
  %226 = call ptr @pg_strdup(ptr noundef %225) #27
  store ptr %226, ptr @tablespace, align 8
  br label %checkInitSteps.exit

227:                                              ; preds = %63
  %228 = load ptr, ptr @optarg, align 8
  %229 = call ptr @pg_strdup(ptr noundef %228) #27
  store ptr %229, ptr @index_tablespace, align 8
  br label %checkInitSteps.exit

230:                                              ; preds = %63
  %231 = load ptr, ptr @optarg, align 8
  %232 = call double @strtod(ptr noundef nonnull captures(none) %231, ptr noundef null) #27
  store double %232, ptr @sample_rate, align 8
  %233 = fcmp ole double %232, 0.000000e+00
  %234 = fcmp ogt double %232, 1.000000e+00
  %or.cond = or i1 %233, %234
  br i1 %or.cond, label %235, label %checkInitSteps.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %236) #27
  call void @exit(i32 noundef 1) #28
  unreachable

237:                                              ; preds = %63
  %238 = load ptr, ptr @optarg, align 8
  %239 = call zeroext i1 @option_parse_int(ptr noundef %238, ptr noundef nonnull @.str.81, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @agg_interval) #27
  br i1 %239, label %checkInitSteps.exit, label %240

240:                                              ; preds = %237
  call void @exit(i32 noundef 1) #28
  unreachable

241:                                              ; preds = %63
  store i1 true, ptr @progress_timestamp, align 1
  br label %checkInitSteps.exit

242:                                              ; preds = %63
  %243 = load ptr, ptr @optarg, align 8
  %244 = call ptr @pg_strdup(ptr noundef %243) #27
  store ptr %244, ptr @logfile_prefix, align 8
  br label %checkInitSteps.exit

245:                                              ; preds = %63
  br label %checkInitSteps.exit

246:                                              ; preds = %63
  %247 = load ptr, ptr @optarg, align 8
  %248 = call fastcc zeroext i1 @set_random_seed(ptr noundef %247)
  br i1 %248, label %checkInitSteps.exit, label %249

249:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.82) #27
  call void @exit(i32 noundef 1) #28
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
  %259 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %253, ptr noundef nonnull @.str.83, ptr noundef %254, ptr noundef %256, ptr noundef %258) #27
  call void @exit(i32 noundef 0) #30
  unreachable

260:                                              ; preds = %63
  %261 = load ptr, ptr @optarg, align 8
  %262 = call zeroext i1 @option_parse_int(ptr noundef %261, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @partitions) #27
  br i1 %262, label %checkInitSteps.exit, label %263

263:                                              ; preds = %260
  call void @exit(i32 noundef 1) #28
  unreachable

264:                                              ; preds = %63
  %265 = load ptr, ptr @optarg, align 8
  %266 = call i32 @pg_strcasecmp(ptr noundef %265, ptr noundef nonnull @.str.85) #27
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 1, ptr @partition_method, align 4
  br label %checkInitSteps.exit

269:                                              ; preds = %264
  %270 = load ptr, ptr @optarg, align 8
  %271 = call i32 @pg_strcasecmp(ptr noundef %270, ptr noundef nonnull @.str.86) #27
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 2, ptr @partition_method, align 4
  br label %checkInitSteps.exit

274:                                              ; preds = %269
  %275 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %275) #27
  call void @exit(i32 noundef 1) #28
  unreachable

276:                                              ; preds = %63
  store i1 true, ptr @failures_detailed, align 1
  br label %checkInitSteps.exit

277:                                              ; preds = %63
  %278 = load ptr, ptr @optarg, align 8
  %279 = call i64 @strtol(ptr noundef nonnull captures(none) %278, ptr noundef null, i32 noundef 10) #27
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %278) #27
  call void @exit(i32 noundef 1) #28
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
  call void @pg_logging_increase_verbosity() #27
  br label %checkInitSteps.exit

287:                                              ; preds = %63
  %288 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %288) #27
  call void @exit(i32 noundef 1) #28
  unreachable

checkInitSteps.exit.loopexit429:                  ; preds = %175
  %289 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %289, ptr @querymode, align 4
  br label %checkInitSteps.exit

checkInitSteps.exit:                              ; preds = %160, %checkInitSteps.exit.loopexit429, %putVariable.exit.thread, %63, %268, %273, %260, %246, %237, %230, %215, %211, %203, %190, %162, %144, %85, %286, %285, %284, %283, %276, %245, %242, %241, %227, %224, %223, %222, %219, %207, %201, %195, %194, %187, %183, %182, %172, %166, %148, %process_file.exit, %93, %92, %71
  %.1237 = phi i1 [ true, %71 ], [ %.0236697, %85 ], [ %.0236697, %92 ], [ %.0236697, %93 ], [ %.0236697, %286 ], [ %.0236697, %process_file.exit ], [ %.0236697, %144 ], [ %.0236697, %148 ], [ %.0236697, %putVariable.exit.thread ], [ %.0236697, %63 ], [ %.0236697, %162 ], [ %.0236697, %166 ], [ %.0236697, %172 ], [ %.0236697, %checkInitSteps.exit.loopexit429 ], [ %.0236697, %182 ], [ true, %183 ], [ %.0236697, %187 ], [ %.0236697, %190 ], [ %.0236697, %194 ], [ %.0236697, %195 ], [ %.0236697, %201 ], [ %.0236697, %203 ], [ true, %207 ], [ %.0236697, %211 ], [ %.0236697, %215 ], [ %.0236697, %219 ], [ %.0236697, %222 ], [ %.0236697, %223 ], [ %.0236697, %224 ], [ %.0236697, %227 ], [ %.0236697, %230 ], [ %.0236697, %237 ], [ %.0236697, %241 ], [ %.0236697, %242 ], [ %.0236697, %245 ], [ %.0236697, %246 ], [ %.0236697, %260 ], [ %.0236697, %268 ], [ %.0236697, %273 ], [ %.0236697, %276 ], [ %.0236697, %283 ], [ %.0236697, %284 ], [ %.0236697, %285 ], [ %.0236697, %160 ]
  %.1235 = phi i1 [ %.0234698, %71 ], [ %.0234698, %85 ], [ %.0234698, %92 ], [ %.0234698, %93 ], [ %.0234698, %286 ], [ %.0234698, %process_file.exit ], [ true, %144 ], [ %.0234698, %148 ], [ %.0234698, %putVariable.exit.thread ], [ %.0234698, %63 ], [ %.0234698, %162 ], [ %.0234698, %166 ], [ %.0234698, %172 ], [ %.0234698, %checkInitSteps.exit.loopexit429 ], [ %.0234698, %182 ], [ %.0234698, %183 ], [ %.0234698, %187 ], [ %.0234698, %190 ], [ true, %194 ], [ %.0234698, %195 ], [ %.0234698, %201 ], [ %.0234698, %203 ], [ %.0234698, %207 ], [ %.0234698, %211 ], [ %.0234698, %215 ], [ %.0234698, %219 ], [ %.0234698, %222 ], [ true, %223 ], [ true, %224 ], [ true, %227 ], [ %.0234698, %230 ], [ %.0234698, %237 ], [ %.0234698, %241 ], [ %.0234698, %242 ], [ true, %245 ], [ %.0234698, %246 ], [ true, %260 ], [ true, %268 ], [ true, %273 ], [ %.0234698, %276 ], [ %.0234698, %283 ], [ %.0234698, %284 ], [ %.0234698, %285 ], [ true, %160 ]
  %.1232 = phi i1 [ true, %71 ], [ true, %85 ], [ true, %92 ], [ %.0231699, %93 ], [ %.0231699, %286 ], [ true, %process_file.exit ], [ %.0231699, %144 ], [ %.0231699, %148 ], [ true, %putVariable.exit.thread ], [ %.0231699, %63 ], [ true, %162 ], [ true, %166 ], [ true, %172 ], [ true, %checkInitSteps.exit.loopexit429 ], [ %.0231699, %182 ], [ true, %183 ], [ %.0231699, %187 ], [ true, %190 ], [ %.0231699, %194 ], [ true, %195 ], [ true, %201 ], [ %.0231699, %203 ], [ true, %207 ], [ true, %211 ], [ true, %215 ], [ %.0231699, %219 ], [ true, %222 ], [ %.0231699, %223 ], [ %.0231699, %224 ], [ %.0231699, %227 ], [ true, %230 ], [ true, %237 ], [ true, %241 ], [ true, %242 ], [ %.0231699, %245 ], [ true, %246 ], [ %.0231699, %260 ], [ %.0231699, %268 ], [ %.0231699, %273 ], [ true, %276 ], [ true, %283 ], [ true, %284 ], [ true, %285 ], [ %.0231699, %160 ]
  %.1229 = phi i1 [ %.0228700, %71 ], [ %.0228700, %85 ], [ %.0228700, %92 ], [ %.0228700, %93 ], [ %.0228700, %286 ], [ %.0228700, %process_file.exit ], [ %.0228700, %144 ], [ %.0228700, %148 ], [ %.0228700, %putVariable.exit.thread ], [ %.0228700, %63 ], [ %.0228700, %162 ], [ %.0228700, %166 ], [ %.0228700, %172 ], [ %.0228700, %checkInitSteps.exit.loopexit429 ], [ %.0228700, %182 ], [ %.0228700, %183 ], [ %.0228700, %187 ], [ %.0228700, %190 ], [ %.0228700, %194 ], [ %.0228700, %195 ], [ %.0228700, %201 ], [ true, %203 ], [ %.0228700, %207 ], [ %.0228700, %211 ], [ %.0228700, %215 ], [ %.0228700, %219 ], [ %.0228700, %222 ], [ %.0228700, %223 ], [ %.0228700, %224 ], [ %.0228700, %227 ], [ %.0228700, %230 ], [ %.0228700, %237 ], [ %.0228700, %241 ], [ %.0228700, %242 ], [ %.0228700, %245 ], [ %.0228700, %246 ], [ %.0228700, %260 ], [ %.0228700, %268 ], [ %.0228700, %273 ], [ %.0228700, %276 ], [ %.0228700, %283 ], [ %.0228700, %284 ], [ %.0228700, %285 ], [ %.0228700, %160 ]
  %.1226 = phi i1 [ %.0225701, %71 ], [ %.0225701, %85 ], [ %.0225701, %92 ], [ %.0225701, %93 ], [ %.0225701, %286 ], [ %.0225701, %process_file.exit ], [ %.0225701, %144 ], [ %.0225701, %148 ], [ %.0225701, %putVariable.exit.thread ], [ %.0225701, %63 ], [ %.0225701, %162 ], [ %.0225701, %166 ], [ %.0225701, %172 ], [ %.0225701, %checkInitSteps.exit.loopexit429 ], [ %.0225701, %182 ], [ %.0225701, %183 ], [ %.0225701, %187 ], [ %.0225701, %190 ], [ %.0225701, %194 ], [ %.0225701, %195 ], [ %.0225701, %201 ], [ %.0225701, %203 ], [ %.0225701, %207 ], [ %.0225701, %211 ], [ %.0225701, %215 ], [ %.0225701, %219 ], [ true, %222 ], [ %.0225701, %223 ], [ %.0225701, %224 ], [ %.0225701, %227 ], [ %.0225701, %230 ], [ %.0225701, %237 ], [ %.0225701, %241 ], [ %.0225701, %242 ], [ %.0225701, %245 ], [ %.0225701, %246 ], [ %.0225701, %260 ], [ %.0225701, %268 ], [ %.0225701, %273 ], [ %.0225701, %276 ], [ %.0225701, %283 ], [ %.0225701, %284 ], [ %.0225701, %285 ], [ %.0225701, %160 ]
  %.1224 = phi i8 [ %.0223702, %71 ], [ %.0223702, %85 ], [ %.0223702, %92 ], [ %.0223702, %93 ], [ %.0223702, %286 ], [ %.0223702, %process_file.exit ], [ %.0223702, %144 ], [ %.0223702, %148 ], [ %.0223702, %putVariable.exit.thread ], [ %.0223702, %63 ], [ %.0223702, %162 ], [ %.0223702, %166 ], [ %.0223702, %172 ], [ %.0223702, %checkInitSteps.exit.loopexit429 ], [ 1, %182 ], [ %.0223702, %183 ], [ %.0223702, %187 ], [ %.0223702, %190 ], [ %.0223702, %194 ], [ %.0223702, %195 ], [ %.0223702, %201 ], [ %.0223702, %203 ], [ %.0223702, %207 ], [ %.0223702, %211 ], [ %.0223702, %215 ], [ %.0223702, %219 ], [ %.0223702, %222 ], [ %.0223702, %223 ], [ %.0223702, %224 ], [ %.0223702, %227 ], [ %.0223702, %230 ], [ %.0223702, %237 ], [ %.0223702, %241 ], [ %.0223702, %242 ], [ %.0223702, %245 ], [ %.0223702, %246 ], [ %.0223702, %260 ], [ %.0223702, %268 ], [ %.0223702, %273 ], [ %.0223702, %276 ], [ %.0223702, %283 ], [ %.0223702, %284 ], [ %.0223702, %285 ], [ %.0223702, %160 ]
  %.1222 = phi i1 [ %.0221703, %71 ], [ %.0221703, %85 ], [ %.0221703, %92 ], [ %.0221703, %93 ], [ %.0221703, %286 ], [ %.0221703, %process_file.exit ], [ %.0221703, %144 ], [ %.0221703, %148 ], [ %.0221703, %putVariable.exit.thread ], [ %.0221703, %63 ], [ %.0221703, %162 ], [ %.0221703, %166 ], [ %.0221703, %172 ], [ %.0221703, %checkInitSteps.exit.loopexit429 ], [ %.0221703, %182 ], [ %.0221703, %183 ], [ %.0221703, %187 ], [ %.0221703, %190 ], [ %.0221703, %194 ], [ %.0221703, %195 ], [ %.0221703, %201 ], [ %.0221703, %203 ], [ %.0221703, %207 ], [ %.0221703, %211 ], [ %.0221703, %215 ], [ %.0221703, %219 ], [ %.0221703, %222 ], [ %.0221703, %223 ], [ %.0221703, %224 ], [ %.0221703, %227 ], [ %.0221703, %230 ], [ %.0221703, %237 ], [ %.0221703, %241 ], [ %.0221703, %242 ], [ true, %245 ], [ %.0221703, %246 ], [ %.0221703, %260 ], [ %.0221703, %268 ], [ %.0221703, %273 ], [ %.0221703, %276 ], [ %.0221703, %283 ], [ %.0221703, %284 ], [ %.0221703, %285 ], [ %.0221703, %160 ]
  %.1220 = phi ptr [ %.0219704, %71 ], [ %.0219704, %85 ], [ %.0219704, %92 ], [ %.0219704, %93 ], [ %.0219704, %286 ], [ %.0219704, %process_file.exit ], [ %.0219704, %144 ], [ %.0219704, %148 ], [ %.0219704, %putVariable.exit.thread ], [ %.0219704, %63 ], [ %.0219704, %162 ], [ %.0219704, %166 ], [ %.0219704, %172 ], [ %.0219704, %checkInitSteps.exit.loopexit429 ], [ %.0219704, %182 ], [ %.0219704, %183 ], [ %.0219704, %187 ], [ %.0219704, %190 ], [ %.0219704, %194 ], [ %.0219704, %195 ], [ %.0219704, %201 ], [ %.0219704, %203 ], [ %.0219704, %207 ], [ %.0219704, %211 ], [ %.0219704, %215 ], [ %.0219704, %219 ], [ %.0219704, %222 ], [ %.0219704, %223 ], [ %.0219704, %224 ], [ %.0219704, %227 ], [ %.0219704, %230 ], [ %.0219704, %237 ], [ %.0219704, %241 ], [ %.0219704, %242 ], [ %.0219704, %245 ], [ %.0219704, %246 ], [ %.0219704, %260 ], [ %.0219704, %268 ], [ %.0219704, %273 ], [ %.0219704, %276 ], [ %.0219704, %283 ], [ %.0219704, %284 ], [ %.0219704, %285 ], [ %153, %160 ]
  %.1 = phi i1 [ %.0218705, %71 ], [ %.0218705, %85 ], [ %.0218705, %92 ], [ %.0218705, %93 ], [ %.0218705, %286 ], [ %.0218705, %process_file.exit ], [ %.0218705, %144 ], [ %.0218705, %148 ], [ %.0218705, %putVariable.exit.thread ], [ true, %63 ], [ %.0218705, %162 ], [ %.0218705, %166 ], [ %.0218705, %172 ], [ %.0218705, %checkInitSteps.exit.loopexit429 ], [ %.0218705, %182 ], [ %.0218705, %183 ], [ %.0218705, %187 ], [ %.0218705, %190 ], [ %.0218705, %194 ], [ %.0218705, %195 ], [ %.0218705, %201 ], [ %.0218705, %203 ], [ %.0218705, %207 ], [ %.0218705, %211 ], [ %.0218705, %215 ], [ %.0218705, %219 ], [ %.0218705, %222 ], [ %.0218705, %223 ], [ %.0218705, %224 ], [ %.0218705, %227 ], [ %.0218705, %230 ], [ %.0218705, %237 ], [ %.0218705, %241 ], [ %.0218705, %242 ], [ %.0218705, %245 ], [ %.0218705, %246 ], [ %.0218705, %260 ], [ %.0218705, %268 ], [ %.0218705, %273 ], [ %.0218705, %276 ], [ %.0218705, %283 ], [ %.0218705, %284 ], [ %.0218705, %285 ], [ %.0218705, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %290 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @main.long_options, ptr noundef nonnull %11) #27
  %.not276 = icmp eq i32 %290, -1
  br i1 %.not276, label %._crit_edge.loopexit, label %63, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %checkInitSteps.exit
  %291 = trunc nuw i8 %.1224 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader430
  %.0236.lcssa = phi i1 [ false, %.preheader430 ], [ %.1237, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i1 [ false, %.preheader430 ], [ %.1235, %._crit_edge.loopexit ]
  %.0231.lcssa = phi i1 [ false, %.preheader430 ], [ %.1232, %._crit_edge.loopexit ]
  %.0228.lcssa = phi i1 [ false, %.preheader430 ], [ %.1229, %._crit_edge.loopexit ]
  %.0225.lcssa = phi i1 [ false, %.preheader430 ], [ %.1226, %._crit_edge.loopexit ]
  %.0223.lcssa = phi i1 [ false, %.preheader430 ], [ %291, %._crit_edge.loopexit ]
  %.0221.lcssa = phi i1 [ false, %.preheader430 ], [ %.1222, %._crit_edge.loopexit ]
  %.0219.lcssa = phi ptr [ null, %.preheader430 ], [ %.1220, %._crit_edge.loopexit ]
  %.0218.lcssa = phi i1 [ false, %.preheader430 ], [ %.1, %._crit_edge.loopexit ]
  %292 = load i32, ptr @num_scripts, align 4
  %293 = icmp ne i32 %292, 0
  %or.cond3 = select i1 %293, i1 true, i1 %.0218.lcssa
  br i1 %or.cond3, label %298, label %294

294:                                              ; preds = %._crit_edge
  %295 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.90)
  %296 = getelementptr i8, ptr %295, i64 8
  %.val297 = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %295, i64 16
  %.val298 = load ptr, ptr %297, align 8
  call fastcc void @ParseScript(ptr noundef %.val298, ptr noundef %.val297, i32 noundef 1)
  %.pre = load i32, ptr @num_scripts, align 4
  br label %298

298:                                              ; preds = %294, %._crit_edge
  %299 = phi i32 [ %292, %._crit_edge ], [ %.pre, %294 ]
  %.2238 = phi i1 [ %.0236.lcssa, %._crit_edge ], [ true, %294 ]
  %.2233 = phi i1 [ %.0231.lcssa, %._crit_edge ], [ true, %294 ]
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph721, label %._crit_edge722.thread

.lr.ph721:                                        ; preds = %298, %._crit_edge718
  %301 = phi i32 [ %306, %._crit_edge718 ], [ %299, %298 ]
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %._crit_edge718 ], [ 0, %298 ]
  %302 = getelementptr inbounds nuw [160 x i8], ptr @sql_script, i64 %indvars.iv839
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 16
  %305 = load ptr, ptr %304, align 8
  %.not289714 = icmp eq ptr %305, null
  br i1 %.not289714, label %._crit_edge718, label %.lr.ph717

._crit_edge718.loopexit:                          ; preds = %398
  %.pre876 = load i32, ptr @num_scripts, align 4
  br label %._crit_edge718

._crit_edge718:                                   ; preds = %._crit_edge718.loopexit, %.lr.ph721
  %306 = phi i32 [ %.pre876, %._crit_edge718.loopexit ], [ %301, %.lr.ph721 ]
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = load i64, ptr @total_weight, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr @total_weight, align 8
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %312 = sext i32 %306 to i64
  %313 = icmp slt i64 %indvars.iv.next840, %312
  br i1 %313, label %.lr.ph721, label %._crit_edge722, !llvm.loop !12

.lr.ph717:                                        ; preds = %.lr.ph721, %398
  %314 = phi ptr [ %402, %398 ], [ %305, %.lr.ph721 ]
  %.0230715 = phi i32 [ %399, %398 ], [ 0, %.lr.ph721 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %398

318:                                              ; preds = %.lr.ph717
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %319 = load ptr, ptr %314, align 8
  %320 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %319, i64 noundef 128) #27
  %321 = call i64 @strcspn(ptr noundef nonnull %9, ptr noundef nonnull @.str.199) #29
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 %321
  store i8 0, ptr %322, align 1
  %323 = call ptr @pg_strdup(ptr noundef nonnull %9) #27
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
  %335 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.200, i32 noundef %333) #27
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 2096
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %318
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 1, ptr %338, align 8
  %339 = load ptr, ptr %314, align 8
  %340 = call ptr @pg_strdup(ptr noundef %339) #27
  %341 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %340, i32 noundef 58) #29
  %.not44.i.i = icmp eq ptr %341, null
  br i1 %.not44.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 48
  br label %343

343:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i301
  %344 = phi ptr [ %341, %.lr.ph.i.i301 ], [ %393, %.loopexit.i.i ]
  %.02945.i.i = phi ptr [ %340, %.lr.ph.i.i301 ], [ %.130.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1
  %.not.i.i.i = icmp sgt i8 %346, -1
  br i1 %.not.i.i.i, label %347, label %.preheader1059

.preheader1059:                                   ; preds = %347, %343
  br label %349

347:                                              ; preds = %343
  %348 = zext nneg i8 %346 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %348, i64 54)
  %.not20.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not20.i.i.i, label %parseVariable.exit.i.i, label %.preheader1059

349:                                              ; preds = %.preheader1059, %.critedge.i.i.i
  %.019.i.i.i = phi i32 [ %355, %.critedge.i.i.i ], [ 2, %.preheader1059 ]
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
  %360 = call ptr @pg_malloc(i64 noundef %350) #27
  %361 = add i32 %.019.i.i.i, -1
  %362 = sext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr nonnull readonly align 1 %345, i64 %362, i1 false)
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store i8 0, ptr %363, align 1
  %364 = load i32, ptr %338, align 8
  %365 = icmp sgt i32 %364, 255
  br i1 %365, label %395, label %366

366:                                              ; preds = %359
  %367 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.202, i32 noundef %364) #27
  %368 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #29
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
  %375 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02945.i.i) #29
  %sext.i.i.i = shl i64 %368, 32
  %376 = ashr exact i64 %sext.i.i.i, 32
  %reass.sub = sub nsw i64 %376, %350
  %377 = add nsw i64 %reass.sub, 1
  %378 = add i64 %377, %375
  %379 = call ptr @pg_realloc(ptr noundef nonnull %.02945.i.i, i64 noundef %378) #27
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
  %385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #29
  %386 = add i64 %385, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %383, ptr nonnull align 1 %384, i64 %386, i1 false)
  br label %replaceVariable.exit.i.i

replaceVariable.exit.i.i:                         ; preds = %382, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i25.i.i, ptr nonnull readonly align 1 %8, i64 %.pre29.i.pre-phi.i.i, i1 false)
  %387 = getelementptr inbounds i8, ptr %.0.i25.i.i, i64 %.pre29.i.pre-phi.i.i
  %388 = load i32, ptr %338, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %342, i64 %389
  store ptr %360, ptr %390, align 8
  %391 = load i32, ptr %338, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %338, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %parseVariable.exit.i.i, %replaceVariable.exit.i.i
  %.130.i.i = phi ptr [ %.2.i.i, %replaceVariable.exit.i.i ], [ %.02945.i.i, %parseVariable.exit.i.i ]
  %.221.i.i = phi ptr [ %387, %replaceVariable.exit.i.i ], [ %.120.i.i, %parseVariable.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.221.i.i, i32 noundef 58) #29
  %.not.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i, label %parseQuery.exit.thread.i, label %343

parseQuery.exit.thread.i:                         ; preds = %.loopexit.i.i, %337
  %.029.lcssa.i.i = phi ptr [ %340, %337 ], [ %.130.i.i, %.loopexit.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %.029.lcssa.i.i, ptr %394, align 8
  br label %postprocess_sql_command.exit

395:                                              ; preds = %359
  %396 = load ptr, ptr %314, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.201, i32 noundef 255, ptr noundef %396) #27
  call void @pg_free(ptr noundef nonnull %360) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @exit(i32 noundef 1) #28
  unreachable

397:                                              ; preds = %318
  call void @exit(i32 noundef 1) #28
  unreachable

postprocess_sql_command.exit:                     ; preds = %326, %parseQuery.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

398:                                              ; preds = %.lr.ph717, %postprocess_sql_command.exit
  %399 = add i32 %.0230715, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i8], ptr %304, i64 %400
  %402 = load ptr, ptr %401, align 8
  %.not289 = icmp eq ptr %402, null
  br i1 %.not289, label %._crit_edge718.loopexit, label %.lr.ph717, !llvm.loop !15

._crit_edge722:                                   ; preds = %._crit_edge718
  %403 = icmp ne i64 %311, 0
  %or.cond5 = select i1 %403, i1 true, i1 %.0218.lcssa
  br i1 %or.cond5, label %406, label %405

._crit_edge722.thread:                            ; preds = %298
  %.pre877 = load i64, ptr @total_weight, align 8
  %404 = icmp ne i64 %.pre877, 0
  %or.cond5958 = select i1 %404, i1 true, i1 %.0218.lcssa
  br i1 %or.cond5958, label %.thread960, label %405

405:                                              ; preds = %._crit_edge722.thread, %._crit_edge722
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91) #27
  call void @exit(i32 noundef 1) #28
  unreachable

406:                                              ; preds = %._crit_edge722
  %407 = icmp sgt i32 %306, 1
  br i1 %407, label %408, label %.thread960

408:                                              ; preds = %406
  store i1 true, ptr @per_script_stats, align 1
  br label %.thread960

.thread960:                                       ; preds = %._crit_edge722.thread, %408, %406
  %409 = load i32, ptr @nthreads, align 4
  %410 = load i32, ptr @nclients, align 4
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %.thread960
  store i32 %410, ptr @nthreads, align 4
  br label %413

413:                                              ; preds = %412, %.thread960
  %414 = phi i32 [ %410, %412 ], [ %409, %.thread960 ]
  %415 = sitofp i32 %414 to double
  %416 = load double, ptr @throttle_delay, align 8
  %417 = fmul double %416, %415
  store double %417, ptr @throttle_delay, align 8
  %418 = load ptr, ptr @dbName, align 8
  %419 = icmp eq ptr %418, null
  %.pre879 = load i32, ptr @optind, align 4
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  %421 = icmp sgt i32 %0, %.pre879
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = add nsw i32 %.pre879, 1
  store i32 %423, ptr @optind, align 4
  %424 = sext i32 %.pre879 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %1, i64 %424
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr @dbName, align 8
  br label %440

427:                                              ; preds = %420
  %428 = call ptr @getenv(ptr noundef nonnull @.str.92) #27
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
  %433 = call ptr @getenv(ptr noundef nonnull @.str.93) #27
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
  %439 = call ptr @get_user_name_or_exit(ptr noundef %438) #27
  store ptr %439, ptr @dbName, align 8
  %.pre878 = load i32, ptr @optind, align 4
  br label %440

440:                                              ; preds = %422, %436, %437, %431, %413
  %441 = phi i32 [ %423, %422 ], [ %.pre879, %436 ], [ %.pre878, %437 ], [ %.pre879, %431 ], [ %.pre879, %413 ]
  %442 = icmp slt i32 %441, %0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %1, i64 %444
  %446 = load ptr, ptr %445, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %446) #27
  %447 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.89, ptr noundef %447) #27
  call void @exit(i32 noundef 1) #28
  unreachable

448:                                              ; preds = %440
  br i1 %.0218.lcssa, label %449, label %477

449:                                              ; preds = %448
  br i1 %.2233, label %450, label %451

450:                                              ; preds = %449
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95) #27
  call void @exit(i32 noundef 1) #28
  unreachable

451:                                              ; preds = %449
  %452 = load i32, ptr @partitions, align 4
  %453 = icmp eq i32 %452, 0
  %454 = load i32, ptr @partition_method, align 4
  %455 = icmp ne i32 %454, 0
  %or.cond7 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond7, label %456, label %457

456:                                              ; preds = %451
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.96) #27
  call void @exit(i32 noundef 1) #28
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
  %464 = call ptr @pg_strdup(ptr noundef nonnull @.str.97) #27
  br label %465

465:                                              ; preds = %463, %461
  %.2 = phi ptr [ %464, %463 ], [ %.0219.lcssa, %461 ]
  br i1 %.0223.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %465
  %466 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #29
  %.not288796 = icmp eq ptr %466, null
  br i1 %.not288796, label %.loopexit, label %.lr.ph797

.lr.ph797:                                        ; preds = %.preheader, %.lr.ph797
  %467 = phi ptr [ %468, %.lr.ph797 ], [ %466, %.preheader ]
  store i8 32, ptr %467, align 1
  %468 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #29
  %.not288 = icmp eq ptr %468, null
  br i1 %.not288, label %.loopexit, label %.lr.ph797, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph797, %.preheader, %465
  br i1 %.0221.lcssa, label %469, label %476

469:                                              ; preds = %.loopexit
  %470 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 102) #29
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #29
  %474 = add i64 %473, 2
  %475 = call ptr @pg_realloc(ptr noundef nonnull %.2, i64 noundef %474) #27
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %475)
  %endptr = getelementptr inbounds i8, ptr %475, i64 %strlen
  store i16 102, ptr %endptr, align 1
  br label %476

476:                                              ; preds = %469, %472, %.loopexit
  %.3 = phi ptr [ %475, %472 ], [ %.2, %469 ], [ %.2, %.loopexit ]
  call fastcc void @runInitSteps(ptr noundef %.3)
  call void @exit(i32 noundef 0) #30
  unreachable

477:                                              ; preds = %448
  br i1 %.0234.lcssa, label %478, label %479

478:                                              ; preds = %477
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #27
  call void @exit(i32 noundef 1) #28
  unreachable

479:                                              ; preds = %477
  %480 = load i32, ptr @nxacts, align 4
  %481 = icmp sgt i32 %480, 0
  %482 = load i32, ptr @duration, align 4
  %483 = icmp sgt i32 %482, 0
  %or.cond11 = select i1 %481, i1 %483, i1 false
  br i1 %or.cond11, label %484, label %485

484:                                              ; preds = %479
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #27
  call void @exit(i32 noundef 1) #28
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
  %.b = load i1, ptr @use_log, align 1
  %or.cond15 = select i1 %491, i1 true, i1 %.b
  br i1 %or.cond15, label %493, label %492

492:                                              ; preds = %489
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101) #27
  call void @exit(i32 noundef 1) #28
  unreachable

493:                                              ; preds = %489
  %494 = fcmp ogt double %490, 0.000000e+00
  %495 = load i32, ptr @agg_interval, align 4
  %496 = icmp sgt i32 %495, 0
  %or.cond17 = select i1 %494, i1 %496, i1 false
  br i1 %or.cond17, label %497, label %498

497:                                              ; preds = %493
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102) #27
  call void @exit(i32 noundef 1) #28
  unreachable

498:                                              ; preds = %493
  %499 = icmp slt i32 %495, 1
  %or.cond19 = select i1 %499, i1 true, i1 %.b
  br i1 %or.cond19, label %501, label %500

500:                                              ; preds = %498
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #27
  call void @exit(i32 noundef 1) #28
  unreachable

501:                                              ; preds = %498
  %502 = load ptr, ptr @logfile_prefix, align 8
  %503 = icmp eq ptr %502, null
  %or.cond21.not = select i1 %.b, i1 true, i1 %503
  br i1 %or.cond21.not, label %505, label %504

504:                                              ; preds = %501
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104) #27
  call void @exit(i32 noundef 1) #28
  unreachable

505:                                              ; preds = %501
  %506 = icmp sgt i32 %495, %482
  %or.cond291 = select i1 %483, i1 %506, i1 false
  br i1 %or.cond291, label %507, label %508

507:                                              ; preds = %505
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, i32 noundef %495, i32 noundef %482) #27
  call void @exit(i32 noundef 1) #28
  unreachable

508:                                              ; preds = %505
  %or.cond23 = select i1 %483, i1 %496, i1 false
  br i1 %or.cond23, label %509, label %512

509:                                              ; preds = %508
  %510 = urem i32 %482, %495
  %.not = icmp eq i32 %510, 0
  br i1 %.not, label %512, label %511

511:                                              ; preds = %509
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef %482, i32 noundef %495) #27
  call void @exit(i32 noundef 1) #28
  unreachable

512:                                              ; preds = %509, %508
  %.b275 = load i1, ptr @progress_timestamp, align 1
  %513 = load i32, ptr @progress, align 4
  %514 = icmp eq i32 %513, 0
  %or.cond25 = select i1 %.b275, i1 %514, i1 false
  br i1 %or.cond25, label %515, label %516

515:                                              ; preds = %512
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107) #27
  call void @exit(i32 noundef 1) #28
  unreachable

516:                                              ; preds = %512
  %517 = load i32, ptr @max_tries, align 4
  %.not282 = icmp eq i32 %517, 0
  br i1 %.not282, label %518, label %522

518:                                              ; preds = %516
  %519 = load i64, ptr @latency_limit, align 8
  %520 = icmp eq i64 %519, 0
  %or.cond27 = select i1 %520, i1 %487, i1 false
  br i1 %or.cond27, label %521, label %522

521:                                              ; preds = %518
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108) #27
  call void @exit(i32 noundef 1) #28
  unreachable

522:                                              ; preds = %518, %516
  %523 = call i32 @getpid() #27
  store i32 %523, ptr @main_pid, align 4
  %524 = load i32, ptr @nclients, align 4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %.loopexit427

526:                                              ; preds = %522
  %527 = zext nneg i32 %524 to i64
  %528 = mul nuw nsw i64 %527, 160
  %529 = call ptr @pg_realloc(ptr noundef %57, i64 noundef %528) #27
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 160
  %531 = load i32, ptr @nclients, align 4
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, 160
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %530, i8 0, i64 %534, i1 false)
  %535 = icmp sgt i32 %531, 1
  br i1 %535, label %.lr.ph730, label %.loopexit427

.lr.ph730:                                        ; preds = %526
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %.pre880 = load i32, ptr %536, align 8
  br label %538

538:                                              ; preds = %.lr.ph730, %._crit_edge727
  %539 = phi i32 [ %.pre880, %.lr.ph730 ], [ %568, %._crit_edge727 ]
  %indvars.iv845 = phi i64 [ 1, %.lr.ph730 ], [ %indvars.iv.next846, %._crit_edge727 ]
  %540 = getelementptr inbounds nuw [160 x i8], ptr %529, i64 %indvars.iv845
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = trunc nuw nsw i64 %indvars.iv845 to i32
  store i32 %542, ptr %541, align 8
  %543 = icmp sgt i32 %539, 0
  br i1 %543, label %.lr.ph726, label %._crit_edge727

.lr.ph726:                                        ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 56
  br label %545

545:                                              ; preds = %.lr.ph726, %564
  %indvars.iv842 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next843, %564 ]
  %546 = load ptr, ptr %537, align 8
  %547 = getelementptr inbounds nuw [32 x i8], ptr %546, i64 %indvars.iv842
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i32, ptr %548, align 8
  %.not287 = icmp eq i32 %549, 0
  %550 = load ptr, ptr %547, align 8
  br i1 %.not287, label %556, label %551

551:                                              ; preds = %545
  %552 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %544, ptr noundef nonnull @.str.109, ptr noundef %550)
  %.not.i302.not = icmp eq ptr %552, null
  br i1 %.not.i302.not, label %putVariableValue.exit, label %putVariableValue.exit.thread

putVariableValue.exit.thread:                     ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void @free(ptr noundef %554) #27
  store ptr null, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, ptr noundef nonnull readonly align 8 dereferenceable(16) %548, i64 16, i1 false)
  br label %564

putVariableValue.exit:                            ; preds = %551
  call void @exit(i32 noundef 1) #28
  unreachable

556:                                              ; preds = %545
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %544, ptr noundef nonnull @.str.109, ptr noundef %550)
  %.not.i303.not = icmp eq ptr %559, null
  br i1 %.not.i303.not, label %putVariable.exit304, label %putVariable.exit304.thread

putVariable.exit304.thread:                       ; preds = %556
  %560 = call ptr @pg_strdup(ptr noundef %558) #27
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load ptr, ptr %561, align 8
  call void @free(ptr noundef %562) #27
  store ptr %560, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i32 0, ptr %563, align 8
  br label %564

putVariable.exit304:                              ; preds = %556
  call void @exit(i32 noundef 1) #28
  unreachable

564:                                              ; preds = %putVariable.exit304.thread, %putVariableValue.exit.thread
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %565 = load i32, ptr %536, align 8
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next843, %566
  br i1 %567, label %545, label %._crit_edge727, !llvm.loop !17

._crit_edge727:                                   ; preds = %564, %538
  %568 = phi i32 [ %539, %538 ], [ %565, %564 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %569 = load i32, ptr @nclients, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next846, %570
  br i1 %571, label %538, label %.loopexit427, !llvm.loop !18

.loopexit427:                                     ; preds = %._crit_edge727, %526, %522
  %572 = phi i32 [ %524, %522 ], [ %531, %526 ], [ %569, %._crit_edge727 ]
  %.0239 = phi ptr [ %57, %522 ], [ %529, %526 ], [ %529, %._crit_edge727 ]
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %.loopexit427, %.lr.ph733
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %.lr.ph733 ], [ 0, %.loopexit427 ]
  %574 = call ptr @conditional_stack_create() #27
  %575 = getelementptr inbounds nuw [160 x i8], ptr %.0239, i64 %indvars.iv848
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %574, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %578 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #27
  call void @pg_prng_seed(ptr noundef nonnull %577, i64 noundef %578) #27
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %579 = load i32, ptr @nclients, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next849, %580
  br i1 %581, label %.lr.ph733, label %._crit_edge734, !llvm.loop !19

._crit_edge734:                                   ; preds = %.lr.ph733, %.loopexit427
  %582 = call fastcc ptr @doConnect()
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %._crit_edge734
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110) #27
  call void @exit(i32 noundef 1) #28
  unreachable

585:                                              ; preds = %._crit_edge734
  %586 = call i32 @PQserverVersion(ptr noundef nonnull %582) #27
  %.not.i305 = icmp eq i32 %586, 180000
  br i1 %.not.i305, label %593, label %587

587:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %588 = call ptr @PQparameterStatus(ptr noundef nonnull %582, ptr noundef nonnull @.str.286) #27
  %.not8.i = icmp eq ptr %588, null
  br i1 %.not8.i, label %589, label %591

589:                                              ; preds = %587
  %590 = call ptr @formatPGVersionNumber(i32 noundef %586, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef 32) #27
  br label %591

591:                                              ; preds = %589, %587
  %.0.i306 = phi ptr [ %588, %587 ], [ %7, %589 ]
  %592 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289, ptr noundef nonnull %.0.i306) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %printVersion.exit

593:                                              ; preds = %585
  %594 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.289) #27
  br label %printVersion.exit

printVersion.exit:                                ; preds = %591, %593
  %595 = load ptr, ptr @stdout, align 8
  %596 = call i32 @fflush(ptr noundef %595)
  %597 = load i32, ptr @__pg_log_level, align 4
  %598 = icmp ult i32 %597, 2
  br i1 %598, label %599, label %609, !prof !6

599:                                              ; preds = %printVersion.exit
  %600 = call ptr @PQhost(ptr noundef nonnull %582) #27
  %601 = call ptr @PQport(ptr noundef nonnull %582) #27
  %602 = load i32, ptr @nclients, align 4
  %603 = load i32, ptr @duration, align 4
  %604 = icmp slt i32 %603, 1
  %605 = select i1 %604, ptr @.str.112, ptr @.str.113
  %606 = load i32, ptr @nxacts, align 4
  %607 = select i1 %604, i32 %606, i32 %603
  %608 = call ptr @PQdb(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef %600, ptr noundef %601, i32 noundef %602, ptr noundef nonnull %605, i32 noundef %607, ptr noundef %608) #27
  br label %609

609:                                              ; preds = %599, %printVersion.exit
  br i1 %.2238, label %610, label %655

610:                                              ; preds = %609
  %611 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.291) #27
  %612 = call i32 @PQresultStatus(ptr noundef %611) #27
  %.not.i307 = icmp eq i32 %612, 2
  br i1 %.not.i307, label %622, label %613

613:                                              ; preds = %610
  %614 = call ptr @PQresultErrorField(ptr noundef %611, i32 noundef 67) #27
  %615 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.292, ptr noundef %615) #27
  %.not25.i = icmp eq ptr %614, null
  br i1 %.not25.i, label %621, label %616

616:                                              ; preds = %613
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %614, ptr noundef nonnull dereferenceable(6) @.str.293) #29
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call ptr @PQdb(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.294, ptr noundef %620) #27
  br label %621

621:                                              ; preds = %619, %616, %613
  call void @exit(i32 noundef 1) #28
  unreachable

622:                                              ; preds = %610
  %623 = call ptr @PQgetvalue(ptr noundef %611, i32 noundef 0, i32 noundef 0) #27
  %624 = call i64 @strtol(ptr noundef nonnull captures(none) %623, ptr noundef null, i32 noundef 10) #27
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr @scale, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = call ptr @PQgetvalue(ptr noundef %611, i32 noundef 0, i32 noundef 0) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %628) #27
  call void @exit(i32 noundef 1) #28
  unreachable

629:                                              ; preds = %622
  call void @PQclear(ptr noundef %611) #27
  br i1 %.0228.lcssa, label %630, label %632

630:                                              ; preds = %629
  %631 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.296, i32 noundef %631) #27
  br label %632

632:                                              ; preds = %630, %629
  %633 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.297) #27
  %634 = call i32 @PQresultStatus(ptr noundef %633) #27
  %.not21.i = icmp eq i32 %634, 2
  br i1 %.not21.i, label %636, label %635

635:                                              ; preds = %632
  store i32 0, ptr @partition_method, align 4
  br label %GetTableInfo.exit

636:                                              ; preds = %632
  %637 = call i32 @PQntuples(ptr noundef %633) #27
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298) #27
  %640 = call ptr @PQdb(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.294, ptr noundef %640) #27
  call void @exit(i32 noundef 1) #28
  unreachable

641:                                              ; preds = %636
  %642 = call i32 @PQgetisnull(ptr noundef %633, i32 noundef 0, i32 noundef 1) #27
  %.not22.i = icmp eq i32 %642, 0
  br i1 %.not22.i, label %sub_0.i, label %651

sub_0.i:                                          ; preds = %641
  %643 = call ptr @PQgetvalue(ptr noundef %633, i32 noundef 0, i32 noundef 1) #27
  %644 = load i8, ptr %643, align 1
  switch i8 %644, label %.tail26.thread.i [
    i8 114, label %.tail.i308
    i8 104, label %.tail26.i
  ]

.tail.i308:                                       ; preds = %sub_0.i
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %.tail26.thread.i

.tail26.i:                                        ; preds = %sub_0.i
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %.tail26.thread.i

.tail26.thread.i:                                 ; preds = %.tail26.i, %.tail.i308, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef nonnull %643) #27
  call void @exit(i32 noundef 1) #28
  unreachable

651:                                              ; preds = %.tail26.i, %.tail.i308, %641
  %storemerge23.i = phi i32 [ 0, %641 ], [ 1, %.tail.i308 ], [ 2, %.tail26.i ]
  store i32 %storemerge23.i, ptr @partition_method, align 4
  %652 = call ptr @PQgetvalue(ptr noundef %633, i32 noundef 0, i32 noundef 2) #27
  %653 = call i64 @strtol(ptr noundef nonnull captures(none) %652, ptr noundef null, i32 noundef 10) #27
  %654 = trunc i64 %653 to i32
  br label %GetTableInfo.exit

GetTableInfo.exit:                                ; preds = %635, %651
  %storemerge24.i = phi i32 [ %654, %651 ], [ 0, %635 ]
  store i32 %storemerge24.i, ptr @partitions, align 4
  call void @PQclear(ptr noundef %633) #27
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
  call void @pg_qsort(ptr noundef %664, i64 noundef %666, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %661, align 8
  %.pre.i = load i32, ptr %657, align 8
  %667 = load ptr, ptr %656, align 8
  %.not24.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not24.i.i, label %lookupVariable.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %665, %660
  %668 = phi ptr [ %667, %665 ], [ %664, %660 ]
  %669 = phi i32 [ %.pre.i, %665 ], [ %658, %660 ]
  %670 = sext i32 %669 to i64
  br label %.lr.ph.i.i309

.lr.ph.i.i309:                                    ; preds = %681, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %681 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %681 ], [ %670, %.lr.ph.i.preheader.i ]
  %671 = add i64 %.01720.i.i, %.01621.i.i
  %672 = lshr i64 %671, 1
  %673 = shl i64 %672, 5
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.31, ptr noundef nonnull dereferenceable(1) %675) #29
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %.lr.ph.i.i309
  %.not.i.i310 = icmp eq i32 %676, 0
  br i1 %.not.i.i310, label %lookupVariable.exit.thread, label %679

679:                                              ; preds = %678
  %680 = add nuw i64 %672, 1
  br label %681

681:                                              ; preds = %679, %.lr.ph.i.i309
  %.118.i.i = phi i64 [ %.01720.i.i, %679 ], [ %672, %.lr.ph.i.i309 ]
  %.1.i.i = phi i64 [ %680, %679 ], [ %.01621.i.i, %.lr.ph.i.i309 ]
  %682 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %682, label %.lr.ph.i.i309, label %lookupVariable.exit, !llvm.loop !22

lookupVariable.exit:                              ; preds = %681, %655, %665
  %683 = phi i32 [ 0, %665 ], [ %658, %655 ], [ %669, %681 ]
  %684 = load i32, ptr @nclients, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph736, label %lookupVariable.exit.thread

.lr.ph736:                                        ; preds = %lookupVariable.exit, %690
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %690 ], [ 0, %lookupVariable.exit ]
  %686 = getelementptr inbounds nuw [160 x i8], ptr %.0239, i64 %indvars.iv851
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %688 = load i32, ptr @scale, align 4
  %689 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %687, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.31)
  %.not.i.i312.not = icmp eq ptr %689, null
  br i1 %.not.i.i312.not, label %putVariableInt.exit, label %690

putVariableInt.exit:                              ; preds = %.lr.ph736
  call void @exit(i32 noundef 1) #28
  unreachable

690:                                              ; preds = %.lr.ph736
  %691 = sext i32 %688 to i64
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %693 = load ptr, ptr %692, align 8
  call void @free(ptr noundef %693) #27
  store ptr null, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store i32 2, ptr %694, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %689, i64 24
  store i64 %691, ptr %.sroa.43.0..sroa_idx.i, align 8
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %695 = load i32, ptr @nclients, align 4
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next852, %696
  br i1 %697, label %.lr.ph736, label %lookupVariable.exit.thread.loopexit, !llvm.loop !23

lookupVariable.exit.thread.loopexit:              ; preds = %690
  %.pre881 = load i32, ptr %657, align 8
  br label %lookupVariable.exit.thread

lookupVariable.exit.thread:                       ; preds = %678, %lookupVariable.exit.thread.loopexit, %lookupVariable.exit
  %698 = phi i32 [ %683, %lookupVariable.exit ], [ %.pre881, %lookupVariable.exit.thread.loopexit ], [ %669, %678 ]
  %699 = icmp slt i32 %698, 1
  br i1 %699, label %lookupVariable.exit324, label %700

700:                                              ; preds = %lookupVariable.exit.thread
  %701 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %702 = load i8, ptr %701, align 8, !range !20, !noundef !21
  %703 = trunc nuw i8 %702 to i1
  %704 = load ptr, ptr %656, align 8
  br i1 %703, label %.lr.ph.i.preheader.i315, label %705

705:                                              ; preds = %700
  %706 = zext nneg i32 %698 to i64
  call void @pg_qsort(ptr noundef %704, i64 noundef %706, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %701, align 8
  %.pre.i313 = load i32, ptr %657, align 8
  %707 = load ptr, ptr %656, align 8
  %.not24.i.i314 = icmp eq i32 %.pre.i313, 0
  br i1 %.not24.i.i314, label %lookupVariable.exit324, label %.lr.ph.i.preheader.i315

.lr.ph.i.preheader.i315:                          ; preds = %705, %700
  %708 = phi ptr [ %707, %705 ], [ %704, %700 ]
  %709 = phi i32 [ %.pre.i313, %705 ], [ %698, %700 ]
  %710 = sext i32 %709 to i64
  br label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %721, %.lr.ph.i.preheader.i315
  %.01621.i.i317 = phi i64 [ %.1.i.i321, %721 ], [ 0, %.lr.ph.i.preheader.i315 ]
  %.01720.i.i318 = phi i64 [ %.118.i.i320, %721 ], [ %710, %.lr.ph.i.preheader.i315 ]
  %711 = add i64 %.01720.i.i318, %.01621.i.i317
  %712 = lshr i64 %711, 1
  %713 = shl i64 %712, 5
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.114, ptr noundef nonnull dereferenceable(1) %715) #29
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %.lr.ph.i.i316
  %.not.i.i319 = icmp eq i32 %716, 0
  br i1 %.not.i.i319, label %lookupVariable.exit324.thread, label %719

719:                                              ; preds = %718
  %720 = add nuw i64 %712, 1
  br label %721

721:                                              ; preds = %719, %.lr.ph.i.i316
  %.118.i.i320 = phi i64 [ %.01720.i.i318, %719 ], [ %712, %.lr.ph.i.i316 ]
  %.1.i.i321 = phi i64 [ %720, %719 ], [ %.01621.i.i317, %.lr.ph.i.i316 ]
  %722 = icmp ult i64 %.1.i.i321, %.118.i.i320
  br i1 %722, label %.lr.ph.i.i316, label %lookupVariable.exit324, !llvm.loop !22

lookupVariable.exit324:                           ; preds = %721, %lookupVariable.exit.thread, %705
  %723 = phi i32 [ 0, %705 ], [ %698, %lookupVariable.exit.thread ], [ %709, %721 ]
  %724 = load i32, ptr @nclients, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph738, label %lookupVariable.exit324.thread

.lr.ph738:                                        ; preds = %lookupVariable.exit324, %729
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %729 ], [ 0, %lookupVariable.exit324 ]
  %726 = getelementptr inbounds nuw [160 x i8], ptr %.0239, i64 %indvars.iv854
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %727, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114)
  %.not.i.i325.not = icmp eq ptr %728, null
  br i1 %.not.i.i325.not, label %putVariableInt.exit327, label %729

putVariableInt.exit327:                           ; preds = %.lr.ph738
  call void @exit(i32 noundef 1) #28
  unreachable

729:                                              ; preds = %.lr.ph738
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load ptr, ptr %730, align 8
  call void @free(ptr noundef %731) #27
  store ptr null, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store i32 2, ptr %732, align 8
  %.sroa.43.0..sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store i64 %indvars.iv854, ptr %.sroa.43.0..sroa_idx.i326, align 8
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %733 = load i32, ptr @nclients, align 4
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next855, %734
  br i1 %735, label %.lr.ph738, label %lookupVariable.exit324.thread.loopexit, !llvm.loop !24

lookupVariable.exit324.thread.loopexit:           ; preds = %729
  %.pre882 = load i32, ptr %657, align 8
  br label %lookupVariable.exit324.thread

lookupVariable.exit324.thread:                    ; preds = %718, %lookupVariable.exit324.thread.loopexit, %lookupVariable.exit324
  %736 = phi i32 [ %723, %lookupVariable.exit324 ], [ %.pre882, %lookupVariable.exit324.thread.loopexit ], [ %709, %718 ]
  %737 = icmp slt i32 %736, 1
  br i1 %737, label %.loopexit424, label %738

738:                                              ; preds = %lookupVariable.exit324.thread
  %739 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %740 = load i8, ptr %739, align 8, !range !20, !noundef !21
  %741 = trunc nuw i8 %740 to i1
  %742 = load ptr, ptr %656, align 8
  br i1 %741, label %.lr.ph.i.preheader.i330, label %743

743:                                              ; preds = %738
  %744 = zext nneg i32 %736 to i64
  call void @pg_qsort(ptr noundef %742, i64 noundef %744, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %739, align 8
  %.pre.i328 = load i32, ptr %657, align 8
  %745 = load ptr, ptr %656, align 8
  %.not24.i.i329 = icmp eq i32 %.pre.i328, 0
  br i1 %.not24.i.i329, label %.loopexit424, label %.lr.ph.i.preheader.i330

.lr.ph.i.preheader.i330:                          ; preds = %743, %738
  %746 = phi ptr [ %745, %743 ], [ %742, %738 ]
  %747 = phi i32 [ %.pre.i328, %743 ], [ %736, %738 ]
  %748 = sext i32 %747 to i64
  br label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %759, %.lr.ph.i.preheader.i330
  %.01621.i.i332 = phi i64 [ %.1.i.i336, %759 ], [ 0, %.lr.ph.i.preheader.i330 ]
  %.01720.i.i333 = phi i64 [ %.118.i.i335, %759 ], [ %748, %.lr.ph.i.preheader.i330 ]
  %749 = add i64 %.01720.i.i333, %.01621.i.i332
  %750 = lshr i64 %749, 1
  %751 = shl i64 %750, 5
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.115, ptr noundef nonnull dereferenceable(1) %753) #29
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %.lr.ph.i.i331
  %.not.i.i334 = icmp eq i32 %754, 0
  br i1 %.not.i.i334, label %lookupVariable.exit339, label %757

757:                                              ; preds = %756
  %758 = add nuw i64 %750, 1
  br label %759

759:                                              ; preds = %757, %.lr.ph.i.i331
  %.118.i.i335 = phi i64 [ %.01720.i.i333, %757 ], [ %750, %.lr.ph.i.i331 ]
  %.1.i.i336 = phi i64 [ %758, %757 ], [ %.01621.i.i332, %.lr.ph.i.i331 ]
  %760 = icmp ult i64 %.1.i.i336, %.118.i.i335
  br i1 %760, label %.lr.ph.i.i331, label %.loopexit424, !llvm.loop !22

.loopexit424:                                     ; preds = %759, %lookupVariable.exit324.thread, %743
  %761 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #27
  %762 = load i32, ptr @nclients, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph741, label %lookupVariable.exit339

.lr.ph741:                                        ; preds = %.loopexit424, %767
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %767 ], [ 0, %.loopexit424 ]
  %764 = getelementptr inbounds nuw [160 x i8], ptr %.0239, i64 %indvars.iv857
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %766 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %765, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.115)
  %.not.i.i340.not = icmp eq ptr %766, null
  br i1 %.not.i.i340.not, label %putVariableInt.exit342, label %767

putVariableInt.exit342:                           ; preds = %.lr.ph741
  call void @exit(i32 noundef 1) #28
  unreachable

767:                                              ; preds = %.lr.ph741
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load ptr, ptr %768, align 8
  call void @free(ptr noundef %769) #27
  store ptr null, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store i32 2, ptr %770, align 8
  %.sroa.43.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %766, i64 24
  store i64 %761, ptr %.sroa.43.0..sroa_idx.i341, align 8
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %771 = load i32, ptr @nclients, align 4
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next858, %772
  br i1 %773, label %.lr.ph741, label %lookupVariable.exit339, !llvm.loop !25

lookupVariable.exit339:                           ; preds = %756, %767, %.loopexit424
  %774 = load i32, ptr %657, align 8
  %775 = icmp slt i32 %774, 1
  br i1 %775, label %lookupVariable.exit354, label %776

776:                                              ; preds = %lookupVariable.exit339
  %777 = getelementptr inbounds nuw i8, ptr %.0239, i64 72
  %778 = load i8, ptr %777, align 8, !range !20, !noundef !21
  %779 = trunc nuw i8 %778 to i1
  %780 = load ptr, ptr %656, align 8
  br i1 %779, label %.lr.ph.i.preheader.i345, label %781

781:                                              ; preds = %776
  %782 = zext nneg i32 %774 to i64
  call void @pg_qsort(ptr noundef %780, i64 noundef %782, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %777, align 8
  %.pre.i343 = load i32, ptr %657, align 8
  %783 = load ptr, ptr %656, align 8
  %.not24.i.i344 = icmp eq i32 %.pre.i343, 0
  br i1 %.not24.i.i344, label %lookupVariable.exit354, label %.lr.ph.i.preheader.i345

.lr.ph.i.preheader.i345:                          ; preds = %781, %776
  %784 = phi ptr [ %783, %781 ], [ %780, %776 ]
  %785 = phi i32 [ %.pre.i343, %781 ], [ %774, %776 ]
  %786 = sext i32 %785 to i64
  br label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %797, %.lr.ph.i.preheader.i345
  %.01621.i.i347 = phi i64 [ %.1.i.i351, %797 ], [ 0, %.lr.ph.i.preheader.i345 ]
  %.01720.i.i348 = phi i64 [ %.118.i.i350, %797 ], [ %786, %.lr.ph.i.preheader.i345 ]
  %787 = add i64 %.01720.i.i348, %.01621.i.i347
  %788 = lshr i64 %787, 1
  %789 = shl i64 %788, 5
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.116, ptr noundef nonnull dereferenceable(1) %791) #29
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %797, label %794

794:                                              ; preds = %.lr.ph.i.i346
  %.not.i.i349 = icmp eq i32 %792, 0
  br i1 %.not.i.i349, label %lookupVariable.exit354.thread, label %795

795:                                              ; preds = %794
  %796 = add nuw i64 %788, 1
  br label %797

797:                                              ; preds = %795, %.lr.ph.i.i346
  %.118.i.i350 = phi i64 [ %.01720.i.i348, %795 ], [ %788, %.lr.ph.i.i346 ]
  %.1.i.i351 = phi i64 [ %796, %795 ], [ %.01621.i.i347, %.lr.ph.i.i346 ]
  %798 = icmp ult i64 %.1.i.i351, %.118.i.i350
  br i1 %798, label %.lr.ph.i.i346, label %lookupVariable.exit354, !llvm.loop !22

lookupVariable.exit354:                           ; preds = %797, %lookupVariable.exit339, %781
  %799 = load i32, ptr @nclients, align 4
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %.lr.ph743, label %lookupVariable.exit354.thread

.lr.ph743:                                        ; preds = %lookupVariable.exit354, %805
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %805 ], [ 0, %lookupVariable.exit354 ]
  %801 = getelementptr inbounds nuw [160 x i8], ptr %.0239, i64 %indvars.iv860
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 56
  %803 = load i64, ptr @random_seed, align 8
  %804 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %802, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.116)
  %.not.i.i355.not = icmp eq ptr %804, null
  br i1 %.not.i.i355.not, label %putVariableInt.exit357, label %805

putVariableInt.exit357:                           ; preds = %.lr.ph743
  call void @exit(i32 noundef 1) #28
  unreachable

805:                                              ; preds = %.lr.ph743
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load ptr, ptr %806, align 8
  call void @free(ptr noundef %807) #27
  store ptr null, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i32 2, ptr %808, align 8
  %.sroa.43.0..sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %804, i64 24
  store i64 %803, ptr %.sroa.43.0..sroa_idx.i356, align 8
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %809 = load i32, ptr @nclients, align 4
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next861, %810
  br i1 %811, label %.lr.ph743, label %lookupVariable.exit354.thread, !llvm.loop !26

lookupVariable.exit354.thread:                    ; preds = %794, %805, %lookupVariable.exit354
  br i1 %.0223.lcssa, label %838, label %812

812:                                              ; preds = %lookupVariable.exit354.thread
  %813 = load ptr, ptr @stderr, align 8
  %814 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %813, ptr noundef nonnull @.str.117) #27
  %815 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.118) #27
  %816 = call i32 @PQresultStatus(ptr noundef %815) #27
  %.not.i358 = icmp eq i32 %816, 1
  br i1 %.not.i358, label %tryExecuteStatement.exit, label %817

817:                                              ; preds = %812
  %818 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %818) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #27
  br label %tryExecuteStatement.exit

tryExecuteStatement.exit:                         ; preds = %812, %817
  call void @PQclear(ptr noundef %815) #27
  %819 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.119) #27
  %820 = call i32 @PQresultStatus(ptr noundef %819) #27
  %.not.i359 = icmp eq i32 %820, 1
  br i1 %.not.i359, label %tryExecuteStatement.exit360, label %821

821:                                              ; preds = %tryExecuteStatement.exit
  %822 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %822) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #27
  br label %tryExecuteStatement.exit360

tryExecuteStatement.exit360:                      ; preds = %tryExecuteStatement.exit, %821
  call void @PQclear(ptr noundef %819) #27
  %823 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.120) #27
  %824 = call i32 @PQresultStatus(ptr noundef %823) #27
  %.not.i361 = icmp eq i32 %824, 1
  br i1 %.not.i361, label %tryExecuteStatement.exit362, label %825

825:                                              ; preds = %tryExecuteStatement.exit360
  %826 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %826) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #27
  br label %tryExecuteStatement.exit362

tryExecuteStatement.exit362:                      ; preds = %tryExecuteStatement.exit360, %825
  call void @PQclear(ptr noundef %823) #27
  %827 = load ptr, ptr @stderr, align 8
  %828 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %827, ptr noundef nonnull @.str.121) #27
  br i1 %.0225.lcssa, label %829, label %838

829:                                              ; preds = %tryExecuteStatement.exit362
  %830 = load ptr, ptr @stderr, align 8
  %831 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %830, ptr noundef nonnull @.str.122) #27
  %832 = call ptr @PQexec(ptr noundef nonnull %582, ptr noundef nonnull @.str.123) #27
  %833 = call i32 @PQresultStatus(ptr noundef %832) #27
  %.not.i363 = icmp eq i32 %833, 1
  br i1 %.not.i363, label %tryExecuteStatement.exit364, label %834

834:                                              ; preds = %829
  %835 = call ptr @PQerrorMessage(ptr noundef nonnull %582) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %835) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.301) #27
  br label %tryExecuteStatement.exit364

tryExecuteStatement.exit364:                      ; preds = %829, %834
  call void @PQclear(ptr noundef %832) #27
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %836, ptr noundef nonnull @.str.121) #27
  br label %838

838:                                              ; preds = %tryExecuteStatement.exit362, %tryExecuteStatement.exit364, %lookupVariable.exit354.thread
  call void @PQfinish(ptr noundef nonnull %582) #27
  %839 = load i32, ptr @nthreads, align 4
  %840 = sext i32 %839 to i64
  %841 = mul nsw i64 %840, 272
  %842 = call ptr @pg_malloc(i64 noundef %841) #27
  %843 = load i32, ptr @nthreads, align 4
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %.lr.ph747, label %._crit_edge748

.lr.ph747:                                        ; preds = %838, %.lr.ph747
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %.lr.ph747 ], [ 0, %838 ]
  %.0246745 = phi i32 [ %868, %.lr.ph747 ], [ 0, %838 ]
  %845 = getelementptr inbounds nuw [272 x i8], ptr %842, i64 %indvars.iv863
  %846 = trunc nuw nsw i64 %indvars.iv863 to i32
  store i32 %846, ptr %845, align 8
  %847 = sext i32 %.0246745 to i64
  %848 = getelementptr inbounds [160 x i8], ptr %.0239, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %848, ptr %849, align 8
  %850 = load i32, ptr @nclients, align 4
  %851 = load i32, ptr @nthreads, align 4
  %852 = add i32 %.0246745, %846
  %853 = xor i32 %852, -1
  %854 = add i32 %850, %853
  %855 = add i32 %854, %851
  %856 = sub i32 %851, %846
  %857 = sdiv i32 %855, %856
  %858 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store i32 %857, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %860 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #27
  call void @pg_prng_seed(ptr noundef nonnull %859, i64 noundef %860) #27
  %861 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %862 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #27
  call void @pg_prng_seed(ptr noundef nonnull %861, i64 noundef %862) #27
  %863 = getelementptr inbounds nuw i8, ptr %845, i64 64
  %864 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #27
  call void @pg_prng_seed(ptr noundef nonnull %863, i64 noundef %864) #27
  %865 = getelementptr inbounds nuw i8, ptr %845, i64 88
  store ptr null, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %845, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %866, i8 0, i64 144, i1 false)
  %867 = load i32, ptr %858, align 8
  %868 = add i32 %867, %.0246745
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %869 = load i32, ptr @nthreads, align 4
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next864, %870
  br i1 %871, label %.lr.ph747, label %._crit_edge748, !llvm.loop !27

._crit_edge748:                                   ; preds = %.lr.ph747, %838
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %872 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %873 = load i64, ptr %6, align 8
  %874 = mul i64 %873, 1000000000
  %875 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %876 = load i64, ptr %875, align 8
  %877 = add i64 %874, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.neg414 = sdiv i64 %877, -1000
  %878 = load i32, ptr @duration, align 4
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %._crit_edge748
  call void @pqsignal_fe(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #27
  %881 = call i32 @alarm(i32 noundef range(i32 1, -2147483648) %878) #27
  br label %882

882:                                              ; preds = %880, %._crit_edge748
  %883 = load i32, ptr @nthreads, align 4
  %884 = call i32 @pthread_barrier_init(ptr noundef nonnull @barrier, ptr noundef null, i32 noundef %883) #27
  %885 = tail call ptr @__errno_location() #26
  store i32 %884, ptr %885, align 4
  %.not283 = icmp eq i32 %884, 0
  br i1 %.not283, label %.preheader421, label %889

.preheader421:                                    ; preds = %882
  %886 = load i32, ptr @nthreads, align 4
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %.preheader421
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %894

889:                                              ; preds = %882
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124) #27
  call void @exit(i32 noundef 1) #28
  unreachable

890:                                              ; preds = %894
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %891 = load i32, ptr @nthreads, align 4
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next867, %892
  br i1 %893, label %894, label %._crit_edge751, !llvm.loop !28

894:                                              ; preds = %.lr.ph750, %890
  %indvars.iv866 = phi i64 [ 1, %.lr.ph750 ], [ %indvars.iv.next867, %890 ]
  %895 = getelementptr inbounds nuw [272 x i8], ptr %842, i64 %indvars.iv866
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %896 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %897 = load i64, ptr %5, align 8
  %898 = mul i64 %897, 1000000000
  %899 = load i64, ptr %888, align 8
  %900 = add i64 %898, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %901 = sdiv i64 %900, 1000
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 96
  store i64 %901, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %904 = call i32 @pthread_create(ptr noundef nonnull %903, ptr noundef null, ptr noundef nonnull @threadRun, ptr noundef nonnull %895) #27
  store i32 %904, ptr %885, align 4
  %.not286 = icmp eq i32 %904, 0
  br i1 %.not286, label %890, label %905

905:                                              ; preds = %894
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.125) #27
  call void @exit(i32 noundef 1) #28
  unreachable

._crit_edge751:                                   ; preds = %890, %.preheader421
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %906 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %907 = load i64, ptr %4, align 8
  %908 = mul i64 %907, 1000000000
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %908, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %912 = sdiv i64 %911, 1000
  %913 = getelementptr inbounds nuw i8, ptr %842, i64 96
  store i64 %912, ptr %913, align 8
  %914 = load i32, ptr @duration, align 4
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %916, label %920

916:                                              ; preds = %._crit_edge751
  %917 = zext nneg i32 %914 to i64
  %918 = mul nuw nsw i64 %917, 1000000
  %919 = add nsw i64 %918, %912
  store i64 %919, ptr @end_time, align 8
  br label %920

920:                                              ; preds = %916, %._crit_edge751
  %921 = call ptr @threadRun(ptr noundef nonnull %842)
  %922 = load i32, ptr @nthreads, align 4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %920, %mergeSimpleStats.exit370
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.0240777 = phi i64 [ %.1241, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.0242776 = phi i32 [ %.1243.lcssa, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.0245775 = phi i64 [ %976, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.0251773 = phi i64 [ %973, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.3.0772 = phi i64 [ %955, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.52.0771 = phi double [ %952, %mergeSimpleStats.exit370 ], [ 0.000000e+00, %920 ]
  %.sroa.49.0770 = phi double [ %.sroa.49.1, %mergeSimpleStats.exit370 ], [ 0.000000e+00, %920 ]
  %.sroa.44.0768 = phi i64 [ %949, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.41.0767 = phi double [ %943, %mergeSimpleStats.exit370 ], [ 0.000000e+00, %920 ]
  %.sroa.38.0766 = phi double [ %940, %mergeSimpleStats.exit370 ], [ 0.000000e+00, %920 ]
  %.sroa.30.0763 = phi i64 [ %937, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.26.0762 = phi i64 [ %970, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.22.0761 = phi i64 [ %967, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.19.0760 = phi i64 [ %964, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.16.0759 = phi i64 [ %961, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %.sroa.12.0758 = phi i64 [ %958, %mergeSimpleStats.exit370 ], [ 0, %920 ]
  %924 = getelementptr inbounds nuw [272 x i8], ptr %842, i64 %indvars.iv873
  %.not956 = icmp eq i64 %indvars.iv873, 0
  br i1 %.not956, label %929, label %925

925:                                              ; preds = %.lr.ph779
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i64, ptr %926, align 8
  %928 = call i32 @pthread_join(i64 noundef %927, ptr noundef null) #27
  br label %929

929:                                              ; preds = %925, %.lr.ph779
  %930 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %931 = load i32, ptr %930, align 8
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %934 = load ptr, ptr %933, align 8
  %wide.trip.count = zext nneg i32 %931 to i64
  br label %981

._crit_edge756:                                   ; preds = %981, %929
  %.1243.lcssa = phi i32 [ %.0242776, %929 ], [ %spec.select, %981 ]
  %935 = getelementptr inbounds nuw i8, ptr %924, i64 184
  %936 = load i64, ptr %935, align 8
  %937 = add i64 %936, %.sroa.30.0763
  %938 = getelementptr inbounds nuw i8, ptr %924, i64 208
  %939 = load double, ptr %938, align 8
  %940 = fadd double %.sroa.38.0766, %939
  %941 = getelementptr inbounds nuw i8, ptr %924, i64 216
  %942 = load double, ptr %941, align 8
  %943 = fadd double %.sroa.41.0767, %942
  %944 = getelementptr inbounds nuw i8, ptr %924, i64 224
  %945 = icmp eq i64 %.sroa.44.0768, 0
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %924, i64 240
  %.pre.i369 = load double, ptr %.phi.trans.insert.i368, align 8
  br i1 %945, label %mergeSimpleStats.exit370, label %.thread.i366

.thread.i366:                                     ; preds = %._crit_edge756
  %946 = fcmp ogt double %.pre.i369, %.sroa.49.0770
  br i1 %946, label %947, label %mergeSimpleStats.exit370

947:                                              ; preds = %.thread.i366
  br label %mergeSimpleStats.exit370

mergeSimpleStats.exit370:                         ; preds = %._crit_edge756, %.thread.i366, %947
  %.sroa.49.1 = phi double [ %.sroa.49.0770, %.thread.i366 ], [ %.pre.i369, %947 ], [ %.pre.i369, %._crit_edge756 ]
  %948 = load i64, ptr %944, align 8
  %949 = add i64 %948, %.sroa.44.0768
  %950 = getelementptr inbounds nuw i8, ptr %924, i64 248
  %951 = load double, ptr %950, align 8
  %952 = fadd double %.sroa.52.0771, %951
  %953 = getelementptr inbounds nuw i8, ptr %924, i64 136
  %954 = load i64, ptr %953, align 8
  %955 = add i64 %954, %.sroa.3.0772
  %956 = getelementptr inbounds nuw i8, ptr %924, i64 144
  %957 = load i64, ptr %956, align 8
  %958 = add i64 %957, %.sroa.12.0758
  %959 = getelementptr inbounds nuw i8, ptr %924, i64 152
  %960 = load i64, ptr %959, align 8
  %961 = add i64 %960, %.sroa.16.0759
  %962 = getelementptr inbounds nuw i8, ptr %924, i64 160
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, %.sroa.19.0760
  %965 = getelementptr inbounds nuw i8, ptr %924, i64 168
  %966 = load i64, ptr %965, align 8
  %967 = add i64 %966, %.sroa.22.0761
  %968 = getelementptr inbounds nuw i8, ptr %924, i64 176
  %969 = load i64, ptr %968, align 8
  %970 = add i64 %969, %.sroa.26.0762
  %971 = getelementptr inbounds nuw i8, ptr %924, i64 264
  %972 = load i64, ptr %971, align 8
  %973 = add i64 %972, %.0251773
  %974 = getelementptr inbounds nuw i8, ptr %924, i64 120
  %975 = load i64, ptr %974, align 8
  %976 = add i64 %975, %.0245775
  %977 = icmp eq i64 %.0240777, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %924, i64 112
  %.pre883 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select1002 = call i64 @llvm.smin.i64(i64 %.pre883, i64 %.0240777)
  %.1241 = select i1 %977, i64 %.pre883, i64 %spec.select1002
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %978 = load i32, ptr @nthreads, align 4
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv.next874, %979
  br i1 %980, label %.lr.ph779, label %._crit_edge780.loopexit, !llvm.loop !29

981:                                              ; preds = %.lr.ph755, %981
  %indvars.iv869 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next870, %981 ]
  %.1243752 = phi i32 [ %.0242776, %.lr.ph755 ], [ %spec.select, %981 ]
  %982 = getelementptr inbounds nuw [160 x i8], ptr %934, i64 %indvars.iv869
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 12
  %984 = load i32, ptr %983, align 4
  %.not285 = icmp eq i32 %984, 15
  %spec.select = select i1 %.not285, i32 %.1243752, i32 2
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count
  br i1 %exitcond872.not, label %._crit_edge756, label %981, !llvm.loop !30

._crit_edge780.loopexit:                          ; preds = %mergeSimpleStats.exit370
  %985 = fmul double %952, 1.000000e-03
  %986 = fmul double %.sroa.49.1, 1.000000e-03
  %987 = sitofp i64 %976 to double
  %988 = fmul nnan double %987, 1.000000e-03
  br label %._crit_edge780

._crit_edge780:                                   ; preds = %._crit_edge780.loopexit, %920
  %.sroa.12.0.lcssa = phi i64 [ 0, %920 ], [ %958, %._crit_edge780.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %920 ], [ %961, %._crit_edge780.loopexit ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %920 ], [ %964, %._crit_edge780.loopexit ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %920 ], [ %967, %._crit_edge780.loopexit ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %920 ], [ %970, %._crit_edge780.loopexit ]
  %.sroa.30.0.lcssa = phi i64 [ 0, %920 ], [ %937, %._crit_edge780.loopexit ]
  %.sroa.38.0.lcssa = phi double [ 0.000000e+00, %920 ], [ %940, %._crit_edge780.loopexit ]
  %.sroa.41.0.lcssa = phi double [ 0.000000e+00, %920 ], [ %943, %._crit_edge780.loopexit ]
  %.sroa.49.0.lcssa = phi double [ 0.000000e+00, %920 ], [ %986, %._crit_edge780.loopexit ]
  %.sroa.52.0.lcssa = phi double [ 0.000000e+00, %920 ], [ %985, %._crit_edge780.loopexit ]
  %.sroa.3.0.lcssa = phi i64 [ 0, %920 ], [ %955, %._crit_edge780.loopexit ]
  %.0251.lcssa = phi i64 [ 0, %920 ], [ %973, %._crit_edge780.loopexit ]
  %.0245.lcssa = phi double [ 0.000000e+00, %920 ], [ %988, %._crit_edge780.loopexit ]
  %.0242.lcssa = phi i32 [ 0, %920 ], [ %.1243.lcssa, %._crit_edge780.loopexit ]
  %.0240.lcssa = phi i64 [ 0, %920 ], [ %.1241, %._crit_edge780.loopexit ]
  %989 = load i32, ptr @nclients, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.lr.ph.preheader.i, label %disconnect_all.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge780
  %wide.trip.count.i = zext nneg i32 %989 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %finishCon.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %finishCon.exit.i ]
  %991 = getelementptr inbounds nuw [160 x i8], ptr %.0239, i64 %indvars.iv.i
  %992 = load ptr, ptr %991, align 8
  %.not.i.i371 = icmp eq ptr %992, null
  br i1 %.not.i.i371, label %finishCon.exit.i, label %993

993:                                              ; preds = %.lr.ph.i
  call void @PQfinish(ptr noundef nonnull %992) #27
  store ptr null, ptr %991, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %993, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %disconnect_all.exit, label %.lr.ph.i, !llvm.loop !31

disconnect_all.exit:                              ; preds = %finishCon.exit.i, %._crit_edge780
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %994 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %995 = load i64, ptr %3, align 8
  %996 = mul i64 %995, 1000000000
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %998 = load i64, ptr %997, align 8
  %999 = add i64 %996, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1000 = sdiv i64 %999, 1000
  %1001 = sub i64 %1000, %.0240.lcssa
  %1002 = add i64 %.0240.lcssa, %.neg414
  %1003 = add i64 %.sroa.26.0.lcssa, %.sroa.22.0.lcssa
  %1004 = add i64 %.sroa.3.0.lcssa, %1003
  %1005 = add i64 %1004, %.sroa.12.0.lcssa
  %1006 = sitofp i64 %1001 to double
  %1007 = fmul nnan double %1006, 0x3EB0C6F7A0B5ED8D
  %1008 = sitofp i64 %.sroa.3.0.lcssa to double
  %1009 = fdiv double %1008, %1007
  %1010 = load i32, ptr @num_scripts, align 4
  %1011 = icmp eq i32 %1010, 1
  %1012 = load ptr, ptr @sql_script, align 16
  %1013 = select i1 %1011, ptr %1012, ptr @.str.303
  %1014 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302, ptr noundef %1013) #27
  %1015 = load i32, ptr @scale, align 4
  %1016 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, i32 noundef %1015) #27
  %1017 = load i32, ptr @partition_method, align 4
  %.not.i372 = icmp eq i32 %1017, 0
  br i1 %.not.i372, label %1024, label %1018

1018:                                             ; preds = %disconnect_all.exit
  %1019 = zext nneg i32 %1017 to i64
  %1020 = getelementptr inbounds nuw [8 x i8], ptr @PARTITION_METHOD, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr @partitions, align 4
  %1023 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, ptr noundef %1021, i32 noundef %1022) #27
  br label %1024

1024:                                             ; preds = %1018, %disconnect_all.exit
  %1025 = load i32, ptr @querymode, align 4
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw [8 x i8], ptr @QUERYMODE, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, ptr noundef %1028) #27
  %1030 = load i32, ptr @nclients, align 4
  %1031 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307, i32 noundef %1030) #27
  %1032 = load i32, ptr @nthreads, align 4
  %1033 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, i32 noundef %1032) #27
  %1034 = load i32, ptr @max_tries, align 4
  %.not119.i = icmp eq i32 %1034, 0
  br i1 %.not119.i, label %1037, label %1035

1035:                                             ; preds = %1024
  %1036 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309, i32 noundef %1034) #27
  br label %1037

1037:                                             ; preds = %1035, %1024
  %1038 = load i32, ptr @duration, align 4
  %1039 = icmp slt i32 %1038, 1
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1037
  %1041 = load i32, ptr @nxacts, align 4
  %1042 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, i32 noundef %1041) #27
  %1043 = load i32, ptr @nxacts, align 4
  %1044 = load i32, ptr @nclients, align 4
  %1045 = mul i32 %1044, %1043
  %1046 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, i64 noundef %.sroa.3.0.lcssa, i32 noundef %1045) #27
  br label %1050

1047:                                             ; preds = %1037
  %1048 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, i32 noundef %1038) #27
  %1049 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i64 noundef %.sroa.3.0.lcssa) #27
  br label %1050

1050:                                             ; preds = %1047, %1040
  %1051 = icmp slt i64 %1005, 1
  br i1 %1051, label %printResults.exit, label %1052

1052:                                             ; preds = %1050
  %1053 = sitofp i64 %1003 to double
  %1054 = fmul nnan double %1053, 1.000000e+02
  %1055 = uitofp nneg i64 %1005 to double
  %1056 = fdiv double %1054, %1055
  %1057 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314, i64 noundef %1003, double noundef %1056) #27
  %.b115.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b115.i, label %1058, label %1067

1058:                                             ; preds = %1052
  %1059 = sitofp i64 %.sroa.22.0.lcssa to double
  %1060 = fmul nnan double %1059, 1.000000e+02
  %1061 = fdiv double %1060, %1055
  %1062 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i64 noundef %.sroa.22.0.lcssa, double noundef %1061) #27
  %1063 = sitofp i64 %.sroa.26.0.lcssa to double
  %1064 = fmul nnan double %1063, 1.000000e+02
  %1065 = fdiv double %1064, %1055
  %1066 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316, i64 noundef %.sroa.26.0.lcssa, double noundef %1065) #27
  br label %1067

1067:                                             ; preds = %1058, %1052
  %1068 = load i32, ptr @max_tries, align 4
  %.not120.i = icmp eq i32 %1068, 1
  br i1 %.not120.i, label %1075, label %1069

1069:                                             ; preds = %1067
  %1070 = sitofp i64 %.sroa.19.0.lcssa to double
  %1071 = fmul nnan double %1070, 1.000000e+02
  %1072 = fdiv double %1071, %1055
  %1073 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317, i64 noundef %.sroa.19.0.lcssa, double noundef %1072) #27
  %1074 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318, i64 noundef %.sroa.16.0.lcssa) #27
  br label %1075

1075:                                             ; preds = %1069, %1067
  %1076 = load double, ptr @throttle_delay, align 8
  %1077 = fcmp une double %1076, 0.000000e+00
  %1078 = load i64, ptr @latency_limit, align 8
  %1079 = icmp ne i64 %1078, 0
  %or.cond.i = select i1 %1077, i1 %1079, i1 false
  br i1 %or.cond.i, label %1080, label %1085

1080:                                             ; preds = %1075
  %1081 = sitofp i64 %.sroa.12.0.lcssa to double
  %1082 = fmul nnan double %1081, 1.000000e+02
  %1083 = fdiv double %1082, %1055
  %1084 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.319, i64 noundef %.sroa.12.0.lcssa, double noundef %1083) #27
  %.pr.i377 = load i64, ptr @latency_limit, align 8
  br label %1085

1085:                                             ; preds = %1080, %1075
  %1086 = phi i64 [ %.pr.i377, %1080 ], [ %1078, %1075 ]
  %.not121.i = icmp eq i64 %1086, 0
  br i1 %.not121.i, label %1098, label %1087

1087:                                             ; preds = %1085
  %1088 = sitofp i64 %1086 to double
  %1089 = fdiv double %1088, 1.000000e+03
  %1090 = icmp sgt i64 %.sroa.3.0.lcssa, 0
  %1091 = sitofp i64 %.0251.lcssa to double
  %1092 = fmul nnan double %1091, 1.000000e+02
  %1093 = uitofp nneg i64 %.sroa.3.0.lcssa to double
  %1094 = fdiv double %1092, %1093
  %1095 = select i1 %1090, double %1094, double 0.000000e+00
  %1096 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, double noundef %1089, i64 noundef %.0251.lcssa, i64 noundef %.sroa.3.0.lcssa, double noundef %1095) #27
  %.pre.i373 = load i64, ptr @latency_limit, align 8
  %1097 = icmp ne i64 %.pre.i373, 0
  br label %1098

1098:                                             ; preds = %1087, %1085
  %1099 = phi i1 [ %1097, %1087 ], [ false, %1085 ]
  %1100 = load double, ptr @throttle_delay, align 8
  %1101 = fcmp une double %1100, 0.000000e+00
  %1102 = load i32, ptr @progress, align 4
  %1103 = icmp ne i32 %1102, 0
  %or.cond3.i = select i1 %1101, i1 true, i1 %1103
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %1099
  br i1 %or.cond5.i, label %1104, label %1117

1104:                                             ; preds = %1098
  %1105 = icmp sgt i64 %.sroa.30.0.lcssa, 0
  br i1 %1105, label %1106, label %printSimpleStats.exit.i

1106:                                             ; preds = %1104
  %1107 = uitofp nneg i64 %.sroa.30.0.lcssa to double
  %1108 = fdiv double %.sroa.38.0.lcssa, %1107
  %1109 = fdiv double %.sroa.41.0.lcssa, %1107
  %1110 = fneg double %1108
  %1111 = call double @llvm.fmuladd.f64(double %1110, double %1108, double %1109)
  %1112 = call double @sqrt(double noundef %1111) #27
  %1113 = fmul double %1108, 1.000000e-03
  %1114 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.321, double noundef %1113) #27
  %1115 = fmul double %1112, 1.000000e-03
  %1116 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.321, double noundef %1115) #27
  br label %printSimpleStats.exit.i

1117:                                             ; preds = %1098
  %1118 = fmul nnan double %1006, 1.000000e-03
  %1119 = load i32, ptr @nclients, align 4
  %1120 = sitofp i32 %1119 to double
  %1121 = fmul double %1118, %1120
  %1122 = fdiv double %1121, %1055
  %1123 = icmp sgt i64 %1003, 0
  %1124 = select i1 %1123, ptr @.str.323, ptr @.str.149
  %1125 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322, double noundef %1122, ptr noundef nonnull %1124) #27
  br label %printSimpleStats.exit.i

printSimpleStats.exit.i:                          ; preds = %1117, %1106, %1104
  %1126 = load double, ptr @throttle_delay, align 8
  %1127 = fcmp une double %1126, 0.000000e+00
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %printSimpleStats.exit.i
  %1129 = fdiv double %.sroa.52.0.lcssa, %1008
  %1130 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.324, double noundef %1129, double noundef %.sroa.49.0.lcssa) #27
  br label %1131

1131:                                             ; preds = %1128, %printSimpleStats.exit.i
  %.b.i = load i1, ptr @is_connect, align 1
  br i1 %.b.i, label %1132, label %1136

1132:                                             ; preds = %1131
  %1133 = sitofp i64 %1004 to double
  %1134 = fdiv double %.0245.lcssa, %1133
  %1135 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325, double noundef %1134) #27
  br label %1140

1136:                                             ; preds = %1131
  %1137 = sitofp i64 %1002 to double
  %1138 = fmul nnan double %1137, 1.000000e-03
  %1139 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, double noundef %1138) #27
  br label %1140

1140:                                             ; preds = %1136, %1132
  %.str.328.sink.i = phi ptr [ @.str.328, %1136 ], [ @.str.326, %1132 ]
  %1141 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.328.sink.i, double noundef %1009) #27
  %.b118.i = load i1, ptr @per_script_stats, align 1
  %.b112.i = load i1, ptr @report_per_command, align 1
  %or.cond7.i = select i1 %.b118.i, i1 true, i1 %.b112.i
  %1142 = load i32, ptr @num_scripts, align 4
  %1143 = icmp sgt i32 %1142, 0
  %or.cond134.i = select i1 %or.cond7.i, i1 %1143, i1 false
  br i1 %or.cond134.i, label %.lr.ph132.i, label %printResults.exit

.lr.ph132.i:                                      ; preds = %1140, %.loopexit.i
  %indvars.iv.i374 = phi i64 [ %indvars.iv.next.i375, %.loopexit.i ], [ 0, %1140 ]
  %.b117.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b117.i, label %1144, label %printSimpleStats.exit127.i

1144:                                             ; preds = %.lr.ph132.i
  %1145 = getelementptr inbounds nuw [160 x i8], ptr @sql_script, i64 %indvars.iv.i374
  %1146 = getelementptr i8, ptr %1145, i64 64
  %.val125.i = load i64, ptr %1146, align 16
  %1147 = getelementptr i8, ptr %1145, i64 72
  %.val126.i = load i64, ptr %1147, align 8
  %1148 = add i64 %.val126.i, %.val125.i
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1150 = load i64, ptr %1149, align 16
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 40
  %1152 = load i64, ptr %1151, align 8
  %1153 = add i64 %1148, %1150
  %1154 = add i64 %1153, %1152
  %1155 = load ptr, ptr %1145, align 16
  %1156 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = sitofp i32 %1157 to double
  %1159 = fmul nnan double %1158, 1.000000e+02
  %1160 = load i64, ptr @total_weight, align 8
  %1161 = sitofp i64 %1160 to double
  %1162 = fdiv double %1159, %1161
  %1163 = sitofp i64 %1154 to double
  %1164 = fmul nnan double %1163, 1.000000e+02
  %1165 = fdiv double %1164, %1055
  %1166 = trunc i64 %indvars.iv.i374 to i32
  %1167 = add i32 %1166, 1
  %1168 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329, i32 noundef %1167, ptr noundef %1155, i32 noundef %1157, double noundef %1162, i64 noundef %1154, double noundef %1165) #27
  %1169 = icmp sgt i64 %1154, 0
  br i1 %1169, label %1170, label %1213

1170:                                             ; preds = %1144
  %1171 = load i64, ptr %1149, align 16
  %1172 = sitofp i64 %1171 to double
  %1173 = fdiv double %1172, %1007
  %1174 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, i64 noundef %1171, double noundef %1173) #27
  %1175 = sitofp i64 %1148 to double
  %1176 = fmul nnan double %1175, 1.000000e+02
  %1177 = fdiv double %1176, %1163
  %1178 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, i64 noundef %1148, double noundef %1177) #27
  %.b114.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b114.i, label %1179, label %1190

1179:                                             ; preds = %1170
  %1180 = load i64, ptr %1146, align 16
  %1181 = sitofp i64 %1180 to double
  %1182 = fmul nnan double %1181, 1.000000e+02
  %1183 = fdiv double %1182, %1163
  %1184 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, i64 noundef %1180, double noundef %1183) #27
  %1185 = load i64, ptr %1147, align 8
  %1186 = sitofp i64 %1185 to double
  %1187 = fmul nnan double %1186, 1.000000e+02
  %1188 = fdiv double %1187, %1163
  %1189 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333, i64 noundef %1185, double noundef %1188) #27
  br label %1190

1190:                                             ; preds = %1179, %1170
  %1191 = load i32, ptr @max_tries, align 4
  %.not122.i = icmp eq i32 %1191, 1
  br i1 %.not122.i, label %1202, label %1192

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1194 = load i64, ptr %1193, align 8
  %1195 = sitofp i64 %1194 to double
  %1196 = fmul nnan double %1195, 1.000000e+02
  %1197 = fdiv double %1196, %1163
  %1198 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.334, i64 noundef %1194, double noundef %1197) #27
  %1199 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1200 = load i64, ptr %1199, align 16
  %1201 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.335, i64 noundef %1200) #27
  br label %1202

1202:                                             ; preds = %1192, %1190
  %1203 = load double, ptr @throttle_delay, align 8
  %1204 = fcmp une double %1203, 0.000000e+00
  %1205 = load i64, ptr @latency_limit, align 8
  %1206 = icmp ne i64 %1205, 0
  %or.cond9.i = select i1 %1204, i1 %1206, i1 false
  br i1 %or.cond9.i, label %1207, label %1213

1207:                                             ; preds = %1202
  %1208 = load i64, ptr %1151, align 8
  %1209 = sitofp i64 %1208 to double
  %1210 = fmul nnan double %1209, 1.000000e+02
  %1211 = fdiv double %1210, %1163
  %1212 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.336, i64 noundef %1208, double noundef %1211) #27
  br label %1213

1213:                                             ; preds = %1207, %1202, %1144
  %1214 = getelementptr inbounds nuw i8, ptr %1145, i64 80
  %1215 = load i64, ptr %1214, align 16
  %1216 = icmp sgt i64 %1215, 0
  br i1 %1216, label %1217, label %printSimpleStats.exit127.i

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %1145, i64 104
  %1219 = load double, ptr %1218, align 8
  %1220 = uitofp nneg i64 %1215 to double
  %1221 = fdiv double %1219, %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1145, i64 112
  %1223 = load double, ptr %1222, align 16
  %1224 = fdiv double %1223, %1220
  %1225 = fneg double %1221
  %1226 = call double @llvm.fmuladd.f64(double %1225, double %1221, double %1224)
  %1227 = call double @sqrt(double noundef %1226) #27
  %1228 = fmul double %1221, 1.000000e-03
  %1229 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.337, double noundef %1228) #27
  %1230 = fmul double %1227, 1.000000e-03
  %1231 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.337, double noundef %1230) #27
  br label %printSimpleStats.exit127.i

printSimpleStats.exit127.i:                       ; preds = %1217, %1213, %.lr.ph132.i
  %.b113.i = load i1, ptr @report_per_command, align 1
  br i1 %.b113.i, label %1232, label %.loopexit.i

1232:                                             ; preds = %printSimpleStats.exit127.i
  %.b116.i = load i1, ptr @per_script_stats, align 1
  %1233 = select i1 %.b116.i, ptr @.str.339, ptr @.str.149
  %1234 = load i32, ptr @max_tries, align 4
  %1235 = icmp eq i32 %1234, 1
  %1236 = select i1 %1235, ptr @.str.340, ptr @.str.341
  %1237 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.338, ptr noundef nonnull %1233, ptr noundef nonnull %1236) #27
  %1238 = getelementptr inbounds nuw [160 x i8], ptr @sql_script, i64 %indvars.iv.i374
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1240 = load ptr, ptr %1239, align 16
  %1241 = load ptr, ptr %1240, align 8
  %.not123129.i = icmp eq ptr %1241, null
  br i1 %.not123129.i, label %.loopexit.i, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %1232, %1278
  %1242 = phi ptr [ %1280, %1278 ], [ %1241, %1232 ]
  %.0130.i = phi ptr [ %1279, %1278 ], [ %1240, %1232 ]
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 2120
  %1244 = load i32, ptr @max_tries, align 4
  %1245 = icmp eq i32 %1244, 1
  %1246 = load i64, ptr %1243, align 8
  %1247 = icmp sgt i64 %1246, 0
  br i1 %1245, label %1248, label %1262

1248:                                             ; preds = %.lr.ph.i376
  br i1 %1247, label %1249, label %1255

1249:                                             ; preds = %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 2144
  %1251 = load double, ptr %1250, align 8
  %1252 = fmul double %1251, 1.000000e+03
  %1253 = uitofp nneg i64 %1246 to double
  %1254 = fdiv double %1252, %1253
  br label %1255

1255:                                             ; preds = %1249, %1248
  %1256 = phi double [ %1254, %1249 ], [ 0.000000e+00, %1248 ]
  %1257 = getelementptr inbounds nuw i8, ptr %1242, i64 2168
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, double noundef %1256, i64 noundef %1258, ptr noundef %1260) #27
  br label %1278

1262:                                             ; preds = %.lr.ph.i376
  br i1 %1247, label %1263, label %1269

1263:                                             ; preds = %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1242, i64 2144
  %1265 = load double, ptr %1264, align 8
  %1266 = fmul double %1265, 1.000000e+03
  %1267 = uitofp nneg i64 %1246 to double
  %1268 = fdiv double %1266, %1267
  br label %1269

1269:                                             ; preds = %1263, %1262
  %1270 = phi double [ %1268, %1263 ], [ 0.000000e+00, %1262 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1242, i64 2168
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1242, i64 2160
  %1274 = load i64, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1276 = load ptr, ptr %1275, align 8
  %1277 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.343, double noundef %1270, i64 noundef %1272, i64 noundef %1274, ptr noundef %1276) #27
  br label %1278

1278:                                             ; preds = %1269, %1255
  %1279 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not123.i = icmp eq ptr %1280, null
  br i1 %.not123.i, label %.loopexit.i, label %.lr.ph.i376, !llvm.loop !32

.loopexit.i:                                      ; preds = %1278, %1232, %printSimpleStats.exit127.i
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %1281 = load i32, ptr @num_scripts, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %indvars.iv.next.i375, %1282
  br i1 %1283, label %.lr.ph132.i, label %printResults.exit, !llvm.loop !33

printResults.exit:                                ; preds = %.loopexit.i, %1050, %1140
  %1284 = call i32 @pthread_barrier_destroy(ptr noundef nonnull @barrier) #27
  %.not284 = icmp eq i32 %.0242.lcssa, 0
  br i1 %.not284, label %1286, label %1285

1285:                                             ; preds = %printResults.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126) #27
  br label %1286

1286:                                             ; preds = %1285, %printResults.exit
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
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #27
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.34) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.131) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 8) #27
  br i1 %14, label %..thread10_crit_edge, label %15

..thread10_crit_edge:                             ; preds = %13
  %.pre = load i64, ptr %3, align 8
  br label %.thread10

15:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.132) #27
  br label %38

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %16
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread10

19:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %0) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.135) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.136, i64 noundef %28) #27
  %.pre11 = load i64, ptr %3, align 8
  br label %36

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
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
  call void @pg_prng_seed(ptr noundef nonnull @base_random_sequence, i64 noundef %37) #27
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
  %2 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.137) #27
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = getelementptr inbounds nuw [24 x i8], ptr @builtin_script, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.138, ptr noundef %6, ptr noundef %8) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !34

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.139) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @parseScriptWeight(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #29
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
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #27
  store ptr %11, ptr %1, align 8
  %12 = ashr exact i64 %9, 32
  %13 = tail call ptr @strncpy(ptr noundef %11, ptr noundef nonnull %0, i64 noundef %12) #27
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @__errno_location() #26
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = call i64 @strtol(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 10) #27
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef nonnull %4) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

26:                                               ; preds = %23
  %or.cond = icmp ugt i64 %18, 2147483647
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.147, i32 noundef 2147483647, i64 noundef %18) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

28:                                               ; preds = %26
  %29 = trunc nuw nsw i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %2
  %31 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #27
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findBuiltin(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.020 = phi ptr [ null, %1 ], [ %spec.select17, %4 ]
  %.01418 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @builtin_script, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull %0, i64 noundef %3) #29
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #27
  br label %14

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.184, i32 noundef %spec.select, ptr noundef nonnull %0) #27
  br label %14

14:                                               ; preds = %13, %12
  tail call fastcc void @listAvailableScripts()
  tail call void @exit(i32 noundef 1) #28
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
  call void @initPQExpBuffer(ptr noundef nonnull %8) #27
  %9 = call fastcc ptr @doConnect()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.203) #27
  call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %1
  call void @setup_cancel_handler(ptr noundef null) #27
  call void @SetCancelConn(ptr noundef nonnull %9) #27
  %13 = load i8, ptr %0, align 1
  %.not53 = icmp eq i8 %13, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %.056 = phi ptr [ %0, %.lr.ph ], [ %161, %.critedge ]
  %.02255 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %.critedge ]
  %.02454 = phi i1 [ true, %.lr.ph ], [ %.125, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %18, 1000000000
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.neg = sdiv i64 %21, -1000
  %22 = load i8, ptr %.056, align 1
  switch i8 %22, label %147 [
    i8 100, label %23
    i8 116, label %26
    i8 103, label %103
    i8 71, label %106
    i8 118, label %118
    i8 112, label %121
    i8 102, label %137
    i8 32, label %.critedge
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.214) #27
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.215)
  br label %initCreateFKeys.exit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.228) #27
  call void @initPQExpBuffer(ptr noundef nonnull %6) #27
  br label %29

29:                                               ; preds = %executeStatement.exit, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %executeStatement.exit ]
  %30 = getelementptr inbounds nuw [32 x i8], ptr @initCreateTables.DDLs, i64 %indvars.iv.i
  %.b.i = load i1, ptr @unlogged_tables, align 1
  %31 = load i32, ptr @partition_method, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %.b.i, i1 %32, i1 false
  %34 = select i1 %33, ptr @.str.230, ptr @.str.149
  %35 = load ptr, ptr %30, align 16
  %36 = load i32, ptr @scale, align 4
  %37 = icmp sgt i32 %36, 19999
  %.in.v.i = select i1 %37, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %30, i64 %.in.v.i
  %38 = load ptr, ptr %.in.i, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.229, ptr noundef nonnull %34, ptr noundef %35, ptr noundef %38) #27
  %39 = load i32, ptr @partition_method, align 4
  %.not15.i = icmp eq i32 %39, 0
  br i1 %.not15.i, label %47, label %40

40:                                               ; preds = %29
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(17) @.str.223) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @PARTITION_METHOD, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.231, ptr noundef %46) #27
  br label %50

47:                                               ; preds = %40, %29
  %.not16.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not16.i, label %50, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.232, i32 noundef %49) #27
  br label %50

50:                                               ; preds = %48, %47, %43
  %51 = load ptr, ptr @tablespace, align 8
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %55, label %52

52:                                               ; preds = %50
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #29
  %54 = call ptr @PQescapeIdentifier(ptr noundef nonnull %9, ptr noundef nonnull %51, i64 noundef %53) #27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.233, ptr noundef %54) #27
  call void @PQfreemem(ptr noundef %54) #27
  br label %55

55:                                               ; preds = %52, %50
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %56) #27
  %58 = call i32 @PQresultStatus(ptr noundef %57) #27
  %.not.i35 = icmp eq i32 %58, 1
  br i1 %.not.i35, label %executeStatement.exit, label %59

59:                                               ; preds = %55
  %60 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %60) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %56) #27
  call void @exit(i32 noundef 1) #28
  unreachable

executeStatement.exit:                            ; preds = %55
  call void @PQclear(ptr noundef %57) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %61, label %29, !llvm.loop !36

61:                                               ; preds = %executeStatement.exit
  call void @termPQExpBuffer(ptr noundef nonnull %6) #27
  %62 = load i32, ptr @partition_method, align 4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %initCreateTables.exit, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr @partitions, align 4
  %66 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %64, ptr noundef nonnull @.str.235, i32 noundef %65) #27
  call void @initPQExpBuffer(ptr noundef nonnull %5) #27
  %67 = load i32, ptr @partitions, align 4
  %.not14.i.i = icmp slt i32 %67, 1
  br i1 %.not14.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %98
  %68 = phi i32 [ %102, %98 ], [ %67, %63 ]
  %.015.i.i = phi i32 [ %101, %98 ], [ 1, %63 ]
  %69 = load i32, ptr @partition_method, align 4
  switch i32 %69, label %98 [
    i32 1, label %70
    i32 2, label %95
  ]

70:                                               ; preds = %.lr.ph.i.i
  %71 = load i32, ptr @scale, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 100000
  %74 = sext i32 %68 to i64
  %75 = add nsw i64 %74, -1
  %76 = add nsw i64 %75, %73
  %77 = sdiv i64 %76, %74
  %.b13.i.i = load i1, ptr @unlogged_tables, align 1
  %78 = select i1 %.b13.i.i, ptr @.str.230, ptr @.str.149
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.236, ptr noundef nonnull %78, i32 noundef %.015.i.i) #27
  %79 = icmp eq i32 %.015.i.i, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.237) #27
  br label %86

81:                                               ; preds = %70
  %82 = add i32 %.015.i.i, -1
  %83 = sext i32 %82 to i64
  %84 = mul i64 %77, %83
  %85 = add i64 %84, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.238, i64 noundef %85) #27
  br label %86

86:                                               ; preds = %81, %80
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.239) #27
  %87 = load i32, ptr @partitions, align 4
  %88 = icmp slt i32 %.015.i.i, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = sext i32 %.015.i.i to i64
  %91 = mul i64 %77, %90
  %92 = add i64 %91, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.238, i64 noundef %92) #27
  br label %94

93:                                               ; preds = %86
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.240) #27
  br label %94

94:                                               ; preds = %93, %89
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #27
  br label %98

95:                                               ; preds = %.lr.ph.i.i
  %.b.i.i = load i1, ptr @unlogged_tables, align 1
  %96 = select i1 %.b.i.i, ptr @.str.230, ptr @.str.149
  %97 = add i32 %.015.i.i, -1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.241, ptr noundef nonnull %96, i32 noundef %.015.i.i, i32 noundef %68, i32 noundef %97) #27
  br label %98

98:                                               ; preds = %95, %94, %.lr.ph.i.i
  %99 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.232, i32 noundef %99) #27
  %100 = load ptr, ptr %5, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %100)
  %101 = add i32 %.015.i.i, 1
  %102 = load i32, ptr @partitions, align 4
  %.not.i.i = icmp sgt i32 %101, %102
  br i1 %.not.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i, !llvm.loop !37

createPartitions.exit.i:                          ; preds = %98, %63
  call void @termPQExpBuffer(ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %initCreateTables.exit

initCreateTables.exit:                            ; preds = %61, %createPartitions.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %initCreateFKeys.exit

103:                                              ; preds = %16
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %104, ptr noundef nonnull @.str.242) #27
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.245)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.226, i64 noundef 1, ptr noundef nonnull @initBranch)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.221, i64 noundef 10, ptr noundef nonnull @initTeller)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.223, i64 noundef 100000, ptr noundef nonnull @initAccount)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  br label %initCreateFKeys.exit

106:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %107, ptr noundef nonnull @.str.262) #27
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.245)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #27
  %109 = load i32, ptr @scale, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.263, i32 noundef %109) #27
  %110 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %110)
  %111 = load i32, ptr @scale, align 4
  %112 = mul i32 %111, 10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.264, i32 noundef 10, i32 noundef %112) #27
  %113 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %113)
  %114 = load i32, ptr @scale, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 100000
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.265, i32 noundef 100000, i64 noundef %116) #27
  %117 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %117)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #27
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %initCreateFKeys.exit

118:                                              ; preds = %16
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %119, ptr noundef nonnull @.str.266) #27
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.267)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.268)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.123)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.269)
  br label %initCreateFKeys.exit

121:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef nonnull @.str.273) #27
  call void @initPQExpBuffer(ptr noundef nonnull %3) #27
  br label %124

124:                                              ; preds = %executeStatement.exit37, %121
  %indvars.iv.i28 = phi i64 [ 0, %121 ], [ %indvars.iv.next.i30, %executeStatement.exit37 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #27
  %125 = getelementptr inbounds nuw [8 x i8], ptr @initCreatePKeys.DDLINDEXes, i64 %indvars.iv.i28
  %126 = load ptr, ptr %125, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %126) #27
  %127 = load ptr, ptr @index_tablespace, align 8
  %.not.i29 = icmp eq ptr %127, null
  br i1 %.not.i29, label %131, label %128

128:                                              ; preds = %124
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #29
  %130 = call ptr @PQescapeIdentifier(ptr noundef nonnull %9, ptr noundef nonnull %127, i64 noundef %129) #27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.274, ptr noundef %130) #27
  call void @PQfreemem(ptr noundef %130) #27
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %3, align 8
  %133 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %132) #27
  %134 = call i32 @PQresultStatus(ptr noundef %133) #27
  %.not.i36 = icmp eq i32 %134, 1
  br i1 %.not.i36, label %executeStatement.exit37, label %135

135:                                              ; preds = %131
  %136 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %136) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %132) #27
  call void @exit(i32 noundef 1) #28
  unreachable

executeStatement.exit37:                          ; preds = %131
  call void @PQclear(ptr noundef %133) #27
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %initCreatePKeys.exit, label %124, !llvm.loop !38

initCreatePKeys.exit:                             ; preds = %executeStatement.exit37
  call void @termPQExpBuffer(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %initCreateFKeys.exit

137:                                              ; preds = %16
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %138, ptr noundef nonnull @.str.280) #27
  br label %140

140:                                              ; preds = %executeStatement.exit39, %137
  %indvars.iv.i32 = phi i64 [ 0, %137 ], [ %indvars.iv.next.i33, %executeStatement.exit39 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr @initCreateFKeys.DDLKEYs, i64 %indvars.iv.i32
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %142) #27
  %144 = call i32 @PQresultStatus(ptr noundef %143) #27
  %.not.i38 = icmp eq i32 %144, 1
  br i1 %.not.i38, label %executeStatement.exit39, label %145

145:                                              ; preds = %140
  %146 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %146) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %142) #27
  call void @exit(i32 noundef 1) #28
  unreachable

executeStatement.exit39:                          ; preds = %140
  call void @PQclear(ptr noundef %143) #27
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 5
  br i1 %exitcond.not.i34, label %initCreateFKeys.exit, label %140, !llvm.loop !39

147:                                              ; preds = %16
  %148 = sext i8 %22 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194, i32 noundef %148) #27
  call void @PQfinish(ptr noundef nonnull %9) #27
  call void @exit(i32 noundef 1) #28
  unreachable

initCreateFKeys.exit:                             ; preds = %executeStatement.exit39, %23, %initCreateTables.exit, %103, %106, %118, %initCreatePKeys.exit
  %.023 = phi ptr [ @.str.204, %23 ], [ @.str.205, %initCreateTables.exit ], [ @.str.206, %103 ], [ @.str.207, %106 ], [ @.str.208, %118 ], [ @.str.209, %initCreatePKeys.exit ], [ @.str.210, %executeStatement.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %150 = load i64, ptr %2, align 8
  %151 = mul i64 %150, 1000000000
  %152 = load i64, ptr %15, align 8
  %153 = add i64 %151, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %.neg
  %156 = sitofp i64 %155 to double
  %157 = fmul nnan double %156, 0x3EB0C6F7A0B5ED8D
  br i1 %.02454, label %159, label %158

158:                                              ; preds = %initCreateFKeys.exit
  call void @appendPQExpBufferStr(ptr noundef nonnull %8, ptr noundef nonnull @.str.211) #27
  br label %159

159:                                              ; preds = %initCreateFKeys.exit, %158
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.212, ptr noundef nonnull %.023, double noundef %157) #27
  %160 = fadd double %.02255, %157
  br label %.critedge

.critedge:                                        ; preds = %16, %159
  %.125 = phi i1 [ false, %159 ], [ %.02454, %16 ]
  %.1 = phi double [ %160, %159 ], [ %.02255, %16 ]
  %161 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %162 = load i8, ptr %161, align 1
  %.not = icmp eq i8 %162, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !40

._crit_edge:                                      ; preds = %.critedge, %12
  %.022.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %.critedge ]
  %163 = load ptr, ptr @stderr, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %163, ptr noundef nonnull @.str.213, double noundef %.022.lcssa, ptr noundef %164) #27
  call void @ResetCancelConn() #27
  call void @PQfinish(ptr noundef nonnull %9) #27
  call void @termPQExpBuffer(ptr noundef nonnull %8) #27
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
  %22 = call ptr @PQconnectdbParams(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #27
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %31, label %23

23:                                               ; preds = %15
  %24 = call i32 @PQstatus(ptr noundef nonnull %22) #27
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %22) #27
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr @doConnect.password, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %35, label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr @dbName, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.284, ptr noundef %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

33:                                               ; preds = %26
  call void @PQfinish(ptr noundef nonnull %22) #27
  %34 = call ptr @simple_prompt(ptr noundef nonnull @.str.285, i1 noundef zeroext false) #27
  store ptr %34, ptr @doConnect.password, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %15, !llvm.loop !41

35:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @PQstatus(ptr noundef nonnull %22) #27
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @PQerrorMessage(ptr noundef nonnull %22) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %39) #27
  call void @PQfinish(ptr noundef nonnull %22) #27
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
  tail call void @free(ptr noundef %8) #27
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
  %41 = tail call noundef ptr @pg_malloc0(i64 noundef %40) #27
  store i32 %37, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.b173 = load i1, ptr @use_log, align 1
  br i1 %.b173, label %43, label %59

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
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 1024, ptr noundef nonnull @.str.347, ptr noundef nonnull %45, i32 noundef %48) #27
  br label %53

51:                                               ; preds = %43
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %33, i64 noundef 1024, ptr noundef nonnull @.str.348, ptr noundef nonnull %45, i32 noundef %48, i32 noundef %46) #27
  br label %53

53:                                               ; preds = %51, %49
  %54 = call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.349)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350, ptr noundef nonnull %33) #27
  call void @exit(i32 noundef 1) #28
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
  %61 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #27
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
  %.b = load i1, ptr @is_connect, align 1
  %75 = icmp slt i32 %37, 1
  %or.cond469.not = or i1 %75, %.b
  br i1 %or.cond469.not, label %.loopexit359, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %._crit_edge
  %wide.trip.count532 = zext nneg i32 %37 to i64
  br label %.lr.ph423

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

78:                                               ; preds = %.lr.ph423
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.loopexit359, label %.lr.ph423, !llvm.loop !43

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %78
  %indvars.iv529 = phi i64 [ 0, %.lr.ph423.preheader ], [ %indvars.iv.next530, %78 ]
  %79 = call fastcc ptr @doConnect()
  %80 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv529
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %78

82:                                               ; preds = %.lr.ph423
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.351, i32 noundef %84) #27
  call void @exit(i32 noundef 1) #28
  unreachable

.loopexit359:                                     ; preds = %78, %._crit_edge
  %85 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #27
  %87 = load i64, ptr %30, align 8
  %88 = mul i64 %87, 1000000000
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %92 = sdiv i64 %91, 1000
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr @epoch_shift, align 8
  %96 = add i64 %95, %92
  %.fr = freeze i64 %96
  %97 = srem i64 %.fr, 1000000
  %98 = sub nsw i64 %.fr, %97
  store i64 %98, ptr %32, align 8
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %99, i8 0, i64 128, i1 false)
  br i1 %60, label %.lr.ph466, label %disconnect_all.exit

.lr.ph466:                                        ; preds = %.loopexit359
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %wide.trip.count537 = zext nneg i32 %37 to i64
  %wide.trip.count542 = zext nneg i32 %37 to i64
  br label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %.loopexit358, %.lr.ph466
  %.0130464 = phi i32 [ %37, %.lr.ph466 ], [ %.1, %.loopexit358 ]
  %.0131462 = phi i64 [ %74, %.lr.ph466 ], [ %.1132, %.loopexit358 ]
  %.sroa.4.0460 = phi i64 [ 0, %.lr.ph466 ], [ %.sroa.4.1, %.loopexit358 ]
  %.sroa.6.0458 = phi i64 [ 0, %.lr.ph466 ], [ %.sroa.6.1, %.loopexit358 ]
  %.sroa.8.0456 = phi i64 [ 0, %.lr.ph466 ], [ %.sroa.8.1, %.loopexit358 ]
  %.sroa.10.0454 = phi i64 [ 0, %.lr.ph466 ], [ %.sroa.10.1, %.loopexit358 ]
  %.sroa.12.0452 = phi i64 [ 0, %.lr.ph466 ], [ %.sroa.12.1, %.loopexit358 ]
  %.sroa.14.0450 = phi i64 [ 0, %.lr.ph466 ], [ %.sroa.14.1, %.loopexit358 ]
  %.sroa.19.0448 = phi double [ 0.000000e+00, %.lr.ph466 ], [ %.sroa.19.1, %.loopexit358 ]
  %.sroa.21.0446 = phi double [ 0.000000e+00, %.lr.ph466 ], [ %.sroa.21.1, %.loopexit358 ]
  %.sroa.26.0444 = phi double [ 0.000000e+00, %.lr.ph466 ], [ %.sroa.26.1, %.loopexit358 ]
  %.0272442 = phi i64 [ %68, %.lr.ph466 ], [ %.1273, %.loopexit358 ]
  store i32 0, ptr %42, align 4
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %166
  %indvars.iv534 = phi i64 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next535, %166 ]
  %.0140427 = phi i32 [ 0, %.lr.ph429.preheader ], [ %.4144.ph, %166 ]
  %.0146426 = phi i64 [ 9223372036854775807, %.lr.ph429.preheader ], [ %.4150.ph, %166 ]
  %.0267424 = phi i64 [ 0, %.lr.ph429.preheader ], [ %.3270.ph, %166 ]
  %139 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv534
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %.thread303 [
    i32 6, label %142
    i32 3, label %142
    i32 5, label %155
    i32 10, label %155
    i32 14, label %166
    i32 15, label %166
  ]

142:                                              ; preds = %.lr.ph429, %.lr.ph429
  %143 = icmp eq i64 %.0267424, 0
  br i1 %143, label %144, label %pg_time_now_lazy.exit

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #27
  %146 = load i64, ptr %29, align 8
  %147 = mul i64 %146, 1000000000
  %148 = load i64, ptr %101, align 8
  %149 = add i64 %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %150 = sdiv i64 %149, 1000
  %.pre = load i32, ptr %140, align 4
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %142, %144
  %151 = phi i32 [ %.pre, %144 ], [ %141, %142 ]
  %.4271 = phi i64 [ %150, %144 ], [ %.0267424, %142 ]
  %152 = icmp eq i32 %151, 6
  %.in.v = select i1 %152, i64 88, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %139, i64 %.in.v
  %153 = load i64, ptr %.in, align 8
  %154 = sub i64 %153, %.4271
  %.2148 = call i64 @llvm.smin.i64(i64 %.0146426, i64 %154)
  br label %166

155:                                              ; preds = %.lr.ph429, %.lr.ph429
  %156 = load ptr, ptr %139, align 8
  %157 = call i32 @PQsocket(ptr noundef %156) #27
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.thread, label %167

.thread:                                          ; preds = %155
  %159 = add i32 %.0140427, 1
  %160 = sext i32 %.0140427 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %100, i64 %160
  store i32 %157, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 6
  store i16 0, ptr %163, align 2
  %164 = load i32, ptr %42, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %42, align 4
  br label %166

166:                                              ; preds = %.lr.ph429, %.lr.ph429, %.thread, %pg_time_now_lazy.exit
  %.3270.ph = phi i64 [ %.4271, %pg_time_now_lazy.exit ], [ %.0267424, %.thread ], [ %.0267424, %.lr.ph429 ], [ %.0267424, %.lr.ph429 ]
  %.4150.ph = phi i64 [ %.2148, %pg_time_now_lazy.exit ], [ %.0146426, %.thread ], [ %.0146426, %.lr.ph429 ], [ %.0146426, %.lr.ph429 ]
  %.4144.ph = phi i32 [ %.0140427, %pg_time_now_lazy.exit ], [ %159, %.thread ], [ %.0140427, %.lr.ph429 ], [ %.0140427, %.lr.ph429 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !44

167:                                              ; preds = %155
  %168 = load ptr, ptr %139, align 8
  %169 = call ptr @PQerrorMessage(ptr noundef %168) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %169) #27
  br label %.thread341thread-pre-split

._crit_edge430:                                   ; preds = %166
  %170 = load i32, ptr @progress, align 4
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i64 %.4150.ph, 0
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %select.unfold

173:                                              ; preds = %._crit_edge430
  %174 = load i32, ptr %0, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread299

176:                                              ; preds = %173
  %177 = icmp eq i64 %.3270.ph, 0
  br i1 %177, label %178, label %pg_time_now_lazy.exit187

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #27
  %180 = load i64, ptr %28, align 8
  %181 = mul i64 %180, 1000000000
  %182 = load i64, ptr %102, align 8
  %183 = add i64 %181, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %184 = sdiv i64 %183, 1000
  br label %pg_time_now_lazy.exit187

pg_time_now_lazy.exit187:                         ; preds = %176, %178
  %.5 = phi i64 [ %184, %178 ], [ %.3270.ph, %176 ]
  %.not178 = icmp slt i64 %.5, %.0131462
  br i1 %.not178, label %185, label %.thread303

185:                                              ; preds = %pg_time_now_lazy.exit187
  %186 = sub i64 %.0131462, %.5
  %187 = icmp slt i64 %186, %.4150.ph
  br i1 %187, label %select.unfold, label %.thread299

select.unfold:                                    ; preds = %185, %._crit_edge430
  %.5151 = phi i64 [ %.4150.ph, %._crit_edge430 ], [ %186, %185 ]
  %188 = icmp sgt i64 %.5151, 0
  br i1 %188, label %.thread299, label %.thread303

.thread299:                                       ; preds = %173, %185, %select.unfold
  %.5151301 = phi i64 [ %.5151, %select.unfold ], [ %.4150.ph, %185 ], [ %.4150.ph, %173 ]
  %.not179 = icmp eq i64 %.5151301, 9223372036854775807
  br i1 %.not179, label %197, label %189

189:                                              ; preds = %.thread299
  %190 = icmp sgt i32 %.4144.ph, 0
  br i1 %190, label %wait_on_socket_set.exit, label %.thread305

wait_on_socket_set.exit:                          ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = udiv i64 %.5151301, 1000000
  store i64 %191, ptr %27, align 8
  %192 = urem i64 %.5151301, 1000000
  %193 = mul nuw nsw i64 %192, 1000
  store i64 %193, ptr %103, align 8
  %194 = load i32, ptr %42, align 4
  %195 = sext i32 %194 to i64
  %196 = call i32 @ppoll(ptr noundef nonnull %100, i64 noundef %195, ptr noundef nonnull %27, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %201

.thread305:                                       ; preds = %189
  call void @pg_usleep(i64 noundef %.5151301) #27
  br label %.lr.ph439.preheader

197:                                              ; preds = %.thread299
  %198 = load i32, ptr %42, align 4
  %199 = sext i32 %198 to i64
  %200 = call i32 @ppoll(ptr noundef nonnull %100, i64 noundef %199, ptr noundef null, ptr noundef null) #27
  br label %201

201:                                              ; preds = %wait_on_socket_set.exit, %197
  %.0138 = phi i32 [ %196, %wait_on_socket_set.exit ], [ %200, %197 ]
  %202 = icmp sgt i32 %.0138, -1
  br i1 %202, label %.lr.ph439.preheader, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #26
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %.loopexit358, label %207, !llvm.loop !45

207:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354) #27
  br label %.thread341thread-pre-split

.thread303:                                       ; preds = %.lr.ph429, %pg_time_now_lazy.exit187, %select.unfold
  store i32 0, ptr %42, align 4
  br label %.lr.ph439.preheader

.lr.ph439.preheader:                              ; preds = %.thread303, %201, %.thread305
  br label %.lr.ph439

.lr.ph439:                                        ; preds = %.lr.ph439.preheader, %.thread323
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.thread323 ], [ 0, %.lr.ph439.preheader ]
  %.2438 = phi i32 [ %.4328, %.thread323 ], [ %.0130464, %.lr.ph439.preheader ]
  %.5145436 = phi i32 [ %.7327, %.thread323 ], [ 0, %.lr.ph439.preheader ]
  %208 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv539
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4
  switch i32 %210, label %226 [
    i32 5, label %211
    i32 10, label %211
    i32 15, label %.thread323
    i32 14, label %.thread323
  ]

211:                                              ; preds = %.lr.ph439, %.lr.ph439
  %212 = load ptr, ptr %208, align 8
  %213 = call i32 @PQsocket(ptr noundef %212) #27
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread333, label %217

.thread333:                                       ; preds = %211
  %215 = load ptr, ptr %208, align 8
  %216 = call ptr @PQerrorMessage(ptr noundef %215) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, ptr noundef %216) #27
  br label %.thread341thread-pre-split

217:                                              ; preds = %211
  %218 = add i32 %.5145436, 1
  %219 = load i32, ptr %42, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.thread323, label %socket_has_input.exit

socket_has_input.exit:                            ; preds = %217
  %221 = sext i32 %.5145436 to i64
  %222 = getelementptr [8 x i8], ptr %41, i64 %221
  %223 = getelementptr i8, ptr %222, i64 14
  %224 = load i16, ptr %223, align 2
  %225 = trunc i16 %224 to i1
  br i1 %225, label %226, label %.thread323

226:                                              ; preds = %socket_has_input.exit, %.lr.ph439
  %.8 = phi i32 [ %218, %socket_has_input.exit ], [ %.5145436, %.lr.ph439 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 152
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %239 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %208, i64 72
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %226
  %245 = load i32, ptr %209, align 4
  switch i32 %245, label %.critedge.i.backedge [
    i32 0, label %246
    i32 1, label %275
    i32 2, label %309
    i32 3, label %371
    i32 4, label %387
    i32 8, label %.preheader.i
    i32 5, label %1061
    i32 6, label %1198
    i32 7, label %1212
    i32 9, label %1263
    i32 10, label %1328
    i32 11, label %1379
    i32 12, label %1396
    i32 13, label %1411
    i32 14, label %1615
    i32 15, label %1615
  ]

246:                                              ; preds = %.critedge.i
  %247 = load i32, ptr @num_scripts, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %chooseScript.exit.i, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr @total_weight, align 8
  %251 = add i64 %250, -1
  %252 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %119, i64 noundef 0, i64 noundef %251) #27
  br label %253

253:                                              ; preds = %253, %249
  %.05.i.i = phi i32 [ 0, %249 ], [ %254, %253 ]
  %.0.i.i = phi i64 [ %252, %249 ], [ %260, %253 ]
  %254 = add i32 %.05.i.i, 1
  %255 = sext i32 %.05.i.i to i64
  %256 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = sub i64 %.0.i.i, %259
  %261 = icmp sgt i64 %260, -1
  br i1 %261, label %253, label %chooseScript.exit.i, !llvm.loop !46

chooseScript.exit.i:                              ; preds = %253, %246
  %.06.i.i = phi i32 [ 0, %246 ], [ %.05.i.i, %253 ]
  store i32 %.06.i.i, ptr %229, align 8
  store i32 0, ptr %234, align 8
  store i32 1, ptr %231, align 8
  %262 = load i32, ptr @__pg_log_level, align 4
  %263 = icmp ult i32 %262, 2
  br i1 %263, label %264, label %269, !prof !6

264:                                              ; preds = %chooseScript.exit.i
  %265 = load i32, ptr %227, align 8
  %266 = sext i32 %.06.i.i to i64
  %267 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %266
  %268 = load ptr, ptr %267, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.356, i32 noundef %265, ptr noundef %268) #27
  br label %269

269:                                              ; preds = %264, %chooseScript.exit.i
  %270 = load volatile i32, ptr @timer_exceeded, align 4
  %.not222.i = icmp eq i32 %270, 0
  %271 = load double, ptr @throttle_delay, align 8
  %272 = fcmp ogt double %271, 0.000000e+00
  %273 = select i1 %272, i32 2, i32 1
  %274 = select i1 %.not222.i, i32 %273, i32 15
  store i32 %274, ptr %209, align 4
  br label %.critedge.i.backedge

275:                                              ; preds = %.critedge.i
  %276 = load i64, ptr %26, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %pg_time_now_lazy.exit.i

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #27
  %280 = load i64, ptr %25, align 8
  %281 = mul i64 %280, 1000000000
  %282 = load i64, ptr %117, align 8
  %283 = add i64 %281, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %284 = sdiv i64 %283, 1000
  store i64 %284, ptr %26, align 8
  br label %pg_time_now_lazy.exit.i

pg_time_now_lazy.exit.i:                          ; preds = %278, %275
  %285 = phi i64 [ %276, %275 ], [ %284, %278 ]
  %286 = load ptr, ptr %208, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %303

288:                                              ; preds = %pg_time_now_lazy.exit.i
  %289 = call fastcc ptr @doConnect()
  store ptr %289, ptr %208, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %301, label %.thread.i

.thread.i:                                        ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #27
  %292 = load i64, ptr %24, align 8
  %293 = mul i64 %292, 1000000000
  %294 = load i64, ptr %118, align 8
  %295 = add i64 %293, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %296 = sdiv i64 %295, 1000
  store i64 %296, ptr %26, align 8
  %297 = sub i64 %296, %285
  %298 = load i64, ptr %70, align 8
  %299 = add i64 %297, %298
  store i64 %299, ptr %70, align 8
  %300 = load ptr, ptr %241, align 8
  call void @pg_free(ptr noundef %300) #27
  store ptr null, ptr %241, align 8
  br label %303

301:                                              ; preds = %288
  %302 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.357, i32 noundef %302) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

303:                                              ; preds = %.thread.i, %pg_time_now_lazy.exit.i
  %304 = phi i64 [ %296, %.thread.i ], [ %285, %pg_time_now_lazy.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  store i64 %304, ptr %242, align 8
  %305 = load double, ptr @throttle_delay, align 8
  %306 = fcmp une double %305, 0.000000e+00
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i64 %304, ptr %235, align 8
  br label %308

308:                                              ; preds = %307, %303
  store i32 4, ptr %209, align 4
  store i32 0, ptr %230, align 4
  br label %.critedge.i.backedge

309:                                              ; preds = %.critedge.i
  %310 = load double, ptr @throttle_delay, align 8
  %311 = call double @pg_prng_double(ptr noundef nonnull %115) #27
  %312 = fsub double 1.000000e+00, %311
  %313 = call double @log(double noundef %312) #27
  %314 = fneg double %313
  %315 = call double @llvm.fmuladd.f64(double %314, double %310, double 5.000000e-01)
  %316 = fptosi double %315 to i64
  %317 = load i64, ptr %94, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %94, align 8
  store i64 %318, ptr %235, align 8
  %319 = load i64, ptr @latency_limit, align 8
  %.not219.i = icmp eq i64 %319, 0
  br i1 %.not219.i, label %362, label %320

320:                                              ; preds = %309
  %321 = load i64, ptr %26, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %pg_time_now_lazy.exit227.i

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #27
  %325 = load i64, ptr %23, align 8
  %326 = mul i64 %325, 1000000000
  %327 = load i64, ptr %116, align 8
  %328 = add i64 %326, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %329 = sdiv i64 %328, 1000
  store i64 %329, ptr %26, align 8
  %.pre.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit227.i

pg_time_now_lazy.exit227.i:                       ; preds = %323, %320
  %330 = phi i64 [ %319, %320 ], [ %.pre.i, %323 ]
  %331 = phi i64 [ %321, %320 ], [ %329, %323 ]
  %332 = load i64, ptr %94, align 8
  %333 = sub i64 %331, %330
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %335, label %362

335:                                              ; preds = %pg_time_now_lazy.exit227.i
  %.b.i242 = load i1, ptr @use_log, align 1
  %336 = load i64, ptr %137, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %137, align 8
  %338 = icmp slt i64 %330, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %136, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %136, align 8
  br label %342

342:                                              ; preds = %339, %335
  %343 = load i64, ptr %228, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %228, align 8
  br i1 %.b.i242, label %345, label %346

345:                                              ; preds = %342
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %32, i1 noundef zeroext true, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %346

346:                                              ; preds = %345, %342
  %.b38.i250 = load i1, ptr @per_script_stats, align 1
  br i1 %.b38.i250, label %347, label %processXactStats.exit252

347:                                              ; preds = %346
  %348 = load i32, ptr %229, align 8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %351, align 8
  br label %processXactStats.exit252

processXactStats.exit252:                         ; preds = %346, %347
  %354 = load volatile i32, ptr @timer_exceeded, align 4
  %.not220.i = icmp eq i32 %354, 0
  br i1 %.not220.i, label %355, label %361

355:                                              ; preds = %processXactStats.exit252
  %356 = load i32, ptr @nxacts, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %.critedge.i.backedge

358:                                              ; preds = %355
  %359 = load i64, ptr %228, align 8
  %360 = zext nneg i32 %356 to i64
  %.not221.i = icmp slt i64 %359, %360
  br i1 %.not221.i, label %.critedge.i.backedge, label %361

361:                                              ; preds = %358, %processXactStats.exit252
  store i32 15, ptr %209, align 4
  br label %.critedge.i.backedge

362:                                              ; preds = %pg_time_now_lazy.exit227.i, %309
  %363 = load i64, ptr @end_time, align 8
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i64, ptr %235, align 8
  %367 = icmp sgt i64 %366, %363
  %368 = select i1 %367, i32 15, i32 3
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi i32 [ 3, %362 ], [ %368, %365 ]
  store i32 %370, ptr %209, align 4
  br label %.critedge.i.backedge

371:                                              ; preds = %.critedge.i
  %372 = load i64, ptr %26, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %pg_time_now_lazy.exit228.i

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #27
  %376 = load i64, ptr %22, align 8
  %377 = mul i64 %376, 1000000000
  %378 = load i64, ptr %114, align 8
  %379 = add i64 %377, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %380 = sdiv i64 %379, 1000
  store i64 %380, ptr %26, align 8
  br label %pg_time_now_lazy.exit228.i

pg_time_now_lazy.exit228.i:                       ; preds = %374, %371
  %381 = phi i64 [ %372, %371 ], [ %380, %374 ]
  %382 = load i64, ptr %235, align 8
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %advanceConnectionState.exit, label %384

384:                                              ; preds = %pg_time_now_lazy.exit228.i
  %385 = load volatile i32, ptr @timer_exceeded, align 4
  %.not218.i = icmp eq i32 %385, 0
  %386 = select i1 %.not218.i, i32 1, i32 15
  store i32 %386, ptr %209, align 4
  br label %.critedge.i.backedge

387:                                              ; preds = %.critedge.i
  %388 = load i32, ptr %229, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 16
  %393 = load i32, ptr %230, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %405

398:                                              ; preds = %387
  %399 = load ptr, ptr %208, align 8
  %400 = call i32 @PQpipelineStatus(ptr noundef %399) #27
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 13, ptr %209, align 4
  br label %.critedge.i.backedge

403:                                              ; preds = %398
  %404 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.358, i32 noundef %404) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

405:                                              ; preds = %387
  %.b201.i = load i1, ptr @report_per_command, align 1
  br i1 %.b201.i, label %406, label %417

406:                                              ; preds = %405
  %407 = load i64, ptr %26, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %pg_time_now_lazy.exit229.i

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #27
  %411 = load i64, ptr %21, align 8
  %412 = mul i64 %411, 1000000000
  %413 = load i64, ptr %110, align 8
  %414 = add i64 %412, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %415 = sdiv i64 %414, 1000
  store i64 %415, ptr %26, align 8
  br label %pg_time_now_lazy.exit229.i

pg_time_now_lazy.exit229.i:                       ; preds = %409, %406
  %416 = phi i64 [ %407, %406 ], [ %415, %409 ]
  store i64 %416, ptr %237, align 8
  br label %417

417:                                              ; preds = %pg_time_now_lazy.exit229.i, %405
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %419 = load i32, ptr %418, align 8
  switch i32 %419, label %.critedge.i.backedge [
    i32 1, label %420
    i32 2, label %704
  ]

420:                                              ; preds = %417
  %421 = load ptr, ptr %208, align 8
  %422 = call i32 @PQpipelineStatus(ptr noundef %421) #27
  %.not217.i = icmp eq i32 %422, 0
  br i1 %.not217.i, label %434, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %396, i64 36
  %425 = load i32, ptr %424, align 4
  switch i32 %425, label %434 [
    i32 5, label %426
    i32 6, label %430
  ]

426:                                              ; preds = %423
  %427 = load i32, ptr %227, align 8
  %428 = load i32, ptr %230, align 4
  %429 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %427, i32 noundef %428, ptr noundef nonnull @.str.169, i32 noundef %429, ptr noundef nonnull @.str.359) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

430:                                              ; preds = %423
  %431 = load i32, ptr %227, align 8
  %432 = load i32, ptr %230, align 4
  %433 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %431, i32 noundef %432, ptr noundef nonnull @.str.170, i32 noundef %433, ptr noundef nonnull @.str.360) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

434:                                              ; preds = %423, %420
  %435 = load i32, ptr @querymode, align 4
  switch i32 %435, label %687 [
    i32 0, label %436
    i32 1, label %538
    i32 2, label %610
  ]

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @pg_strdup(ptr noundef %438) #27
  %440 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %439, i32 noundef 58) #29
  %.not28.i.i.i = icmp eq ptr %440, null
  br i1 %.not28.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %436, %.loopexit.i.i.i
  %441 = phi ptr [ %530, %.loopexit.i.i.i ], [ %440, %436 ]
  %.02029.i.i.i = phi ptr [ %.121.i.i.i, %.loopexit.i.i.i ], [ %439, %436 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1
  %.not.i.i.i.i = icmp sgt i8 %443, -1
  br i1 %.not.i.i.i.i, label %444, label %.preheader

.preheader:                                       ; preds = %444, %.lr.ph.i.i.i
  br label %446

444:                                              ; preds = %.lr.ph.i.i.i
  %445 = zext nneg i8 %443 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %445, i64 54)
  %.not20.i.i.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not20.i.i.i.i, label %parseVariable.exit.i.i.i, label %.preheader

446:                                              ; preds = %.preheader, %.critedge.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %452, %.critedge.i.i.i.i ], [ 2, %.preheader ]
  %447 = sext i32 %.019.i.i.i.i to i64
  %448 = getelementptr inbounds i8, ptr %441, i64 %447
  %449 = load i8, ptr %448, align 1
  %.not21.i.i.i.i = icmp sgt i8 %449, -1
  br i1 %.not21.i.i.i.i, label %450, label %.critedge.i.i.i.i

450:                                              ; preds = %446
  %451 = zext nneg i8 %449 to i32
  %memchr22.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.187, i32 %451, i64 64)
  %.not23.i.i.i.i = icmp eq ptr %memchr22.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %456, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %450, %446
  %452 = add i32 %.019.i.i.i.i, 1
  br label %446, !llvm.loop !13

parseVariable.exit.i.i.i:                         ; preds = %444, %parseVariable.exit.i.i.i
  %.1.i.i.i = phi ptr [ %455, %parseVariable.exit.i.i.i ], [ %441, %444 ]
  %453 = load i8, ptr %.1.i.i.i, align 1
  %454 = icmp eq i8 %453, 58
  %455 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %454, label %parseVariable.exit.i.i.i, label %.loopexit.i.i.i, !llvm.loop !47

456:                                              ; preds = %450
  %457 = call ptr @pg_malloc(i64 noundef %447) #27
  %458 = add i32 %.019.i.i.i.i, -1
  %459 = sext i32 %458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr nonnull readonly align 1 %442, i64 %459, i1 false)
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  store i8 0, ptr %460, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %461 = load i32, ptr %243, align 8
  %462 = icmp slt i32 %461, 1
  br i1 %462, label %getVariable.exit239.thread, label %463

463:                                              ; preds = %456
  %464 = load i8, ptr %244, align 8, !range !20, !noundef !21
  %465 = trunc nuw i8 %464 to i1
  %466 = load ptr, ptr %240, align 8
  br i1 %465, label %.lr.ph.i.preheader.i.i229, label %467

467:                                              ; preds = %463
  %468 = zext nneg i32 %461 to i64
  call void @pg_qsort(ptr noundef %466, i64 noundef %468, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %244, align 8
  %.pre.i.i227 = load i32, ptr %243, align 8
  %469 = load ptr, ptr %240, align 8
  %.not24.i.i.i228 = icmp eq i32 %.pre.i.i227, 0
  br i1 %.not24.i.i.i228, label %getVariable.exit239.thread, label %.lr.ph.i.preheader.i.i229

.lr.ph.i.preheader.i.i229:                        ; preds = %467, %463
  %470 = phi ptr [ %469, %467 ], [ %466, %463 ]
  %471 = phi i32 [ %.pre.i.i227, %467 ], [ %461, %463 ]
  %472 = sext i32 %471 to i64
  br label %.lr.ph.i.i.i230

.lr.ph.i.i.i230:                                  ; preds = %483, %.lr.ph.i.preheader.i.i229
  %.01621.i.i.i231 = phi i64 [ %.1.i.i.i235, %483 ], [ 0, %.lr.ph.i.preheader.i.i229 ]
  %.01720.i.i.i232 = phi i64 [ %.118.i.i.i234, %483 ], [ %472, %.lr.ph.i.preheader.i.i229 ]
  %473 = add i64 %.01720.i.i.i232, %.01621.i.i.i231
  %474 = lshr i64 %473, 1
  %475 = shl i64 %474, 5
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %457, ptr noundef nonnull dereferenceable(1) %477) #29
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %.lr.ph.i.i.i230
  %.not.i.i.i233 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i233, label %lookupVariable.exit.i237, label %481

481:                                              ; preds = %480
  %482 = add nuw i64 %474, 1
  br label %483

483:                                              ; preds = %481, %.lr.ph.i.i.i230
  %.118.i.i.i234 = phi i64 [ %.01720.i.i.i232, %481 ], [ %474, %.lr.ph.i.i.i230 ]
  %.1.i.i.i235 = phi i64 [ %482, %481 ], [ %.01621.i.i.i231, %.lr.ph.i.i.i230 ]
  %484 = icmp ult i64 %.1.i.i.i235, %.118.i.i.i234
  br i1 %484, label %.lr.ph.i.i.i230, label %getVariable.exit239.thread, !llvm.loop !22

lookupVariable.exit.i237:                         ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 %475
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i238 = icmp eq ptr %487, null
  br i1 %.not.i238, label %488, label %getVariable.exit239.thread319

getVariable.exit239.thread319:                    ; preds = %lookupVariable.exit.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %457) #27
  br label %509

488:                                              ; preds = %lookupVariable.exit.i237
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %490 = load i32, ptr %489, align 8
  switch i32 %490, label %getVariable.exit239 [
    i32 1, label %491
    i32 4, label %493
    i32 2, label %499
    i32 3, label %503
  ]

491:                                              ; preds = %488
  %492 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.375) #27
  br label %getVariable.exit239

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %495 = load i8, ptr %494, align 8, !range !20, !noundef !21
  %496 = trunc nuw i8 %495 to i1
  %497 = select i1 %496, ptr @.str.376, ptr @.str.377
  %498 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %497) #27
  br label %getVariable.exit239

499:                                              ; preds = %488
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %501 = load i64, ptr %500, align 8
  %502 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %501) #27
  br label %getVariable.exit239

503:                                              ; preds = %488
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %505 = load double, ptr %504, align 8
  %506 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %505) #27
  br label %getVariable.exit239

getVariable.exit239.thread:                       ; preds = %483, %456, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %457) #27
  br label %.loopexit.i.i.i

getVariable.exit239:                              ; preds = %488, %491, %493, %499, %503
  %507 = call ptr @pg_strdup(ptr noundef nonnull %2) #27
  store ptr %507, ptr %486, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %457) #27
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.loopexit.i.i.i, label %509, !llvm.loop !48

509:                                              ; preds = %getVariable.exit239.thread319, %getVariable.exit239
  %.0.i236321 = phi ptr [ %487, %getVariable.exit239.thread319 ], [ %507, %getVariable.exit239 ]
  %510 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i236321) #29
  %511 = trunc i64 %510 to i32
  %512 = icmp slt i32 %.019.i.i.i.i, %511
  br i1 %512, label %513, label %._crit_edge30.i.i.i

._crit_edge30.i.i.i:                              ; preds = %509
  %.pre.i.i.i = shl i64 %510, 32
  %.pre31.i.i.i = ashr exact i64 %.pre.i.i.i, 32
  br label %523

513:                                              ; preds = %509
  %514 = ptrtoint ptr %441 to i64
  %515 = ptrtoint ptr %.02029.i.i.i to i64
  %516 = sub i64 %514, %515
  %517 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02029.i.i.i) #29
  %sext.i.i.i.i = shl i64 %510, 32
  %518 = ashr exact i64 %sext.i.i.i.i, 32
  %reass.sub = sub nsw i64 %518, %447
  %519 = add nsw i64 %reass.sub, 1
  %520 = add i64 %519, %517
  %521 = call ptr @pg_realloc(ptr noundef nonnull %.02029.i.i.i, i64 noundef %520) #27
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %516
  br label %523

523:                                              ; preds = %513, %._crit_edge30.i.i.i
  %.pre29.i.pre-phi.i.i.i = phi i64 [ %.pre31.i.i.i, %._crit_edge30.i.i.i ], [ %518, %513 ]
  %.222.i.i.i = phi ptr [ %.02029.i.i.i, %._crit_edge30.i.i.i ], [ %521, %513 ]
  %.0.i15.i.i.i = phi ptr [ %441, %._crit_edge30.i.i.i ], [ %522, %513 ]
  %.not.i16.i.i.i = icmp eq i32 %.019.i.i.i.i, %511
  br i1 %.not.i16.i.i.i, label %replaceVariable.exit.i.i.i, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %526 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %447
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #29
  %528 = add i64 %527, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %525, ptr nonnull align 1 %526, i64 %528, i1 false)
  br label %replaceVariable.exit.i.i.i

replaceVariable.exit.i.i.i:                       ; preds = %524, %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i15.i.i.i, ptr nonnull readonly align 1 %.0.i236321, i64 %.pre29.i.pre-phi.i.i.i, i1 false)
  %529 = getelementptr inbounds i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %parseVariable.exit.i.i.i, %getVariable.exit239.thread, %replaceVariable.exit.i.i.i, %getVariable.exit239
  %.121.i.i.i = phi ptr [ %.02029.i.i.i, %getVariable.exit239 ], [ %.222.i.i.i, %replaceVariable.exit.i.i.i ], [ %.02029.i.i.i, %getVariable.exit239.thread ], [ %.02029.i.i.i, %parseVariable.exit.i.i.i ]
  %.2.i.i.i = phi ptr [ %442, %getVariable.exit239 ], [ %529, %replaceVariable.exit.i.i.i ], [ %442, %getVariable.exit239.thread ], [ %.1.i.i.i, %parseVariable.exit.i.i.i ]
  %530 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, i32 noundef 58) #29
  %.not.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

assignVariables.exit.i.i:                         ; preds = %.loopexit.i.i.i, %436
  %.020.lcssa.i.i.i = phi ptr [ %439, %436 ], [ %.121.i.i.i, %.loopexit.i.i.i ]
  %531 = load i32, ptr @__pg_log_level, align 4
  %532 = icmp ult i32 %531, 2
  br i1 %532, label %533, label %535, !prof !6

533:                                              ; preds = %assignVariables.exit.i.i
  %534 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %534, ptr noundef %.020.lcssa.i.i.i) #27
  br label %535

535:                                              ; preds = %533, %assignVariables.exit.i.i
  %536 = load ptr, ptr %208, align 8
  %537 = call i32 @PQsendQuery(ptr noundef %536, ptr noundef %.020.lcssa.i.i.i) #27
  call void @free(ptr noundef %.020.lcssa.i.i.i) #27
  br label %687

538:                                              ; preds = %434
  %539 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %540 = load ptr, ptr %539, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %541 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, -1
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph.i31.i.i, label %getQueryParams.exit.i.i

.lr.ph.i31.i.i:                                   ; preds = %538, %getVariable.exit226
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %getVariable.exit226 ], [ 0, %538 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %545 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv.next.i.i.i
  %546 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %547 = load i32, ptr %243, align 8
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %getVariable.exit226, label %549

549:                                              ; preds = %.lr.ph.i31.i.i
  %550 = load i8, ptr %244, align 8, !range !20, !noundef !21
  %551 = trunc nuw i8 %550 to i1
  %552 = load ptr, ptr %240, align 8
  br i1 %551, label %.lr.ph.i.preheader.i.i216, label %553

553:                                              ; preds = %549
  %554 = zext nneg i32 %547 to i64
  call void @pg_qsort(ptr noundef %552, i64 noundef %554, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %244, align 8
  %.pre.i.i214 = load i32, ptr %243, align 8
  %555 = load ptr, ptr %240, align 8
  %.not24.i.i.i215 = icmp eq i32 %.pre.i.i214, 0
  br i1 %.not24.i.i.i215, label %getVariable.exit226, label %.lr.ph.i.preheader.i.i216

.lr.ph.i.preheader.i.i216:                        ; preds = %553, %549
  %556 = phi ptr [ %555, %553 ], [ %552, %549 ]
  %557 = phi i32 [ %.pre.i.i214, %553 ], [ %547, %549 ]
  %558 = sext i32 %557 to i64
  br label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %569, %.lr.ph.i.preheader.i.i216
  %.01621.i.i.i218 = phi i64 [ %.1.i.i.i222, %569 ], [ 0, %.lr.ph.i.preheader.i.i216 ]
  %.01720.i.i.i219 = phi i64 [ %.118.i.i.i221, %569 ], [ %558, %.lr.ph.i.preheader.i.i216 ]
  %559 = add i64 %.01720.i.i.i219, %.01621.i.i.i218
  %560 = lshr i64 %559, 1
  %561 = shl i64 %560, 5
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %546, ptr noundef nonnull dereferenceable(1) %563) #29
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %.lr.ph.i.i.i217
  %.not.i.i.i220 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i220, label %lookupVariable.exit.i224, label %567

567:                                              ; preds = %566
  %568 = add nuw i64 %560, 1
  br label %569

569:                                              ; preds = %567, %.lr.ph.i.i.i217
  %.118.i.i.i221 = phi i64 [ %.01720.i.i.i219, %567 ], [ %560, %.lr.ph.i.i.i217 ]
  %.1.i.i.i222 = phi i64 [ %568, %567 ], [ %.01621.i.i.i218, %.lr.ph.i.i.i217 ]
  %570 = icmp ult i64 %.1.i.i.i222, %.118.i.i.i221
  br i1 %570, label %.lr.ph.i.i.i217, label %getVariable.exit226, !llvm.loop !22

lookupVariable.exit.i224:                         ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i225 = icmp eq ptr %573, null
  br i1 %.not.i225, label %574, label %getVariable.exit226

574:                                              ; preds = %lookupVariable.exit.i224
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %576 = load i32, ptr %575, align 8
  switch i32 %576, label %593 [
    i32 1, label %577
    i32 4, label %579
    i32 2, label %585
    i32 3, label %589
  ]

577:                                              ; preds = %574
  %578 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.375) #27
  br label %593

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %581 = load i8, ptr %580, align 8, !range !20, !noundef !21
  %582 = trunc nuw i8 %581 to i1
  %583 = select i1 %582, ptr @.str.376, ptr @.str.377
  %584 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %583) #27
  br label %593

585:                                              ; preds = %574
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %587 = load i64, ptr %586, align 8
  %588 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %587) #27
  br label %593

589:                                              ; preds = %574
  %590 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %591 = load double, ptr %590, align 8
  %592 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %591) #27
  br label %593

593:                                              ; preds = %589, %585, %579, %577, %574
  %594 = call ptr @pg_strdup(ptr noundef nonnull %3) #27
  store ptr %594, ptr %572, align 8
  br label %getVariable.exit226

getVariable.exit226:                              ; preds = %569, %.lr.ph.i31.i.i, %553, %lookupVariable.exit.i224, %593
  %.0.i223 = phi ptr [ %594, %593 ], [ %573, %lookupVariable.exit.i224 ], [ null, %.lr.ph.i31.i.i ], [ null, %553 ], [ null, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %595 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  store ptr %.0.i223, ptr %595, align 8
  %596 = load i32, ptr %541, align 8
  %597 = add i32 %596, -1
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next.i.i.i, %598
  br i1 %599, label %.lr.ph.i31.i.i, label %getQueryParams.exit.i.i, !llvm.loop !49

getQueryParams.exit.i.i:                          ; preds = %getVariable.exit226, %538
  %600 = phi i32 [ %542, %538 ], [ %596, %getVariable.exit226 ]
  %601 = load i32, ptr @__pg_log_level, align 4
  %602 = icmp ult i32 %601, 2
  br i1 %602, label %603, label %605, !prof !6

603:                                              ; preds = %getQueryParams.exit.i.i
  %604 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %604, ptr noundef %540) #27
  %.pre37.i.i = load i32, ptr %541, align 8
  br label %605

605:                                              ; preds = %603, %getQueryParams.exit.i.i
  %606 = phi i32 [ %.pre37.i.i, %603 ], [ %600, %getQueryParams.exit.i.i ]
  %607 = load ptr, ptr %208, align 8
  %608 = add i32 %606, -1
  %609 = call i32 @PQsendQueryParams(ptr noundef %607, ptr noundef %540, i32 noundef %608, ptr noundef null, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %687

610:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %611 = load i32, ptr %230, align 4
  call fastcc void @prepareCommand(ptr noundef nonnull %208, i32 noundef %611)
  %612 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %613 = load i32, ptr %612, align 8
  %614 = add i32 %613, -1
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.i32.i.i, label %getQueryParams.exit35.i.i

.lr.ph.i32.i.i:                                   ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %396, i64 48
  br label %617

617:                                              ; preds = %getVariable.exit, %.lr.ph.i32.i.i
  %indvars.iv.i33.i.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i34.i.i, %getVariable.exit ]
  %indvars.iv.next.i34.i.i = add nuw nsw i64 %indvars.iv.i33.i.i, 1
  %618 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %indvars.iv.next.i34.i.i
  %619 = load ptr, ptr %618, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %620 = load i32, ptr %243, align 8
  %621 = icmp slt i32 %620, 1
  br i1 %621, label %getVariable.exit, label %622

622:                                              ; preds = %617
  %623 = load i8, ptr %244, align 8, !range !20, !noundef !21
  %624 = trunc nuw i8 %623 to i1
  %625 = load ptr, ptr %240, align 8
  br i1 %624, label %.lr.ph.i.preheader.i.i, label %626

626:                                              ; preds = %622
  %627 = zext nneg i32 %620 to i64
  call void @pg_qsort(ptr noundef %625, i64 noundef %627, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
  store i8 1, ptr %244, align 8
  %.pre.i.i208 = load i32, ptr %243, align 8
  %628 = load ptr, ptr %240, align 8
  %.not24.i.i.i = icmp eq i32 %.pre.i.i208, 0
  br i1 %.not24.i.i.i, label %getVariable.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %626, %622
  %629 = phi ptr [ %628, %626 ], [ %625, %622 ]
  %630 = phi i32 [ %.pre.i.i208, %626 ], [ %620, %622 ]
  %631 = sext i32 %630 to i64
  br label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %642, %.lr.ph.i.preheader.i.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i211, %642 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %642 ], [ %631, %.lr.ph.i.preheader.i.i ]
  %632 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %633 = lshr i64 %632, 1
  %634 = shl i64 %633, 5
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %619, ptr noundef nonnull dereferenceable(1) %636) #29
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %.lr.ph.i.i.i209
  %.not.i.i.i210 = icmp eq i32 %637, 0
  br i1 %.not.i.i.i210, label %lookupVariable.exit.i, label %640

640:                                              ; preds = %639
  %641 = add nuw i64 %633, 1
  br label %642

642:                                              ; preds = %640, %.lr.ph.i.i.i209
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %640 ], [ %633, %.lr.ph.i.i.i209 ]
  %.1.i.i.i211 = phi i64 [ %641, %640 ], [ %.01621.i.i.i, %.lr.ph.i.i.i209 ]
  %643 = icmp ult i64 %.1.i.i.i211, %.118.i.i.i
  br i1 %643, label %.lr.ph.i.i.i209, label %getVariable.exit, !llvm.loop !22

lookupVariable.exit.i:                            ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 %634
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not.i213 = icmp eq ptr %646, null
  br i1 %.not.i213, label %647, label %getVariable.exit

647:                                              ; preds = %lookupVariable.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %649 = load i32, ptr %648, align 8
  switch i32 %649, label %666 [
    i32 1, label %650
    i32 4, label %652
    i32 2, label %658
    i32 3, label %662
  ]

650:                                              ; preds = %647
  %651 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.375) #27
  br label %666

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %654 = load i8, ptr %653, align 8, !range !20, !noundef !21
  %655 = trunc nuw i8 %654 to i1
  %656 = select i1 %655, ptr @.str.376, ptr @.str.377
  %657 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %656) #27
  br label %666

658:                                              ; preds = %647
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %660 = load i64, ptr %659, align 8
  %661 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %660) #27
  br label %666

662:                                              ; preds = %647
  %663 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %664 = load double, ptr %663, align 8
  %665 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %664) #27
  br label %666

666:                                              ; preds = %662, %658, %652, %650, %647
  %667 = call ptr @pg_strdup(ptr noundef nonnull %4) #27
  store ptr %667, ptr %645, align 8
  br label %getVariable.exit

getVariable.exit:                                 ; preds = %642, %617, %626, %lookupVariable.exit.i, %666
  %.0.i212 = phi ptr [ %667, %666 ], [ %646, %lookupVariable.exit.i ], [ null, %617 ], [ null, %626 ], [ null, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %668 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i33.i.i
  store ptr %.0.i212, ptr %668, align 8
  %669 = load i32, ptr %612, align 8
  %670 = add i32 %669, -1
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next.i34.i.i, %671
  br i1 %672, label %617, label %getQueryParams.exit35.i.i, !llvm.loop !49

getQueryParams.exit35.i.i:                        ; preds = %getVariable.exit, %610
  %673 = phi i32 [ %613, %610 ], [ %669, %getVariable.exit ]
  %674 = load i32, ptr @__pg_log_level, align 4
  %675 = icmp ult i32 %674, 2
  br i1 %675, label %676, label %680, !prof !6

676:                                              ; preds = %getQueryParams.exit35.i.i
  %677 = load i32, ptr %227, align 8
  %678 = getelementptr inbounds nuw i8, ptr %396, i64 2096
  %679 = load ptr, ptr %678, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.373, i32 noundef %677, ptr noundef %679) #27
  %.pre.i.i = load i32, ptr %612, align 8
  br label %680

680:                                              ; preds = %676, %getQueryParams.exit35.i.i
  %681 = phi i32 [ %.pre.i.i, %676 ], [ %673, %getQueryParams.exit35.i.i ]
  %682 = load ptr, ptr %208, align 8
  %683 = getelementptr inbounds nuw i8, ptr %396, i64 2096
  %684 = load ptr, ptr %683, align 8
  %685 = add i32 %681, -1
  %686 = call i32 @PQsendQueryPrepared(ptr noundef %682, ptr noundef %684, i32 noundef %685, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, i32 noundef 0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %687

687:                                              ; preds = %680, %605, %535, %434
  %.028.i.i = phi i32 [ %537, %535 ], [ %609, %605 ], [ %686, %680 ], [ 0, %434 ]
  %688 = icmp ne i32 %.028.i.i, 0
  %689 = load i32, ptr @__pg_log_level, align 4
  %690 = icmp ugt i32 %689, 1
  %or.cond.not.i.i = select i1 %688, i1 true, i1 %690
  br i1 %or.cond.not.i.i, label %sendCommand.exit.i, label %sendCommand.exit.thread.i, !prof !50

sendCommand.exit.thread.i:                        ; preds = %687
  %691 = load i32, ptr %227, align 8
  %692 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %693 = load ptr, ptr %692, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.374, i32 noundef %691, ptr noundef %693) #27
  br label %694

sendCommand.exit.i:                               ; preds = %687
  br i1 %688, label %698, label %694

694:                                              ; preds = %sendCommand.exit.i, %sendCommand.exit.thread.i
  %695 = load i32, ptr %227, align 8
  %696 = load i32, ptr %230, align 4
  %697 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %695, i32 noundef %696, ptr noundef nonnull @.str.361, i32 noundef %697, ptr noundef nonnull @.str.362) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

698:                                              ; preds = %sendCommand.exit.i
  %699 = load ptr, ptr %208, align 8
  %700 = call i32 @PQpipelineStatus(ptr noundef %699) #27
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  store i32 5, ptr %209, align 4
  br label %.critedge.i.backedge

703:                                              ; preds = %698
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

704:                                              ; preds = %417
  %705 = load i32, ptr %229, align 8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 16
  %710 = load i32, ptr %230, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [8 x i8], ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %715 = load i32, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %717 = load i32, ptr @__pg_log_level, align 4
  %718 = icmp ult i32 %717, 2
  br i1 %718, label %719, label %730, !prof !6

719:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @initPQExpBuffer(ptr noundef nonnull %15) #27
  %720 = load i32, ptr %227, align 8
  %721 = load ptr, ptr %716, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %15, ptr noundef nonnull @.str.380, i32 noundef %720, ptr noundef %721) #27
  %722 = icmp sgt i32 %715, 1
  br i1 %722, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %719
  %wide.trip.count.i.i = zext nneg i32 %715 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %719
  %723 = load i32, ptr @__pg_log_level, align 4
  %724 = icmp ult i32 %723, 2
  br i1 %724, label %727, label %729, !prof !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %725 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %indvars.iv.i.i
  %726 = load ptr, ptr %725, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %15, ptr noundef nonnull @.str.381, ptr noundef %726) #27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

727:                                              ; preds = %._crit_edge.i.i
  %728 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %728) #27
  br label %729

729:                                              ; preds = %727, %._crit_edge.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %730

730:                                              ; preds = %729, %704
  %731 = getelementptr inbounds nuw i8, ptr %713, i64 36
  %732 = load i32, ptr %731, align 4
  switch i32 %732, label %1011 [
    i32 4, label %733
    i32 1, label %796
    i32 7, label %816
    i32 8, label %842
    i32 9, label %873
    i32 10, label %879
    i32 2, label %882
    i32 3, label %892
    i32 11, label %900
    i32 12, label %976
    i32 13, label %994
  ]

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %735 = load ptr, ptr %734, align 8
  %736 = load i8, ptr %735, align 1
  %737 = icmp eq i8 %736, 58
  br i1 %737, label %738, label %762

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %740 = call fastcc ptr @getVariable(ptr noundef nonnull %240, ptr noundef nonnull %739)
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %746

742:                                              ; preds = %738
  %743 = load ptr, ptr %716, align 8
  %744 = load ptr, ptr %734, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, ptr noundef %743, ptr noundef nonnull %745) #27
  br label %evaluateSleep.exit.i.i

746:                                              ; preds = %738
  %747 = call i64 @strtol(ptr noundef nonnull captures(none) %740, ptr noundef null, i32 noundef 10) #27
  %748 = and i64 %747, 4294967295
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %746
  %751 = tail call ptr @__ctype_b_loc() #26
  %752 = load ptr, ptr %751, align 8
  %753 = load i8, ptr %740, align 1
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw [2 x i8], ptr %752, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = and i16 %756, 2048
  %.not.i.i233.i = icmp eq i16 %757, 0
  br i1 %.not.i.i233.i, label %758, label %764

758:                                              ; preds = %750
  %759 = load ptr, ptr %716, align 8
  %760 = load ptr, ptr %734, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.391, ptr noundef %759, ptr noundef nonnull %740, ptr noundef nonnull %761) #27
  br label %evaluateSleep.exit.i.i

762:                                              ; preds = %733
  %763 = call i64 @strtol(ptr noundef nonnull captures(none) %735, ptr noundef null, i32 noundef 10) #27
  br label %764

764:                                              ; preds = %762, %750, %746
  %.0.i.i.i = phi i64 [ 0, %750 ], [ %747, %746 ], [ %763, %762 ]
  %765 = icmp sgt i32 %715, 2
  br i1 %765, label %766, label %778

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %713, i64 64
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 @pg_strcasecmp(ptr noundef %768, ptr noundef nonnull @.str.155) #27
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %766
  %772 = mul i64 %.0.i.i.i, 1000
  br label %783

773:                                              ; preds = %766
  %774 = load ptr, ptr %767, align 8
  %775 = call i32 @pg_strcasecmp(ptr noundef %774, ptr noundef nonnull @.str.156) #27
  %776 = icmp eq i32 %775, 0
  %777 = mul i64 %.0.i.i.i, 1000000
  %spec.select.i.i.i = select i1 %776, i64 %777, i64 %.0.i.i.i
  br label %783

778:                                              ; preds = %764
  %779 = mul i64 %.0.i.i.i, 1000000
  br label %783

evaluateSleep.exit.i.i:                           ; preds = %758, %742
  %780 = load i32, ptr %227, align 8
  %781 = load i32, ptr %230, align 4
  %782 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %780, i32 noundef %781, ptr noundef nonnull @.str.164, i32 noundef %782, ptr noundef nonnull @.str.382) #27
  br label %executeMetaCommand.exit.thread.i

783:                                              ; preds = %778, %773, %771
  %.0105.ph.i.i = phi i64 [ %spec.select.i.i.i, %773 ], [ %779, %778 ], [ %772, %771 ]
  %784 = load i64, ptr %26, align 8
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %pg_time_now_lazy.exit.i.i

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %787 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #27
  %788 = load i64, ptr %14, align 8
  %789 = mul i64 %788, 1000000000
  %790 = load i64, ptr %113, align 8
  %791 = add i64 %789, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %792 = sdiv i64 %791, 1000
  store i64 %792, ptr %26, align 8
  br label %pg_time_now_lazy.exit.i.i

pg_time_now_lazy.exit.i.i:                        ; preds = %786, %783
  %793 = phi i64 [ %784, %783 ], [ %792, %786 ]
  %sext.i.i = shl i64 %.0105.ph.i.i, 32
  %794 = ashr exact i64 %sext.i.i, 32
  %795 = add i64 %793, %794
  store i64 %795, ptr %238, align 8
  br label %executeMetaCommand.exit.thread269.i

796:                                              ; preds = %730
  %797 = getelementptr inbounds nuw i8, ptr %713, i64 2112
  %798 = load ptr, ptr %797, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %799 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %798, ptr noundef %16)
  %800 = load ptr, ptr %716, align 8
  br i1 %799, label %805, label %801

801:                                              ; preds = %796
  %802 = load i32, ptr %227, align 8
  %803 = load i32, ptr %230, align 4
  %804 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %802, i32 noundef %803, ptr noundef %800, i32 noundef %804, ptr noundef nonnull @.str.383) #27
  br label %.critedge.i.i

805:                                              ; preds = %796
  %806 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %807 = load ptr, ptr %806, align 8
  %808 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %240, ptr noundef %800, ptr noundef %807)
  %.not.i98.not.i.i = icmp eq ptr %808, null
  br i1 %.not.i98.not.i.i, label %putVariableValue.exit.i.i, label %812

putVariableValue.exit.i.i:                        ; preds = %805
  %809 = load i32, ptr %227, align 8
  %810 = load i32, ptr %230, align 4
  %811 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %809, i32 noundef %810, ptr noundef nonnull @.str.161, i32 noundef %811, ptr noundef nonnull @.str.384) #27
  br label %.critedge.i.i

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = load ptr, ptr %813, align 8
  call void @free(ptr noundef %814) #27
  store ptr null, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %815, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1011

816:                                              ; preds = %730
  %817 = getelementptr inbounds nuw i8, ptr %713, i64 2112
  %818 = load ptr, ptr %817, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %819 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %818, ptr noundef %17)
  br i1 %819, label %820, label %837

820:                                              ; preds = %816
  %821 = load i32, ptr %17, align 8
  switch i32 %821, label %valueTruth.exit.thread.i.i [
    i32 3, label %valueTruth.exit.i.i
    i32 4, label %823
    i32 2, label %827
  ]

valueTruth.exit.thread.i.i:                       ; preds = %820
  %822 = load ptr, ptr %236, align 8
  br label %.thread.i.i

823:                                              ; preds = %820
  %824 = load i8, ptr %112, align 8, !range !20, !noundef !21
  %825 = trunc nuw i8 %824 to i1
  %826 = load ptr, ptr %236, align 8
  br i1 %825, label %833, label %.thread.i.i

827:                                              ; preds = %820
  %828 = load i64, ptr %112, align 8
  %.fr123.i.i = freeze i64 %828
  %.not124.i.i = icmp eq i64 %.fr123.i.i, 0
  %829 = load ptr, ptr %236, align 8
  br i1 %.not124.i.i, label %.thread.i.i, label %833

valueTruth.exit.i.i:                              ; preds = %820
  %830 = load double, ptr %112, align 8
  %.fr125.i.i = freeze double %830
  %831 = fcmp une double %.fr125.i.i, 0.000000e+00
  %832 = load ptr, ptr %236, align 8
  br i1 %831, label %833, label %.thread.i.i

833:                                              ; preds = %valueTruth.exit.i.i, %827, %823
  %834 = phi ptr [ %829, %827 ], [ %832, %valueTruth.exit.i.i ], [ %826, %823 ]
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %833, %valueTruth.exit.i.i, %827, %823, %valueTruth.exit.thread.i.i
  %835 = phi ptr [ %834, %833 ], [ %832, %valueTruth.exit.i.i ], [ %822, %valueTruth.exit.thread.i.i ], [ %829, %827 ], [ %826, %823 ]
  %836 = phi i32 [ 1, %833 ], [ 2, %valueTruth.exit.i.i ], [ 2, %valueTruth.exit.thread.i.i ], [ 2, %827 ], [ 2, %823 ]
  call void @conditional_stack_push(ptr noundef %835, i32 noundef %836) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1011

837:                                              ; preds = %816
  %838 = load ptr, ptr %716, align 8
  %839 = load i32, ptr %227, align 8
  %840 = load i32, ptr %230, align 4
  %841 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %839, i32 noundef %840, ptr noundef %838, i32 noundef %841, ptr noundef nonnull @.str.383) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %executeMetaCommand.exit.thread.i

842:                                              ; preds = %730
  %843 = getelementptr inbounds nuw i8, ptr %713, i64 2112
  %844 = load ptr, ptr %843, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %845 = load ptr, ptr %236, align 8
  %846 = call i32 @conditional_stack_peek(ptr noundef %845) #27
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %executeMetaCommand.exit.i, label %848

848:                                              ; preds = %842
  %849 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %208, ptr noundef %844, ptr noundef %18)
  br i1 %849, label %854, label %executeMetaCommand.exit.thread271.i

executeMetaCommand.exit.thread271.i:              ; preds = %848
  %850 = load ptr, ptr %716, align 8
  %851 = load i32, ptr %227, align 8
  %852 = load i32, ptr %230, align 4
  %853 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %851, i32 noundef %852, ptr noundef %850, i32 noundef %853, ptr noundef nonnull @.str.383) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %executeMetaCommand.exit.thread.i

854:                                              ; preds = %848
  %855 = load i32, ptr %18, align 8
  switch i32 %855, label %valueTruth.exit101.thread.i.i [
    i32 3, label %valueTruth.exit101.i.i
    i32 4, label %857
    i32 2, label %861
  ]

valueTruth.exit101.thread.i.i:                    ; preds = %854
  %856 = load ptr, ptr %236, align 8
  br label %869

857:                                              ; preds = %854
  %858 = load i8, ptr %111, align 8, !range !20, !noundef !21
  %859 = trunc nuw i8 %858 to i1
  %860 = load ptr, ptr %236, align 8
  br i1 %859, label %867, label %869

861:                                              ; preds = %854
  %862 = load i64, ptr %111, align 8
  %.fr.i.i = freeze i64 %862
  %.not121.i.i = icmp eq i64 %.fr.i.i, 0
  %863 = load ptr, ptr %236, align 8
  br i1 %.not121.i.i, label %869, label %867

valueTruth.exit101.i.i:                           ; preds = %854
  %864 = load double, ptr %111, align 8
  %.fr122.i.i = freeze double %864
  %865 = fcmp une double %.fr122.i.i, 0.000000e+00
  %866 = load ptr, ptr %236, align 8
  br i1 %865, label %867, label %869

867:                                              ; preds = %valueTruth.exit101.i.i, %861, %857
  %868 = phi ptr [ %863, %861 ], [ %866, %valueTruth.exit101.i.i ], [ %860, %857 ]
  br label %869

869:                                              ; preds = %867, %valueTruth.exit101.i.i, %861, %857, %valueTruth.exit101.thread.i.i
  %870 = phi ptr [ %868, %867 ], [ %866, %valueTruth.exit101.i.i ], [ %856, %valueTruth.exit101.thread.i.i ], [ %863, %861 ], [ %860, %857 ]
  %871 = phi i32 [ 1, %867 ], [ 2, %valueTruth.exit101.i.i ], [ 2, %valueTruth.exit101.thread.i.i ], [ 2, %861 ], [ 2, %857 ]
  %872 = call zeroext i1 @conditional_stack_poke(ptr noundef %870, i32 noundef %871) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1011

873:                                              ; preds = %730
  %874 = load ptr, ptr %236, align 8
  %875 = call i32 @conditional_stack_peek(ptr noundef %874) #27
  %cond3.i.i = icmp eq i32 %875, 1
  br i1 %cond3.i.i, label %876, label %1011

876:                                              ; preds = %873
  %877 = load ptr, ptr %236, align 8
  %878 = call zeroext i1 @conditional_stack_poke(ptr noundef %877, i32 noundef 5) #27
  br label %1011

879:                                              ; preds = %730
  %880 = load ptr, ptr %236, align 8
  %881 = call zeroext i1 @conditional_stack_pop(ptr noundef %880) #27
  br label %1011

882:                                              ; preds = %730
  %883 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %713, i64 64
  %886 = add i32 %715, -2
  %887 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %240, ptr noundef %884, ptr noundef nonnull %885, i32 noundef %886)
  br i1 %887, label %1011, label %888

888:                                              ; preds = %882
  %889 = load i32, ptr %227, align 8
  %890 = load i32, ptr %230, align 4
  %891 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %889, i32 noundef %890, ptr noundef nonnull @.str.162, i32 noundef %891, ptr noundef nonnull @.str.382) #27
  br label %executeMetaCommand.exit.thread.i

892:                                              ; preds = %730
  %893 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %894 = add i32 %715, -1
  %895 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %240, ptr noundef null, ptr noundef nonnull %893, i32 noundef %894)
  br i1 %895, label %1011, label %896

896:                                              ; preds = %892
  %897 = load i32, ptr %227, align 8
  %898 = load i32, ptr %230, align 4
  %899 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %897, i32 noundef %898, ptr noundef nonnull @.str.163, i32 noundef %899, ptr noundef nonnull @.str.382) #27
  br label %executeMetaCommand.exit.thread.i

900:                                              ; preds = %730
  %901 = load i32, ptr @querymode, align 4
  switch i32 %901, label %prepareCommandsInPipeline.exit.i.i [
    i32 0, label %902
    i32 2, label %906
  ]

902:                                              ; preds = %900
  %903 = load i32, ptr %227, align 8
  %904 = load i32, ptr %230, align 4
  %905 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %903, i32 noundef %904, ptr noundef nonnull @.str.171, i32 noundef %905, ptr noundef nonnull @.str.385) #27
  br label %executeMetaCommand.exit.thread.i

906:                                              ; preds = %900
  %907 = load i32, ptr %229, align 8
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 16
  %912 = load ptr, ptr %241, align 8
  %.not.i102.i.i = icmp eq ptr %912, null
  br i1 %.not.i102.i.i, label %913, label %allocCStatePrepared.exit.i.i.i

913:                                              ; preds = %906
  %914 = load i32, ptr @num_scripts, align 4
  %915 = sext i32 %914 to i64
  %916 = shl nsw i64 %915, 3
  %917 = call ptr @pg_malloc(i64 noundef %916) #27
  store ptr %917, ptr %241, align 8
  %918 = load i32, ptr @num_scripts, align 4
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %913, %928
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %928 ], [ 0, %913 ]
  %920 = getelementptr inbounds nuw [160 x i8], ptr @sql_script, i64 %indvars.iv.i.i.i.i
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 16
  br label %923

923:                                              ; preds = %923, %.lr.ph.i.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %927, %923 ]
  %924 = sext i32 %.0.i.i.i.i to i64
  %925 = getelementptr inbounds [8 x i8], ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8
  %.not.i.i.i231.i = icmp eq ptr %926, null
  %927 = add i32 %.0.i.i.i.i, 1
  br i1 %.not.i.i.i231.i, label %928, label %923, !llvm.loop !52

928:                                              ; preds = %923
  %929 = call ptr @pg_malloc0(i64 noundef %924) #27
  %930 = load ptr, ptr %241, align 8
  %931 = getelementptr inbounds nuw [8 x i8], ptr %930, i64 %indvars.iv.i.i.i.i
  store ptr %929, ptr %931, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %932 = load i32, ptr @num_scripts, align 4
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %indvars.iv.next.i.i.i.i, %933
  br i1 %934, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.loopexit.i.i.i, !llvm.loop !53

allocCStatePrepared.exit.loopexit.i.i.i:          ; preds = %928
  %.pre.i.i232.i = load ptr, ptr %241, align 8
  br label %allocCStatePrepared.exit.i.i.i

allocCStatePrepared.exit.i.i.i:                   ; preds = %allocCStatePrepared.exit.loopexit.i.i.i, %913, %906
  %935 = phi ptr [ %.pre.i.i232.i, %allocCStatePrepared.exit.loopexit.i.i.i ], [ %917, %913 ], [ %912, %906 ]
  %936 = load i32, ptr %229, align 8
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x i8], ptr %935, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %230, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %939, i64 %941
  %943 = load i8, ptr %942, align 1, !range !20, !noundef !21
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %prepareCommandsInPipeline.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %allocCStatePrepared.exit.i.i.i
  %.020.i103.i.i = add i32 %940, 1
  %945 = sext i32 %.020.i103.i.i to i64
  %946 = getelementptr inbounds [8 x i8], ptr %911, i64 %945
  %947 = load ptr, ptr %946, align 8
  %.not1921.i.i.i = icmp eq ptr %947, null
  br i1 %.not1921.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i230.i

.lr.ph.i.i230.i:                                  ; preds = %.preheader.i.i.i, %956
  %948 = phi ptr [ %959, %956 ], [ %947, %.preheader.i.i.i ]
  %.022.i.i.i = phi i32 [ %.0.i104.i.i, %956 ], [ %.020.i103.i.i, %.preheader.i.i.i ]
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %950 = load i32, ptr %949, align 8
  %951 = icmp eq i32 %950, 2
  br i1 %951, label %952, label %956

952:                                              ; preds = %.lr.ph.i.i230.i
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 36
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %954, 13
  br i1 %955, label %._crit_edge.loopexit.i.i.i, label %956

956:                                              ; preds = %952, %.lr.ph.i.i230.i
  call fastcc void @prepareCommand(ptr noundef %208, i32 noundef %.022.i.i.i)
  %.0.i104.i.i = add i32 %.022.i.i.i, 1
  %957 = sext i32 %.0.i104.i.i to i64
  %958 = getelementptr inbounds [8 x i8], ptr %911, i64 %957
  %959 = load ptr, ptr %958, align 8
  %.not19.i.i.i = icmp eq ptr %959, null
  br i1 %.not19.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i230.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i:                       ; preds = %956, %952
  %.pre24.i.i.i = load ptr, ptr %241, align 8
  %.pre25.i.i.i = load i32, ptr %229, align 8
  %.phi.trans.insert.i.i.i = sext i32 %.pre25.i.i.i to i64
  %.phi.trans.insert26.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre24.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre27.i.i.i = load ptr, ptr %.phi.trans.insert26.i.i.i, align 8
  %.pre28.i.i.i = load i32, ptr %230, align 4
  %.pre29.i.i.i = sext i32 %.pre28.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.pre-phi30.i.i.i = phi i64 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %941, %.preheader.i.i.i ]
  %960 = phi ptr [ %.pre27.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %939, %.preheader.i.i.i ]
  %961 = getelementptr inbounds i8, ptr %960, i64 %.pre-phi30.i.i.i
  store i8 1, ptr %961, align 1
  br label %prepareCommandsInPipeline.exit.i.i

prepareCommandsInPipeline.exit.i.i:               ; preds = %._crit_edge.i.i.i, %allocCStatePrepared.exit.i.i.i, %900
  %962 = load ptr, ptr %208, align 8
  %963 = call i32 @PQpipelineStatus(ptr noundef %962) #27
  %.not97.i.i = icmp eq i32 %963, 0
  br i1 %.not97.i.i, label %968, label %964

964:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %965 = load i32, ptr %227, align 8
  %966 = load i32, ptr %230, align 4
  %967 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %965, i32 noundef %966, ptr noundef nonnull @.str.171, i32 noundef %967, ptr noundef nonnull @.str.386) #27
  br label %executeMetaCommand.exit.thread.i

968:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %969 = load ptr, ptr %208, align 8
  %970 = call i32 @PQenterPipelineMode(ptr noundef %969) #27
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %1011

972:                                              ; preds = %968
  %973 = load i32, ptr %227, align 8
  %974 = load i32, ptr %230, align 4
  %975 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %973, i32 noundef %974, ptr noundef nonnull @.str.171, i32 noundef %975, ptr noundef nonnull @.str.387) #27
  br label %executeMetaCommand.exit.thread.i

976:                                              ; preds = %730
  %977 = load ptr, ptr %208, align 8
  %978 = call i32 @PQpipelineStatus(ptr noundef %977) #27
  %.not96.i.i = icmp eq i32 %978, 1
  br i1 %.not96.i.i, label %983, label %979

979:                                              ; preds = %976
  %980 = load i32, ptr %227, align 8
  %981 = load i32, ptr %230, align 4
  %982 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %980, i32 noundef %981, ptr noundef nonnull @.str.172, i32 noundef %982, ptr noundef nonnull @.str.388) #27
  br label %executeMetaCommand.exit.thread.i

983:                                              ; preds = %976
  %984 = load ptr, ptr %208, align 8
  %985 = call i32 @PQsendPipelineSync(ptr noundef %984) #27
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %983
  %988 = load i32, ptr %227, align 8
  %989 = load i32, ptr %230, align 4
  %990 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %988, i32 noundef %989, ptr noundef nonnull @.str.172, i32 noundef %990, ptr noundef nonnull @.str.389) #27
  br label %executeMetaCommand.exit.thread.i

991:                                              ; preds = %983
  %992 = load i32, ptr %239, align 8
  %993 = add i32 %992, 1
  store i32 %993, ptr %239, align 8
  br label %1011

994:                                              ; preds = %730
  %995 = load ptr, ptr %208, align 8
  %996 = call i32 @PQpipelineStatus(ptr noundef %995) #27
  %.not.i.i = icmp eq i32 %996, 1
  br i1 %.not.i.i, label %1001, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr %227, align 8
  %999 = load i32, ptr %230, align 4
  %1000 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %998, i32 noundef %999, ptr noundef nonnull @.str.173, i32 noundef %1000, ptr noundef nonnull @.str.388) #27
  br label %executeMetaCommand.exit.thread.i

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %208, align 8
  %1003 = call i32 @PQpipelineSync(ptr noundef %1002) #27
  %.not95.i.i = icmp eq i32 %1003, 0
  br i1 %.not95.i.i, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %227, align 8
  %1006 = load i32, ptr %230, align 4
  %1007 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %1005, i32 noundef %1006, ptr noundef nonnull @.str.173, i32 noundef %1007, ptr noundef nonnull @.str.389) #27
  br label %executeMetaCommand.exit.thread.i

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %239, align 8
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %239, align 8
  br label %executeMetaCommand.exit.thread269.i

1011:                                             ; preds = %991, %968, %892, %882, %879, %876, %873, %869, %.thread.i.i, %812, %730
  store i64 0, ptr %26, align 8
  br label %executeMetaCommand.exit.thread269.i

.critedge.i.i:                                    ; preds = %putVariableValue.exit.i.i, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %executeMetaCommand.exit.thread.i

executeMetaCommand.exit.thread269.i:              ; preds = %1011, %1008, %pg_time_now_lazy.exit.i.i
  %.1.i.ph.i = phi i32 [ 6, %pg_time_now_lazy.exit.i.i ], [ 5, %1008 ], [ 7, %1011 ]
  store i32 %.1.i.ph.i, ptr %209, align 4
  br label %.critedge.i.backedge

executeMetaCommand.exit.i:                        ; preds = %842
  %1012 = load ptr, ptr %236, align 8
  %1013 = call zeroext i1 @conditional_stack_poke(ptr noundef %1012, i32 noundef 3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

executeMetaCommand.exit.thread.i:                 ; preds = %.critedge.i.i, %1004, %997, %987, %979, %972, %964, %902, %896, %888, %executeMetaCommand.exit.thread271.i, %837, %evaluateSleep.exit.i.i
  store i32 14, ptr %209, align 4
  store i32 1, ptr %234, align 8
  br label %.critedge.i.backedge

.preheader.i:                                     ; preds = %.critedge.i, %1060
  %1014 = load i32, ptr %229, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 16
  %1019 = load i32, ptr %230, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [8 x i8], ptr %1018, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %.sink.split.i

1026:                                             ; preds = %.preheader.i
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 36
  %1028 = load i32, ptr %1027, align 4
  %.off.i = add i32 %1028, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %1029, label %.sink.split.i

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %236, align 8
  %1031 = call i32 @conditional_stack_peek(ptr noundef %1030) #27
  switch i32 %1031, label %1060 [
    i32 2, label %1032
    i32 3, label %1048
    i32 5, label %1048
  ]

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %1027, align 4
  switch i32 %1033, label %1060 [
    i32 7, label %1034
    i32 8, label %1036
    i32 9, label %1037
    i32 10, label %1042
  ]

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %236, align 8
  call void @conditional_stack_push(ptr noundef %1035, i32 noundef 3) #27
  br label %.sink.split.sink.split.i

1036:                                             ; preds = %1032
  store i32 4, ptr %209, align 4
  br label %.critedge.i.backedge

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %236, align 8
  %1039 = call zeroext i1 @conditional_stack_poke(ptr noundef %1038, i32 noundef 4) #27
  store i32 4, ptr %209, align 4
  %1040 = load i32, ptr %230, align 4
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %230, align 4
  br label %.critedge.i.backedge

1042:                                             ; preds = %1032
  %1043 = load ptr, ptr %236, align 8
  %1044 = call zeroext i1 @conditional_stack_pop(ptr noundef %1043) #27
  %1045 = load ptr, ptr %236, align 8
  %1046 = call zeroext i1 @conditional_active(ptr noundef %1045) #27
  br i1 %1046, label %1047, label %.sink.split.sink.split.i

1047:                                             ; preds = %1042
  store i32 4, ptr %209, align 4
  br label %.sink.split.sink.split.i

1048:                                             ; preds = %1029, %1029
  %1049 = load i32, ptr %1027, align 4
  switch i32 %1049, label %.sink.split.sink.split.i [
    i32 7, label %1050
    i32 10, label %1052
  ]

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %236, align 8
  call void @conditional_stack_push(ptr noundef %1051, i32 noundef 3) #27
  br label %.sink.split.sink.split.i

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %236, align 8
  %1054 = call zeroext i1 @conditional_stack_pop(ptr noundef %1053) #27
  %1055 = load ptr, ptr %236, align 8
  %1056 = call zeroext i1 @conditional_active(ptr noundef %1055) #27
  br i1 %1056, label %1057, label %.sink.split.sink.split.i

1057:                                             ; preds = %1052
  store i32 4, ptr %209, align 4
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %1057, %1052, %1050, %1048, %1047, %1042, %1034
  %1058 = load i32, ptr %230, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %1026, %.preheader.i
  %.sink417.i = phi i32 [ %1019, %.preheader.i ], [ %1019, %1026 ], [ %1058, %.sink.split.sink.split.i ]
  %1059 = add i32 %.sink417.i, 1
  store i32 %1059, ptr %230, align 4
  br label %1060

1060:                                             ; preds = %.sink.split.i, %1032, %1029
  %.pr.i = load i32, ptr %209, align 4
  %.not216.i = icmp eq i32 %.pr.i, 8
  br i1 %.not216.i, label %.preheader.i, label %.critedge.i.backedge

1061:                                             ; preds = %.critedge.i
  %1062 = load i32, ptr @__pg_log_level, align 4
  %1063 = icmp ult i32 %1062, 2
  br i1 %1063, label %1064, label %1066, !prof !6

1064:                                             ; preds = %1061
  %1065 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1065) #27
  br label %1066

1066:                                             ; preds = %1064, %1061
  %1067 = load ptr, ptr %208, align 8
  %1068 = call i32 @PQisBusy(ptr noundef %1067) #27
  %.not212.i = icmp eq i32 %1068, 0
  br i1 %.not212.i, label %1076, label %1069

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %208, align 8
  %1071 = call i32 @PQconsumeInput(ptr noundef %1070) #27
  %.not213.i = icmp eq i32 %1071, 0
  br i1 %.not213.i, label %1072, label %1076

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %227, align 8
  %1074 = load i32, ptr %230, align 4
  %1075 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, i32 noundef %1073, i32 noundef %1074, ptr noundef nonnull @.str.361, i32 noundef %1075, ptr noundef nonnull @.str.364) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1076:                                             ; preds = %1069, %1066
  %1077 = load ptr, ptr %208, align 8
  %1078 = call i32 @PQisBusy(ptr noundef %1077) #27
  %.not214.i = icmp eq i32 %1078, 0
  br i1 %.not214.i, label %1079, label %advanceConnectionState.exit

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %229, align 8
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 16
  %1085 = load i32, ptr %230, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [8 x i8], ptr %1084, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 36
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 2104
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %208, align 8
  %1094 = call ptr @PQgetResult(ptr noundef %1093) #27
  %.not136.i.i = icmp eq ptr %1094, null
  br i1 %.not136.i.i, label %._crit_edge.thread.i.i, label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %1079
  %1095 = icmp eq i32 %1090, 5
  %1096 = icmp eq i32 %1090, 6
  %1097 = select i1 %1096, ptr @.str.170, ptr @.str.169
  br label %1098

1098:                                             ; preds = %.loopexit116.i.i, %.lr.ph141.i.i
  %.093139.i.i = phi ptr [ %1094, %.lr.ph141.i.i ], [ %1100, %.loopexit116.i.i ]
  %.095137.i.i = phi i32 [ 0, %.lr.ph141.i.i ], [ %1182, %.loopexit116.i.i ]
  %1099 = load ptr, ptr %208, align 8
  %1100 = call ptr @PQgetResult(ptr noundef %1099) #27
  %1101 = icmp eq ptr %1100, null
  %1102 = call i32 @PQresultStatus(ptr noundef nonnull %.093139.i.i) #27
  switch i32 %1102, label %.loopexit117.i.i [
    i32 1, label %1103
    i32 0, label %1103
    i32 2, label %1108
    i32 10, label %1145
    i32 6, label %1162
    i32 7, label %1162
  ]

1103:                                             ; preds = %1098, %1098
  %or.cond.i.i = and i1 %1095, %1101
  br i1 %or.cond.i.i, label %1104, label %.loopexit116.i.i

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %227, align 8
  %1106 = load i32, ptr %229, align 8
  %1107 = load i32, ptr %230, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %1105, i32 noundef %1106, i32 noundef %1107, i32 noundef %.095137.i.i, i32 noundef 0) #27
  store i32 1, ptr %234, align 8
  br label %.thread107.i.i

1108:                                             ; preds = %1098
  %or.cond4.i.i = and i1 %1095, %1101
  %or.cond6.i.i = or i1 %1096, %or.cond4.i.i
  br i1 %or.cond6.i.i, label %1109, label %.loopexit116.i.i

1109:                                             ; preds = %1108
  %1110 = call i32 @PQntuples(ptr noundef nonnull %.093139.i.i) #27
  %1111 = icmp ne i32 %1110, 1
  %or.cond8.i.i = select i1 %1095, i1 %1111, i1 false
  br i1 %or.cond8.i.i, label %1112, label %1117

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %227, align 8
  %1114 = load i32, ptr %229, align 8
  %1115 = load i32, ptr %230, align 4
  %1116 = call i32 @PQntuples(ptr noundef nonnull %.093139.i.i) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %1113, i32 noundef %1114, i32 noundef %1115, i32 noundef %.095137.i.i, i32 noundef %1116) #27
  store i32 1, ptr %234, align 8
  br label %.thread107.i.i

1117:                                             ; preds = %1109
  %1118 = icmp slt i32 %1110, 1
  %or.cond10.i.i = select i1 %1096, i1 %1118, i1 false
  br i1 %or.cond10.i.i, label %.loopexit116.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1117
  %1119 = call i32 @PQnfields(ptr noundef nonnull %.093139.i.i) #27
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %.lr.ph.i236.i, label %.loopexit116.i.i

.lr.ph.i236.i:                                    ; preds = %.preheader.i.i
  %1121 = add i32 %1110, -1
  br label %1122

1122:                                             ; preds = %1137, %.lr.ph.i236.i
  %.090135.i.i = phi i32 [ 0, %.lr.ph.i236.i ], [ %1138, %1137 ]
  %1123 = call ptr @PQfname(ptr noundef nonnull %.093139.i.i, i32 noundef %.090135.i.i) #27
  %1124 = load i8, ptr %1092, align 1
  %.not98.i.i = icmp eq i8 %1124, 0
  br i1 %.not98.i.i, label %1127, label %1125

1125:                                             ; preds = %1122
  %1126 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.432, ptr noundef nonnull %1092, ptr noundef %1123) #27
  br label %1127

1127:                                             ; preds = %1125, %1122
  %.0.i237.i = phi ptr [ %1126, %1125 ], [ %1123, %1122 ]
  %1128 = call ptr @PQgetvalue(ptr noundef nonnull %.093139.i.i, i32 noundef %1121, i32 noundef %.090135.i.i) #27
  %1129 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %240, ptr noundef nonnull %1097, ptr noundef %.0.i237.i)
  %.not.i.not.i.i = icmp eq ptr %1129, null
  br i1 %.not.i.not.i.i, label %1141, label %1130

1130:                                             ; preds = %1127
  %1131 = call ptr @pg_strdup(ptr noundef %1128) #27
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void @free(ptr noundef %1133) #27
  store ptr %1131, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store i32 0, ptr %1134, align 8
  %1135 = load i8, ptr %1092, align 1
  %.not99.i.i = icmp eq i8 %1135, 0
  br i1 %.not99.i.i, label %1137, label %1136

1136:                                             ; preds = %1130
  call void @pg_free(ptr noundef %.0.i237.i) #27
  br label %1137

1137:                                             ; preds = %1136, %1130
  %1138 = add nuw nsw i32 %.090135.i.i, 1
  %1139 = call i32 @PQnfields(ptr noundef nonnull %.093139.i.i) #27
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %1122, label %.loopexit116.i.i, !llvm.loop !55

1141:                                             ; preds = %1127
  %1142 = load i32, ptr %227, align 8
  %1143 = load i32, ptr %229, align 8
  %1144 = load i32, ptr %230, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.433, i32 noundef %1142, i32 noundef %1143, i32 noundef %1144, i32 noundef %.095137.i.i, ptr noundef %.0.i237.i) #27
  store i32 1, ptr %234, align 8
  br label %.thread107.i.i

1145:                                             ; preds = %1098
  %1146 = load i32, ptr @__pg_log_level, align 4
  %1147 = icmp ult i32 %1146, 2
  br i1 %1147, label %1148, label %1151, !prof !6

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %227, align 8
  %1150 = load i32, ptr %239, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.434, i32 noundef %1149, i32 noundef %1150) #27
  br label %1151

1151:                                             ; preds = %1148, %1145
  %1152 = load i32, ptr %239, align 8
  %1153 = add i32 %1152, -1
  store i32 %1153, ptr %239, align 8
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %.loopexit116.i.i

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %208, align 8
  %1157 = call i32 @PQexitPipelineMode(ptr noundef %1156) #27
  %.not97.i235.i = icmp eq i32 %1157, 1
  br i1 %.not97.i235.i, label %.loopexit116.i.i, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %227, align 8
  %1160 = load ptr, ptr %208, align 8
  %1161 = call ptr @PQerrorMessage(ptr noundef %1160) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.435, i32 noundef %1159, ptr noundef %1161) #27
  br label %.loopexit116.i.i

1162:                                             ; preds = %1098, %1098
  %1163 = call ptr @PQresultErrorField(ptr noundef nonnull %.093139.i.i, i32 noundef 67) #27
  %.not.i101.i.i = icmp eq ptr %1163, null
  br i1 %.not.i101.i.i, label %getSQLErrorStatus.exit.i.i, label %1164

1164:                                             ; preds = %1162
  %1165 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1163, ptr noundef nonnull dereferenceable(6) @.str.438) #29
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1164
  %1168 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1163, ptr noundef nonnull dereferenceable(6) @.str.439) #29
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %getSQLErrorStatus.exit.i.i

getSQLErrorStatus.exit.i.i:                       ; preds = %1167, %1162
  store i32 4, ptr %234, align 8
  br label %.loopexit117.i.i

1170:                                             ; preds = %1167, %1164
  %.0.i.ph.i.i = phi i32 [ 3, %1167 ], [ 2, %1164 ]
  store i32 %.0.i.ph.i.i, ptr %234, align 8
  %.b.i.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b.i.i, label %1171, label %.thread107.i.i

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %208, align 8
  %1173 = call ptr @PQerrorMessage(ptr noundef %1172) #27
  %1174 = load i32, ptr %227, align 8
  %1175 = load i32, ptr %230, align 4
  %1176 = load i32, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1174, i32 noundef %1175, i32 noundef %1176, ptr noundef %1173) #27
  br label %.thread107.i.i

.loopexit117.i.i:                                 ; preds = %1098, %getSQLErrorStatus.exit.i.i
  %1177 = load i32, ptr %227, align 8
  %1178 = load i32, ptr %229, align 8
  %1179 = load i32, ptr %230, align 4
  %1180 = load ptr, ptr %208, align 8
  %1181 = call ptr @PQerrorMessage(ptr noundef %1180) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.436, i32 noundef %1177, i32 noundef %1178, i32 noundef %1179, i32 noundef %.095137.i.i, ptr noundef %1181) #27
  br label %.thread107.i.i

.loopexit116.i.i:                                 ; preds = %1137, %1158, %1155, %1151, %.preheader.i.i, %1117, %1108, %1103
  call void @PQclear(ptr noundef nonnull %.093139.i.i) #27
  %1182 = add i32 %.095137.i.i, 1
  br i1 %1101, label %._crit_edge.i234.i, label %1098

._crit_edge.i234.i:                               ; preds = %.loopexit116.i.i
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %._crit_edge.thread.i.i, label %readCommandResponse.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i234.i, %1079
  %1184 = load i32, ptr %227, align 8
  %1185 = load i32, ptr %230, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %1184, i32 noundef %1185) #27
  br label %.loopexit.i

.thread107.i.i:                                   ; preds = %.loopexit117.i.i, %1171, %1170, %1141, %1112, %1104
  %1186 = phi ptr [ %1100, %1141 ], [ %1100, %1112 ], [ %1100, %.loopexit117.i.i ], [ null, %1104 ], [ %1100, %1171 ], [ %1100, %1170 ]
  call void @PQclear(ptr noundef nonnull %.093139.i.i) #27
  call void @PQclear(ptr noundef %1186) #27
  br label %1187

1187:                                             ; preds = %1187, %.thread107.i.i
  %1188 = load ptr, ptr %208, align 8
  %1189 = call ptr @PQgetResult(ptr noundef %1188) #27
  call void @PQclear(ptr noundef %1189) #27
  %.not100.i.i = icmp eq ptr %1189, null
  br i1 %.not100.i.i, label %.loopexit.i, label %1187, !llvm.loop !56

readCommandResponse.exit.i:                       ; preds = %._crit_edge.i234.i
  %1190 = load ptr, ptr %208, align 8
  %1191 = call i32 @PQpipelineStatus(ptr noundef %1190) #27
  %.not215.i = icmp eq i32 %1191, 1
  br i1 %.not215.i, label %.critedge.i.backedge, label %1192

1192:                                             ; preds = %readCommandResponse.exit.i
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

.loopexit.i:                                      ; preds = %1187, %._crit_edge.thread.i.i
  %1193 = load i32, ptr %234, align 8
  %1194 = and i32 %1193, -2
  %1195 = icmp eq i32 %1194, 2
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %.loopexit.i
  store i32 9, ptr %209, align 4
  br label %.critedge.i.backedge

1197:                                             ; preds = %.loopexit.i
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1198:                                             ; preds = %.critedge.i
  %1199 = load i64, ptr %26, align 8
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %1201, label %pg_time_now_lazy.exit238.i

1201:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %1203 = load i64, ptr %13, align 8
  %1204 = mul i64 %1203, 1000000000
  %1205 = load i64, ptr %109, align 8
  %1206 = add i64 %1204, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1207 = sdiv i64 %1206, 1000
  store i64 %1207, ptr %26, align 8
  br label %pg_time_now_lazy.exit238.i

pg_time_now_lazy.exit238.i:                       ; preds = %1201, %1198
  %1208 = phi i64 [ %1199, %1198 ], [ %1207, %1201 ]
  %1209 = load i64, ptr %238, align 8
  %1210 = icmp slt i64 %1208, %1209
  br i1 %1210, label %advanceConnectionState.exit, label %1211

1211:                                             ; preds = %pg_time_now_lazy.exit238.i
  store i32 7, ptr %209, align 4
  br label %.critedge.i.backedge

1212:                                             ; preds = %.critedge.i
  %.b200.i = load i1, ptr @report_per_command, align 1
  br i1 %.b200.i, label %1213, label %1257

1213:                                             ; preds = %1212
  %1214 = load i64, ptr %26, align 8
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %pg_time_now_lazy.exit239.i

1216:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %1218 = load i64, ptr %12, align 8
  %1219 = mul i64 %1218, 1000000000
  %1220 = load i64, ptr %108, align 8
  %1221 = add i64 %1219, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1222 = sdiv i64 %1221, 1000
  store i64 %1222, ptr %26, align 8
  br label %pg_time_now_lazy.exit239.i

pg_time_now_lazy.exit239.i:                       ; preds = %1216, %1213
  %1223 = phi i64 [ %1214, %1213 ], [ %1222, %1216 ]
  %1224 = load i32, ptr %229, align 8
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 16
  %1229 = load i32, ptr %230, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [8 x i8], ptr %1228, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 2120
  %1234 = load i64, ptr %237, align 8
  %1235 = sub i64 %1223, %1234
  %1236 = sitofp i64 %1235 to double
  %1237 = fmul nnan double %1236, 0x3EB0C6F7A0B5ED8D
  %1238 = load i64, ptr %1233, align 8
  %1239 = icmp eq i64 %1238, 0
  %1240 = getelementptr inbounds nuw i8, ptr %1232, i64 2128
  br i1 %1239, label %.thread16.i.i, label %1241

.thread16.i.i:                                    ; preds = %pg_time_now_lazy.exit239.i
  store double %1237, ptr %1240, align 8
  br label %1248

1241:                                             ; preds = %pg_time_now_lazy.exit239.i
  %1242 = load double, ptr %1240, align 8
  %1243 = fcmp olt double %1237, %1242
  br i1 %1243, label %1244, label %.thread.i240.i

1244:                                             ; preds = %1241
  store double %1237, ptr %1240, align 8
  br label %.thread.i240.i

.thread.i240.i:                                   ; preds = %1244, %1241
  %1245 = getelementptr inbounds nuw i8, ptr %1232, i64 2136
  %1246 = load double, ptr %1245, align 8
  %1247 = fcmp ogt double %1237, %1246
  br i1 %1247, label %1248, label %addToSimpleStats.exit.i

1248:                                             ; preds = %.thread.i240.i, %.thread16.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %1232, i64 2136
  store double %1237, ptr %1249, align 8
  br label %addToSimpleStats.exit.i

addToSimpleStats.exit.i:                          ; preds = %1248, %.thread.i240.i
  %1250 = add i64 %1238, 1
  store i64 %1250, ptr %1233, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1232, i64 2144
  %1252 = load double, ptr %1251, align 8
  %1253 = fadd double %1237, %1252
  store double %1253, ptr %1251, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1232, i64 2152
  %1255 = load double, ptr %1254, align 8
  %1256 = call double @llvm.fmuladd.f64(double %1237, double %1237, double %1255)
  store double %1256, ptr %1254, align 8
  br label %1257

1257:                                             ; preds = %addToSimpleStats.exit.i, %1212
  %1258 = load i32, ptr %230, align 4
  %1259 = add i32 %1258, 1
  store i32 %1259, ptr %230, align 4
  %1260 = load ptr, ptr %236, align 8
  %1261 = call zeroext i1 @conditional_active(ptr noundef %1260) #27
  %1262 = select i1 %1261, i32 4, i32 8
  store i32 %1262, ptr %209, align 4
  br label %.critedge.i.backedge

1263:                                             ; preds = %.critedge.i
  %1264 = load ptr, ptr %236, align 8
  call void @conditional_stack_reset(ptr noundef %1264) #27
  %1265 = load ptr, ptr %208, align 8
  %1266 = call i32 @PQpipelineStatus(ptr noundef %1265) #27
  %.not208.i = icmp eq i32 %1266, 0
  br i1 %.not208.i, label %discardUntilSync.exit.i, label %1267

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %208, align 8
  %1269 = call i32 @PQpipelineSync(ptr noundef %1268) #27
  %.not.i241.i = icmp eq i32 %1269, 0
  br i1 %.not.i241.i, label %1283, label %.preheader.i242.i

.preheader.i242.i:                                ; preds = %1267
  %1270 = load ptr, ptr %208, align 8
  %1271 = call ptr @PQgetResult(ptr noundef %1270) #27
  %1272 = call i32 @PQresultStatus(ptr noundef %1271) #27
  %1273 = icmp eq i32 %1272, 10
  br i1 %1273, label %._crit_edge.i244.i, label %.lr.ph.i243.i

.lr.ph.i243.i:                                    ; preds = %.preheader.i242.i, %.lr.ph.i243.i
  %1274 = phi ptr [ %1276, %.lr.ph.i243.i ], [ %1271, %.preheader.i242.i ]
  call void @PQclear(ptr noundef %1274) #27
  %1275 = load ptr, ptr %208, align 8
  %1276 = call ptr @PQgetResult(ptr noundef %1275) #27
  %1277 = call i32 @PQresultStatus(ptr noundef %1276) #27
  %1278 = icmp eq i32 %1277, 10
  br i1 %1278, label %._crit_edge.i244.i, label %.lr.ph.i243.i

._crit_edge.i244.i:                               ; preds = %.lr.ph.i243.i, %.preheader.i242.i
  %.lcssa.i.i = phi ptr [ %1271, %.preheader.i242.i ], [ %1276, %.lr.ph.i243.i ]
  call void @PQclear(ptr noundef %.lcssa.i.i) #27
  %1279 = load ptr, ptr %208, align 8
  %1280 = call ptr @PQgetResult(ptr noundef %1279) #27
  %1281 = load ptr, ptr %208, align 8
  %1282 = call i32 @PQexitPipelineMode(ptr noundef %1281) #27
  %.not11.i.i = icmp eq i32 %1282, 1
  br i1 %.not11.i.i, label %discardUntilSync.exit.i, label %1283

1283:                                             ; preds = %._crit_edge.i244.i, %1267
  %.str.442.sink.i.i = phi ptr [ @.str.441, %1267 ], [ @.str.442, %._crit_edge.i244.i ]
  %1284 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.442.sink.i.i, i32 noundef %1284) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

discardUntilSync.exit.i:                          ; preds = %._crit_edge.i244.i, %1263
  %1285 = load ptr, ptr %208, align 8
  %1286 = call i32 @PQtransactionStatus(ptr noundef %1285) #27
  switch i32 %1286, label %getTransactionStatus.exit.i [
    i32 0, label %1296
    i32 2, label %1290
    i32 3, label %1290
    i32 4, label %1287
  ]

1287:                                             ; preds = %discardUntilSync.exit.i
  %1288 = call i32 @PQstatus(ptr noundef %1285) #27
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1325, label %getTransactionStatus.exit.i

getTransactionStatus.exit.i:                      ; preds = %1287, %discardUntilSync.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.443, i32 noundef %1286) #27
  br label %1326

1290:                                             ; preds = %discardUntilSync.exit.i, %discardUntilSync.exit.i
  %1291 = load ptr, ptr %208, align 8
  %1292 = call i32 @PQsendQuery(ptr noundef %1291, ptr noundef nonnull @.str.365) #27
  %.not211.i = icmp eq i32 %1292, 0
  br i1 %.not211.i, label %1293, label %1295

1293:                                             ; preds = %1290
  %1294 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.366, i32 noundef %1294) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1295:                                             ; preds = %1290
  store i32 10, ptr %209, align 4
  br label %.critedge.i.backedge

1296:                                             ; preds = %discardUntilSync.exit.i
  %1297 = load volatile i32, ptr @timer_exceeded, align 4
  %.not210.i = icmp eq i32 %1297, 0
  br i1 %.not210.i, label %1298, label %doRetry.exit.thread.i

1298:                                             ; preds = %1296
  %1299 = load i32, ptr %234, align 8
  %1300 = and i32 %1299, -2
  %1301 = icmp eq i32 %1300, 2
  br i1 %1301, label %1302, label %doRetry.exit.thread.i

1302:                                             ; preds = %1298
  %1303 = load i32, ptr @max_tries, align 4
  %.not.i247.i = icmp eq i32 %1303, 0
  br i1 %.not.i247.i, label %1306, label %1304

1304:                                             ; preds = %1302
  %1305 = load i32, ptr %231, align 8
  %.not7.i.i = icmp ult i32 %1305, %1303
  br i1 %.not7.i.i, label %1306, label %doRetry.exit.thread.i

1306:                                             ; preds = %1304, %1302
  %1307 = load i64, ptr @latency_limit, align 8
  %.not8.i.i = icmp eq i64 %1307, 0
  br i1 %.not8.i.i, label %doRetry.exit.i, label %1308

1308:                                             ; preds = %1306
  %1309 = load i64, ptr %26, align 8
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %1311, label %pg_time_now_lazy.exit.i248.i

1311:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %1313 = load i64, ptr %11, align 8
  %1314 = mul i64 %1313, 1000000000
  %1315 = load i64, ptr %107, align 8
  %1316 = add i64 %1314, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1317 = sdiv i64 %1316, 1000
  store i64 %1317, ptr %26, align 8
  %.pre.i249.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i248.i

pg_time_now_lazy.exit.i248.i:                     ; preds = %1311, %1308
  %1318 = phi i64 [ %1307, %1308 ], [ %.pre.i249.i, %1311 ]
  %1319 = phi i64 [ %1309, %1308 ], [ %1317, %1311 ]
  %1320 = load i64, ptr %235, align 8
  %1321 = sub i64 %1319, %1320
  %1322 = icmp sgt i64 %1321, %1318
  br i1 %1322, label %doRetry.exit.thread.i, label %doRetry.exit.i

doRetry.exit.i:                                   ; preds = %pg_time_now_lazy.exit.i248.i, %1306
  %1323 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr294.i = freeze i32 %1323
  %.not9.i.i = icmp eq i32 %.fr294.i, 0
  %spec.select.i = select i1 %.not9.i.i, i32 11, i32 12
  br label %doRetry.exit.thread.i

doRetry.exit.thread.i:                            ; preds = %doRetry.exit.i, %pg_time_now_lazy.exit.i248.i, %1304, %1298, %1296
  %1324 = phi i32 [ 15, %1296 ], [ 12, %pg_time_now_lazy.exit.i248.i ], [ %spec.select.i, %doRetry.exit.i ], [ 12, %1298 ], [ 12, %1304 ]
  store i32 %1324, ptr %209, align 4
  br label %.critedge.i.backedge

1325:                                             ; preds = %1287
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364) #27
  br label %1326

1326:                                             ; preds = %1325, %getTransactionStatus.exit.i
  %1327 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1327) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1328:                                             ; preds = %.critedge.i
  %1329 = load i32, ptr @__pg_log_level, align 4
  %1330 = icmp ult i32 %1329, 2
  br i1 %1330, label %1331, label %1333, !prof !6

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1332) #27
  br label %1333

1333:                                             ; preds = %1331, %1328
  %1334 = load ptr, ptr %208, align 8
  %1335 = call i32 @PQconsumeInput(ptr noundef %1334) #27
  %.not205.i = icmp eq i32 %1335, 0
  br i1 %.not205.i, label %1336, label %1338

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %1337) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %208, align 8
  %1340 = call i32 @PQisBusy(ptr noundef %1339) #27
  %.not206.i = icmp eq i32 %1340, 0
  br i1 %.not206.i, label %1341, label %advanceConnectionState.exit

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %208, align 8
  %1343 = call ptr @PQgetResult(ptr noundef %1342) #27
  %1344 = call i32 @PQresultStatus(ptr noundef %1343) #27
  %cond3.i = icmp eq i32 %1344, 1
  br i1 %cond3.i, label %1345, label %1375

1345:                                             ; preds = %1341
  call void @PQclear(ptr noundef %1343) #27
  %1346 = load ptr, ptr %208, align 8
  %1347 = call ptr @PQgetResult(ptr noundef %1346) #27
  %1348 = load volatile i32, ptr @timer_exceeded, align 4
  %.not207.i = icmp eq i32 %1348, 0
  br i1 %.not207.i, label %1349, label %doRetry.exit257.thread.i

1349:                                             ; preds = %1345
  %1350 = load i32, ptr %234, align 8
  %1351 = and i32 %1350, -2
  %1352 = icmp eq i32 %1351, 2
  br i1 %1352, label %1353, label %doRetry.exit257.thread.i

1353:                                             ; preds = %1349
  %1354 = load i32, ptr @max_tries, align 4
  %.not.i251.i = icmp eq i32 %1354, 0
  br i1 %.not.i251.i, label %1357, label %1355

1355:                                             ; preds = %1353
  %1356 = load i32, ptr %231, align 8
  %.not7.i252.i = icmp ult i32 %1356, %1354
  br i1 %.not7.i252.i, label %1357, label %doRetry.exit257.thread.i

1357:                                             ; preds = %1355, %1353
  %1358 = load i64, ptr @latency_limit, align 8
  %.not8.i253.i = icmp eq i64 %1358, 0
  br i1 %.not8.i253.i, label %doRetry.exit257.i, label %1359

1359:                                             ; preds = %1357
  %1360 = load i64, ptr %26, align 8
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %1362, label %pg_time_now_lazy.exit.i254.i

1362:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %1364 = load i64, ptr %10, align 8
  %1365 = mul i64 %1364, 1000000000
  %1366 = load i64, ptr %106, align 8
  %1367 = add i64 %1365, %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1368 = sdiv i64 %1367, 1000
  store i64 %1368, ptr %26, align 8
  %.pre.i256.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i254.i

pg_time_now_lazy.exit.i254.i:                     ; preds = %1362, %1359
  %1369 = phi i64 [ %1358, %1359 ], [ %.pre.i256.i, %1362 ]
  %1370 = phi i64 [ %1360, %1359 ], [ %1368, %1362 ]
  %1371 = load i64, ptr %235, align 8
  %1372 = sub i64 %1370, %1371
  %1373 = icmp sgt i64 %1372, %1369
  br i1 %1373, label %doRetry.exit257.thread.i, label %doRetry.exit257.i

doRetry.exit257.i:                                ; preds = %pg_time_now_lazy.exit.i254.i, %1357
  %1374 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr.i = freeze i32 %1374
  %.not9.i255.i = icmp eq i32 %.fr.i, 0
  %spec.select293.i = select i1 %.not9.i255.i, i32 11, i32 12
  br label %doRetry.exit257.thread.i

1375:                                             ; preds = %1341
  %1376 = load i32, ptr %227, align 8
  %1377 = load ptr, ptr %208, align 8
  %1378 = call ptr @PQerrorMessage(ptr noundef %1377) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %1376, ptr noundef %1378) #27
  call void @PQclear(ptr noundef %1343) #27
  br label %doRetry.exit257.thread.i

doRetry.exit257.thread.i:                         ; preds = %1375, %doRetry.exit257.i, %pg_time_now_lazy.exit.i254.i, %1355, %1349, %1345
  %storemerge.i = phi i32 [ 14, %1375 ], [ 15, %1345 ], [ 12, %pg_time_now_lazy.exit.i254.i ], [ %spec.select293.i, %doRetry.exit257.i ], [ 12, %1349 ], [ 12, %1355 ]
  store i32 %storemerge.i, ptr %209, align 4
  br label %.critedge.i.backedge

1379:                                             ; preds = %.critedge.i
  %1380 = load i32, ptr %229, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1384 = load ptr, ptr %1383, align 16
  %1385 = load i32, ptr %230, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [8 x i8], ptr %1384, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %.b203.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b203.i, label %1389, label %1390

1389:                                             ; preds = %1379
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %208, ptr noundef %26, i1 noundef zeroext true)
  br label %1390

1390:                                             ; preds = %1389, %1379
  %1391 = load i32, ptr %231, align 8
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %231, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 2160
  %1394 = load i64, ptr %1393, align 8
  %1395 = add i64 %1394, 1
  store i64 %1395, ptr %1393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  store i32 0, ptr %230, align 4
  store i32 0, ptr %234, align 8
  store i32 4, ptr %209, align 4
  br label %.critedge.i.backedge

1396:                                             ; preds = %.critedge.i
  %1397 = load i32, ptr %229, align 8
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load ptr, ptr %1400, align 16
  %1402 = load i32, ptr %230, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [8 x i8], ptr %1401, i64 %1403
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 2168
  %1407 = load i64, ptr %1406, align 8
  %1408 = add i64 %1407, 1
  store i64 %1408, ptr %1406, align 8
  %.b202.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b202.i, label %1409, label %1410

1409:                                             ; preds = %1396
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %208, ptr noundef %26, i1 noundef zeroext false)
  br label %1410

1410:                                             ; preds = %1409, %1396
  store i32 13, ptr %209, align 4
  br label %.critedge.i.backedge

1411:                                             ; preds = %.critedge.i
  %1412 = load i32, ptr @progress, align 4
  %1413 = icmp ne i32 %1412, 0
  %1414 = load double, ptr @throttle_delay, align 8
  %1415 = fcmp une double %1414, 0.000000e+00
  %or.cond.i204 = select i1 %1413, i1 true, i1 %1415
  %1416 = load i64, ptr @latency_limit, align 8
  %1417 = icmp ne i64 %1416, 0
  %or.cond3.i = select i1 %or.cond.i204, i1 true, i1 %1417
  %.b.i205 = load i1, ptr @use_log, align 1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %.b.i205
  %.b39.i = load i1, ptr @per_script_stats, align 1
  %1418 = select i1 %or.cond5.i, i1 true, i1 %.b39.i
  %.pr.pre549 = load i32, ptr %234, align 8
  %1419 = icmp eq i32 %.pr.pre549, 0
  %or.cond679 = select i1 %1418, i1 %1419, i1 false
  br i1 %or.cond679, label %1420, label %thread-pre-split

1420:                                             ; preds = %1411
  %1421 = load i64, ptr %26, align 8
  %1422 = icmp eq i64 %1421, 0
  br i1 %1422, label %1423, label %pg_time_now_lazy.exit.i207

1423:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1424 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %1425 = load i64, ptr %5, align 8
  %1426 = mul i64 %1425, 1000000000
  %1427 = load i64, ptr %120, align 8
  %1428 = add i64 %1426, %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1429 = sdiv i64 %1428, 1000
  store i64 %1429, ptr %26, align 8
  %.pr.pre.pre = load i32, ptr %234, align 8
  br label %pg_time_now_lazy.exit.i207

pg_time_now_lazy.exit.i207:                       ; preds = %1423, %1420
  %.pr.pre = phi i32 [ 0, %1420 ], [ %.pr.pre.pre, %1423 ]
  %1430 = phi i64 [ %1421, %1420 ], [ %1429, %1423 ]
  %1431 = load i64, ptr %235, align 8
  %1432 = sub i64 %1430, %1431
  %1433 = sitofp i64 %1432 to double
  %1434 = load i64, ptr %242, align 8
  %1435 = sub i64 %1434, %1431
  %1436 = sitofp i64 %1435 to double
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %pg_time_now_lazy.exit.i207, %1411
  %1437 = phi i32 [ %.pr.pre549, %1411 ], [ %.pr.pre, %pg_time_now_lazy.exit.i207 ]
  %.035.i = phi double [ 0.000000e+00, %1411 ], [ %1436, %pg_time_now_lazy.exit.i207 ]
  %.0.i206 = phi double [ 0.000000e+00, %1411 ], [ %1433, %pg_time_now_lazy.exit.i207 ]
  %1438 = load i32, ptr %231, align 8
  %1439 = icmp ugt i32 %1438, 1
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %thread-pre-split
  %1441 = zext i32 %1438 to i64
  %1442 = add nsw i64 %1441, -1
  %1443 = load i64, ptr %121, align 8
  %1444 = add i64 %1442, %1443
  store i64 %1444, ptr %121, align 8
  %1445 = load i64, ptr %122, align 8
  %1446 = add i64 %1445, 1
  store i64 %1446, ptr %122, align 8
  br label %1447

1447:                                             ; preds = %1440, %thread-pre-split
  switch i32 %1437, label %1488 [
    i32 0, label %1448
    i32 2, label %1482
    i32 3, label %1485
  ]

1448:                                             ; preds = %1447
  %1449 = load i64, ptr %125, align 8
  %1450 = add i64 %1449, 1
  store i64 %1450, ptr %125, align 8
  %1451 = load i64, ptr %126, align 8
  %1452 = icmp eq i64 %1451, 0
  br i1 %1452, label %.thread16.i.i261, label %1453

.thread16.i.i261:                                 ; preds = %1448
  store double %.0.i206, ptr %127, align 8
  br label %1459

1453:                                             ; preds = %1448
  %1454 = load double, ptr %127, align 8
  %1455 = fcmp olt double %.0.i206, %1454
  br i1 %1455, label %1456, label %.thread.i.i256

1456:                                             ; preds = %1453
  store double %.0.i206, ptr %127, align 8
  br label %.thread.i.i256

.thread.i.i256:                                   ; preds = %1456, %1453
  %1457 = load double, ptr %128, align 8
  %1458 = fcmp ogt double %.0.i206, %1457
  br i1 %1458, label %1459, label %addToSimpleStats.exit.i257

1459:                                             ; preds = %.thread.i.i256, %.thread16.i.i261
  store double %.0.i206, ptr %128, align 8
  br label %addToSimpleStats.exit.i257

addToSimpleStats.exit.i257:                       ; preds = %1459, %.thread.i.i256
  %1460 = add i64 %1451, 1
  store i64 %1460, ptr %126, align 8
  %1461 = load double, ptr %129, align 8
  %1462 = fadd double %.0.i206, %1461
  store double %1462, ptr %129, align 8
  %1463 = load double, ptr %130, align 8
  %1464 = call double @llvm.fmuladd.f64(double %.0.i206, double %.0.i206, double %1463)
  store double %1464, ptr %130, align 8
  %1465 = load double, ptr @throttle_delay, align 8
  %1466 = fcmp une double %1465, 0.000000e+00
  br i1 %1466, label %1467, label %accumStats.exit262

1467:                                             ; preds = %addToSimpleStats.exit.i257
  %1468 = load i64, ptr %131, align 8
  %1469 = icmp eq i64 %1468, 0
  br i1 %1469, label %.thread16.i15.i260, label %1470

.thread16.i15.i260:                               ; preds = %1467
  store double %.035.i, ptr %132, align 8
  br label %1476

1470:                                             ; preds = %1467
  %1471 = load double, ptr %132, align 8
  %1472 = fcmp olt double %.035.i, %1471
  br i1 %1472, label %1473, label %.thread.i14.i258

1473:                                             ; preds = %1470
  store double %.035.i, ptr %132, align 8
  br label %.thread.i14.i258

.thread.i14.i258:                                 ; preds = %1473, %1470
  %1474 = load double, ptr %133, align 8
  %1475 = fcmp ogt double %.035.i, %1474
  br i1 %1475, label %1476, label %addToSimpleStats.exit16.i259

1476:                                             ; preds = %.thread.i14.i258, %.thread16.i15.i260
  store double %.035.i, ptr %133, align 8
  br label %addToSimpleStats.exit16.i259

addToSimpleStats.exit16.i259:                     ; preds = %1476, %.thread.i14.i258
  %1477 = add i64 %1468, 1
  store i64 %1477, ptr %131, align 8
  %1478 = load double, ptr %134, align 8
  %1479 = fadd double %.035.i, %1478
  store double %1479, ptr %134, align 8
  %1480 = load double, ptr %135, align 8
  %1481 = call double @llvm.fmuladd.f64(double %.035.i, double %.035.i, double %1480)
  store double %1481, ptr %135, align 8
  br label %accumStats.exit262

1482:                                             ; preds = %1447
  %1483 = load i64, ptr %124, align 8
  %1484 = add i64 %1483, 1
  store i64 %1484, ptr %124, align 8
  br label %accumStats.exit262

1485:                                             ; preds = %1447
  %1486 = load i64, ptr %123, align 8
  %1487 = add i64 %1486, 1
  store i64 %1487, ptr %123, align 8
  br label %accumStats.exit262

1488:                                             ; preds = %1447
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %1437) #27
  call void @exit(i32 noundef 1) #28
  unreachable

accumStats.exit262:                               ; preds = %addToSimpleStats.exit.i257, %addToSimpleStats.exit16.i259, %1482, %1485
  %1489 = load i64, ptr @latency_limit, align 8
  %.not40.i = icmp ne i64 %1489, 0
  %1490 = sitofp i64 %1489 to double
  %1491 = fcmp ogt double %.0.i206, %1490
  %or.cond42.i = and i1 %.not40.i, %1491
  br i1 %or.cond42.i, label %1492, label %1495

1492:                                             ; preds = %accumStats.exit262
  %1493 = load i64, ptr %136, align 8
  %1494 = add i64 %1493, 1
  store i64 %1494, ptr %136, align 8
  br label %1495

1495:                                             ; preds = %1492, %accumStats.exit262
  %1496 = load i64, ptr %228, align 8
  %1497 = add i64 %1496, 1
  store i64 %1497, ptr %228, align 8
  %.b37.i = load i1, ptr @use_log, align 1
  br i1 %.b37.i, label %1498, label %1499

1498:                                             ; preds = %1495
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %32, i1 noundef zeroext false, double noundef %.0.i206, double noundef %.035.i)
  br label %1499

1499:                                             ; preds = %1498, %1495
  %.b38.i = load i1, ptr @per_script_stats, align 1
  br i1 %.b38.i, label %1500, label %processXactStats.exit

1500:                                             ; preds = %1499
  %1501 = load i32, ptr %229, align 8
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %1502
  %1504 = load i32, ptr %234, align 8
  %1505 = load i32, ptr %231, align 8
  %1506 = icmp ugt i32 %1505, 1
  br i1 %1506, label %1507, label %1516

1507:                                             ; preds = %1500
  %1508 = zext i32 %1505 to i64
  %1509 = add nsw i64 %1508, -1
  %1510 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  %1511 = load i64, ptr %1510, align 16
  %1512 = add i64 %1509, %1511
  store i64 %1512, ptr %1510, align 16
  %1513 = getelementptr inbounds nuw i8, ptr %1503, i64 56
  %1514 = load i64, ptr %1513, align 8
  %1515 = add i64 %1514, 1
  store i64 %1515, ptr %1513, align 8
  br label %1516

1516:                                             ; preds = %1507, %1500
  switch i32 %1504, label %1572 [
    i32 0, label %1517
    i32 2, label %1564
    i32 3, label %1568
  ]

1517:                                             ; preds = %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1519 = load i64, ptr %1518, align 16
  %1520 = add i64 %1519, 1
  store i64 %1520, ptr %1518, align 16
  %1521 = getelementptr inbounds nuw i8, ptr %1503, i64 80
  %1522 = load i64, ptr %1521, align 16
  %1523 = icmp eq i64 %1522, 0
  %1524 = getelementptr inbounds nuw i8, ptr %1503, i64 88
  br i1 %1523, label %.thread16.i.i255, label %1525

.thread16.i.i255:                                 ; preds = %1517
  store double %.0.i206, ptr %1524, align 8
  br label %1532

1525:                                             ; preds = %1517
  %1526 = load double, ptr %1524, align 8
  %1527 = fcmp olt double %.0.i206, %1526
  br i1 %1527, label %1528, label %.thread.i.i253

1528:                                             ; preds = %1525
  store double %.0.i206, ptr %1524, align 8
  br label %.thread.i.i253

.thread.i.i253:                                   ; preds = %1528, %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1503, i64 96
  %1530 = load double, ptr %1529, align 16
  %1531 = fcmp ogt double %.0.i206, %1530
  br i1 %1531, label %1532, label %addToSimpleStats.exit.i254

1532:                                             ; preds = %.thread.i.i253, %.thread16.i.i255
  %1533 = getelementptr inbounds nuw i8, ptr %1503, i64 96
  store double %.0.i206, ptr %1533, align 16
  br label %addToSimpleStats.exit.i254

addToSimpleStats.exit.i254:                       ; preds = %1532, %.thread.i.i253
  %1534 = add i64 %1522, 1
  store i64 %1534, ptr %1521, align 16
  %1535 = getelementptr inbounds nuw i8, ptr %1503, i64 104
  %1536 = load double, ptr %1535, align 8
  %1537 = fadd double %.0.i206, %1536
  store double %1537, ptr %1535, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1503, i64 112
  %1539 = load double, ptr %1538, align 16
  %1540 = call double @llvm.fmuladd.f64(double %.0.i206, double %.0.i206, double %1539)
  store double %1540, ptr %1538, align 16
  %1541 = load double, ptr @throttle_delay, align 8
  %1542 = fcmp une double %1541, 0.000000e+00
  br i1 %1542, label %1543, label %processXactStats.exit

1543:                                             ; preds = %addToSimpleStats.exit.i254
  %1544 = getelementptr inbounds nuw i8, ptr %1503, i64 120
  %1545 = load i64, ptr %1544, align 8
  %1546 = icmp eq i64 %1545, 0
  %1547 = getelementptr inbounds nuw i8, ptr %1503, i64 128
  br i1 %1546, label %.thread16.i15.i, label %1548

.thread16.i15.i:                                  ; preds = %1543
  store double %.035.i, ptr %1547, align 16
  br label %1555

1548:                                             ; preds = %1543
  %1549 = load double, ptr %1547, align 16
  %1550 = fcmp olt double %.035.i, %1549
  br i1 %1550, label %1551, label %.thread.i14.i

1551:                                             ; preds = %1548
  store double %.035.i, ptr %1547, align 16
  br label %.thread.i14.i

.thread.i14.i:                                    ; preds = %1551, %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1503, i64 136
  %1553 = load double, ptr %1552, align 8
  %1554 = fcmp ogt double %.035.i, %1553
  br i1 %1554, label %1555, label %addToSimpleStats.exit16.i

1555:                                             ; preds = %.thread.i14.i, %.thread16.i15.i
  %1556 = getelementptr inbounds nuw i8, ptr %1503, i64 136
  store double %.035.i, ptr %1556, align 8
  br label %addToSimpleStats.exit16.i

addToSimpleStats.exit16.i:                        ; preds = %1555, %.thread.i14.i
  %1557 = add i64 %1545, 1
  store i64 %1557, ptr %1544, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1503, i64 144
  %1559 = load double, ptr %1558, align 16
  %1560 = fadd double %.035.i, %1559
  store double %1560, ptr %1558, align 16
  %1561 = getelementptr inbounds nuw i8, ptr %1503, i64 152
  %1562 = load double, ptr %1561, align 8
  %1563 = call double @llvm.fmuladd.f64(double %.035.i, double %.035.i, double %1562)
  store double %1563, ptr %1561, align 8
  br label %processXactStats.exit

1564:                                             ; preds = %1516
  %1565 = getelementptr inbounds nuw i8, ptr %1503, i64 64
  %1566 = load i64, ptr %1565, align 16
  %1567 = add i64 %1566, 1
  store i64 %1567, ptr %1565, align 16
  br label %processXactStats.exit

1568:                                             ; preds = %1516
  %1569 = getelementptr inbounds nuw i8, ptr %1503, i64 72
  %1570 = load i64, ptr %1569, align 8
  %1571 = add i64 %1570, 1
  store i64 %1571, ptr %1569, align 8
  br label %processXactStats.exit

1572:                                             ; preds = %1516
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %1504) #27
  call void @exit(i32 noundef 1) #28
  unreachable

processXactStats.exit:                            ; preds = %1568, %1564, %addToSimpleStats.exit16.i, %addToSimpleStats.exit.i254, %1499
  %1573 = load ptr, ptr %208, align 8
  %1574 = call i32 @PQtransactionStatus(ptr noundef %1573) #27
  switch i32 %1574, label %getTransactionStatus.exit259.i [
    i32 0, label %1583
    i32 2, label %1578
    i32 3, label %1578
    i32 4, label %1575
  ]

1575:                                             ; preds = %processXactStats.exit
  %1576 = call i32 @PQstatus(ptr noundef %1573) #27
  %1577 = icmp eq i32 %1576, 1
  br i1 %1577, label %1580, label %getTransactionStatus.exit259.i

getTransactionStatus.exit259.i:                   ; preds = %1575, %processXactStats.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.443, i32 noundef %1574) #27
  br label %1581

1578:                                             ; preds = %processXactStats.exit, %processXactStats.exit
  %1579 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %1579) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1580:                                             ; preds = %1575
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364) #27
  br label %1581

1581:                                             ; preds = %1580, %getTransactionStatus.exit259.i
  %1582 = load i32, ptr %227, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1582) #27
  store i32 14, ptr %209, align 4
  br label %.critedge.i.backedge

1583:                                             ; preds = %processXactStats.exit
  %.b.i = load i1, ptr @is_connect, align 1
  br i1 %.b.i, label %1584, label %1605

1584:                                             ; preds = %1583
  %1585 = load i64, ptr %26, align 8
  %1586 = icmp eq i64 %1585, 0
  br i1 %1586, label %1587, label %pg_time_now_lazy.exit260.i

1587:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1588 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %1589 = load i64, ptr %9, align 8
  %1590 = mul i64 %1589, 1000000000
  %1591 = load i64, ptr %104, align 8
  %1592 = add i64 %1590, %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1593 = sdiv i64 %1592, 1000
  br label %pg_time_now_lazy.exit260.i

pg_time_now_lazy.exit260.i:                       ; preds = %1587, %1584
  %.0265.i = phi i64 [ %1593, %1587 ], [ %1585, %1584 ]
  %1594 = load ptr, ptr %208, align 8
  %.not.i261.i = icmp eq ptr %1594, null
  br i1 %.not.i261.i, label %finishCon.exit.i, label %1595

1595:                                             ; preds = %pg_time_now_lazy.exit260.i
  call void @PQfinish(ptr noundef nonnull %1594) #27
  store ptr null, ptr %208, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %1595, %pg_time_now_lazy.exit260.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1596 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %1597 = load i64, ptr %8, align 8
  %1598 = mul i64 %1597, 1000000000
  %1599 = load i64, ptr %105, align 8
  %1600 = add i64 %1598, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1601 = sdiv i64 %1600, 1000
  store i64 %1601, ptr %26, align 8
  %1602 = sub i64 %1601, %.0265.i
  %1603 = load i64, ptr %70, align 8
  %1604 = add i64 %1602, %1603
  store i64 %1604, ptr %70, align 8
  br label %1605

1605:                                             ; preds = %finishCon.exit.i, %1583
  %1606 = load i64, ptr %228, align 8
  %1607 = load i32, ptr @nxacts, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = icmp sge i64 %1606, %1608
  %1610 = load i32, ptr @duration, align 4
  %1611 = icmp slt i32 %1610, 1
  %or.cond.i = select i1 %1609, i1 %1611, i1 false
  br i1 %or.cond.i, label %1614, label %1612

1612:                                             ; preds = %1605
  %1613 = load volatile i32, ptr @timer_exceeded, align 4
  %.not204.i = icmp eq i32 %1613, 0
  br i1 %.not204.i, label %advanceConnectionState.exit.thread, label %1614

1614:                                             ; preds = %1612, %1605
  store i32 15, ptr %209, align 4
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %1060, %1614, %1581, %1578, %1410, %1390, %doRetry.exit257.thread.i, %1336, %1326, %doRetry.exit.thread.i, %1295, %1293, %1283, %1257, %1211, %1197, %1196, %1192, %readCommandResponse.exit.i, %1072, %1037, %1036, %executeMetaCommand.exit.thread.i, %executeMetaCommand.exit.i, %executeMetaCommand.exit.thread269.i, %703, %702, %694, %430, %426, %417, %403, %402, %384, %369, %361, %358, %355, %308, %301, %269, %.critedge.i
  br label %.critedge.i

1615:                                             ; preds = %.critedge.i, %.critedge.i
  %1616 = load ptr, ptr %208, align 8
  %.not.i262.i = icmp eq ptr %1616, null
  br i1 %.not.i262.i, label %advanceConnectionState.exit, label %1617

1617:                                             ; preds = %1615
  call void @PQfinish(ptr noundef nonnull %1616) #27
  store ptr null, ptr %208, align 8
  br label %advanceConnectionState.exit

advanceConnectionState.exit:                      ; preds = %pg_time_now_lazy.exit228.i, %1076, %pg_time_now_lazy.exit238.i, %1338, %1615, %1617
  %.pre551.pr = load i32, ptr %209, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.b175 = load i1, ptr @exit_on_abort, align 1
  %1618 = icmp eq i32 %.pre551.pr, 14
  %or.cond680 = select i1 %.b175, i1 %1618, i1 false
  br i1 %or.cond680, label %.lr.ph468.preheader, label %.thread618

advanceConnectionState.exit.thread:               ; preds = %1612
  store i32 0, ptr %209, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread618

.thread618:                                       ; preds = %advanceConnectionState.exit.thread, %advanceConnectionState.exit
  %.pre551616 = phi i32 [ 0, %advanceConnectionState.exit.thread ], [ %.pre551.pr, %advanceConnectionState.exit ]
  %1619 = and i32 %.pre551616, -2
  %switch = icmp eq i32 %1619, 14
  %1620 = sext i1 %switch to i32
  %spec.select186 = add i32 %.2438, %1620
  br label %.thread323

.thread323:                                       ; preds = %socket_has_input.exit, %.thread618, %.lr.ph439, %.lr.ph439, %217
  %.4328 = phi i32 [ %.2438, %217 ], [ %.2438, %socket_has_input.exit ], [ %spec.select186, %.thread618 ], [ %.2438, %.lr.ph439 ], [ %.2438, %.lr.ph439 ]
  %.7327 = phi i32 [ %218, %217 ], [ %218, %socket_has_input.exit ], [ %.8, %.thread618 ], [ %.5145436, %.lr.ph439 ], [ %.5145436, %.lr.ph439 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !57

._crit_edge440:                                   ; preds = %.thread323
  %1621 = load i32, ptr @progress, align 4
  %.not180 = icmp eq i32 %1621, 0
  br i1 %.not180, label %.loopexit358, label %1622

1622:                                             ; preds = %._crit_edge440
  %1623 = load i32, ptr %0, align 8
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %.loopexit358

1625:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1626 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %1627 = load i64, ptr %7, align 8
  %1628 = mul i64 %1627, 1000000000
  %1629 = load i64, ptr %138, align 8
  %1630 = add i64 %1628, %1629
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1631 = sdiv i64 %1630, 1000
  %.not181 = icmp slt i64 %1631, %.0131462
  br i1 %.not181, label %.loopexit358, label %1632

1632:                                             ; preds = %1625
  %1633 = sub nsw i64 %1631, %.0272442
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1634 = load i32, ptr @nthreads, align 4
  %1635 = icmp sgt i32 %1634, 0
  br i1 %1635, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1632
  %wide.trip.count.i = zext nneg i32 %1634 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %mergeSimpleStats.exit60.i, %1632
  %.sroa.8.0.lcssa.i = phi i64 [ 0, %1632 ], [ %1672, %mergeSimpleStats.exit60.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ 0, %1632 ], [ %1675, %mergeSimpleStats.exit60.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ 0, %1632 ], [ %1678, %mergeSimpleStats.exit60.i ]
  %.sroa.17.0.lcssa.i = phi i64 [ 0, %1632 ], [ %1681, %mergeSimpleStats.exit60.i ]
  %.sroa.20.0.lcssa.i = phi i64 [ 0, %1632 ], [ %1684, %mergeSimpleStats.exit60.i ]
  %.sroa.30.0.lcssa.i = phi double [ 0.000000e+00, %1632 ], [ %1654, %mergeSimpleStats.exit60.i ]
  %.sroa.33.0.lcssa.i = phi double [ 0.000000e+00, %1632 ], [ %1657, %mergeSimpleStats.exit60.i ]
  %.sroa.43.0.lcssa.i = phi double [ 0.000000e+00, %1632 ], [ %1666, %mergeSimpleStats.exit60.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1632 ], [ %1669, %mergeSimpleStats.exit60.i ]
  %1636 = sub i64 %.sroa.4.0.lcssa.i, %.sroa.4.0460
  %1637 = sub nsw i64 %1631, %68
  %1638 = sitofp i64 %1637 to double
  %1639 = fdiv double %1638, 1.000000e+06
  %1640 = sitofp i64 %1636 to double
  %1641 = fmul nnan double %1640, 1.000000e+06
  %1642 = sitofp i64 %1633 to double
  %1643 = fdiv double %1641, %1642
  %1644 = icmp sgt i64 %1636, 0
  br i1 %1644, label %1685, label %1698

.lr.ph.i:                                         ; preds = %mergeSimpleStats.exit60.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %mergeSimpleStats.exit60.i ]
  %.sroa.4.097.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1669, %mergeSimpleStats.exit60.i ]
  %.sroa.43.095.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1666, %mergeSimpleStats.exit60.i ]
  %.sroa.41.094.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.41.1.i, %mergeSimpleStats.exit60.i ]
  %.sroa.36.092.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1663, %mergeSimpleStats.exit60.i ]
  %.sroa.33.091.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1657, %mergeSimpleStats.exit60.i ]
  %.sroa.30.090.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1654, %mergeSimpleStats.exit60.i ]
  %.sroa.28.089.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.28.1.i, %mergeSimpleStats.exit60.i ]
  %.sroa.23.087.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1651, %mergeSimpleStats.exit60.i ]
  %.sroa.20.086.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1684, %mergeSimpleStats.exit60.i ]
  %.sroa.17.085.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1681, %mergeSimpleStats.exit60.i ]
  %.sroa.14.084.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1678, %mergeSimpleStats.exit60.i ]
  %.sroa.11.083.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1675, %mergeSimpleStats.exit60.i ]
  %.sroa.8.082.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1672, %mergeSimpleStats.exit60.i ]
  %1645 = getelementptr inbounds nuw [272 x i8], ptr %0, i64 %indvars.iv.i
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 184
  %1647 = icmp eq i64 %.sroa.23.087.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1645, i64 200
  %.pre.i.i194 = load double, ptr %.phi.trans.insert.i.i, align 8
  br i1 %1647, label %mergeSimpleStats.exit.i, label %.thread.i.i192

.thread.i.i192:                                   ; preds = %.lr.ph.i
  %1648 = fcmp ogt double %.pre.i.i194, %.sroa.28.089.i
  br i1 %1648, label %1649, label %mergeSimpleStats.exit.i

1649:                                             ; preds = %.thread.i.i192
  br label %mergeSimpleStats.exit.i

mergeSimpleStats.exit.i:                          ; preds = %.lr.ph.i, %1649, %.thread.i.i192
  %.sroa.28.1.i = phi double [ %.sroa.28.089.i, %.thread.i.i192 ], [ %.pre.i.i194, %1649 ], [ %.pre.i.i194, %.lr.ph.i ]
  %1650 = load i64, ptr %1646, align 8
  %1651 = add i64 %1650, %.sroa.23.087.i
  %1652 = getelementptr inbounds nuw i8, ptr %1645, i64 208
  %1653 = load double, ptr %1652, align 8
  %1654 = fadd double %.sroa.30.090.i, %1653
  %1655 = getelementptr inbounds nuw i8, ptr %1645, i64 216
  %1656 = load double, ptr %1655, align 8
  %1657 = fadd double %.sroa.33.091.i, %1656
  %1658 = getelementptr inbounds nuw i8, ptr %1645, i64 224
  %1659 = icmp eq i64 %.sroa.36.092.i, 0
  %.phi.trans.insert.i58.i = getelementptr inbounds nuw i8, ptr %1645, i64 240
  %.pre.i59.i = load double, ptr %.phi.trans.insert.i58.i, align 8
  br i1 %1659, label %mergeSimpleStats.exit60.i, label %.thread.i56.i

.thread.i56.i:                                    ; preds = %mergeSimpleStats.exit.i
  %1660 = fcmp ogt double %.pre.i59.i, %.sroa.41.094.i
  br i1 %1660, label %1661, label %mergeSimpleStats.exit60.i

1661:                                             ; preds = %.thread.i56.i
  br label %mergeSimpleStats.exit60.i

mergeSimpleStats.exit60.i:                        ; preds = %mergeSimpleStats.exit.i, %1661, %.thread.i56.i
  %.sroa.41.1.i = phi double [ %.sroa.41.094.i, %.thread.i56.i ], [ %.pre.i59.i, %1661 ], [ %.pre.i59.i, %mergeSimpleStats.exit.i ]
  %1662 = load i64, ptr %1658, align 8
  %1663 = add i64 %1662, %.sroa.36.092.i
  %1664 = getelementptr inbounds nuw i8, ptr %1645, i64 248
  %1665 = load double, ptr %1664, align 8
  %1666 = fadd double %.sroa.43.095.i, %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1645, i64 136
  %1668 = load i64, ptr %1667, align 8
  %1669 = add i64 %1668, %.sroa.4.097.i
  %1670 = getelementptr inbounds nuw i8, ptr %1645, i64 144
  %1671 = load i64, ptr %1670, align 8
  %1672 = add i64 %1671, %.sroa.8.082.i
  %1673 = getelementptr inbounds nuw i8, ptr %1645, i64 152
  %1674 = load i64, ptr %1673, align 8
  %1675 = add i64 %1674, %.sroa.11.083.i
  %1676 = getelementptr inbounds nuw i8, ptr %1645, i64 160
  %1677 = load i64, ptr %1676, align 8
  %1678 = add i64 %1677, %.sroa.14.084.i
  %1679 = getelementptr inbounds nuw i8, ptr %1645, i64 168
  %1680 = load i64, ptr %1679, align 8
  %1681 = add i64 %1680, %.sroa.17.085.i
  %1682 = getelementptr inbounds nuw i8, ptr %1645, i64 176
  %1683 = load i64, ptr %1682, align 8
  %1684 = add i64 %1683, %.sroa.20.086.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

1685:                                             ; preds = %._crit_edge.i
  %1686 = fsub double %.sroa.30.0.lcssa.i, %.sroa.19.0448
  %1687 = fmul double %1686, 1.000000e-03
  %1688 = fdiv double %1687, %1640
  %1689 = fsub double %.sroa.33.0.lcssa.i, %.sroa.21.0446
  %1690 = fdiv double %1689, %1640
  %1691 = fmul double %1688, -1.000000e+06
  %1692 = call double @llvm.fmuladd.f64(double %1691, double %1688, double %1690)
  %1693 = call double @sqrt(double noundef %1692) #27
  %1694 = fmul double %1693, 1.000000e-03
  %1695 = fsub double %.sroa.43.0.lcssa.i, %.sroa.26.0444
  %1696 = fmul double %1695, 1.000000e-03
  %1697 = fdiv double %1696, %1640
  br label %1698

1698:                                             ; preds = %1685, %._crit_edge.i
  %.051.i = phi double [ %1688, %1685 ], [ 0.000000e+00, %._crit_edge.i ]
  %.050.i = phi double [ %1697, %1685 ], [ 0.000000e+00, %._crit_edge.i ]
  %.049.i = phi double [ %1694, %1685 ], [ 0.000000e+00, %._crit_edge.i ]
  %1699 = add i64 %.sroa.12.0452, %.sroa.14.0450
  %.neg.i = sub i64 %.sroa.17.0.lcssa.i, %1699
  %1700 = add i64 %.neg.i, %.sroa.20.0.lcssa.i
  %1701 = sub i64 %.sroa.14.0.lcssa.i, %.sroa.10.0454
  %.b.i190 = load i1, ptr @progress_timestamp, align 1
  br i1 %.b.i190, label %1702, label %1708

1702:                                             ; preds = %1698
  %1703 = load i64, ptr @epoch_shift, align 8
  %1704 = add i64 %1703, %1631
  %1705 = sitofp i64 %1704 to double
  %1706 = fmul nnan double %1705, 0x3EB0C6F7A0B5ED8D
  %1707 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 315, ptr noundef nonnull @.str.451, double noundef %1706) #27
  br label %1710

1708:                                             ; preds = %1698
  %1709 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 315, ptr noundef nonnull @.str.452, double noundef %1639) #27
  br label %1710

1710:                                             ; preds = %1708, %1702
  %1711 = load ptr, ptr @stderr, align 8
  %1712 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1711, ptr noundef nonnull @.str.453, ptr noundef nonnull %6, double noundef %1643, double noundef %.051.i, double noundef %.049.i, i64 noundef %1700) #27
  %1713 = load double, ptr @throttle_delay, align 8
  %1714 = fcmp une double %1713, 0.000000e+00
  br i1 %1714, label %1715, label %1723

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr @stderr, align 8
  %1717 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1716, ptr noundef nonnull @.str.454, double noundef %.050.i) #27
  %1718 = load i64, ptr @latency_limit, align 8
  %.not.i191 = icmp eq i64 %1718, 0
  br i1 %.not.i191, label %1723, label %1719

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr @stderr, align 8
  %1721 = sub i64 %.sroa.8.0.lcssa.i, %.sroa.6.0458
  %1722 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1720, ptr noundef nonnull @.str.455, i64 noundef %1721) #27
  br label %1723

1723:                                             ; preds = %1719, %1715, %1710
  %1724 = load i32, ptr @max_tries, align 4
  %.not52.i = icmp eq i32 %1724, 1
  br i1 %.not52.i, label %printProgressReport.exit, label %1725

1725:                                             ; preds = %1723
  %1726 = load ptr, ptr @stderr, align 8
  %1727 = sub i64 %.sroa.11.0.lcssa.i, %.sroa.8.0456
  %1728 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1726, ptr noundef nonnull @.str.456, i64 noundef %1701, i64 noundef %1727) #27
  br label %printProgressReport.exit

printProgressReport.exit:                         ; preds = %1723, %1725
  %1729 = load ptr, ptr @stderr, align 8
  %1730 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1729, ptr noundef nonnull @.str.139) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1731 = load i32, ptr @progress, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = mul nsw i64 %1732, 1000000
  br label %1734

1734:                                             ; preds = %1734, %printProgressReport.exit
  %.4135 = phi i64 [ %.0131462, %printProgressReport.exit ], [ %1735, %1734 ]
  %1735 = add i64 %1733, %.4135
  %.not182 = icmp slt i64 %1631, %1735
  br i1 %.not182, label %.loopexit358, label %1734, !llvm.loop !59

.loopexit358:                                     ; preds = %1734, %203, %._crit_edge440, %1622, %1625
  %.1273 = phi i64 [ %.0272442, %._crit_edge440 ], [ %.0272442, %1625 ], [ %.0272442, %203 ], [ %.0272442, %1622 ], [ %1631, %1734 ]
  %.sroa.26.1 = phi double [ %.sroa.26.0444, %._crit_edge440 ], [ %.sroa.26.0444, %1625 ], [ %.sroa.26.0444, %203 ], [ %.sroa.26.0444, %1622 ], [ %.sroa.43.0.lcssa.i, %1734 ]
  %.sroa.21.1 = phi double [ %.sroa.21.0446, %._crit_edge440 ], [ %.sroa.21.0446, %1625 ], [ %.sroa.21.0446, %203 ], [ %.sroa.21.0446, %1622 ], [ %.sroa.33.0.lcssa.i, %1734 ]
  %.sroa.19.1 = phi double [ %.sroa.19.0448, %._crit_edge440 ], [ %.sroa.19.0448, %1625 ], [ %.sroa.19.0448, %203 ], [ %.sroa.19.0448, %1622 ], [ %.sroa.30.0.lcssa.i, %1734 ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0450, %._crit_edge440 ], [ %.sroa.14.0450, %1625 ], [ %.sroa.14.0450, %203 ], [ %.sroa.14.0450, %1622 ], [ %.sroa.20.0.lcssa.i, %1734 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0452, %._crit_edge440 ], [ %.sroa.12.0452, %1625 ], [ %.sroa.12.0452, %203 ], [ %.sroa.12.0452, %1622 ], [ %.sroa.17.0.lcssa.i, %1734 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0454, %._crit_edge440 ], [ %.sroa.10.0454, %1625 ], [ %.sroa.10.0454, %203 ], [ %.sroa.10.0454, %1622 ], [ %.sroa.14.0.lcssa.i, %1734 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0456, %._crit_edge440 ], [ %.sroa.8.0456, %1625 ], [ %.sroa.8.0456, %203 ], [ %.sroa.8.0456, %1622 ], [ %.sroa.11.0.lcssa.i, %1734 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0458, %._crit_edge440 ], [ %.sroa.6.0458, %1625 ], [ %.sroa.6.0458, %203 ], [ %.sroa.6.0458, %1622 ], [ %.sroa.8.0.lcssa.i, %1734 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0460, %._crit_edge440 ], [ %.sroa.4.0460, %1625 ], [ %.sroa.4.0460, %203 ], [ %.sroa.4.0460, %1622 ], [ %.sroa.4.0.lcssa.i, %1734 ]
  %.1132 = phi i64 [ %.0131462, %._crit_edge440 ], [ %.0131462, %1625 ], [ %.0131462, %203 ], [ %.0131462, %1622 ], [ %1735, %1734 ]
  %.1 = phi i32 [ %.4328, %._crit_edge440 ], [ %.4328, %1625 ], [ %.0130464, %203 ], [ %.4328, %1622 ], [ %.4328, %1734 ]
  %1736 = icmp sgt i32 %.1, 0
  br i1 %1736, label %.lr.ph429.preheader, label %.thread341thread-pre-split

.thread341thread-pre-split:                       ; preds = %.loopexit358, %167, %207, %.thread333
  %.b174.pr = load i1, ptr @exit_on_abort, align 1
  br i1 %.b174.pr, label %.lr.ph468.preheader, label %.lr.ph.preheader.i196

.lr.ph468.preheader:                              ; preds = %advanceConnectionState.exit, %.thread341thread-pre-split
  %wide.trip.count547 = zext nneg i32 %37 to i64
  br label %.lr.ph468

.thread341:                                       ; preds = %.lr.ph468
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.lr.ph.preheader.i196, label %.lr.ph468, !llvm.loop !60

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.thread341
  %indvars.iv544 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next545, %.thread341 ]
  %1737 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv544
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1739 = load i32, ptr %1738, align 4
  %.not184 = icmp eq i32 %1739, 15
  br i1 %.not184, label %.thread341, label %1740

1740:                                             ; preds = %.lr.ph468
  %1741 = load i32, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %1741) #27
  call void @exit(i32 noundef 2) #28
  unreachable

.lr.ph.preheader.i196:                            ; preds = %.thread341, %.thread341thread-pre-split
  %wide.trip.count.i197 = zext nneg i32 %37 to i64
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %finishCon.exit.i201, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i202, %finishCon.exit.i201 ]
  %1742 = getelementptr inbounds nuw [160 x i8], ptr %35, i64 %indvars.iv.i199
  %1743 = load ptr, ptr %1742, align 8
  %.not.i.i200 = icmp eq ptr %1743, null
  br i1 %.not.i.i200, label %finishCon.exit.i201, label %1744

1744:                                             ; preds = %.lr.ph.i198
  call void @PQfinish(ptr noundef nonnull %1743) #27
  store ptr null, ptr %1742, align 8
  br label %finishCon.exit.i201

finishCon.exit.i201:                              ; preds = %1744, %.lr.ph.i198
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i197
  br i1 %exitcond.not.i203, label %disconnect_all.exit, label %.lr.ph.i198, !llvm.loop !31

disconnect_all.exit:                              ; preds = %finishCon.exit.i201, %.loopexit359
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1746 = load ptr, ptr %1745, align 8
  %.not183 = icmp eq ptr %1746, null
  br i1 %.not183, label %1754, label %1747

1747:                                             ; preds = %disconnect_all.exit
  %1748 = load i32, ptr @agg_interval, align 4
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1747
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %32, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre552 = load ptr, ptr %1745, align 8
  br label %1751

1751:                                             ; preds = %1750, %1747
  %1752 = phi ptr [ %.pre552, %1750 ], [ %1746, %1747 ]
  %1753 = call i32 @fclose(ptr noundef %1752)
  store ptr null, ptr %1745, align 8
  br label %1754

1754:                                             ; preds = %disconnect_all.exit, %1751
  call void @pg_free(ptr noundef nonnull %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = tail call ptr @pg_malloc(i64 noundef 1024) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.23, i8 0, i64 128, i1 false)
  %10 = tail call ptr @psql_scan_create(ptr noundef nonnull @pgbench_callbacks) #27
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %12 = trunc i64 %11 to i32
  tail call void @psql_scan_setup(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true) #27
  %13 = tail call i32 @expr_scanner_offset(ptr noundef %10) #27
  %14 = add i32 %13, -1
  call void @initPQExpBuffer(ptr noundef nonnull %7) #27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %284, %3
  %.sroa.1272.0 = phi ptr [ %9, %3 ], [ %.sroa.1272.1, %284 ]
  %.050 = phi i32 [ 0, %3 ], [ %.3, %284 ]
  %.049 = phi i32 [ 128, %3 ], [ %.1, %284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @resetPQExpBuffer(ptr noundef nonnull %7) #27
  %18 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %14) #27
  %19 = call i32 @psql_scan(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #27
  %.val = load ptr, ptr %7, align 8
  %20 = tail call ptr @__ctype_b_loc() #26
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %34, %17
  %.0.i.i = phi ptr [ %.val, %17 ], [ %.1.i.i, %34 ]
  %23 = load i8, ptr %.0.i.i, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %24
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
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 10) #29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %create_sql_command.exit.thread, label %34

34:                                               ; preds = %31, %22
  %.0.pn.i.i = phi ptr [ %.0.i.i, %22 ], [ %32, %31 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.0.pn.i.i, i64 1
  br label %22

35:                                               ; preds = %.tail.i.i, %sub_0.i.i
  %36 = call ptr @pg_malloc(i64 noundef 2176) #27
  call void @initPQExpBuffer(ptr noundef %36) #27
  call void @appendPQExpBufferStr(ptr noundef %36, ptr noundef nonnull %.0.i.i) #27
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
  %44 = getelementptr inbounds [8 x i8], ptr %.sroa.1272.0, i64 %43
  store ptr %36, ptr %44, align 8
  br label %create_sql_command.exit.thread

create_sql_command.exit.thread:                   ; preds = %sub_0.i.i, %31, %35
  %.151 = phi i32 [ %42, %35 ], [ %.050, %31 ], [ %.050, %sub_0.i.i ]
  %45 = icmp eq i32 %19, 1
  br i1 %45, label %46, label %276

46:                                               ; preds = %create_sql_command.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #27
  %47 = call i32 @expr_scanner_offset(ptr noundef %10) #27
  %48 = add i32 %47, -1
  %49 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %48) #27
  %50 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  br i1 %50, label %51, label %process_backslash_command.exit.thread86

process_backslash_command.exit.thread86:          ; preds = %46
  call void @termPQExpBuffer(ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

51:                                               ; preds = %46
  %52 = call ptr @pg_malloc0(i64 noundef 2176) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %6, align 16
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #27
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %54, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 8
  %62 = icmp eq ptr %58, null
  br i1 %62, label %getMetaCommand.exit.i, label %63

63:                                               ; preds = %51
  %64 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.161) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.162) #27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %getMetaCommand.exit.i, label %69

69:                                               ; preds = %66
  %70 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.163) #27
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %getMetaCommand.exit.i, label %72

72:                                               ; preds = %69
  %73 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.164) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %getMetaCommand.exit.i, label %75

75:                                               ; preds = %72
  %76 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.165) #27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.166) #27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.167) #27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %getMetaCommand.exit.i, label %84

84:                                               ; preds = %81
  %85 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.168) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %getMetaCommand.exit.i, label %87

87:                                               ; preds = %84
  %88 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.169) #27
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %getMetaCommand.exit.i, label %90

90:                                               ; preds = %87
  %91 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.170) #27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %getMetaCommand.exit.i, label %93

93:                                               ; preds = %90
  %94 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.171) #27
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %getMetaCommand.exit.i, label %96

96:                                               ; preds = %93
  %97 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.172) #27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %getMetaCommand.exit.i, label %99

99:                                               ; preds = %96
  %100 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.173) #27
  %101 = icmp eq i32 %100, 0
  %spec.select156.i = select i1 %101, i32 13, i32 0
  br label %getMetaCommand.exit.i

getMetaCommand.exit.i:                            ; preds = %99, %96, %93, %90, %87, %84, %81, %72, %69, %66, %51
  %.0.i.i60 = phi i32 [ 12, %96 ], [ 0, %51 ], [ 11, %93 ], [ 2, %66 ], [ 3, %69 ], [ 4, %72 ], [ %spec.select156.i, %99 ], [ 6, %90 ], [ 9, %81 ], [ 10, %84 ], [ 5, %87 ]
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %.0.i.i60, ptr %102, align 4
  %103 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %78, %75
  %.0.i.ph.ph.i = phi i32 [ 7, %75 ], [ 8, %78 ]
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %.0.i.ph.ph.i, ptr %104, align 4
  br label %118

105:                                              ; preds = %63
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 1, ptr %106, align 4
  %107 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #31
  unreachable

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @pg_strdup(ptr noundef %113) #27
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %54, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %54, align 8
  br label %118

118:                                              ; preds = %112, %.thread.i
  %119 = load ptr, ptr %59, align 8
  %120 = call ptr @expr_scanner_init(ptr noundef %10, ptr noundef %1, i32 noundef %49, i32 noundef %48, ptr noundef %119) #27
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 2112
  %122 = call i32 @expr_yyparse(ptr noundef nonnull %121, ptr noundef %120) #27
  %.not150.i = icmp eq i32 %122, 0
  br i1 %.not150.i, label %124, label %123

123:                                              ; preds = %118
  call void @exit(i32 noundef 1) #28
  unreachable

124:                                              ; preds = %118
  %125 = call i32 @expr_scanner_offset(ptr noundef %10) #27
  %126 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %48, i32 noundef %125, i1 noundef zeroext true) #27
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %126, ptr %127, align 8
  call void @expr_scanner_finish(ptr noundef %120) #27
  br label %process_backslash_command.exit.thread

.lr.ph.i:                                         ; preds = %getMetaCommand.exit.i, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 1, %getMetaCommand.exit.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %128, label %132

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef -1) #31
  unreachable

132:                                              ; preds = %.lr.ph.i
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @pg_strdup(ptr noundef %135) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %54, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %54, align 8
  %140 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %132, %getMetaCommand.exit.i
  %141 = call i32 @expr_scanner_offset(ptr noundef %10) #27
  %142 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %48, i32 noundef %141, i1 noundef zeroext true) #27
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
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %149, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #31
  unreachable

150:                                              ; preds = %145
  %151 = icmp samesign ugt i32 %146, 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %59, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %155, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %153, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef %156) #31
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
  %167 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 2048
  %.not143.i = icmp ne i16 %169, 0
  br label %170

170:                                              ; preds = %176, %.lr.ph162.i
  %171 = phi i8 [ %164, %.lr.ph162.i ], [ %178, %176 ]
  %.1160.i = phi ptr [ %.0134.i, %.lr.ph162.i ], [ %177, %176 ]
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %172
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
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %188, ptr noundef nonnull @.str.153, ptr noundef nonnull %159, i32 noundef %190) #31
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
  %195 = call i32 @pg_strcasecmp(ptr noundef %193, ptr noundef nonnull @.str.154) #27
  %.not147.i = icmp eq i32 %195, 0
  br i1 %.not147.i, label %process_backslash_command.exit.thread, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8
  %198 = call i32 @pg_strcasecmp(ptr noundef %197, ptr noundef nonnull @.str.155) #27
  %.not148.i = icmp eq i32 %198, 0
  br i1 %.not148.i, label %process_backslash_command.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %194, align 8
  %201 = call i32 @pg_strcasecmp(ptr noundef %200, ptr noundef nonnull @.str.156) #27
  %.not149.i = icmp eq i32 %201, 0
  br i1 %.not149.i, label %process_backslash_command.exit.thread, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %59, align 8
  %206 = load ptr, ptr %194, align 8
  %207 = load i32, ptr %16, align 8
  %208 = sub i32 %207, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %204, ptr noundef %205, ptr noundef nonnull @.str.157, ptr noundef %206, i32 noundef %208) #31
  unreachable

209:                                              ; preds = %._crit_edge.i
  %210 = load i32, ptr %54, align 8
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %process_backslash_command.exit.thread

212:                                              ; preds = %209
  %213 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %213, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #31
  unreachable

214:                                              ; preds = %._crit_edge.i
  %215 = load i32, ptr %54, align 8
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %217, label %process_backslash_command.exit.thread

217:                                              ; preds = %214
  %218 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %218, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1) #31
  unreachable

219:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %220 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %220, 1
  br i1 %.not.i, label %process_backslash_command.exit.thread, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %222, ptr noundef nonnull @.str.159, ptr noundef null, i32 noundef -1) #31
  unreachable

223:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %224 = load i32, ptr %54, align 8
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %process_backslash_command.exit.thread

226:                                              ; preds = %223
  %227 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %227, ptr noundef nonnull @.str.152, ptr noundef null, i32 noundef -1) #31
  unreachable

228:                                              ; preds = %._crit_edge.i
  %229 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %142, ptr noundef %229, ptr noundef nonnull @.str.160, ptr noundef null, i32 noundef -1) #31
  unreachable

process_backslash_command.exit.thread:            ; preds = %124, %209, %219, %223, %214, %199, %196, %192
  call void @termPQExpBuffer(ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

process_backslash_command.exit:                   ; preds = %.critedge.thread.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %276, label %230

230:                                              ; preds = %process_backslash_command.exit.thread, %process_backslash_command.exit
  %231 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %232 = load i32, ptr %231, align 4
  %.off = add i32 %232, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %233, label %272

233:                                              ; preds = %230
  %234 = icmp eq i32 %.151, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.148, ptr noundef null, i32 noundef -1) #31
  unreachable

236:                                              ; preds = %233
  %237 = add i32 %.151, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.sroa.1272.0, i64 %238
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
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.148, ptr noundef %248, i32 noundef -1) #31
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
  %258 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #27
  store ptr %258, ptr %244, align 8
  %259 = load i32, ptr %231, align 4
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 36
  store i32 %259, ptr %260, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %52) #27
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %262 = load ptr, ptr %261, align 8
  call void @pg_free(ptr noundef %262) #27
  %263 = load i32, ptr %54, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i62, label %free_command.exit

.lr.ph.i62:                                       ; preds = %257, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i62 ], [ 0, %257 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i63
  %266 = load ptr, ptr %265, align 8
  call void @pg_free(ptr noundef %266) #27
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %267 = load i32, ptr %54, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i64, %268
  br i1 %269, label %.lr.ph.i62, label %free_command.exit, !llvm.loop !63

free_command.exit:                                ; preds = %.lr.ph.i62, %257
  %270 = getelementptr inbounds nuw i8, ptr %52, i64 2104
  %271 = load ptr, ptr %270, align 8
  call void @pg_free(ptr noundef %271) #27
  call void @pg_free(ptr noundef nonnull %52) #27
  br label %284

272:                                              ; preds = %230
  %273 = add i32 %.151, 1
  %274 = sext i32 %.151 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %.sroa.1272.0, i64 %274
  store ptr %52, ptr %275, align 8
  br label %276

276:                                              ; preds = %process_backslash_command.exit.thread86, %process_backslash_command.exit, %272, %create_sql_command.exit.thread
  %.252 = phi i32 [ %273, %272 ], [ %.151, %process_backslash_command.exit ], [ %.151, %create_sql_command.exit.thread ], [ %.151, %process_backslash_command.exit.thread86 ]
  %.not57 = icmp slt i32 %.252, %.049
  br i1 %.not57, label %282, label %277

277:                                              ; preds = %276
  %278 = add i32 %.049, 128
  %279 = sext i32 %278 to i64
  %280 = shl nsw i64 %279, 3
  %281 = call ptr @pg_realloc(ptr noundef %.sroa.1272.0, i64 noundef %280) #27
  br label %282

282:                                              ; preds = %277, %276
  %.sroa.1272.2 = phi ptr [ %.sroa.1272.0, %276 ], [ %281, %277 ]
  %.2 = phi i32 [ %.049, %276 ], [ %278, %277 ]
  %283 = and i32 %19, -2
  %or.cond = icmp eq i32 %283, 2
  br i1 %or.cond, label %285, label %284

284:                                              ; preds = %282, %free_command.exit
  %.sroa.1272.1 = phi ptr [ %.sroa.1272.2, %282 ], [ %.sroa.1272.0, %free_command.exit ]
  %.3 = phi i32 [ %.252, %282 ], [ %.151, %free_command.exit ]
  %.1 = phi i32 [ %.2, %282 ], [ %.049, %free_command.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %286 = sext i32 %.252 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %.sroa.1272.2, i64 %286
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %.sroa.1272.2, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %1) #27
  call void @exit(i32 noundef 1) #28
  unreachable

291:                                              ; preds = %285
  %292 = load i32, ptr @num_scripts, align 4
  %293 = icmp sgt i32 %292, 127
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.175, i32 noundef 128) #27
  call void @exit(i32 noundef 1) #28
  unreachable

295:                                              ; preds = %291
  %296 = call ptr @conditional_stack_create() #27
  %297 = load ptr, ptr %.sroa.1272.2, align 8
  %.not33.i.i = icmp eq ptr %297, null
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295, %330
  %298 = phi ptr [ %334, %330 ], [ %297, %295 ]
  %.034.i.i = phi i32 [ %331, %330 ], [ 0, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %330

302:                                              ; preds = %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %304 = load i32, ptr %303, align 4
  switch i32 %304, label %330 [
    i32 7, label %305
    i32 8, label %306
    i32 9, label %315
    i32 10, label %326
  ]

305:                                              ; preds = %302
  call void @conditional_stack_push(ptr noundef %296, i32 noundef 2) #27
  br label %330

306:                                              ; preds = %302
  %307 = call zeroext i1 @conditional_stack_empty(ptr noundef %296) #27
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %309, ptr noundef nonnull @.str.176)
  unreachable

310:                                              ; preds = %306
  %311 = call i32 @conditional_stack_peek(ptr noundef %296) #27
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %313, label %330

313:                                              ; preds = %310
  %314 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %314, ptr noundef nonnull @.str.177)
  unreachable

315:                                              ; preds = %302
  %316 = call zeroext i1 @conditional_stack_empty(ptr noundef %296) #27
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %318, ptr noundef nonnull @.str.178)
  unreachable

319:                                              ; preds = %315
  %320 = call i32 @conditional_stack_peek(ptr noundef %296) #27
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %323, ptr noundef nonnull @.str.179)
  unreachable

324:                                              ; preds = %319
  %325 = call zeroext i1 @conditional_stack_poke(ptr noundef %296, i32 noundef 5) #27
  br label %330

326:                                              ; preds = %302
  %327 = call zeroext i1 @conditional_stack_pop(ptr noundef %296) #27
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %329, ptr noundef nonnull @.str.180)
  unreachable

330:                                              ; preds = %326, %324, %310, %305, %302, %.lr.ph.i.i
  %331 = add i32 %.034.i.i, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %.sroa.1272.2, i64 %332
  %334 = load ptr, ptr %333, align 8
  %.not.i.i65 = icmp eq ptr %334, null
  br i1 %.not.i.i65, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i:                         ; preds = %330
  %335 = add i32 %.034.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %295
  %.0.lcssa.i.i = phi i32 [ 1, %295 ], [ %335, %._crit_edge.loopexit.i.i ]
  %336 = call zeroext i1 @conditional_stack_empty(ptr noundef %296) #27
  br i1 %336, label %addScript.exit, label %337

337:                                              ; preds = %._crit_edge.i.i
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull @.str.181)
  unreachable

addScript.exit:                                   ; preds = %._crit_edge.i.i
  call void @conditional_stack_destroy(ptr noundef %296) #27
  %338 = load i32, ptr @num_scripts, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %339
  store ptr %1, ptr %340, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 %2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.1272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %.sroa.1272.2, ptr %.sroa.1272.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 0, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.23.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.23, i64 128, i1 false)
  %341 = add i32 %338, 1
  store i32 %341, ptr @num_scripts, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %7) #27
  call void @psql_scan_finish(ptr noundef %10) #27
  call void @psql_scan_destroy(ptr noundef %10) #27
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %0, i32 noundef %1, ptr noundef %2) #27
  tail call void @exit(i32 noundef 1) #28
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
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %13, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
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
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22) #29
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
  %30 = phi i32 [ 0, %12 ], [ %5, %3 ], [ %16, %28 ]
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef %1, ptr noundef nonnull %2) #27
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
  %51 = tail call ptr @pg_realloc(ptr noundef %.pre, i64 noundef %50) #27
  store ptr %51, ptr %0, align 8
  %.pre25 = load i32, ptr %4, align 8
  br label %enlargeVariables.exit

enlargeVariables.exit:                            ; preds = %valid_variable_name.exit, %47
  %52 = phi i32 [ %30, %valid_variable_name.exit ], [ %.pre25, %47 ]
  %53 = phi ptr [ %.pre, %valid_variable_name.exit ], [ %51, %47 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %53, i64 %54
  %56 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #27
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
  %3 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef %1) #27
  %4 = tail call i32 @PQresultStatus(ptr noundef %3) #27
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PQerrorMessage(ptr noundef nonnull %0) #27
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %6) #27
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef %1) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

7:                                                ; preds = %2
  tail call void @PQclear(ptr noundef %3) #27
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
  %15 = tail call i32 @fileno(ptr noundef %14) #27
  %16 = tail call i32 @isatty(i32 noundef %15) #27
  %.not = icmp ne i32 %16, 0
  call void @initPQExpBuffer(ptr noundef nonnull %9) #27
  %17 = call i32 @PQserverVersion(ptr noundef nonnull %0) #27
  %18 = icmp sgt i32 %17, 139999
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %20 = call ptr @PQexecParams(ptr noundef nonnull %0, ptr noundef nonnull @.str.258, i32 noundef 1, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0) #27
  %21 = call i32 @PQresultStatus(ptr noundef %20) #27
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %get_table_relkind.exit, label %22

22:                                               ; preds = %19
  %23 = call ptr @PQerrorMessage(ptr noundef nonnull %0) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef %23) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.258) #27
  call void @exit(i32 noundef 1) #28
  unreachable

get_table_relkind.exit:                           ; preds = %19
  %24 = call ptr @PQgetvalue(ptr noundef %20, i32 noundef 0, i32 noundef 0) #27
  %25 = load i8, ptr %24, align 1
  call void @PQclear(ptr noundef %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = icmp eq i8 %25, 114
  %spec.select = select i1 %26, ptr @.str.247, ptr @.str.246
  br label %27

27:                                               ; preds = %get_table_relkind.exit, %4
  %.075 = phi ptr [ @.str.246, %4 ], [ %spec.select, %get_table_relkind.exit ]
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull %.075, ptr noundef %1) #27
  %29 = icmp ugt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.248, i32 noundef %28) #27
  call void @exit(i32 noundef 1) #28
  unreachable

31:                                               ; preds = %27
  %32 = call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull %10) #27
  %33 = call i32 @PQresultStatus(ptr noundef %32) #27
  %.not85 = icmp eq i32 %33, 4
  br i1 %.not85, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @PQerrorMessage(ptr noundef nonnull %0) #27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.250, ptr noundef %35) #27
  call void @exit(i32 noundef 1) #28
  unreachable

36:                                               ; preds = %31
  call void @PQclear(ptr noundef %32) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
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
  %.0103 = phi i64 [ 0, %.lr.ph ], [ %50, %125 ]
  %.070102 = phi i32 [ 0, %.lr.ph ], [ %.2, %125 ]
  %.071101 = phi i32 [ 0, %.lr.ph ], [ %.172, %125 ]
  %.077100 = phi i32 [ 1, %.lr.ph ], [ %.178, %125 ]
  %50 = add nuw nsw i64 %.0103, 1
  call void %3(ptr noundef nonnull %9, i64 noundef %.0103) #27, !callees !66
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @PQputline(ptr noundef nonnull %0, ptr noundef %51) #27
  %.not86 = icmp eq i32 %52, 0
  br i1 %.not86, label %54, label %53

53:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.251) #27
  call void @exit(i32 noundef 1) #28
  unreachable

54:                                               ; preds = %49
  %55 = load volatile i32, ptr @CancelRequested, align 4
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %56, label %.thread

56:                                               ; preds = %54
  %.b84 = load i1, ptr @use_quiet, align 1
  %57 = urem i64 %50, 100000
  %58 = icmp ne i64 %57, 0
  %or.cond91.not = select i1 %.b84, i1 true, i1 %58
  br i1 %or.cond91.not, label %86, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %61 = load i64, ptr %6, align 8
  %62 = mul i64 %61, 1000000000
  %63 = load i64, ptr %45, align 8
  %64 = add i64 %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = sdiv i64 %64, 1000
  %66 = sub nsw i64 %65, %43
  %67 = sitofp i64 %66 to double
  %68 = fmul nnan double %67, 0x3EB0C6F7A0B5ED8D
  %69 = uitofp nneg i64 %50 to double
  %70 = fsub nnan double %46, %69
  %71 = fmul double %70, %68
  %72 = fdiv double %71, %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = mul nuw nsw i64 %50, 100
  %75 = udiv i64 %74, %13
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef nonnull @.str.252, i64 noundef %50, i64 noundef %13, i32 noundef %76, ptr noundef %1, double noundef %68, double noundef %72) #27
  %78 = icmp sgt i32 %.071101, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr @stderr, align 8
  %81 = sub i32 %.071101, %77
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.253, i32 noundef %81, i32 noundef 32) #27
  br label %83

83:                                               ; preds = %79, %59
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 @fputc(i32 noundef %47, ptr noundef %84)
  br label %125

86:                                               ; preds = %56
  %87 = urem i64 %50, 100
  %88 = icmp eq i64 %87, 0
  %or.cond93 = select i1 %.b84, i1 %88, i1 false
  br i1 %or.cond93, label %89, label %125

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %91 = load i64, ptr %5, align 8
  %92 = mul i64 %91, 1000000000
  %93 = load i64, ptr %48, align 8
  %94 = add i64 %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = sdiv i64 %94, 1000
  %96 = sub nsw i64 %95, %43
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %97, 0x3EB0C6F7A0B5ED8D
  %99 = uitofp nneg i64 %50 to double
  %100 = fsub nnan double %46, %99
  %101 = fmul double %100, %98
  %102 = fdiv double %101, %99
  %103 = icmp eq i64 %50, %13
  br i1 %103, label %108, label %104

104:                                              ; preds = %89
  %105 = mul i32 %.077100, 5
  %106 = sitofp i32 %105 to double
  %107 = fcmp ult double %98, %106
  br i1 %107, label %125, label %108

108:                                              ; preds = %104, %89
  %109 = load ptr, ptr @stderr, align 8
  %110 = mul nuw nsw i64 %50, 100
  %111 = udiv i64 %110, %13
  %112 = trunc i64 %111 to i32
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.252, i64 noundef %50, i64 noundef %13, i32 noundef %112, ptr noundef %1, double noundef %98, double noundef %102) #27
  %114 = icmp sgt i32 %.071101, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr @stderr, align 8
  %117 = sub i32 %.071101, %113
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %116, ptr noundef nonnull @.str.253, i32 noundef %117, i32 noundef 32) #27
  br label %119

119:                                              ; preds = %115, %108
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 @fputc(i32 noundef %47, ptr noundef %120)
  %122 = fdiv double %98, 5.000000e+00
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fptosi double %123 to i32
  br label %125

125:                                              ; preds = %83, %86, %119, %104
  %.178 = phi i32 [ %.077100, %104 ], [ %.077100, %86 ], [ %.077100, %83 ], [ %124, %119 ]
  %.172 = phi i32 [ %.071101, %104 ], [ %.071101, %86 ], [ %77, %83 ], [ %113, %119 ]
  %.2 = phi i32 [ %.070102, %104 ], [ %.070102, %86 ], [ %77, %83 ], [ %113, %119 ]
  %exitcond.not = icmp eq i64 %50, %13
  br i1 %exitcond.not, label %.thread, label %49, !llvm.loop !67

.thread:                                          ; preds = %125, %54
  %.070.lcssa = phi i32 [ %.070102, %54 ], [ %.2, %125 ]
  %126 = icmp ne i32 %.070.lcssa, 0
  %or.cond = select i1 %126, i1 %.not, i1 false
  br i1 %or.cond, label %127, label %.thread.thread

127:                                              ; preds = %.thread
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %128, ptr noundef nonnull @.str.254, i32 noundef %.070.lcssa, i32 noundef 32) #27
  br label %.thread.thread

.thread.thread:                                   ; preds = %36, %127, %.thread
  %130 = call i32 @PQputline(ptr noundef nonnull %0, ptr noundef nonnull @.str.255) #27
  %.not88 = icmp eq i32 %130, 0
  br i1 %.not88, label %132, label %131

131:                                              ; preds = %.thread.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.256) #27
  call void @exit(i32 noundef 1) #28
  unreachable

132:                                              ; preds = %.thread.thread
  %133 = call i32 @PQendcopy(ptr noundef nonnull %0) #27
  %.not89 = icmp eq i32 %133, 0
  br i1 %.not89, label %135, label %134

134:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #27
  call void @exit(i32 noundef 1) #28
  unreachable

135:                                              ; preds = %132
  call void @termPQExpBuffer(ptr noundef nonnull %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initBranch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initTeller(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 10
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef %3, i64 noundef %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initAccount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 100000
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef %3, i64 noundef %5) #27
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compareVariableNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #29
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
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
  %23 = call double @pg_prng_double(ptr noundef nonnull %22) #27
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
  %.not7275 = icmp sgt i64 %32, %18
  br i1 %.not7275, label %._crit_edge, label %.lr.ph

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
  %.pre76 = load double, ptr %34, align 8
  %.pre77 = load double, ptr %35, align 8
  %.pre78 = load double, ptr %36, align 8
  %.pre79 = load double, ptr %37, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %80
  %48 = phi double [ %.pre79, %.lr.ph ], [ 0.000000e+00, %80 ]
  %49 = phi double [ %.pre78, %.lr.ph ], [ 0.000000e+00, %80 ]
  %50 = phi double [ %.pre77, %.lr.ph ], [ 0.000000e+00, %80 ]
  %51 = phi double [ %.pre76, %.lr.ph ], [ 0.000000e+00, %80 ]
  %52 = phi i64 [ %.pre, %.lr.ph ], [ 0, %80 ]
  %53 = phi i64 [ %32, %.lr.ph ], [ %86, %80 ]
  %54 = phi i64 [ %29, %.lr.ph ], [ %53, %80 ]
  %55 = sdiv i64 %54, 1000000
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.457, i64 noundef %55, i64 noundef %52, double noundef %51, double noundef %50, double noundef %49, double noundef %48) #27
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
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.458, double noundef %.070, double noundef %.069, double noundef %.068, double noundef %.067) #27
  %66 = load i64, ptr @latency_limit, align 8
  %.not73 = icmp eq i64 %66, 0
  br i1 %.not73, label %69, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %42, align 8
  br label %69

69:                                               ; preds = %67, %64
  %.066 = phi i64 [ %68, %67 ], [ 0, %64 ]
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.459, i64 noundef %.066) #27
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
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.460, i64 noundef %.063, i64 noundef %.0) #27
  %.b = load i1, ptr @failures_detailed, align 1
  br i1 %.b, label %77, label %80

77:                                               ; preds = %75
  %78 = load i64, ptr %45, align 8
  %79 = load i64, ptr %46, align 8
  br label %80

80:                                               ; preds = %77, %75
  %.065 = phi i64 [ %78, %77 ], [ 0, %75 ]
  %.064 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.460, i64 noundef %.065, i64 noundef %.064) #27
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
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.461, i32 noundef %102, i64 noundef %104, double noundef %4, i32 noundef %107, i64 noundef %108, i64 noundef %109) #27
  br label %122

111:                                              ; preds = %97
  %.b.i = load i1, ptr @failures_detailed, align 1
  br i1 %.b.i, label %112, label %getResultString.exit

112:                                              ; preds = %111
  switch i32 %99, label %114 [
    i32 2, label %getResultString.exit
    i32 3, label %113
  ]

113:                                              ; preds = %112
  br label %getResultString.exit

114:                                              ; preds = %112
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %99) #27
  call void @exit(i32 noundef 1) #28
  unreachable

getResultString.exit:                             ; preds = %.thread, %111, %112, %113
  %115 = phi i64 [ %104, %112 ], [ %96, %.thread ], [ %104, %113 ], [ %104, %111 ]
  %116 = phi i32 [ %102, %112 ], [ %94, %.thread ], [ %102, %113 ], [ %102, %111 ]
  %.0.i = phi ptr [ @.str.466, %112 ], [ @.str.465, %.thread ], [ @.str.467, %113 ], [ @.str.468, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = sdiv i64 %18, 1000000
  %120 = srem i64 %18, 1000000
  %121 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.462, i32 noundef %116, i64 noundef %115, ptr noundef nonnull %.0.i, i32 noundef %118, i64 noundef %119, i64 noundef %120) #27
  br label %122

122:                                              ; preds = %getResultString.exit, %105
  %123 = load double, ptr @throttle_delay, align 8
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.463, double noundef %5) #27
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %128, 1
  br i1 %.not, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.464, i32 noundef %132) #27
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
  %8 = tail call ptr @createPQExpBuffer() #27
  store ptr %8, ptr @printVerboseErrorMessages.buf, align 8
  br label %10

9:                                                ; preds = %3
  tail call void @resetPQExpBuffer(ptr noundef nonnull %5) #27
  %.pre = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %.pre, %9 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.444, i32 noundef %13) #27
  %14 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %15 = select i1 %2, ptr @.str.445, ptr @.str.446
  tail call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef nonnull %15) #27
  %16 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef nonnull @.str.447, i32 noundef %18) #27
  %19 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %21, ptr noundef nonnull @.str.448, i32 noundef %19) #27
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
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
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
  %42 = fmul nnan double %41, 1.000000e+02
  %43 = sitofp i64 %35 to double
  %44 = fdiv double %42, %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef nonnull @.str.449, double noundef %44) #27
  br label %45

45:                                               ; preds = %pg_time_now_lazy.exit, %22
  %46 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef nonnull @.str.450) #27
  %47 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %48) #27
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %4) #27
  tail call void @exit(i32 noundef 1) #28
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
  %6 = getelementptr inbounds [160 x i8], ptr @sql_script, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %76

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %17, label %allocCStatePrepared.exit

17:                                               ; preds = %14
  %18 = load i32, ptr @num_scripts, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr @pg_malloc(i64 noundef %20) #27
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr @num_scripts, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %allocCStatePrepared.exit

.lr.ph.i:                                         ; preds = %17, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw [160 x i8], ptr @sql_script, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 16
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.0.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %27 ]
  %28 = sext i32 %.0.i to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  %31 = add i32 %.0.i, 1
  br i1 %.not.i, label %32, label %27, !llvm.loop !52

32:                                               ; preds = %27
  %33 = tail call ptr @pg_malloc0(i64 noundef %28) #27
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr %33, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr @num_scripts, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %allocCStatePrepared.exit.loopexit, !llvm.loop !53

allocCStatePrepared.exit.loopexit:                ; preds = %32
  %.pre = load ptr, ptr %15, align 8
  br label %allocCStatePrepared.exit

allocCStatePrepared.exit:                         ; preds = %allocCStatePrepared.exit.loopexit, %17, %14
  %39 = phi ptr [ %.pre, %allocCStatePrepared.exit.loopexit ], [ %21, %17 ], [ %16, %14 ]
  %40 = load i32, ptr %3, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = load i8, ptr %44, align 1, !range !20, !noundef !21
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %76, label %47

47:                                               ; preds = %allocCStatePrepared.exit
  %48 = load i32, ptr @__pg_log_level, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %55, !prof !6

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 2096
  %54 = load ptr, ptr %53, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.379, i32 noundef %52, ptr noundef %54) #27
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 2096
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  %64 = tail call ptr @PQprepare(ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %63, ptr noundef null) #27
  %65 = tail call i32 @PQresultStatus(ptr noundef %64) #27
  %.not20 = icmp eq i32 %65, 1
  br i1 %.not20, label %69, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %0, align 8
  %68 = tail call ptr @PQerrorMessage(ptr noundef %67) #27
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %68) #27
  br label %69

69:                                               ; preds = %66, %55
  tail call void @PQclear(ptr noundef %64) #27
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %3, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %9
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %allocCStatePrepared.exit, %69, %2
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
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %13, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
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
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #29
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
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.375) #27
  br label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load i8, ptr %39, align 8, !range !20, !noundef !21
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @.str.376, ptr @.str.377
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %42) #27
  br label %52

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.238, i64 noundef %46) #27
  br label %52

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = load double, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.378, i32 noundef 15, double noundef %50) #27
  br label %52

52:                                               ; preds = %33, %38, %48, %44, %36
  %53 = call ptr @pg_strdup(ptr noundef nonnull %3) #27
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
  switch i32 %26, label %564 [
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
  tail call void @pg_qsort(ptr noundef %40, i64 noundef %42, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #27
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
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %51) #29
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.392, ptr noundef %59) #27
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
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #29
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %makeVariableValue.exit, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.394) #27
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  store i32 1, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %72, align 8
  br label %120

73:                                               ; preds = %68
  %74 = load ptr, ptr %64, align 8
  %75 = tail call i32 @pg_strncasecmp(ptr noundef %74, ptr noundef nonnull @.str.376, i64 noundef %66) #27
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %64, align 8
  %79 = tail call i32 @pg_strncasecmp(ptr noundef %78, ptr noundef nonnull @.str.395, i64 noundef %66) #27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %64, align 8
  %83 = tail call i32 @pg_strcasecmp(ptr noundef %82, ptr noundef nonnull @.str.396) #27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %77, %73
  store i32 4, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 1, ptr %86, align 8
  br label %120

87:                                               ; preds = %81
  %88 = load ptr, ptr %64, align 8
  %89 = tail call i32 @pg_strncasecmp(ptr noundef %88, ptr noundef nonnull @.str.377, i64 noundef %66) #27
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %64, align 8
  %93 = tail call i32 @pg_strncasecmp(ptr noundef %92, ptr noundef nonnull @.str.397, i64 noundef %66) #27
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %64, align 8
  %97 = tail call i32 @pg_strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.398) #27
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %64, align 8
  %101 = tail call i32 @pg_strcasecmp(ptr noundef %100, ptr noundef nonnull @.str.399) #27
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.400, ptr noundef %118, ptr noundef %119) #27
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
  br i1 %.not, label %.thread175, label %.lr.ph

.lr.ph:                                           ; preds = %128, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %128 ]
  %129 = phi i1 [ %136, %133 ], [ false, %128 ]
  %.0149.i84 = phi ptr [ %138, %133 ], [ %125, %128 ]
  %130 = load ptr, ptr %.0149.i84, align 8
  %131 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.405, i32 noundef 16) #27
  br label %evalStandardFunc.exit

144:                                              ; preds = %._crit_edge
  br i1 %136, label %switch.early.test.i, label %.thread175

switch.early.test.i:                              ; preds = %144
  switch i32 %123, label %145 [
    i32 32, label %.thread175
    i32 5, label %.thread175
  ]

145:                                              ; preds = %switch.early.test.i
  store i32 1, ptr %2, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %146, align 8
  br label %evalStandardFunc.exit

.thread175:                                       ; preds = %128, %switch.early.test.i, %switch.early.test.i, %144
  %.0144.i.lcssa173178 = phi i32 [ %142, %144 ], [ %142, %switch.early.test.i ], [ %142, %switch.early.test.i ], [ 0, %128 ]
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
    i32 36, label %546
  ]

147:                                              ; preds = %.thread175, %.thread175, %.thread175, %.thread175, %.thread175, %.thread175, %.thread175, %.thread175, %.thread175
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
  %.0.i.i.i = phi ptr [ null, %169 ], [ @.str.394, %167 ], [ @.str.234, %162 ], [ @.str.404, %168 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef %.0.i.i.i) #27
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

.thread55:                                        ; preds = %coerceToDouble.exit.i, %173, %177, %181, %185, %189, %194, %199, %204, %170
  %.1.i.ph = phi i1 [ false, %170 ], [ true, %204 ], [ true, %199 ], [ true, %194 ], [ true, %189 ], [ true, %185 ], [ true, %181 ], [ true, %177 ], [ true, %173 ], [ false, %coerceToDouble.exit.i ]
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %158) #27
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
  %.0.i.i188.i = phi ptr [ null, %219 ], [ @.str.394, %217 ], [ @.str.234, %210 ], [ @.str.404, %218 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i.i188.i) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.406) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.407) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.408) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.409) #27
  br label %coerceToInt.exit.i.thread63

270:                                              ; preds = %267
  %271 = icmp eq i32 %123, 3
  br i1 %271, label %272, label %278

272:                                              ; preds = %270
  %273 = icmp eq i64 %.048.ph, -9223372036854775808
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.410) #27
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

coerceToInt.exit.i.thread63:                      ; preds = %285, %227, %228, %235, %236, %243, %244, %247, %252, %257, %262, %269, %274, %275, %220, %278, %286, %valueTypeName.exit.i187.i, %214
  %.3.i.ph = phi i1 [ false, %214 ], [ false, %valueTypeName.exit.i187.i ], [ true, %286 ], [ true, %278 ], [ false, %220 ], [ true, %275 ], [ false, %274 ], [ false, %269 ], [ true, %262 ], [ true, %257 ], [ true, %252 ], [ true, %247 ], [ true, %244 ], [ false, %243 ], [ true, %236 ], [ false, %235 ], [ true, %228 ], [ false, %227 ], [ true, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %evalStandardFunc.exit

coerceToInt.exit.i:                               ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %evalStandardFunc.exit

287:                                              ; preds = %.thread175, %.thread175, %.thread175, %.thread175, %.thread175
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %295) #27
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
  %.0.i.i191.i = phi ptr [ null, %303 ], [ @.str.394, %301 ], [ @.str.234, %287 ], [ @.str.404, %302 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i.i191.i) #27
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
  %.4.i = phi i1 [ true, %310 ], [ false, %304 ], [ false, %298 ], [ true, %312 ], [ true, %316 ], [ true, %318 ], [ true, %314 ], [ false, %valueTypeName.exit.i190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %evalStandardFunc.exit

320:                                              ; preds = %.thread175
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

328:                                              ; preds = %.thread175
  store i32 3, ptr %2, align 8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x400921FB54442D18, ptr %329, align 8
  br label %evalStandardFunc.exit

330:                                              ; preds = %.thread175
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

344:                                              ; preds = %.thread175
  %345 = load ptr, ptr @stderr, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  %351 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %345, ptr noundef nonnull @.str.411, i32 noundef %347, i32 noundef %350) #27
  %352 = load i32, ptr %4, align 16
  switch i32 %352, label %373 [
    i32 1, label %353
    i32 4, label %356
    i32 2, label %363
    i32 3, label %368
  ]

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %354, ptr noundef nonnull @.str.412) #27
  br label %373

356:                                              ; preds = %344
  %357 = load ptr, ptr @stderr, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %359 = load i8, ptr %358, align 8, !range !20, !noundef !21
  %360 = trunc nuw i8 %359 to i1
  %361 = select i1 %360, ptr @.str.376, ptr @.str.377
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %357, ptr noundef nonnull @.str.413, ptr noundef nonnull %361) #27
  br label %373

363:                                              ; preds = %344
  %364 = load ptr, ptr @stderr, align 8
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %364, ptr noundef nonnull @.str.414, i64 noundef %366) #27
  br label %373

368:                                              ; preds = %344
  %369 = load ptr, ptr @stderr, align 8
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %371 = load double, ptr %370, align 8
  %372 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %369, ptr noundef nonnull @.str.415, i32 noundef 15, double noundef %371) #27
  br label %373

373:                                              ; preds = %368, %363, %356, %353, %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %evalStandardFunc.exit

374:                                              ; preds = %.thread175, %.thread175, %.thread175, %.thread175
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
  %378 = call double @sqrt(double noundef %.pre) #27
  br label %._crit_edge151

379:                                              ; preds = %376
  %380 = call double @log(double noundef %.pre) #27
  br label %._crit_edge151

381:                                              ; preds = %376
  %382 = call double @exp(double noundef %.pre) #27
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %376, %381, %379, %377
  %383 = phi double [ %378, %377 ], [ %382, %381 ], [ %380, %379 ], [ %.pre, %376 ]
  store i32 3, ptr %2, align 8
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %383, ptr %384, align 8
  br label %385

385:                                              ; preds = %._crit_edge151, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %evalStandardFunc.exit

386:                                              ; preds = %.thread175
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

392:                                              ; preds = %.thread175, %.thread175
  %.not111 = icmp eq i32 %.0144.i.lcssa173178, 0
  br i1 %.not111, label %.critedge.i18.thread, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %392
  %wide.trip.count = zext i32 %.0144.i.lcssa173178 to i64
  br label %.lr.ph90

393:                                              ; preds = %.lr.ph90
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i18, label %.lr.ph90, !llvm.loop !70

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %393
  %indvars.iv133 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next134, %393 ]
  %394 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv133
  %395 = load i32, ptr %394, align 16
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %393

397:                                              ; preds = %.lr.ph90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %398 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %4, ptr noundef %11)
  br i1 %398, label %.preheader, label %.critedge177.i

.preheader:                                       ; preds = %397
  %.promoted101 = load double, ptr %11, align 8
  %.not112 = icmp eq i32 %.0144.i.lcssa173178, 1
  br i1 %.not112, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %399 = icmp eq i32 %123, 7
  br i1 %399, label %.lr.ph105.split.us, label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105, %403
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %403 ], [ 1, %.lr.ph105 ]
  %400 = phi double [ %406, %403 ], [ %.promoted101, %.lr.ph105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %401 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv141
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
  %408 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv136
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
  %.promoted179 = load i64, ptr %13, align 8
  br label %._crit_edge99

.preheader75:                                     ; preds = %.critedge.i18
  %.promoted = load i64, ptr %13, align 8
  %.not192 = icmp eq i32 %.0144.i.lcssa173178, 1
  br i1 %.not192, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader75
  %417 = icmp eq i32 %123, 7
  %wide.trip.count149 = zext i32 %.0144.i.lcssa173178 to i64
  br label %418

418:                                              ; preds = %.lr.ph98, %439
  %indvars.iv146 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next147, %439 ]
  %419 = phi i64 [ %.promoted, %.lr.ph98 ], [ %storemerge.i, %439 ]
  %420 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv146
  %421 = load i32, ptr %420, align 16
  switch i32 %421, label %valueTypeName.exit.i195.i [
    i32 2, label %422
    i32 3, label %425
    i32 0, label %valueTypeName.exit.i195.i.loopexit
    i32 1, label %valueTypeName.exit.i195.i.loopexit195
    i32 4, label %valueTypeName.exit.i195.i.loopexit208
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %428) #27
  br label %.critedge181.i

432:                                              ; preds = %425
  %433 = fptosi double %428 to i64
  br label %434

valueTypeName.exit.i195.i.loopexit:               ; preds = %418
  br label %valueTypeName.exit.i195.i

valueTypeName.exit.i195.i.loopexit195:            ; preds = %418
  br label %valueTypeName.exit.i195.i

valueTypeName.exit.i195.i.loopexit208:            ; preds = %418
  br label %valueTypeName.exit.i195.i

valueTypeName.exit.i195.i:                        ; preds = %418, %valueTypeName.exit.i195.i.loopexit208, %valueTypeName.exit.i195.i.loopexit195, %valueTypeName.exit.i195.i.loopexit
  %.0.i.i196.i = phi ptr [ @.str.404, %valueTypeName.exit.i195.i.loopexit208 ], [ @.str.234, %valueTypeName.exit.i195.i.loopexit ], [ @.str.394, %valueTypeName.exit.i195.i.loopexit195 ], [ null, %418 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i.i196.i) #27
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
  %.lcssa91 = phi i64 [ %.promoted, %.preheader75 ], [ %.promoted179, %.preheader75.thread ], [ %storemerge.i, %439 ]
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

441:                                              ; preds = %.thread175, %.thread175, %.thread175, %.thread175
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.416) #27
  br label %489

451:                                              ; preds = %446
  %452 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %448, i64 %447)
  %453 = extractvalue { i64, i1 } %452, 1
  %454 = extractvalue { i64, i1 } %452, 0
  %455 = icmp eq i64 %454, 9223372036854775807
  %or.cond = or i1 %453, %455
  br i1 %or.cond, label %.critedge183.i, label %456, !prof !73

.critedge183.i:                                   ; preds = %451
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.417) #27
  br label %489

456:                                              ; preds = %451
  %457 = icmp eq i32 %123, 15
  br i1 %457, label %458, label %463

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %459, i64 noundef 0, i64 noundef %454) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.418, double noundef 2.000000e+00, double noundef %467) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.419, double noundef 1.001000e+00, double noundef 1.000000e+03, double noundef %467) #27
  br label %.critedge185.i

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %480 = call fastcc i64 @getZipfianRand(ptr noundef nonnull %479, i64 noundef %447, i64 noundef %448, double noundef %467)
  br label %487

481:                                              ; preds = %466
  %482 = fcmp ugt double %467, 0.000000e+00
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %467) #27
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
  %.15.i = phi i1 [ false, %450 ], [ false, %.critedge183.i ], [ false, %441 ], [ false, %.critedge185.i ], [ false, %443 ], [ true, %487 ], [ true, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %evalStandardFunc.exit

490:                                              ; preds = %.thread175
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
  %498 = call double @pow(double noundef %496, double noundef %497) #27
  store i32 3, ptr %2, align 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %495, %492, %490
  %.17.i = phi i1 [ true, %495 ], [ false, %492 ], [ false, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %evalStandardFunc.exit

501:                                              ; preds = %.thread175
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

514:                                              ; preds = %.thread175, %.thread175
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %515 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %19)
  br i1 %515, label %516, label %545

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %518 = call fastcc zeroext i1 @coerceToInt(ptr noundef %517, ptr noundef %20)
  br i1 %518, label %519, label %545

519:                                              ; preds = %516
  %520 = icmp eq i32 %123, 35
  %521 = load i64, ptr %19, align 8
  %522 = load i64, ptr %20, align 8
  br i1 %520, label %523, label %536

523:                                              ; preds = %519
  %524 = mul i64 %521, -4132994306676758123
  %525 = lshr i64 %524, 47
  %526 = xor i64 %525, %524
  %527 = mul i64 %526, -4132994306676758123
  %528 = xor i64 %522, %527
  %529 = xor i64 %528, 3829533694005038248
  %530 = mul i64 %529, -4132994306676758123
  %531 = lshr i64 %530, 47
  %532 = xor i64 %531, %530
  %533 = mul i64 %532, -4132994306676758123
  %534 = lshr i64 %533, 47
  %535 = xor i64 %534, %533
  br label %.sink.split

536:                                              ; preds = %519
  %537 = xor i64 %522, -3750763034362895579
  br label %538

538:                                              ; preds = %538, %536
  %.013.i.i = phi i64 [ %521, %536 ], [ %540, %538 ]
  %.0912.i.i = phi i32 [ 0, %536 ], [ %543, %538 ]
  %.01011.i.i = phi i64 [ %537, %536 ], [ %542, %538 ]
  %539 = and i64 %.013.i.i, 255
  %540 = ashr i64 %.013.i.i, 8
  %541 = xor i64 %.01011.i.i, %539
  %542 = mul i64 %541, 1099511628211
  %543 = add nuw nsw i32 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %543, 8
  br i1 %exitcond.not.i.i, label %.sink.split, label %538, !llvm.loop !74

.sink.split:                                      ; preds = %538, %523
  %.lcssa186.sink = phi i64 [ %535, %523 ], [ %542, %538 ]
  store i32 2, ptr %2, align 8
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.lcssa186.sink, ptr %544, align 8
  br label %545

545:                                              ; preds = %.sink.split, %516, %514
  %.18.i = phi i1 [ false, %514 ], [ false, %516 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %evalStandardFunc.exit

546:                                              ; preds = %.thread175
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %547 = call fastcc zeroext i1 @coerceToInt(ptr noundef %4, ptr noundef %21)
  br i1 %547, label %548, label %563

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %550 = call fastcc zeroext i1 @coerceToInt(ptr noundef %549, ptr noundef %22)
  br i1 %550, label %551, label %563

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %553 = call fastcc zeroext i1 @coerceToInt(ptr noundef %552, ptr noundef %23)
  br i1 %553, label %554, label %563

554:                                              ; preds = %551
  %555 = load i64, ptr %22, align 8
  %556 = icmp slt i64 %555, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421) #27
  br label %563

558:                                              ; preds = %554
  %559 = load i64, ptr %21, align 8
  %560 = load i64, ptr %23, align 8
  %561 = call fastcc i64 @permute(i64 noundef %559, i64 noundef %555, i64 noundef %560)
  store i32 2, ptr %2, align 8
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %561, ptr %562, align 8
  br label %563

563:                                              ; preds = %558, %557, %551, %548, %546
  %.19.i = phi i1 [ false, %557 ], [ true, %558 ], [ false, %551 ], [ false, %548 ], [ false, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %evalStandardFunc.exit

evalStandardFunc.exit:                            ; preds = %.lr.ph, %209, %coerceToInt.exit.i, %coerceToInt.exit.i.thread63, %.thread55, %143, %145, %.thread175, %coerceToInt.exit194.i, %327, %328, %334, %338, %373, %385, %391, %._crit_edge106, %._crit_edge99, %.critedge177.i, %.critedge181.i, %489, %500, %501, %545, %563
  %.0.i17 = phi i1 [ %.19.i, %563 ], [ false, %143 ], [ true, %145 ], [ true, %._crit_edge106 ], [ false, %209 ], [ %.4.i, %coerceToInt.exit194.i ], [ %322, %327 ], [ true, %328 ], [ %.3.i.ph, %coerceToInt.exit.i.thread63 ], [ true, %373 ], [ %375, %385 ], [ %387, %391 ], [ true, %334 ], [ %.15.i, %489 ], [ %.17.i, %500 ], [ true, %501 ], [ %.18.i, %545 ], [ false, %.thread175 ], [ %.1.i.ph, %.thread55 ], [ true, %338 ], [ false, %.critedge181.i ], [ false, %.critedge177.i ], [ true, %._crit_edge99 ], [ false, %coerceToInt.exit.i ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %makeVariableValue.exit

564:                                              ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.393, i32 noundef %26) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

makeVariableValue.exit:                           ; preds = %evalStandardFunc.exit, %126, %.critedge.i, %117, %63, %.loopexit, %120, %27
  %.0 = phi i1 [ true, %27 ], [ false, %.critedge.i ], [ false, %.loopexit ], [ true, %120 ], [ false, %63 ], [ false, %117 ], [ %127, %126 ], [ %.0.i17, %evalStandardFunc.exit ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %20, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, ptr noundef %21, ptr noundef %22) #27
  br label %.critedge62

23:                                               ; preds = %12, %.lr.ph, %16
  %.046 = phi ptr [ %17, %16 ], [ %10, %.lr.ph ], [ %13, %12 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #29
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i64 %indvars.iv, 0
  %27 = zext i1 %26 to i32
  %28 = add i32 %.04867, %27
  %29 = add i32 %28, %25
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.425, ptr noundef %32) #27
  br label %.critedge62

33:                                               ; preds = %23
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = add i32 %.04867, 1
  %36 = sext i32 %.04867 to i64
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
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
  %44 = getelementptr inbounds i8, ptr %5, i64 %.048.lcssa
  store i8 0, ptr %44, align 1
  %45 = tail call i32 @fflush(ptr noundef null)
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %._crit_edge
  %48 = call i32 @system(ptr noundef nonnull %5) #27
  %.not57 = icmp eq i32 %48, 0
  br i1 %.not57, label %.critedge62, label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @timer_exceeded, align 4
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %51, label %.critedge62

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %52) #27
  br label %.critedge62

53:                                               ; preds = %._crit_edge
  %54 = call noalias ptr @popen(ptr noundef nonnull %5, ptr noundef nonnull @.str.189)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %57) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.427, ptr noundef %64) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, ptr noundef %71) #27
  br label %.critedge62

72:                                               ; preds = %67
  %73 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10) #27
  %.promoted = load ptr, ptr %7, align 8
  %74 = load i8, ptr %.promoted, align 1
  %.not70 = icmp eq i8 %74, 0
  br i1 %.not70, label %.critedge, label %.lr.ph72

.lr.ph72:                                         ; preds = %72
  %75 = tail call ptr @__ctype_b_loc() #26
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph72, %84
  %78 = phi i8 [ %74, %.lr.ph72 ], [ %86, %84 ]
  %79 = phi ptr [ %.promoted, %.lr.ph72 ], [ %85, %84 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %80
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.429, ptr noundef %89, ptr noundef nonnull %6) #27
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.430, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %6) #27
  br label %.critedge62

.critedge62:                                      ; preds = %31, %19, %93, %96, %90, %47, %49, %51, %.thread, %70, %65, %56
  %.2 = phi i1 [ true, %93 ], [ true, %47 ], [ false, %49 ], [ false, %56 ], [ false, %65 ], [ false, %70 ], [ false, %.thread ], [ false, %90 ], [ false, %51 ], [ true, %96 ], [ false, %19 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.2
}

declare i32 @PQenterPipelineMode(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendPipelineSync(ptr noundef) local_unnamed_addr #2

declare i32 @PQpipelineSync(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @is_an_int(ptr noundef readonly captures(none) %0) unnamed_addr #19 {
  %2 = load i8, ptr %0, align 1
  %.not28 = icmp eq i8 %2, 0
  br i1 %.not28, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #26
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %6 = phi i8 [ %2, %.lr.ph ], [ %13, %11 ]
  %.029 = phi ptr [ %0, %.lr.ph ], [ %12, %11 ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %7
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
  switch i8 %6, label %.thread43 [
    i8 43, label %14
    i8 45, label %14
  ]

14:                                               ; preds = %.critedge, %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %.pr.pre = load i8, ptr %15, align 1
  %.not19 = icmp eq i8 %.pr.pre, 0
  br i1 %.not19, label %.critedge2, label %.thread43

.thread43:                                        ; preds = %.critedge, %14
  %.1.ph48 = phi ptr [ %15, %14 ], [ %.029, %.critedge ]
  %.pr47 = phi i8 [ %.pr.pre, %14 ], [ %6, %.critedge ]
  %16 = zext i8 %.pr47 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 2048
  %.not20 = icmp eq i16 %19, 0
  br i1 %.not20, label %.critedge2, label %.lr.ph32

.lr.ph32:                                         ; preds = %.thread43
  %20 = tail call ptr @__ctype_b_loc() #26
  %21 = load ptr, ptr %20, align 8
  br label %25

22:                                               ; preds = %25
  %23 = getelementptr inbounds nuw i8, ptr %.231, i64 1
  %24 = load i8, ptr %23, align 1
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %.critedge2, label %25, !llvm.loop !78

25:                                               ; preds = %.lr.ph32, %22
  %26 = phi i8 [ %.pr47, %.lr.ph32 ], [ %24, %22 ]
  %.231 = phi ptr [ %.1.ph48, %.lr.ph32 ], [ %23, %22 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2048
  %.not22.not.not = icmp ne i16 %30, 0
  br i1 %.not22.not.not, label %22, label %.critedge2

.critedge2:                                       ; preds = %11, %22, %25, %1, %14, %.thread43
  %.016 = phi i1 [ false, %.thread43 ], [ true, %1 ], [ %.not22.not.not, %22 ], [ true, %14 ], [ %.not22.not.not, %25 ], [ true, %11 ]
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
  %.0.i.i = phi ptr [ null, %19 ], [ @.str.234, %13 ], [ @.str.402, %17 ], [ @.str.403, %18 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.401, ptr noundef %.0.i.i) #27
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
  %.0.i.i35 = phi ptr [ null, %45 ], [ @.str.234, %39 ], [ @.str.402, %43 ], [ @.str.403, %44 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.401, ptr noundef %.0.i.i35) #27
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

77:                                               ; preds = %67, %71, %valueTruth.exit
  %78 = load ptr, ptr %12, align 8
  %79 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %78, ptr noundef %3)
  br label %90

valueTruth.exit.thread:                           ; preds = %65, %67, %71, %valueTruth.exit
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
  %.0 = phi i1 [ false, %59 ], [ true, %15 ], [ true, %31 ], [ true, %36 ], [ false, %25 ], [ false, %coerceToBool.exit ], [ true, %23 ], [ false, %4 ], [ true, %41 ], [ true, %49 ], [ true, %57 ], [ true, %62 ], [ false, %51 ], [ false, %coerceToBool.exit37 ], [ false, %33 ], [ %79, %77 ], [ %87, %85 ], [ %89, %88 ], [ false, %10 ]
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.coerceToBool, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %valueTypeName.exit

valueTypeName.exit:                               ; preds = %3, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %3 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.401, ptr noundef %.0.i) #27
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
  %.0.i = phi ptr [ null, %13 ], [ @.str.394, %11 ], [ @.str.234, %2 ], [ @.str.404, %12 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef %.0.i) #27
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, double noundef %10) #27
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
  %.0.i = phi ptr [ null, %18 ], [ @.str.394, %16 ], [ @.str.234, %2 ], [ @.str.404, %17 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %.0.i) #27
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
  %7 = tail call double @pg_prng_double_normal(ptr noundef %0) #27
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
  %exp2.i = tail call double @exp2(double %7) #27
  %8 = icmp slt i64 %6, 2
  br i1 %8, label %computeIterativeZipfian.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %9 = fdiv double -1.000000e+00, %7
  %10 = fadd double %exp2.i, -1.000000e+00
  %11 = uitofp nneg i64 %6 to double
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %13 = tail call double @pg_prng_double(ptr noundef %0) #27
  %14 = tail call double @pg_prng_double(ptr noundef %0) #27
  %15 = tail call double @pow(double noundef %13, double noundef %9) #27
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fdiv double 1.000000e+00, %16
  %18 = fadd double %17, 1.000000e+00
  %19 = tail call double @pow(double noundef %18, double noundef %7) #27
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
  %6 = tail call double @exp(double noundef %5) #27
  %7 = tail call double @pg_prng_double(ptr noundef %0) #27
  %8 = fsub double 1.000000e+00, %7
  %9 = fsub double 1.000000e+00, %6
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double %6)
  %11 = tail call double @log(double noundef %10) #27
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
  call void @pg_prng_seed(ptr noundef nonnull %4, i64 noundef %2) #27
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
  %13 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #27
  %14 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #27
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
  %26 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #27
  %27 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #27
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
  %41 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %11) #27
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

declare double @pg_prng_double_normal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

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

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @handle_sig_alarm(i32 %0) #21 {
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #25

declare double @exp2(double) local_unnamed_addr

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }

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
