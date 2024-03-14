; ModuleID = 'bench/postgres/original/pgbench.ll'
source_filename = "bench/postgres/original/pgbench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ParsedScript = type { ptr, i32, ptr, %struct.StatsData }
%struct.StatsData = type { i64, i64, i64, i64, i64, i64, i64, %struct.SimpleStats, %struct.SimpleStats }
%struct.SimpleStats = type { i64, double, double, double, double }
%struct.pg_prng_state = type { i64, i64 }
%union.pthread_barrier_t = type { i64, [24 x i8] }
%struct.BuiltinScript = type { ptr, ptr, ptr }
%struct.PsqlScanCallbacks = type { ptr }
%struct.ddlinfo = type { ptr, ptr, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.Variable = type { ptr, ptr, %struct.PgBenchValue }
%struct.PgBenchValue = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.rlimit = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.CState = type { ptr, i32, i32, ptr, %struct.pg_prng_state, i32, i32, i32, %struct.Variables, i64, i64, i64, i64, ptr, i32, %struct.pg_prng_state, i32, i64 }
%struct.Variables = type { ptr, i32, i32, i8 }
%struct.TState = type { i32, i64, ptr, i32, %struct.pg_prng_state, %struct.pg_prng_state, %struct.pg_prng_state, i64, ptr, i64, i64, i64, i64, %struct.StatsData, i64 }
%struct.pollfd = type { i32, i16, i16 }

@nxacts = dso_local global i32 0, align 4
@duration = dso_local global i32 0, align 4
@end_time = dso_local local_unnamed_addr global i64 0, align 8
@scale = dso_local global i32 1, align 4
@fillfactor = dso_local global i32 100, align 4
@unlogged_tables = dso_local local_unnamed_addr global i8 0, align 1
@sample_rate = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@throttle_delay = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@latency_limit = dso_local local_unnamed_addr global i64 0, align 8
@tablespace = dso_local local_unnamed_addr global ptr null, align 8
@index_tablespace = dso_local local_unnamed_addr global ptr null, align 8
@random_seed = dso_local local_unnamed_addr global i64 -1, align 8
@per_script_stats = dso_local local_unnamed_addr global i8 0, align 1
@progress = dso_local global i32 0, align 4
@progress_timestamp = dso_local local_unnamed_addr global i8 0, align 1
@nclients = dso_local global i32 1, align 4
@nthreads = dso_local global i32 1, align 4
@report_per_command = dso_local local_unnamed_addr global i8 0, align 1
@max_tries = dso_local local_unnamed_addr global i32 1, align 4
@failures_detailed = dso_local local_unnamed_addr global i8 0, align 1
@pghost = dso_local local_unnamed_addr global ptr null, align 8
@pgport = dso_local local_unnamed_addr global ptr null, align 8
@username = dso_local local_unnamed_addr global ptr null, align 8
@dbName = dso_local local_unnamed_addr global ptr null, align 8
@logfile_prefix = dso_local local_unnamed_addr global ptr null, align 8
@timer_exceeded = dso_local global i32 0, align 4
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
@main.long_options = internal global [44 x %struct.option] [%struct.option { ptr @.str.11, i32 1, ptr null, i32 98 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 67 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 70 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 105 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 73 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 108 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 76 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 82 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.32, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.33, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.36, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.39, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 4 }, %struct.option { ptr @.str.42, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.43, i32 0, ptr null, i32 6 }, %struct.option { ptr @.str.44, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 8 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 9 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 10 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 11 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 12 }, %struct.option { ptr @.str.50, i32 0, ptr null, i32 13 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 14 }, %struct.option { ptr @.str.52, i32 0, ptr null, i32 15 }, %struct.option { ptr @.str.53, i32 0, ptr null, i32 16 }, %struct.option zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
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
@epoch_shift = dso_local local_unnamed_addr global i64 0, align 8
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"pgbench (PostgreSQL) 17devel\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"PGBENCH_RANDOM_SEED\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"error while setting random seed from PGBENCH_RANDOM_SEED environment variable\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"b:c:CdD:f:F:h:iI:j:lL:M:nNp:P:qrR:s:St:T:U:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"-c/--clients\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"getrlimit failed: %m\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"need at least %d open files, but system limit is %ld\00", align 1
@.str.66 = private unnamed_addr constant [76 x i8] c"Reduce number of clients, or use limit/ulimit to increase the system limit.\00", align 1
@is_connect = dso_local local_unnamed_addr global i8 0, align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"invalid variable definition: \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"-F/--fillfactor\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@use_log = dso_local local_unnamed_addr global i8 0, align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"invalid latency limit: \22%s\22\00", align 1
@querymode = internal unnamed_addr global i32 0, align 4
@QUERYMODE = internal unnamed_addr constant [3 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197], align 16
@.str.72 = private unnamed_addr constant [30 x i8] c"invalid query mode (-M): \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"simple-update\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"-P/--progress\00", align 1
@use_quiet = dso_local local_unnamed_addr global i8 0, align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"invalid rate limit: \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"-s/--scale\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"-t/--transactions\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"-T/--time\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"invalid sampling rate: \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"--aggregate-interval\00", align 1
@agg_interval = dso_local global i32 0, align 4
@.str.81 = private unnamed_addr constant [58 x i8] c"error while setting random seed from --random-seed option\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"-- %s: %s\0A%s\0A\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"--partitions\00", align 1
@partitions = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@partition_method = internal unnamed_addr global i32 0, align 4
@.str.85 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"invalid partition method, expecting \22range\22 or \22hash\22, got: \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"invalid number of maximum tries: \22%s\22\00", align 1
@verbose_errors = internal unnamed_addr global i1 false, align 1
@exit_on_abort = internal unnamed_addr global i1 false, align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@num_scripts = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"tpcb-like\00", align 1
@sql_script = internal global [128 x %struct.ParsedScript] zeroinitializer, align 16
@total_weight = internal unnamed_addr global i64 0, align 8
@.str.90 = private unnamed_addr constant [37 x i8] c"total script weight must not be zero\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"some of the specified options cannot be used in initialization (-i) mode\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"--partition-method requires greater than zero --partitions\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"dtgvp\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"some of the specified options cannot be used in benchmarking mode\00", align 1
@.str.99 = private unnamed_addr constant [74 x i8] c"specify either a number of transactions (-t) or a duration (-T), not both\00", align 1
@.str.100 = private unnamed_addr constant [78 x i8] c"log sampling (--sampling-rate) is allowed only when logging transactions (-l)\00", align 1
@.str.101 = private unnamed_addr constant [102 x i8] c"log sampling (--sampling-rate) and aggregation (--aggregate-interval) cannot be used at the same time\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"log aggregation is allowed only when actually logging transactions\00", align 1
@.str.103 = private unnamed_addr constant [78 x i8] c"log file prefix (--log-prefix) is allowed only when logging transactions (-l)\00", align 1
@.str.104 = private unnamed_addr constant [82 x i8] c"number of seconds for aggregation (%d) must not be higher than test duration (%d)\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"duration (%d) must be a multiple of aggregation interval (%d)\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"--progress-timestamp is allowed only under --progress\00", align 1
@.str.107 = private unnamed_addr constant [98 x i8] c"an unlimited number of transaction tries can only be used with --latency-limit or a duration (-T)\00", align 1
@main_pid = dso_local local_unnamed_addr global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"could not create connection for setup\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.110 = private unnamed_addr constant [53 x i8] c"pghost: %s pgport: %s nclients: %d %s: %d dbName: %s\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"nxacts\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"client_id\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"default_seed\00", align 1
@base_random_sequence = internal global %struct.pg_prng_state zeroinitializer, align 8
@.str.115 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"starting vacuum...\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"vacuum pgbench_branches\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"vacuum pgbench_tellers\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"truncate pgbench_history\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"end.\0A\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"starting vacuum pgbench_accounts...\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"vacuum analyze pgbench_accounts\00", align 1
@barrier = internal global %union.pthread_barrier_t zeroinitializer, align 8
@.str.123 = private unnamed_addr constant [33 x i8] c"could not initialize barrier: %m\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"could not create thread: %m\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"Run was aborted; the above results are incomplete.\00", align 1
@.str.126 = private unnamed_addr constant [4285 x i8] c"%s is a benchmarking tool for PostgreSQL.\0A\0AUsage:\0A  %s [OPTION]... [DBNAME]\0A\0AInitialization options:\0A  -i, --initialize         invokes initialization mode\0A  -I, --init-steps=[dtgGvpf]+ (default \22dtgvp\22)\0A                           run selected initialization steps, in the specified order\0A                           d: drop any existing pgbench tables\0A                           t: create the tables used by the standard pgbench scenario\0A                           g: generate data, client-side\0A                           G: generate data, server-side\0A                           v: invoke VACUUM on the standard tables\0A                           p: create primary key indexes on the standard tables\0A                           f: create foreign keys between the standard tables\0A  -F, --fillfactor=NUM     set fill factor\0A  -n, --no-vacuum          do not run VACUUM during initialization\0A  -q, --quiet              quiet logging (one message each 5 seconds)\0A  -s, --scale=NUM          scaling factor\0A  --foreign-keys           create foreign key constraints between tables\0A  --index-tablespace=TABLESPACE\0A                           create indexes in the specified tablespace\0A  --partition-method=(range|hash)\0A                           partition pgbench_accounts with this method (default: range)\0A  --partitions=NUM         partition pgbench_accounts into NUM parts (default: 0)\0A  --tablespace=TABLESPACE  create tables in the specified tablespace\0A  --unlogged-tables        create tables as unlogged tables\0A\0AOptions to select what to run:\0A  -b, --builtin=NAME[@W]   add builtin script NAME weighted at W (default: 1)\0A                           (use \22-b list\22 to list available scripts)\0A  -f, --file=FILENAME[@W]  add script FILENAME weighted at W (default: 1)\0A  -N, --skip-some-updates  skip updates of pgbench_tellers and pgbench_branches\0A                           (same as \22-b simple-update\22)\0A  -S, --select-only        perform SELECT-only transactions\0A                           (same as \22-b select-only\22)\0A\0ABenchmarking options:\0A  -c, --client=NUM         number of concurrent database clients (default: 1)\0A  -C, --connect            establish new connection for each transaction\0A  -D, --define=VARNAME=VALUE\0A                           define variable for use by custom script\0A  -j, --jobs=NUM           number of threads (default: 1)\0A  -l, --log                write transaction times to log file\0A  -L, --latency-limit=NUM  count transactions lasting more than NUM ms as late\0A  -M, --protocol=simple|extended|prepared\0A                           protocol for submitting queries (default: simple)\0A  -n, --no-vacuum          do not run VACUUM before tests\0A  -P, --progress=NUM       show thread progress report every NUM seconds\0A  -r, --report-per-command report latencies, failures, and retries per command\0A  -R, --rate=NUM           target rate in transactions per second\0A  -s, --scale=NUM          report this scale factor in output\0A  -t, --transactions=NUM   number of transactions each client runs (default: 10)\0A  -T, --time=NUM           duration of benchmark test in seconds\0A  -v, --vacuum-all         vacuum all four standard tables before tests\0A  --aggregate-interval=NUM aggregate data over NUM seconds\0A  --exit-on-abort          exit when any client is aborted\0A  --failures-detailed      report the failures grouped by basic types\0A  --log-prefix=PREFIX      prefix for transaction time log file\0A                           (default: \22pgbench_log\22)\0A  --max-tries=NUM          max number of tries to run transaction (default: 1)\0A  --progress-timestamp     use Unix epoch timestamps for progress\0A  --random-seed=SEED       set random seed (\22time\22, \22rand\22, integer)\0A  --sampling-rate=NUM      fraction of transactions to log (e.g., 0.01 for 1%%)\0A  --show-script=NAME       show builtin script code, then exit\0A  --verbose-errors         print messages of all errors\0A\0ACommon options:\0A  -d, --debug              print debugging output\0A  -h, --host=HOSTNAME      database server host or socket directory\0A  -p, --port=PORT          database server port number\0A  -U, --username=USERNAME  connect as specified database user\0A  -V, --version            output version information, then exit\0A  -?, --help               show this help, then exit\0A\0AReport bugs to <%s>.\0A%s home page: <%s>\0A\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"could not generate random seed\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"unrecognized random seed option \22%s\22\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"Expecting an unsigned integer, \22time\22 or \22rand\22.\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"setting random seed to %llu\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Available builtin scripts:\0A\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"  %13s: %s\0A\00", align 1
@builtin_script = internal constant [3 x %struct.BuiltinScript] [%struct.BuiltinScript { ptr @.str.89, ptr @.str.139, ptr @.str.140 }, %struct.BuiltinScript { ptr @.str.73, ptr @.str.141, ptr @.str.142 }, %struct.BuiltinScript { ptr @.str.32, ptr @.str.143, ptr @.str.144 }], align 16
@.str.138 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"<builtin: TPC-B (sort of)>\00", align 1
@.str.140 = private unnamed_addr constant [535 x i8] c"\\set aid random(1, 100000 * :scale)\0A\\set bid random(1, 1 * :scale)\0A\\set tid random(1, 10 * :scale)\0A\\set delta random(-5000, 5000)\0ABEGIN;\0AUPDATE pgbench_accounts SET abalance = abalance + :delta WHERE aid = :aid;\0ASELECT abalance FROM pgbench_accounts WHERE aid = :aid;\0AUPDATE pgbench_tellers SET tbalance = tbalance + :delta WHERE tid = :tid;\0AUPDATE pgbench_branches SET bbalance = bbalance + :delta WHERE bid = :bid;\0AINSERT INTO pgbench_history (tid, bid, aid, delta, mtime) VALUES (:tid, :bid, :aid, :delta, CURRENT_TIMESTAMP);\0AEND;\0A\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"<builtin: simple update>\00", align 1
@.str.142 = private unnamed_addr constant [386 x i8] c"\\set aid random(1, 100000 * :scale)\0A\\set bid random(1, 1 * :scale)\0A\\set tid random(1, 10 * :scale)\0A\\set delta random(-5000, 5000)\0ABEGIN;\0AUPDATE pgbench_accounts SET abalance = abalance + :delta WHERE aid = :aid;\0ASELECT abalance FROM pgbench_accounts WHERE aid = :aid;\0AINSERT INTO pgbench_history (tid, bid, aid, delta, mtime) VALUES (:tid, :bid, :aid, :delta, CURRENT_TIMESTAMP);\0AEND;\0A\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"<builtin: select only>\00", align 1
@.str.144 = private unnamed_addr constant [93 x i8] c"\\set aid random(1, 100000 * :scale)\0ASELECT abalance FROM pgbench_accounts WHERE aid = :aid;\0A\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"invalid weight specification: %s\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"weight specification out of range (0 .. %d): %lld\00", align 1
@pgbench_callbacks = internal constant %struct.PsqlScanCallbacks zeroinitializer, align 8
@.str.147 = private unnamed_addr constant [33 x i8] c"\\gset must follow an SQL command\00", align 1
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"missing argument\00", align 1
@expr_parse_result = external local_unnamed_addr global ptr, align 8
@.str.151 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"invalid sleep time, must be an integer\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"unrecognized time unit, must be us, ms or s\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"missing command\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"unexpected argument\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"invalid command\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"setshell\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"gset\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"aset\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"startpipeline\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"syncpipeline\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"endpipeline\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"empty command list for script \22%s\22\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"at most %d SQL scripts are allowed\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"\\elif without matching \\if\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"\\elif after \\else\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"\\else without matching \\if\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"\\else after \\else\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"\\endif without matching \\if\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"\\if without matching \\endif\00", align 1
@.str.181 = private unnamed_addr constant [46 x i8] c"condition error in script \22%s\22 command %d: %s\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"no builtin script found for name \22%s\22\00", align 1
@.str.183 = private unnamed_addr constant [65 x i8] c"ambiguous builtin name: %d builtin scripts found for prefix \22%s\22\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"%s: invalid variable name: \22%s\22\00", align 1
@.str.185 = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_\00", align 1
@.str.186 = private unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.188 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"no initialization steps specified\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"dtgGvpf \00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"unrecognized initialization step \22%c\22\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"Allowed step characters are: \22dtgGvpf\22.\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@postprocess_sql_command.prepnum = internal unnamed_addr global i32 0, align 4
@.str.198 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"P_%d\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"statement has too many arguments (maximum is %d): %s\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c"could not create connection for initialization\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"drop tables\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"create tables\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"client-side generate\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"server-side generate\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"primary keys\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"foreign keys\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"%s %.2f s\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"done in %.2f s (%s).\0A\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"dropping old tables...\0A\00", align 1
@.str.214 = private unnamed_addr constant [90 x i8] c"drop table if exists pgbench_accounts, pgbench_branches, pgbench_history, pgbench_tellers\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@initCreateTables.DDLs = internal unnamed_addr constant [4 x %struct.ddlinfo] [%struct.ddlinfo { ptr @.str.217, ptr @.str.218, ptr @.str.219, i32 0 }, %struct.ddlinfo { ptr @.str.220, ptr @.str.221, ptr @.str.221, i32 1 }, %struct.ddlinfo { ptr @.str.222, ptr @.str.223, ptr @.str.224, i32 1 }, %struct.ddlinfo { ptr @.str.225, ptr @.str.226, ptr @.str.226, i32 1 }], align 16
@.str.217 = private unnamed_addr constant [16 x i8] c"pgbench_history\00", align 1
@.str.218 = private unnamed_addr constant [69 x i8] c"tid int,bid int,aid    int,delta int,mtime timestamp,filler char(22)\00", align 1
@.str.219 = private unnamed_addr constant [69 x i8] c"tid int,bid int,aid bigint,delta int,mtime timestamp,filler char(22)\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"pgbench_tellers\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c"tid int not null,bid int,tbalance int,filler char(84)\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"pgbench_accounts\00", align 1
@.str.223 = private unnamed_addr constant [57 x i8] c"aid    int not null,bid int,abalance int,filler char(84)\00", align 1
@.str.224 = private unnamed_addr constant [57 x i8] c"aid bigint not null,bid int,abalance int,filler char(84)\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"pgbench_branches\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"bid int not null,bbalance int,filler char(88)\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"creating tables...\0A\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"create%s table %s(%s)\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c" unlogged\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c" partition by %s (aid)\00", align 1
@PARTITION_METHOD = internal unnamed_addr constant [3 x ptr] [ptr @.str.233, ptr @.str.84, ptr @.str.85], align 16
@.str.231 = private unnamed_addr constant [22 x i8] c" with (fillfactor=%d)\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c" tablespace %s\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"creating %d partitions...\0A\00", align 1
@.str.235 = private unnamed_addr constant [87 x i8] c"create%s table pgbench_accounts_%d\0A  partition of pgbench_accounts\0A  for values from (\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c") to (\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.240 = private unnamed_addr constant [112 x i8] c"create%s table pgbench_accounts_%d\0A  partition of pgbench_accounts\0A  for values with (modulus %d, remainder %d)\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"generating data (client-side)...\0A\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.244 = private unnamed_addr constant [84 x i8] c"truncate table pgbench_accounts, pgbench_branches, pgbench_history, pgbench_tellers\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"copy %s from stdin\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"copy %s from stdin with (freeze on)\00", align 1
@.str.247 = private unnamed_addr constant [57 x i8] c"invalid buffer size: must be at least %d characters long\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"unexpected copy in result: %s\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"PQputline failed\00", align 1
@CancelRequested = external global i32, align 4
@.str.251 = private unnamed_addr constant [73 x i8] c"%ld of %ld tuples (%d%%) of %s done (elapsed %.2f s, remaining %.2f s)%c\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"%*c\0D\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"\\.\0A\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"very last PQputline failed\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"PQendcopy failed\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"%ld\090\09\\N\0A\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"%ld\09%ld\090\09\\N\0A\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"%ld\09%ld\090\09\0A\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"generating data (server-side)...\0A\00", align 1
@.str.260 = private unnamed_addr constant [92 x i8] c"insert into pgbench_branches(bid,bbalance) select bid, 0 from generate_series(1, %d) as bid\00", align 1
@.str.261 = private unnamed_addr constant [115 x i8] c"insert into pgbench_tellers(tid,bid,tbalance) select tid, (tid - 1) / %d + 1, 0 from generate_series(1, %d) as tid\00", align 1
@.str.262 = private unnamed_addr constant [128 x i8] c"insert into pgbench_accounts(aid,bid,abalance,filler) select aid, (aid - 1) / %d + 1, 0, '' from generate_series(1, %ld) as aid\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"vacuuming...\0A\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"vacuum analyze pgbench_branches\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"vacuum analyze pgbench_tellers\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"vacuum analyze pgbench_history\00", align 1
@initCreatePKeys.DDLINDEXes = internal unnamed_addr constant [3 x ptr] [ptr @.str.267, ptr @.str.268, ptr @.str.269], align 16
@.str.267 = private unnamed_addr constant [51 x i8] c"alter table pgbench_branches add primary key (bid)\00", align 1
@.str.268 = private unnamed_addr constant [50 x i8] c"alter table pgbench_tellers add primary key (tid)\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"alter table pgbench_accounts add primary key (aid)\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"creating primary keys...\0A\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c" using index tablespace %s\00", align 1
@initCreateFKeys.DDLKEYs = internal unnamed_addr constant [5 x ptr] [ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276], align 16
@.str.272 = private unnamed_addr constant [114 x i8] c"alter table pgbench_tellers add constraint pgbench_tellers_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.273 = private unnamed_addr constant [116 x i8] c"alter table pgbench_accounts add constraint pgbench_accounts_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.274 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_bid_fkey foreign key (bid) references pgbench_branches\00", align 1
@.str.275 = private unnamed_addr constant [113 x i8] c"alter table pgbench_history add constraint pgbench_history_tid_fkey foreign key (tid) references pgbench_tellers\00", align 1
@.str.276 = private unnamed_addr constant [114 x i8] c"alter table pgbench_history add constraint pgbench_history_aid_fkey foreign key (aid) references pgbench_accounts\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"creating foreign keys...\0A\00", align 1
@doConnect.password = internal unnamed_addr global ptr null, align 8
@.str.278 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.282 = private unnamed_addr constant [35 x i8] c"connection to database \22%s\22 failed\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"%s (%s, server %s)\0A\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"pgbench\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.289 = private unnamed_addr constant [38 x i8] c"select count(*) from pgbench_branches\00", align 1
@.str.290 = private unnamed_addr constant [39 x i8] c"could not count number of branches: %s\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"42P01\00", align 1
@.str.292 = private unnamed_addr constant [71 x i8] c"Perhaps you need to do initialization (\22pgbench -i\22) in database \22%s\22.\00", align 1
@.str.293 = private unnamed_addr constant [45 x i8] c"invalid count(*) from pgbench_branches: \22%s\22\00", align 1
@.str.294 = private unnamed_addr constant [67 x i8] c"scale option ignored, using count from pgbench_branches table (%d)\00", align 1
@.str.295 = private unnamed_addr constant [483 x i8] c"select o.n, p.partstrat, pg_catalog.count(i.inhparent) from pg_catalog.pg_class as c join pg_catalog.pg_namespace as n on (n.oid = c.relnamespace) cross join lateral (select pg_catalog.array_position(pg_catalog.current_schemas(true), n.nspname)) as o(n) left join pg_catalog.pg_partitioned_table as p on (p.partrelid = c.oid) left join pg_catalog.pg_inherits as i on (c.oid = i.inhparent) where c.relname = 'pgbench_accounts' and o.n is not null group by 1, 2 order by 1 asc limit 1\00", align 1
@.str.296 = private unnamed_addr constant [47 x i8] c"no pgbench_accounts table found in search_path\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"unexpected partition method: \22%s\22\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"(ignoring this error and continuing anyway)\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"transaction type: %s\0A\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"multiple scripts\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"scaling factor: %d\0A\00", align 1
@.str.303 = private unnamed_addr constant [37 x i8] c"partition method: %s\0Apartitions: %d\0A\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"query mode: %s\0A\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"number of clients: %d\0A\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"number of threads: %d\0A\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"maximum number of tries: %u\0A\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"number of transactions per client: %d\0A\00", align 1
@.str.309 = private unnamed_addr constant [51 x i8] c"number of transactions actually processed: %ld/%d\0A\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"duration: %d s\0A\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"number of transactions actually processed: %ld\0A\00", align 1
@.str.312 = private unnamed_addr constant [45 x i8] c"number of failed transactions: %ld (%.3f%%)\0A\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"number of serialization failures: %ld (%.3f%%)\0A\00", align 1
@.str.314 = private unnamed_addr constant [43 x i8] c"number of deadlock failures: %ld (%.3f%%)\0A\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"number of transactions retried: %ld (%.3f%%)\0A\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"total number of retries: %ld\0A\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"number of transactions skipped: %ld (%.3f%%)\0A\00", align 1
@.str.318 = private unnamed_addr constant [74 x i8] c"number of transactions above the %.1f ms latency limit: %ld/%ld (%.3f%%)\0A\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"latency average = %.3f ms%s\0A\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c" (including failures)\00", align 1
@.str.322 = private unnamed_addr constant [49 x i8] c"rate limit schedule lag: avg %.3f (max %.3f) ms\0A\00", align 1
@.str.323 = private unnamed_addr constant [35 x i8] c"average connection time = %.3f ms\0A\00", align 1
@.str.324 = private unnamed_addr constant [41 x i8] c"tps = %f (including reconnection times)\0A\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"initial connection time = %.3f ms\0A\00", align 1
@.str.326 = private unnamed_addr constant [44 x i8] c"tps = %f (without initial connection time)\0A\00", align 1
@.str.327 = private unnamed_addr constant [107 x i8] c"SQL script %d: %s\0A - weight: %d (targets %.1f%% of total)\0A - %ld transactions (%.1f%% of total, tps = %f)\0A\00", align 1
@.str.328 = private unnamed_addr constant [48 x i8] c" - number of failed transactions: %ld (%.3f%%)\0A\00", align 1
@.str.329 = private unnamed_addr constant [51 x i8] c" - number of serialization failures: %ld (%.3f%%)\0A\00", align 1
@.str.330 = private unnamed_addr constant [46 x i8] c" - number of deadlock failures: %ld (%.3f%%)\0A\00", align 1
@.str.331 = private unnamed_addr constant [49 x i8] c" - number of transactions retried: %ld (%.3f%%)\0A\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c" - total number of retries: %ld\0A\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c" - number of transactions skipped: %ld (%.3f%%)\0A\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c" - latency\00", align 1
@.str.335 = private unnamed_addr constant [42 x i8] c"%sstatement latencies in milliseconds%s:\0A\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c" and failures\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c", failures and retries\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"   %11.3f  %10ld  %s\0A\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"   %11.3f  %10ld  %10ld  %s\0A\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"%s average = %.3f ms\0A\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"%s stddev = %.3f ms\0A\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"pgbench_log\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"%s.%d.%d\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"could not open logfile \22%s\22: %m\00", align 1
@.str.348 = private unnamed_addr constant [42 x i8] c"could not create connection for client %d\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"invalid socket: %s\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"ppoll\00", align 1
@.str.352 = private unnamed_addr constant [45 x i8] c"Run was aborted due to an error in thread %d\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"client %d executing script \22%s\22\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"client %d aborted while establishing connection\00", align 1
@.str.355 = private unnamed_addr constant [60 x i8] c"client %d aborted: end of script reached with pipeline open\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"\\gset is not allowed in pipeline mode\00", align 1
@.str.357 = private unnamed_addr constant [38 x i8] c"\\aset is not allowed in pipeline mode\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"SQL\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"SQL command send failed\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"client %d receiving\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"perhaps the backend died while processing\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.363 = private unnamed_addr constant [86 x i8] c"client %d aborted: failed to send sql command for rolling back the failed transaction\00", align 1
@.str.364 = private unnamed_addr constant [57 x i8] c"client %d aborted while receiving the transaction status\00", align 1
@.str.365 = private unnamed_addr constant [111 x i8] c"client %d aborted while rolling back the transaction after an error; perhaps the backend died while processing\00", align 1
@.str.366 = private unnamed_addr constant [72 x i8] c"client %d aborted while rolling back the transaction after an error; %s\00", align 1
@.str.367 = private unnamed_addr constant [81 x i8] c"client %d aborted: end of script reached without completing the last transaction\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"unexpected error status: %d\00", align 1
@.str.369 = private unnamed_addr constant [54 x i8] c"client %d aborted in command %d (%s) of script %d; %s\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"client %d sending %s\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"client %d could not send %s\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"client %d preparing %s\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"client %d executing \\%s\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"execution of meta-command failed\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"evaluation of meta-command failed\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"assignment of meta-command failed\00", align 1
@.str.382 = private unnamed_addr constant [56 x i8] c"cannot use pipeline mode with the simple query protocol\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"already in pipeline mode\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"failed to enter pipeline mode\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"not in pipeline mode\00", align 1
@.str.386 = private unnamed_addr constant [31 x i8] c"failed to send a pipeline sync\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"%s: undefined variable \22%s\22\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"%s: invalid sleep time \22%s\22 for variable \22%s\22\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"undefined variable \22%s\22\00", align 1
@.str.390 = private unnamed_addr constant [40 x i8] c"unexpected enode type in evaluation: %d\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"malformed variable \22%s\22 value: \22%s\22\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"cannot coerce %s to boolean\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.402 = private unnamed_addr constant [43 x i8] c"too many function arguments, maximum is %d\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"bigint add out of range\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"bigint sub out of range\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"bigint mul out of range\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"bigint div out of range\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"debug(script=%d,command=%d): \00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"boolean %s\0A\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"int %ld\0A\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"double %.*g\0A\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"empty range given to random\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"random range is too large\00", align 1
@.str.415 = private unnamed_addr constant [48 x i8] c"gaussian parameter must be at least %f (not %f)\00", align 1
@.str.416 = private unnamed_addr constant [57 x i8] c"zipfian parameter must be in range [%.3f, %.0f] (not %f)\00", align 1
@.str.417 = private unnamed_addr constant [57 x i8] c"exponential parameter must be greater than zero (not %f)\00", align 1
@.str.418 = private unnamed_addr constant [49 x i8] c"permute size parameter must be greater than zero\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"cannot coerce %s to double\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"double to int overflow for %f\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"cannot coerce %s to int\00", align 1
@.str.422 = private unnamed_addr constant [30 x i8] c"%s: shell command is too long\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"%s: could not launch shell command\00", align 1
@.str.424 = private unnamed_addr constant [43 x i8] c"%s: could not read result of shell command\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"%s: could not run shell command: %m\00", align 1
@.str.426 = private unnamed_addr constant [52 x i8] c"%s: shell command must return an integer (not \22%s\22)\00", align 1
@.str.427 = private unnamed_addr constant [44 x i8] c"%s: shell parameter name: \22%s\22, value: \22%s\22\00", align 1
@.str.428 = private unnamed_addr constant [66 x i8] c"client %d script %d command %d query %d: expected one row, got %d\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.430 = private unnamed_addr constant [72 x i8] c"client %d script %d command %d query %d: error storing into variable %s\00", align 1
@.str.431 = private unnamed_addr constant [45 x i8] c"client %d pipeline ending, ongoing syncs: %d\00", align 1
@.str.432 = private unnamed_addr constant [43 x i8] c"client %d failed to exit pipeline mode: %s\00", align 1
@.str.433 = private unnamed_addr constant [55 x i8] c"client %d script %d aborted in command %d query %d: %s\00", align 1
@.str.434 = private unnamed_addr constant [33 x i8] c"client %d command %d: no results\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"40001\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"40P01\00", align 1
@.str.437 = private unnamed_addr constant [60 x i8] c"client %d got an error in command %d (SQL) of script %d; %s\00", align 1
@.str.438 = private unnamed_addr constant [50 x i8] c"client %d aborted: failed to send a pipeline sync\00", align 1
@.str.439 = private unnamed_addr constant [88 x i8] c"client %d aborted: failed to exit pipeline mode for rolling back the failed transaction\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"unexpected transaction status %d\00", align 1
@printVerboseErrorMessages.buf = internal unnamed_addr global ptr null, align 8
@.str.441 = private unnamed_addr constant [11 x i8] c"client %d \00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"repeats the transaction after the error\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"ends the failed transaction\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c" (try %u\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.446 = private unnamed_addr constant [47 x i8] c", %.3f%% of the maximum time of tries was used\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"%.3f s\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"%.1f s\00", align 1
@.str.450 = private unnamed_addr constant [60 x i8] c"progress: %s, %.1f tps, lat %.3f ms stddev %.3f, %ld failed\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c", lag %.3f ms\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c", %ld skipped\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c", %ld retried, %ld retries\00", align 1
@.str.454 = private unnamed_addr constant [28 x i8] c"%ld %ld %.0f %.0f %.0f %.0f\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c" %.0f %.0f %.0f %.0f\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c" %ld %ld\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"%d %ld %.0f %d %ld %ld\00", align 1
@.str.459 = private unnamed_addr constant [21 x i8] c"%d %ld %s %d %ld %ld\00", align 1
@.str.460 = private unnamed_addr constant [6 x i8] c" %.0f\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"serialization\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"deadlock\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@switch.table.coerceToBool = private unnamed_addr constant [4 x ptr] [ptr @.str.233, ptr @.str.391, ptr @.str.399, ptr @.str.400], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @strtoint64(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not46 = icmp eq i8 %4, 0
  %.pre = tail call ptr @__ctype_b_loc() #24
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %.pre, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %4, %.lr.ph ], [ %14, %12 ]
  %.02847 = phi ptr [ %0, %.lr.ph ], [ %13, %12 ]
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not32 = icmp eq i16 %11, 0
  br i1 %.not32, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.02847, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !5

.critedge:                                        ; preds = %6, %12, %3
  %.028.lcssa = phi ptr [ %0, %3 ], [ %13, %12 ], [ %.02847, %6 ]
  %.lcssa = phi i8 [ 0, %3 ], [ 0, %12 ], [ %7, %6 ]
  %15 = icmp eq i8 %.lcssa, 45
  %16 = icmp eq i8 %.lcssa, 43
  %17 = or i1 %15, %16
  %.1.idx = zext i1 %17 to i64
  %.1 = getelementptr i8, ptr %.028.lcssa, i64 %.1.idx
  %18 = load ptr, ptr %.pre, align 8
  %19 = load i8, ptr %.1, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 2048
  %.not33 = icmp eq i16 %23, 0
  br i1 %.not33, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge, %33
  %.042 = phi i64 [ %40, %33 ], [ 0, %.critedge ]
  %.2 = phi ptr [ %36, %33 ], [ %.1, %.critedge ]
  %24 = load i8, ptr %.2, align 1
  %.not34 = icmp eq i8 %24, 0
  br i1 %.not34, label %._crit_edge, label %25

25:                                               ; preds = %.preheader
  %26 = zext i8 %24 to i64
  %27 = getelementptr i16, ptr %18, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not35 = icmp eq i16 %29, 0
  br i1 %.not35, label %.lr.ph54, label %30

30:                                               ; preds = %25
  %31 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.042, i64 10)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = extractvalue { i64, i1 } %31, 0
  %35 = add i8 %24, -48
  %36 = getelementptr i8, ptr %.2, i64 1
  %37 = sext i8 %35 to i64
  %38 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %34, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !7

41:                                               ; preds = %.lr.ph54
  %42 = getelementptr i8, ptr %.353, i64 1
  %43 = load i8, ptr %42, align 1
  %.not36 = icmp eq i8 %43, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph54, !llvm.loop !8

.lr.ph54:                                         ; preds = %25, %41
  %44 = phi i8 [ %43, %41 ], [ %24, %25 ]
  %.353 = phi ptr [ %42, %41 ], [ %.2, %25 ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %18, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not37 = icmp eq i16 %48, 0
  br i1 %.not37, label %.critedge4, label %41

._crit_edge:                                      ; preds = %.preheader, %41
  br i1 %15, label %53, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i64 %.042, -9223372036854775808
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = sub nsw i64 0, %.042
  br label %53

53:                                               ; preds = %51, %._crit_edge
  %.143 = phi i64 [ %.042, %._crit_edge ], [ %52, %51 ]
  store i64 %.143, ptr %2, align 8
  br label %56

.loopexit:                                        ; preds = %30, %33, %49
  br i1 %1, label %56, label %54

54:                                               ; preds = %.loopexit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0) #25
  br label %56

.critedge4:                                       ; preds = %.lr.ph54, %.critedge
  br i1 %1, label %56, label %55

55:                                               ; preds = %.critedge4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #25
  br label %56

56:                                               ; preds = %.critedge4, %55, %.loopexit, %54, %53
  %.0 = phi i1 [ true, %53 ], [ false, %54 ], [ false, %.loopexit ], [ false, %55 ], [ false, %.critedge4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #24
  store i32 0, ptr %5, align 4
  %6 = call double @strtod(ptr noundef %0, ptr noundef nonnull %4) #25
  store double %6, ptr %2, align 8
  %7 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  br i1 %1, label %14, label %.sink.split

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1
  %.not9 = icmp eq i8 %13, 0
  %brmerge = or i1 %.not9, %1
  br i1 %brmerge, label %14, label %.sink.split

.critedge:                                        ; preds = %9
  br i1 %1, label %14, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %12, %8
  %.str.3.sink = phi ptr [ @.str.2, %8 ], [ @.str.3, %12 ], [ @.str.3, %.critedge ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %0) #25
  br label %14

14:                                               ; preds = %.sink.split, %12, %.critedge, %8
  %.0 = phi i1 [ false, %8 ], [ false, %.critedge ], [ %.not9, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.PQExpBufferData, align 8
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Variable, align 8
  %8 = alloca %struct.Variable, align 8
  %9 = alloca %struct.Variable, align 8
  %10 = alloca %struct.Variable, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [13 x i8], align 1
  %13 = alloca [128 x i8], align 16
  %14 = alloca %struct.timespec, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.rlimit, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #25
  %20 = load i64, ptr %17, align 8
  %21 = mul i64 %20, 1000000
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %26 = load i64, ptr %14, align 8
  %27 = mul i64 %26, 1000000000
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.neg = sdiv i64 %30, -1000
  %31 = add i64 %24, %.neg
  store i64 %31, ptr @epoch_shift, align 8
  %32 = load ptr, ptr %1, align 8
  call void @pg_logging_init(ptr noundef %32) #25
  %33 = load ptr, ptr %1, align 8
  %34 = call ptr @get_progname(ptr noundef %33) #25
  store ptr %34, ptr @progname, align 8
  %35 = icmp sgt i32 %0, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.54) #27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.55) #27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %36
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #26
  unreachable

45:                                               ; preds = %41
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.56) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.57) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %45
  %52 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.58)
  call void @exit(i32 noundef 0) #26
  unreachable

53:                                               ; preds = %48, %2
  %54 = call ptr @pg_malloc0(i64 noundef 160) #25
  %55 = call ptr @getenv(ptr noundef nonnull @.str.59) #25
  %56 = call fastcc zeroext i1 @set_random_seed(ptr noundef %55)
  br i1 %56, label %.preheader411, label %58

.preheader411:                                    ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 56
  br label %59

58:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #25
  call void @exit(i32 noundef 1) #26
  unreachable

59:                                               ; preds = %.preheader411, %checkInitSteps.exit
  %.0228 = phi i8 [ %.1229, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0226 = phi i8 [ %.1227, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0223 = phi i8 [ %.1224, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0220 = phi i8 [ %.1221, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0217 = phi i8 [ %.1218, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0215 = phi i8 [ %.1216, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0213 = phi i8 [ %.1214, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %.0211 = phi ptr [ %.1212, %checkInitSteps.exit ], [ null, %.preheader411 ]
  %.0210 = phi i8 [ %.1, %checkInitSteps.exit ], [ 0, %.preheader411 ]
  %60 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @main.long_options, ptr noundef nonnull %15) #25
  switch i32 %60, label %277 [
    i32 -1, label %280
    i32 98, label %62
    i32 99, label %73
    i32 67, label %88
    i32 100, label %89
    i32 68, label %90
    i32 102, label %107
    i32 70, label %137
    i32 104, label %141
    i32 105, label %checkInitSteps.exit
    i32 73, label %144
    i32 106, label %155
    i32 108, label %159
    i32 76, label %160
    i32 77, label %.preheader409
    i32 110, label %175
    i32 78, label %176
    i32 112, label %180
    i32 80, label %183
    i32 113, label %187
    i32 114, label %188
    i32 82, label %189
    i32 115, label %196
    i32 83, label %200
    i32 116, label %204
    i32 84, label %208
    i32 85, label %212
    i32 118, label %215
    i32 1, label %216
    i32 2, label %217
    i32 3, label %220
    i32 4, label %223
    i32 5, label %229
    i32 6, label %233
    i32 7, label %234
    i32 8, label %237
    i32 9, label %238
    i32 10, label %242
    i32 11, label %252
    i32 12, label %256
    i32 13, label %268
    i32 14, label %269
    i32 15, label %275
    i32 16, label %276
  ]

.preheader409:                                    ; preds = %59
  %61 = load ptr, ptr @optarg, align 8
  br label %168

62:                                               ; preds = %59
  %63 = load ptr, ptr @optarg, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(5) @.str.62) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call fastcc void @listAvailableScripts()
  call void @exit(i32 noundef 0) #26
  unreachable

67:                                               ; preds = %62
  %68 = call fastcc i32 @parseScriptWeight(ptr noundef %63, ptr noundef nonnull %18), !range !9
  %69 = load ptr, ptr %18, align 8
  %70 = call fastcc ptr @findBuiltin(ptr noundef %69)
  %71 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 16
  %.val295 = load ptr, ptr %72, align 8
  call fastcc void @ParseScript(ptr noundef %.val295, ptr noundef %.val, i32 noundef %68)
  br label %checkInitSteps.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr @optarg, align 8
  %75 = call zeroext i1 @option_parse_int(ptr noundef %74, ptr noundef nonnull @.str.63, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nclients) #25
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @exit(i32 noundef 1) #26
  unreachable

77:                                               ; preds = %73
  %78 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %16) #25
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64) #25
  call void @exit(i32 noundef 1) #26
  unreachable

81:                                               ; preds = %77
  %82 = load i64, ptr %16, align 8
  %83 = load i32, ptr @nclients, align 4
  %84 = add i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %checkInitSteps.exit

87:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %84, i64 noundef %82) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.66) #25
  call void @exit(i32 noundef 1) #26
  unreachable

88:                                               ; preds = %59
  store i8 1, ptr @is_connect, align 1
  br label %checkInitSteps.exit

89:                                               ; preds = %59
  call void @pg_logging_increase_verbosity() #25
  br label %checkInitSteps.exit

90:                                               ; preds = %59
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %91, i32 noundef 61) #27
  %93 = icmp eq ptr %92, null
  %94 = icmp eq ptr %92, %91
  %or.cond292 = or i1 %93, %94
  br i1 %or.cond292, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90, %95
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %91) #25
  call void @exit(i32 noundef 1) #26
  unreachable

100:                                              ; preds = %95
  store i8 0, ptr %92, align 1
  %101 = load ptr, ptr @optarg, align 8
  %102 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %57, ptr noundef nonnull @.str.68, ptr noundef %101)
  %.not.i.not = icmp eq ptr %102, null
  br i1 %.not.i.not, label %putVariable.exit, label %putVariable.exit.thread

putVariable.exit.thread:                          ; preds = %100
  %103 = call ptr @pg_strdup(ptr noundef nonnull %96) #25
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #25
  store ptr %103, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %106, align 8
  br label %checkInitSteps.exit

putVariable.exit:                                 ; preds = %100
  call void @exit(i32 noundef 1) #26
  unreachable

107:                                              ; preds = %59
  %108 = load ptr, ptr @optarg, align 8
  %109 = call fastcc i32 @parseScriptWeight(ptr noundef %108, ptr noundef nonnull %18), !range !9
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(2) @.str.187) #27
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr @stdin, align 8
  br label %119

115:                                              ; preds = %107
  %116 = call noalias ptr @fopen(ptr noundef %110, ptr noundef nonnull @.str.188)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %110) #25
  call void @exit(i32 noundef 1) #26
  unreachable

119:                                              ; preds = %115, %113
  %.0.i = phi ptr [ %114, %113 ], [ %116, %115 ]
  %120 = call ptr @pg_malloc(i64 noundef 8192) #25
  %121 = call i64 @fread(ptr noundef %120, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %122 = icmp ult i64 %121, 8192
  br i1 %122, label %read_file_contents.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119, %.lr.ph.i.i
  %123 = phi i64 [ %128, %.lr.ph.i.i ], [ %121, %119 ]
  %.015.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %120, %119 ]
  %.01314.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 8192, %119 ]
  %124 = add i64 %.01314.i.i, 8192
  %125 = call ptr @pg_realloc(ptr noundef %.015.i.i, i64 noundef %124) #25
  %126 = getelementptr i8, ptr %125, i64 %123
  %127 = call i64 @fread(ptr noundef %126, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %128 = add i64 %127, %123
  %129 = icmp ult i64 %127, 8192
  br i1 %129, label %read_file_contents.exit.i, label %.lr.ph.i.i

read_file_contents.exit.i:                        ; preds = %.lr.ph.i.i, %119
  %.0.lcssa.i.i = phi ptr [ %120, %119 ], [ %125, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %121, %119 ], [ %128, %.lr.ph.i.i ]
  %130 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %.lcssa.i.i
  store i8 0, ptr %130, align 1
  %131 = call i32 @ferror(ptr noundef %.0.i) #25
  %.not.i302 = icmp eq i32 %131, 0
  br i1 %.not.i302, label %133, label %132

132:                                              ; preds = %read_file_contents.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %110) #25
  call void @exit(i32 noundef 1) #26
  unreachable

133:                                              ; preds = %read_file_contents.exit.i
  %134 = load ptr, ptr @stdin, align 8
  %.not12.i = icmp eq ptr %.0.i, %134
  br i1 %.not12.i, label %process_file.exit, label %135

135:                                              ; preds = %133
  %136 = call i32 @fclose(ptr noundef %.0.i)
  br label %process_file.exit

process_file.exit:                                ; preds = %133, %135
  call fastcc void @ParseScript(ptr noundef nonnull %.0.lcssa.i.i, ptr noundef %110, i32 noundef %109)
  call void @free(ptr noundef nonnull %.0.lcssa.i.i) #25
  br label %checkInitSteps.exit

137:                                              ; preds = %59
  %138 = load ptr, ptr @optarg, align 8
  %139 = call zeroext i1 @option_parse_int(ptr noundef %138, ptr noundef nonnull @.str.69, i32 noundef 10, i32 noundef 100, ptr noundef nonnull @fillfactor) #25
  br i1 %139, label %checkInitSteps.exit, label %140

140:                                              ; preds = %137
  call void @exit(i32 noundef 1) #26
  unreachable

141:                                              ; preds = %59
  %142 = load ptr, ptr @optarg, align 8
  %143 = call ptr @pg_strdup(ptr noundef %142) #25
  store ptr %143, ptr @pghost, align 8
  br label %checkInitSteps.exit

144:                                              ; preds = %59
  call void @pg_free(ptr noundef %.0211) #25
  %145 = load ptr, ptr @optarg, align 8
  %146 = call ptr @pg_strdup(ptr noundef %145) #25
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.preheader.i

149:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.191) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.preheader.i:                                     ; preds = %144, %153
  %.in.i = phi i8 [ %.pr.i, %153 ], [ %147, %144 ]
  %.08.i = phi ptr [ %154, %153 ], [ %146, %144 ]
  %150 = sext i8 %.in.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.192, i32 %150, i64 9)
  %151 = icmp eq ptr %memchr.i, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.193, i32 noundef %150) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.194) #25
  call void @exit(i32 noundef 1) #26
  unreachable

153:                                              ; preds = %.preheader.i
  %154 = getelementptr i8, ptr %.08.i, i64 1
  %.pr.i = load i8, ptr %154, align 1
  %.not.i303 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i303, label %checkInitSteps.exit, label %.preheader.i, !llvm.loop !10

155:                                              ; preds = %59
  %156 = load ptr, ptr @optarg, align 8
  %157 = call zeroext i1 @option_parse_int(ptr noundef %156, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nthreads) #25
  br i1 %157, label %checkInitSteps.exit, label %158

158:                                              ; preds = %155
  call void @exit(i32 noundef 1) #26
  unreachable

159:                                              ; preds = %59
  store i8 1, ptr @use_log, align 1
  br label %checkInitSteps.exit

160:                                              ; preds = %59
  %161 = load ptr, ptr @optarg, align 8
  %162 = call double @atof(ptr noundef %161) #27
  %163 = fcmp ugt double %162, 0.000000e+00
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef %161) #25
  call void @exit(i32 noundef 1) #26
  unreachable

165:                                              ; preds = %160
  %166 = fmul double %162, 1.000000e+03
  %167 = fptosi double %166 to i64
  store i64 %167, ptr @latency_limit, align 8
  br label %checkInitSteps.exit

168:                                              ; preds = %.preheader409, %173
  %indvars.iv = phi i64 [ 0, %.preheader409 ], [ %indvars.iv.next, %173 ]
  %169 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %170) #27
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %checkInitSteps.exit.loopexit410, label %173

173:                                              ; preds = %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %174, label %168, !llvm.loop !11

174:                                              ; preds = %173
  store i32 3, ptr @querymode, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %61) #25
  call void @exit(i32 noundef 1) #26
  unreachable

175:                                              ; preds = %59
  br label %checkInitSteps.exit

176:                                              ; preds = %59
  %177 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.73)
  %178 = getelementptr i8, ptr %177, i64 8
  %.val296 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %177, i64 16
  %.val297 = load ptr, ptr %179, align 8
  call fastcc void @ParseScript(ptr noundef %.val297, ptr noundef %.val296, i32 noundef 1)
  br label %checkInitSteps.exit

180:                                              ; preds = %59
  %181 = load ptr, ptr @optarg, align 8
  %182 = call ptr @pg_strdup(ptr noundef %181) #25
  store ptr %182, ptr @pgport, align 8
  br label %checkInitSteps.exit

183:                                              ; preds = %59
  %184 = load ptr, ptr @optarg, align 8
  %185 = call zeroext i1 @option_parse_int(ptr noundef %184, ptr noundef nonnull @.str.74, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @progress) #25
  br i1 %185, label %checkInitSteps.exit, label %186

186:                                              ; preds = %183
  call void @exit(i32 noundef 1) #26
  unreachable

187:                                              ; preds = %59
  store i8 1, ptr @use_quiet, align 1
  br label %checkInitSteps.exit

188:                                              ; preds = %59
  store i8 1, ptr @report_per_command, align 1
  br label %checkInitSteps.exit

189:                                              ; preds = %59
  %190 = load ptr, ptr @optarg, align 8
  %191 = call double @atof(ptr noundef %190) #27
  %192 = fcmp ugt double %191, 0.000000e+00
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %190) #25
  call void @exit(i32 noundef 1) #26
  unreachable

194:                                              ; preds = %189
  %195 = fdiv double 1.000000e+06, %191
  store double %195, ptr @throttle_delay, align 8
  br label %checkInitSteps.exit

196:                                              ; preds = %59
  %197 = load ptr, ptr @optarg, align 8
  %198 = call zeroext i1 @option_parse_int(ptr noundef %197, ptr noundef nonnull @.str.76, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @scale) #25
  br i1 %198, label %checkInitSteps.exit, label %199

199:                                              ; preds = %196
  call void @exit(i32 noundef 1) #26
  unreachable

200:                                              ; preds = %59
  %201 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.32)
  %202 = getelementptr i8, ptr %201, i64 8
  %.val298 = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %201, i64 16
  %.val299 = load ptr, ptr %203, align 8
  call fastcc void @ParseScript(ptr noundef %.val299, ptr noundef %.val298, i32 noundef 1)
  br label %checkInitSteps.exit

204:                                              ; preds = %59
  %205 = load ptr, ptr @optarg, align 8
  %206 = call zeroext i1 @option_parse_int(ptr noundef %205, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nxacts) #25
  br i1 %206, label %checkInitSteps.exit, label %207

207:                                              ; preds = %204
  call void @exit(i32 noundef 1) #26
  unreachable

208:                                              ; preds = %59
  %209 = load ptr, ptr @optarg, align 8
  %210 = call zeroext i1 @option_parse_int(ptr noundef %209, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @duration) #25
  br i1 %210, label %checkInitSteps.exit, label %211

211:                                              ; preds = %208
  call void @exit(i32 noundef 1) #26
  unreachable

212:                                              ; preds = %59
  %213 = load ptr, ptr @optarg, align 8
  %214 = call ptr @pg_strdup(ptr noundef %213) #25
  store ptr %214, ptr @username, align 8
  br label %checkInitSteps.exit

215:                                              ; preds = %59
  br label %checkInitSteps.exit

216:                                              ; preds = %59
  store i8 1, ptr @unlogged_tables, align 1
  br label %checkInitSteps.exit

217:                                              ; preds = %59
  %218 = load ptr, ptr @optarg, align 8
  %219 = call ptr @pg_strdup(ptr noundef %218) #25
  store ptr %219, ptr @tablespace, align 8
  br label %checkInitSteps.exit

220:                                              ; preds = %59
  %221 = load ptr, ptr @optarg, align 8
  %222 = call ptr @pg_strdup(ptr noundef %221) #25
  store ptr %222, ptr @index_tablespace, align 8
  br label %checkInitSteps.exit

223:                                              ; preds = %59
  %224 = load ptr, ptr @optarg, align 8
  %225 = call double @atof(ptr noundef %224) #27
  store double %225, ptr @sample_rate, align 8
  %226 = fcmp ole double %225, 0.000000e+00
  %227 = fcmp ogt double %225, 1.000000e+00
  %or.cond = or i1 %226, %227
  br i1 %or.cond, label %228, label %checkInitSteps.exit

228:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %224) #25
  call void @exit(i32 noundef 1) #26
  unreachable

229:                                              ; preds = %59
  %230 = load ptr, ptr @optarg, align 8
  %231 = call zeroext i1 @option_parse_int(ptr noundef %230, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @agg_interval) #25
  br i1 %231, label %checkInitSteps.exit, label %232

232:                                              ; preds = %229
  call void @exit(i32 noundef 1) #26
  unreachable

233:                                              ; preds = %59
  store i8 1, ptr @progress_timestamp, align 1
  br label %checkInitSteps.exit

234:                                              ; preds = %59
  %235 = load ptr, ptr @optarg, align 8
  %236 = call ptr @pg_strdup(ptr noundef %235) #25
  store ptr %236, ptr @logfile_prefix, align 8
  br label %checkInitSteps.exit

237:                                              ; preds = %59
  br label %checkInitSteps.exit

238:                                              ; preds = %59
  %239 = load ptr, ptr @optarg, align 8
  %240 = call fastcc zeroext i1 @set_random_seed(ptr noundef %239)
  br i1 %240, label %checkInitSteps.exit, label %241

241:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81) #25
  call void @exit(i32 noundef 1) #26
  unreachable

242:                                              ; preds = %59
  %243 = load ptr, ptr @optarg, align 8
  %244 = call fastcc ptr @findBuiltin(ptr noundef %243)
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %244, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %244, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %245, ptr noundef nonnull @.str.82, ptr noundef %246, ptr noundef %248, ptr noundef %250) #25
  call void @exit(i32 noundef 0) #26
  unreachable

252:                                              ; preds = %59
  %253 = load ptr, ptr @optarg, align 8
  %254 = call zeroext i1 @option_parse_int(ptr noundef %253, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @partitions) #25
  br i1 %254, label %checkInitSteps.exit, label %255

255:                                              ; preds = %252
  call void @exit(i32 noundef 1) #26
  unreachable

256:                                              ; preds = %59
  %257 = load ptr, ptr @optarg, align 8
  %258 = call i32 @pg_strcasecmp(ptr noundef %257, ptr noundef nonnull @.str.84) #25
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 1, ptr @partition_method, align 4
  br label %checkInitSteps.exit

261:                                              ; preds = %256
  %262 = load ptr, ptr @optarg, align 8
  %263 = call i32 @pg_strcasecmp(ptr noundef %262, ptr noundef nonnull @.str.85) #25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 2, ptr @partition_method, align 4
  br label %checkInitSteps.exit

266:                                              ; preds = %261
  %267 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %267) #25
  call void @exit(i32 noundef 1) #26
  unreachable

268:                                              ; preds = %59
  store i8 1, ptr @failures_detailed, align 1
  br label %checkInitSteps.exit

269:                                              ; preds = %59
  %270 = load ptr, ptr @optarg, align 8
  %271 = call i32 @atoi(ptr nocapture noundef %270) #27
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %270) #25
  call void @exit(i32 noundef 1) #26
  unreachable

274:                                              ; preds = %269
  store i32 %271, ptr @max_tries, align 4
  br label %checkInitSteps.exit

275:                                              ; preds = %59
  store i1 true, ptr @verbose_errors, align 1
  br label %checkInitSteps.exit

276:                                              ; preds = %59
  store i1 true, ptr @exit_on_abort, align 1
  br label %checkInitSteps.exit

277:                                              ; preds = %59
  %278 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %278) #25
  call void @exit(i32 noundef 1) #26
  unreachable

checkInitSteps.exit.loopexit410:                  ; preds = %168
  %279 = trunc i64 %indvars.iv to i32
  store i32 %279, ptr @querymode, align 4
  br label %checkInitSteps.exit

checkInitSteps.exit:                              ; preds = %153, %checkInitSteps.exit.loopexit410, %putVariable.exit.thread, %59, %260, %265, %252, %238, %229, %223, %208, %204, %196, %183, %155, %137, %81, %276, %275, %274, %268, %237, %234, %233, %220, %217, %216, %215, %212, %200, %194, %188, %187, %180, %176, %175, %165, %159, %141, %process_file.exit, %89, %88, %67
  %.1229 = phi i8 [ %.0228, %276 ], [ %.0228, %275 ], [ %.0228, %274 ], [ %.0228, %268 ], [ %.0228, %260 ], [ %.0228, %265 ], [ %.0228, %252 ], [ %.0228, %238 ], [ %.0228, %237 ], [ %.0228, %234 ], [ %.0228, %233 ], [ %.0228, %229 ], [ %.0228, %223 ], [ %.0228, %220 ], [ %.0228, %217 ], [ %.0228, %216 ], [ %.0228, %215 ], [ %.0228, %212 ], [ %.0228, %208 ], [ %.0228, %204 ], [ 1, %200 ], [ %.0228, %196 ], [ %.0228, %194 ], [ %.0228, %188 ], [ %.0228, %187 ], [ %.0228, %183 ], [ %.0228, %180 ], [ 1, %176 ], [ %.0228, %175 ], [ %.0228, %165 ], [ %.0228, %159 ], [ %.0228, %155 ], [ %.0228, %141 ], [ %.0228, %137 ], [ %.0228, %process_file.exit ], [ %.0228, %89 ], [ %.0228, %88 ], [ %.0228, %81 ], [ 1, %67 ], [ %.0228, %59 ], [ %.0228, %putVariable.exit.thread ], [ %.0228, %checkInitSteps.exit.loopexit410 ], [ %.0228, %153 ]
  %.1227 = phi i8 [ %.0226, %276 ], [ %.0226, %275 ], [ %.0226, %274 ], [ %.0226, %268 ], [ 1, %260 ], [ 1, %265 ], [ 1, %252 ], [ %.0226, %238 ], [ 1, %237 ], [ %.0226, %234 ], [ %.0226, %233 ], [ %.0226, %229 ], [ %.0226, %223 ], [ 1, %220 ], [ 1, %217 ], [ 1, %216 ], [ %.0226, %215 ], [ %.0226, %212 ], [ %.0226, %208 ], [ %.0226, %204 ], [ %.0226, %200 ], [ %.0226, %196 ], [ %.0226, %194 ], [ %.0226, %188 ], [ 1, %187 ], [ %.0226, %183 ], [ %.0226, %180 ], [ %.0226, %176 ], [ %.0226, %175 ], [ %.0226, %165 ], [ %.0226, %159 ], [ %.0226, %155 ], [ %.0226, %141 ], [ 1, %137 ], [ %.0226, %process_file.exit ], [ %.0226, %89 ], [ %.0226, %88 ], [ %.0226, %81 ], [ %.0226, %67 ], [ %.0226, %59 ], [ %.0226, %putVariable.exit.thread ], [ %.0226, %checkInitSteps.exit.loopexit410 ], [ 1, %153 ]
  %.1224 = phi i8 [ 1, %276 ], [ 1, %275 ], [ 1, %274 ], [ 1, %268 ], [ %.0223, %260 ], [ %.0223, %265 ], [ %.0223, %252 ], [ 1, %238 ], [ %.0223, %237 ], [ 1, %234 ], [ 1, %233 ], [ 1, %229 ], [ 1, %223 ], [ %.0223, %220 ], [ %.0223, %217 ], [ %.0223, %216 ], [ 1, %215 ], [ %.0223, %212 ], [ 1, %208 ], [ 1, %204 ], [ 1, %200 ], [ %.0223, %196 ], [ 1, %194 ], [ 1, %188 ], [ %.0223, %187 ], [ 1, %183 ], [ %.0223, %180 ], [ 1, %176 ], [ %.0223, %175 ], [ 1, %165 ], [ 1, %159 ], [ 1, %155 ], [ %.0223, %141 ], [ %.0223, %137 ], [ 1, %process_file.exit ], [ %.0223, %89 ], [ 1, %88 ], [ 1, %81 ], [ 1, %67 ], [ %.0223, %59 ], [ 1, %putVariable.exit.thread ], [ 1, %checkInitSteps.exit.loopexit410 ], [ %.0223, %153 ]
  %.1221 = phi i8 [ %.0220, %276 ], [ %.0220, %275 ], [ %.0220, %274 ], [ %.0220, %268 ], [ %.0220, %260 ], [ %.0220, %265 ], [ %.0220, %252 ], [ %.0220, %238 ], [ %.0220, %237 ], [ %.0220, %234 ], [ %.0220, %233 ], [ %.0220, %229 ], [ %.0220, %223 ], [ %.0220, %220 ], [ %.0220, %217 ], [ %.0220, %216 ], [ %.0220, %215 ], [ %.0220, %212 ], [ %.0220, %208 ], [ %.0220, %204 ], [ %.0220, %200 ], [ 1, %196 ], [ %.0220, %194 ], [ %.0220, %188 ], [ %.0220, %187 ], [ %.0220, %183 ], [ %.0220, %180 ], [ %.0220, %176 ], [ %.0220, %175 ], [ %.0220, %165 ], [ %.0220, %159 ], [ %.0220, %155 ], [ %.0220, %141 ], [ %.0220, %137 ], [ %.0220, %process_file.exit ], [ %.0220, %89 ], [ %.0220, %88 ], [ %.0220, %81 ], [ %.0220, %67 ], [ %.0220, %59 ], [ %.0220, %putVariable.exit.thread ], [ %.0220, %checkInitSteps.exit.loopexit410 ], [ %.0220, %153 ]
  %.1218 = phi i8 [ %.0217, %276 ], [ %.0217, %275 ], [ %.0217, %274 ], [ %.0217, %268 ], [ %.0217, %260 ], [ %.0217, %265 ], [ %.0217, %252 ], [ %.0217, %238 ], [ %.0217, %237 ], [ %.0217, %234 ], [ %.0217, %233 ], [ %.0217, %229 ], [ %.0217, %223 ], [ %.0217, %220 ], [ %.0217, %217 ], [ %.0217, %216 ], [ 1, %215 ], [ %.0217, %212 ], [ %.0217, %208 ], [ %.0217, %204 ], [ %.0217, %200 ], [ %.0217, %196 ], [ %.0217, %194 ], [ %.0217, %188 ], [ %.0217, %187 ], [ %.0217, %183 ], [ %.0217, %180 ], [ %.0217, %176 ], [ %.0217, %175 ], [ %.0217, %165 ], [ %.0217, %159 ], [ %.0217, %155 ], [ %.0217, %141 ], [ %.0217, %137 ], [ %.0217, %process_file.exit ], [ %.0217, %89 ], [ %.0217, %88 ], [ %.0217, %81 ], [ %.0217, %67 ], [ %.0217, %59 ], [ %.0217, %putVariable.exit.thread ], [ %.0217, %checkInitSteps.exit.loopexit410 ], [ %.0217, %153 ]
  %.1216 = phi i8 [ %.0215, %276 ], [ %.0215, %275 ], [ %.0215, %274 ], [ %.0215, %268 ], [ %.0215, %260 ], [ %.0215, %265 ], [ %.0215, %252 ], [ %.0215, %238 ], [ %.0215, %237 ], [ %.0215, %234 ], [ %.0215, %233 ], [ %.0215, %229 ], [ %.0215, %223 ], [ %.0215, %220 ], [ %.0215, %217 ], [ %.0215, %216 ], [ %.0215, %215 ], [ %.0215, %212 ], [ %.0215, %208 ], [ %.0215, %204 ], [ %.0215, %200 ], [ %.0215, %196 ], [ %.0215, %194 ], [ %.0215, %188 ], [ %.0215, %187 ], [ %.0215, %183 ], [ %.0215, %180 ], [ %.0215, %176 ], [ 1, %175 ], [ %.0215, %165 ], [ %.0215, %159 ], [ %.0215, %155 ], [ %.0215, %141 ], [ %.0215, %137 ], [ %.0215, %process_file.exit ], [ %.0215, %89 ], [ %.0215, %88 ], [ %.0215, %81 ], [ %.0215, %67 ], [ %.0215, %59 ], [ %.0215, %putVariable.exit.thread ], [ %.0215, %checkInitSteps.exit.loopexit410 ], [ %.0215, %153 ]
  %.1214 = phi i8 [ %.0213, %276 ], [ %.0213, %275 ], [ %.0213, %274 ], [ %.0213, %268 ], [ %.0213, %260 ], [ %.0213, %265 ], [ %.0213, %252 ], [ %.0213, %238 ], [ 1, %237 ], [ %.0213, %234 ], [ %.0213, %233 ], [ %.0213, %229 ], [ %.0213, %223 ], [ %.0213, %220 ], [ %.0213, %217 ], [ %.0213, %216 ], [ %.0213, %215 ], [ %.0213, %212 ], [ %.0213, %208 ], [ %.0213, %204 ], [ %.0213, %200 ], [ %.0213, %196 ], [ %.0213, %194 ], [ %.0213, %188 ], [ %.0213, %187 ], [ %.0213, %183 ], [ %.0213, %180 ], [ %.0213, %176 ], [ %.0213, %175 ], [ %.0213, %165 ], [ %.0213, %159 ], [ %.0213, %155 ], [ %.0213, %141 ], [ %.0213, %137 ], [ %.0213, %process_file.exit ], [ %.0213, %89 ], [ %.0213, %88 ], [ %.0213, %81 ], [ %.0213, %67 ], [ %.0213, %59 ], [ %.0213, %putVariable.exit.thread ], [ %.0213, %checkInitSteps.exit.loopexit410 ], [ %.0213, %153 ]
  %.1212 = phi ptr [ %.0211, %276 ], [ %.0211, %275 ], [ %.0211, %274 ], [ %.0211, %268 ], [ %.0211, %260 ], [ %.0211, %265 ], [ %.0211, %252 ], [ %.0211, %238 ], [ %.0211, %237 ], [ %.0211, %234 ], [ %.0211, %233 ], [ %.0211, %229 ], [ %.0211, %223 ], [ %.0211, %220 ], [ %.0211, %217 ], [ %.0211, %216 ], [ %.0211, %215 ], [ %.0211, %212 ], [ %.0211, %208 ], [ %.0211, %204 ], [ %.0211, %200 ], [ %.0211, %196 ], [ %.0211, %194 ], [ %.0211, %188 ], [ %.0211, %187 ], [ %.0211, %183 ], [ %.0211, %180 ], [ %.0211, %176 ], [ %.0211, %175 ], [ %.0211, %165 ], [ %.0211, %159 ], [ %.0211, %155 ], [ %.0211, %141 ], [ %.0211, %137 ], [ %.0211, %process_file.exit ], [ %.0211, %89 ], [ %.0211, %88 ], [ %.0211, %81 ], [ %.0211, %67 ], [ %.0211, %59 ], [ %.0211, %putVariable.exit.thread ], [ %.0211, %checkInitSteps.exit.loopexit410 ], [ %146, %153 ]
  %.1 = phi i8 [ %.0210, %276 ], [ %.0210, %275 ], [ %.0210, %274 ], [ %.0210, %268 ], [ %.0210, %260 ], [ %.0210, %265 ], [ %.0210, %252 ], [ %.0210, %238 ], [ %.0210, %237 ], [ %.0210, %234 ], [ %.0210, %233 ], [ %.0210, %229 ], [ %.0210, %223 ], [ %.0210, %220 ], [ %.0210, %217 ], [ %.0210, %216 ], [ %.0210, %215 ], [ %.0210, %212 ], [ %.0210, %208 ], [ %.0210, %204 ], [ %.0210, %200 ], [ %.0210, %196 ], [ %.0210, %194 ], [ %.0210, %188 ], [ %.0210, %187 ], [ %.0210, %183 ], [ %.0210, %180 ], [ %.0210, %176 ], [ %.0210, %175 ], [ %.0210, %165 ], [ %.0210, %159 ], [ %.0210, %155 ], [ %.0210, %141 ], [ %.0210, %137 ], [ %.0210, %process_file.exit ], [ %.0210, %89 ], [ %.0210, %88 ], [ %.0210, %81 ], [ %.0210, %67 ], [ 1, %59 ], [ %.0210, %putVariable.exit.thread ], [ %.0210, %checkInitSteps.exit.loopexit410 ], [ %.0210, %153 ]
  br label %59, !llvm.loop !12

280:                                              ; preds = %59
  %281 = load i32, ptr @num_scripts, align 4
  %282 = icmp eq i32 %281, 0
  %283 = and i8 %.0210, 1
  %.not267 = icmp eq i8 %283, 0
  %or.cond293 = select i1 %282, i1 %.not267, i1 false
  br i1 %or.cond293, label %284, label %288

284:                                              ; preds = %280
  %285 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.89)
  %286 = getelementptr i8, ptr %285, i64 8
  %.val300 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %285, i64 16
  %.val301 = load ptr, ptr %287, align 8
  call fastcc void @ParseScript(ptr noundef %.val301, ptr noundef %.val300, i32 noundef 1)
  %.pre = load i32, ptr @num_scripts, align 4
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi i32 [ %.pre, %284 ], [ %281, %280 ]
  %.2230 = phi i8 [ 1, %284 ], [ %.0228, %280 ]
  %.2225 = phi i8 [ 1, %284 ], [ %.0223, %280 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph690, label %.._crit_edge691_crit_edge

.._crit_edge691_crit_edge:                        ; preds = %288
  %.pre1093 = load i64, ptr @total_weight, align 8
  br label %._crit_edge691

.lr.ph690:                                        ; preds = %288, %._crit_edge
  %291 = phi i32 [ %389, %._crit_edge ], [ %289, %288 ]
  %indvars.iv1055 = phi i64 [ %indvars.iv.next1056, %._crit_edge ], [ 0, %288 ]
  %292 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv1055
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 16
  %295 = load ptr, ptr %294, align 8
  %.not291686 = icmp eq ptr %295, null
  br i1 %.not291686, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph690, %384
  %296 = phi ptr [ %388, %384 ], [ %295, %.lr.ph690 ]
  %.0222687 = phi i32 [ %385, %384 ], [ 0, %.lr.ph690 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %384

300:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %301 = load ptr, ptr %296, align 8
  %302 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %301, i64 noundef 128) #25
  %303 = call i64 @strcspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.198) #27
  %304 = getelementptr [128 x i8], ptr %13, i64 0, i64 %303
  store i8 0, ptr %304, align 1
  %305 = call ptr @pg_strdup(ptr noundef nonnull %13) #25
  %306 = getelementptr inbounds i8, ptr %296, i64 24
  store ptr %305, ptr %306, align 8
  %307 = load i32, ptr @querymode, align 4
  switch i32 %307, label %383 [
    i32 0, label %308
    i32 2, label %314
    i32 1, label %319
  ]

308:                                              ; preds = %300
  %309 = load ptr, ptr %296, align 8
  %310 = getelementptr inbounds i8, ptr %296, i64 48
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %296, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8
  br label %postprocess_sql_command.exit

314:                                              ; preds = %300
  %315 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr @postprocess_sql_command.prepnum, align 4
  %317 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.199, i32 noundef %315) #25
  %318 = getelementptr inbounds i8, ptr %296, i64 2096
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %314, %300
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %12)
  %320 = getelementptr inbounds i8, ptr %296, i64 40
  store i32 1, ptr %320, align 8
  %321 = load ptr, ptr %296, align 8
  %322 = call ptr @pg_strdup(ptr noundef %321) #25
  %323 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %322, i32 noundef 58) #27
  %.not3944.i.i = icmp eq ptr %323, null
  br i1 %.not3944.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %319
  %324 = getelementptr inbounds i8, ptr %296, i64 48
  br label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %replaceVariable.exit.i.i, %.lr.ph.lr.ph.i.i
  %325 = phi ptr [ %323, %.lr.ph.lr.ph.i.i ], [ %379, %replaceVariable.exit.i.i ]
  %.026.ph45.i.i = phi ptr [ %322, %.lr.ph.lr.ph.i.i ], [ %.127.i.i, %replaceVariable.exit.i.i ]
  br label %327

.loopexit.i.i:                                    ; preds = %parseVariable.exit.i.i
  %326 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i.i, i32 noundef 58) #27
  %.not.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i, label %parseQuery.exit.thread.i, label %327

327:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i304
  %328 = phi ptr [ %325, %.lr.ph.i.i304 ], [ %326, %.loopexit.i.i ]
  %329 = getelementptr i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1
  %.not.i.i.i = icmp sgt i8 %330, -1
  br i1 %.not.i.i.i, label %331, label %333

331:                                              ; preds = %327
  %332 = zext nneg i8 %330 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %332, i64 54)
  %.not20.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not20.i.i.i, label %parseVariable.exit.i.i, label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr i8, ptr %328, i64 1
  br label %335

335:                                              ; preds = %.critedge.i.i.i, %333
  %.019.i.i.i = phi i32 [ 2, %333 ], [ %341, %.critedge.i.i.i ]
  %336 = sext i32 %.019.i.i.i to i64
  %337 = getelementptr i8, ptr %328, i64 %336
  %338 = load i8, ptr %337, align 1
  %.not21.i.i.i = icmp sgt i8 %338, -1
  br i1 %.not21.i.i.i, label %339, label %.critedge.i.i.i

339:                                              ; preds = %335
  %340 = zext nneg i8 %338 to i32
  %memchr22.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %340, i64 64)
  %.not23.i.i.i = icmp eq ptr %memchr22.i.i.i, null
  br i1 %.not23.i.i.i, label %345, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %339, %335
  %341 = add i32 %.019.i.i.i, 1
  br label %335, !llvm.loop !13

parseVariable.exit.i.i:                           ; preds = %331, %parseVariable.exit.i.i
  %.1.i.i = phi ptr [ %344, %parseVariable.exit.i.i ], [ %328, %331 ]
  %342 = load i8, ptr %.1.i.i, align 1
  %343 = icmp eq i8 %342, 58
  %344 = getelementptr i8, ptr %.1.i.i, i64 1
  br i1 %343, label %parseVariable.exit.i.i, label %.loopexit.i.i, !llvm.loop !14

345:                                              ; preds = %339
  %346 = call ptr @pg_malloc(i64 noundef %336) #25
  %347 = add i32 %.019.i.i.i, -1
  %348 = sext i32 %347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 1 %334, i64 %348, i1 false)
  %349 = getelementptr i8, ptr %346, i64 %348
  store i8 0, ptr %349, align 1
  %350 = load i32, ptr %320, align 8
  %351 = icmp sgt i32 %350, 255
  br i1 %351, label %381, label %352

352:                                              ; preds = %345
  %353 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.201, i32 noundef %350) #25
  %354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %355 = trunc i64 %354 to i32
  %356 = icmp slt i32 %.019.i.i.i, %355
  br i1 %356, label %357, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %352
  %.pre.i.i = shl i64 %354, 32
  %.pre59.i.i = ashr exact i64 %.pre.i.i, 32
  br label %367

357:                                              ; preds = %352
  %358 = ptrtoint ptr %328 to i64
  %359 = ptrtoint ptr %.026.ph45.i.i to i64
  %360 = sub i64 %358, %359
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.ph45.i.i) #27
  %sext.i.i.i = shl i64 %354, 32
  %362 = ashr exact i64 %sext.i.i.i, 32
  %reass.sub = sub nsw i64 %362, %336
  %363 = add nsw i64 %reass.sub, 1
  %364 = add i64 %363, %361
  %365 = call ptr @pg_realloc(ptr noundef %.026.ph45.i.i, i64 noundef %364) #25
  %366 = getelementptr i8, ptr %365, i64 %360
  br label %367

367:                                              ; preds = %357, %._crit_edge.i.i
  %.pre29.i.pre-phi.i.i = phi i64 [ %.pre59.i.i, %._crit_edge.i.i ], [ %362, %357 ]
  %.127.i.i = phi ptr [ %.026.ph45.i.i, %._crit_edge.i.i ], [ %365, %357 ]
  %.0.i22.i.i = phi ptr [ %328, %._crit_edge.i.i ], [ %366, %357 ]
  %.not.i23.i.i = icmp eq i32 %.019.i.i.i, %355
  br i1 %.not.i23.i.i, label %replaceVariable.exit.i.i, label %368

368:                                              ; preds = %367
  %369 = getelementptr i8, ptr %.0.i22.i.i, i64 %.pre29.i.pre-phi.i.i
  %370 = getelementptr i8, ptr %.0.i22.i.i, i64 %336
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #27
  %372 = add i64 %371, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %369, ptr align 1 %370, i64 %372, i1 false)
  br label %replaceVariable.exit.i.i

replaceVariable.exit.i.i:                         ; preds = %368, %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i22.i.i, ptr nonnull align 1 %12, i64 %.pre29.i.pre-phi.i.i, i1 false)
  %373 = getelementptr i8, ptr %.0.i22.i.i, i64 %.pre29.i.pre-phi.i.i
  %374 = load i32, ptr %320, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr [256 x ptr], ptr %324, i64 0, i64 %375
  store ptr %346, ptr %376, align 8
  %377 = load i32, ptr %320, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %320, align 8
  %379 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %373, i32 noundef 58) #27
  %.not39.i.i = icmp eq ptr %379, null
  br i1 %.not39.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.i.i304, !llvm.loop !15

parseQuery.exit.thread.i:                         ; preds = %replaceVariable.exit.i.i, %.loopexit.i.i, %319
  %.026.ph.lcssa37.i.i = phi ptr [ %322, %319 ], [ %.026.ph45.i.i, %.loopexit.i.i ], [ %.127.i.i, %replaceVariable.exit.i.i ]
  %380 = getelementptr inbounds i8, ptr %296, i64 48
  store ptr %.026.ph.lcssa37.i.i, ptr %380, align 8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %12)
  br label %postprocess_sql_command.exit

381:                                              ; preds = %345
  %382 = load ptr, ptr %296, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.200, i32 noundef 255, ptr noundef %382) #25
  call void @pg_free(ptr noundef nonnull %346) #25
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %12)
  call void @exit(i32 noundef 1) #26
  unreachable

383:                                              ; preds = %300
  call void @exit(i32 noundef 1) #26
  unreachable

postprocess_sql_command.exit:                     ; preds = %308, %parseQuery.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %384

384:                                              ; preds = %.lr.ph, %postprocess_sql_command.exit
  %385 = add i32 %.0222687, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr ptr, ptr %294, i64 %386
  %388 = load ptr, ptr %387, align 8
  %.not291 = icmp eq ptr %388, null
  br i1 %.not291, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %384
  %.pre1092 = load i32, ptr @num_scripts, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph690
  %389 = phi i32 [ %.pre1092, %._crit_edge.loopexit ], [ %291, %.lr.ph690 ]
  %390 = getelementptr inbounds i8, ptr %292, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = load i64, ptr @total_weight, align 8
  %394 = add i64 %393, %392
  store i64 %394, ptr @total_weight, align 8
  %indvars.iv.next1056 = add nuw nsw i64 %indvars.iv1055, 1
  %395 = sext i32 %389 to i64
  %396 = icmp slt i64 %indvars.iv.next1056, %395
  br i1 %396, label %.lr.ph690, label %._crit_edge691, !llvm.loop !17

._crit_edge691:                                   ; preds = %._crit_edge, %.._crit_edge691_crit_edge
  %397 = phi i64 [ %.pre1093, %.._crit_edge691_crit_edge ], [ %394, %._crit_edge ]
  %.lcssa423 = phi i32 [ %289, %.._crit_edge691_crit_edge ], [ %389, %._crit_edge ]
  %398 = icmp eq i64 %397, 0
  %or.cond294 = select i1 %398, i1 %.not267, i1 false
  br i1 %or.cond294, label %399, label %400

399:                                              ; preds = %._crit_edge691
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90) #25
  call void @exit(i32 noundef 1) #26
  unreachable

400:                                              ; preds = %._crit_edge691
  %401 = icmp sgt i32 %.lcssa423, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  store i8 1, ptr @per_script_stats, align 1
  br label %403

403:                                              ; preds = %402, %400
  %404 = load i32, ptr @nthreads, align 4
  %405 = load i32, ptr @nclients, align 4
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 %405, ptr @nthreads, align 4
  br label %408

408:                                              ; preds = %407, %403
  %409 = phi i32 [ %405, %407 ], [ %404, %403 ]
  %410 = sitofp i32 %409 to double
  %411 = load double, ptr @throttle_delay, align 8
  %412 = fmul double %411, %410
  store double %412, ptr @throttle_delay, align 8
  %413 = load i32, ptr @optind, align 4
  %414 = icmp slt i32 %413, %0
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = add nsw i32 %413, 1
  store i32 %416, ptr @optind, align 4
  %417 = sext i32 %413 to i64
  %418 = getelementptr ptr, ptr %1, i64 %417
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr @dbName, align 8
  br label %433

420:                                              ; preds = %408
  %421 = call ptr @getenv(ptr noundef nonnull @.str.91) #25
  %.not269 = icmp eq ptr %421, null
  br i1 %.not269, label %425, label %422

422:                                              ; preds = %420
  %423 = load i8, ptr %421, align 1
  %.not270 = icmp eq i8 %423, 0
  br i1 %.not270, label %425, label %424

424:                                              ; preds = %422
  store ptr %421, ptr @dbName, align 8
  br label %433

425:                                              ; preds = %422, %420
  %426 = call ptr @getenv(ptr noundef nonnull @.str.92) #25
  %.not271 = icmp eq ptr %426, null
  br i1 %.not271, label %430, label %427

427:                                              ; preds = %425
  %428 = load i8, ptr %426, align 1
  %.not272 = icmp eq i8 %428, 0
  br i1 %.not272, label %430, label %429

429:                                              ; preds = %427
  store ptr %426, ptr @dbName, align 8
  br label %433

430:                                              ; preds = %427, %425
  %431 = load ptr, ptr @progname, align 8
  %432 = call ptr @get_user_name_or_exit(ptr noundef %431) #25
  store ptr %432, ptr @dbName, align 8
  %.pre1094 = load i32, ptr @optind, align 4
  br label %433

433:                                              ; preds = %424, %430, %429, %415
  %434 = phi i32 [ %413, %424 ], [ %.pre1094, %430 ], [ %413, %429 ], [ %416, %415 ]
  %435 = icmp slt i32 %434, %0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = sext i32 %434 to i64
  %438 = getelementptr ptr, ptr %1, i64 %437
  %439 = load ptr, ptr %438, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %439) #25
  %440 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %440) #25
  call void @exit(i32 noundef 1) #26
  unreachable

441:                                              ; preds = %433
  br i1 %.not267, label %473, label %442

442:                                              ; preds = %441
  %443 = and i8 %.2225, 1
  %.not287 = icmp eq i8 %443, 0
  br i1 %.not287, label %445, label %444

444:                                              ; preds = %442
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94) #25
  call void @exit(i32 noundef 1) #26
  unreachable

445:                                              ; preds = %442
  %446 = load i32, ptr @partitions, align 4
  %447 = icmp eq i32 %446, 0
  %448 = load i32, ptr @partition_method, align 4
  %449 = icmp ne i32 %448, 0
  %or.cond3 = select i1 %447, i1 %449, i1 false
  br i1 %or.cond3, label %450, label %451

450:                                              ; preds = %445
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95) #25
  call void @exit(i32 noundef 1) #26
  unreachable

451:                                              ; preds = %445
  %452 = icmp sgt i32 %446, 0
  %453 = icmp eq i32 %448, 0
  %or.cond5 = select i1 %452, i1 %453, i1 false
  br i1 %or.cond5, label %454, label %455

454:                                              ; preds = %451
  store i32 1, ptr @partition_method, align 4
  br label %455

455:                                              ; preds = %454, %451
  %456 = icmp eq ptr %.0211, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = call ptr @pg_strdup(ptr noundef nonnull @.str.96) #25
  br label %459

459:                                              ; preds = %457, %455
  %.2 = phi ptr [ %458, %457 ], [ %.0211, %455 ]
  %460 = and i8 %.0215, 1
  %.not288 = icmp eq i8 %460, 0
  br i1 %.not288, label %.loopexit407, label %.preheader406

.preheader406:                                    ; preds = %459
  %461 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not289692 = icmp eq ptr %461, null
  br i1 %.not289692, label %.loopexit407, label %.lr.ph693

.lr.ph693:                                        ; preds = %.preheader406, %.lr.ph693
  %462 = phi ptr [ %463, %.lr.ph693 ], [ %461, %.preheader406 ]
  store i8 32, ptr %462, align 1
  %463 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #27
  %.not289 = icmp eq ptr %463, null
  br i1 %.not289, label %.loopexit407, label %.lr.ph693, !llvm.loop !18

.loopexit407:                                     ; preds = %.lr.ph693, %.preheader406, %459
  %464 = and i8 %.0213, 1
  %.not290 = icmp eq i8 %464, 0
  br i1 %.not290, label %472, label %465

465:                                              ; preds = %.loopexit407
  %466 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 102) #27
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #27
  %470 = add i64 %469, 2
  %471 = call ptr @pg_realloc(ptr noundef %.2, i64 noundef %470) #25
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %471)
  %endptr = getelementptr inbounds i8, ptr %471, i64 %strlen
  store i16 102, ptr %endptr, align 1
  br label %472

472:                                              ; preds = %465, %468, %.loopexit407
  %.3 = phi ptr [ %471, %468 ], [ %.2, %465 ], [ %.2, %.loopexit407 ]
  call fastcc void @runInitSteps(ptr noundef %.3)
  call void @exit(i32 noundef 0) #26
  unreachable

473:                                              ; preds = %441
  %474 = and i8 %.0226, 1
  %.not274 = icmp eq i8 %474, 0
  br i1 %.not274, label %476, label %475

475:                                              ; preds = %473
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #25
  call void @exit(i32 noundef 1) #26
  unreachable

476:                                              ; preds = %473
  %477 = load i32, ptr @nxacts, align 4
  %478 = icmp sgt i32 %477, 0
  %479 = load i32, ptr @duration, align 4
  %480 = icmp sgt i32 %479, 0
  %or.cond7 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond7, label %481, label %482

481:                                              ; preds = %476
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #25
  call void @exit(i32 noundef 1) #26
  unreachable

482:                                              ; preds = %476
  %483 = icmp slt i32 %477, 1
  %484 = icmp slt i32 %479, 1
  %or.cond9 = select i1 %483, i1 %484, i1 false
  br i1 %or.cond9, label %485, label %486

485:                                              ; preds = %482
  store i32 10, ptr @nxacts, align 4
  br label %486

486:                                              ; preds = %485, %482
  %487 = load double, ptr @sample_rate, align 8
  %488 = fcmp ogt double %487, 0.000000e+00
  br i1 %488, label %491, label %.thread391

.thread391:                                       ; preds = %486
  %489 = load i32, ptr @agg_interval, align 4
  %490 = icmp sgt i32 %489, 0
  %.pre1095 = load i8, ptr @use_log, align 1
  br i1 %490, label %499, label %502

491:                                              ; preds = %486
  %492 = load i8, ptr @use_log, align 1
  %493 = and i8 %492, 1
  %.not275 = icmp eq i8 %493, 0
  br i1 %.not275, label %494, label %495

494:                                              ; preds = %491
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #25
  call void @exit(i32 noundef 1) #26
  unreachable

495:                                              ; preds = %491
  %496 = load i32, ptr @agg_interval, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101) #25
  call void @exit(i32 noundef 1) #26
  unreachable

499:                                              ; preds = %.thread391
  %500 = and i8 %.pre1095, 1
  %.not276 = icmp eq i8 %500, 0
  br i1 %.not276, label %501, label %502

501:                                              ; preds = %499
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102) #25
  call void @exit(i32 noundef 1) #26
  unreachable

502:                                              ; preds = %495, %.thread391, %499
  %503 = phi i8 [ %.pre1095, %.thread391 ], [ %.pre1095, %499 ], [ %492, %495 ]
  %504 = phi i32 [ %489, %.thread391 ], [ %489, %499 ], [ %496, %495 ]
  %505 = phi i1 [ false, %.thread391 ], [ true, %499 ], [ false, %495 ]
  %506 = and i8 %503, 1
  %.not277 = icmp eq i8 %506, 0
  %507 = load ptr, ptr @logfile_prefix, align 8
  %508 = icmp ne ptr %507, null
  %or.cond13 = select i1 %.not277, i1 %508, i1 false
  br i1 %or.cond13, label %509, label %510

509:                                              ; preds = %502
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #25
  call void @exit(i32 noundef 1) #26
  unreachable

510:                                              ; preds = %502
  br i1 %480, label %511, label %.thread393

511:                                              ; preds = %510
  %512 = icmp sgt i32 %504, %479
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, i32 noundef %504, i32 noundef %479) #25
  call void @exit(i32 noundef 1) #26
  unreachable

514:                                              ; preds = %511
  br i1 %505, label %515, label %.thread393

515:                                              ; preds = %514
  %516 = urem i32 %479, %504
  %.not = icmp eq i32 %516, 0
  br i1 %.not, label %.thread393, label %517

517:                                              ; preds = %515
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, i32 noundef %479, i32 noundef %504) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.thread393:                                       ; preds = %510, %515, %514
  %518 = load i8, ptr @progress_timestamp, align 1
  %519 = and i8 %518, 1
  %520 = icmp ne i8 %519, 0
  %521 = load i32, ptr @progress, align 4
  %522 = icmp eq i32 %521, 0
  %or.cond17 = select i1 %520, i1 %522, i1 false
  br i1 %or.cond17, label %523, label %524

523:                                              ; preds = %.thread393
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #25
  call void @exit(i32 noundef 1) #26
  unreachable

524:                                              ; preds = %.thread393
  %525 = load i32, ptr @max_tries, align 4
  %.not278 = icmp eq i32 %525, 0
  br i1 %.not278, label %526, label %530

526:                                              ; preds = %524
  %527 = load i64, ptr @latency_limit, align 8
  %528 = icmp eq i64 %527, 0
  %or.cond19 = select i1 %528, i1 %484, i1 false
  br i1 %or.cond19, label %529, label %530

529:                                              ; preds = %526
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107) #25
  call void @exit(i32 noundef 1) #26
  unreachable

530:                                              ; preds = %526, %524
  %531 = call i32 @getpid() #25
  store i32 %531, ptr @main_pid, align 4
  %532 = load i32, ptr @nclients, align 4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %.loopexit405

534:                                              ; preds = %530
  %535 = zext nneg i32 %532 to i64
  %536 = mul nuw nsw i64 %535, 160
  %537 = call ptr @pg_realloc(ptr noundef %54, i64 noundef %536) #25
  %538 = getelementptr i8, ptr %537, i64 160
  %539 = load i32, ptr @nclients, align 4
  %540 = add i32 %539, -1
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %541, 160
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %542, i1 false)
  %543 = load i32, ptr @nclients, align 4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %.lr.ph700, label %.loopexit405

.lr.ph700:                                        ; preds = %534
  %545 = getelementptr inbounds i8, ptr %537, i64 64
  %546 = getelementptr inbounds i8, ptr %537, i64 56
  %.pre1096 = load i32, ptr %545, align 8
  br label %547

547:                                              ; preds = %.lr.ph700, %._crit_edge697
  %548 = phi i32 [ %.pre1096, %.lr.ph700 ], [ %577, %._crit_edge697 ]
  %indvars.iv1061 = phi i64 [ 1, %.lr.ph700 ], [ %indvars.iv.next1062, %._crit_edge697 ]
  %549 = getelementptr %struct.CState, ptr %537, i64 %indvars.iv1061
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = trunc i64 %indvars.iv1061 to i32
  store i32 %551, ptr %550, align 8
  %552 = icmp sgt i32 %548, 0
  br i1 %552, label %.lr.ph696, label %._crit_edge697

.lr.ph696:                                        ; preds = %547
  %553 = getelementptr inbounds i8, ptr %549, i64 56
  br label %554

554:                                              ; preds = %.lr.ph696, %573
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next1059, %573 ]
  %555 = load ptr, ptr %546, align 8
  %556 = getelementptr %struct.Variable, ptr %555, i64 %indvars.iv1058
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load i32, ptr %557, align 8
  %.not286 = icmp eq i32 %558, 0
  %559 = load ptr, ptr %556, align 8
  br i1 %.not286, label %565, label %560

560:                                              ; preds = %554
  %561 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %553, ptr noundef nonnull @.str.108, ptr noundef %559)
  %.not.i305.not = icmp eq ptr %561, null
  br i1 %.not.i305.not, label %putVariableValue.exit, label %putVariableValue.exit.thread

putVariableValue.exit.thread:                     ; preds = %560
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void @free(ptr noundef %563) #25
  store ptr null, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %561, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false)
  br label %573

putVariableValue.exit:                            ; preds = %560
  call void @exit(i32 noundef 1) #26
  unreachable

565:                                              ; preds = %554
  %566 = getelementptr inbounds i8, ptr %556, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %553, ptr noundef nonnull @.str.108, ptr noundef %559)
  %.not.i306.not = icmp eq ptr %568, null
  br i1 %.not.i306.not, label %putVariable.exit307, label %putVariable.exit307.thread

putVariable.exit307.thread:                       ; preds = %565
  %569 = call ptr @pg_strdup(ptr noundef %567) #25
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8
  call void @free(ptr noundef %571) #25
  store ptr %569, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %568, i64 16
  store i32 0, ptr %572, align 8
  br label %573

putVariable.exit307:                              ; preds = %565
  call void @exit(i32 noundef 1) #26
  unreachable

573:                                              ; preds = %putVariable.exit307.thread, %putVariableValue.exit.thread
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %574 = load i32, ptr %545, align 8
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next1059, %575
  br i1 %576, label %554, label %._crit_edge697, !llvm.loop !19

._crit_edge697:                                   ; preds = %573, %547
  %577 = phi i32 [ %548, %547 ], [ %574, %573 ]
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %578 = load i32, ptr @nclients, align 4
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next1062, %579
  br i1 %580, label %547, label %.loopexit405, !llvm.loop !20

.loopexit405:                                     ; preds = %._crit_edge697, %534, %530
  %581 = phi i32 [ %532, %530 ], [ %543, %534 ], [ %578, %._crit_edge697 ]
  %.0231 = phi ptr [ %54, %530 ], [ %537, %534 ], [ %537, %._crit_edge697 ]
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %.loopexit405, %.lr.ph703
  %indvars.iv1064 = phi i64 [ %indvars.iv.next1065, %.lr.ph703 ], [ 0, %.loopexit405 ]
  %583 = call ptr @conditional_stack_create() #25
  %584 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1064
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  store ptr %583, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %584, i64 24
  %587 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %586, i64 noundef %587) #25
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %588 = load i32, ptr @nclients, align 4
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next1065, %589
  br i1 %590, label %.lr.ph703, label %._crit_edge704, !llvm.loop !21

._crit_edge704:                                   ; preds = %.lr.ph703, %.loopexit405
  %591 = call fastcc ptr @doConnect()
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %._crit_edge704
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109) #25
  call void @exit(i32 noundef 1) #26
  unreachable

594:                                              ; preds = %._crit_edge704
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %595 = call i32 @PQserverVersion(ptr noundef nonnull %591) #25
  %.not.i308 = icmp eq i32 %595, 170000
  br i1 %.not.i308, label %602, label %596

596:                                              ; preds = %594
  %597 = call ptr @PQparameterStatus(ptr noundef nonnull %591, ptr noundef nonnull @.str.284) #25
  %.not8.i = icmp eq ptr %597, null
  br i1 %.not8.i, label %598, label %600

598:                                              ; preds = %596
  %599 = call ptr @formatPGVersionNumber(i32 noundef %595, i1 noundef zeroext true, ptr noundef nonnull %11, i64 noundef 32) #25
  br label %600

600:                                              ; preds = %598, %596
  %.0.i309 = phi ptr [ %597, %596 ], [ %11, %598 ]
  %601 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull %.0.i309) #25
  br label %printVersion.exit

602:                                              ; preds = %594
  %603 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287) #25
  br label %printVersion.exit

printVersion.exit:                                ; preds = %600, %602
  %604 = load ptr, ptr @stdout, align 8
  %605 = call i32 @fflush(ptr noundef %604)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %606 = load i32, ptr @__pg_log_level, align 4
  %607 = icmp ult i32 %606, 2
  br i1 %607, label %608, label %618

608:                                              ; preds = %printVersion.exit
  %609 = call ptr @PQhost(ptr noundef nonnull %591) #25
  %610 = call ptr @PQport(ptr noundef nonnull %591) #25
  %611 = load i32, ptr @nclients, align 4
  %612 = load i32, ptr @duration, align 4
  %613 = icmp slt i32 %612, 1
  %614 = select i1 %613, ptr @.str.111, ptr @.str.112
  %615 = load i32, ptr @nxacts, align 4
  %616 = select i1 %613, i32 %615, i32 %612
  %617 = call ptr @PQdb(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %609, ptr noundef %610, i32 noundef %611, ptr noundef nonnull %614, i32 noundef %616, ptr noundef %617) #25
  br label %618

618:                                              ; preds = %printVersion.exit, %608
  %619 = and i8 %.2230, 1
  %.not279 = icmp eq i8 %619, 0
  br i1 %.not279, label %664, label %620

620:                                              ; preds = %618
  %621 = and i8 %.0220, 1
  %.not396 = icmp eq i8 %621, 0
  %622 = call ptr @PQexec(ptr noundef nonnull %591, ptr noundef nonnull @.str.289) #25
  %623 = call i32 @PQresultStatus(ptr noundef %622) #25
  %.not.i310 = icmp eq i32 %623, 2
  br i1 %.not.i310, label %633, label %624

624:                                              ; preds = %620
  %625 = call ptr @PQresultErrorField(ptr noundef %622, i32 noundef 67) #25
  %626 = call ptr @PQerrorMessage(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef %626) #25
  %.not23.i = icmp eq ptr %625, null
  br i1 %.not23.i, label %632, label %627

627:                                              ; preds = %624
  %628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %625, ptr noundef nonnull dereferenceable(6) @.str.291) #27
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = call ptr @PQdb(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.292, ptr noundef %631) #25
  br label %632

632:                                              ; preds = %630, %627, %624
  call void @exit(i32 noundef 1) #26
  unreachable

633:                                              ; preds = %620
  %634 = call ptr @PQgetvalue(ptr noundef %622, i32 noundef 0, i32 noundef 0) #25
  %635 = call i32 @atoi(ptr nocapture noundef %634) #27
  store i32 %635, ptr @scale, align 4
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = call ptr @PQgetvalue(ptr noundef %622, i32 noundef 0, i32 noundef 0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef %638) #25
  call void @exit(i32 noundef 1) #26
  unreachable

639:                                              ; preds = %633
  call void @PQclear(ptr noundef %622) #25
  br i1 %.not396, label %642, label %640

640:                                              ; preds = %639
  %641 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %641) #25
  br label %642

642:                                              ; preds = %640, %639
  %643 = call ptr @PQexec(ptr noundef nonnull %591, ptr noundef nonnull @.str.295) #25
  %644 = call i32 @PQresultStatus(ptr noundef %643) #25
  %.not21.i = icmp eq i32 %644, 2
  br i1 %.not21.i, label %646, label %645

645:                                              ; preds = %642
  store i32 0, ptr @partition_method, align 4
  br label %GetTableInfo.exit

646:                                              ; preds = %642
  %647 = call i32 @PQntuples(ptr noundef %643) #25
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.296) #25
  %650 = call ptr @PQdb(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.292, ptr noundef %650) #25
  call void @exit(i32 noundef 1) #26
  unreachable

651:                                              ; preds = %646
  %652 = call i32 @PQgetisnull(ptr noundef %643, i32 noundef 0, i32 noundef 1) #25
  %.not22.i = icmp eq i32 %652, 0
  br i1 %.not22.i, label %653, label %661

653:                                              ; preds = %651
  %654 = call ptr @PQgetvalue(ptr noundef %643, i32 noundef 0, i32 noundef 1) #25
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(2) @.str.188) #27
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %661, label %657

657:                                              ; preds = %653
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %654, ptr noundef nonnull dereferenceable(2) @.str.297) #27
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298, ptr noundef %654) #25
  call void @exit(i32 noundef 1) #26
  unreachable

661:                                              ; preds = %657, %653, %651
  %.sink.i = phi i32 [ 0, %651 ], [ 1, %653 ], [ 2, %657 ]
  store i32 %.sink.i, ptr @partition_method, align 4
  %662 = call ptr @PQgetvalue(ptr noundef %643, i32 noundef 0, i32 noundef 2) #25
  %663 = call i32 @atoi(ptr nocapture noundef %662) #27
  br label %GetTableInfo.exit

GetTableInfo.exit:                                ; preds = %645, %661
  %storemerge.i = phi i32 [ %663, %661 ], [ 0, %645 ]
  store i32 %storemerge.i, ptr @partitions, align 4
  call void @PQclear(ptr noundef %643) #25
  br label %664

664:                                              ; preds = %GetTableInfo.exit, %618
  %665 = getelementptr inbounds i8, ptr %.0231, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %666 = getelementptr inbounds i8, ptr %.0231, i64 64
  %667 = load i32, ptr %666, align 8
  %668 = icmp slt i32 %667, 1
  br i1 %668, label %lookupVariable.exit, label %669

669:                                              ; preds = %664
  %670 = getelementptr inbounds i8, ptr %.0231, i64 72
  %671 = load i8, ptr %670, align 8
  %672 = and i8 %671, 1
  %.not.i311 = icmp eq i8 %672, 0
  br i1 %.not.i311, label %673, label %676

673:                                              ; preds = %669
  %674 = load ptr, ptr %665, align 8
  %675 = zext nneg i32 %667 to i64
  call void @pg_qsort(ptr noundef %674, i64 noundef %675, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %670, align 8
  %.pre.i = load i32, ptr %666, align 8
  br label %676

676:                                              ; preds = %673, %669
  %677 = phi i32 [ %.pre.i, %673 ], [ %667, %669 ]
  store ptr @.str.31, ptr %10, align 8
  %678 = load ptr, ptr %665, align 8
  %679 = sext i32 %677 to i64
  %680 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef %678, i64 noundef %679, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %664, %676
  %.0.i312 = phi ptr [ %680, %676 ], [ null, %664 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %681 = icmp eq ptr %.0.i312, null
  %682 = load i32, ptr @nclients, align 4
  %683 = icmp sgt i32 %682, 0
  %or.cond767 = select i1 %681, i1 %683, i1 false
  br i1 %or.cond767, label %.lr.ph706, label %.loopexit404

.lr.ph706:                                        ; preds = %lookupVariable.exit, %687
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %687 ], [ 0, %lookupVariable.exit ]
  %684 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1067, i32 8
  %685 = load i32, ptr @scale, align 4
  %686 = call fastcc ptr @lookupCreateVariable(ptr noundef %684, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.31)
  %.not.i.i313.not = icmp eq ptr %686, null
  br i1 %.not.i.i313.not, label %putVariableInt.exit, label %687

putVariableInt.exit:                              ; preds = %.lr.ph706
  call void @exit(i32 noundef 1) #26
  unreachable

687:                                              ; preds = %.lr.ph706
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 8
  %690 = load ptr, ptr %689, align 8
  call void @free(ptr noundef %690) #25
  store ptr null, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %686, i64 16
  store i32 2, ptr %691, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %686, i64 24
  store i64 %688, ptr %.sroa.23.0..sroa_idx.i, align 8
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %692 = load i32, ptr @nclients, align 4
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next1068, %693
  br i1 %694, label %.lr.ph706, label %.loopexit404, !llvm.loop !22

.loopexit404:                                     ; preds = %687, %lookupVariable.exit
  %695 = phi i32 [ %682, %lookupVariable.exit ], [ %692, %687 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %696 = load i32, ptr %666, align 8
  %697 = icmp slt i32 %696, 1
  br i1 %697, label %lookupVariable.exit317, label %698

698:                                              ; preds = %.loopexit404
  %699 = getelementptr inbounds i8, ptr %.0231, i64 72
  %700 = load i8, ptr %699, align 8
  %701 = and i8 %700, 1
  %.not.i314 = icmp eq i8 %701, 0
  br i1 %.not.i314, label %702, label %705

702:                                              ; preds = %698
  %703 = load ptr, ptr %665, align 8
  %704 = zext nneg i32 %696 to i64
  call void @pg_qsort(ptr noundef %703, i64 noundef %704, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %699, align 8
  %.pre.i316 = load i32, ptr %666, align 8
  br label %705

705:                                              ; preds = %702, %698
  %706 = phi i32 [ %.pre.i316, %702 ], [ %696, %698 ]
  store ptr @.str.113, ptr %9, align 8
  %707 = load ptr, ptr %665, align 8
  %708 = sext i32 %706 to i64
  %709 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %707, i64 noundef %708, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  %.pre1097 = load i32, ptr @nclients, align 4
  br label %lookupVariable.exit317

lookupVariable.exit317:                           ; preds = %.loopexit404, %705
  %710 = phi i32 [ %.pre1097, %705 ], [ %695, %.loopexit404 ]
  %.0.i315 = phi ptr [ %709, %705 ], [ null, %.loopexit404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %711 = icmp eq ptr %.0.i315, null
  %712 = icmp sgt i32 %710, 0
  %or.cond769 = select i1 %711, i1 %712, i1 false
  br i1 %or.cond769, label %.lr.ph708, label %.loopexit402

.lr.ph708:                                        ; preds = %lookupVariable.exit317, %715
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %715 ], [ 0, %lookupVariable.exit317 ]
  %713 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1070, i32 8
  %714 = call fastcc ptr @lookupCreateVariable(ptr noundef %713, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113)
  %.not.i.i318.not = icmp eq ptr %714, null
  br i1 %.not.i.i318.not, label %putVariableInt.exit320, label %715

putVariableInt.exit320:                           ; preds = %.lr.ph708
  call void @exit(i32 noundef 1) #26
  unreachable

715:                                              ; preds = %.lr.ph708
  %716 = getelementptr inbounds i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8
  call void @free(ptr noundef %717) #25
  store ptr null, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %714, i64 16
  store i32 2, ptr %718, align 8
  %.sroa.23.0..sroa_idx.i319 = getelementptr inbounds i8, ptr %714, i64 24
  store i64 %indvars.iv1070, ptr %.sroa.23.0..sroa_idx.i319, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %719 = load i32, ptr @nclients, align 4
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next1071, %720
  br i1 %721, label %.lr.ph708, label %.loopexit402, !llvm.loop !23

.loopexit402:                                     ; preds = %715, %lookupVariable.exit317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %722 = load i32, ptr %666, align 8
  %723 = icmp slt i32 %722, 1
  br i1 %723, label %lookupVariable.exit324.thread, label %724

lookupVariable.exit324.thread:                    ; preds = %.loopexit402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %736

724:                                              ; preds = %.loopexit402
  %725 = getelementptr inbounds i8, ptr %.0231, i64 72
  %726 = load i8, ptr %725, align 8
  %727 = and i8 %726, 1
  %.not.i321 = icmp eq i8 %727, 0
  br i1 %.not.i321, label %728, label %lookupVariable.exit324

728:                                              ; preds = %724
  %729 = load ptr, ptr %665, align 8
  %730 = zext nneg i32 %722 to i64
  call void @pg_qsort(ptr noundef %729, i64 noundef %730, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %725, align 8
  %.pre.i323 = load i32, ptr %666, align 8
  br label %lookupVariable.exit324

lookupVariable.exit324:                           ; preds = %724, %728
  %731 = phi i32 [ %.pre.i323, %728 ], [ %722, %724 ]
  store ptr @.str.114, ptr %8, align 8
  %732 = load ptr, ptr %665, align 8
  %733 = sext i32 %731 to i64
  %734 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %732, i64 noundef %733, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %.loopexit400

736:                                              ; preds = %lookupVariable.exit324.thread, %lookupVariable.exit324
  %737 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  %738 = load i32, ptr @nclients, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph711, label %.loopexit400

.lr.ph711:                                        ; preds = %736, %742
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %742 ], [ 0, %736 ]
  %740 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1073, i32 8
  %741 = call fastcc ptr @lookupCreateVariable(ptr noundef %740, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.114)
  %.not.i.i325.not = icmp eq ptr %741, null
  br i1 %.not.i.i325.not, label %putVariableInt.exit327, label %742

putVariableInt.exit327:                           ; preds = %.lr.ph711
  call void @exit(i32 noundef 1) #26
  unreachable

742:                                              ; preds = %.lr.ph711
  %743 = getelementptr inbounds i8, ptr %741, i64 8
  %744 = load ptr, ptr %743, align 8
  call void @free(ptr noundef %744) #25
  store ptr null, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %741, i64 16
  store i32 2, ptr %745, align 8
  %.sroa.23.0..sroa_idx.i326 = getelementptr inbounds i8, ptr %741, i64 24
  store i64 %737, ptr %.sroa.23.0..sroa_idx.i326, align 8
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %746 = load i32, ptr @nclients, align 4
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next1074, %747
  br i1 %748, label %.lr.ph711, label %.loopexit400, !llvm.loop !24

.loopexit400:                                     ; preds = %742, %736, %lookupVariable.exit324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %749 = load i32, ptr %666, align 8
  %750 = icmp slt i32 %749, 1
  br i1 %750, label %lookupVariable.exit331, label %751

751:                                              ; preds = %.loopexit400
  %752 = getelementptr inbounds i8, ptr %.0231, i64 72
  %753 = load i8, ptr %752, align 8
  %754 = and i8 %753, 1
  %.not.i328 = icmp eq i8 %754, 0
  br i1 %.not.i328, label %755, label %758

755:                                              ; preds = %751
  %756 = load ptr, ptr %665, align 8
  %757 = zext nneg i32 %749 to i64
  call void @pg_qsort(ptr noundef %756, i64 noundef %757, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %752, align 8
  %.pre.i330 = load i32, ptr %666, align 8
  br label %758

758:                                              ; preds = %755, %751
  %759 = phi i32 [ %.pre.i330, %755 ], [ %749, %751 ]
  store ptr @.str.115, ptr %7, align 8
  %760 = load ptr, ptr %665, align 8
  %761 = sext i32 %759 to i64
  %762 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %760, i64 noundef %761, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  br label %lookupVariable.exit331

lookupVariable.exit331:                           ; preds = %.loopexit400, %758
  %.0.i329 = phi ptr [ %762, %758 ], [ null, %.loopexit400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %763 = icmp eq ptr %.0.i329, null
  %764 = load i32, ptr @nclients, align 4
  %765 = icmp sgt i32 %764, 0
  %or.cond771 = select i1 %763, i1 %765, i1 false
  br i1 %or.cond771, label %.lr.ph713, label %.loopexit

.lr.ph713:                                        ; preds = %lookupVariable.exit331, %769
  %indvars.iv1076 = phi i64 [ %indvars.iv.next1077, %769 ], [ 0, %lookupVariable.exit331 ]
  %766 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1076, i32 8
  %767 = load i64, ptr @random_seed, align 8
  %768 = call fastcc ptr @lookupCreateVariable(ptr noundef %766, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.115)
  %.not.i.i332.not = icmp eq ptr %768, null
  br i1 %.not.i.i332.not, label %putVariableInt.exit334, label %769

putVariableInt.exit334:                           ; preds = %.lr.ph713
  call void @exit(i32 noundef 1) #26
  unreachable

769:                                              ; preds = %.lr.ph713
  %770 = getelementptr inbounds i8, ptr %768, i64 8
  %771 = load ptr, ptr %770, align 8
  call void @free(ptr noundef %771) #25
  store ptr null, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %768, i64 16
  store i32 2, ptr %772, align 8
  %.sroa.23.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %768, i64 24
  store i64 %767, ptr %.sroa.23.0..sroa_idx.i333, align 8
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %773 = load i32, ptr @nclients, align 4
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next1077, %774
  br i1 %775, label %.lr.ph713, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %769, %lookupVariable.exit331
  %776 = and i8 %.0215, 1
  %.not280 = icmp eq i8 %776, 0
  br i1 %.not280, label %777, label %804

777:                                              ; preds = %.loopexit
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %778, ptr noundef nonnull @.str.116) #25
  %780 = call ptr @PQexec(ptr noundef nonnull %591, ptr noundef nonnull @.str.117) #25
  %781 = call i32 @PQresultStatus(ptr noundef %780) #25
  %.not.i335 = icmp eq i32 %781, 1
  br i1 %.not.i335, label %tryExecuteStatement.exit, label %782

782:                                              ; preds = %777
  %783 = call ptr @PQerrorMessage(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %783) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit

tryExecuteStatement.exit:                         ; preds = %777, %782
  call void @PQclear(ptr noundef %780) #25
  %784 = call ptr @PQexec(ptr noundef nonnull %591, ptr noundef nonnull @.str.118) #25
  %785 = call i32 @PQresultStatus(ptr noundef %784) #25
  %.not.i336 = icmp eq i32 %785, 1
  br i1 %.not.i336, label %tryExecuteStatement.exit337, label %786

786:                                              ; preds = %tryExecuteStatement.exit
  %787 = call ptr @PQerrorMessage(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %787) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit337

tryExecuteStatement.exit337:                      ; preds = %tryExecuteStatement.exit, %786
  call void @PQclear(ptr noundef %784) #25
  %788 = call ptr @PQexec(ptr noundef nonnull %591, ptr noundef nonnull @.str.119) #25
  %789 = call i32 @PQresultStatus(ptr noundef %788) #25
  %.not.i338 = icmp eq i32 %789, 1
  br i1 %.not.i338, label %tryExecuteStatement.exit339, label %790

790:                                              ; preds = %tryExecuteStatement.exit337
  %791 = call ptr @PQerrorMessage(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %791) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit339

tryExecuteStatement.exit339:                      ; preds = %tryExecuteStatement.exit337, %790
  call void @PQclear(ptr noundef %788) #25
  %792 = load ptr, ptr @stderr, align 8
  %793 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %792, ptr noundef nonnull @.str.120) #25
  %794 = and i8 %.0217, 1
  %.not281 = icmp eq i8 %794, 0
  br i1 %.not281, label %804, label %795

795:                                              ; preds = %tryExecuteStatement.exit339
  %796 = load ptr, ptr @stderr, align 8
  %797 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %796, ptr noundef nonnull @.str.121) #25
  %798 = call ptr @PQexec(ptr noundef nonnull %591, ptr noundef nonnull @.str.122) #25
  %799 = call i32 @PQresultStatus(ptr noundef %798) #25
  %.not.i340 = icmp eq i32 %799, 1
  br i1 %.not.i340, label %tryExecuteStatement.exit341, label %800

800:                                              ; preds = %795
  %801 = call ptr @PQerrorMessage(ptr noundef nonnull %591) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %801) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #25
  br label %tryExecuteStatement.exit341

tryExecuteStatement.exit341:                      ; preds = %795, %800
  call void @PQclear(ptr noundef %798) #25
  %802 = load ptr, ptr @stderr, align 8
  %803 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %802, ptr noundef nonnull @.str.120) #25
  br label %804

804:                                              ; preds = %tryExecuteStatement.exit339, %tryExecuteStatement.exit341, %.loopexit
  call void @PQfinish(ptr noundef nonnull %591) #25
  %805 = load i32, ptr @nthreads, align 4
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %806, 272
  %808 = call ptr @pg_malloc(i64 noundef %807) #25
  %809 = load i32, ptr @nthreads, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %804, %.lr.ph717
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %.lr.ph717 ], [ 0, %804 ]
  %.0238715 = phi i32 [ %834, %.lr.ph717 ], [ 0, %804 ]
  %811 = getelementptr %struct.TState, ptr %808, i64 %indvars.iv1079
  %812 = trunc i64 %indvars.iv1079 to i32
  store i32 %812, ptr %811, align 8
  %813 = sext i32 %.0238715 to i64
  %814 = getelementptr %struct.CState, ptr %.0231, i64 %813
  %815 = getelementptr inbounds i8, ptr %811, i64 16
  store ptr %814, ptr %815, align 8
  %816 = load i32, ptr @nclients, align 4
  %817 = load i32, ptr @nthreads, align 4
  %818 = add i32 %.0238715, %812
  %819 = xor i32 %818, -1
  %820 = add i32 %816, %819
  %821 = add i32 %820, %817
  %822 = sub i32 %817, %812
  %823 = sdiv i32 %821, %822
  %824 = getelementptr inbounds i8, ptr %811, i64 24
  store i32 %823, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %811, i64 32
  %826 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %825, i64 noundef %826) #25
  %827 = getelementptr inbounds i8, ptr %811, i64 48
  %828 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %827, i64 noundef %828) #25
  %829 = getelementptr inbounds i8, ptr %811, i64 64
  %830 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #25
  call void @pg_prng_seed(ptr noundef nonnull %829, i64 noundef %830) #25
  %831 = getelementptr inbounds i8, ptr %811, i64 88
  store ptr null, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %811, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %832, i8 0, i64 144, i1 false)
  %833 = load i32, ptr %824, align 8
  %834 = add i32 %833, %.0238715
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %835 = load i32, ptr @nthreads, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next1080, %836
  br i1 %837, label %.lr.ph717, label %._crit_edge718, !llvm.loop !26

._crit_edge718:                                   ; preds = %.lr.ph717, %804
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %838 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %839 = load i64, ptr %6, align 8
  %840 = mul i64 %839, 1000000000
  %841 = getelementptr inbounds i8, ptr %6, i64 8
  %842 = load i64, ptr %841, align 8
  %843 = add i64 %840, %842
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.neg397 = sdiv i64 %843, -1000
  %844 = load i32, ptr @duration, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %849

846:                                              ; preds = %._crit_edge718
  %847 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #25
  %848 = call i32 @alarm(i32 noundef %844) #25
  br label %849

849:                                              ; preds = %846, %._crit_edge718
  %850 = load i32, ptr @nthreads, align 4
  %851 = call i32 @pthread_barrier_init(ptr noundef nonnull @barrier, ptr noundef null, i32 noundef %850) #25
  %852 = tail call ptr @__errno_location() #24
  store i32 %851, ptr %852, align 4
  %.not282 = icmp eq i32 %851, 0
  br i1 %.not282, label %.preheader, label %856

.preheader:                                       ; preds = %849
  %853 = load i32, ptr @nthreads, align 4
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %.lr.ph720, label %._crit_edge721

.lr.ph720:                                        ; preds = %.preheader
  %855 = getelementptr inbounds i8, ptr %5, i64 8
  br label %861

856:                                              ; preds = %849
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.123) #25
  call void @exit(i32 noundef 1) #26
  unreachable

857:                                              ; preds = %861
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %858 = load i32, ptr @nthreads, align 4
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next1083, %859
  br i1 %860, label %861, label %._crit_edge721, !llvm.loop !27

861:                                              ; preds = %.lr.ph720, %857
  %indvars.iv1082 = phi i64 [ 1, %.lr.ph720 ], [ %indvars.iv.next1083, %857 ]
  %862 = getelementptr %struct.TState, ptr %808, i64 %indvars.iv1082
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %864 = load i64, ptr %5, align 8
  %865 = mul i64 %864, 1000000000
  %866 = load i64, ptr %855, align 8
  %867 = add i64 %865, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %868 = sdiv i64 %867, 1000
  %869 = getelementptr inbounds i8, ptr %862, i64 96
  store i64 %868, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %862, i64 8
  %871 = call i32 @pthread_create(ptr noundef nonnull %870, ptr noundef null, ptr noundef nonnull @threadRun, ptr noundef %862) #25
  store i32 %871, ptr %852, align 4
  %.not285 = icmp eq i32 %871, 0
  br i1 %.not285, label %857, label %872

872:                                              ; preds = %861
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124) #25
  call void @exit(i32 noundef 1) #26
  unreachable

._crit_edge721:                                   ; preds = %857, %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %873 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %874 = load i64, ptr %4, align 8
  %875 = mul i64 %874, 1000000000
  %876 = getelementptr inbounds i8, ptr %4, i64 8
  %877 = load i64, ptr %876, align 8
  %878 = add i64 %875, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %879 = sdiv i64 %878, 1000
  %880 = getelementptr inbounds i8, ptr %808, i64 96
  store i64 %879, ptr %880, align 8
  %881 = load i32, ptr @duration, align 4
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %._crit_edge721
  %884 = zext nneg i32 %881 to i64
  %885 = mul nuw nsw i64 %884, 1000000
  %886 = add nsw i64 %885, %879
  store i64 %886, ptr @end_time, align 8
  br label %887

887:                                              ; preds = %883, %._crit_edge721
  %888 = call ptr @threadRun(ptr noundef nonnull %808)
  %889 = load i32, ptr @nthreads, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %.lr.ph749, label %._crit_edge750

.lr.ph749:                                        ; preds = %887, %mergeSimpleStats.exit347
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.0232747 = phi i64 [ %.1233, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.0234746 = phi i32 [ %.1235.lcssa, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.0237745 = phi i64 [ %944, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.0243743 = phi i64 [ %941, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.1.0742 = phi i64 [ %923, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.52.0741 = phi double [ %920, %mergeSimpleStats.exit347 ], [ 0.000000e+00, %887 ]
  %.sroa.49.0740 = phi double [ %.sroa.49.1, %mergeSimpleStats.exit347 ], [ 0.000000e+00, %887 ]
  %.sroa.44.0738 = phi i64 [ %917, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.30.0733 = phi i64 [ %908, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.26.0732 = phi i64 [ %938, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.22.0731 = phi i64 [ %935, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.19.0730 = phi i64 [ %932, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.16.0729 = phi i64 [ %929, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %.sroa.12.0728 = phi i64 [ %926, %mergeSimpleStats.exit347 ], [ 0, %887 ]
  %891 = phi <2 x double> [ %911, %mergeSimpleStats.exit347 ], [ zeroinitializer, %887 ]
  %892 = getelementptr %struct.TState, ptr %808, i64 %indvars.iv1089
  %.not1099 = icmp eq i64 %indvars.iv1089, 0
  br i1 %.not1099, label %897, label %893

893:                                              ; preds = %.lr.ph749
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  %895 = load i64, ptr %894, align 8
  %896 = call i32 @pthread_join(i64 noundef %895, ptr noundef null) #25
  br label %897

897:                                              ; preds = %893, %.lr.ph749
  %898 = getelementptr inbounds i8, ptr %892, i64 24
  %899 = load i32, ptr %898, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %897
  %901 = getelementptr inbounds i8, ptr %892, i64 16
  %902 = load ptr, ptr %901, align 8
  %wide.trip.count = zext nneg i32 %899 to i64
  br label %903

903:                                              ; preds = %.lr.ph725, %903
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next1086, %903 ]
  %.1235722 = phi i32 [ %.0234746, %.lr.ph725 ], [ %spec.select, %903 ]
  %904 = getelementptr %struct.CState, ptr %902, i64 %indvars.iv1085, i32 2
  %905 = load i32, ptr %904, align 4
  %.not284 = icmp eq i32 %905, 15
  %spec.select = select i1 %.not284, i32 %.1235722, i32 2
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count
  br i1 %exitcond1088.not, label %._crit_edge726, label %903, !llvm.loop !28

._crit_edge726:                                   ; preds = %903, %897
  %.1235.lcssa = phi i32 [ %.0234746, %897 ], [ %spec.select, %903 ]
  %906 = getelementptr inbounds i8, ptr %892, i64 184
  %907 = load i64, ptr %906, align 8
  %908 = add i64 %907, %.sroa.30.0733
  %909 = getelementptr inbounds i8, ptr %892, i64 208
  %910 = load <2 x double>, ptr %909, align 8
  %911 = fadd <2 x double> %891, %910
  %912 = getelementptr inbounds i8, ptr %892, i64 224
  %913 = icmp eq i64 %.sroa.44.0738, 0
  %.phi.trans.insert.i345 = getelementptr inbounds i8, ptr %892, i64 240
  %.pre.i346 = load double, ptr %.phi.trans.insert.i345, align 8
  br i1 %913, label %mergeSimpleStats.exit347, label %.thread.i343

.thread.i343:                                     ; preds = %._crit_edge726
  %914 = fcmp ogt double %.pre.i346, %.sroa.49.0740
  br i1 %914, label %915, label %mergeSimpleStats.exit347

915:                                              ; preds = %.thread.i343
  br label %mergeSimpleStats.exit347

mergeSimpleStats.exit347:                         ; preds = %._crit_edge726, %.thread.i343, %915
  %.sroa.49.1 = phi double [ %.sroa.49.0740, %.thread.i343 ], [ %.pre.i346, %915 ], [ %.pre.i346, %._crit_edge726 ]
  %916 = load i64, ptr %912, align 8
  %917 = add i64 %916, %.sroa.44.0738
  %918 = getelementptr inbounds i8, ptr %892, i64 248
  %919 = load double, ptr %918, align 8
  %920 = fadd double %.sroa.52.0741, %919
  %921 = getelementptr inbounds i8, ptr %892, i64 136
  %922 = load i64, ptr %921, align 8
  %923 = add i64 %922, %.sroa.1.0742
  %924 = getelementptr inbounds i8, ptr %892, i64 144
  %925 = load i64, ptr %924, align 8
  %926 = add i64 %925, %.sroa.12.0728
  %927 = getelementptr inbounds i8, ptr %892, i64 152
  %928 = load i64, ptr %927, align 8
  %929 = add i64 %928, %.sroa.16.0729
  %930 = getelementptr inbounds i8, ptr %892, i64 160
  %931 = load i64, ptr %930, align 8
  %932 = add i64 %931, %.sroa.19.0730
  %933 = getelementptr inbounds i8, ptr %892, i64 168
  %934 = load i64, ptr %933, align 8
  %935 = add i64 %934, %.sroa.22.0731
  %936 = getelementptr inbounds i8, ptr %892, i64 176
  %937 = load i64, ptr %936, align 8
  %938 = add i64 %937, %.sroa.26.0732
  %939 = getelementptr inbounds i8, ptr %892, i64 264
  %940 = load i64, ptr %939, align 8
  %941 = add i64 %940, %.0243743
  %942 = getelementptr inbounds i8, ptr %892, i64 120
  %943 = load i64, ptr %942, align 8
  %944 = add i64 %943, %.0237745
  %945 = icmp eq i64 %.0232747, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %892, i64 112
  %.pre1098 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select1389 = call i64 @llvm.smin.i64(i64 %.pre1098, i64 %.0232747)
  %.1233 = select i1 %945, i64 %.pre1098, i64 %spec.select1389
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %946 = load i32, ptr @nthreads, align 4
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next1090, %947
  br i1 %948, label %.lr.ph749, label %._crit_edge750, !llvm.loop !29

._crit_edge750:                                   ; preds = %mergeSimpleStats.exit347, %887
  %.sroa.12.0.lcssa = phi i64 [ 0, %887 ], [ %926, %mergeSimpleStats.exit347 ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %887 ], [ %929, %mergeSimpleStats.exit347 ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %887 ], [ %932, %mergeSimpleStats.exit347 ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %887 ], [ %935, %mergeSimpleStats.exit347 ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %887 ], [ %938, %mergeSimpleStats.exit347 ]
  %.sroa.30.0.lcssa = phi i64 [ 0, %887 ], [ %908, %mergeSimpleStats.exit347 ]
  %.sroa.49.0.lcssa = phi double [ 0.000000e+00, %887 ], [ %.sroa.49.1, %mergeSimpleStats.exit347 ]
  %.sroa.52.0.lcssa = phi double [ 0.000000e+00, %887 ], [ %920, %mergeSimpleStats.exit347 ]
  %.sroa.1.0.lcssa = phi i64 [ 0, %887 ], [ %923, %mergeSimpleStats.exit347 ]
  %.0243.lcssa = phi i64 [ 0, %887 ], [ %941, %mergeSimpleStats.exit347 ]
  %.0237.lcssa = phi i64 [ 0, %887 ], [ %944, %mergeSimpleStats.exit347 ]
  %.0234.lcssa = phi i32 [ 0, %887 ], [ %.1235.lcssa, %mergeSimpleStats.exit347 ]
  %.0232.lcssa = phi i64 [ 0, %887 ], [ %.1233, %mergeSimpleStats.exit347 ]
  %949 = phi <2 x double> [ zeroinitializer, %887 ], [ %911, %mergeSimpleStats.exit347 ]
  %950 = load i32, ptr @nclients, align 4
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %.lr.ph.preheader.i, label %disconnect_all.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge750
  %wide.trip.count.i = zext nneg i32 %950 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %finishCon.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %finishCon.exit.i ]
  %952 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv.i
  %953 = load ptr, ptr %952, align 8
  %.not.i.i348 = icmp eq ptr %953, null
  br i1 %.not.i.i348, label %finishCon.exit.i, label %954

954:                                              ; preds = %.lr.ph.i
  call void @PQfinish(ptr noundef nonnull %953) #25
  store ptr null, ptr %952, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %954, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %disconnect_all.exit, label %.lr.ph.i, !llvm.loop !30

disconnect_all.exit:                              ; preds = %finishCon.exit.i, %._crit_edge750
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %955 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %956 = load i64, ptr %3, align 8
  %957 = mul i64 %956, 1000000000
  %958 = getelementptr inbounds i8, ptr %3, i64 8
  %959 = load i64, ptr %958, align 8
  %960 = add i64 %957, %959
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %961 = sdiv i64 %960, 1000
  %962 = sub i64 %961, %.0232.lcssa
  %963 = add i64 %.0232.lcssa, %.neg397
  %964 = add i64 %.sroa.26.0.lcssa, %.sroa.22.0.lcssa
  %965 = add i64 %.sroa.1.0.lcssa, %964
  %966 = add i64 %965, %.sroa.12.0.lcssa
  %967 = sitofp i64 %962 to double
  %968 = fmul double %967, 0x3EB0C6F7A0B5ED8D
  %969 = sitofp i64 %.sroa.1.0.lcssa to double
  %970 = fdiv double %969, %968
  %971 = load i32, ptr @num_scripts, align 4
  %972 = icmp eq i32 %971, 1
  %973 = load ptr, ptr @sql_script, align 16
  %974 = select i1 %972, ptr %973, ptr @.str.301
  %975 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.300, ptr noundef %974) #25
  %976 = load i32, ptr @scale, align 4
  %977 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302, i32 noundef %976) #25
  %978 = load i32, ptr @partition_method, align 4
  %.not.i349 = icmp eq i32 %978, 0
  br i1 %.not.i349, label %985, label %979

979:                                              ; preds = %disconnect_all.exit
  %980 = zext nneg i32 %978 to i64
  %981 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr @partitions, align 4
  %984 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.303, ptr noundef %982, i32 noundef %983) #25
  br label %985

985:                                              ; preds = %979, %disconnect_all.exit
  %986 = load i32, ptr @querymode, align 4
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef %989) #25
  %991 = load i32, ptr @nclients, align 4
  %992 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, i32 noundef %991) #25
  %993 = load i32, ptr @nthreads, align 4
  %994 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, i32 noundef %993) #25
  %995 = load i32, ptr @max_tries, align 4
  %.not111.i = icmp eq i32 %995, 0
  br i1 %.not111.i, label %998, label %996

996:                                              ; preds = %985
  %997 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307, i32 noundef %995) #25
  br label %998

998:                                              ; preds = %996, %985
  %999 = load i32, ptr @duration, align 4
  %1000 = icmp slt i32 %999, 1
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %998
  %1002 = load i32, ptr @nxacts, align 4
  %1003 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, i32 noundef %1002) #25
  %1004 = load i32, ptr @nxacts, align 4
  %1005 = load i32, ptr @nclients, align 4
  %1006 = mul i32 %1005, %1004
  %1007 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309, i64 noundef %.sroa.1.0.lcssa, i32 noundef %1006) #25
  br label %1011

1008:                                             ; preds = %998
  %1009 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, i32 noundef %999) #25
  %1010 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, i64 noundef %.sroa.1.0.lcssa) #25
  br label %1011

1011:                                             ; preds = %1008, %1001
  %1012 = sitofp i64 %964 to double
  %1013 = fmul double %1012, 1.000000e+02
  %1014 = sitofp i64 %966 to double
  %1015 = fdiv double %1013, %1014
  %1016 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, i64 noundef %964, double noundef %1015) #25
  %1017 = load i8, ptr @failures_detailed, align 1
  %1018 = and i8 %1017, 1
  %.not112.i = icmp eq i8 %1018, 0
  br i1 %.not112.i, label %1028, label %1019

1019:                                             ; preds = %1011
  %1020 = sitofp i64 %.sroa.22.0.lcssa to double
  %1021 = fmul double %1020, 1.000000e+02
  %1022 = fdiv double %1021, %1014
  %1023 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i64 noundef %.sroa.22.0.lcssa, double noundef %1022) #25
  %1024 = sitofp i64 %.sroa.26.0.lcssa to double
  %1025 = fmul double %1024, 1.000000e+02
  %1026 = fdiv double %1025, %1014
  %1027 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314, i64 noundef %.sroa.26.0.lcssa, double noundef %1026) #25
  br label %1028

1028:                                             ; preds = %1019, %1011
  %1029 = load i32, ptr @max_tries, align 4
  %.not113.i = icmp eq i32 %1029, 1
  br i1 %.not113.i, label %1036, label %1030

1030:                                             ; preds = %1028
  %1031 = sitofp i64 %.sroa.19.0.lcssa to double
  %1032 = fmul double %1031, 1.000000e+02
  %1033 = fdiv double %1032, %1014
  %1034 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i64 noundef %.sroa.19.0.lcssa, double noundef %1033) #25
  %1035 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316, i64 noundef %.sroa.16.0.lcssa) #25
  br label %1036

1036:                                             ; preds = %1030, %1028
  %1037 = add i64 %.sroa.1.0.lcssa, %.sroa.12.0.lcssa
  %1038 = icmp slt i64 %1037, 1
  br i1 %1038, label %printResults.exit, label %1039

1039:                                             ; preds = %1036
  %1040 = load double, ptr @throttle_delay, align 8
  %1041 = fcmp une double %1040, 0.000000e+00
  %1042 = load i64, ptr @latency_limit, align 8
  %1043 = icmp ne i64 %1042, 0
  %or.cond.i = select i1 %1041, i1 %1043, i1 false
  br i1 %or.cond.i, label %1044, label %1049

1044:                                             ; preds = %1039
  %1045 = sitofp i64 %.sroa.12.0.lcssa to double
  %1046 = fmul double %1045, 1.000000e+02
  %1047 = fdiv double %1046, %1014
  %1048 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317, i64 noundef %.sroa.12.0.lcssa, double noundef %1047) #25
  %.pr.i354 = load i64, ptr @latency_limit, align 8
  br label %1049

1049:                                             ; preds = %1044, %1039
  %1050 = phi i64 [ %.pr.i354, %1044 ], [ %1042, %1039 ]
  %.not114.i = icmp eq i64 %1050, 0
  br i1 %.not114.i, label %1061, label %1051

1051:                                             ; preds = %1049
  %1052 = sitofp i64 %1050 to double
  %1053 = fdiv double %1052, 1.000000e+03
  %1054 = icmp sgt i64 %.sroa.1.0.lcssa, 0
  %1055 = sitofp i64 %.0243.lcssa to double
  %1056 = fmul double %1055, 1.000000e+02
  %1057 = fdiv double %1056, %969
  %1058 = select i1 %1054, double %1057, double 0.000000e+00
  %1059 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318, double noundef %1053, i64 noundef %.0243.lcssa, i64 noundef %.sroa.1.0.lcssa, double noundef %1058) #25
  %.pre.i350 = load i64, ptr @latency_limit, align 8
  %1060 = icmp ne i64 %.pre.i350, 0
  br label %1061

1061:                                             ; preds = %1051, %1049
  %1062 = phi i1 [ %1060, %1051 ], [ false, %1049 ]
  %1063 = load double, ptr @throttle_delay, align 8
  %1064 = fcmp une double %1063, 0.000000e+00
  %1065 = load i32, ptr @progress, align 4
  %1066 = icmp ne i32 %1065, 0
  %or.cond3.i = select i1 %1064, i1 true, i1 %1066
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %1062
  br i1 %or.cond5.i, label %1067, label %1082

1067:                                             ; preds = %1061
  %1068 = icmp sgt i64 %.sroa.30.0.lcssa, 0
  br i1 %1068, label %1069, label %printSimpleStats.exit.i

1069:                                             ; preds = %1067
  %1070 = sitofp i64 %.sroa.30.0.lcssa to double
  %1071 = extractelement <2 x double> %949, i64 0
  %1072 = fdiv double %1071, %1070
  %1073 = extractelement <2 x double> %949, i64 1
  %1074 = fdiv double %1073, %1070
  %1075 = fneg double %1072
  %1076 = call double @llvm.fmuladd.f64(double %1075, double %1072, double %1074)
  %1077 = call double @sqrt(double noundef %1076) #25
  %1078 = fmul double %1072, 1.000000e-03
  %1079 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.319, double noundef %1078) #25
  %1080 = fmul double %1077, 1.000000e-03
  %1081 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.319, double noundef %1080) #25
  br label %printSimpleStats.exit.i

1082:                                             ; preds = %1061
  %1083 = fmul double %967, 1.000000e-03
  %1084 = load i32, ptr @nclients, align 4
  %1085 = sitofp i32 %1084 to double
  %1086 = fmul double %1083, %1085
  %1087 = fdiv double %1086, %1014
  %1088 = icmp sgt i64 %964, 0
  %1089 = select i1 %1088, ptr @.str.321, ptr @.str.148
  %1090 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, double noundef %1087, ptr noundef nonnull %1089) #25
  br label %printSimpleStats.exit.i

printSimpleStats.exit.i:                          ; preds = %1082, %1069, %1067
  %1091 = load double, ptr @throttle_delay, align 8
  %1092 = fcmp une double %1091, 0.000000e+00
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %printSimpleStats.exit.i
  %1094 = fmul double %.sroa.52.0.lcssa, 1.000000e-03
  %1095 = fdiv double %1094, %969
  %1096 = fmul double %.sroa.49.0.lcssa, 1.000000e-03
  %1097 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322, double noundef %1095, double noundef %1096) #25
  br label %1098

1098:                                             ; preds = %1093, %printSimpleStats.exit.i
  %1099 = load i8, ptr @is_connect, align 1
  %1100 = and i8 %1099, 1
  %.not115.i = icmp eq i8 %1100, 0
  br i1 %.not115.i, label %1107, label %1101

1101:                                             ; preds = %1098
  %1102 = sitofp i64 %.0237.lcssa to double
  %1103 = fmul double %1102, 1.000000e-03
  %1104 = sitofp i64 %965 to double
  %1105 = fdiv double %1103, %1104
  %1106 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, double noundef %1105) #25
  br label %1111

1107:                                             ; preds = %1098
  %1108 = sitofp i64 %963 to double
  %1109 = fmul double %1108, 1.000000e-03
  %1110 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325, double noundef %1109) #25
  br label %1111

1111:                                             ; preds = %1107, %1101
  %.str.326.sink.i = phi ptr [ @.str.326, %1107 ], [ @.str.324, %1101 ]
  %1112 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.326.sink.i, double noundef %970) #25
  %1113 = load i8, ptr @per_script_stats, align 1
  %1114 = and i8 %1113, 1
  %.not116.i = icmp eq i8 %1114, 0
  br i1 %.not116.i, label %1115, label %1120

1115:                                             ; preds = %1111
  %1116 = load i8, ptr @report_per_command, align 1
  %1117 = and i8 %1116, 1
  %.not117.i = icmp ne i8 %1117, 0
  %1118 = load i32, ptr @num_scripts, align 4
  %1119 = icmp sgt i32 %1118, 0
  %or.cond134.i = select i1 %.not117.i, i1 %1119, i1 false
  br i1 %or.cond134.i, label %.lr.ph132.i.preheader, label %printResults.exit

1120:                                             ; preds = %1111
  %.old.i = load i32, ptr @num_scripts, align 4
  %.old133.i = icmp sgt i32 %.old.i, 0
  br i1 %.old133.i, label %.lr.ph132.i.preheader, label %printResults.exit

.lr.ph132.i.preheader:                            ; preds = %1120, %1115
  br label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.lr.ph132.i.preheader, %.loopexit.i
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i353, %.loopexit.i ], [ 0, %.lr.ph132.i.preheader ]
  %1121 = load i8, ptr @per_script_stats, align 1
  %1122 = and i8 %1121, 1
  %.not118.i = icmp eq i8 %1122, 0
  br i1 %.not118.i, label %printSimpleStats.exit127.i, label %1123

1123:                                             ; preds = %.lr.ph132.i
  %1124 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i351
  %1125 = getelementptr i8, ptr %1124, i64 64
  %.val125.i = load i64, ptr %1125, align 16
  %1126 = getelementptr i8, ptr %1124, i64 72
  %.val126.i = load i64, ptr %1126, align 8
  %1127 = add i64 %.val126.i, %.val125.i
  %1128 = getelementptr inbounds i8, ptr %1124, i64 32
  %1129 = load i64, ptr %1128, align 16
  %1130 = getelementptr inbounds i8, ptr %1124, i64 40
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1127, %1129
  %1133 = add i64 %1132, %1131
  %1134 = load ptr, ptr %1124, align 16
  %1135 = getelementptr inbounds i8, ptr %1124, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = sitofp i32 %1136 to double
  %1138 = fmul double %1137, 1.000000e+02
  %1139 = load i64, ptr @total_weight, align 8
  %1140 = sitofp i64 %1139 to double
  %1141 = fdiv double %1138, %1140
  %1142 = sitofp i64 %1129 to double
  %1143 = fmul double %1142, 1.000000e+02
  %1144 = fdiv double %1143, %969
  %1145 = fdiv double %1142, %968
  %1146 = trunc i64 %indvars.iv.i351 to i32
  %1147 = add i32 %1146, 1
  %1148 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, i32 noundef %1147, ptr noundef %1134, i32 noundef %1136, double noundef %1141, i64 noundef %1129, double noundef %1144, double noundef %1145) #25
  %1149 = sitofp i64 %1127 to double
  %1150 = fmul double %1149, 1.000000e+02
  %1151 = sitofp i64 %1133 to double
  %1152 = fdiv double %1150, %1151
  %1153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328, i64 noundef %1127, double noundef %1152) #25
  %1154 = load i8, ptr @failures_detailed, align 1
  %1155 = and i8 %1154, 1
  %.not119.i = icmp eq i8 %1155, 0
  br i1 %.not119.i, label %1167, label %1156

1156:                                             ; preds = %1123
  %1157 = load i64, ptr %1125, align 16
  %1158 = sitofp i64 %1157 to double
  %1159 = fmul double %1158, 1.000000e+02
  %1160 = fdiv double %1159, %1151
  %1161 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329, i64 noundef %1157, double noundef %1160) #25
  %1162 = load i64, ptr %1126, align 8
  %1163 = sitofp i64 %1162 to double
  %1164 = fmul double %1163, 1.000000e+02
  %1165 = fdiv double %1164, %1151
  %1166 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, i64 noundef %1162, double noundef %1165) #25
  br label %1167

1167:                                             ; preds = %1156, %1123
  %1168 = load i32, ptr @max_tries, align 4
  %.not120.i = icmp eq i32 %1168, 1
  br i1 %.not120.i, label %1179, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds i8, ptr %1124, i64 56
  %1171 = load i64, ptr %1170, align 8
  %1172 = sitofp i64 %1171 to double
  %1173 = fmul double %1172, 1.000000e+02
  %1174 = fdiv double %1173, %1151
  %1175 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, i64 noundef %1171, double noundef %1174) #25
  %1176 = getelementptr inbounds i8, ptr %1124, i64 48
  %1177 = load i64, ptr %1176, align 16
  %1178 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, i64 noundef %1177) #25
  br label %1179

1179:                                             ; preds = %1169, %1167
  %1180 = load double, ptr @throttle_delay, align 8
  %1181 = fcmp une double %1180, 0.000000e+00
  %1182 = load i64, ptr @latency_limit, align 8
  %1183 = icmp ne i64 %1182, 0
  %or.cond7.i = select i1 %1181, i1 %1183, i1 false
  %1184 = icmp sgt i64 %1133, 0
  %or.cond9.i = select i1 %or.cond7.i, i1 %1184, i1 false
  br i1 %or.cond9.i, label %1185, label %1191

1185:                                             ; preds = %1179
  %1186 = load i64, ptr %1130, align 8
  %1187 = sitofp i64 %1186 to double
  %1188 = fmul double %1187, 1.000000e+02
  %1189 = fdiv double %1188, %1151
  %1190 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333, i64 noundef %1186, double noundef %1189) #25
  br label %1191

1191:                                             ; preds = %1185, %1179
  %1192 = getelementptr inbounds i8, ptr %1124, i64 80
  %1193 = load i64, ptr %1192, align 16
  %1194 = icmp sgt i64 %1193, 0
  br i1 %1194, label %1195, label %printSimpleStats.exit127.i

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds i8, ptr %1124, i64 104
  %1197 = load double, ptr %1196, align 8
  %1198 = sitofp i64 %1193 to double
  %1199 = fdiv double %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1124, i64 112
  %1201 = load double, ptr %1200, align 16
  %1202 = fdiv double %1201, %1198
  %1203 = fneg double %1199
  %1204 = call double @llvm.fmuladd.f64(double %1203, double %1199, double %1202)
  %1205 = call double @sqrt(double noundef %1204) #25
  %1206 = fmul double %1199, 1.000000e-03
  %1207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.334, double noundef %1206) #25
  %1208 = fmul double %1205, 1.000000e-03
  %1209 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.334, double noundef %1208) #25
  br label %printSimpleStats.exit127.i

printSimpleStats.exit127.i:                       ; preds = %1195, %1191, %.lr.ph132.i
  %1210 = load i8, ptr @report_per_command, align 1
  %1211 = and i8 %1210, 1
  %.not121.i = icmp eq i8 %1211, 0
  br i1 %.not121.i, label %.loopexit.i, label %1212

1212:                                             ; preds = %printSimpleStats.exit127.i
  %1213 = load i8, ptr @per_script_stats, align 1
  %1214 = and i8 %1213, 1
  %.not122.i = icmp eq i8 %1214, 0
  %1215 = select i1 %.not122.i, ptr @.str.148, ptr @.str.336
  %1216 = load i32, ptr @max_tries, align 4
  %1217 = icmp eq i32 %1216, 1
  %1218 = select i1 %1217, ptr @.str.337, ptr @.str.338
  %1219 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.335, ptr noundef nonnull %1215, ptr noundef nonnull %1218) #25
  %1220 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i351, i32 2
  %1221 = load ptr, ptr %1220, align 16
  %1222 = load ptr, ptr %1221, align 8
  %.not123129.i = icmp eq ptr %1222, null
  br i1 %.not123129.i, label %.loopexit.i, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %1212, %1259
  %1223 = phi ptr [ %1261, %1259 ], [ %1222, %1212 ]
  %.0102130.i = phi ptr [ %1260, %1259 ], [ %1221, %1212 ]
  %1224 = getelementptr inbounds i8, ptr %1223, i64 2120
  %1225 = load i32, ptr @max_tries, align 4
  %1226 = icmp eq i32 %1225, 1
  %1227 = load i64, ptr %1224, align 8
  %1228 = icmp sgt i64 %1227, 0
  br i1 %1226, label %1229, label %1243

1229:                                             ; preds = %.lr.ph.i352
  br i1 %1228, label %1230, label %1236

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds i8, ptr %1223, i64 2144
  %1232 = load double, ptr %1231, align 8
  %1233 = fmul double %1232, 1.000000e+03
  %1234 = sitofp i64 %1227 to double
  %1235 = fdiv double %1233, %1234
  br label %1236

1236:                                             ; preds = %1230, %1229
  %1237 = phi double [ %1235, %1230 ], [ 0.000000e+00, %1229 ]
  %1238 = getelementptr inbounds i8, ptr %1223, i64 2168
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %1223, i64 24
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.339, double noundef %1237, i64 noundef %1239, ptr noundef %1241) #25
  br label %1259

1243:                                             ; preds = %.lr.ph.i352
  br i1 %1228, label %1244, label %1250

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds i8, ptr %1223, i64 2144
  %1246 = load double, ptr %1245, align 8
  %1247 = fmul double %1246, 1.000000e+03
  %1248 = sitofp i64 %1227 to double
  %1249 = fdiv double %1247, %1248
  br label %1250

1250:                                             ; preds = %1244, %1243
  %1251 = phi double [ %1249, %1244 ], [ 0.000000e+00, %1243 ]
  %1252 = getelementptr inbounds i8, ptr %1223, i64 2168
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1223, i64 2160
  %1255 = load i64, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1223, i64 24
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.340, double noundef %1251, i64 noundef %1253, i64 noundef %1255, ptr noundef %1257) #25
  br label %1259

1259:                                             ; preds = %1250, %1236
  %1260 = getelementptr i8, ptr %.0102130.i, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %.not123.i = icmp eq ptr %1261, null
  br i1 %.not123.i, label %.loopexit.i, label %.lr.ph.i352, !llvm.loop !31

.loopexit.i:                                      ; preds = %1259, %1212, %printSimpleStats.exit127.i
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %1262 = load i32, ptr @num_scripts, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = icmp slt i64 %indvars.iv.next.i353, %1263
  br i1 %1264, label %.lr.ph132.i, label %printResults.exit, !llvm.loop !32

printResults.exit:                                ; preds = %.loopexit.i, %1036, %1115, %1120
  %1265 = call i32 @pthread_barrier_destroy(ptr noundef nonnull @barrier) #25
  %.not283 = icmp eq i32 %.0234.lcssa, 0
  br i1 %.not283, label %1267, label %1266

1266:                                             ; preds = %printResults.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.125) #25
  br label %1267

1267:                                             ; preds = %1266, %printResults.exit
  ret i32 %.0234.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @set_random_seed(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.34) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.130) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 8) #25
  br i1 %14, label %..thread_crit_edge, label %15

..thread_crit_edge:                               ; preds = %13
  %.pre = load i64, ptr %3, align 8
  br label %.thread

15:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.131) #25
  br label %39

16:                                               ; preds = %10
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.133, ptr noundef nonnull %0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.134) #25
  br label %39

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %3, align 8
  br label %.thread

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %23 = load i64, ptr %2, align 8
  %24 = mul i64 %23, 1000000000
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %28 = sdiv i64 %27, 1000
  store i64 %28, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21, %19
  %29 = phi i64 [ %.pre, %..thread_crit_edge ], [ %28, %21 ], [ %20, %19 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.135, i64 noundef %29) #25
  %.pre9 = load i64, ptr %3, align 8
  br label %37

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %31 = load i64, ptr %2, align 8
  %32 = mul i64 %31, 1000000000
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %36 = sdiv i64 %35, 1000
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %.critedge, %.thread
  %38 = phi i64 [ %36, %.critedge ], [ %.pre9, %.thread ]
  store i64 %38, ptr @random_seed, align 8
  call void @pg_prng_seed(ptr noundef nonnull @base_random_sequence, i64 noundef %38) #25
  br label %39

39:                                               ; preds = %37, %18, %15
  %.0 = phi i1 [ true, %37 ], [ false, %15 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @listAvailableScripts() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.136) #25
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.137, ptr noundef %6, ptr noundef %8) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !33

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.138) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseScriptWeight(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #25
  store ptr %11, ptr %1, align 8
  %12 = ashr exact i64 %9, 32
  %13 = tail call ptr @strncpy(ptr noundef %11, ptr noundef %0, i64 noundef %12) #25
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @__errno_location() #24
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %4, i64 1
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 10) #25
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef nonnull %4) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

26:                                               ; preds = %23
  %or.cond = icmp ugt i64 %18, 2147483647
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146, i32 noundef 2147483647, i64 noundef %18) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

28:                                               ; preds = %26
  %29 = trunc i64 %18 to i32
  br label %32

30:                                               ; preds = %2
  %31 = tail call ptr @pg_strdup(ptr noundef %0) #25
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
  %5 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %0, i64 noundef %3) #27
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %spec.select = add i32 %.01418, %9
  %spec.select17 = select i1 %8, ptr %5, ptr %.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !34

10:                                               ; preds = %4
  switch i32 %spec.select, label %13 [
    i32 1, label %11
    i32 0, label %12
  ]

11:                                               ; preds = %10
  ret ptr %spec.select17

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %0) #25
  br label %14

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.183, i32 noundef %spec.select, ptr noundef %0) #25
  br label %14

14:                                               ; preds = %13, %12
  tail call fastcc void @listAvailableScripts()
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @runInitSteps(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %8) #25
  %9 = call fastcc ptr @doConnect()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.202) #25
  call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %1
  call void @setup_cancel_handler(ptr noundef null) #25
  call void @SetCancelConn(ptr noundef nonnull %9) #25
  %13 = load i8, ptr %0, align 1
  %.not57 = icmp eq i8 %13, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %initCreateFKeys.exit
  %.060 = phi ptr [ %0, %.lr.ph ], [ %167, %initCreateFKeys.exit ]
  %.02259 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %initCreateFKeys.exit ]
  %.02458 = phi i8 [ 1, %.lr.ph ], [ %.2, %initCreateFKeys.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %18, 1000000000
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %19, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.neg = sdiv i64 %21, -1000
  %22 = load i8, ptr %.060, align 1
  switch i8 %22, label %152 [
    i8 100, label %23
    i8 116, label %26
    i8 103, label %108
    i8 71, label %111
    i8 118, label %123
    i8 112, label %126
    i8 102, label %142
    i8 32, label %initCreateFKeys.exit
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.213) #25
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.214)
  br label %.loopexit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.227) #25
  call void @initPQExpBuffer(ptr noundef nonnull %6) #25
  br label %29

29:                                               ; preds = %executeStatement.exit, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %executeStatement.exit ]
  %30 = getelementptr [4 x %struct.ddlinfo], ptr @initCreateTables.DDLs, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr @unlogged_tables, align 1
  %32 = and i8 %31, 1
  %.not15.i = icmp eq i8 %32, 0
  %33 = select i1 %.not15.i, ptr @.str.148, ptr @.str.229
  %34 = load ptr, ptr %30, align 16
  %35 = load i32, ptr @scale, align 4
  %36 = icmp sgt i32 %35, 19999
  %.in.v.i = select i1 %36, i64 16, i64 8
  %.in.i = getelementptr inbounds i8, ptr %30, i64 %.in.v.i
  %37 = load ptr, ptr %.in.i, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.228, ptr noundef nonnull %33, ptr noundef %34, ptr noundef %37) #25
  %38 = load i32, ptr @partition_method, align 4
  %.not16.i = icmp eq i32 %38, 0
  br i1 %.not16.i, label %46, label %39

39:                                               ; preds = %29
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.222) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.230, ptr noundef %45) #25
  br label %51

46:                                               ; preds = %39, %29
  %47 = getelementptr inbounds i8, ptr %30, i64 24
  %48 = load i32, ptr %47, align 8
  %.not17.i = icmp eq i32 %48, 0
  br i1 %.not17.i, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.231, i32 noundef %50) #25
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = load ptr, ptr @tablespace, align 8
  %.not18.i = icmp eq ptr %52, null
  br i1 %.not18.i, label %56, label %53

53:                                               ; preds = %51
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #27
  %55 = call ptr @PQescapeIdentifier(ptr noundef %9, ptr noundef nonnull %52, i64 noundef %54) #25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.232, ptr noundef %55) #25
  call void @PQfreemem(ptr noundef %55) #25
  br label %56

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @PQexec(ptr noundef %9, ptr noundef %57) #25
  %59 = call i32 @PQresultStatus(ptr noundef %58) #25
  %.not.i36 = icmp eq i32 %59, 1
  br i1 %.not.i36, label %executeStatement.exit, label %60

60:                                               ; preds = %56
  %61 = call ptr @PQerrorMessage(ptr noundef %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %61) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %57) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit:                            ; preds = %56
  call void @PQclear(ptr noundef %58) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %62, label %29, !llvm.loop !35

62:                                               ; preds = %executeStatement.exit
  call void @termPQExpBuffer(ptr noundef nonnull %6) #25
  %63 = load i32, ptr @partition_method, align 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %initCreateTables.exit, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %65 = load ptr, ptr @stderr, align 8
  %66 = load i32, ptr @partitions, align 4
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.234, i32 noundef %66) #25
  call void @initPQExpBuffer(ptr noundef nonnull %5) #25
  %68 = load i32, ptr @partitions, align 4
  %.not15.i.i = icmp slt i32 %68, 1
  br i1 %.not15.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %103
  %69 = phi i32 [ %107, %103 ], [ %68, %64 ]
  %.016.i.i = phi i32 [ %106, %103 ], [ 1, %64 ]
  %70 = load i32, ptr @partition_method, align 4
  switch i32 %70, label %103 [
    i32 1, label %71
    i32 2, label %98
  ]

71:                                               ; preds = %.lr.ph.i.i
  %72 = load i32, ptr @scale, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 100000
  %75 = sext i32 %69 to i64
  %76 = add nsw i64 %75, -1
  %77 = add nsw i64 %76, %74
  %78 = sdiv i64 %77, %75
  %79 = load i8, ptr @unlogged_tables, align 1
  %80 = and i8 %79, 1
  %.not14.i.i = icmp eq i8 %80, 0
  %81 = select i1 %.not14.i.i, ptr @.str.148, ptr @.str.229
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.235, ptr noundef nonnull %81, i32 noundef %.016.i.i) #25
  %82 = icmp eq i32 %.016.i.i, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.236) #25
  br label %89

84:                                               ; preds = %71
  %85 = add i32 %.016.i.i, -1
  %86 = sext i32 %85 to i64
  %87 = mul i64 %78, %86
  %88 = add i64 %87, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, i64 noundef %88) #25
  br label %89

89:                                               ; preds = %84, %83
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.238) #25
  %90 = load i32, ptr @partitions, align 4
  %91 = icmp slt i32 %.016.i.i, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %.016.i.i to i64
  %94 = mul i64 %78, %93
  %95 = add i64 %94, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, i64 noundef %95) #25
  br label %97

96:                                               ; preds = %89
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.239) #25
  br label %97

97:                                               ; preds = %96, %92
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #25
  br label %103

98:                                               ; preds = %.lr.ph.i.i
  %99 = load i8, ptr @unlogged_tables, align 1
  %100 = and i8 %99, 1
  %.not13.i.i = icmp eq i8 %100, 0
  %101 = select i1 %.not13.i.i, ptr @.str.148, ptr @.str.229
  %102 = add i32 %.016.i.i, -1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.240, ptr noundef nonnull %101, i32 noundef %.016.i.i, i32 noundef %69, i32 noundef %102) #25
  br label %103

103:                                              ; preds = %98, %97, %.lr.ph.i.i
  %104 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.231, i32 noundef %104) #25
  %105 = load ptr, ptr %5, align 8
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef %105)
  %106 = add i32 %.016.i.i, 1
  %107 = load i32, ptr @partitions, align 4
  %.not.i.i = icmp sgt i32 %106, %107
  br i1 %.not.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i, !llvm.loop !36

createPartitions.exit.i:                          ; preds = %103, %64
  call void @termPQExpBuffer(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %initCreateTables.exit

initCreateTables.exit:                            ; preds = %62, %createPartitions.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

108:                                              ; preds = %16
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.241) #25
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.242)
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.244)
  call fastcc void @initPopulateTable(ptr noundef %9, ptr noundef nonnull @.str.225, i64 noundef 1, ptr noundef nonnull @initBranch)
  call fastcc void @initPopulateTable(ptr noundef %9, ptr noundef nonnull @.str.220, i64 noundef 10, ptr noundef nonnull @initTeller)
  call fastcc void @initPopulateTable(ptr noundef %9, ptr noundef nonnull @.str.222, i64 noundef 100000, ptr noundef nonnull @initAccount)
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.243)
  br label %.loopexit

111:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %112, ptr noundef nonnull @.str.259) #25
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.242)
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.244)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  %114 = load i32, ptr @scale, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.260, i32 noundef %114) #25
  %115 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef %115)
  %116 = load i32, ptr @scale, align 4
  %117 = mul i32 %116, 10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.261, i32 noundef 10, i32 noundef %117) #25
  %118 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef %118)
  %119 = load i32, ptr @scale, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 100000
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.262, i32 noundef 100000, i64 noundef %121) #25
  %122 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef %122)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.243)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

123:                                              ; preds = %16
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef nonnull @.str.263) #25
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.264)
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.265)
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.122)
  call fastcc void @executeStatement(ptr noundef %9, ptr noundef nonnull @.str.266)
  br label %.loopexit

126:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %127, ptr noundef nonnull @.str.270) #25
  call void @initPQExpBuffer(ptr noundef nonnull %3) #25
  br label %129

129:                                              ; preds = %executeStatement.exit38, %126
  %indvars.iv.i29 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i31, %executeStatement.exit38 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #25
  %130 = getelementptr [3 x ptr], ptr @initCreatePKeys.DDLINDEXes, i64 0, i64 %indvars.iv.i29
  %131 = load ptr, ptr %130, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %131) #25
  %132 = load ptr, ptr @index_tablespace, align 8
  %.not.i30 = icmp eq ptr %132, null
  br i1 %.not.i30, label %136, label %133

133:                                              ; preds = %129
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #27
  %135 = call ptr @PQescapeIdentifier(ptr noundef %9, ptr noundef nonnull %132, i64 noundef %134) #25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.271, ptr noundef %135) #25
  call void @PQfreemem(ptr noundef %135) #25
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @PQexec(ptr noundef %9, ptr noundef %137) #25
  %139 = call i32 @PQresultStatus(ptr noundef %138) #25
  %.not.i37 = icmp eq i32 %139, 1
  br i1 %.not.i37, label %executeStatement.exit38, label %140

140:                                              ; preds = %136
  %141 = call ptr @PQerrorMessage(ptr noundef %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %141) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %137) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit38:                          ; preds = %136
  call void @PQclear(ptr noundef %138) #25
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 3
  br i1 %exitcond.not.i32, label %initCreatePKeys.exit, label %129, !llvm.loop !37

initCreatePKeys.exit:                             ; preds = %executeStatement.exit38
  call void @termPQExpBuffer(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit

142:                                              ; preds = %16
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.277) #25
  br label %145

145:                                              ; preds = %executeStatement.exit40, %142
  %indvars.iv.i33 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i34, %executeStatement.exit40 ]
  %146 = getelementptr [5 x ptr], ptr @initCreateFKeys.DDLKEYs, i64 0, i64 %indvars.iv.i33
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @PQexec(ptr noundef %9, ptr noundef %147) #25
  %149 = call i32 @PQresultStatus(ptr noundef %148) #25
  %.not.i39 = icmp eq i32 %149, 1
  br i1 %.not.i39, label %executeStatement.exit40, label %150

150:                                              ; preds = %145
  %151 = call ptr @PQerrorMessage(ptr noundef %9) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %151) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %147) #25
  call void @exit(i32 noundef 1) #26
  unreachable

executeStatement.exit40:                          ; preds = %145
  call void @PQclear(ptr noundef %148) #25
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 5
  br i1 %exitcond.not.i35, label %.loopexit, label %145, !llvm.loop !38

152:                                              ; preds = %16
  %153 = sext i8 %22 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.193, i32 noundef %153) #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit:                                        ; preds = %executeStatement.exit40, %initCreatePKeys.exit, %123, %111, %108, %initCreateTables.exit, %23
  %.023.ph = phi ptr [ @.str.203, %23 ], [ @.str.204, %initCreateTables.exit ], [ @.str.205, %108 ], [ @.str.206, %111 ], [ @.str.207, %123 ], [ @.str.208, %initCreatePKeys.exit ], [ @.str.209, %executeStatement.exit40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %155 = load i64, ptr %2, align 8
  %156 = mul i64 %155, 1000000000
  %157 = load i64, ptr %15, align 8
  %158 = add i64 %156, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %.neg
  %161 = sitofp i64 %160 to double
  %162 = fmul double %161, 0x3EB0C6F7A0B5ED8D
  %163 = and i8 %.02458, 1
  %.not28 = icmp eq i8 %163, 0
  br i1 %.not28, label %164, label %165

164:                                              ; preds = %.loopexit
  call void @appendPQExpBufferStr(ptr noundef nonnull %8, ptr noundef nonnull @.str.210) #25
  br label %165

165:                                              ; preds = %.loopexit, %164
  %.125 = phi i8 [ %.02458, %164 ], [ 0, %.loopexit ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.211, ptr noundef nonnull %.023.ph, double noundef %162) #25
  %166 = fadd double %.02259, %162
  br label %initCreateFKeys.exit

initCreateFKeys.exit:                             ; preds = %16, %165
  %.2 = phi i8 [ %.125, %165 ], [ %.02458, %16 ]
  %.1 = phi double [ %166, %165 ], [ %.02259, %16 ]
  %167 = getelementptr i8, ptr %.060, i64 1
  %168 = load i8, ptr %167, align 1
  %.not = icmp eq i8 %168, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !39

._crit_edge:                                      ; preds = %initCreateFKeys.exit, %12
  %.022.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %initCreateFKeys.exit ]
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef nonnull @.str.212, double noundef %.022.lcssa, ptr noundef %170) #25
  call void @ResetCancelConn() #25
  call void @PQfinish(ptr noundef nonnull %9) #25
  call void @termPQExpBuffer(ptr noundef nonnull %8) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @conditional_stack_create() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @doConnect() unnamed_addr #0 {
  %1 = alloca [7 x ptr], align 16
  %2 = alloca [7 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load ptr, ptr @doConnect.password, align 8
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi ptr [ %34, %33 ], [ %.pre, %0 ]
  store ptr @.str.18, ptr %1, align 16
  %17 = load ptr, ptr @pghost, align 8
  store ptr %17, ptr %2, align 16
  store ptr @.str.25, ptr %3, align 8
  %18 = load ptr, ptr @pgport, align 8
  store ptr %18, ptr %4, align 8
  store ptr @.str.278, ptr %5, align 16
  %19 = load ptr, ptr @username, align 8
  store ptr %19, ptr %6, align 16
  store ptr @.str.279, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  store ptr @.str.280, ptr %9, align 16
  %20 = load ptr, ptr @dbName, align 8
  store ptr %20, ptr %10, align 16
  store ptr @.str.281, ptr %11, align 8
  %21 = load ptr, ptr @progname, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %13, align 16
  store ptr null, ptr %14, align 16
  %22 = call ptr @PQconnectdbParams(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr @dbName, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.282, ptr noundef %24) #25
  br label %39

25:                                               ; preds = %15
  %26 = call i32 @PQstatus(ptr noundef nonnull %22) #25
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %22) #25
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr @doConnect.password, align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %.critedge, label %33

33:                                               ; preds = %28
  call void @PQfinish(ptr noundef nonnull %22) #25
  %34 = call ptr @simple_prompt(ptr noundef nonnull @.str.283, i1 noundef zeroext false) #25
  store ptr %34, ptr @doConnect.password, align 8
  br label %15, !llvm.loop !40

.critedge:                                        ; preds = %25, %28
  %35 = call i32 @PQstatus(ptr noundef nonnull %22) #25
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge
  %38 = call ptr @PQerrorMessage(ptr noundef nonnull %22) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %38) #25
  call void @PQfinish(ptr noundef nonnull %22) #25
  br label %39

39:                                               ; preds = %.critedge, %37, %23
  %.010 = phi ptr [ null, %37 ], [ null, %23 ], [ %22, %.critedge ]
  ret ptr %.010
}

declare ptr @PQhost(ptr noundef) local_unnamed_addr #2

declare ptr @PQport(ptr noundef) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @putVariableInt(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @lookupCreateVariable(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp ne ptr %5, null
  br i1 %.not.i, label %6, label %putVariableValue.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 2, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %3, ptr %.sroa.23.0..sroa_idx, align 8
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
  %2 = alloca [315 x i8], align 16
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca %struct.PgBenchValue, align 8
  %13 = alloca %struct.PgBenchValue, align 8
  %14 = alloca %struct.PgBenchValue, align 8
  %15 = alloca [256 x ptr], align 16
  %16 = alloca [256 x ptr], align 16
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.StatsData, align 8
  %29 = alloca [1024 x i8], align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 8
  %37 = tail call noundef ptr @pg_malloc0(i64 noundef %36) #25
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = load i8, ptr @use_log, align 1
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %56, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr @logfile_prefix, align 8
  %.not145 = icmp eq ptr %42, null
  %43 = select i1 %.not145, ptr @.str.343, ptr %42
  %44 = load i32, ptr %0, align 8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr @main_pid, align 4
  br i1 %45, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 1024, ptr noundef nonnull @.str.344, ptr noundef nonnull %43, i32 noundef %46) #25
  br label %51

49:                                               ; preds = %41
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 1024, ptr noundef nonnull @.str.345, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %44) #25
  br label %51

51:                                               ; preds = %49, %47
  %52 = call noalias ptr @fopen(ptr noundef nonnull %29, ptr noundef nonnull @.str.346)
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef nonnull %29) #25
  call void @exit(i32 noundef 1) #26
  unreachable

56:                                               ; preds = %51, %1
  %57 = icmp sgt i32 %33, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %58 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv, i32 2
  store i32 0, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %56
  %59 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #25
  %61 = load i64, ptr %27, align 8
  %62 = mul i64 %61, 1000000000
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %66 = sdiv i64 %65, 1000
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %68, align 8
  %69 = load i32, ptr @progress, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1000000
  %72 = add nsw i64 %71, %66
  %73 = load i8, ptr @is_connect, align 1
  %74 = and i8 %73, 1
  %.not146 = icmp eq i8 %74, 0
  %or.cond294 = and i1 %.not146, %57
  br i1 %or.cond294, label %.lr.ph261.preheader, label %.loopexit205

.lr.ph261.preheader:                              ; preds = %._crit_edge
  %wide.trip.count352 = zext nneg i32 %33 to i64
  br label %.lr.ph261

75:                                               ; preds = %.lr.ph261
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.loopexit205, label %.lr.ph261, !llvm.loop !42

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %75
  %indvars.iv349 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next350, %75 ]
  %76 = call fastcc ptr @doConnect()
  %77 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv349
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %75

79:                                               ; preds = %.lr.ph261
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.348, i32 noundef %81) #25
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit205:                                     ; preds = %75, %._crit_edge
  %82 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #25
  %84 = load i64, ptr %26, align 8
  %85 = mul i64 %84, 1000000000
  %86 = getelementptr inbounds i8, ptr %26, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %89 = sdiv i64 %88, 1000
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr @epoch_shift, align 8
  %93 = add i64 %92, %89
  %.fr = freeze i64 %93
  %94 = srem i64 %.fr, 1000000
  %95 = sub nsw i64 %.fr, %94
  store i64 %95, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %96, i8 0, i64 128, i1 false)
  %97 = getelementptr inbounds i8, ptr %37, i64 8
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %57, label %.outer.split.lr.ph, label %disconnect_all.exit

.outer.split.lr.ph:                               ; preds = %.loopexit205
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  %115 = getelementptr inbounds i8, ptr %20, i64 8
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count357 = zext nneg i32 %33 to i64
  %wide.trip.count362 = zext nneg i32 %33 to i64
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.0116.ph291 = phi i32 [ %33, %.outer.split.lr.ph ], [ %.2, %.outer ]
  %.0117.ph288 = phi i64 [ %72, %.outer.split.lr.ph ], [ %.2119, %.outer ]
  %.sroa.2.0.ph287 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.2.1, %.outer ]
  %.sroa.4.0.ph286 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.4.1, %.outer ]
  %.sroa.6.0.ph285 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.6.1, %.outer ]
  %.sroa.8.0.ph284 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.8.1, %.outer ]
  %.sroa.10.0.ph283 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.10.1, %.outer ]
  %.sroa.12.0.ph282 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.12.1, %.outer ]
  %.sroa.24.0.ph279 = phi double [ 0.000000e+00, %.outer.split.lr.ph ], [ %.sroa.24.1, %.outer ]
  %.0184.ph278 = phi i64 [ %66, %.outer.split.lr.ph ], [ %.1185, %.outer ]
  %118 = phi <2 x double> [ zeroinitializer, %.outer.split.lr.ph ], [ %1400, %.outer ]
  br label %.lr.ph267.preheader

.lr.ph267.preheader:                              ; preds = %184, %.outer.split
  store i32 0, ptr %38, align 4
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %150
  %indvars.iv354 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next355, %150 ]
  %.0124265 = phi i32 [ 0, %.lr.ph267.preheader ], [ %.1125, %150 ]
  %.0127264 = phi i64 [ 9223372036854775807, %.lr.ph267.preheader ], [ %.1128, %150 ]
  %.0180262 = phi i64 [ 0, %.lr.ph267.preheader ], [ %.2182, %150 ]
  %119 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv354
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  switch i32 %121, label %.thread192 [
    i32 6, label %122
    i32 3, label %122
    i32 5, label %135
    i32 10, label %135
    i32 14, label %150
    i32 15, label %150
  ]

122:                                              ; preds = %.lr.ph267, %.lr.ph267
  %123 = icmp eq i64 %.0180262, 0
  br i1 %123, label %124, label %pg_time_now_lazy.exit

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #25
  %126 = load i64, ptr %25, align 8
  %127 = mul i64 %126, 1000000000
  %128 = load i64, ptr %98, align 8
  %129 = add i64 %127, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %130 = sdiv i64 %129, 1000
  %.pre = load i32, ptr %120, align 4
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %122, %124
  %131 = phi i32 [ %.pre, %124 ], [ %121, %122 ]
  %.1181 = phi i64 [ %130, %124 ], [ %.0180262, %122 ]
  %132 = icmp eq i32 %131, 6
  %.in.v = select i1 %132, i64 88, i64 80
  %.in = getelementptr inbounds i8, ptr %119, i64 %.in.v
  %133 = load i64, ptr %.in, align 8
  %134 = sub i64 %133, %.1181
  %spec.select159 = call i64 @llvm.smin.i64(i64 %.0127264, i64 %134)
  br label %150

135:                                              ; preds = %.lr.ph267, %.lr.ph267
  %136 = load ptr, ptr %119, align 8
  %137 = call i32 @PQsocket(ptr noundef %136) #25
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %119, align 8
  %141 = call ptr @PQerrorMessage(ptr noundef %140) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef %141) #25
  br label %thread-pre-split

142:                                              ; preds = %135
  %143 = add i32 %.0124265, 1
  %144 = sext i32 %.0124265 to i64
  %145 = getelementptr [0 x %struct.pollfd], ptr %97, i64 0, i64 %144
  store i32 %137, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i16 1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %145, i64 6
  store i16 0, ptr %147, align 2
  %148 = load i32, ptr %38, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %38, align 4
  br label %150

150:                                              ; preds = %pg_time_now_lazy.exit, %.lr.ph267, %.lr.ph267, %142
  %.2182 = phi i64 [ %.0180262, %.lr.ph267 ], [ %.0180262, %.lr.ph267 ], [ %.0180262, %142 ], [ %.1181, %pg_time_now_lazy.exit ]
  %.1128 = phi i64 [ %.0127264, %.lr.ph267 ], [ %.0127264, %.lr.ph267 ], [ %.0127264, %142 ], [ %spec.select159, %pg_time_now_lazy.exit ]
  %.1125 = phi i32 [ %.0124265, %.lr.ph267 ], [ %.0124265, %.lr.ph267 ], [ %143, %142 ], [ %.0124265, %pg_time_now_lazy.exit ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !43

._crit_edge268:                                   ; preds = %150
  %151 = load i32, ptr @progress, align 4
  %152 = icmp ne i32 %151, 0
  %153 = icmp sgt i64 %.1128, 0
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %154, label %select.unfold

154:                                              ; preds = %._crit_edge268
  %155 = load i32, ptr %0, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread188

157:                                              ; preds = %154
  %158 = icmp eq i64 %.2182, 0
  br i1 %158, label %159, label %pg_time_now_lazy.exit160

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #25
  %161 = load i64, ptr %24, align 8
  %162 = mul i64 %161, 1000000000
  %163 = load i64, ptr %99, align 8
  %164 = add i64 %162, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %165 = sdiv i64 %164, 1000
  br label %pg_time_now_lazy.exit160

pg_time_now_lazy.exit160:                         ; preds = %157, %159
  %.3183 = phi i64 [ %165, %159 ], [ %.2182, %157 ]
  %.not149 = icmp slt i64 %.3183, %.0117.ph288
  br i1 %.not149, label %166, label %.thread192

166:                                              ; preds = %pg_time_now_lazy.exit160
  %167 = sub i64 %.0117.ph288, %.3183
  %168 = icmp slt i64 %167, %.1128
  br i1 %168, label %select.unfold, label %.thread188

select.unfold:                                    ; preds = %166, %._crit_edge268
  %.3130 = phi i64 [ %.1128, %._crit_edge268 ], [ %167, %166 ]
  %169 = icmp sgt i64 %.3130, 0
  br i1 %169, label %.thread188, label %.thread192

.thread188:                                       ; preds = %166, %154, %select.unfold
  %.3130190 = phi i64 [ %.3130, %select.unfold ], [ %.1128, %154 ], [ %.1128, %166 ]
  %.not150 = icmp eq i64 %.3130190, 9223372036854775807
  br i1 %.not150, label %178, label %170

170:                                              ; preds = %.thread188
  %171 = icmp sgt i32 %.1125, 0
  br i1 %171, label %wait_on_socket_set.exit, label %.thread194

wait_on_socket_set.exit:                          ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %172 = udiv i64 %.3130190, 1000000
  store i64 %172, ptr %23, align 8
  %173 = urem i64 %.3130190, 1000000
  %174 = mul nuw nsw i64 %173, 1000
  store i64 %174, ptr %100, align 8
  %175 = load i32, ptr %38, align 4
  %176 = sext i32 %175 to i64
  %177 = call i32 @ppoll(ptr noundef nonnull %97, i64 noundef %176, ptr noundef nonnull %23, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %182

.thread194:                                       ; preds = %170
  call void @pg_usleep(i64 noundef %.3130190) #25
  br label %.lr.ph275.preheader

178:                                              ; preds = %.thread188
  %179 = load i32, ptr %38, align 4
  %180 = sext i32 %179 to i64
  %181 = call i32 @ppoll(ptr noundef nonnull %97, i64 noundef %180, ptr noundef null, ptr noundef null) #25
  br label %182

182:                                              ; preds = %wait_on_socket_set.exit, %178
  %.0122 = phi i32 [ %177, %wait_on_socket_set.exit ], [ %181, %178 ]
  %183 = icmp slt i32 %.0122, 0
  br i1 %183, label %184, label %.lr.ph275.preheader

184:                                              ; preds = %182
  %185 = tail call ptr @__errno_location() #24
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %.lr.ph267.preheader, label %188, !llvm.loop !44

188:                                              ; preds = %184
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351) #25
  br label %thread-pre-split

.thread192:                                       ; preds = %pg_time_now_lazy.exit160, %select.unfold, %.lr.ph267
  store i32 0, ptr %38, align 4
  br label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %182, %.thread192, %.thread194
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %socket_has_input.exit.thread
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %socket_has_input.exit.thread ], [ 0, %.lr.ph275.preheader ]
  %.1273 = phi i32 [ %.2, %socket_has_input.exit.thread ], [ %.0116.ph291, %.lr.ph275.preheader ]
  %.2126271 = phi i32 [ %.4, %socket_has_input.exit.thread ], [ 0, %.lr.ph275.preheader ]
  %189 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv359
  %190 = getelementptr inbounds i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %207 [
    i32 5, label %192
    i32 10, label %192
    i32 15, label %socket_has_input.exit.thread
    i32 14, label %socket_has_input.exit.thread
  ]

192:                                              ; preds = %.lr.ph275, %.lr.ph275
  %193 = load ptr, ptr %189, align 8
  %194 = call i32 @PQsocket(ptr noundef %193) #25
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %189, align 8
  %198 = call ptr @PQerrorMessage(ptr noundef %197) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef %198) #25
  br label %thread-pre-split

199:                                              ; preds = %192
  %200 = add i32 %.2126271, 1
  %201 = load i32, ptr %38, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %socket_has_input.exit.thread, label %socket_has_input.exit

socket_has_input.exit:                            ; preds = %199
  %203 = sext i32 %.2126271 to i64
  %204 = getelementptr [0 x %struct.pollfd], ptr %97, i64 0, i64 %203, i32 2
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 1
  %.not197 = icmp eq i16 %206, 0
  br i1 %.not197, label %socket_has_input.exit.thread, label %207

207:                                              ; preds = %.lr.ph275, %socket_has_input.exit
  %.3 = phi i32 [ %200, %socket_has_input.exit ], [ %.2126271, %.lr.ph275 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %208 = getelementptr inbounds i8, ptr %189, i64 8
  %209 = getelementptr inbounds i8, ptr %189, i64 152
  %210 = getelementptr inbounds i8, ptr %189, i64 40
  %211 = getelementptr inbounds i8, ptr %189, i64 44
  %212 = getelementptr inbounds i8, ptr %189, i64 144
  %213 = getelementptr inbounds i8, ptr %189, i64 24
  %214 = getelementptr inbounds i8, ptr %189, i64 128
  %215 = getelementptr inbounds i8, ptr %189, i64 120
  %216 = getelementptr inbounds i8, ptr %189, i64 80
  %217 = getelementptr inbounds i8, ptr %189, i64 16
  %218 = getelementptr inbounds i8, ptr %189, i64 104
  %219 = getelementptr inbounds i8, ptr %189, i64 88
  %220 = getelementptr inbounds i8, ptr %189, i64 48
  %221 = getelementptr inbounds i8, ptr %189, i64 56
  %222 = getelementptr inbounds i8, ptr %189, i64 112
  %223 = getelementptr inbounds i8, ptr %189, i64 96
  br label %.thread257.i

.thread257.i:                                     ; preds = %.thread257.i.backedge, %207
  %224 = load i32, ptr %190, align 4
  switch i32 %224, label %.thread257.i.backedge [
    i32 0, label %225
    i32 1, label %253
    i32 2, label %288
    i32 3, label %330
    i32 4, label %346
    i32 8, label %.preheader.i
    i32 5, label %880
    i32 6, label %1016
    i32 7, label %1030
    i32 9, label %1082
    i32 10, label %1146
    i32 11, label %1198
    i32 12, label %1214
    i32 13, label %1228
    i32 14, label %1272
    i32 15, label %1272
  ]

225:                                              ; preds = %.thread257.i
  %226 = load i32, ptr @num_scripts, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %chooseScript.exit.i, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr @total_weight, align 8
  %230 = add i64 %229, -1
  %231 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %116, i64 noundef 0, i64 noundef %230) #25
  br label %232

232:                                              ; preds = %232, %228
  %.05.i.i = phi i32 [ 0, %228 ], [ %233, %232 ]
  %.0.i.i = phi i64 [ %231, %228 ], [ %238, %232 ]
  %233 = add i32 %.05.i.i, 1
  %234 = sext i32 %.05.i.i to i64
  %235 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %234, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = sub i64 %.0.i.i, %237
  %239 = icmp sgt i64 %238, -1
  br i1 %239, label %232, label %chooseScript.exit.i, !llvm.loop !45

chooseScript.exit.i:                              ; preds = %232, %225
  %.06.i.i = phi i32 [ 0, %225 ], [ %.05.i.i, %232 ]
  store i32 %.06.i.i, ptr %210, align 8
  store i32 0, ptr %215, align 8
  store i32 1, ptr %212, align 8
  %240 = load i32, ptr @__pg_log_level, align 4
  %241 = icmp ult i32 %240, 2
  br i1 %241, label %242, label %247

242:                                              ; preds = %chooseScript.exit.i
  %243 = load i32, ptr %208, align 8
  %244 = sext i32 %.06.i.i to i64
  %245 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.353, i32 noundef %243, ptr noundef %246) #25
  br label %247

247:                                              ; preds = %242, %chooseScript.exit.i
  %248 = load volatile i32, ptr @timer_exceeded, align 4
  %.not214.i = icmp eq i32 %248, 0
  %249 = load double, ptr @throttle_delay, align 8
  %250 = fcmp ogt double %249, 0.000000e+00
  %251 = select i1 %250, i32 2, i32 1
  %252 = select i1 %.not214.i, i32 %251, i32 15
  store i32 %252, ptr %190, align 4
  br label %.thread257.i.backedge

253:                                              ; preds = %.thread257.i
  %254 = load i64, ptr %22, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %pg_time_now_lazy.exit.i

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #25
  %258 = load i64, ptr %21, align 8
  %259 = mul i64 %258, 1000000000
  %260 = load i64, ptr %114, align 8
  %261 = add i64 %259, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %262 = sdiv i64 %261, 1000
  store i64 %262, ptr %22, align 8
  br label %pg_time_now_lazy.exit.i

pg_time_now_lazy.exit.i:                          ; preds = %256, %253
  %263 = phi i64 [ %254, %253 ], [ %262, %256 ]
  %264 = load ptr, ptr %189, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %282

266:                                              ; preds = %pg_time_now_lazy.exit.i
  %267 = call fastcc ptr @doConnect()
  store ptr %267, ptr %189, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.354, i32 noundef %270) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #25
  %273 = load i64, ptr %20, align 8
  %274 = mul i64 %273, 1000000000
  %275 = load i64, ptr %115, align 8
  %276 = add i64 %274, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %277 = sdiv i64 %276, 1000
  store i64 %277, ptr %22, align 8
  %278 = sub i64 %277, %263
  %279 = load i64, ptr %68, align 8
  %280 = add i64 %278, %279
  store i64 %280, ptr %68, align 8
  %281 = load ptr, ptr %222, align 8
  call void @pg_free(ptr noundef %281) #25
  store ptr null, ptr %222, align 8
  br label %282

282:                                              ; preds = %271, %pg_time_now_lazy.exit.i
  %283 = phi i64 [ %277, %271 ], [ %263, %pg_time_now_lazy.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  store i64 %283, ptr %223, align 8
  %284 = load double, ptr @throttle_delay, align 8
  %285 = fcmp une double %284, 0.000000e+00
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i64 %283, ptr %216, align 8
  br label %287

287:                                              ; preds = %286, %282
  store i32 4, ptr %190, align 4
  store i32 0, ptr %211, align 4
  br label %.thread257.i.backedge

288:                                              ; preds = %.thread257.i
  %289 = load double, ptr @throttle_delay, align 8
  %290 = call double @pg_prng_double(ptr noundef nonnull %112) #25
  %291 = fsub double 1.000000e+00, %290
  %292 = call double @log(double noundef %291) #25
  %293 = fneg double %292
  %294 = call double @llvm.fmuladd.f64(double %293, double %289, double 5.000000e-01)
  %295 = fptosi double %294 to i64
  %296 = load i64, ptr %91, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %91, align 8
  store i64 %297, ptr %216, align 8
  %298 = load i64, ptr @latency_limit, align 8
  %.not211.i = icmp eq i64 %298, 0
  br i1 %.not211.i, label %323, label %299

299:                                              ; preds = %288
  %300 = load i64, ptr %22, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %pg_time_now_lazy.exit215.i

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #25
  %304 = load i64, ptr %19, align 8
  %305 = mul i64 %304, 1000000000
  %306 = load i64, ptr %113, align 8
  %307 = add i64 %305, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %308 = sdiv i64 %307, 1000
  store i64 %308, ptr %22, align 8
  %.pre.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit215.i

pg_time_now_lazy.exit215.i:                       ; preds = %302, %299
  %309 = phi i64 [ %298, %299 ], [ %.pre.i, %302 ]
  %310 = phi i64 [ %300, %299 ], [ %308, %302 ]
  %311 = load i64, ptr %91, align 8
  %312 = sub i64 %310, %309
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %pg_time_now_lazy.exit215.i
  call fastcc void @processXactStats(ptr noundef nonnull %0, ptr noundef nonnull %189, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull %28)
  %315 = load volatile i32, ptr @timer_exceeded, align 4
  %.not212.i = icmp eq i32 %315, 0
  br i1 %.not212.i, label %316, label %322

316:                                              ; preds = %314
  %317 = load i32, ptr @nxacts, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %.thread257.i.backedge

319:                                              ; preds = %316
  %320 = load i64, ptr %209, align 8
  %321 = zext nneg i32 %317 to i64
  %.not213.i = icmp slt i64 %320, %321
  br i1 %.not213.i, label %.thread257.i.backedge, label %322

322:                                              ; preds = %319, %314
  store i32 15, ptr %190, align 4
  br label %.thread257.i.backedge

323:                                              ; preds = %pg_time_now_lazy.exit215.i, %288
  %324 = load i64, ptr @end_time, align 8
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %326, label %.thread.i

326:                                              ; preds = %323
  %327 = load i64, ptr %216, align 8
  %328 = icmp sgt i64 %327, %324
  %cond.fr.i = freeze i1 %328
  %spec.select.i = select i1 %cond.fr.i, i32 15, i32 3
  br label %.thread.i

.thread.i:                                        ; preds = %326, %323
  %329 = phi i32 [ 3, %323 ], [ %spec.select.i, %326 ]
  store i32 %329, ptr %190, align 4
  br label %.thread257.i.backedge

330:                                              ; preds = %.thread257.i
  %331 = load i64, ptr %22, align 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %pg_time_now_lazy.exit216.i

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #25
  %335 = load i64, ptr %18, align 8
  %336 = mul i64 %335, 1000000000
  %337 = load i64, ptr %111, align 8
  %338 = add i64 %336, %337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %339 = sdiv i64 %338, 1000
  store i64 %339, ptr %22, align 8
  br label %pg_time_now_lazy.exit216.i

pg_time_now_lazy.exit216.i:                       ; preds = %333, %330
  %340 = phi i64 [ %331, %330 ], [ %339, %333 ]
  %341 = load i64, ptr %216, align 8
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %advanceConnectionState.exit, label %343

343:                                              ; preds = %pg_time_now_lazy.exit216.i
  %344 = load volatile i32, ptr @timer_exceeded, align 4
  %.not210.i = icmp eq i32 %344, 0
  %345 = select i1 %.not210.i, i32 1, i32 15
  store i32 %345, ptr %190, align 4
  br label %.thread257.i.backedge

346:                                              ; preds = %.thread257.i
  %347 = load i32, ptr %210, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %348, i32 2
  %350 = load ptr, ptr %349, align 16
  %351 = load i32, ptr %211, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %363

356:                                              ; preds = %346
  %357 = load ptr, ptr %189, align 8
  %358 = call i32 @PQpipelineStatus(ptr noundef %357) #25
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 13, ptr %190, align 4
  br label %.thread257.i.backedge

361:                                              ; preds = %356
  %362 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %362) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

363:                                              ; preds = %346
  %364 = load i8, ptr @report_per_command, align 1
  %365 = and i8 %364, 1
  %.not208.i = icmp eq i8 %365, 0
  br i1 %.not208.i, label %377, label %366

366:                                              ; preds = %363
  %367 = load i64, ptr %22, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %pg_time_now_lazy.exit217.i

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %371 = load i64, ptr %17, align 8
  %372 = mul i64 %371, 1000000000
  %373 = load i64, ptr %107, align 8
  %374 = add i64 %372, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %375 = sdiv i64 %374, 1000
  store i64 %375, ptr %22, align 8
  br label %pg_time_now_lazy.exit217.i

pg_time_now_lazy.exit217.i:                       ; preds = %369, %366
  %376 = phi i64 [ %367, %366 ], [ %375, %369 ]
  store i64 %376, ptr %218, align 8
  br label %377

377:                                              ; preds = %pg_time_now_lazy.exit217.i, %363
  %378 = getelementptr inbounds i8, ptr %354, i64 32
  %379 = load i32, ptr %378, align 8
  switch i32 %379, label %.thread257.i.backedge [
    i32 1, label %380
    i32 2, label %527
  ]

380:                                              ; preds = %377
  %381 = load ptr, ptr %189, align 8
  %382 = call i32 @PQpipelineStatus(ptr noundef %381) #25
  %.not209.i = icmp eq i32 %382, 0
  br i1 %.not209.i, label %394, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %354, i64 36
  %385 = load i32, ptr %384, align 4
  switch i32 %385, label %394 [
    i32 5, label %386
    i32 6, label %390
  ]

386:                                              ; preds = %383
  %387 = load i32, ptr %208, align 8
  %388 = load i32, ptr %211, align 4
  %389 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %387, i32 noundef %388, ptr noundef nonnull @.str.168, i32 noundef %389, ptr noundef nonnull @.str.356) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

390:                                              ; preds = %383
  %391 = load i32, ptr %208, align 8
  %392 = load i32, ptr %211, align 4
  %393 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %391, i32 noundef %392, ptr noundef nonnull @.str.169, i32 noundef %393, ptr noundef nonnull @.str.357) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

394:                                              ; preds = %383, %380
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16)
  %395 = load i32, ptr @querymode, align 4
  switch i32 %395, label %510 [
    i32 0, label %396
    i32 1, label %455
    i32 2, label %480
  ]

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %354, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @pg_strdup(ptr noundef %398) #25
  %400 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %399, i32 noundef 58) #27
  %.not2931.i.i.i = icmp eq ptr %400, null
  br i1 %.not2931.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %396, %replaceVariable.exit.i.i.i
  %401 = phi ptr [ %447, %replaceVariable.exit.i.i.i ], [ %400, %396 ]
  %.020.ph32.i.i.i = phi ptr [ %.121.i.i.i, %replaceVariable.exit.i.i.i ], [ %399, %396 ]
  br label %402

402:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %403 = phi ptr [ %401, %.lr.ph.i.i.i ], [ %425, %.backedge.i.i.i ]
  %404 = getelementptr i8, ptr %403, i64 1
  %405 = load i8, ptr %404, align 1
  %.not.i.i.i.i = icmp sgt i8 %405, -1
  br i1 %.not.i.i.i.i, label %406, label %.preheader

.preheader:                                       ; preds = %406, %402
  br label %408

406:                                              ; preds = %402
  %407 = zext nneg i8 %405 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %407, i64 54)
  %.not20.i.i.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not20.i.i.i.i, label %parseVariable.exit.i.i.i, label %.preheader

408:                                              ; preds = %.preheader, %.critedge.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %414, %.critedge.i.i.i.i ], [ 2, %.preheader ]
  %409 = sext i32 %.019.i.i.i.i to i64
  %410 = getelementptr i8, ptr %403, i64 %409
  %411 = load i8, ptr %410, align 1
  %.not21.i.i.i.i = icmp sgt i8 %411, -1
  br i1 %.not21.i.i.i.i, label %412, label %.critedge.i.i.i.i

412:                                              ; preds = %408
  %413 = zext nneg i8 %411 to i32
  %memchr22.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %413, i64 64)
  %.not23.i.i.i.i = icmp eq ptr %memchr22.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %418, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %412, %408
  %414 = add i32 %.019.i.i.i.i, 1
  br label %408, !llvm.loop !13

parseVariable.exit.i.i.i:                         ; preds = %406, %parseVariable.exit.i.i.i
  %.1.i.i.i = phi ptr [ %417, %parseVariable.exit.i.i.i ], [ %403, %406 ]
  %415 = load i8, ptr %.1.i.i.i, align 1
  %416 = icmp eq i8 %415, 58
  %417 = getelementptr i8, ptr %.1.i.i.i, i64 1
  br i1 %416, label %parseVariable.exit.i.i.i, label %.backedge.i.i.i, !llvm.loop !46

418:                                              ; preds = %412
  %419 = call ptr @pg_malloc(i64 noundef %409) #25
  %420 = add i32 %.019.i.i.i.i, -1
  %421 = sext i32 %420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr nonnull align 1 %404, i64 %421, i1 false)
  %422 = getelementptr i8, ptr %419, i64 %421
  store i8 0, ptr %422, align 1
  %423 = call fastcc ptr @getVariable(ptr noundef nonnull %221, ptr noundef nonnull %419)
  call void @free(ptr noundef %419) #25
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.backedge.i.i.i, label %426

.backedge.i.i.i:                                  ; preds = %parseVariable.exit.i.i.i, %418
  %.0.be.i.i.i = phi ptr [ %404, %418 ], [ %.1.i.i.i, %parseVariable.exit.i.i.i ]
  %425 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i.i.i, i32 noundef 58) #27
  %.not.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i, label %assignVariables.exit.i.i, label %402, !llvm.loop !47

426:                                              ; preds = %418
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %423) #27
  %428 = trunc i64 %427 to i32
  %429 = icmp slt i32 %.019.i.i.i.i, %428
  br i1 %429, label %430, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %426
  %.pre.i.i.i = shl i64 %427, 32
  %.pre39.i.i.i = ashr exact i64 %.pre.i.i.i, 32
  br label %440

430:                                              ; preds = %426
  %431 = ptrtoint ptr %403 to i64
  %432 = ptrtoint ptr %.020.ph32.i.i.i to i64
  %433 = sub i64 %431, %432
  %434 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020.ph32.i.i.i) #27
  %sext.i.i.i.i = shl i64 %427, 32
  %435 = ashr exact i64 %sext.i.i.i.i, 32
  %reass.sub = sub nsw i64 %435, %409
  %436 = add nsw i64 %reass.sub, 1
  %437 = add i64 %436, %434
  %438 = call ptr @pg_realloc(ptr noundef %.020.ph32.i.i.i, i64 noundef %437) #25
  %439 = getelementptr i8, ptr %438, i64 %433
  br label %440

440:                                              ; preds = %430, %._crit_edge.i.i.i
  %.pre29.i.pre-phi.i.i.i = phi i64 [ %.pre39.i.i.i, %._crit_edge.i.i.i ], [ %435, %430 ]
  %.121.i.i.i = phi ptr [ %.020.ph32.i.i.i, %._crit_edge.i.i.i ], [ %438, %430 ]
  %.0.i15.i.i.i = phi ptr [ %403, %._crit_edge.i.i.i ], [ %439, %430 ]
  %.not.i16.i.i.i = icmp eq i32 %.019.i.i.i.i, %428
  br i1 %.not.i16.i.i.i, label %replaceVariable.exit.i.i.i, label %441

441:                                              ; preds = %440
  %442 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %443 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %409
  %444 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #27
  %445 = add i64 %444, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %442, ptr align 1 %443, i64 %445, i1 false)
  br label %replaceVariable.exit.i.i.i

replaceVariable.exit.i.i.i:                       ; preds = %441, %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i15.i.i.i, ptr nonnull align 1 %423, i64 %.pre29.i.pre-phi.i.i.i, i1 false)
  %446 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %447 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %446, i32 noundef 58) #27
  %.not29.i.i.i = icmp eq ptr %447, null
  br i1 %.not29.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

assignVariables.exit.i.i:                         ; preds = %replaceVariable.exit.i.i.i, %.backedge.i.i.i, %396
  %.020.ph.lcssa.i.i.i = phi ptr [ %399, %396 ], [ %.020.ph32.i.i.i, %.backedge.i.i.i ], [ %.121.i.i.i, %replaceVariable.exit.i.i.i ]
  %448 = load i32, ptr @__pg_log_level, align 4
  %449 = icmp ult i32 %448, 2
  br i1 %449, label %450, label %452

450:                                              ; preds = %assignVariables.exit.i.i
  %451 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %451, ptr noundef %.020.ph.lcssa.i.i.i) #25
  br label %452

452:                                              ; preds = %450, %assignVariables.exit.i.i
  %453 = load ptr, ptr %189, align 8
  %454 = call i32 @PQsendQuery(ptr noundef %453, ptr noundef %.020.ph.lcssa.i.i.i) #25
  call void @free(ptr noundef %.020.ph.lcssa.i.i.i) #25
  br label %510

455:                                              ; preds = %394
  %456 = getelementptr inbounds i8, ptr %354, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %354, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = add i32 %459, -1
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph.i32.i.i, label %getQueryParams.exit.i.i

.lr.ph.i32.i.i:                                   ; preds = %455, %.lr.ph.i32.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i32.i.i ], [ 0, %455 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %462 = getelementptr [256 x ptr], ptr %456, i64 0, i64 %indvars.iv.next.i.i.i
  %463 = load ptr, ptr %462, align 8
  %464 = call fastcc ptr @getVariable(ptr noundef nonnull %221, ptr noundef %463)
  %465 = getelementptr ptr, ptr %15, i64 %indvars.iv.i.i.i
  store ptr %464, ptr %465, align 8
  %466 = load i32, ptr %458, align 8
  %467 = add i32 %466, -1
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next.i.i.i, %468
  br i1 %469, label %.lr.ph.i32.i.i, label %getQueryParams.exit.i.i, !llvm.loop !48

getQueryParams.exit.i.i:                          ; preds = %.lr.ph.i32.i.i, %455
  %470 = phi i32 [ %459, %455 ], [ %466, %.lr.ph.i32.i.i ]
  %471 = load i32, ptr @__pg_log_level, align 4
  %472 = icmp ult i32 %471, 2
  br i1 %472, label %473, label %475

473:                                              ; preds = %getQueryParams.exit.i.i
  %474 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %474, ptr noundef %457) #25
  %.pre49.i.i = load i32, ptr %458, align 8
  br label %475

475:                                              ; preds = %473, %getQueryParams.exit.i.i
  %476 = phi i32 [ %470, %getQueryParams.exit.i.i ], [ %.pre49.i.i, %473 ]
  %477 = load ptr, ptr %189, align 8
  %478 = add i32 %476, -1
  %479 = call i32 @PQsendQueryParams(ptr noundef %477, ptr noundef %457, i32 noundef %478, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  br label %510

480:                                              ; preds = %394
  %481 = load i32, ptr %211, align 4
  call fastcc void @prepareCommand(ptr noundef nonnull %189, i32 noundef %481)
  %482 = getelementptr inbounds i8, ptr %354, i64 40
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, -1
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.i34.i.i, label %getQueryParams.exit37.i.i

.lr.ph.i34.i.i:                                   ; preds = %480
  %486 = getelementptr inbounds i8, ptr %354, i64 48
  br label %487

487:                                              ; preds = %487, %.lr.ph.i34.i.i
  %indvars.iv.i35.i.i = phi i64 [ 0, %.lr.ph.i34.i.i ], [ %indvars.iv.next.i36.i.i, %487 ]
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %488 = getelementptr [256 x ptr], ptr %486, i64 0, i64 %indvars.iv.next.i36.i.i
  %489 = load ptr, ptr %488, align 8
  %490 = call fastcc ptr @getVariable(ptr noundef nonnull %221, ptr noundef %489)
  %491 = getelementptr ptr, ptr %16, i64 %indvars.iv.i35.i.i
  store ptr %490, ptr %491, align 8
  %492 = load i32, ptr %482, align 8
  %493 = add i32 %492, -1
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next.i36.i.i, %494
  br i1 %495, label %487, label %getQueryParams.exit37.i.i, !llvm.loop !48

getQueryParams.exit37.i.i:                        ; preds = %487, %480
  %496 = phi i32 [ %483, %480 ], [ %492, %487 ]
  %497 = load i32, ptr @__pg_log_level, align 4
  %498 = icmp ult i32 %497, 2
  br i1 %498, label %499, label %503

499:                                              ; preds = %getQueryParams.exit37.i.i
  %500 = load i32, ptr %208, align 8
  %501 = getelementptr inbounds i8, ptr %354, i64 2096
  %502 = load ptr, ptr %501, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %500, ptr noundef %502) #25
  %.pre.i.i = load i32, ptr %482, align 8
  br label %503

503:                                              ; preds = %499, %getQueryParams.exit37.i.i
  %504 = phi i32 [ %496, %getQueryParams.exit37.i.i ], [ %.pre.i.i, %499 ]
  %505 = load ptr, ptr %189, align 8
  %506 = getelementptr inbounds i8, ptr %354, i64 2096
  %507 = load ptr, ptr %506, align 8
  %508 = add i32 %504, -1
  %509 = call i32 @PQsendQueryPrepared(ptr noundef %505, ptr noundef %507, i32 noundef %508, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  br label %510

510:                                              ; preds = %503, %475, %452, %394
  %.028.i.i = phi i32 [ %454, %452 ], [ %479, %475 ], [ %509, %503 ], [ 0, %394 ]
  %511 = icmp ne i32 %.028.i.i, 0
  %512 = load i32, ptr @__pg_log_level, align 4
  %513 = icmp ugt i32 %512, 1
  %or.cond.not.i.i = select i1 %511, i1 true, i1 %513
  br i1 %or.cond.not.i.i, label %sendCommand.exit.i, label %sendCommand.exit.thread.i

sendCommand.exit.thread.i:                        ; preds = %510
  %514 = load i32, ptr %208, align 8
  %515 = getelementptr inbounds i8, ptr %354, i64 48
  %516 = load ptr, ptr %515, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %514, ptr noundef %516) #25
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  br label %517

sendCommand.exit.i:                               ; preds = %510
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  br i1 %511, label %521, label %517

517:                                              ; preds = %sendCommand.exit.i, %sendCommand.exit.thread.i
  %518 = load i32, ptr %208, align 8
  %519 = load i32, ptr %211, align 4
  %520 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %518, i32 noundef %519, ptr noundef nonnull @.str.358, i32 noundef %520, ptr noundef nonnull @.str.359) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

521:                                              ; preds = %sendCommand.exit.i
  %522 = load ptr, ptr %189, align 8
  %523 = call i32 @PQpipelineStatus(ptr noundef %522) #25
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  store i32 5, ptr %190, align 4
  br label %.thread257.i.backedge

526:                                              ; preds = %521
  store i32 7, ptr %190, align 4
  br label %.thread257.i.backedge

527:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %528 = load i32, ptr %210, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %529, i32 2
  %531 = load ptr, ptr %530, align 16
  %532 = load i32, ptr %211, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 40
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %535, i64 48
  %539 = load i32, ptr @__pg_log_level, align 4
  %540 = icmp ult i32 %539, 2
  br i1 %540, label %541, label %552

541:                                              ; preds = %527
  call void @initPQExpBuffer(ptr noundef nonnull %11) #25
  %542 = load i32, ptr %208, align 8
  %543 = load ptr, ptr %538, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.377, i32 noundef %542, ptr noundef %543) #25
  %544 = icmp sgt i32 %537, 1
  br i1 %544, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %541
  %wide.trip.count.i.i = zext nneg i32 %537 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %545 = getelementptr ptr, ptr %538, i64 %indvars.iv.i.i
  %546 = load ptr, ptr %545, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.378, ptr noundef %546) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %541
  %547 = load i32, ptr @__pg_log_level, align 4
  %548 = icmp ult i32 %547, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %._crit_edge.i.i
  %550 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %550) #25
  br label %551

551:                                              ; preds = %549, %._crit_edge.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %11) #25
  br label %552

552:                                              ; preds = %551, %527
  %553 = getelementptr inbounds i8, ptr %535, i64 36
  %554 = load i32, ptr %553, align 4
  switch i32 %554, label %834 [
    i32 4, label %555
    i32 1, label %617
    i32 7, label %636
    i32 8, label %663
    i32 9, label %698
    i32 10, label %704
    i32 2, label %707
    i32 3, label %717
    i32 11, label %725
    i32 12, label %799
    i32 13, label %817
  ]

555:                                              ; preds = %552
  %556 = getelementptr i8, ptr %535, i64 56
  %557 = load ptr, ptr %556, align 8
  %558 = load i8, ptr %557, align 1
  %559 = icmp eq i8 %558, 58
  br i1 %559, label %560, label %583

560:                                              ; preds = %555
  %561 = getelementptr i8, ptr %557, i64 1
  %562 = call fastcc ptr @getVariable(ptr noundef nonnull %221, ptr noundef %561)
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %560
  %565 = load ptr, ptr %538, align 8
  %566 = load ptr, ptr %556, align 8
  %567 = getelementptr i8, ptr %566, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.387, ptr noundef %565, ptr noundef %567) #25
  br label %evaluateSleep.exit.i.i

568:                                              ; preds = %560
  %569 = call i32 @atoi(ptr nocapture noundef nonnull %562) #27
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %585

571:                                              ; preds = %568
  %572 = tail call ptr @__ctype_b_loc() #24
  %573 = load ptr, ptr %572, align 8
  %574 = load i8, ptr %562, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr i16, ptr %573, i64 %575
  %577 = load i16, ptr %576, align 2
  %578 = and i16 %577, 2048
  %.not.i.i223.i = icmp eq i16 %578, 0
  br i1 %.not.i.i223.i, label %579, label %585

579:                                              ; preds = %571
  %580 = load ptr, ptr %538, align 8
  %581 = load ptr, ptr %556, align 8
  %582 = getelementptr i8, ptr %581, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.388, ptr noundef %580, ptr noundef nonnull %562, ptr noundef %582) #25
  br label %evaluateSleep.exit.i.i

583:                                              ; preds = %555
  %584 = call i32 @atoi(ptr nocapture noundef nonnull %557) #27
  br label %585

585:                                              ; preds = %583, %571, %568
  %.0.i.i.i = phi i32 [ 0, %571 ], [ %569, %568 ], [ %584, %583 ]
  %586 = icmp sgt i32 %537, 2
  br i1 %586, label %587, label %599

587:                                              ; preds = %585
  %588 = getelementptr i8, ptr %535, i64 64
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @pg_strcasecmp(ptr noundef %589, ptr noundef nonnull @.str.154) #25
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = mul i32 %.0.i.i.i, 1000
  br label %604

594:                                              ; preds = %587
  %595 = load ptr, ptr %588, align 8
  %596 = call i32 @pg_strcasecmp(ptr noundef %595, ptr noundef nonnull @.str.155) #25
  %597 = icmp eq i32 %596, 0
  %598 = mul i32 %.0.i.i.i, 1000000
  %spec.select.i.i.i = select i1 %597, i32 %598, i32 %.0.i.i.i
  br label %604

599:                                              ; preds = %585
  %600 = mul i32 %.0.i.i.i, 1000000
  br label %604

evaluateSleep.exit.i.i:                           ; preds = %579, %564
  %601 = load i32, ptr %208, align 8
  %602 = load i32, ptr %211, align 4
  %603 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %601, i32 noundef %602, ptr noundef nonnull @.str.163, i32 noundef %603, ptr noundef nonnull @.str.379) #25
  br label %835

604:                                              ; preds = %599, %594, %592
  %.095.ph.i.i = phi i32 [ %spec.select.i.i.i, %594 ], [ %600, %599 ], [ %593, %592 ]
  %605 = load i64, ptr %22, align 8
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %pg_time_now_lazy.exit.i.i

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %608 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %609 = load i64, ptr %10, align 8
  %610 = mul i64 %609, 1000000000
  %611 = load i64, ptr %110, align 8
  %612 = add i64 %610, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %613 = sdiv i64 %612, 1000
  store i64 %613, ptr %22, align 8
  br label %pg_time_now_lazy.exit.i.i

pg_time_now_lazy.exit.i.i:                        ; preds = %607, %604
  %614 = phi i64 [ %605, %604 ], [ %613, %607 ]
  %615 = sext i32 %.095.ph.i.i to i64
  %616 = add i64 %614, %615
  store i64 %616, ptr %219, align 8
  br label %executeMetaCommand.exit.i

617:                                              ; preds = %552
  %618 = getelementptr inbounds i8, ptr %535, i64 2112
  %619 = load ptr, ptr %618, align 8
  %620 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %189, ptr noundef %619, ptr noundef nonnull %12)
  %621 = load ptr, ptr %538, align 8
  br i1 %620, label %626, label %622

622:                                              ; preds = %617
  %623 = load i32, ptr %208, align 8
  %624 = load i32, ptr %211, align 4
  %625 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %623, i32 noundef %624, ptr noundef %621, i32 noundef %625, ptr noundef nonnull @.str.380) #25
  br label %835

626:                                              ; preds = %617
  %627 = getelementptr i8, ptr %535, i64 56
  %628 = load ptr, ptr %627, align 8
  %629 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %221, ptr noundef %621, ptr noundef %628)
  %.not.i89.not.i.i = icmp eq ptr %629, null
  br i1 %.not.i89.not.i.i, label %putVariableValue.exit.i.i, label %putVariableValue.exit.thread.i.i

putVariableValue.exit.thread.i.i:                 ; preds = %626
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void @free(ptr noundef %631) #25
  store ptr null, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %629, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %834

putVariableValue.exit.i.i:                        ; preds = %626
  %633 = load i32, ptr %208, align 8
  %634 = load i32, ptr %211, align 4
  %635 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %633, i32 noundef %634, ptr noundef nonnull @.str.160, i32 noundef %635, ptr noundef nonnull @.str.381) #25
  br label %835

636:                                              ; preds = %552
  %637 = getelementptr inbounds i8, ptr %535, i64 2112
  %638 = load ptr, ptr %637, align 8
  %639 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %189, ptr noundef %638, ptr noundef nonnull %13)
  br i1 %639, label %645, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %538, align 8
  %642 = load i32, ptr %208, align 8
  %643 = load i32, ptr %211, align 4
  %644 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %642, i32 noundef %643, ptr noundef %641, i32 noundef %644, ptr noundef nonnull @.str.380) #25
  br label %835

645:                                              ; preds = %636
  %646 = load i32, ptr %13, align 8
  switch i32 %646, label %valueTruth.exit.thread.i.i [
    i32 3, label %651
    i32 4, label %valueTruth.exit.i.i
    i32 2, label %648
  ]

valueTruth.exit.thread.i.i:                       ; preds = %645
  %647 = load ptr, ptr %217, align 8
  br label %660

648:                                              ; preds = %645
  %649 = load i64, ptr %109, align 8
  %.fr113.i.i = freeze i64 %649
  %.not114.i.i = icmp eq i64 %.fr113.i.i, 0
  %650 = load ptr, ptr %217, align 8
  br i1 %.not114.i.i, label %660, label %658

651:                                              ; preds = %645
  %652 = load double, ptr %109, align 8
  %.fr118.i.i = freeze double %652
  %653 = fcmp une double %.fr118.i.i, 0.000000e+00
  %654 = load ptr, ptr %217, align 8
  br i1 %653, label %658, label %660

valueTruth.exit.i.i:                              ; preds = %645
  %655 = load i8, ptr %109, align 8
  %.fr116.i.i = freeze i8 %655
  %656 = and i8 %.fr116.i.i, 1
  %.not117.i.i = icmp eq i8 %656, 0
  %657 = load ptr, ptr %217, align 8
  br i1 %.not117.i.i, label %660, label %658

658:                                              ; preds = %valueTruth.exit.i.i, %651, %648
  %659 = phi ptr [ %654, %651 ], [ %657, %valueTruth.exit.i.i ], [ %650, %648 ]
  br label %660

660:                                              ; preds = %658, %valueTruth.exit.i.i, %651, %648, %valueTruth.exit.thread.i.i
  %661 = phi ptr [ %659, %658 ], [ %657, %valueTruth.exit.i.i ], [ %647, %valueTruth.exit.thread.i.i ], [ %654, %651 ], [ %650, %648 ]
  %662 = phi i32 [ 1, %658 ], [ 2, %valueTruth.exit.i.i ], [ 2, %valueTruth.exit.thread.i.i ], [ 2, %651 ], [ 2, %648 ]
  call void @conditional_stack_push(ptr noundef %661, i32 noundef %662) #25
  br label %834

663:                                              ; preds = %552
  %664 = getelementptr inbounds i8, ptr %535, i64 2112
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %217, align 8
  %667 = call i32 @conditional_stack_peek(ptr noundef %666) #25
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = load ptr, ptr %217, align 8
  %671 = call zeroext i1 @conditional_stack_poke(ptr noundef %670, i32 noundef 3) #25
  br label %executeMetaCommand.exit.i

672:                                              ; preds = %663
  %673 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %189, ptr noundef %665, ptr noundef nonnull %14)
  br i1 %673, label %679, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %538, align 8
  %676 = load i32, ptr %208, align 8
  %677 = load i32, ptr %211, align 4
  %678 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %676, i32 noundef %677, ptr noundef %675, i32 noundef %678, ptr noundef nonnull @.str.380) #25
  br label %835

679:                                              ; preds = %672
  %680 = load i32, ptr %14, align 8
  switch i32 %680, label %valueTruth.exit92.thread.i.i [
    i32 3, label %685
    i32 4, label %valueTruth.exit92.i.i
    i32 2, label %682
  ]

valueTruth.exit92.thread.i.i:                     ; preds = %679
  %681 = load ptr, ptr %217, align 8
  br label %694

682:                                              ; preds = %679
  %683 = load i64, ptr %108, align 8
  %.fr.i.i = freeze i64 %683
  %.not108.i.i = icmp eq i64 %.fr.i.i, 0
  %684 = load ptr, ptr %217, align 8
  br i1 %.not108.i.i, label %694, label %692

685:                                              ; preds = %679
  %686 = load double, ptr %108, align 8
  %.fr112.i.i = freeze double %686
  %687 = fcmp une double %.fr112.i.i, 0.000000e+00
  %688 = load ptr, ptr %217, align 8
  br i1 %687, label %692, label %694

valueTruth.exit92.i.i:                            ; preds = %679
  %689 = load i8, ptr %108, align 8
  %.fr110.i.i = freeze i8 %689
  %690 = and i8 %.fr110.i.i, 1
  %.not111.i.i = icmp eq i8 %690, 0
  %691 = load ptr, ptr %217, align 8
  br i1 %.not111.i.i, label %694, label %692

692:                                              ; preds = %valueTruth.exit92.i.i, %685, %682
  %693 = phi ptr [ %688, %685 ], [ %691, %valueTruth.exit92.i.i ], [ %684, %682 ]
  br label %694

694:                                              ; preds = %692, %valueTruth.exit92.i.i, %685, %682, %valueTruth.exit92.thread.i.i
  %695 = phi ptr [ %693, %692 ], [ %691, %valueTruth.exit92.i.i ], [ %681, %valueTruth.exit92.thread.i.i ], [ %688, %685 ], [ %684, %682 ]
  %696 = phi i32 [ 1, %692 ], [ 2, %valueTruth.exit92.i.i ], [ 2, %valueTruth.exit92.thread.i.i ], [ 2, %685 ], [ 2, %682 ]
  %697 = call zeroext i1 @conditional_stack_poke(ptr noundef %695, i32 noundef %696) #25
  br label %834

698:                                              ; preds = %552
  %699 = load ptr, ptr %217, align 8
  %700 = call i32 @conditional_stack_peek(ptr noundef %699) #25
  %cond.i.i = icmp eq i32 %700, 1
  br i1 %cond.i.i, label %701, label %834

701:                                              ; preds = %698
  %702 = load ptr, ptr %217, align 8
  %703 = call zeroext i1 @conditional_stack_poke(ptr noundef %702, i32 noundef 5) #25
  br label %834

704:                                              ; preds = %552
  %705 = load ptr, ptr %217, align 8
  %706 = call zeroext i1 @conditional_stack_pop(ptr noundef %705) #25
  br label %834

707:                                              ; preds = %552
  %708 = getelementptr i8, ptr %535, i64 56
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr i8, ptr %535, i64 64
  %711 = add i32 %537, -2
  %712 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %221, ptr noundef %709, ptr noundef %710, i32 noundef %711)
  br i1 %712, label %834, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %208, align 8
  %715 = load i32, ptr %211, align 4
  %716 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %714, i32 noundef %715, ptr noundef nonnull @.str.161, i32 noundef %716, ptr noundef nonnull @.str.379) #25
  br label %835

717:                                              ; preds = %552
  %718 = getelementptr i8, ptr %535, i64 56
  %719 = add i32 %537, -1
  %720 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %221, ptr noundef null, ptr noundef %718, i32 noundef %719)
  br i1 %720, label %834, label %721

721:                                              ; preds = %717
  %722 = load i32, ptr %208, align 8
  %723 = load i32, ptr %211, align 4
  %724 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %722, i32 noundef %723, ptr noundef nonnull @.str.162, i32 noundef %724, ptr noundef nonnull @.str.379) #25
  br label %835

725:                                              ; preds = %552
  %726 = load i32, ptr @querymode, align 4
  switch i32 %726, label %prepareCommandsInPipeline.exit.i.i [
    i32 0, label %727
    i32 2, label %731
  ]

727:                                              ; preds = %725
  %728 = load i32, ptr %208, align 8
  %729 = load i32, ptr %211, align 4
  %730 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %728, i32 noundef %729, ptr noundef nonnull @.str.170, i32 noundef %730, ptr noundef nonnull @.str.382) #25
  br label %835

731:                                              ; preds = %725
  %732 = load i32, ptr %210, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %733, i32 2
  %735 = load ptr, ptr %734, align 16
  %736 = load ptr, ptr %222, align 8
  %.not.i93.i.i = icmp eq ptr %736, null
  br i1 %.not.i93.i.i, label %737, label %allocCStatePrepared.exit.i.i.i

737:                                              ; preds = %731
  %738 = load i32, ptr @num_scripts, align 4
  %739 = sext i32 %738 to i64
  %740 = shl nsw i64 %739, 3
  %741 = call ptr @pg_malloc(i64 noundef %740) #25
  store ptr %741, ptr %222, align 8
  %742 = load i32, ptr @num_scripts, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %737, %751
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %751 ], [ 0, %737 ]
  %744 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i.i.i.i, i32 2
  %745 = load ptr, ptr %744, align 16
  br label %746

746:                                              ; preds = %746, %.lr.ph.i.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %750, %746 ]
  %747 = sext i32 %.0.i.i.i.i to i64
  %748 = getelementptr ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %.not.i.i.i221.i = icmp eq ptr %749, null
  %750 = add i32 %.0.i.i.i.i, 1
  br i1 %.not.i.i.i221.i, label %751, label %746, !llvm.loop !50

751:                                              ; preds = %746
  %752 = call ptr @pg_malloc0(i64 noundef %747) #25
  %753 = load ptr, ptr %222, align 8
  %754 = getelementptr ptr, ptr %753, i64 %indvars.iv.i.i.i.i
  store ptr %752, ptr %754, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %755 = load i32, ptr @num_scripts, align 4
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %indvars.iv.next.i.i.i.i, %756
  br i1 %757, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.loopexit.i.i.i, !llvm.loop !51

allocCStatePrepared.exit.loopexit.i.i.i:          ; preds = %751
  %.pre.i.i222.i = load ptr, ptr %222, align 8
  br label %allocCStatePrepared.exit.i.i.i

allocCStatePrepared.exit.i.i.i:                   ; preds = %allocCStatePrepared.exit.loopexit.i.i.i, %737, %731
  %758 = phi ptr [ %.pre.i.i222.i, %allocCStatePrepared.exit.loopexit.i.i.i ], [ %741, %737 ], [ %736, %731 ]
  %759 = load i32, ptr %210, align 8
  %760 = sext i32 %759 to i64
  %761 = getelementptr ptr, ptr %758, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %211, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr i8, ptr %762, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = and i8 %766, 1
  %.not19.i.i.i = icmp eq i8 %767, 0
  br i1 %.not19.i.i.i, label %.preheader.i.i.i, label %prepareCommandsInPipeline.exit.i.i

.preheader.i.i.i:                                 ; preds = %allocCStatePrepared.exit.i.i.i
  %.021.i.i.i = add i32 %763, 1
  %768 = sext i32 %.021.i.i.i to i64
  %769 = getelementptr ptr, ptr %735, i64 %768
  %770 = load ptr, ptr %769, align 8
  %.not2022.i.i.i = icmp eq ptr %770, null
  br i1 %.not2022.i.i.i, label %._crit_edge.i.i220.i, label %.lr.ph.i.i219.i

.lr.ph.i.i219.i:                                  ; preds = %.preheader.i.i.i, %779
  %771 = phi ptr [ %782, %779 ], [ %770, %.preheader.i.i.i ]
  %.023.i.i.i = phi i32 [ %.0.i94.i.i, %779 ], [ %.021.i.i.i, %.preheader.i.i.i ]
  %772 = getelementptr inbounds i8, ptr %771, i64 32
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %775, label %779

775:                                              ; preds = %.lr.ph.i.i219.i
  %776 = getelementptr inbounds i8, ptr %771, i64 36
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 13
  br i1 %778, label %._crit_edge.loopexit.i.i.i, label %779

779:                                              ; preds = %775, %.lr.ph.i.i219.i
  call fastcc void @prepareCommand(ptr noundef %189, i32 noundef %.023.i.i.i)
  %.0.i94.i.i = add i32 %.023.i.i.i, 1
  %780 = sext i32 %.0.i94.i.i to i64
  %781 = getelementptr ptr, ptr %735, i64 %780
  %782 = load ptr, ptr %781, align 8
  %.not20.i.i.i = icmp eq ptr %782, null
  br i1 %.not20.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i219.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i:                       ; preds = %779, %775
  %.pre25.i.i.i = load ptr, ptr %222, align 8
  %.pre26.i.i.i = load i32, ptr %210, align 8
  %.phi.trans.insert.i.i.i = sext i32 %.pre26.i.i.i to i64
  %.phi.trans.insert27.i.i.i = getelementptr ptr, ptr %.pre25.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre28.i.i.i = load ptr, ptr %.phi.trans.insert27.i.i.i, align 8
  %.pre29.i.i.i = load i32, ptr %211, align 4
  %.pre30.i.i.i = sext i32 %.pre29.i.i.i to i64
  br label %._crit_edge.i.i220.i

._crit_edge.i.i220.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.pre-phi31.i.i.i = phi i64 [ %.pre30.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %764, %.preheader.i.i.i ]
  %783 = phi ptr [ %.pre28.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %762, %.preheader.i.i.i ]
  %784 = getelementptr i8, ptr %783, i64 %.pre-phi31.i.i.i
  store i8 1, ptr %784, align 1
  br label %prepareCommandsInPipeline.exit.i.i

prepareCommandsInPipeline.exit.i.i:               ; preds = %._crit_edge.i.i220.i, %allocCStatePrepared.exit.i.i.i, %725
  %785 = load ptr, ptr %189, align 8
  %786 = call i32 @PQpipelineStatus(ptr noundef %785) #25
  %.not88.i.i = icmp eq i32 %786, 0
  br i1 %.not88.i.i, label %791, label %787

787:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %788 = load i32, ptr %208, align 8
  %789 = load i32, ptr %211, align 4
  %790 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %788, i32 noundef %789, ptr noundef nonnull @.str.170, i32 noundef %790, ptr noundef nonnull @.str.383) #25
  br label %835

791:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %792 = load ptr, ptr %189, align 8
  %793 = call i32 @PQenterPipelineMode(ptr noundef %792) #25
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %834

795:                                              ; preds = %791
  %796 = load i32, ptr %208, align 8
  %797 = load i32, ptr %211, align 4
  %798 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %796, i32 noundef %797, ptr noundef nonnull @.str.170, i32 noundef %798, ptr noundef nonnull @.str.384) #25
  br label %835

799:                                              ; preds = %552
  %800 = load ptr, ptr %189, align 8
  %801 = call i32 @PQpipelineStatus(ptr noundef %800) #25
  %.not87.i.i = icmp eq i32 %801, 1
  br i1 %.not87.i.i, label %806, label %802

802:                                              ; preds = %799
  %803 = load i32, ptr %208, align 8
  %804 = load i32, ptr %211, align 4
  %805 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %803, i32 noundef %804, ptr noundef nonnull @.str.171, i32 noundef %805, ptr noundef nonnull @.str.385) #25
  br label %835

806:                                              ; preds = %799
  %807 = load ptr, ptr %189, align 8
  %808 = call i32 @PQsendPipelineSync(ptr noundef %807) #25
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %806
  %811 = load i32, ptr %208, align 8
  %812 = load i32, ptr %211, align 4
  %813 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %811, i32 noundef %812, ptr noundef nonnull @.str.171, i32 noundef %813, ptr noundef nonnull @.str.386) #25
  br label %835

814:                                              ; preds = %806
  %815 = load i32, ptr %220, align 8
  %816 = add i32 %815, 1
  store i32 %816, ptr %220, align 8
  br label %834

817:                                              ; preds = %552
  %818 = load ptr, ptr %189, align 8
  %819 = call i32 @PQpipelineStatus(ptr noundef %818) #25
  %.not.i.i = icmp eq i32 %819, 1
  br i1 %.not.i.i, label %824, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %208, align 8
  %822 = load i32, ptr %211, align 4
  %823 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %821, i32 noundef %822, ptr noundef nonnull @.str.172, i32 noundef %823, ptr noundef nonnull @.str.385) #25
  br label %835

824:                                              ; preds = %817
  %825 = load ptr, ptr %189, align 8
  %826 = call i32 @PQpipelineSync(ptr noundef %825) #25
  %.not86.i.i = icmp eq i32 %826, 0
  br i1 %.not86.i.i, label %827, label %831

827:                                              ; preds = %824
  %828 = load i32, ptr %208, align 8
  %829 = load i32, ptr %211, align 4
  %830 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %828, i32 noundef %829, ptr noundef nonnull @.str.172, i32 noundef %830, ptr noundef nonnull @.str.386) #25
  br label %835

831:                                              ; preds = %824
  %832 = load i32, ptr %220, align 8
  %833 = add i32 %832, 1
  store i32 %833, ptr %220, align 8
  br label %executeMetaCommand.exit.i

834:                                              ; preds = %814, %791, %717, %707, %704, %701, %698, %694, %660, %putVariableValue.exit.thread.i.i, %552
  store i64 0, ptr %22, align 8
  br label %executeMetaCommand.exit.i

executeMetaCommand.exit.i:                        ; preds = %834, %831, %669, %pg_time_now_lazy.exit.i.i
  %.0.i218.i = phi i32 [ 6, %pg_time_now_lazy.exit.i.i ], [ 7, %834 ], [ 7, %669 ], [ 5, %831 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 %.0.i218.i, ptr %190, align 4
  br label %.thread257.i.backedge

835:                                              ; preds = %827, %820, %810, %802, %795, %787, %727, %721, %713, %674, %640, %putVariableValue.exit.i.i, %622, %evaluateSleep.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 14, ptr %190, align 4
  store i32 1, ptr %215, align 8
  br label %.thread257.i.backedge

.preheader.i:                                     ; preds = %.thread257.i, %879
  %836 = load i32, ptr %210, align 8
  %837 = sext i32 %836 to i64
  %838 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %837, i32 2
  %839 = load ptr, ptr %838, align 16
  %840 = load i32, ptr %211, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 32
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %845, 2
  br i1 %846, label %847, label %.sink.split.i

847:                                              ; preds = %.preheader.i
  %848 = getelementptr inbounds i8, ptr %843, i64 36
  %849 = load i32, ptr %848, align 4
  %.off.i = add i32 %849, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %850, label %.sink.split.i

850:                                              ; preds = %847
  %851 = load ptr, ptr %217, align 8
  %852 = call i32 @conditional_stack_peek(ptr noundef %851) #25
  switch i32 %852, label %879 [
    i32 2, label %853
    i32 3, label %867
    i32 5, label %867
  ]

853:                                              ; preds = %850
  %854 = load i32, ptr %848, align 4
  switch i32 %854, label %879 [
    i32 7, label %855
    i32 8, label %855
    i32 9, label %856
    i32 10, label %861
  ]

855:                                              ; preds = %853, %853
  store i32 4, ptr %190, align 4
  br label %.thread257.i.backedge

856:                                              ; preds = %853
  %857 = load ptr, ptr %217, align 8
  %858 = call zeroext i1 @conditional_stack_poke(ptr noundef %857, i32 noundef 4) #25
  store i32 4, ptr %190, align 4
  %859 = load i32, ptr %211, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %211, align 4
  br label %.thread257.i.backedge

861:                                              ; preds = %853
  %862 = load ptr, ptr %217, align 8
  %863 = call zeroext i1 @conditional_stack_pop(ptr noundef %862) #25
  %864 = load ptr, ptr %217, align 8
  %865 = call zeroext i1 @conditional_active(ptr noundef %864) #25
  br i1 %865, label %866, label %.sink.split.sink.split.i

866:                                              ; preds = %861
  store i32 4, ptr %190, align 4
  br label %.sink.split.sink.split.i

867:                                              ; preds = %850, %850
  %868 = load i32, ptr %848, align 4
  switch i32 %868, label %.sink.split.sink.split.i [
    i32 7, label %869
    i32 10, label %871
  ]

869:                                              ; preds = %867
  %870 = load ptr, ptr %217, align 8
  call void @conditional_stack_push(ptr noundef %870, i32 noundef 3) #25
  br label %.sink.split.sink.split.i

871:                                              ; preds = %867
  %872 = load ptr, ptr %217, align 8
  %873 = call zeroext i1 @conditional_stack_pop(ptr noundef %872) #25
  %874 = load ptr, ptr %217, align 8
  %875 = call zeroext i1 @conditional_active(ptr noundef %874) #25
  br i1 %875, label %876, label %.sink.split.sink.split.i

876:                                              ; preds = %871
  store i32 4, ptr %190, align 4
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %876, %871, %869, %867, %866, %861
  %877 = load i32, ptr %211, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %847, %.preheader.i
  %.sink382.i = phi i32 [ %840, %847 ], [ %840, %.preheader.i ], [ %877, %.sink.split.sink.split.i ]
  %878 = add i32 %.sink382.i, 1
  store i32 %878, ptr %211, align 4
  br label %879

879:                                              ; preds = %.sink.split.i, %853, %850
  %.pr.i = load i32, ptr %190, align 4
  %.not207.i = icmp eq i32 %.pr.i, 8
  br i1 %.not207.i, label %.preheader.i, label %.thread257.i.backedge

880:                                              ; preds = %.thread257.i
  %881 = load i32, ptr @__pg_log_level, align 4
  %882 = icmp ult i32 %881, 2
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %884) #25
  br label %885

885:                                              ; preds = %883, %880
  %886 = load ptr, ptr %189, align 8
  %887 = call i32 @PQisBusy(ptr noundef %886) #25
  %.not203.i = icmp eq i32 %887, 0
  br i1 %.not203.i, label %895, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %189, align 8
  %890 = call i32 @PQconsumeInput(ptr noundef %889) #25
  %.not204.i = icmp eq i32 %890, 0
  br i1 %.not204.i, label %891, label %895

891:                                              ; preds = %888
  %892 = load i32, ptr %208, align 8
  %893 = load i32, ptr %211, align 4
  %894 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %892, i32 noundef %893, ptr noundef nonnull @.str.358, i32 noundef %894, ptr noundef nonnull @.str.361) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

895:                                              ; preds = %888, %885
  %896 = load ptr, ptr %189, align 8
  %897 = call i32 @PQisBusy(ptr noundef %896) #25
  %.not205.i = icmp eq i32 %897, 0
  br i1 %.not205.i, label %898, label %advanceConnectionState.exit

898:                                              ; preds = %895
  %899 = load i32, ptr %210, align 8
  %900 = sext i32 %899 to i64
  %901 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %900, i32 2
  %902 = load ptr, ptr %901, align 16
  %903 = load i32, ptr %211, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr ptr, ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 36
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %906, i64 2104
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %189, align 8
  %912 = call ptr @PQgetResult(ptr noundef %911) #25
  %.not116.i.i = icmp eq ptr %912, null
  br i1 %.not116.i.i, label %._crit_edge.thread.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %898
  %913 = icmp eq i32 %908, 5
  %914 = icmp eq i32 %908, 6
  %915 = select i1 %914, ptr @.str.169, ptr @.str.168
  br label %916

916:                                              ; preds = %.loopexit96.i.i, %.lr.ph121.i.i
  %.087119.i.i = phi ptr [ %912, %.lr.ph121.i.i ], [ %918, %.loopexit96.i.i ]
  %.088117.i.i = phi i32 [ 0, %.lr.ph121.i.i ], [ %999, %.loopexit96.i.i ]
  %917 = load ptr, ptr %189, align 8
  %918 = call ptr @PQgetResult(ptr noundef %917) #25
  %919 = icmp eq ptr %918, null
  %920 = call i32 @PQresultStatus(ptr noundef nonnull %.087119.i.i) #25
  switch i32 %920, label %.loopexit97.i.i [
    i32 1, label %921
    i32 0, label %921
    i32 2, label %926
    i32 10, label %962
    i32 6, label %979
    i32 7, label %979
  ]

921:                                              ; preds = %916, %916
  %or.cond.i.i = and i1 %913, %919
  br i1 %or.cond.i.i, label %922, label %.loopexit96.i.i

922:                                              ; preds = %921
  %923 = load i32, ptr %208, align 8
  %924 = load i32, ptr %210, align 8
  %925 = load i32, ptr %211, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, i32 noundef %923, i32 noundef %924, i32 noundef %925, i32 noundef %.088117.i.i, i32 noundef 0) #25
  store i32 1, ptr %215, align 8
  br label %1003

926:                                              ; preds = %916
  %or.cond3.i.i = and i1 %913, %919
  %or.cond5.i.i = or i1 %914, %or.cond3.i.i
  br i1 %or.cond5.i.i, label %927, label %.loopexit96.i.i

927:                                              ; preds = %926
  %928 = call i32 @PQntuples(ptr noundef nonnull %.087119.i.i) #25
  %929 = icmp ne i32 %928, 1
  %or.cond7.i.i = select i1 %913, i1 %929, i1 false
  br i1 %or.cond7.i.i, label %930, label %935

930:                                              ; preds = %927
  %931 = load i32, ptr %208, align 8
  %932 = load i32, ptr %210, align 8
  %933 = load i32, ptr %211, align 4
  %934 = call i32 @PQntuples(ptr noundef nonnull %.087119.i.i) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, i32 noundef %931, i32 noundef %932, i32 noundef %933, i32 noundef %.088117.i.i, i32 noundef %934) #25
  store i32 1, ptr %215, align 8
  br label %1003

935:                                              ; preds = %927
  %936 = icmp slt i32 %928, 1
  %or.cond9.i.i = select i1 %914, i1 %936, i1 false
  br i1 %or.cond9.i.i, label %.loopexit96.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %935
  %937 = call i32 @PQnfields(ptr noundef nonnull %.087119.i.i) #25
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %.lr.ph.i225.i, label %.loopexit96.i.i

.lr.ph.i225.i:                                    ; preds = %.preheader.i.i
  %939 = add i32 %928, -1
  br label %940

940:                                              ; preds = %958, %.lr.ph.i225.i
  %.085115.i.i = phi i32 [ 0, %.lr.ph.i225.i ], [ %959, %958 ]
  %941 = call ptr @PQfname(ptr noundef nonnull %.087119.i.i, i32 noundef %.085115.i.i) #25
  %942 = load i8, ptr %910, align 1
  %.not91.i.i = icmp eq i8 %942, 0
  br i1 %.not91.i.i, label %945, label %943

943:                                              ; preds = %940
  %944 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.429, ptr noundef nonnull %910, ptr noundef %941) #25
  br label %945

945:                                              ; preds = %943, %940
  %.0.i226.i = phi ptr [ %944, %943 ], [ %941, %940 ]
  %946 = call ptr @PQgetvalue(ptr noundef nonnull %.087119.i.i, i32 noundef %939, i32 noundef %.085115.i.i) #25
  %947 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %221, ptr noundef nonnull %915, ptr noundef %.0.i226.i)
  %.not.i.not.i.i = icmp eq ptr %947, null
  br i1 %.not.i.not.i.i, label %putVariable.exit.i.i, label %951

putVariable.exit.i.i:                             ; preds = %945
  %948 = load i32, ptr %208, align 8
  %949 = load i32, ptr %210, align 8
  %950 = load i32, ptr %211, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.430, i32 noundef %948, i32 noundef %949, i32 noundef %950, i32 noundef %.088117.i.i, ptr noundef %.0.i226.i) #25
  store i32 1, ptr %215, align 8
  br label %1003

951:                                              ; preds = %945
  %952 = call ptr @pg_strdup(ptr noundef %946) #25
  %953 = getelementptr inbounds i8, ptr %947, i64 8
  %954 = load ptr, ptr %953, align 8
  call void @free(ptr noundef %954) #25
  store ptr %952, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %947, i64 16
  store i32 0, ptr %955, align 8
  %956 = load i8, ptr %910, align 1
  %.not92.i.i = icmp eq i8 %956, 0
  br i1 %.not92.i.i, label %958, label %957

957:                                              ; preds = %951
  call void @pg_free(ptr noundef %.0.i226.i) #25
  br label %958

958:                                              ; preds = %957, %951
  %959 = add nuw nsw i32 %.085115.i.i, 1
  %960 = call i32 @PQnfields(ptr noundef nonnull %.087119.i.i) #25
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %940, label %.loopexit96.i.i, !llvm.loop !53

962:                                              ; preds = %916
  %963 = load i32, ptr @__pg_log_level, align 4
  %964 = icmp ult i32 %963, 2
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = load i32, ptr %208, align 8
  %967 = load i32, ptr %220, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %966, i32 noundef %967) #25
  br label %968

968:                                              ; preds = %965, %962
  %969 = load i32, ptr %220, align 8
  %970 = add i32 %969, -1
  store i32 %970, ptr %220, align 8
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %.loopexit96.i.i

972:                                              ; preds = %968
  %973 = load ptr, ptr %189, align 8
  %974 = call i32 @PQexitPipelineMode(ptr noundef %973) #25
  %.not90.i.i = icmp eq i32 %974, 1
  br i1 %.not90.i.i, label %.loopexit96.i.i, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %208, align 8
  %977 = load ptr, ptr %189, align 8
  %978 = call ptr @PQerrorMessage(ptr noundef %977) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.432, i32 noundef %976, ptr noundef %978) #25
  br label %.loopexit96.i.i

979:                                              ; preds = %916, %916
  %980 = call ptr @PQresultErrorField(ptr noundef nonnull %.087119.i.i, i32 noundef 67) #25
  %.not.i94.i.i = icmp eq ptr %980, null
  br i1 %.not.i94.i.i, label %getSQLErrorStatus.exit.i.i, label %981

981:                                              ; preds = %979
  %982 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(6) @.str.435) #27
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %981
  %985 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(6) @.str.436) #27
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %getSQLErrorStatus.exit.i.i

getSQLErrorStatus.exit.i.i:                       ; preds = %984, %979
  store i32 4, ptr %215, align 8
  br label %.loopexit97.i.i

987:                                              ; preds = %984, %981
  %.0.i.ph.i.i = phi i32 [ 3, %984 ], [ 2, %981 ]
  store i32 %.0.i.ph.i.i, ptr %215, align 8
  %.b89.i.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b89.i.i, label %988, label %1003

988:                                              ; preds = %987
  %989 = load ptr, ptr %189, align 8
  %990 = call ptr @PQerrorMessage(ptr noundef %989) #25
  %991 = load i32, ptr %208, align 8
  %992 = load i32, ptr %211, align 4
  %993 = load i32, ptr %210, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %991, i32 noundef %992, i32 noundef %993, ptr noundef %990) #25
  br label %1003

.loopexit97.i.i:                                  ; preds = %916, %getSQLErrorStatus.exit.i.i
  %994 = load i32, ptr %208, align 8
  %995 = load i32, ptr %210, align 8
  %996 = load i32, ptr %211, align 4
  %997 = load ptr, ptr %189, align 8
  %998 = call ptr @PQerrorMessage(ptr noundef %997) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.433, i32 noundef %994, i32 noundef %995, i32 noundef %996, i32 noundef %.088117.i.i, ptr noundef %998) #25
  br label %1003

.loopexit96.i.i:                                  ; preds = %958, %975, %972, %968, %.preheader.i.i, %935, %926, %921
  call void @PQclear(ptr noundef nonnull %.087119.i.i) #25
  %999 = add i32 %.088117.i.i, 1
  br i1 %919, label %._crit_edge.i224.i, label %916, !llvm.loop !54

._crit_edge.i224.i:                               ; preds = %.loopexit96.i.i
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %._crit_edge.thread.i.i, label %readCommandResponse.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i224.i, %898
  %1001 = load i32, ptr %208, align 8
  %1002 = load i32, ptr %211, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.434, i32 noundef %1001, i32 noundef %1002) #25
  br label %.loopexit.i

1003:                                             ; preds = %.loopexit97.i.i, %988, %987, %putVariable.exit.i.i, %930, %922
  %1004 = phi ptr [ %918, %987 ], [ %918, %988 ], [ %918, %.loopexit97.i.i ], [ %918, %putVariable.exit.i.i ], [ %918, %930 ], [ null, %922 ]
  call void @PQclear(ptr noundef nonnull %.087119.i.i) #25
  call void @PQclear(ptr noundef %1004) #25
  br label %1005

1005:                                             ; preds = %1005, %1003
  %1006 = load ptr, ptr %189, align 8
  %1007 = call ptr @PQgetResult(ptr noundef %1006) #25
  call void @PQclear(ptr noundef %1007) #25
  %.not93.i.i = icmp eq ptr %1007, null
  br i1 %.not93.i.i, label %.loopexit.i, label %1005, !llvm.loop !55

readCommandResponse.exit.i:                       ; preds = %._crit_edge.i224.i
  %1008 = load ptr, ptr %189, align 8
  %1009 = call i32 @PQpipelineStatus(ptr noundef %1008) #25
  %.not206.i = icmp eq i32 %1009, 1
  br i1 %.not206.i, label %.thread257.i.backedge, label %1010

1010:                                             ; preds = %readCommandResponse.exit.i
  store i32 7, ptr %190, align 4
  br label %.thread257.i.backedge

.loopexit.i:                                      ; preds = %1005, %._crit_edge.thread.i.i
  %1011 = load i32, ptr %215, align 8
  %1012 = and i32 %1011, -2
  %1013 = icmp eq i32 %1012, 2
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %.loopexit.i
  store i32 9, ptr %190, align 4
  br label %.thread257.i.backedge

1015:                                             ; preds = %.loopexit.i
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

1016:                                             ; preds = %.thread257.i
  %1017 = load i64, ptr %22, align 8
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1019, label %pg_time_now_lazy.exit227.i

1019:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1020 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %1021 = load i64, ptr %9, align 8
  %1022 = mul i64 %1021, 1000000000
  %1023 = load i64, ptr %106, align 8
  %1024 = add i64 %1022, %1023
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1025 = sdiv i64 %1024, 1000
  store i64 %1025, ptr %22, align 8
  br label %pg_time_now_lazy.exit227.i

pg_time_now_lazy.exit227.i:                       ; preds = %1019, %1016
  %1026 = phi i64 [ %1017, %1016 ], [ %1025, %1019 ]
  %1027 = load i64, ptr %219, align 8
  %1028 = icmp slt i64 %1026, %1027
  br i1 %1028, label %advanceConnectionState.exit, label %1029

1029:                                             ; preds = %pg_time_now_lazy.exit227.i
  store i32 7, ptr %190, align 4
  br label %.thread257.i.backedge

1030:                                             ; preds = %.thread257.i
  %1031 = load i8, ptr @report_per_command, align 1
  %1032 = and i8 %1031, 1
  %.not202.i = icmp eq i8 %1032, 0
  br i1 %.not202.i, label %1076, label %1033

1033:                                             ; preds = %1030
  %1034 = load i64, ptr %22, align 8
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1036, label %pg_time_now_lazy.exit228.i

1036:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1037 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %1038 = load i64, ptr %8, align 8
  %1039 = mul i64 %1038, 1000000000
  %1040 = load i64, ptr %105, align 8
  %1041 = add i64 %1039, %1040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %1042 = sdiv i64 %1041, 1000
  store i64 %1042, ptr %22, align 8
  br label %pg_time_now_lazy.exit228.i

pg_time_now_lazy.exit228.i:                       ; preds = %1036, %1033
  %1043 = phi i64 [ %1034, %1033 ], [ %1042, %1036 ]
  %1044 = load i32, ptr %210, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1045, i32 2
  %1047 = load ptr, ptr %1046, align 16
  %1048 = load i32, ptr %211, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr ptr, ptr %1047, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 2120
  %1053 = load i64, ptr %218, align 8
  %1054 = sub i64 %1043, %1053
  %1055 = sitofp i64 %1054 to double
  %1056 = fmul double %1055, 0x3EB0C6F7A0B5ED8D
  %1057 = load i64, ptr %1052, align 8
  %1058 = icmp eq i64 %1057, 0
  %1059 = getelementptr inbounds i8, ptr %1051, i64 2128
  br i1 %1058, label %.thread16.i.i, label %1060

.thread16.i.i:                                    ; preds = %pg_time_now_lazy.exit228.i
  store double %1056, ptr %1059, align 8
  br label %1067

1060:                                             ; preds = %pg_time_now_lazy.exit228.i
  %1061 = load double, ptr %1059, align 8
  %1062 = fcmp ogt double %1061, %1056
  br i1 %1062, label %1063, label %.thread.i.i

1063:                                             ; preds = %1060
  store double %1056, ptr %1059, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1063, %1060
  %1064 = getelementptr inbounds i8, ptr %1051, i64 2136
  %1065 = load double, ptr %1064, align 8
  %1066 = fcmp olt double %1065, %1056
  br i1 %1066, label %1067, label %addToSimpleStats.exit.i

1067:                                             ; preds = %.thread.i.i, %.thread16.i.i
  %1068 = getelementptr inbounds i8, ptr %1051, i64 2136
  store double %1056, ptr %1068, align 8
  br label %addToSimpleStats.exit.i

addToSimpleStats.exit.i:                          ; preds = %1067, %.thread.i.i
  %1069 = add i64 %1057, 1
  store i64 %1069, ptr %1052, align 8
  %1070 = getelementptr inbounds i8, ptr %1051, i64 2144
  %1071 = load double, ptr %1070, align 8
  %1072 = fadd double %1056, %1071
  store double %1072, ptr %1070, align 8
  %1073 = getelementptr inbounds i8, ptr %1051, i64 2152
  %1074 = load double, ptr %1073, align 8
  %1075 = call double @llvm.fmuladd.f64(double %1056, double %1056, double %1074)
  store double %1075, ptr %1073, align 8
  br label %1076

1076:                                             ; preds = %addToSimpleStats.exit.i, %1030
  %1077 = load i32, ptr %211, align 4
  %1078 = add i32 %1077, 1
  store i32 %1078, ptr %211, align 4
  %1079 = load ptr, ptr %217, align 8
  %1080 = call zeroext i1 @conditional_active(ptr noundef %1079) #25
  %1081 = select i1 %1080, i32 4, i32 8
  store i32 %1081, ptr %190, align 4
  br label %.thread257.i.backedge

1082:                                             ; preds = %.thread257.i
  %1083 = load ptr, ptr %217, align 8
  call void @conditional_stack_reset(ptr noundef %1083) #25
  %1084 = load ptr, ptr %189, align 8
  %1085 = call i32 @PQpipelineStatus(ptr noundef %1084) #25
  %.not198.i = icmp eq i32 %1085, 0
  br i1 %.not198.i, label %discardUntilSync.exit.i, label %1086

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %189, align 8
  %1088 = call i32 @PQpipelineSync(ptr noundef %1087) #25
  %.not.i229.i = icmp eq i32 %1088, 0
  br i1 %.not.i229.i, label %1102, label %.preheader.i230.i

.preheader.i230.i:                                ; preds = %1086
  %1089 = load ptr, ptr %189, align 8
  %1090 = call ptr @PQgetResult(ptr noundef %1089) #25
  %1091 = call i32 @PQresultStatus(ptr noundef %1090) #25
  %1092 = icmp eq i32 %1091, 10
  br i1 %1092, label %._crit_edge.i232.i, label %.lr.ph.i231.i

._crit_edge.i232.i:                               ; preds = %.lr.ph.i231.i, %.preheader.i230.i
  %.lcssa.i.i = phi ptr [ %1090, %.preheader.i230.i ], [ %1099, %.lr.ph.i231.i ]
  call void @PQclear(ptr noundef %.lcssa.i.i) #25
  %1093 = load ptr, ptr %189, align 8
  %1094 = call ptr @PQgetResult(ptr noundef %1093) #25
  %1095 = load ptr, ptr %189, align 8
  %1096 = call i32 @PQexitPipelineMode(ptr noundef %1095) #25
  %.not9.i.i = icmp eq i32 %1096, 1
  br i1 %.not9.i.i, label %discardUntilSync.exit.i, label %1102

.lr.ph.i231.i:                                    ; preds = %.preheader.i230.i, %.lr.ph.i231.i
  %1097 = phi ptr [ %1099, %.lr.ph.i231.i ], [ %1090, %.preheader.i230.i ]
  call void @PQclear(ptr noundef %1097) #25
  %1098 = load ptr, ptr %189, align 8
  %1099 = call ptr @PQgetResult(ptr noundef %1098) #25
  %1100 = call i32 @PQresultStatus(ptr noundef %1099) #25
  %1101 = icmp eq i32 %1100, 10
  br i1 %1101, label %._crit_edge.i232.i, label %.lr.ph.i231.i

1102:                                             ; preds = %._crit_edge.i232.i, %1086
  %.str.439.sink.i.i = phi ptr [ @.str.438, %1086 ], [ @.str.439, %._crit_edge.i232.i ]
  %1103 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.439.sink.i.i, i32 noundef %1103) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

discardUntilSync.exit.i:                          ; preds = %._crit_edge.i232.i, %1082
  %1104 = load ptr, ptr %189, align 8
  %1105 = call i32 @PQtransactionStatus(ptr noundef %1104) #25
  switch i32 %1105, label %getTransactionStatus.exit.thread.i [
    i32 0, label %1115
    i32 2, label %1109
    i32 3, label %1109
    i32 4, label %1106
  ]

1106:                                             ; preds = %discardUntilSync.exit.i
  %1107 = call i32 @PQstatus(ptr noundef %1104) #25
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %getTransactionStatus.exit.i, label %getTransactionStatus.exit.thread.i

getTransactionStatus.exit.thread.i:               ; preds = %1106, %discardUntilSync.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1105) #25
  br label %1144

1109:                                             ; preds = %discardUntilSync.exit.i, %discardUntilSync.exit.i
  %1110 = load ptr, ptr %189, align 8
  %1111 = call i32 @PQsendQuery(ptr noundef %1110, ptr noundef nonnull @.str.362) #25
  %.not201.i = icmp eq i32 %1111, 0
  br i1 %.not201.i, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1113) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

1114:                                             ; preds = %1109
  store i32 10, ptr %190, align 4
  br label %.thread257.i.backedge

1115:                                             ; preds = %discardUntilSync.exit.i
  %1116 = load volatile i32, ptr @timer_exceeded, align 4
  %.not200.i = icmp eq i32 %1116, 0
  br i1 %.not200.i, label %1117, label %doRetry.exit.thread.i

1117:                                             ; preds = %1115
  %1118 = load i32, ptr %215, align 8
  %1119 = and i32 %1118, -2
  %1120 = icmp eq i32 %1119, 2
  br i1 %1120, label %1121, label %doRetry.exit.thread.i

1121:                                             ; preds = %1117
  %1122 = load i32, ptr @max_tries, align 4
  %.not.i236.i = icmp eq i32 %1122, 0
  br i1 %.not.i236.i, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = load i32, ptr %212, align 8
  %.not7.i.i = icmp ult i32 %1124, %1122
  br i1 %.not7.i.i, label %1125, label %doRetry.exit.thread.i

1125:                                             ; preds = %1123, %1121
  %1126 = load i64, ptr @latency_limit, align 8
  %.not8.i.i = icmp eq i64 %1126, 0
  br i1 %.not8.i.i, label %doRetry.exit.i, label %1127

1127:                                             ; preds = %1125
  %1128 = load i64, ptr %22, align 8
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %1130, label %pg_time_now_lazy.exit.i237.i

1130:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %1132 = load i64, ptr %7, align 8
  %1133 = mul i64 %1132, 1000000000
  %1134 = load i64, ptr %104, align 8
  %1135 = add i64 %1133, %1134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1136 = sdiv i64 %1135, 1000
  store i64 %1136, ptr %22, align 8
  %.pre.i239.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i237.i

pg_time_now_lazy.exit.i237.i:                     ; preds = %1130, %1127
  %1137 = phi i64 [ %1126, %1127 ], [ %.pre.i239.i, %1130 ]
  %1138 = phi i64 [ %1128, %1127 ], [ %1136, %1130 ]
  %1139 = load i64, ptr %216, align 8
  %1140 = sub i64 %1138, %1139
  %1141 = icmp sgt i64 %1140, %1137
  br i1 %1141, label %doRetry.exit.thread.i, label %doRetry.exit.i

doRetry.exit.i:                                   ; preds = %pg_time_now_lazy.exit.i237.i, %1125
  %1142 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr280.i = freeze i32 %1142
  %.not9.i238.i = icmp eq i32 %.fr280.i, 0
  %spec.select278.i = select i1 %.not9.i238.i, i32 11, i32 12
  br label %doRetry.exit.thread.i

doRetry.exit.thread.i:                            ; preds = %doRetry.exit.i, %pg_time_now_lazy.exit.i237.i, %1123, %1117, %1115
  %1143 = phi i32 [ 15, %1115 ], [ 12, %1117 ], [ 12, %1123 ], [ 12, %pg_time_now_lazy.exit.i237.i ], [ %spec.select278.i, %doRetry.exit.i ]
  store i32 %1143, ptr %190, align 4
  br label %.thread257.i.backedge

getTransactionStatus.exit.i:                      ; preds = %1106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.361) #25
  br label %1144

1144:                                             ; preds = %getTransactionStatus.exit.i, %getTransactionStatus.exit.thread.i
  %1145 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %1145) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

1146:                                             ; preds = %.thread257.i
  %1147 = load i32, ptr @__pg_log_level, align 4
  %1148 = icmp ult i32 %1147, 2
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %1150) #25
  br label %1151

1151:                                             ; preds = %1149, %1146
  %1152 = load ptr, ptr %189, align 8
  %1153 = call i32 @PQconsumeInput(ptr noundef %1152) #25
  %.not195.i = icmp eq i32 %1153, 0
  br i1 %.not195.i, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.365, i32 noundef %1155) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %189, align 8
  %1158 = call i32 @PQisBusy(ptr noundef %1157) #25
  %.not196.i = icmp eq i32 %1158, 0
  br i1 %.not196.i, label %1159, label %advanceConnectionState.exit

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %189, align 8
  %1161 = call ptr @PQgetResult(ptr noundef %1160) #25
  %1162 = call i32 @PQresultStatus(ptr noundef %1161) #25
  %cond.i = icmp eq i32 %1162, 1
  br i1 %cond.i, label %1163, label %1194

1163:                                             ; preds = %1159
  call void @PQclear(ptr noundef %1161) #25
  %1164 = load ptr, ptr %189, align 8
  %1165 = call ptr @PQgetResult(ptr noundef %1164) #25
  %1166 = load volatile i32, ptr @timer_exceeded, align 4
  %.not197.i = icmp eq i32 %1166, 0
  br i1 %.not197.i, label %1167, label %doRetry.exit247.thread.i

1167:                                             ; preds = %1163
  %1168 = load i32, ptr %215, align 8
  %1169 = and i32 %1168, -2
  %1170 = icmp eq i32 %1169, 2
  br i1 %1170, label %1171, label %doRetry.exit247.thread.i

1171:                                             ; preds = %1167
  %1172 = load i32, ptr @max_tries, align 4
  %.not.i241.i = icmp eq i32 %1172, 0
  br i1 %.not.i241.i, label %1175, label %1173

1173:                                             ; preds = %1171
  %1174 = load i32, ptr %212, align 8
  %.not7.i242.i = icmp ult i32 %1174, %1172
  br i1 %.not7.i242.i, label %1175, label %doRetry.exit247.thread.i

1175:                                             ; preds = %1173, %1171
  %1176 = load i64, ptr @latency_limit, align 8
  %.not8.i243.i = icmp eq i64 %1176, 0
  br i1 %.not8.i243.i, label %doRetry.exit247.i, label %1177

1177:                                             ; preds = %1175
  %1178 = load i64, ptr %22, align 8
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %pg_time_now_lazy.exit.i244.i

1180:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %1182 = load i64, ptr %6, align 8
  %1183 = mul i64 %1182, 1000000000
  %1184 = load i64, ptr %103, align 8
  %1185 = add i64 %1183, %1184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1186 = sdiv i64 %1185, 1000
  store i64 %1186, ptr %22, align 8
  %.pre.i246.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i244.i

pg_time_now_lazy.exit.i244.i:                     ; preds = %1180, %1177
  %1187 = phi i64 [ %1176, %1177 ], [ %.pre.i246.i, %1180 ]
  %1188 = phi i64 [ %1178, %1177 ], [ %1186, %1180 ]
  %1189 = load i64, ptr %216, align 8
  %1190 = sub i64 %1188, %1189
  %1191 = icmp sgt i64 %1190, %1187
  br i1 %1191, label %doRetry.exit247.thread.i, label %doRetry.exit247.i

doRetry.exit247.i:                                ; preds = %pg_time_now_lazy.exit.i244.i, %1175
  %1192 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr.i = freeze i32 %1192
  %.not9.i245.i = icmp eq i32 %.fr.i, 0
  %spec.select279.i = select i1 %.not9.i245.i, i32 11, i32 12
  br label %doRetry.exit247.thread.i

doRetry.exit247.thread.i:                         ; preds = %doRetry.exit247.i, %pg_time_now_lazy.exit.i244.i, %1173, %1167, %1163
  %1193 = phi i32 [ 15, %1163 ], [ 12, %1167 ], [ 12, %1173 ], [ 12, %pg_time_now_lazy.exit.i244.i ], [ %spec.select279.i, %doRetry.exit247.i ]
  store i32 %1193, ptr %190, align 4
  br label %.thread257.i.backedge

1194:                                             ; preds = %1159
  %1195 = load i32, ptr %208, align 8
  %1196 = load ptr, ptr %189, align 8
  %1197 = call ptr @PQerrorMessage(ptr noundef %1196) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.366, i32 noundef %1195, ptr noundef %1197) #25
  call void @PQclear(ptr noundef %1161) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

1198:                                             ; preds = %.thread257.i
  %1199 = load i32, ptr %210, align 8
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1200, i32 2
  %1202 = load ptr, ptr %1201, align 16
  %1203 = load i32, ptr %211, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr ptr, ptr %1202, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %.b190194.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b190194.i, label %1207, label %1208

1207:                                             ; preds = %1198
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %189, ptr noundef nonnull %22, i1 noundef zeroext true)
  br label %1208

1208:                                             ; preds = %1207, %1198
  %1209 = load i32, ptr %212, align 8
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %212, align 8
  %1211 = getelementptr inbounds i8, ptr %1206, i64 2160
  %1212 = load i64, ptr %1211, align 8
  %1213 = add i64 %1212, 1
  store i64 %1213, ptr %1211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false)
  store i32 0, ptr %211, align 4
  store i32 0, ptr %215, align 8
  store i32 4, ptr %190, align 4
  br label %.thread257.i.backedge

1214:                                             ; preds = %.thread257.i
  %1215 = load i32, ptr %210, align 8
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1216, i32 2
  %1218 = load ptr, ptr %1217, align 16
  %1219 = load i32, ptr %211, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr ptr, ptr %1218, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 2168
  %1224 = load i64, ptr %1223, align 8
  %1225 = add i64 %1224, 1
  store i64 %1225, ptr %1223, align 8
  %.b193.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b193.i, label %1226, label %1227

1226:                                             ; preds = %1214
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %189, ptr noundef nonnull %22, i1 noundef zeroext false)
  br label %1227

1227:                                             ; preds = %1226, %1214
  store i32 13, ptr %190, align 4
  br label %.thread257.i.backedge

1228:                                             ; preds = %.thread257.i
  call fastcc void @processXactStats(ptr noundef %0, ptr noundef nonnull %189, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %28)
  %1229 = load ptr, ptr %189, align 8
  %1230 = call i32 @PQtransactionStatus(ptr noundef %1229) #25
  switch i32 %1230, label %getTransactionStatus.exit249.thread.i [
    i32 0, label %1238
    i32 2, label %1234
    i32 3, label %1234
    i32 4, label %1231
  ]

1231:                                             ; preds = %1228
  %1232 = call i32 @PQstatus(ptr noundef %1229) #25
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %getTransactionStatus.exit249.i, label %getTransactionStatus.exit249.thread.i

getTransactionStatus.exit249.thread.i:            ; preds = %1231, %1228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1230) #25
  br label %1236

1234:                                             ; preds = %1228, %1228
  %1235 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1235) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

getTransactionStatus.exit249.i:                   ; preds = %1231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.361) #25
  br label %1236

1236:                                             ; preds = %getTransactionStatus.exit249.i, %getTransactionStatus.exit249.thread.i
  %1237 = load i32, ptr %208, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %1237) #25
  store i32 14, ptr %190, align 4
  br label %.thread257.i.backedge

1238:                                             ; preds = %1228
  %1239 = load i8, ptr @is_connect, align 1
  %1240 = and i8 %1239, 1
  %.not191.i = icmp eq i8 %1240, 0
  br i1 %.not191.i, label %1262, label %1241

1241:                                             ; preds = %1238
  %1242 = load i64, ptr %22, align 8
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %1244, label %pg_time_now_lazy.exit250.i

1244:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %1246 = load i64, ptr %5, align 8
  %1247 = mul i64 %1246, 1000000000
  %1248 = load i64, ptr %101, align 8
  %1249 = add i64 %1247, %1248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1250 = sdiv i64 %1249, 1000
  br label %pg_time_now_lazy.exit250.i

pg_time_now_lazy.exit250.i:                       ; preds = %1244, %1241
  %.0.i163 = phi i64 [ %1250, %1244 ], [ %1242, %1241 ]
  %1251 = load ptr, ptr %189, align 8
  %.not.i251.i = icmp eq ptr %1251, null
  br i1 %.not.i251.i, label %finishCon.exit.i, label %1252

1252:                                             ; preds = %pg_time_now_lazy.exit250.i
  call void @PQfinish(ptr noundef nonnull %1251) #25
  store ptr null, ptr %189, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %1252, %pg_time_now_lazy.exit250.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %1254 = load i64, ptr %4, align 8
  %1255 = mul i64 %1254, 1000000000
  %1256 = load i64, ptr %102, align 8
  %1257 = add i64 %1255, %1256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1258 = sdiv i64 %1257, 1000
  store i64 %1258, ptr %22, align 8
  %1259 = sub i64 %1258, %.0.i163
  %1260 = load i64, ptr %68, align 8
  %1261 = add i64 %1259, %1260
  store i64 %1261, ptr %68, align 8
  br label %1262

1262:                                             ; preds = %finishCon.exit.i, %1238
  %1263 = load i64, ptr %209, align 8
  %1264 = load i32, ptr @nxacts, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = icmp sge i64 %1263, %1265
  %1267 = load i32, ptr @duration, align 4
  %1268 = icmp slt i32 %1267, 1
  %or.cond.i = select i1 %1266, i1 %1268, i1 false
  br i1 %or.cond.i, label %1271, label %1269

1269:                                             ; preds = %1262
  %1270 = load volatile i32, ptr @timer_exceeded, align 4
  %.not192.i = icmp eq i32 %1270, 0
  br i1 %.not192.i, label %advanceConnectionState.exit.thread, label %1271

1271:                                             ; preds = %1269, %1262
  store i32 15, ptr %190, align 4
  br label %.thread257.i.backedge

.thread257.i.backedge:                            ; preds = %879, %1271, %1236, %1234, %1227, %1208, %1194, %doRetry.exit247.thread.i, %1154, %1144, %doRetry.exit.thread.i, %1114, %1112, %1102, %1076, %1029, %1015, %1014, %1010, %readCommandResponse.exit.i, %891, %856, %855, %835, %executeMetaCommand.exit.i, %526, %525, %517, %390, %386, %377, %361, %360, %343, %.thread.i, %322, %319, %316, %287, %269, %247, %.thread257.i
  br label %.thread257.i

1272:                                             ; preds = %.thread257.i, %.thread257.i
  %1273 = load ptr, ptr %189, align 8
  %.not.i252.i = icmp eq ptr %1273, null
  br i1 %.not.i252.i, label %advanceConnectionState.exit, label %1274

1274:                                             ; preds = %1272
  call void @PQfinish(ptr noundef nonnull %1273) #25
  store ptr null, ptr %189, align 8
  br label %advanceConnectionState.exit

advanceConnectionState.exit:                      ; preds = %pg_time_now_lazy.exit216.i, %895, %pg_time_now_lazy.exit227.i, %1156, %1272, %1274
  %.pre369.pr = load i32, ptr %190, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.b144154 = load i1, ptr @exit_on_abort, align 1
  %1275 = icmp eq i32 %.pre369.pr, 14
  %or.cond428 = select i1 %.b144154, i1 %1275, i1 false
  br i1 %or.cond428, label %.lr.ph293.preheader, label %.thread

advanceConnectionState.exit.thread:               ; preds = %1269
  store i32 0, ptr %190, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %.thread

.thread:                                          ; preds = %advanceConnectionState.exit.thread, %advanceConnectionState.exit
  %.pre369373 = phi i32 [ %.pre369.pr, %advanceConnectionState.exit ], [ 0, %advanceConnectionState.exit.thread ]
  %1276 = and i32 %.pre369373, -2
  %switch = icmp eq i32 %1276, 14
  %1277 = sext i1 %switch to i32
  %spec.select158 = add i32 %.1273, %1277
  br label %socket_has_input.exit.thread

socket_has_input.exit.thread:                     ; preds = %199, %.thread, %.lr.ph275, %.lr.ph275, %socket_has_input.exit
  %.4 = phi i32 [ %200, %socket_has_input.exit ], [ %.2126271, %.lr.ph275 ], [ %.2126271, %.lr.ph275 ], [ %.3, %.thread ], [ %200, %199 ]
  %.2 = phi i32 [ %.1273, %socket_has_input.exit ], [ %.1273, %.lr.ph275 ], [ %.1273, %.lr.ph275 ], [ %spec.select158, %.thread ], [ %.1273, %199 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !56

._crit_edge276:                                   ; preds = %socket_has_input.exit.thread
  %1278 = load i32, ptr @progress, align 4
  %.not151 = icmp eq i32 %1278, 0
  br i1 %.not151, label %.outer, label %1279

1279:                                             ; preds = %._crit_edge276
  %1280 = load i32, ptr %0, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %.outer

1282:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1283 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %1284 = load i64, ptr %3, align 8
  %1285 = mul i64 %1284, 1000000000
  %1286 = load i64, ptr %117, align 8
  %1287 = add i64 %1285, %1286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1288 = sdiv i64 %1287, 1000
  %.not152 = icmp slt i64 %1288, %.0117.ph288
  br i1 %.not152, label %.outer, label %1289

1289:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 315, ptr nonnull %2)
  %1290 = sub nsw i64 %1288, %.0184.ph278
  %1291 = load i32, ptr @nthreads, align 4
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1289
  %wide.trip.count.i = zext nneg i32 %1291 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mergeSimpleStats.exit61.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %mergeSimpleStats.exit61.i ]
  %.sroa.2.098.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1315, %mergeSimpleStats.exit61.i ]
  %.sroa.41.096.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1312, %mergeSimpleStats.exit61.i ]
  %.sroa.39.095.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.39.1.i, %mergeSimpleStats.exit61.i ]
  %.sroa.34.093.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1309, %mergeSimpleStats.exit61.i ]
  %.sroa.26.090.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.26.1.i, %mergeSimpleStats.exit61.i ]
  %.sroa.21.088.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1300, %mergeSimpleStats.exit61.i ]
  %.sroa.18.087.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1330, %mergeSimpleStats.exit61.i ]
  %.sroa.15.086.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1327, %mergeSimpleStats.exit61.i ]
  %.sroa.12.085.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1324, %mergeSimpleStats.exit61.i ]
  %.sroa.9.084.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1321, %mergeSimpleStats.exit61.i ]
  %.sroa.6.083.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1318, %mergeSimpleStats.exit61.i ]
  %1293 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %1303, %mergeSimpleStats.exit61.i ]
  %1294 = getelementptr %struct.TState, ptr %0, i64 %indvars.iv.i, i32 13
  %1295 = getelementptr inbounds i8, ptr %1294, i64 56
  %1296 = icmp eq i64 %.sroa.21.088.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1294, i64 72
  %.pre.i.i166 = load double, ptr %.phi.trans.insert.i.i, align 8
  br i1 %1296, label %mergeSimpleStats.exit.i, label %.thread.i.i164

.thread.i.i164:                                   ; preds = %.lr.ph.i
  %1297 = fcmp ogt double %.pre.i.i166, %.sroa.26.090.i
  br i1 %1297, label %1298, label %mergeSimpleStats.exit.i

1298:                                             ; preds = %.thread.i.i164
  br label %mergeSimpleStats.exit.i

mergeSimpleStats.exit.i:                          ; preds = %.lr.ph.i, %1298, %.thread.i.i164
  %.sroa.26.1.i = phi double [ %.sroa.26.090.i, %.thread.i.i164 ], [ %.pre.i.i166, %1298 ], [ %.pre.i.i166, %.lr.ph.i ]
  %1299 = load i64, ptr %1295, align 8
  %1300 = add i64 %1299, %.sroa.21.088.i
  %1301 = getelementptr inbounds i8, ptr %1294, i64 80
  %1302 = load <2 x double>, ptr %1301, align 8
  %1303 = fadd <2 x double> %1293, %1302
  %1304 = getelementptr inbounds i8, ptr %1294, i64 96
  %1305 = icmp eq i64 %.sroa.34.093.i, 0
  %.phi.trans.insert.i59.i = getelementptr inbounds i8, ptr %1294, i64 112
  %.pre.i60.i = load double, ptr %.phi.trans.insert.i59.i, align 8
  br i1 %1305, label %mergeSimpleStats.exit61.i, label %.thread.i57.i

.thread.i57.i:                                    ; preds = %mergeSimpleStats.exit.i
  %1306 = fcmp ogt double %.pre.i60.i, %.sroa.39.095.i
  br i1 %1306, label %1307, label %mergeSimpleStats.exit61.i

1307:                                             ; preds = %.thread.i57.i
  br label %mergeSimpleStats.exit61.i

mergeSimpleStats.exit61.i:                        ; preds = %mergeSimpleStats.exit.i, %1307, %.thread.i57.i
  %.sroa.39.1.i = phi double [ %.sroa.39.095.i, %.thread.i57.i ], [ %.pre.i60.i, %1307 ], [ %.pre.i60.i, %mergeSimpleStats.exit.i ]
  %1308 = load i64, ptr %1304, align 8
  %1309 = add i64 %1308, %.sroa.34.093.i
  %1310 = getelementptr inbounds i8, ptr %1294, i64 120
  %1311 = load double, ptr %1310, align 8
  %1312 = fadd double %.sroa.41.096.i, %1311
  %1313 = getelementptr inbounds i8, ptr %1294, i64 8
  %1314 = load i64, ptr %1313, align 8
  %1315 = add i64 %1314, %.sroa.2.098.i
  %1316 = getelementptr inbounds i8, ptr %1294, i64 16
  %1317 = load i64, ptr %1316, align 8
  %1318 = add i64 %1317, %.sroa.6.083.i
  %1319 = getelementptr inbounds i8, ptr %1294, i64 24
  %1320 = load i64, ptr %1319, align 8
  %1321 = add i64 %1320, %.sroa.9.084.i
  %1322 = getelementptr inbounds i8, ptr %1294, i64 32
  %1323 = load i64, ptr %1322, align 8
  %1324 = add i64 %1323, %.sroa.12.085.i
  %1325 = getelementptr inbounds i8, ptr %1294, i64 40
  %1326 = load i64, ptr %1325, align 8
  %1327 = add i64 %1326, %.sroa.15.086.i
  %1328 = getelementptr inbounds i8, ptr %1294, i64 48
  %1329 = load i64, ptr %1328, align 8
  %1330 = add i64 %1329, %.sroa.18.087.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %mergeSimpleStats.exit61.i, %1289
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %1289 ], [ %1318, %mergeSimpleStats.exit61.i ]
  %.sroa.9.0.lcssa.i = phi i64 [ 0, %1289 ], [ %1321, %mergeSimpleStats.exit61.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %1289 ], [ %1324, %mergeSimpleStats.exit61.i ]
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %1289 ], [ %1327, %mergeSimpleStats.exit61.i ]
  %.sroa.18.0.lcssa.i = phi i64 [ 0, %1289 ], [ %1330, %mergeSimpleStats.exit61.i ]
  %.sroa.41.0.lcssa.i = phi double [ 0.000000e+00, %1289 ], [ %1312, %mergeSimpleStats.exit61.i ]
  %.sroa.2.0.lcssa.i = phi i64 [ 0, %1289 ], [ %1315, %mergeSimpleStats.exit61.i ]
  %1331 = phi <2 x double> [ zeroinitializer, %1289 ], [ %1303, %mergeSimpleStats.exit61.i ]
  %1332 = sub i64 %.sroa.2.0.lcssa.i, %.sroa.2.0.ph287
  %1333 = sub nsw i64 %1288, %66
  %1334 = sitofp i64 %1333 to double
  %1335 = fdiv double %1334, 1.000000e+06
  %1336 = sitofp i64 %1332 to double
  %1337 = fmul double %1336, 1.000000e+06
  %1338 = sitofp i64 %1290 to double
  %1339 = fdiv double %1337, %1338
  %1340 = icmp sgt i64 %1332, 0
  br i1 %1340, label %1341, label %1357

1341:                                             ; preds = %._crit_edge.i
  %1342 = fsub <2 x double> %1331, %118
  %1343 = extractelement <2 x double> %1342, i64 1
  %1344 = fdiv double %1343, %1336
  %1345 = insertelement <2 x double> %1331, double %.sroa.41.0.lcssa.i, i64 1
  %1346 = insertelement <2 x double> %118, double %.sroa.24.0.ph279, i64 1
  %1347 = fsub <2 x double> %1345, %1346
  %1348 = fmul <2 x double> %1347, <double 1.000000e-03, double 1.000000e-03>
  %1349 = insertelement <2 x double> poison, double %1336, i64 0
  %1350 = shufflevector <2 x double> %1349, <2 x double> poison, <2 x i32> zeroinitializer
  %1351 = fdiv <2 x double> %1348, %1350
  %1352 = extractelement <2 x double> %1351, i64 0
  %1353 = fmul double %1352, -1.000000e+06
  %1354 = call double @llvm.fmuladd.f64(double %1353, double %1352, double %1344)
  %1355 = call double @sqrt(double noundef %1354) #25
  %1356 = fmul double %1355, 1.000000e-03
  br label %1357

1357:                                             ; preds = %1341, %._crit_edge.i
  %.049.i = phi double [ %1356, %1341 ], [ 0.000000e+00, %._crit_edge.i ]
  %1358 = phi <2 x double> [ %1351, %1341 ], [ zeroinitializer, %._crit_edge.i ]
  %1359 = add i64 %.sroa.10.0.ph283, %.sroa.12.0.ph282
  %.neg.i = sub i64 %.sroa.15.0.lcssa.i, %1359
  %1360 = add i64 %.neg.i, %.sroa.18.0.lcssa.i
  %1361 = sub i64 %.sroa.12.0.lcssa.i, %.sroa.8.0.ph284
  %1362 = load i8, ptr @progress_timestamp, align 1
  %1363 = and i8 %1362, 1
  %.not.i = icmp eq i8 %1363, 0
  br i1 %.not.i, label %1370, label %1364

1364:                                             ; preds = %1357
  %1365 = load i64, ptr @epoch_shift, align 8
  %1366 = add i64 %1365, %1288
  %1367 = sitofp i64 %1366 to double
  %1368 = fmul double %1367, 0x3EB0C6F7A0B5ED8D
  %1369 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 315, ptr noundef nonnull @.str.448, double noundef %1368) #25
  br label %1372

1370:                                             ; preds = %1357
  %1371 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 315, ptr noundef nonnull @.str.449, double noundef %1335) #25
  br label %1372

1372:                                             ; preds = %1370, %1364
  %1373 = load ptr, ptr @stderr, align 8
  %1374 = extractelement <2 x double> %1358, i64 0
  %1375 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1373, ptr noundef nonnull @.str.450, ptr noundef nonnull %2, double noundef %1339, double noundef %1374, double noundef %.049.i, i64 noundef %1360) #25
  %1376 = load double, ptr @throttle_delay, align 8
  %1377 = fcmp une double %1376, 0.000000e+00
  br i1 %1377, label %1378, label %1387

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr @stderr, align 8
  %1380 = extractelement <2 x double> %1358, i64 1
  %1381 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1379, ptr noundef nonnull @.str.451, double noundef %1380) #25
  %1382 = load i64, ptr @latency_limit, align 8
  %.not52.i = icmp eq i64 %1382, 0
  br i1 %.not52.i, label %1387, label %1383

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr @stderr, align 8
  %1385 = sub i64 %.sroa.6.0.lcssa.i, %.sroa.4.0.ph286
  %1386 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1384, ptr noundef nonnull @.str.452, i64 noundef %1385) #25
  br label %1387

1387:                                             ; preds = %1383, %1378, %1372
  %1388 = load i32, ptr @max_tries, align 4
  %.not53.i = icmp eq i32 %1388, 1
  br i1 %.not53.i, label %printProgressReport.exit, label %1389

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr @stderr, align 8
  %1391 = sub i64 %.sroa.9.0.lcssa.i, %.sroa.6.0.ph285
  %1392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1390, ptr noundef nonnull @.str.453, i64 noundef %1361, i64 noundef %1391) #25
  br label %printProgressReport.exit

printProgressReport.exit:                         ; preds = %1387, %1389
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1393, ptr noundef nonnull @.str.138) #25
  call void @llvm.lifetime.end.p0(i64 315, ptr nonnull %2)
  %1395 = load i32, ptr @progress, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = mul nsw i64 %1396, 1000000
  br label %1398

1398:                                             ; preds = %1398, %printProgressReport.exit
  %.1118 = phi i64 [ %.0117.ph288, %printProgressReport.exit ], [ %1399, %1398 ]
  %1399 = add i64 %1397, %.1118
  %.not153 = icmp slt i64 %1288, %1399
  br i1 %.not153, label %.outer, label %1398, !llvm.loop !58

.outer:                                           ; preds = %1398, %1282, %1279, %._crit_edge276
  %.1185 = phi i64 [ %.0184.ph278, %._crit_edge276 ], [ %.0184.ph278, %1282 ], [ %.0184.ph278, %1279 ], [ %1288, %1398 ]
  %.sroa.24.1 = phi double [ %.sroa.24.0.ph279, %._crit_edge276 ], [ %.sroa.24.0.ph279, %1282 ], [ %.sroa.24.0.ph279, %1279 ], [ %.sroa.41.0.lcssa.i, %1398 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.ph282, %._crit_edge276 ], [ %.sroa.12.0.ph282, %1282 ], [ %.sroa.12.0.ph282, %1279 ], [ %.sroa.18.0.lcssa.i, %1398 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.ph283, %._crit_edge276 ], [ %.sroa.10.0.ph283, %1282 ], [ %.sroa.10.0.ph283, %1279 ], [ %.sroa.15.0.lcssa.i, %1398 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0.ph284, %._crit_edge276 ], [ %.sroa.8.0.ph284, %1282 ], [ %.sroa.8.0.ph284, %1279 ], [ %.sroa.12.0.lcssa.i, %1398 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0.ph285, %._crit_edge276 ], [ %.sroa.6.0.ph285, %1282 ], [ %.sroa.6.0.ph285, %1279 ], [ %.sroa.9.0.lcssa.i, %1398 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0.ph286, %._crit_edge276 ], [ %.sroa.4.0.ph286, %1282 ], [ %.sroa.4.0.ph286, %1279 ], [ %.sroa.6.0.lcssa.i, %1398 ]
  %.sroa.2.1 = phi i64 [ %.sroa.2.0.ph287, %._crit_edge276 ], [ %.sroa.2.0.ph287, %1282 ], [ %.sroa.2.0.ph287, %1279 ], [ %.sroa.2.0.lcssa.i, %1398 ]
  %.2119 = phi i64 [ %.0117.ph288, %._crit_edge276 ], [ %.0117.ph288, %1282 ], [ %.0117.ph288, %1279 ], [ %1399, %1398 ]
  %1400 = phi <2 x double> [ %118, %._crit_edge276 ], [ %118, %1282 ], [ %118, %1279 ], [ %1331, %1398 ]
  %1401 = icmp sgt i32 %.2, 0
  br i1 %1401, label %.outer.split, label %thread-pre-split, !llvm.loop !44

thread-pre-split:                                 ; preds = %.outer, %139, %188, %196
  %.b155.pr = load i1, ptr @exit_on_abort, align 1
  %or.cond295 = and i1 %.b155.pr, %57
  br i1 %or.cond295, label %.lr.ph293.preheader, label %.loopexit

.lr.ph293.preheader:                              ; preds = %advanceConnectionState.exit, %thread-pre-split
  %smax = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count367 = zext nneg i32 %smax to i64
  br label %.lr.ph293

1402:                                             ; preds = %.lr.ph293
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.loopexit, label %.lr.ph293, !llvm.loop !59

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %1402
  %indvars.iv364 = phi i64 [ 0, %.lr.ph293.preheader ], [ %indvars.iv.next365, %1402 ]
  %1403 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv364, i32 2
  %1404 = load i32, ptr %1403, align 4
  %.not157 = icmp eq i32 %1404, 15
  br i1 %.not157, label %1402, label %1405

1405:                                             ; preds = %.lr.ph293
  %1406 = load i32, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, i32 noundef %1406) #25
  call void @exit(i32 noundef 2) #26
  unreachable

.loopexit:                                        ; preds = %1402, %thread-pre-split
  br i1 %57, label %.lr.ph.preheader.i168, label %disconnect_all.exit

.lr.ph.preheader.i168:                            ; preds = %.loopexit
  %wide.trip.count.i169 = zext nneg i32 %33 to i64
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %finishCon.exit.i173, %.lr.ph.preheader.i168
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.preheader.i168 ], [ %indvars.iv.next.i174, %finishCon.exit.i173 ]
  %1407 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv.i171
  %1408 = load ptr, ptr %1407, align 8
  %.not.i.i172 = icmp eq ptr %1408, null
  br i1 %.not.i.i172, label %finishCon.exit.i173, label %1409

1409:                                             ; preds = %.lr.ph.i170
  call void @PQfinish(ptr noundef nonnull %1408) #25
  store ptr null, ptr %1407, align 8
  br label %finishCon.exit.i173

finishCon.exit.i173:                              ; preds = %1409, %.lr.ph.i170
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i169
  br i1 %exitcond.not.i175, label %disconnect_all.exit, label %.lr.ph.i170, !llvm.loop !30

disconnect_all.exit:                              ; preds = %finishCon.exit.i173, %.loopexit205, %.loopexit
  %1410 = getelementptr inbounds i8, ptr %0, i64 88
  %1411 = load ptr, ptr %1410, align 8
  %.not156 = icmp eq ptr %1411, null
  br i1 %.not156, label %1419, label %1412

1412:                                             ; preds = %disconnect_all.exit
  %1413 = load i32, ptr @agg_interval, align 4
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1412
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %28, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre370 = load ptr, ptr %1410, align 8
  br label %1416

1416:                                             ; preds = %1415, %1412
  %1417 = phi ptr [ %.pre370, %1415 ], [ %1411, %1412 ]
  %1418 = call i32 @fclose(ptr noundef %1417)
  store ptr null, ptr %1410, align 8
  br label %1419

1419:                                             ; preds = %1416, %disconnect_all.exit
  call void @pg_free(ptr noundef nonnull %37) #25
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseScript(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %.sroa.21 = alloca { i64, i64, i64, i64, i64, i64, %struct.SimpleStats, %struct.SimpleStats }, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  %9 = tail call ptr @pg_malloc(i64 noundef 1024) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.21, i8 0, i64 128, i1 false)
  %10 = tail call ptr @psql_scan_create(ptr noundef nonnull @pgbench_callbacks) #25
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %12 = trunc i64 %11 to i32
  tail call void @psql_scan_setup(ptr noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true) #25
  %13 = tail call i32 @expr_scanner_offset(ptr noundef %10) #25
  %14 = add i32 %13, -1
  call void @initPQExpBuffer(ptr noundef nonnull %7) #25
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %285, %3
  %.sroa.1069.0.ph = phi ptr [ %.sroa.1069.1, %285 ], [ %9, %3 ]
  %.048.ph = phi i32 [ %.2, %285 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.1, %285 ], [ 128, %3 ]
  br label %17

17:                                               ; preds = %.outer, %free_command.exit
  %.048 = phi i32 [ %.149, %free_command.exit ], [ %.048.ph, %.outer ]
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
  %25 = getelementptr i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %28, label %34

28:                                               ; preds = %22
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(3) @.str.149, i64 noundef 2) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 10) #27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %create_sql_command.exit.thread, label %34

34:                                               ; preds = %31, %22
  %.0.pn.i.i = phi ptr [ %.0.i.i, %22 ], [ %32, %31 ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  br label %22

35:                                               ; preds = %28
  %36 = icmp eq i8 %23, 0
  br i1 %36, label %create_sql_command.exit.thread, label %37

37:                                               ; preds = %35
  %38 = call ptr @pg_malloc(i64 noundef 2176) #25
  call void @initPQExpBuffer(ptr noundef %38) #25
  call void @appendPQExpBufferStr(ptr noundef %38, ptr noundef nonnull %.0.i.i) #25
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 36
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2128) %43, i8 0, i64 2128, i1 false)
  %44 = add i32 %.048, 1
  %45 = sext i32 %.048 to i64
  %46 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %45
  store ptr %38, ptr %46, align 8
  br label %create_sql_command.exit.thread

create_sql_command.exit.thread:                   ; preds = %31, %35, %37
  %.149 = phi i32 [ %44, %37 ], [ %.048, %35 ], [ %.048, %31 ]
  %47 = icmp eq i32 %19, 1
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %create_sql_command.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  %49 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %50 = add i32 %49, -1
  %51 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %50) #25
  %52 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %52, label %53, label %process_backslash_command.exit.thread83

process_backslash_command.exit.thread83:          ; preds = %48
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %.loopexit

53:                                               ; preds = %48
  %54 = call ptr @pg_malloc0(i64 noundef 2176) #25
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 2120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %6, align 16
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59) #25
  %61 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %56, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %56, align 8
  %64 = icmp eq ptr %60, null
  br i1 %64, label %getMetaCommand.exit.i, label %65

65:                                               ; preds = %53
  %66 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.160) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %65
  %69 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.161) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %getMetaCommand.exit.i, label %71

71:                                               ; preds = %68
  %72 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.162) #25
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %getMetaCommand.exit.i, label %74

74:                                               ; preds = %71
  %75 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.163) #25
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %getMetaCommand.exit.i, label %77

77:                                               ; preds = %74
  %78 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.164) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread.i, label %80

80:                                               ; preds = %77
  %81 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.165) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %80
  %84 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.166) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %getMetaCommand.exit.i, label %86

86:                                               ; preds = %83
  %87 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.167) #25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %getMetaCommand.exit.i, label %89

89:                                               ; preds = %86
  %90 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.168) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %getMetaCommand.exit.i, label %92

92:                                               ; preds = %89
  %93 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.169) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %getMetaCommand.exit.i, label %95

95:                                               ; preds = %92
  %96 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.170) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %getMetaCommand.exit.i, label %98

98:                                               ; preds = %95
  %99 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.171) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %getMetaCommand.exit.i, label %101

101:                                              ; preds = %98
  %102 = call i32 @pg_strcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.172) #25
  %103 = icmp eq i32 %102, 0
  %spec.select156.i = select i1 %103, i32 13, i32 0
  br label %getMetaCommand.exit.i

getMetaCommand.exit.i:                            ; preds = %101, %98, %95, %92, %89, %86, %83, %74, %71, %68, %53
  %.0.i.i57 = phi i32 [ 0, %53 ], [ 2, %68 ], [ 3, %71 ], [ 4, %74 ], [ 9, %83 ], [ 10, %86 ], [ 5, %89 ], [ 6, %92 ], [ 11, %95 ], [ 12, %98 ], [ %spec.select156.i, %101 ]
  %104 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 %.0.i.i57, ptr %104, align 4
  %105 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %80, %77
  %.0.i.ph.ph.i = phi i32 [ 7, %77 ], [ 8, %80 ]
  %106 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 %.0.i.ph.ph.i, ptr %106, align 4
  br label %120

107:                                              ; preds = %65
  %108 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 1, ptr %108, align 4
  %109 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %54, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %112, ptr noundef %113, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #28
  unreachable

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @pg_strdup(ptr noundef %115) #25
  %117 = getelementptr i8, ptr %54, i64 56
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %56, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %56, align 8
  br label %120

120:                                              ; preds = %114, %.thread.i
  %121 = load ptr, ptr %61, align 8
  %122 = call ptr @expr_scanner_init(ptr noundef %10, ptr noundef %1, i32 noundef %51, i32 noundef %50, ptr noundef %121) #25
  %123 = call i32 @expr_yyparse(ptr noundef %122) #25
  %.not149.i = icmp eq i32 %123, 0
  br i1 %.not149.i, label %125, label %124

124:                                              ; preds = %120
  call void @exit(i32 noundef 1) #26
  unreachable

125:                                              ; preds = %120
  %126 = load ptr, ptr @expr_parse_result, align 8
  %127 = getelementptr inbounds i8, ptr %54, i64 2112
  store ptr %126, ptr %127, align 8
  %128 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %129 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %50, i32 noundef %128, i1 noundef zeroext true) #25
  %130 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %129, ptr %130, align 8
  call void @expr_scanner_finish(ptr noundef %122) #25
  br label %process_backslash_command.exit.thread

.lr.ph.i:                                         ; preds = %getMetaCommand.exit.i, %135
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %135 ], [ 1, %getMetaCommand.exit.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %131, label %135

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds i8, ptr %54, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %133, ptr noundef %134, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #28
  unreachable

135:                                              ; preds = %.lr.ph.i
  %136 = load i32, ptr %5, align 4
  %137 = getelementptr [256 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @pg_strdup(ptr noundef %138) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = getelementptr [256 x ptr], ptr %61, i64 0, i64 %indvars.iv.i
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %56, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %56, align 8
  %143 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %135, %getMetaCommand.exit.i
  %144 = call i32 @expr_scanner_offset(ptr noundef %10) #25
  %145 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %50, i32 noundef %144, i1 noundef zeroext true) #25
  %146 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr %104, align 4
  switch i32 %147, label %231 [
    i32 4, label %148
    i32 2, label %212
    i32 3, label %217
    i32 9, label %222
    i32 10, label %222
    i32 11, label %222
    i32 13, label %222
    i32 12, label %222
    i32 5, label %226
    i32 6, label %226
  ]

148:                                              ; preds = %._crit_edge.i
  %149 = load i32, ptr %56, align 8
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %152, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #28
  unreachable

153:                                              ; preds = %148
  %154 = icmp ugt i32 %149, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, %50
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %156, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef %159) #28
  unreachable

160:                                              ; preds = %153
  %161 = getelementptr i8, ptr %54, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %166 [
    i8 58, label %.critedge.thread.i
    i8 43, label %164
    i8 45, label %164
  ]

164:                                              ; preds = %160, %160
  %165 = getelementptr i8, ptr %162, i64 1
  %.pr.i = load i8, ptr %165, align 1
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i8 [ %163, %160 ], [ %.pr.i, %164 ]
  %.0133.i = phi ptr [ %162, %160 ], [ %165, %164 ]
  %.not141.i = icmp eq i8 %167, 0
  br i1 %.not141.i, label %.critedge.thread.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %166
  %168 = load ptr, ptr %20, align 8
  %169 = zext i8 %167 to i64
  %170 = getelementptr i16, ptr %168, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 2048
  %.not142.i = icmp eq i16 %172, 0
  br label %173

173:                                              ; preds = %179, %.lr.ph162.i
  %174 = phi i8 [ %167, %.lr.ph162.i ], [ %181, %179 ]
  %.1160.i = phi ptr [ %.0133.i, %.lr.ph162.i ], [ %180, %179 ]
  %175 = zext i8 %174 to i64
  %176 = getelementptr i16, ptr %168, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 2048
  %.not144.i = icmp eq i16 %178, 0
  br i1 %.not144.i, label %.critedge.i, label %179

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %.1160.i, i64 1
  %181 = load i8, ptr %180, align 1
  %.not143.i = icmp eq i8 %181, 0
  br i1 %.not143.i, label %.critedge.thread.i, label %173, !llvm.loop !61

.critedge.i:                                      ; preds = %173
  %182 = icmp ne i32 %149, 2
  %brmerge.i = or i1 %182, %.not142.i
  br i1 %brmerge.i, label %190, label %.thread155.i

.thread155.i:                                     ; preds = %.critedge.i
  %183 = getelementptr i8, ptr %54, i64 64
  store ptr %.1160.i, ptr %183, align 8
  %184 = load i32, ptr %15, align 4
  %185 = ptrtoint ptr %.1160.i to i64
  %186 = ptrtoint ptr %162 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = add i32 %184, %188
  store i32 %189, ptr %16, align 8
  store i32 3, ptr %56, align 8
  br label %195

190:                                              ; preds = %.critedge.i
  %191 = load ptr, ptr %61, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sub i32 %192, %50
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %191, ptr noundef nonnull @.str.152, ptr noundef nonnull %162, i32 noundef %193) #28
  unreachable

.critedge.thread.i:                               ; preds = %179, %166, %160
  %194 = icmp eq i32 %149, 3
  br i1 %194, label %.critedge.thread._crit_edge.i, label %process_backslash_command.exit

.critedge.thread._crit_edge.i:                    ; preds = %.critedge.thread.i
  %.phi.trans.insert.i = getelementptr i8, ptr %54, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %195

195:                                              ; preds = %.critedge.thread._crit_edge.i, %.thread155.i
  %196 = phi ptr [ %.pre.i, %.critedge.thread._crit_edge.i ], [ %.1160.i, %.thread155.i ]
  %197 = getelementptr i8, ptr %54, i64 64
  %198 = call i32 @pg_strcasecmp(ptr noundef %196, ptr noundef nonnull @.str.153) #25
  %.not146.i = icmp eq i32 %198, 0
  br i1 %.not146.i, label %process_backslash_command.exit.thread, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = call i32 @pg_strcasecmp(ptr noundef %200, ptr noundef nonnull @.str.154) #25
  %.not147.i = icmp eq i32 %201, 0
  br i1 %.not147.i, label %process_backslash_command.exit.thread, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %197, align 8
  %204 = call i32 @pg_strcasecmp(ptr noundef %203, ptr noundef nonnull @.str.155) #25
  %.not148.i = icmp eq i32 %204, 0
  br i1 %.not148.i, label %process_backslash_command.exit.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %54, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %61, align 8
  %209 = load ptr, ptr %197, align 8
  %210 = load i32, ptr %16, align 8
  %211 = sub i32 %210, %50
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %207, ptr noundef %208, ptr noundef nonnull @.str.156, ptr noundef %209, i32 noundef %211) #28
  unreachable

212:                                              ; preds = %._crit_edge.i
  %213 = load i32, ptr %56, align 8
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %215, label %process_backslash_command.exit.thread

215:                                              ; preds = %212
  %216 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %216, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #28
  unreachable

217:                                              ; preds = %._crit_edge.i
  %218 = load i32, ptr %56, align 8
  %219 = icmp slt i32 %218, 2
  br i1 %219, label %220, label %process_backslash_command.exit.thread

220:                                              ; preds = %217
  %221 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %221, ptr noundef nonnull @.str.157, ptr noundef null, i32 noundef -1) #28
  unreachable

222:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %223 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %223, 1
  br i1 %.not.i, label %process_backslash_command.exit.thread, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %225, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1) #28
  unreachable

226:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %227 = load i32, ptr %56, align 8
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %process_backslash_command.exit.thread

229:                                              ; preds = %226
  %230 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %230, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #28
  unreachable

231:                                              ; preds = %._crit_edge.i
  %232 = load ptr, ptr %61, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %51, ptr noundef %145, ptr noundef %232, ptr noundef nonnull @.str.159, ptr noundef null, i32 noundef -1) #28
  unreachable

process_backslash_command.exit.thread:            ; preds = %125, %212, %222, %226, %217, %202, %199, %195
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %233

process_backslash_command.exit:                   ; preds = %.critedge.thread.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %.loopexit, label %233

233:                                              ; preds = %process_backslash_command.exit.thread, %process_backslash_command.exit
  %234 = getelementptr inbounds i8, ptr %54, i64 36
  %235 = load i32, ptr %234, align 4
  %.off = add i32 %235, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %236, label %275

236:                                              ; preds = %233
  %237 = icmp eq i32 %.149, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef null, i32 noundef -1) #28
  unreachable

239:                                              ; preds = %236
  %240 = add i32 %.149, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 8
  %.not55 = icmp eq i32 %245, 1
  br i1 %.not55, label %246, label %249

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %243, i64 2104
  %248 = load ptr, ptr %247, align 8
  %.not56 = icmp eq ptr %248, null
  br i1 %.not56, label %252, label %249

249:                                              ; preds = %246, %239
  %250 = getelementptr inbounds i8, ptr %243, i64 24
  %251 = load ptr, ptr %250, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef %251, i32 noundef -1) #28
  unreachable

252:                                              ; preds = %246
  %253 = load i32, ptr %56, align 8
  %254 = icmp slt i32 %253, 2
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %54, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  %spec.select = select i1 %259, ptr @.str.148, ptr %257
  br label %260

260:                                              ; preds = %255, %252
  %.sink = phi ptr [ @.str.148, %252 ], [ %spec.select, %255 ]
  %261 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #25
  store ptr %261, ptr %247, align 8
  %262 = load i32, ptr %234, align 4
  %263 = getelementptr inbounds i8, ptr %243, i64 36
  store i32 %262, ptr %263, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %54) #25
  %264 = getelementptr inbounds i8, ptr %54, i64 24
  %265 = load ptr, ptr %264, align 8
  call void @pg_free(ptr noundef %265) #25
  %266 = load i32, ptr %56, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i59, label %free_command.exit

.lr.ph.i59:                                       ; preds = %260, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %260 ]
  %268 = getelementptr [256 x ptr], ptr %61, i64 0, i64 %indvars.iv.i60
  %269 = load ptr, ptr %268, align 8
  call void @pg_free(ptr noundef %269) #25
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %270 = load i32, ptr %56, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i61, %271
  br i1 %272, label %.lr.ph.i59, label %free_command.exit, !llvm.loop !62

free_command.exit:                                ; preds = %.lr.ph.i59, %260
  %273 = getelementptr inbounds i8, ptr %54, i64 2104
  %274 = load ptr, ptr %273, align 8
  call void @pg_free(ptr noundef %274) #25
  call void @pg_free(ptr noundef nonnull %54) #25
  br label %17

275:                                              ; preds = %233
  %276 = add i32 %.149, 1
  %277 = sext i32 %.149 to i64
  %278 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %277
  store ptr %54, ptr %278, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %process_backslash_command.exit, %create_sql_command.exit.thread, %process_backslash_command.exit.thread83, %275
  %279 = phi i32 [ 1, %275 ], [ 1, %process_backslash_command.exit.thread83 ], [ 1, %process_backslash_command.exit ], [ %19, %create_sql_command.exit.thread ]
  %.2 = phi i32 [ %276, %275 ], [ %.149, %process_backslash_command.exit.thread83 ], [ %.149, %create_sql_command.exit.thread ], [ %.149, %process_backslash_command.exit ]
  %.not54 = icmp slt i32 %.2, %.0.ph
  br i1 %.not54, label %285, label %280

280:                                              ; preds = %.loopexit
  %281 = add i32 %.0.ph, 128
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 3
  %284 = call ptr @pg_realloc(ptr noundef %.sroa.1069.0.ph, i64 noundef %283) #25
  br label %285

285:                                              ; preds = %280, %.loopexit
  %.sroa.1069.1 = phi ptr [ %.sroa.1069.0.ph, %.loopexit ], [ %284, %280 ]
  %.1 = phi i32 [ %.0.ph, %.loopexit ], [ %281, %280 ]
  %286 = and i32 %279, -2
  %or.cond = icmp eq i32 %286, 2
  br i1 %or.cond, label %287, label %.outer

287:                                              ; preds = %285
  %288 = sext i32 %.2 to i64
  %289 = getelementptr ptr, ptr %.sroa.1069.1, i64 %288
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %.sroa.1069.1, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %1) #25
  call void @exit(i32 noundef 1) #26
  unreachable

293:                                              ; preds = %287
  %294 = load i32, ptr @num_scripts, align 4
  %295 = icmp sgt i32 %294, 127
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, i32 noundef 128) #25
  call void @exit(i32 noundef 1) #26
  unreachable

297:                                              ; preds = %293
  %298 = call ptr @conditional_stack_create() #25
  %299 = load ptr, ptr %.sroa.1069.1, align 8
  %.not38.i.i = icmp eq ptr %299, null
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %297, %332
  %300 = phi ptr [ %336, %332 ], [ %299, %297 ]
  %.039.i.i = phi i32 [ %333, %332 ], [ 0, %297 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %332

304:                                              ; preds = %.lr.ph.i.i
  %305 = getelementptr inbounds i8, ptr %300, i64 36
  %306 = load i32, ptr %305, align 4
  switch i32 %306, label %332 [
    i32 7, label %307
    i32 8, label %308
    i32 9, label %317
    i32 10, label %328
  ]

307:                                              ; preds = %304
  call void @conditional_stack_push(ptr noundef %298, i32 noundef 2) #25
  br label %332

308:                                              ; preds = %304
  %309 = call zeroext i1 @conditional_stack_empty(ptr noundef %298) #25
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %311, ptr noundef nonnull @.str.175) #25
  call void @exit(i32 noundef 1) #26
  unreachable

312:                                              ; preds = %308
  %313 = call i32 @conditional_stack_peek(ptr noundef %298) #25
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %332

315:                                              ; preds = %312
  %316 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %316, ptr noundef nonnull @.str.176) #25
  call void @exit(i32 noundef 1) #26
  unreachable

317:                                              ; preds = %304
  %318 = call zeroext i1 @conditional_stack_empty(ptr noundef %298) #25
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %320, ptr noundef nonnull @.str.177) #25
  call void @exit(i32 noundef 1) #26
  unreachable

321:                                              ; preds = %317
  %322 = call i32 @conditional_stack_peek(ptr noundef %298) #25
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %325, ptr noundef nonnull @.str.178) #25
  call void @exit(i32 noundef 1) #26
  unreachable

326:                                              ; preds = %321
  %327 = call zeroext i1 @conditional_stack_poke(ptr noundef %298, i32 noundef 5) #25
  br label %332

328:                                              ; preds = %304
  %329 = call zeroext i1 @conditional_stack_pop(ptr noundef %298) #25
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = add i32 %.039.i.i, 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %331, ptr noundef nonnull @.str.179) #25
  call void @exit(i32 noundef 1) #26
  unreachable

332:                                              ; preds = %328, %326, %312, %307, %304, %.lr.ph.i.i
  %333 = add i32 %.039.i.i, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr ptr, ptr %.sroa.1069.1, i64 %334
  %336 = load ptr, ptr %335, align 8
  %.not.i.i62 = icmp eq ptr %336, null
  br i1 %.not.i.i62, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %332
  %337 = add i32 %.039.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %297
  %.0.lcssa.i.i = phi i32 [ 1, %297 ], [ %337, %._crit_edge.loopexit.i.i ]
  %338 = call zeroext i1 @conditional_stack_empty(ptr noundef %298) #25
  br i1 %338, label %addScript.exit, label %339

339:                                              ; preds = %._crit_edge.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %1, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull @.str.180) #25
  call void @exit(i32 noundef 1) #26
  unreachable

addScript.exit:                                   ; preds = %._crit_edge.i.i
  call void @conditional_stack_destroy(ptr noundef %298) #25
  %340 = load i32, ptr @num_scripts, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %341
  store ptr %1, ptr %342, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %342, i64 8
  store i32 %2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1069.0..sroa_idx = getelementptr inbounds i8, ptr %342, i64 16
  store ptr %.sroa.1069.1, ptr %.sroa.1069.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %342, i64 24
  store i64 0, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %342, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.21, i64 128, i1 false)
  %343 = add i32 %340, 1
  store i32 %343, ptr @num_scripts, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %7) #25
  call void @psql_scan_finish(ptr noundef %10) #25
  call void @psql_scan_destroy(ptr noundef %10) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @expr_lex_one_word(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expr_scanner_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @expr_yyparse(ptr noundef) local_unnamed_addr #2

declare ptr @expr_scanner_get_substring(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @expr_scanner_finish(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_push(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_empty(ptr noundef) local_unnamed_addr #2

declare i32 @conditional_stack_peek(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookupCreateVariable(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Variable, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %lookupVariable.exit.thread, label %8

lookupVariable.exit.thread:                       ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %lookupVariable.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef %13, i64 noundef %14, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %9, align 8
  %.pre.i = load i32, ptr %5, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %8, %12
  %15 = phi i32 [ %.pre.i, %12 ], [ %6, %8 ]
  store ptr %2, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %15 to i64
  %18 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %17, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %lookupVariable.exit.thread, %lookupVariable.exit
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %.not.i18 = icmp sgt i8 %21, -1
  br i1 %.not.i18, label %25, label %26

25:                                               ; preds = %24
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %22, i64 54)
  %.not13.i = icmp eq ptr %memchr.i, null
  br i1 %.not13.i, label %.loopexit, label %26

26:                                               ; preds = %25, %24
  %.018.i = getelementptr i8, ptr %2, i64 1
  %27 = load i8, ptr %.018.i, align 1
  %.not1419.i = icmp eq i8 %27, 0
  br i1 %.not1419.i, label %valid_variable_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %31
  %28 = phi i8 [ %32, %31 ], [ %27, %26 ]
  %.020.i = phi ptr [ %.0.i19, %31 ], [ %.018.i, %26 ]
  %.not15.i = icmp sgt i8 %28, -1
  br i1 %.not15.i, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = zext nneg i8 %28 to i32
  %memchr16.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %30, i64 64)
  %.not17.i = icmp eq ptr %memchr16.i, null
  br i1 %.not17.i, label %.loopexit, label %31

31:                                               ; preds = %29, %.lr.ph.i
  %.0.i19 = getelementptr i8, ptr %.020.i, i64 1
  %32 = load i8, ptr %.0.i19, align 1
  %.not14.i = icmp eq i8 %32, 0
  br i1 %.not14.i, label %valid_variable_name.exit, label %.lr.ph.i, !llvm.loop !64

.loopexit:                                        ; preds = %29, %20, %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %1, ptr noundef nonnull %2) #25
  br label %52

valid_variable_name.exit:                         ; preds = %31, %26
  %33 = load i32, ptr %5, align 8
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, %34
  %.pre = load ptr, ptr %0, align 8
  br i1 %37, label %38, label %enlargeVariables.exit

38:                                               ; preds = %valid_variable_name.exit
  %39 = add i32 %33, 9
  store i32 %39, ptr %35, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 5
  %42 = call ptr @pg_realloc(ptr noundef %.pre, i64 noundef %41) #25
  store ptr %42, ptr %0, align 8
  %.pre22 = load i32, ptr %5, align 8
  br label %enlargeVariables.exit

enlargeVariables.exit:                            ; preds = %valid_variable_name.exit, %38
  %43 = phi i32 [ %33, %valid_variable_name.exit ], [ %.pre22, %38 ]
  %44 = phi ptr [ %.pre, %valid_variable_name.exit ], [ %42, %38 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr %struct.Variable, ptr %44, i64 %45
  %47 = call ptr @pg_strdup(ptr noundef nonnull %2) #25
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %lookupVariable.exit, %enlargeVariables.exit, %.loopexit
  %.016 = phi ptr [ null, %.loopexit ], [ %46, %enlargeVariables.exit ], [ %18, %lookupVariable.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @executeStatement(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #25
  %4 = tail call i32 @PQresultStatus(ptr noundef %3) #25
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PQerrorMessage(ptr noundef %0) #25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %6) #25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %1) #25
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
define internal fastcc void @initPopulateTable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca [256 x i8], align 16
  %10 = load i32, ptr @scale, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #25
  %15 = tail call i32 @isatty(i32 noundef %14) #25
  %.not = icmp ne i32 %15, 0
  call void @initPQExpBuffer(ptr noundef nonnull %8) #25
  %16 = call i32 @PQserverVersion(ptr noundef %0) #25
  %17 = icmp sgt i32 %16, 139999
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.222) #27
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @partitions, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  %spec.select = select i1 %or.cond, ptr @.str.246, ptr @.str.245
  br label %23

23:                                               ; preds = %18, %4
  %.061 = phi ptr [ @.str.245, %4 ], [ %spec.select, %18 ]
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %.061, ptr noundef %1) #25
  %25 = icmp ugt i32 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.247, i32 noundef %24) #25
  call void @exit(i32 noundef 1) #26
  unreachable

27:                                               ; preds = %23
  %28 = call ptr @PQexec(ptr noundef %0, ptr noundef nonnull %9) #25
  %29 = call i32 @PQresultStatus(ptr noundef %28) #25
  %.not65 = icmp eq i32 %29, 4
  br i1 %.not65, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @PQerrorMessage(ptr noundef %0) #25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.249, ptr noundef %31) #25
  call void @exit(i32 noundef 1) #26
  unreachable

32:                                               ; preds = %27
  call void @PQclear(ptr noundef %28) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %34 = load i64, ptr %7, align 8
  %35 = mul i64 %34, 1000000000
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %39 = sdiv i64 %38, 1000
  %40 = icmp sgt i64 %12, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %32
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = sitofp i64 %12 to double
  %43 = select i1 %.not, i32 13, i32 10
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %107
  %.079 = phi i64 [ 0, %.lr.ph ], [ %46, %107 ]
  %.06078 = phi i32 [ 0, %.lr.ph ], [ %.1, %107 ]
  %.06277 = phi i32 [ 1, %.lr.ph ], [ %.163, %107 ]
  %46 = add nuw nsw i64 %.079, 1
  call void %3(ptr noundef nonnull %8, i64 noundef %.079) #25, !callees !65
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @PQputline(ptr noundef %0, ptr noundef %47) #25
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %50, label %49

49:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.250) #25
  call void @exit(i32 noundef 1) #26
  unreachable

50:                                               ; preds = %45
  %51 = load volatile i32, ptr @CancelRequested, align 4
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %52, label %._crit_edge

52:                                               ; preds = %50
  %53 = load i8, ptr @use_quiet, align 1
  %54 = and i8 %53, 1
  %.not68 = icmp eq i8 %54, 0
  %55 = urem i64 %46, 100000
  %56 = icmp eq i64 %55, 0
  %or.cond73 = select i1 %.not68, i1 %56, i1 false
  br i1 %or.cond73, label %57, label %76

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %59 = load i64, ptr %6, align 8
  %60 = mul i64 %59, 1000000000
  %61 = load i64, ptr %44, align 8
  %62 = add i64 %60, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %63 = sdiv i64 %62, 1000
  %64 = sub nsw i64 %63, %39
  %65 = sitofp i64 %64 to double
  %66 = fmul double %65, 0x3EB0C6F7A0B5ED8D
  %67 = uitofp i64 %46 to double
  %68 = fsub double %42, %67
  %69 = fmul double %68, %66
  %70 = fdiv double %69, %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = mul i64 %46, 100
  %73 = sdiv i64 %72, %12
  %74 = trunc i64 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.251, i64 noundef %46, i64 noundef %12, i32 noundef %74, ptr noundef %1, double noundef %66, double noundef %70, i32 noundef %43) #25
  br label %107

76:                                               ; preds = %52
  %.not69 = icmp ne i8 %54, 0
  %77 = urem i64 %46, 100
  %78 = icmp eq i64 %77, 0
  %or.cond75 = select i1 %.not69, i1 %78, i1 false
  br i1 %or.cond75, label %79, label %107

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %81 = load i64, ptr %5, align 8
  %82 = mul i64 %81, 1000000000
  %83 = load i64, ptr %41, align 8
  %84 = add i64 %82, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %85 = sdiv i64 %84, 1000
  %86 = sub nsw i64 %85, %39
  %87 = sitofp i64 %86 to double
  %88 = fmul double %87, 0x3EB0C6F7A0B5ED8D
  %89 = uitofp i64 %46 to double
  %90 = fsub double %42, %89
  %91 = fmul double %90, %88
  %92 = fdiv double %91, %89
  %93 = icmp eq i64 %46, %12
  br i1 %93, label %98, label %94

94:                                               ; preds = %79
  %95 = mul i32 %.06277, 5
  %96 = sitofp i32 %95 to double
  %97 = fcmp ult double %88, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %94, %79
  %99 = load ptr, ptr @stderr, align 8
  %100 = mul i64 %46, 100
  %101 = sdiv i64 %100, %12
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef nonnull @.str.251, i64 noundef %46, i64 noundef %12, i32 noundef %102, ptr noundef %1, double noundef %88, double noundef %92, i32 noundef %43) #25
  %104 = fdiv double %88, 5.000000e+00
  %105 = call double @llvm.ceil.f64(double %104)
  %106 = fptosi double %105 to i32
  br label %107

107:                                              ; preds = %57, %94, %98, %76
  %.163 = phi i32 [ %106, %98 ], [ %.06277, %94 ], [ %.06277, %76 ], [ %.06277, %57 ]
  %.1 = phi i32 [ %103, %98 ], [ %.06078, %94 ], [ %.06078, %76 ], [ %75, %57 ]
  %exitcond.not = icmp eq i64 %46, %12
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !66

._crit_edge:                                      ; preds = %107, %50
  %.060.lcssa = phi i32 [ %.1, %107 ], [ %.06078, %50 ]
  %108 = icmp ne i32 %.060.lcssa, 0
  %or.cond4 = select i1 %108, i1 %.not, i1 false
  br i1 %or.cond4, label %109, label %._crit_edge.thread

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr @stderr, align 8
  %111 = add i32 %.060.lcssa, -1
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %110, ptr noundef nonnull @.str.252, i32 noundef %111, i32 noundef 32) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %109, %._crit_edge
  %113 = call i32 @PQputline(ptr noundef %0, ptr noundef nonnull @.str.253) #25
  %.not70 = icmp eq i32 %113, 0
  br i1 %.not70, label %115, label %114

114:                                              ; preds = %._crit_edge.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.254) #25
  call void @exit(i32 noundef 1) #26
  unreachable

115:                                              ; preds = %._crit_edge.thread
  %116 = call i32 @PQendcopy(ptr noundef %0) #25
  %.not71 = icmp eq i32 %116, 0
  br i1 %.not71, label %118, label %117

117:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255) #25
  call void @exit(i32 noundef 1) #26
  unreachable

118:                                              ; preds = %115
  call void @termPQExpBuffer(ptr noundef nonnull %8) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initBranch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initTeller(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 10
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef %3, i64 noundef %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initAccount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 100000
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef %3, i64 noundef %5) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQputline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare i32 @PQendcopy(ptr noundef) local_unnamed_addr #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compareVariableNames(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  ret i32 %5
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) local_unnamed_addr #9

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doLog(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i1 noundef zeroext %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %16 = sdiv i64 %15, 1000
  %17 = load i64, ptr @epoch_shift, align 8
  %18 = add i64 %16, %17
  %19 = load double, ptr @sample_rate, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = call double @pg_prng_double(ptr noundef nonnull %22) #25
  %24 = load double, ptr @sample_rate, align 8
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %140, label %26

26:                                               ; preds = %21, %6
  %27 = load i32, ptr @agg_interval, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %94

.preheader:                                       ; preds = %26
  %29 = load i64, ptr %2, align 8
  %30 = zext nneg i32 %27 to i64
  %31 = mul nuw nsw i64 %30, 1000000
  %32 = add i64 %31, %29
  %.not7276 = icmp sgt i64 %32, %18
  br i1 %.not7276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 80
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  %38 = getelementptr inbounds i8, ptr %2, i64 120
  %39 = getelementptr inbounds i8, ptr %2, i64 128
  %40 = getelementptr inbounds i8, ptr %2, i64 104
  %41 = getelementptr inbounds i8, ptr %2, i64 112
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %33, align 8
  %.pre77 = load double, ptr %34, align 8
  %.pre78 = load double, ptr %35, align 8
  %.pre79 = load double, ptr %36, align 8
  %.pre80 = load double, ptr %37, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %82
  %48 = phi double [ %.pre80, %.lr.ph ], [ 0.000000e+00, %82 ]
  %49 = phi double [ %.pre79, %.lr.ph ], [ 0.000000e+00, %82 ]
  %50 = phi double [ %.pre78, %.lr.ph ], [ 0.000000e+00, %82 ]
  %51 = phi double [ %.pre77, %.lr.ph ], [ 0.000000e+00, %82 ]
  %52 = phi i64 [ %.pre, %.lr.ph ], [ 0, %82 ]
  %53 = phi i64 [ %32, %.lr.ph ], [ %88, %82 ]
  %54 = phi i64 [ %29, %.lr.ph ], [ %53, %82 ]
  %55 = sdiv i64 %54, 1000000
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.454, i64 noundef %55, i64 noundef %52, double noundef %51, double noundef %50, double noundef %49, double noundef %48) #25
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
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.455, double noundef %.070, double noundef %.069, double noundef %.068, double noundef %.067) #25
  %66 = load i64, ptr @latency_limit, align 8
  %.not73 = icmp eq i64 %66, 0
  br i1 %.not73, label %69, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %42, align 8
  br label %69

69:                                               ; preds = %67, %64
  %.066 = phi i64 [ %68, %67 ], [ 0, %64 ]
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.456, i64 noundef %.066) #25
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
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.457, i64 noundef %.063, i64 noundef %.0) #25
  %77 = load i8, ptr @failures_detailed, align 1
  %78 = and i8 %77, 1
  %.not75 = icmp eq i8 %78, 0
  br i1 %.not75, label %82, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %45, align 8
  %81 = load i64, ptr %46, align 8
  br label %82

82:                                               ; preds = %79, %75
  %.065 = phi i64 [ %80, %79 ], [ 0, %75 ]
  %.064 = phi i64 [ %81, %79 ], [ 0, %75 ]
  %83 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.457, i64 noundef %.065, i64 noundef %.064) #25
  %84 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  store i64 %53, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  %85 = load i32, ptr @agg_interval, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 1000000
  %88 = add i64 %87, %53
  %.not72 = icmp sgt i64 %88, %18
  br i1 %.not72, label %._crit_edge, label %47, !llvm.loop !67

._crit_edge:                                      ; preds = %82, %.preheader
  %89 = getelementptr inbounds i8, ptr %1, i64 120
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 144
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  call fastcc void @accumStats(ptr noundef nonnull %2, i1 noundef zeroext %3, double noundef %4, double noundef %5, i32 noundef %90, i64 noundef %93)
  br label %140

94:                                               ; preds = %26
  br i1 %3, label %.thread, label %99

.thread:                                          ; preds = %94
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 152
  %98 = load i64, ptr %97, align 8
  br label %getResultString.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %1, i64 120
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 152
  %106 = load i64, ptr %105, align 8
  br i1 %102, label %107, label %113

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %1, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = sdiv i64 %18, 1000000
  %111 = srem i64 %18, 1000000
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.458, i32 noundef %104, i64 noundef %106, double noundef %4, i32 noundef %109, i64 noundef %110, i64 noundef %111) #25
  br label %126

113:                                              ; preds = %99
  %114 = load i8, ptr @failures_detailed, align 1
  %115 = and i8 %114, 1
  %.not.i = icmp eq i8 %115, 0
  br i1 %.not.i, label %getResultString.exit, label %116

116:                                              ; preds = %113
  switch i32 %101, label %118 [
    i32 2, label %getResultString.exit
    i32 3, label %117
  ]

117:                                              ; preds = %116
  br label %getResultString.exit

118:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %101) #25
  call void @exit(i32 noundef 1) #26
  unreachable

getResultString.exit:                             ; preds = %.thread, %113, %116, %117
  %119 = phi i64 [ %106, %117 ], [ %106, %116 ], [ %106, %113 ], [ %98, %.thread ]
  %120 = phi i32 [ %104, %117 ], [ %104, %116 ], [ %104, %113 ], [ %96, %.thread ]
  %.0.i = phi ptr [ @.str.464, %117 ], [ @.str.463, %116 ], [ @.str.465, %113 ], [ @.str.462, %.thread ]
  %121 = getelementptr inbounds i8, ptr %1, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = sdiv i64 %18, 1000000
  %124 = srem i64 %18, 1000000
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.459, i32 noundef %120, i64 noundef %119, ptr noundef nonnull %.0.i, i32 noundef %122, i64 noundef %123, i64 noundef %124) #25
  br label %126

126:                                              ; preds = %getResultString.exit, %107
  %127 = load double, ptr @throttle_delay, align 8
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.460, double noundef %5) #25
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %132, 1
  br i1 %.not, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %1, i64 144
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  %137 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.461, i32 noundef %136) #25
  br label %138

138:                                              ; preds = %133, %131
  %139 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  br label %140

140:                                              ; preds = %21, %138, %._crit_edge
  ret void
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @processXactStats(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = load i32, ptr @progress, align 4
  %8 = icmp ne i32 %7, 0
  %9 = load double, ptr @throttle_delay, align 8
  %10 = fcmp une double %9, 0.000000e+00
  %or.cond = select i1 %8, i1 true, i1 %10
  %11 = load i64, ptr @latency_limit, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond3, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @use_log, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = load i8, ptr @per_script_stats, align 1
  %18 = and i8 %17, 1
  %.not39 = icmp eq i8 %18, 0
  %brmerge = or i1 %.not39, %3
  br i1 %brmerge, label %43, label %19

.critedge:                                        ; preds = %5, %13
  br i1 %3, label %43, label %19

19:                                               ; preds = %16, %.critedge
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %pg_time_now_lazy.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %28 = load i64, ptr %6, align 8
  %29 = mul i64 %28, 1000000000
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = sdiv i64 %32, 1000
  store i64 %33, ptr %2, align 8
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %23, %26
  %34 = phi i64 [ %24, %23 ], [ %33, %26 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = sitofp i64 %37 to double
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %36
  %42 = sitofp i64 %41 to double
  br label %43

43:                                               ; preds = %16, %pg_time_now_lazy.exit, %19, %.critedge
  %.031 = phi double [ 0.000000e+00, %.critedge ], [ %42, %pg_time_now_lazy.exit ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %16 ]
  %.0 = phi double [ 0.000000e+00, %.critedge ], [ %38, %pg_time_now_lazy.exit ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %16 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  call fastcc void @accumStats(ptr noundef nonnull %44, i1 noundef zeroext %3, double noundef %.0, double noundef %.031, i32 noundef %46, i64 noundef %49)
  %50 = load i64, ptr @latency_limit, align 8
  %.not33 = icmp ne i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fcmp ogt double %.0, %51
  %or.cond38 = and i1 %.not33, %52
  br i1 %or.cond38, label %53, label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %0, i64 264
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %43
  %58 = getelementptr inbounds i8, ptr %1, i64 152
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load i8, ptr @use_log, align 1
  %62 = and i8 %61, 1
  %.not34 = icmp eq i8 %62, 0
  br i1 %.not34, label %64, label %63

63:                                               ; preds = %57
  call fastcc void @doLog(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext %3, double noundef %.0, double noundef %.031)
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i8, ptr @per_script_stats, align 1
  %66 = and i8 %65, 1
  %.not35 = icmp eq i8 %66, 0
  br i1 %.not35, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %70, i32 3
  %72 = load i32, ptr %45, align 8
  %73 = load i32, ptr %47, align 8
  %74 = zext i32 %73 to i64
  call fastcc void @accumStats(ptr noundef %71, i1 noundef zeroext %3, double noundef %.0, double noundef %.031, i32 noundef %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  ret void
}

declare i32 @PQpipelineStatus(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_active(ptr noundef) local_unnamed_addr #2

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #2

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_reset(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @printVerboseErrorMessages(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.441, i32 noundef %13) #25
  %14 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %15 = select i1 %2, ptr @.str.442, ptr @.str.443
  tail call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef nonnull %15) #25
  %16 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef nonnull @.str.444, i32 noundef %18) #25
  %19 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %21, ptr noundef nonnull @.str.445, i32 noundef %19) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 1000000000
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %34 = sdiv i64 %33, 1000
  store i64 %34, ptr %1, align 8
  %.pre7 = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %24, %27
  %35 = phi i64 [ %23, %24 ], [ %.pre7, %27 ]
  %36 = phi i64 [ %25, %24 ], [ %34, %27 ]
  %37 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = sitofp i64 %40 to double
  %42 = fmul double %41, 1.000000e+02
  %43 = sitofp i64 %35 to double
  %44 = fdiv double %42, %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef nonnull @.str.446, double noundef %44) #25
  br label %45

45:                                               ; preds = %pg_time_now_lazy.exit, %22
  %46 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef nonnull @.str.447) #25
  %47 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %48) #25
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @accumStats(ptr nocapture noundef %0, i1 noundef zeroext %1, double noundef %2, double noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  br i1 %1, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %76

11:                                               ; preds = %6
  %12 = icmp sgt i64 %5, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = add nsw i64 %5, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load <2 x i64>, ptr %15, align 8
  %17 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %14, i64 0
  %18 = add <2 x i64> %17, %16
  store <2 x i64> %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %13, %11
  switch i32 %4, label %75 [
    i32 0, label %20
    i32 2, label %67
    i32 3, label %71
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %26, label %.thread16.i, label %28

.thread16.i:                                      ; preds = %20
  store double %2, ptr %27, align 8
  br label %35

28:                                               ; preds = %20
  %29 = load double, ptr %27, align 8
  %30 = fcmp ogt double %29, %2
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %28
  store double %2, ptr %27, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %31, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %33, %2
  br i1 %34, label %35, label %addToSimpleStats.exit

35:                                               ; preds = %.thread.i, %.thread16.i
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store double %2, ptr %36, align 8
  br label %addToSimpleStats.exit

addToSimpleStats.exit:                            ; preds = %.thread.i, %35
  %37 = add i64 %25, 1
  store i64 %37, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %2
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %42)
  store double %43, ptr %41, align 8
  %44 = load double, ptr @throttle_delay, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %76

46:                                               ; preds = %addToSimpleStats.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  br i1 %49, label %.thread16.i15, label %51

.thread16.i15:                                    ; preds = %46
  store double %3, ptr %50, align 8
  br label %58

51:                                               ; preds = %46
  %52 = load double, ptr %50, align 8
  %53 = fcmp ogt double %52, %3
  br i1 %53, label %54, label %.thread.i14

54:                                               ; preds = %51
  store double %3, ptr %50, align 8
  br label %.thread.i14

.thread.i14:                                      ; preds = %54, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, %3
  br i1 %57, label %58, label %addToSimpleStats.exit16

58:                                               ; preds = %.thread.i14, %.thread16.i15
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  store double %3, ptr %59, align 8
  br label %addToSimpleStats.exit16

addToSimpleStats.exit16:                          ; preds = %.thread.i14, %58
  %60 = add i64 %48, 1
  store i64 %60, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %3
  store double %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %65)
  store double %66, ptr %64, align 8
  br label %76

67:                                               ; preds = %19
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %76

71:                                               ; preds = %19
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %76

75:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %4) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

76:                                               ; preds = %addToSimpleStats.exit, %addToSimpleStats.exit16, %71, %67, %7
  ret void
}

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prepareCommand(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %74

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 112
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
  %23 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i, i32 2
  %24 = load ptr, ptr %23, align 16
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.0.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %25 ]
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  %29 = add i32 %.0.i, 1
  br i1 %.not.i, label %30, label %25, !llvm.loop !50

30:                                               ; preds = %25
  %31 = tail call ptr @pg_malloc0(i64 noundef %26) #25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv.i
  store ptr %31, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @num_scripts, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %allocCStatePrepared.exit.loopexit, !llvm.loop !51

allocCStatePrepared.exit.loopexit:                ; preds = %30
  %.pre = load ptr, ptr %14, align 8
  br label %allocCStatePrepared.exit

allocCStatePrepared.exit:                         ; preds = %allocCStatePrepared.exit.loopexit, %16, %13
  %37 = phi ptr [ %.pre, %allocCStatePrepared.exit.loopexit ], [ %20, %16 ], [ %15, %13 ]
  %38 = load i32, ptr %3, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 %8
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not20 = icmp eq i8 %44, 0
  br i1 %.not20, label %45, label %74

45:                                               ; preds = %allocCStatePrepared.exit
  %46 = load i32, ptr @__pg_log_level, align 4
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 2096
  %52 = load ptr, ptr %51, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.376, i32 noundef %50, ptr noundef %52) #25
  br label %53

53:                                               ; preds = %45, %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 2096
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  %62 = tail call ptr @PQprepare(ptr noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef %61, ptr noundef null) #25
  %63 = tail call i32 @PQresultStatus(ptr noundef %62) #25
  %.not21 = icmp eq i32 %63, 1
  br i1 %.not21, label %67, label %64

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
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 %8
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %2, %67, %allocCStatePrepared.exit
  ret void
}

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getVariable(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.Variable, align 8
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %lookupVariable.exit.thread, label %8

lookupVariable.exit.thread:                       ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %12, label %lookupVariable.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef %13, i64 noundef %14, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %9, align 8
  %.pre.i = load i32, ptr %5, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %8, %12
  %15 = phi i32 [ %.pre.i, %12 ], [ %6, %8 ]
  store ptr %1, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %15 to i64
  %18 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %16, i64 noundef %17, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %lookupVariable.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %42 [
    i32 1, label %26
    i32 4, label %28
    i32 2, label %34
    i32 3, label %38
  ]

26:                                               ; preds = %23
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.372) #25
  br label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not18 = icmp eq i8 %31, 0
  %32 = select i1 %.not18, ptr @.str.374, ptr @.str.373
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %32) #25
  br label %42

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %18, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.237, i64 noundef %36) #25
  br label %42

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %18, i64 24
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.375, i32 noundef 15, double noundef %40) #25
  br label %42

42:                                               ; preds = %23, %28, %38, %34, %26
  %43 = call ptr @pg_strdup(ptr noundef nonnull %4) #25
  store ptr %43, ptr %21, align 8
  br label %44

44:                                               ; preds = %lookupVariable.exit.thread, %20, %lookupVariable.exit, %42
  %.0 = phi ptr [ %43, %42 ], [ null, %lookupVariable.exit ], [ %22, %20 ], [ null, %lookupVariable.exit.thread ]
  ret ptr %.0
}

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
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
  %26 = alloca %struct.Variable, align 8
  %27 = load i32, ptr %1, align 8
  switch i32 %27, label %561 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %113
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %evalFunc.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %lookupVariable.exit.thread, label %37

lookupVariable.exit.thread:                       ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %lookupVariable.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %31, align 8
  %43 = zext nneg i32 %35 to i64
  tail call void @pg_qsort(ptr noundef %42, i64 noundef %43, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  store i8 1, ptr %38, align 8
  %.pre.i = load i32, ptr %34, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %37, %41
  %44 = phi i32 [ %.pre.i, %41 ], [ %35, %37 ]
  store ptr %33, ptr %26, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = sext i32 %44 to i64
  %47 = call ptr @bsearch(ptr noundef nonnull %26, ptr noundef %45, i64 noundef %46, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lookupVariable.exit._crit_edge, label %51

lookupVariable.exit._crit_edge:                   ; preds = %lookupVariable.exit
  %.pre141 = load ptr, ptr %32, align 8
  br label %49

49:                                               ; preds = %lookupVariable.exit._crit_edge, %lookupVariable.exit.thread
  %50 = phi ptr [ %.pre141, %lookupVariable.exit._crit_edge ], [ %33, %lookupVariable.exit.thread ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.389, ptr noundef %50) #25
  br label %evalFunc.exit

51:                                               ; preds = %lookupVariable.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i16 = icmp eq i32 %53, 0
  br i1 %.not.i16, label %54, label %112

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #27
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %makeVariableValue.exit, label %59

59:                                               ; preds = %54
  %60 = call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.391) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i32 1, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 0, ptr %63, align 8
  br label %112

64:                                               ; preds = %59
  %65 = load ptr, ptr %55, align 8
  %66 = call i32 @pg_strncasecmp(ptr noundef %65, ptr noundef nonnull @.str.373, i64 noundef %57) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %55, align 8
  %70 = call i32 @pg_strncasecmp(ptr noundef %69, ptr noundef nonnull @.str.392, i64 noundef %57) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %55, align 8
  %74 = call i32 @pg_strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.393) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %68, %64
  store i32 4, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %47, i64 24
  store i8 1, ptr %77, align 8
  br label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %55, align 8
  %80 = call i32 @pg_strncasecmp(ptr noundef %79, ptr noundef nonnull @.str.374, i64 noundef %57) #25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %55, align 8
  %84 = call i32 @pg_strncasecmp(ptr noundef %83, ptr noundef nonnull @.str.394, i64 noundef %57) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %55, align 8
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef nonnull @.str.395) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %55, align 8
  %92 = call i32 @pg_strcasecmp(ptr noundef %91, ptr noundef nonnull @.str.396) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %86, %82, %78
  store i32 4, ptr %52, align 8
  %95 = getelementptr inbounds i8, ptr %47, i64 24
  store i8 0, ptr %95, align 8
  br label %112

96:                                               ; preds = %90
  %97 = load ptr, ptr %55, align 8
  %98 = call fastcc zeroext i1 @is_an_int(ptr noundef %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @strtoint64(ptr noundef %97, i1 noundef zeroext false, ptr noundef nonnull %24)
  br i1 %100, label %101, label %makeVariableValue.exit

101:                                              ; preds = %99
  %102 = load i64, ptr %24, align 8
  store i32 2, ptr %52, align 8
  %103 = getelementptr inbounds i8, ptr %47, i64 24
  store i64 %102, ptr %103, align 8
  br label %112

104:                                              ; preds = %96
  %105 = call zeroext i1 @strtodouble(ptr noundef %97, i1 noundef zeroext true, ptr noundef nonnull %25)
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %47, align 8
  %108 = load ptr, ptr %55, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.397, ptr noundef %107, ptr noundef %108) #25
  br label %makeVariableValue.exit

109:                                              ; preds = %104
  %110 = load double, ptr %25, align 8
  store i32 3, ptr %52, align 8
  %111 = getelementptr inbounds i8, ptr %47, i64 24
  store double %110, ptr %111, align 8
  br label %112

makeVariableValue.exit:                           ; preds = %54, %99, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %evalFunc.exit

112:                                              ; preds = %51, %76, %101, %109, %94, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %evalFunc.exit

113:                                              ; preds = %3
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  switch i32 %115, label %120 [
    i32 33, label %118
    i32 21, label %118
    i32 20, label %118
  ]

118:                                              ; preds = %113, %113, %113
  %119 = tail call fastcc zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef %115, ptr noundef %117, ptr noundef %2)
  br label %evalFunc.exit

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.not142 = icmp eq ptr %117, null
  br i1 %.not142, label %.thread148, label %.lr.ph

.lr.ph:                                           ; preds = %120, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %120 ]
  %121 = phi i1 [ %128, %125 ], [ false, %120 ]
  %.0134.i76 = phi ptr [ %130, %125 ], [ %117, %120 ]
  %122 = load ptr, ptr %.0134.i76, align 8
  %123 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv
  %124 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %evalStandardFunc.exit

125:                                              ; preds = %.lr.ph
  %126 = load i32, ptr %123, align 16
  %.fr101 = freeze i32 %126
  %127 = icmp eq i32 %.fr101, 1
  %128 = or i1 %121, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds i8, ptr %.0134.i76, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult i64 %indvars.iv, 15
  %132 = icmp ne ptr %130, null
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %125
  %134 = trunc i64 %indvars.iv.next to i32
  br i1 %132, label %135, label %136

135:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.402, i32 noundef 16) #25
  br label %evalStandardFunc.exit

136:                                              ; preds = %._crit_edge
  br i1 %128, label %switch.early.test.i, label %.thread148

switch.early.test.i:                              ; preds = %136
  switch i32 %115, label %137 [
    i32 32, label %.thread148
    i32 5, label %.thread148
  ]

137:                                              ; preds = %switch.early.test.i
  store i32 1, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %138, align 8
  br label %evalStandardFunc.exit

.thread148:                                       ; preds = %120, %switch.early.test.i, %switch.early.test.i, %136
  %.0131.i.lcssa146151 = phi i32 [ %134, %switch.early.test.i ], [ %134, %switch.early.test.i ], [ %134, %136 ], [ 0, %120 ]
  switch i32 %115, label %evalStandardFunc.exit [
    i32 0, label %139
    i32 1, label %139
    i32 2, label %139
    i32 3, label %139
    i32 4, label %139
    i32 28, label %139
    i32 29, label %139
    i32 30, label %139
    i32 31, label %139
    i32 23, label %276
    i32 24, label %276
    i32 25, label %276
    i32 26, label %276
    i32 27, label %276
    i32 22, label %317
    i32 11, label %325
    i32 6, label %327
    i32 5, label %341
    i32 10, label %371
    i32 12, label %371
    i32 13, label %371
    i32 14, label %371
    i32 9, label %382
    i32 7, label %387
    i32 8, label %387
    i32 15, label %436
    i32 17, label %436
    i32 16, label %436
    i32 18, label %436
    i32 19, label %485
    i32 32, label %495
    i32 34, label %511
    i32 35, label %511
    i32 36, label %544
  ]

139:                                              ; preds = %.thread148, %.thread148, %.thread148, %.thread148, %.thread148, %.thread148, %.thread148, %.thread148, %.thread148
  %140 = getelementptr inbounds i8, ptr %4, i64 16
  %141 = load i32, ptr %4, align 16
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 16
  %145 = icmp eq i32 %144, 3
  %146 = icmp ne i32 %115, 4
  %or.cond5.i = and i1 %146, %145
  br i1 %or.cond5.i, label %150, label %196

147:                                              ; preds = %139
  %.old4.not.i = icmp eq i32 %115, 4
  %148 = getelementptr inbounds i8, ptr %4, i64 8
  %149 = load double, ptr %148, align 8
  br i1 %.old4.not.i, label %.thread57, label %.thread

150:                                              ; preds = %143
  switch i32 %141, label %157 [
    i32 4, label %156
    i32 2, label %151
    i32 0, label %coerceToDouble.exit.i
    i32 1, label %155
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sitofp i64 %153 to double
  br label %.thread

155:                                              ; preds = %150
  br label %coerceToDouble.exit.i

156:                                              ; preds = %150
  br label %coerceToDouble.exit.i

157:                                              ; preds = %150
  br label %coerceToDouble.exit.i

coerceToDouble.exit.i:                            ; preds = %150, %155, %156, %157
  %.0.i.i.i = phi ptr [ @.str.391, %155 ], [ @.str.401, %156 ], [ null, %157 ], [ @.str.233, %150 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.419, ptr noundef %.0.i.i.i) #25
  br label %evalStandardFunc.exit

.thread:                                          ; preds = %147, %151
  %.051.ph = phi double [ %154, %151 ], [ %149, %147 ]
  %158 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %140, ptr noundef nonnull %5)
  br i1 %158, label %159, label %evalStandardFunc.exit

159:                                              ; preds = %.thread
  switch i32 %115, label %evalStandardFunc.exit [
    i32 0, label %160
    i32 1, label %164
    i32 2, label %168
    i32 3, label %172
    i32 28, label %176
    i32 29, label %181
    i32 30, label %186
    i32 31, label %191
  ]

160:                                              ; preds = %159
  %161 = load double, ptr %5, align 8
  %162 = fadd double %.051.ph, %161
  store i32 3, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  store double %162, ptr %163, align 8
  br label %evalStandardFunc.exit

164:                                              ; preds = %159
  %165 = load double, ptr %5, align 8
  %166 = fsub double %.051.ph, %165
  store i32 3, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 8
  store double %166, ptr %167, align 8
  br label %evalStandardFunc.exit

168:                                              ; preds = %159
  %169 = load double, ptr %5, align 8
  %170 = fmul double %.051.ph, %169
  store i32 3, ptr %2, align 8
  %171 = getelementptr inbounds i8, ptr %2, i64 8
  store double %170, ptr %171, align 8
  br label %evalStandardFunc.exit

172:                                              ; preds = %159
  %173 = load double, ptr %5, align 8
  %174 = fdiv double %.051.ph, %173
  store i32 3, ptr %2, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  store double %174, ptr %175, align 8
  br label %evalStandardFunc.exit

176:                                              ; preds = %159
  %177 = load double, ptr %5, align 8
  %178 = fcmp oeq double %.051.ph, %177
  %179 = zext i1 %178 to i8
  store i32 4, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %179, ptr %180, align 8
  br label %evalStandardFunc.exit

181:                                              ; preds = %159
  %182 = load double, ptr %5, align 8
  %183 = fcmp une double %.051.ph, %182
  %184 = zext i1 %183 to i8
  store i32 4, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %184, ptr %185, align 8
  br label %evalStandardFunc.exit

186:                                              ; preds = %159
  %187 = load double, ptr %5, align 8
  %188 = fcmp ole double %.051.ph, %187
  %189 = zext i1 %188 to i8
  store i32 4, ptr %2, align 8
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %189, ptr %190, align 8
  br label %evalStandardFunc.exit

191:                                              ; preds = %159
  %192 = load double, ptr %5, align 8
  %193 = fcmp olt double %.051.ph, %192
  %194 = zext i1 %193 to i8
  store i32 4, ptr %2, align 8
  %195 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %194, ptr %195, align 8
  br label %evalStandardFunc.exit

196:                                              ; preds = %143
  switch i32 %141, label %208 [
    i32 2, label %197
    i32 4, label %207
    i32 0, label %valueTypeName.exit.i153.i
    i32 1, label %206
  ]

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8
  br label %209

.thread57:                                        ; preds = %147
  %200 = call double @llvm.rint.f64(double %149)
  %201 = fcmp oge double %200, 0xC3E0000000000000
  %202 = fcmp olt double %200, 0x43E0000000000000
  %or.cond3.i.i = and i1 %201, %202
  br i1 %or.cond3.i.i, label %204, label %203

203:                                              ; preds = %.thread57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %200) #25
  br label %evalStandardFunc.exit

204:                                              ; preds = %.thread57
  %205 = fptosi double %200 to i64
  br label %209

206:                                              ; preds = %196
  br label %valueTypeName.exit.i153.i

207:                                              ; preds = %196
  br label %valueTypeName.exit.i153.i

208:                                              ; preds = %196
  br label %valueTypeName.exit.i153.i

valueTypeName.exit.i153.i:                        ; preds = %208, %207, %206, %196
  %.0.i.i154.i = phi ptr [ @.str.391, %206 ], [ @.str.401, %207 ], [ null, %208 ], [ @.str.233, %196 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i154.i) #25
  br label %evalStandardFunc.exit

209:                                              ; preds = %197, %204
  %.050.ph = phi i64 [ %199, %197 ], [ %205, %204 ]
  %210 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %140, ptr noundef nonnull %6)
  br i1 %210, label %211, label %evalStandardFunc.exit

211:                                              ; preds = %209
  switch i32 %115, label %evalStandardFunc.exit [
    i32 0, label %212
    i32 1, label %220
    i32 2, label %228
    i32 28, label %236
    i32 29, label %241
    i32 30, label %246
    i32 31, label %251
    i32 3, label %256
    i32 4, label %256
  ]

212:                                              ; preds = %211
  %213 = load i64, ptr %6, align 8
  %214 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.050.ph, i64 %213)
  %215 = extractvalue { i64, i1 } %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.403) #25
  br label %evalStandardFunc.exit

217:                                              ; preds = %212
  %218 = extractvalue { i64, i1 } %214, 0
  store i32 2, ptr %2, align 8
  %219 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %218, ptr %219, align 8
  br label %evalStandardFunc.exit

220:                                              ; preds = %211
  %221 = load i64, ptr %6, align 8
  %222 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %.050.ph, i64 %221)
  %223 = extractvalue { i64, i1 } %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.404) #25
  br label %evalStandardFunc.exit

225:                                              ; preds = %220
  %226 = extractvalue { i64, i1 } %222, 0
  store i32 2, ptr %2, align 8
  %227 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %226, ptr %227, align 8
  br label %evalStandardFunc.exit

228:                                              ; preds = %211
  %229 = load i64, ptr %6, align 8
  %230 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.050.ph, i64 %229)
  %231 = extractvalue { i64, i1 } %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.405) #25
  br label %evalStandardFunc.exit

233:                                              ; preds = %228
  %234 = extractvalue { i64, i1 } %230, 0
  store i32 2, ptr %2, align 8
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %234, ptr %235, align 8
  br label %evalStandardFunc.exit

236:                                              ; preds = %211
  %237 = load i64, ptr %6, align 8
  %238 = icmp eq i64 %.050.ph, %237
  %239 = zext i1 %238 to i8
  store i32 4, ptr %2, align 8
  %240 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %239, ptr %240, align 8
  br label %evalStandardFunc.exit

241:                                              ; preds = %211
  %242 = load i64, ptr %6, align 8
  %243 = icmp ne i64 %.050.ph, %242
  %244 = zext i1 %243 to i8
  store i32 4, ptr %2, align 8
  %245 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %244, ptr %245, align 8
  br label %evalStandardFunc.exit

246:                                              ; preds = %211
  %247 = load i64, ptr %6, align 8
  %248 = icmp sle i64 %.050.ph, %247
  %249 = zext i1 %248 to i8
  store i32 4, ptr %2, align 8
  %250 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %249, ptr %250, align 8
  br label %evalStandardFunc.exit

251:                                              ; preds = %211
  %252 = load i64, ptr %6, align 8
  %253 = icmp slt i64 %.050.ph, %252
  %254 = zext i1 %253 to i8
  store i32 4, ptr %2, align 8
  %255 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %254, ptr %255, align 8
  br label %evalStandardFunc.exit

256:                                              ; preds = %211, %211
  %257 = load i64, ptr %6, align 8
  switch i64 %257, label %269 [
    i64 0, label %258
    i64 -1, label %259
  ]

258:                                              ; preds = %256
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.406) #25
  br label %evalStandardFunc.exit

259:                                              ; preds = %256
  %260 = icmp eq i32 %115, 3
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  %262 = icmp eq i64 %.050.ph, -9223372036854775808
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.407) #25
  br label %evalStandardFunc.exit

264:                                              ; preds = %261
  %265 = sub nsw i64 0, %.050.ph
  store i32 2, ptr %2, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %265, ptr %266, align 8
  br label %evalStandardFunc.exit

267:                                              ; preds = %259
  store i32 2, ptr %2, align 8
  %268 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %268, align 8
  br label %evalStandardFunc.exit

269:                                              ; preds = %256
  %270 = icmp eq i32 %115, 3
  store i32 2, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %2, i64 8
  %272 = sdiv i64 %.050.ph, %257
  %273 = srem i64 %.050.ph, %257
  br i1 %270, label %274, label %275

274:                                              ; preds = %269
  store i64 %272, ptr %271, align 8
  br label %evalStandardFunc.exit

275:                                              ; preds = %269
  store i64 %273, ptr %271, align 8
  br label %evalStandardFunc.exit

276:                                              ; preds = %.thread148, %.thread148, %.thread148, %.thread148, %.thread148
  %277 = load i32, ptr %4, align 16
  switch i32 %277, label %292 [
    i32 2, label %278
    i32 3, label %281
    i32 0, label %valueTypeName.exit.i156.i
    i32 1, label %290
    i32 4, label %291
  ]

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %4, i64 8
  %280 = load i64, ptr %279, align 8
  br label %293

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %4, i64 8
  %283 = load double, ptr %282, align 8
  %284 = call double @llvm.rint.f64(double %283)
  %285 = fcmp oge double %284, 0xC3E0000000000000
  %286 = fcmp olt double %284, 0x43E0000000000000
  %or.cond3.i159.i = and i1 %285, %286
  br i1 %or.cond3.i159.i, label %288, label %287

287:                                              ; preds = %281
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %284) #25
  br label %evalStandardFunc.exit

288:                                              ; preds = %281
  %289 = fptosi double %284 to i64
  br label %293

290:                                              ; preds = %276
  br label %valueTypeName.exit.i156.i

291:                                              ; preds = %276
  br label %valueTypeName.exit.i156.i

292:                                              ; preds = %276
  br label %valueTypeName.exit.i156.i

valueTypeName.exit.i156.i:                        ; preds = %292, %291, %290, %276
  %.0.i.i157.i = phi ptr [ @.str.391, %290 ], [ @.str.401, %291 ], [ null, %292 ], [ @.str.233, %276 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i157.i) #25
  br label %evalStandardFunc.exit

293:                                              ; preds = %278, %288
  %.049.ph = phi i64 [ %280, %278 ], [ %289, %288 ]
  %294 = getelementptr inbounds i8, ptr %4, i64 16
  %295 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %294, ptr noundef nonnull %7)
  br i1 %295, label %296, label %evalStandardFunc.exit

296:                                              ; preds = %293
  switch i32 %115, label %evalStandardFunc.exit [
    i32 23, label %297
    i32 24, label %301
    i32 25, label %305
    i32 26, label %309
    i32 27, label %313
  ]

297:                                              ; preds = %296
  %298 = load i64, ptr %7, align 8
  %299 = and i64 %298, %.049.ph
  store i32 2, ptr %2, align 8
  %300 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %299, ptr %300, align 8
  br label %evalStandardFunc.exit

301:                                              ; preds = %296
  %302 = load i64, ptr %7, align 8
  %303 = or i64 %302, %.049.ph
  store i32 2, ptr %2, align 8
  %304 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %303, ptr %304, align 8
  br label %evalStandardFunc.exit

305:                                              ; preds = %296
  %306 = load i64, ptr %7, align 8
  %307 = xor i64 %306, %.049.ph
  store i32 2, ptr %2, align 8
  %308 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %307, ptr %308, align 8
  br label %evalStandardFunc.exit

309:                                              ; preds = %296
  %310 = load i64, ptr %7, align 8
  %311 = shl i64 %.049.ph, %310
  store i32 2, ptr %2, align 8
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %311, ptr %312, align 8
  br label %evalStandardFunc.exit

313:                                              ; preds = %296
  %314 = load i64, ptr %7, align 8
  %315 = ashr i64 %.049.ph, %314
  store i32 2, ptr %2, align 8
  %316 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %315, ptr %316, align 8
  br label %evalStandardFunc.exit

317:                                              ; preds = %.thread148
  %.val.i = load i32, ptr %4, align 16
  %318 = getelementptr inbounds i8, ptr %4, i64 8
  %.val152.i = load i8, ptr %318, align 8
  %319 = call fastcc zeroext i1 @coerceToBool(i32 %.val.i, i8 %.val152.i, ptr noundef nonnull %8)
  br i1 %319, label %320, label %evalStandardFunc.exit

320:                                              ; preds = %317
  %321 = load i8, ptr %8, align 1
  %322 = and i8 %321, 1
  %323 = xor i8 %322, 1
  store i32 4, ptr %2, align 8
  %324 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %323, ptr %324, align 8
  br label %evalStandardFunc.exit

325:                                              ; preds = %.thread148
  store i32 3, ptr %2, align 8
  %326 = getelementptr inbounds i8, ptr %2, i64 8
  store double 0x400921FB54442D18, ptr %326, align 8
  br label %evalStandardFunc.exit

327:                                              ; preds = %.thread148
  %328 = load i32, ptr %4, align 16
  %329 = icmp eq i32 %328, 2
  %330 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %329, label %331, label %335

331:                                              ; preds = %327
  %332 = load i64, ptr %330, align 8
  %333 = call i64 @llvm.abs.i64(i64 %332, i1 false)
  store i32 2, ptr %2, align 8
  %334 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %333, ptr %334, align 8
  br label %evalStandardFunc.exit

335:                                              ; preds = %327
  %336 = load double, ptr %330, align 8
  %337 = fcmp olt double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %338, double %336
  store i32 3, ptr %2, align 8
  %340 = getelementptr inbounds i8, ptr %2, i64 8
  store double %339, ptr %340, align 8
  br label %evalStandardFunc.exit

341:                                              ; preds = %.thread148
  %342 = load ptr, ptr @stderr, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 40
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 44
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  %348 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %342, ptr noundef nonnull @.str.408, i32 noundef %344, i32 noundef %347) #25
  %349 = load i32, ptr %4, align 16
  switch i32 %349, label %370 [
    i32 1, label %350
    i32 4, label %353
    i32 2, label %360
    i32 3, label %365
  ]

350:                                              ; preds = %341
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %351, ptr noundef nonnull @.str.409) #25
  br label %370

353:                                              ; preds = %341
  %354 = load ptr, ptr @stderr, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 8
  %356 = load i8, ptr %355, align 8
  %357 = and i8 %356, 1
  %.not.i20 = icmp eq i8 %357, 0
  %358 = select i1 %.not.i20, ptr @.str.374, ptr @.str.373
  %359 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %354, ptr noundef nonnull @.str.410, ptr noundef nonnull %358) #25
  br label %370

360:                                              ; preds = %341
  %361 = load ptr, ptr @stderr, align 8
  %362 = getelementptr inbounds i8, ptr %4, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %361, ptr noundef nonnull @.str.411, i64 noundef %363) #25
  br label %370

365:                                              ; preds = %341
  %366 = load ptr, ptr @stderr, align 8
  %367 = getelementptr inbounds i8, ptr %4, i64 8
  %368 = load double, ptr %367, align 8
  %369 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %366, ptr noundef nonnull @.str.412, i32 noundef 15, double noundef %368) #25
  br label %370

370:                                              ; preds = %365, %360, %353, %350, %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %evalStandardFunc.exit

371:                                              ; preds = %.thread148, %.thread148, %.thread148, %.thread148
  %372 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef nonnull %9)
  br i1 %372, label %373, label %evalStandardFunc.exit

373:                                              ; preds = %371
  %.pre = load double, ptr %9, align 8
  switch i32 %115, label %._crit_edge140 [
    i32 12, label %374
    i32 13, label %376
    i32 14, label %378
  ]

374:                                              ; preds = %373
  %375 = call double @sqrt(double noundef %.pre) #25
  br label %._crit_edge140

376:                                              ; preds = %373
  %377 = call double @log(double noundef %.pre) #25
  br label %._crit_edge140

378:                                              ; preds = %373
  %379 = call double @exp(double noundef %.pre) #25
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %373, %378, %376, %374
  %380 = phi double [ %379, %378 ], [ %377, %376 ], [ %375, %374 ], [ %.pre, %373 ]
  store i32 3, ptr %2, align 8
  %381 = getelementptr inbounds i8, ptr %2, i64 8
  store double %380, ptr %381, align 8
  br label %evalStandardFunc.exit

382:                                              ; preds = %.thread148
  %383 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %10)
  br i1 %383, label %384, label %evalStandardFunc.exit

384:                                              ; preds = %382
  %385 = load i64, ptr %10, align 8
  store i32 2, ptr %2, align 8
  %386 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %385, ptr %386, align 8
  br label %evalStandardFunc.exit

387:                                              ; preds = %.thread148, %.thread148
  %.not = icmp eq i32 %.0131.i.lcssa146151, 0
  br i1 %.not, label %.critedge.i.thread, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %387
  %wide.trip.count = zext i32 %.0131.i.lcssa146151 to i64
  br label %.lr.ph82

388:                                              ; preds = %.lr.ph82
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph82, !llvm.loop !69

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %388
  %indvars.iv122 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next123, %388 ]
  %389 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv122
  %390 = load i32, ptr %389, align 16
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %388

392:                                              ; preds = %.lr.ph82
  %393 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef nonnull %11)
  br i1 %393, label %.preheader, label %evalStandardFunc.exit

.preheader:                                       ; preds = %392
  %.promoted93 = load double, ptr %11, align 8
  %.not102 = icmp eq i32 %.0131.i.lcssa146151, 1
  br i1 %.not102, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %394 = icmp eq i32 %115, 7
  br i1 %394, label %.lr.ph97.split.us, label %.lr.ph97.split

.lr.ph97.split.us:                                ; preds = %.lr.ph97, %398
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %398 ], [ 1, %.lr.ph97 ]
  %395 = phi double [ %401, %398 ], [ %.promoted93, %.lr.ph97 ]
  %396 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv130
  %397 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %396, ptr noundef nonnull %12)
  br i1 %397, label %398, label %evalStandardFunc.exit

398:                                              ; preds = %.lr.ph97.split.us
  %399 = load double, ptr %12, align 8
  %400 = fcmp olt double %395, %399
  %401 = select i1 %400, double %395, double %399
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond134.not, label %._crit_edge98, label %.lr.ph97.split.us, !llvm.loop !70

.lr.ph97.split:                                   ; preds = %.lr.ph97, %405
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %405 ], [ 1, %.lr.ph97 ]
  %402 = phi double [ %408, %405 ], [ %.promoted93, %.lr.ph97 ]
  %403 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv125
  %404 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %403, ptr noundef nonnull %12)
  br i1 %404, label %405, label %evalStandardFunc.exit

405:                                              ; preds = %.lr.ph97.split
  %406 = load double, ptr %12, align 8
  %407 = fcmp ogt double %402, %406
  %408 = select i1 %407, double %402, double %406
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge98, label %.lr.ph97.split, !llvm.loop !70

._crit_edge98:                                    ; preds = %405, %398, %.preheader
  %.lcssa94 = phi double [ %.promoted93, %.preheader ], [ %401, %398 ], [ %408, %405 ]
  store i32 3, ptr %2, align 8
  %409 = getelementptr inbounds i8, ptr %2, i64 8
  store double %.lcssa94, ptr %409, align 8
  br label %evalStandardFunc.exit

.critedge.i:                                      ; preds = %388
  %410 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %13)
  br i1 %410, label %.preheader68, label %evalStandardFunc.exit

.critedge.i.thread:                               ; preds = %387
  %411 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %13)
  br i1 %411, label %.preheader68.thread, label %evalStandardFunc.exit

.preheader68.thread:                              ; preds = %.critedge.i.thread
  %.promoted152 = load i64, ptr %13, align 8
  br label %._crit_edge91

.preheader68:                                     ; preds = %.critedge.i
  %.promoted = load i64, ptr %13, align 8
  %.not161 = icmp eq i32 %.0131.i.lcssa146151, 1
  br i1 %.not161, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader68
  %412 = icmp eq i32 %115, 7
  %wide.trip.count138 = zext i32 %.0131.i.lcssa146151 to i64
  br label %413

413:                                              ; preds = %.lr.ph90, %434
  %indvars.iv135 = phi i64 [ 1, %.lr.ph90 ], [ %indvars.iv.next136, %434 ]
  %414 = phi i64 [ %.promoted, %.lr.ph90 ], [ %storemerge.i, %434 ]
  %415 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv135
  %416 = load i32, ptr %415, align 16
  switch i32 %416, label %valueTypeName.exit.i161.i [
    i32 2, label %417
    i32 3, label %420
    i32 0, label %valueTypeName.exit.i161.i.loopexit
    i32 1, label %valueTypeName.exit.i161.i.loopexit164
    i32 4, label %valueTypeName.exit.i161.i.loopexit174
  ]

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load i64, ptr %418, align 8
  br label %429

420:                                              ; preds = %413
  %421 = getelementptr inbounds i8, ptr %415, i64 8
  %422 = load double, ptr %421, align 8
  %423 = call double @llvm.rint.f64(double %422)
  %424 = fcmp oge double %423, 0xC3E0000000000000
  %425 = fcmp olt double %423, 0x43E0000000000000
  %or.cond3.i164.i = and i1 %424, %425
  br i1 %or.cond3.i164.i, label %427, label %426

426:                                              ; preds = %420
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %423) #25
  br label %evalStandardFunc.exit

427:                                              ; preds = %420
  %428 = fptosi double %423 to i64
  br label %429

valueTypeName.exit.i161.i.loopexit:               ; preds = %413
  br label %valueTypeName.exit.i161.i

valueTypeName.exit.i161.i.loopexit164:            ; preds = %413
  br label %valueTypeName.exit.i161.i

valueTypeName.exit.i161.i.loopexit174:            ; preds = %413
  br label %valueTypeName.exit.i161.i

valueTypeName.exit.i161.i:                        ; preds = %413, %valueTypeName.exit.i161.i.loopexit174, %valueTypeName.exit.i161.i.loopexit164, %valueTypeName.exit.i161.i.loopexit
  %.0.i.i162.i = phi ptr [ @.str.233, %valueTypeName.exit.i161.i.loopexit ], [ @.str.391, %valueTypeName.exit.i161.i.loopexit164 ], [ @.str.401, %valueTypeName.exit.i161.i.loopexit174 ], [ null, %413 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i162.i) #25
  br label %evalStandardFunc.exit

429:                                              ; preds = %417, %427
  %.1.ph = phi i64 [ %419, %417 ], [ %428, %427 ]
  br i1 %412, label %430, label %432

430:                                              ; preds = %429
  %431 = call i64 @llvm.smin.i64(i64 %414, i64 %.1.ph)
  br label %434

432:                                              ; preds = %429
  %433 = call i64 @llvm.smax.i64(i64 %414, i64 %.1.ph)
  br label %434

434:                                              ; preds = %432, %430
  %storemerge.i = phi i64 [ %433, %432 ], [ %431, %430 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge91, label %413, !llvm.loop !71

._crit_edge91:                                    ; preds = %434, %.preheader68.thread, %.preheader68
  %.lcssa83 = phi i64 [ %.promoted, %.preheader68 ], [ %.promoted152, %.preheader68.thread ], [ %storemerge.i, %434 ]
  store i32 2, ptr %2, align 8
  %435 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.lcssa83, ptr %435, align 8
  br label %evalStandardFunc.exit

436:                                              ; preds = %.thread148, %.thread148, %.thread148, %.thread148
  %437 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %14)
  br i1 %437, label %438, label %evalStandardFunc.exit

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %4, i64 16
  %440 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %439, ptr noundef nonnull %15)
  br i1 %440, label %441, label %evalStandardFunc.exit

441:                                              ; preds = %438
  %442 = load i64, ptr %14, align 8
  %443 = load i64, ptr %15, align 8
  %444 = icmp sgt i64 %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.413) #25
  br label %evalStandardFunc.exit

446:                                              ; preds = %441
  %447 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %443, i64 %442)
  %448 = extractvalue { i64, i1 } %447, 1
  %449 = extractvalue { i64, i1 } %447, 0
  %450 = icmp eq i64 %449, 9223372036854775807
  %or.cond = or i1 %448, %450
  br i1 %or.cond, label %.critedge151.i, label %451

.critedge151.i:                                   ; preds = %446
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.414) #25
  br label %evalStandardFunc.exit

451:                                              ; preds = %446
  %452 = icmp eq i32 %115, 15
  br i1 %452, label %453, label %458

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %0, i64 24
  %455 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %454, i64 noundef 0, i64 noundef %449) #25
  %456 = add i64 %455, %442
  store i32 2, ptr %2, align 8
  %457 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %456, ptr %457, align 8
  br label %evalStandardFunc.exit

458:                                              ; preds = %451
  %459 = getelementptr inbounds i8, ptr %4, i64 32
  %460 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %459, ptr noundef nonnull %16)
  br i1 %460, label %461, label %evalStandardFunc.exit

461:                                              ; preds = %458
  %462 = load double, ptr %16, align 8
  switch i32 %115, label %478 [
    i32 16, label %463
    i32 18, label %470
  ]

463:                                              ; preds = %461
  %464 = fcmp olt double %462, 2.000000e+00
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.415, double noundef 2.000000e+00, double noundef %462) #25
  br label %evalStandardFunc.exit

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %0, i64 24
  %468 = call fastcc i64 @getGaussianRand(ptr noundef nonnull %467, i64 noundef %442, i64 noundef %443, double noundef %462)
  store i32 2, ptr %2, align 8
  %469 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %468, ptr %469, align 8
  br label %evalStandardFunc.exit

470:                                              ; preds = %461
  %471 = fcmp olt double %462, 1.001000e+00
  %472 = fcmp ogt double %462, 1.000000e+03
  %or.cond8.i = or i1 %471, %472
  br i1 %or.cond8.i, label %473, label %474

473:                                              ; preds = %470
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.416, double noundef 1.001000e+00, double noundef 1.000000e+03, double noundef %462) #25
  br label %evalStandardFunc.exit

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %0, i64 24
  %476 = call fastcc i64 @getZipfianRand(ptr noundef nonnull %475, i64 noundef %442, i64 noundef %443, double noundef %462)
  store i32 2, ptr %2, align 8
  %477 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %476, ptr %477, align 8
  br label %evalStandardFunc.exit

478:                                              ; preds = %461
  %479 = fcmp ugt double %462, 0.000000e+00
  br i1 %479, label %481, label %480

480:                                              ; preds = %478
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.417, double noundef %462) #25
  br label %evalStandardFunc.exit

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %0, i64 24
  %483 = call fastcc i64 @getExponentialRand(ptr noundef nonnull %482, i64 noundef %442, i64 noundef %443, double noundef %462)
  store i32 2, ptr %2, align 8
  %484 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %483, ptr %484, align 8
  br label %evalStandardFunc.exit

485:                                              ; preds = %.thread148
  %486 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef nonnull %17)
  br i1 %486, label %487, label %evalStandardFunc.exit

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %4, i64 16
  %489 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %488, ptr noundef nonnull %18)
  br i1 %489, label %490, label %evalStandardFunc.exit

490:                                              ; preds = %487
  %491 = load double, ptr %17, align 8
  %492 = load double, ptr %18, align 8
  %493 = call double @pow(double noundef %491, double noundef %492) #25
  store i32 3, ptr %2, align 8
  %494 = getelementptr inbounds i8, ptr %2, i64 8
  store double %493, ptr %494, align 8
  br label %evalStandardFunc.exit

495:                                              ; preds = %.thread148
  %496 = load i32, ptr %4, align 16
  %497 = getelementptr inbounds i8, ptr %4, i64 16
  %498 = load i32, ptr %497, align 16
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %495
  %501 = getelementptr inbounds i8, ptr %4, i64 8
  %502 = load i8, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %4, i64 24
  %504 = load i8, ptr %503, align 8
  %505 = xor i8 %504, %502
  %506 = and i8 %505, 1
  %507 = xor i8 %506, 1
  br label %508

508:                                              ; preds = %500, %495
  %509 = phi i8 [ 0, %495 ], [ %507, %500 ]
  store i32 4, ptr %2, align 8
  %510 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %509, ptr %510, align 8
  br label %evalStandardFunc.exit

511:                                              ; preds = %.thread148, %.thread148
  %512 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %19)
  br i1 %512, label %513, label %evalStandardFunc.exit

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %4, i64 16
  %515 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %514, ptr noundef nonnull %20)
  br i1 %515, label %516, label %evalStandardFunc.exit

516:                                              ; preds = %513
  switch i32 %115, label %evalStandardFunc.exit [
    i32 35, label %517
    i32 34, label %533
  ]

517:                                              ; preds = %516
  %518 = load i64, ptr %19, align 8
  %519 = load i64, ptr %20, align 8
  %520 = mul i64 %518, -4132994306676758123
  %521 = lshr i64 %520, 47
  %522 = xor i64 %521, %520
  %523 = mul i64 %522, -4132994306676758123
  %524 = xor i64 %519, %523
  %525 = xor i64 %524, 3829533694005038248
  %526 = mul i64 %525, -4132994306676758123
  %527 = lshr i64 %526, 47
  %528 = xor i64 %527, %526
  %529 = mul i64 %528, -4132994306676758123
  %530 = lshr i64 %529, 47
  %531 = xor i64 %530, %529
  store i32 2, ptr %2, align 8
  %532 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %531, ptr %532, align 8
  br label %evalStandardFunc.exit

533:                                              ; preds = %516
  %534 = load i64, ptr %19, align 8
  %535 = load i64, ptr %20, align 8
  %536 = xor i64 %535, -3750763034362895579
  br label %537

537:                                              ; preds = %537, %533
  %.013.i.i = phi i64 [ %534, %533 ], [ %539, %537 ]
  %.0912.i.i = phi i32 [ 0, %533 ], [ %542, %537 ]
  %.01011.i.i = phi i64 [ %536, %533 ], [ %541, %537 ]
  %538 = and i64 %.013.i.i, 255
  %539 = ashr i64 %.013.i.i, 8
  %540 = xor i64 %.01011.i.i, %538
  %541 = mul i64 %540, 1099511628211
  %542 = add nuw nsw i32 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %542, 8
  br i1 %exitcond.not.i.i, label %getHashFnv1a.exit.i, label %537, !llvm.loop !72

getHashFnv1a.exit.i:                              ; preds = %537
  store i32 2, ptr %2, align 8
  %543 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %541, ptr %543, align 8
  br label %evalStandardFunc.exit

544:                                              ; preds = %.thread148
  %545 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef nonnull %21)
  br i1 %545, label %546, label %evalStandardFunc.exit

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %4, i64 16
  %548 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %547, ptr noundef nonnull %22)
  br i1 %548, label %549, label %evalStandardFunc.exit

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %4, i64 32
  %551 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %550, ptr noundef nonnull %23)
  br i1 %551, label %552, label %evalStandardFunc.exit

552:                                              ; preds = %549
  %553 = load i64, ptr %22, align 8
  %554 = icmp slt i64 %553, 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.418) #25
  br label %evalStandardFunc.exit

556:                                              ; preds = %552
  %557 = load i64, ptr %21, align 8
  %558 = load i64, ptr %23, align 8
  %559 = call fastcc i64 @permute(i64 noundef %557, i64 noundef %553, i64 noundef %558), !range !73
  store i32 2, ptr %2, align 8
  %560 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %559, ptr %560, align 8
  br label %evalStandardFunc.exit

evalStandardFunc.exit:                            ; preds = %.lr.ph, %.lr.ph97.split, %.lr.ph97.split.us, %.critedge.i.thread, %426, %valueTypeName.exit.i161.i, %287, %valueTypeName.exit.i156.i, %203, %valueTypeName.exit.i153.i, %coerceToDouble.exit.i, %135, %137, %.thread148, %.thread, %159, %160, %164, %168, %172, %176, %181, %186, %191, %209, %211, %216, %217, %224, %225, %232, %233, %236, %241, %246, %251, %258, %263, %264, %267, %274, %275, %293, %296, %297, %301, %305, %309, %313, %317, %320, %325, %331, %335, %370, %371, %._crit_edge140, %382, %384, %392, %._crit_edge98, %.critedge.i, %._crit_edge91, %436, %438, %445, %.critedge151.i, %453, %458, %465, %466, %473, %474, %480, %481, %485, %487, %490, %508, %511, %513, %516, %517, %getHashFnv1a.exit.i, %544, %546, %549, %555, %556
  %.0.i19 = phi i1 [ false, %135 ], [ true, %137 ], [ false, %555 ], [ true, %556 ], [ true, %508 ], [ true, %490 ], [ false, %445 ], [ false, %.critedge151.i ], [ false, %465 ], [ false, %473 ], [ false, %480 ], [ true, %384 ], [ true, %._crit_edge140 ], [ true, %370 ], [ true, %325 ], [ true, %320 ], [ true, %191 ], [ true, %186 ], [ true, %181 ], [ true, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ false, %258 ], [ false, %263 ], [ true, %251 ], [ true, %246 ], [ true, %241 ], [ true, %236 ], [ false, %232 ], [ true, %233 ], [ false, %224 ], [ true, %225 ], [ false, %216 ], [ true, %217 ], [ false, %.thread ], [ false, %coerceToDouble.exit.i ], [ false, %209 ], [ true, %267 ], [ true, %264 ], [ true, %275 ], [ true, %274 ], [ false, %211 ], [ false, %159 ], [ false, %293 ], [ true, %296 ], [ true, %301 ], [ true, %309 ], [ true, %313 ], [ true, %305 ], [ true, %297 ], [ false, %317 ], [ true, %335 ], [ true, %331 ], [ false, %371 ], [ false, %382 ], [ false, %392 ], [ false, %.critedge.i ], [ true, %._crit_edge91 ], [ true, %._crit_edge98 ], [ false, %438 ], [ false, %436 ], [ false, %458 ], [ true, %466 ], [ true, %481 ], [ true, %474 ], [ true, %453 ], [ false, %487 ], [ false, %485 ], [ false, %513 ], [ false, %511 ], [ true, %516 ], [ true, %getHashFnv1a.exit.i ], [ true, %517 ], [ false, %549 ], [ false, %546 ], [ false, %544 ], [ false, %.thread148 ], [ false, %valueTypeName.exit.i153.i ], [ false, %203 ], [ false, %valueTypeName.exit.i156.i ], [ false, %287 ], [ false, %valueTypeName.exit.i161.i ], [ false, %426 ], [ false, %.critedge.i.thread ], [ false, %.lr.ph97.split.us ], [ false, %.lr.ph97.split ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %evalFunc.exit

561:                                              ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, i32 noundef %27) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

evalFunc.exit:                                    ; preds = %evalStandardFunc.exit, %118, %makeVariableValue.exit, %112, %49, %28
  %.0 = phi i1 [ false, %49 ], [ true, %112 ], [ true, %28 ], [ false, %makeVariableValue.exit ], [ %119, %118 ], [ %.0.i19, %evalStandardFunc.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @runShellCommand(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %.04661 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %38 ]
  %9 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.not55 = icmp eq i8 %11, 58
  br i1 %.not55, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 58
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @getVariable(ptr noundef %0, ptr noundef nonnull %13)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %20, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.387, ptr noundef %21, ptr noundef %22) #25
  br label %100

23:                                               ; preds = %12, %.lr.ph, %16
  %.044 = phi ptr [ %17, %16 ], [ %10, %.lr.ph ], [ %13, %12 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044) #27
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i64 %indvars.iv, 0
  %27 = zext i1 %26 to i32
  %28 = add i32 %.04661, %27
  %29 = add i32 %28, %25
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef %32) #25
  br label %100

33:                                               ; preds = %23
  br i1 %26, label %34, label %38

34:                                               ; preds = %33
  %35 = add i32 %.04661, 1
  %36 = sext i32 %.04661 to i64
  %37 = getelementptr [256 x i8], ptr %5, i64 0, i64 %36
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %33
  %.1 = phi i32 [ %35, %34 ], [ %.04661, %33 ]
  %39 = sext i32 %.1 to i64
  %40 = getelementptr i8, ptr %5, i64 %39
  %sext56 = shl i64 %24, 32
  %41 = ashr exact i64 %sext56, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %.044, i64 %41, i1 false)
  %42 = add i32 %.1, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %38
  %43 = sext i32 %42 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.046.lcssa = phi i64 [ 0, %4 ], [ %43, %._crit_edge.loopexit ]
  %44 = getelementptr [256 x i8], ptr %5, i64 0, i64 %.046.lcssa
  store i8 0, ptr %44, align 1
  %45 = tail call i32 @fflush(ptr noundef null)
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %._crit_edge
  %48 = call i32 @system(ptr noundef nonnull %5) #25
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %100, label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @timer_exceeded, align 4
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %51, label %100

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, ptr noundef %52) #25
  br label %100

53:                                               ; preds = %._crit_edge
  %54 = call noalias ptr @popen(ptr noundef nonnull %5, ptr noundef nonnull @.str.188)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, ptr noundef %57) #25
  br label %100

58:                                               ; preds = %53
  %59 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull %54)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load volatile i32, ptr @timer_exceeded, align 4
  %.not52 = icmp eq i32 %62, 0
  br i1 %.not52, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %64) #25
  br label %65

65:                                               ; preds = %63, %61
  %66 = call i32 @pclose(ptr noundef nonnull %54)
  br label %100

67:                                               ; preds = %58
  %68 = call i32 @pclose(ptr noundef nonnull %54)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.425, ptr noundef %71) #25
  br label %100

72:                                               ; preds = %67
  %73 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10) #25
  %.promoted = load ptr, ptr %7, align 8
  %74 = load i8, ptr %.promoted, align 1
  %.not64 = icmp eq i8 %74, 0
  br i1 %.not64, label %.critedge, label %.lr.ph66

.lr.ph66:                                         ; preds = %72
  %75 = tail call ptr @__ctype_b_loc() #24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph66, %84
  %78 = phi i8 [ %74, %.lr.ph66 ], [ %86, %84 ]
  %79 = phi ptr [ %.promoted, %.lr.ph66 ], [ %85, %84 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8192
  %.not50 = icmp eq i16 %83, 0
  br i1 %.not50, label %.thread, label %84

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %79, i64 1
  %86 = load i8, ptr %85, align 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %.critedge, label %77, !llvm.loop !75

.critedge:                                        ; preds = %84, %72
  %87 = load i8, ptr %6, align 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread, label %90

.thread:                                          ; preds = %77, %.critedge
  %89 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %89, ptr noundef nonnull %6) #25
  br label %100

90:                                               ; preds = %.critedge
  %sext = shl i64 %73, 32
  %91 = ashr exact i64 %sext, 32
  %92 = call fastcc zeroext i1 @putVariableInt(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull %1, i64 noundef %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr @__pg_log_level, align 4
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.427, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %6) #25
  br label %100

100:                                              ; preds = %96, %93, %90, %47, %49, %51, %.thread, %70, %65, %56, %31, %19
  %.0 = phi i1 [ false, %31 ], [ false, %19 ], [ false, %56 ], [ false, %65 ], [ false, %70 ], [ false, %.thread ], [ false, %51 ], [ false, %49 ], [ true, %47 ], [ false, %90 ], [ true, %93 ], [ true, %96 ]
  ret i1 %.0
}

declare i32 @PQenterPipelineMode(ptr noundef) local_unnamed_addr #2

declare i32 @PQsendPipelineSync(ptr noundef) local_unnamed_addr #2

declare i32 @PQpipelineSync(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @is_an_int(ptr nocapture noundef readonly %0) unnamed_addr #19 {
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
  %8 = getelementptr i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8192
  %.not18 = icmp eq i16 %10, 0
  br i1 %.not18, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.029, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.critedge2, label %5, !llvm.loop !76

.critedge:                                        ; preds = %5
  switch i8 %6, label %.thread40 [
    i8 43, label %14
    i8 45, label %14
  ]

14:                                               ; preds = %.critedge, %.critedge
  %15 = getelementptr i8, ptr %.029, i64 1
  %.pr.pre = load i8, ptr %15, align 1
  %.not19 = icmp eq i8 %.pr.pre, 0
  br i1 %.not19, label %.critedge2, label %.thread40

.thread40:                                        ; preds = %.critedge, %14
  %.1.ph45 = phi ptr [ %15, %14 ], [ %.029, %.critedge ]
  %.pr44 = phi i8 [ %.pr.pre, %14 ], [ %6, %.critedge ]
  %16 = zext i8 %.pr44 to i64
  %17 = getelementptr i16, ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 2048
  %.not20 = icmp eq i16 %19, 0
  br i1 %.not20, label %.critedge2, label %.lr.ph32

.lr.ph32:                                         ; preds = %.thread40
  %20 = tail call ptr @__ctype_b_loc() #24
  %21 = load ptr, ptr %20, align 8
  br label %25

22:                                               ; preds = %25
  %23 = getelementptr i8, ptr %.231, i64 1
  %24 = load i8, ptr %23, align 1
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %.critedge2, label %25, !llvm.loop !77

25:                                               ; preds = %.lr.ph32, %22
  %26 = phi i8 [ %.pr44, %.lr.ph32 ], [ %24, %22 ]
  %.231 = phi ptr [ %.1.ph45, %.lr.ph32 ], [ %23, %22 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2048
  %.not22.not = icmp ne i16 %30, 0
  br i1 %.not22.not, label %22, label %.critedge2

.critedge2:                                       ; preds = %11, %22, %25, %1, %14, %.thread40
  %.016 = phi i1 [ false, %.thread40 ], [ true, %14 ], [ true, %1 ], [ %.not22.not, %25 ], [ %.not22.not, %22 ], [ true, %11 ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PgBenchValue, align 8
  %6 = alloca %struct.PgBenchValue, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %5)
  br i1 %9, label %10, label %92

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  switch i32 %1, label %92 [
    i32 20, label %13
    i32 21, label %40
    i32 33, label %67
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
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %92

17:                                               ; preds = %13
  br label %coerceToBool.exit

18:                                               ; preds = %13
  br label %coerceToBool.exit

19:                                               ; preds = %13
  br label %coerceToBool.exit

coerceToBool.exit:                                ; preds = %13, %17, %18, %19
  %.0.i.i = phi ptr [ @.str.399, %17 ], [ @.str.400, %18 ], [ null, %19 ], [ @.str.233, %13 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i.i) #25
  br label %92

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %.val28 = load i8, ptr %21, align 8
  %22 = and i8 %.val28, 1
  %.not27 = icmp eq i8 %22, 0
  br i1 %.not27, label %23, label %25

23:                                               ; preds = %20
  store i32 4, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %24, align 8
  br label %92

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %6)
  br i1 %27, label %28, label %92

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store i32 1, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8
  br label %92

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %.val30 = load i8, ptr %34, align 8
  %35 = call fastcc zeroext i1 @coerceToBool(i32 %29, i8 %.val30, ptr noundef nonnull %7)
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = load i8, ptr %7, align 1
  %38 = and i8 %37, 1
  store i32 4, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %38, ptr %39, align 8
  br label %92

40:                                               ; preds = %10
  %41 = load i32, ptr %5, align 8
  switch i32 %41, label %46 [
    i32 1, label %42
    i32 4, label %47
    i32 0, label %coerceToBool.exit38
    i32 3, label %45
    i32 2, label %44
  ]

42:                                               ; preds = %40
  store i32 1, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8
  br label %92

44:                                               ; preds = %40
  br label %coerceToBool.exit38

45:                                               ; preds = %40
  br label %coerceToBool.exit38

46:                                               ; preds = %40
  br label %coerceToBool.exit38

coerceToBool.exit38:                              ; preds = %40, %44, %45, %46
  %.0.i.i36 = phi ptr [ @.str.399, %44 ], [ @.str.400, %45 ], [ null, %46 ], [ @.str.233, %40 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i.i36) #25
  br label %92

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %.val32 = load i8, ptr %48, align 8
  %49 = and i8 %.val32, 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %52, label %50

50:                                               ; preds = %47
  store i32 4, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %51, align 8
  br label %92

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %6)
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  store i32 1, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %59, align 8
  br label %92

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %.val34 = load i8, ptr %61, align 8
  %62 = call fastcc zeroext i1 @coerceToBool(i32 %56, i8 %.val34, ptr noundef nonnull %7)
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load i8, ptr %7, align 1
  %65 = and i8 %64, 1
  store i32 4, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %65, ptr %66, align 8
  br label %92

67:                                               ; preds = %10
  %68 = load i32, ptr %5, align 8
  switch i32 %68, label %valueTruth.exit.thread [
    i32 3, label %72
    i32 4, label %valueTruth.exit
    i32 2, label %69
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %valueTruth.exit.thread, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %79, label %valueTruth.exit.thread

valueTruth.exit:                                  ; preds = %67
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not46 = icmp eq i8 %78, 0
  br i1 %.not46, label %valueTruth.exit.thread, label %79

79:                                               ; preds = %69, %72, %valueTruth.exit
  %80 = load ptr, ptr %12, align 8
  %81 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %80, ptr noundef %3)
  br label %92

valueTruth.exit.thread:                           ; preds = %67, %69, %72, %valueTruth.exit
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %valueTruth.exit.thread
  %88 = load ptr, ptr %83, align 8
  %89 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %88, ptr noundef %3)
  br label %92

90:                                               ; preds = %valueTruth.exit.thread
  %91 = call fastcc zeroext i1 @evalLazyFunc(ptr noundef %0, i32 noundef 33, ptr noundef nonnull %83, ptr noundef %3)
  br label %92

92:                                               ; preds = %coerceToBool.exit38, %coerceToBool.exit, %10, %60, %52, %33, %25, %4, %90, %87, %79, %63, %58, %50, %42, %36, %31, %23, %15
  %.0 = phi i1 [ %81, %79 ], [ %89, %87 ], [ %91, %90 ], [ true, %42 ], [ true, %50 ], [ true, %58 ], [ true, %63 ], [ true, %15 ], [ true, %31 ], [ true, %36 ], [ true, %23 ], [ false, %4 ], [ false, %coerceToBool.exit ], [ false, %25 ], [ false, %33 ], [ false, %coerceToBool.exit38 ], [ false, %52 ], [ false, %60 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToBool(i32 %.0.val, i8 %.8.val, ptr nocapture noundef writeonly %0) unnamed_addr #0 {
  %2 = icmp eq i32 %.0.val, 4
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = and i8 %.8.val, 1
  br label %8

5:                                                ; preds = %1
  %6 = icmp ult i32 %.0.val, 4
  br i1 %6, label %switch.lookup, label %valueTypeName.exit

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %.0.val to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.coerceToBool, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %valueTypeName.exit

valueTypeName.exit:                               ; preds = %5, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %5 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i) #25
  br label %8

8:                                                ; preds = %valueTypeName.exit, %3
  %storemerge = phi i8 [ 0, %valueTypeName.exit ], [ %4, %3 ]
  store i8 %storemerge, ptr %0, align 1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToDouble(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %13 [
    i32 3, label %4
    i32 2, label %7
    i32 0, label %valueTypeName.exit
    i32 1, label %11
    i32 4, label %12
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  store double %6, ptr %1, align 8
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.0.i = phi ptr [ @.str.391, %11 ], [ @.str.401, %12 ], [ null, %13 ], [ @.str.233, %2 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.419, ptr noundef %.0.i) #25
  br label %14

14:                                               ; preds = %valueTypeName.exit, %7, %4
  %.0 = phi i1 [ true, %4 ], [ true, %7 ], [ false, %valueTypeName.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToInt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %18 [
    i32 2, label %4
    i32 3, label %7
    i32 0, label %valueTypeName.exit
    i32 1, label %16
    i32 4, label %17
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.rint.f64(double %9)
  %11 = fcmp oge double %10, 0xC3E0000000000000
  %12 = fcmp olt double %10, 0x43E0000000000000
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %14, label %13

13:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %10) #25
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
  %.0.i = phi ptr [ @.str.391, %16 ], [ @.str.401, %17 ], [ null, %18 ], [ @.str.233, %2 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i) #25
  br label %19

19:                                               ; preds = %valueTypeName.exit, %14, %13, %4
  %.0 = phi i1 [ true, %4 ], [ true, %14 ], [ false, %13 ], [ false, %valueTypeName.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  br i1 %10, label %6, label %11, !llvm.loop !78

11:                                               ; preds = %6
  %12 = fadd double %7, %3
  %13 = fmul double %3, 2.000000e+00
  %14 = fdiv double %12, %13
  %reass.sub = sub i64 %2, %1
  %15 = add i64 %reass.sub, 1
  %16 = sitofp i64 %15 to double
  %17 = fmul double %14, %16
  %18 = fptosi double %17 to i64
  %19 = add i64 %18, %1
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
  %11 = sitofp i64 %6 to double
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = insertelement <2 x double> %12, double %exp2.i, i64 1
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %15 = tail call double @pg_prng_double(ptr noundef %0) #25
  %16 = tail call double @pg_prng_double(ptr noundef %0) #25
  %17 = tail call double @pow(double noundef %15, double noundef %9) #25
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = fdiv double 1.000000e+00, %18
  %20 = fadd double %19, 1.000000e+00
  %21 = tail call double @pow(double noundef %20, double noundef %7) #25
  %22 = fmul double %16, %18
  %23 = fadd double %21, -1.000000e+00
  %24 = fmul double %22, %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = insertelement <2 x double> %25, double %21, i64 1
  %27 = fdiv <2 x double> %26, %13
  %28 = extractelement <2 x double> %27, i64 0
  %29 = extractelement <2 x double> %27, i64 1
  %30 = fcmp ugt double %28, %29
  %31 = fcmp ugt double %18, %11
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %14, label %32

32:                                               ; preds = %14
  %33 = fptosi double %18 to i64
  br label %computeIterativeZipfian.exit

computeIterativeZipfian.exit:                     ; preds = %4, %32
  %.0.i = phi i64 [ %33, %32 ], [ 1, %4 ]
  %34 = add i64 %1, -1
  %35 = add i64 %34, %.0.i
  ret i64 %35
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
  %18 = add i64 %17, %1
  ret i64 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc i64 @permute(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pg_prng_state, align 8
  %5 = icmp slt i64 %1, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  call void @pg_prng_seed(ptr noundef nonnull %4, i64 noundef %2) #25
  %7 = call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !79
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
  %.not = icmp ugt i64 %.04452, %9
  br i1 %.not, label %25, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, %9
  %17 = or i64 %16, 1
  %18 = mul i64 %17, %.04452
  %19 = xor i64 %18, %14
  %20 = and i64 %19, %9
  %21 = shl nuw i64 %20, 1
  %22 = and i64 %21, %9
  %23 = lshr i64 %20, %10
  %24 = or i64 %22, %23
  br label %25

25:                                               ; preds = %15, %12
  %.1 = phi i64 [ %24, %15 ], [ %.04452, %12 ]
  %26 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #25
  %27 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #25
  %28 = sub i64 %11, %.1
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
  ret i64 %.043
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #12

declare double @pg_prng_double_normal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #2

declare ptr @PQfname(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQexitPipelineMode(ptr noundef) local_unnamed_addr #2

declare i32 @PQtransactionStatus(ptr noundef) local_unnamed_addr #2

declare ptr @createPQExpBuffer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @handle_sig_alarm(i32 %0) #20 {
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #22

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

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
!9 = !{i32 0, i32 -2147483648}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{ptr @initAccount, ptr @initBranch, ptr @initTeller}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{i64 0, i64 9223372036854775807}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{i64 0, i64 65}
!80 = distinct !{!80, !6}
