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
@.str.56 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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
  %.pre = tail call ptr @__ctype_b_loc() #25
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0) #26
  br label %56

.critedge4:                                       ; preds = %.lr.ph54, %.critedge
  br i1 %1, label %56, label %55

55:                                               ; preds = %.critedge4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #26
  br label %56

56:                                               ; preds = %.critedge4, %55, %.loopexit, %54, %53
  %.0 = phi i1 [ true, %53 ], [ false, %54 ], [ false, %.loopexit ], [ false, %55 ], [ false, %.critedge4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @strtodouble(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @__errno_location() #25
  store i32 0, ptr %5, align 4
  %6 = call double @strtod(ptr noundef %0, ptr noundef nonnull %4) #26
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
  %brmerge = or i1 %1, %.not9
  br i1 %brmerge, label %14, label %.sink.split

.critedge:                                        ; preds = %9
  br i1 %1, label %14, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %12, %8
  %.str.3.sink = phi ptr [ @.str.2, %8 ], [ @.str.3, %12 ], [ @.str.3, %.critedge ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.3.sink, ptr noundef %0) #26
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
  call void @initPQExpBuffer(ptr noundef nonnull %8) #26
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef %1, ptr noundef %4) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #26
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp sgt i32 %6, -1
  %12 = icmp eq ptr %2, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw i32 %6, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %14) #26
  br label %15

15:                                               ; preds = %13, %10
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %18) #26
  call void @termPQExpBuffer(ptr noundef nonnull %8) #26
  br i1 %12, label %26, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #26
  br i1 %11, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = add nuw i32 %6, 1
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.10, i32 noundef %24, i32 noundef 94) #26
  br label %26

26:                                               ; preds = %19, %22, %17
  call void @exit(i32 noundef 1) #27
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
  %19 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #26
  %20 = load i64, ptr %17, align 8
  %21 = mul i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
  %26 = load i64, ptr %14, align 8
  %27 = mul i64 %26, 1000000000
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.neg = sdiv i64 %30, -1000
  %31 = add i64 %24, %.neg
  store i64 %31, ptr @epoch_shift, align 8
  %32 = load ptr, ptr %1, align 8
  call void @pg_logging_init(ptr noundef %32) #26
  %33 = load ptr, ptr %1, align 8
  %34 = call ptr @get_progname(ptr noundef %33) #26
  store ptr %34, ptr @progname, align 8
  %35 = icmp sgt i32 %0, 1
  br i1 %35, label %36, label %.tail380.thread

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.54) #28
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %sub_0

sub_0:                                            ; preds = %36
  %41 = load i8, ptr %38, align 1
  %.not763 = icmp eq i8 %41, 45
  br i1 %.not763, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1
  %.not764 = icmp eq i8 %43, 63
  br i1 %.not764, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.tail, %36
  call fastcc void @usage()
  call void @exit(i32 noundef 0) #29
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.56) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %sub_1382

.tail.thread.thread:                              ; preds = %sub_0
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.56) #28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %.tail380.thread

.thread:                                          ; preds = %.tail
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.56) #28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %sub_1382

sub_1382:                                         ; preds = %.tail.thread, %.thread
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %55 = load i8, ptr %54, align 1
  %.not766 = icmp eq i8 %55, 86
  br i1 %.not766, label %.tail380, label %.tail380.thread

.tail380:                                         ; preds = %sub_1382
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.tail380.thread

59:                                               ; preds = %.tail.thread.thread, %.thread, %.tail380, %.tail.thread
  %60 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.58)
  call void @exit(i32 noundef 0) #29
  unreachable

.tail380.thread:                                  ; preds = %.tail.thread.thread, %sub_1382, %.tail380, %2
  %61 = call ptr @pg_malloc0(i64 noundef 160) #26
  %62 = call ptr @getenv(ptr noundef nonnull @.str.59) #26
  %63 = call fastcc zeroext i1 @set_random_seed(ptr noundef %62)
  br i1 %63, label %.preheader400, label %65

.preheader400:                                    ; preds = %.tail380.thread
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 56
  br label %66

65:                                               ; preds = %.tail380.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #26
  call void @exit(i32 noundef 1) #27
  unreachable

66:                                               ; preds = %.preheader400, %checkInitSteps.exit
  %.0228 = phi i1 [ %.1229, %checkInitSteps.exit ], [ false, %.preheader400 ]
  %.0226 = phi i1 [ %.1227, %checkInitSteps.exit ], [ false, %.preheader400 ]
  %.0223 = phi i1 [ %.1224, %checkInitSteps.exit ], [ false, %.preheader400 ]
  %.0220 = phi i1 [ %.1221, %checkInitSteps.exit ], [ false, %.preheader400 ]
  %.0217 = phi i1 [ %.1218, %checkInitSteps.exit ], [ false, %.preheader400 ]
  %.0215 = phi i8 [ %.1216, %checkInitSteps.exit ], [ 0, %.preheader400 ]
  %.0213 = phi i1 [ %.1214, %checkInitSteps.exit ], [ false, %.preheader400 ]
  %.0211 = phi ptr [ %.1212, %checkInitSteps.exit ], [ null, %.preheader400 ]
  %.0210 = phi i8 [ %.1, %checkInitSteps.exit ], [ 0, %.preheader400 ]
  %67 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @main.long_options, ptr noundef nonnull %15) #26
  switch i32 %67, label %285 [
    i32 -1, label %288
    i32 98, label %69
    i32 99, label %80
    i32 67, label %95
    i32 100, label %96
    i32 68, label %97
    i32 102, label %114
    i32 70, label %145
    i32 104, label %149
    i32 105, label %checkInitSteps.exit
    i32 73, label %152
    i32 106, label %163
    i32 108, label %167
    i32 76, label %168
    i32 77, label %.preheader398
    i32 110, label %183
    i32 78, label %184
    i32 112, label %188
    i32 80, label %191
    i32 113, label %195
    i32 114, label %196
    i32 82, label %197
    i32 115, label %204
    i32 83, label %208
    i32 116, label %212
    i32 84, label %216
    i32 85, label %220
    i32 118, label %223
    i32 1, label %224
    i32 2, label %225
    i32 3, label %228
    i32 4, label %231
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
    i32 15, label %283
    i32 16, label %284
  ]

.preheader398:                                    ; preds = %66
  %68 = load ptr, ptr @optarg, align 8
  br label %176

69:                                               ; preds = %66
  %70 = load ptr, ptr @optarg, align 8
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(5) @.str.62) #28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call fastcc void @listAvailableScripts()
  call void @exit(i32 noundef 0) #29
  unreachable

74:                                               ; preds = %69
  %75 = call fastcc i32 @parseScriptWeight(ptr noundef %70, ptr noundef %18)
  %76 = load ptr, ptr %18, align 8
  %77 = call fastcc ptr @findBuiltin(ptr noundef %76)
  %78 = getelementptr i8, ptr %77, i64 8
  %.val = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %77, i64 16
  %.val281 = load ptr, ptr %79, align 8
  call fastcc void @ParseScript(ptr noundef %.val281, ptr noundef %.val, i32 noundef range(i32 0, -2147483648) %75)
  br label %checkInitSteps.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr @optarg, align 8
  %82 = call zeroext i1 @option_parse_int(ptr noundef %81, ptr noundef nonnull @.str.63, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nclients) #26
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @exit(i32 noundef 1) #27
  unreachable

84:                                               ; preds = %80
  %85 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %16) #26
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64) #26
  call void @exit(i32 noundef 1) #27
  unreachable

88:                                               ; preds = %84
  %89 = load i64, ptr %16, align 8
  %90 = load i32, ptr @nclients, align 4
  %91 = add i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %checkInitSteps.exit

94:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %91, i64 noundef %89) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.66) #26
  call void @exit(i32 noundef 1) #27
  unreachable

95:                                               ; preds = %66
  store i8 1, ptr @is_connect, align 1
  br label %checkInitSteps.exit

96:                                               ; preds = %66
  call void @pg_logging_increase_verbosity() #26
  br label %checkInitSteps.exit

97:                                               ; preds = %66
  %98 = load ptr, ptr @optarg, align 8
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %98, i32 noundef 61) #28
  %100 = icmp eq ptr %99, null
  %101 = icmp eq ptr %99, %98
  %or.cond280 = or i1 %100, %101
  br i1 %or.cond280, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97, %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, ptr noundef %98) #26
  call void @exit(i32 noundef 1) #27
  unreachable

107:                                              ; preds = %102
  store i8 0, ptr %99, align 1
  %108 = load ptr, ptr @optarg, align 8
  %109 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %64, ptr noundef nonnull @.str.68, ptr noundef %108)
  %.not.i.not = icmp eq ptr %109, null
  br i1 %.not.i.not, label %putVariable.exit, label %putVariable.exit.thread

putVariable.exit.thread:                          ; preds = %107
  %110 = call ptr @pg_strdup(ptr noundef nonnull %103) #26
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #26
  store ptr %110, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %113, align 8
  br label %checkInitSteps.exit

putVariable.exit:                                 ; preds = %107
  call void @exit(i32 noundef 1) #27
  unreachable

114:                                              ; preds = %66
  %115 = load ptr, ptr @optarg, align 8
  %116 = call fastcc i32 @parseScriptWeight(ptr noundef %115, ptr noundef %18)
  %117 = load ptr, ptr %18, align 8
  %118 = load i8, ptr %117, align 1
  %.not14.i = icmp eq i8 %118, 45
  br i1 %.not14.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %.tail.thread.i

122:                                              ; preds = %.tail.i
  %123 = load ptr, ptr @stdin, align 8
  br label %127

.tail.thread.i:                                   ; preds = %.tail.i, %114
  %124 = call noalias ptr @fopen(ptr noundef nonnull %117, ptr noundef nonnull @.str.188)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %.tail.thread.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %117) #26
  call void @exit(i32 noundef 1) #27
  unreachable

127:                                              ; preds = %.tail.thread.i, %122
  %.0.i = phi ptr [ %123, %122 ], [ %124, %.tail.thread.i ]
  %128 = call ptr @pg_malloc(i64 noundef 8192) #26
  %129 = call i64 @fread(ptr noundef %128, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %130 = icmp ult i64 %129, 8192
  br i1 %130, label %read_file_contents.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %131 = phi i64 [ %136, %.lr.ph.i.i ], [ %129, %127 ]
  %.015.i.i = phi ptr [ %133, %.lr.ph.i.i ], [ %128, %127 ]
  %.01314.i.i = phi i64 [ %132, %.lr.ph.i.i ], [ 8192, %127 ]
  %132 = add i64 %.01314.i.i, 8192
  %133 = call ptr @pg_realloc(ptr noundef %.015.i.i, i64 noundef %132) #26
  %134 = getelementptr i8, ptr %133, i64 %131
  %135 = call i64 @fread(ptr noundef %134, i64 noundef 1, i64 noundef 8192, ptr noundef %.0.i)
  %136 = add i64 %135, %131
  %137 = icmp ult i64 %135, 8192
  br i1 %137, label %read_file_contents.exit.i, label %.lr.ph.i.i

read_file_contents.exit.i:                        ; preds = %.lr.ph.i.i, %127
  %.0.lcssa.i.i = phi ptr [ %128, %127 ], [ %133, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %129, %127 ], [ %136, %.lr.ph.i.i ]
  %138 = getelementptr i8, ptr %.0.lcssa.i.i, i64 %.lcssa.i.i
  store i8 0, ptr %138, align 1
  %139 = call i32 @ferror(ptr noundef %.0.i) #26
  %.not.i288 = icmp eq i32 %139, 0
  br i1 %.not.i288, label %141, label %140

140:                                              ; preds = %read_file_contents.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull %117) #26
  call void @exit(i32 noundef 1) #27
  unreachable

141:                                              ; preds = %read_file_contents.exit.i
  %142 = load ptr, ptr @stdin, align 8
  %.not12.i = icmp eq ptr %.0.i, %142
  br i1 %.not12.i, label %process_file.exit, label %143

143:                                              ; preds = %141
  %144 = call i32 @fclose(ptr noundef %.0.i)
  br label %process_file.exit

process_file.exit:                                ; preds = %141, %143
  call fastcc void @ParseScript(ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull %117, i32 noundef range(i32 0, -2147483648) %116)
  call void @free(ptr noundef nonnull %.0.lcssa.i.i) #26
  br label %checkInitSteps.exit

145:                                              ; preds = %66
  %146 = load ptr, ptr @optarg, align 8
  %147 = call zeroext i1 @option_parse_int(ptr noundef %146, ptr noundef nonnull @.str.69, i32 noundef 10, i32 noundef 100, ptr noundef nonnull @fillfactor) #26
  br i1 %147, label %checkInitSteps.exit, label %148

148:                                              ; preds = %145
  call void @exit(i32 noundef 1) #27
  unreachable

149:                                              ; preds = %66
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @pg_strdup(ptr noundef %150) #26
  store ptr %151, ptr @pghost, align 8
  br label %checkInitSteps.exit

152:                                              ; preds = %66
  call void @pg_free(ptr noundef %.0211) #26
  %153 = load ptr, ptr @optarg, align 8
  %154 = call ptr @pg_strdup(ptr noundef %153) #26
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %.preheader.i

157:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.191) #26
  call void @exit(i32 noundef 1) #27
  unreachable

.preheader.i:                                     ; preds = %152, %161
  %.in.i = phi i8 [ %.pr.i, %161 ], [ %155, %152 ]
  %.08.i = phi ptr [ %162, %161 ], [ %154, %152 ]
  %158 = sext i8 %.in.i to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.192, i32 %158, i64 9)
  %159 = icmp eq ptr %memchr.i, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.193, i32 noundef %158) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.194) #26
  call void @exit(i32 noundef 1) #27
  unreachable

161:                                              ; preds = %.preheader.i
  %162 = getelementptr i8, ptr %.08.i, i64 1
  %.pr.i = load i8, ptr %162, align 1
  %.not.i289 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i289, label %checkInitSteps.exit, label %.preheader.i, !llvm.loop !9

163:                                              ; preds = %66
  %164 = load ptr, ptr @optarg, align 8
  %165 = call zeroext i1 @option_parse_int(ptr noundef %164, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nthreads) #26
  br i1 %165, label %checkInitSteps.exit, label %166

166:                                              ; preds = %163
  call void @exit(i32 noundef 1) #27
  unreachable

167:                                              ; preds = %66
  store i8 1, ptr @use_log, align 1
  br label %checkInitSteps.exit

168:                                              ; preds = %66
  %169 = load ptr, ptr @optarg, align 8
  %170 = call double @atof(ptr noundef %169) #28
  %171 = fcmp ugt double %170, 0.000000e+00
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef %169) #26
  call void @exit(i32 noundef 1) #27
  unreachable

173:                                              ; preds = %168
  %174 = fmul double %170, 1.000000e+03
  %175 = fptosi double %174 to i64
  store i64 %175, ptr @latency_limit, align 8
  br label %checkInitSteps.exit

176:                                              ; preds = %.preheader398, %181
  %indvars.iv = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next, %181 ]
  %177 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %178) #28
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %checkInitSteps.exit.loopexit399, label %181

181:                                              ; preds = %176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %182, label %176, !llvm.loop !10

182:                                              ; preds = %181
  store i32 3, ptr @querymode, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %68) #26
  call void @exit(i32 noundef 1) #27
  unreachable

183:                                              ; preds = %66
  br label %checkInitSteps.exit

184:                                              ; preds = %66
  %185 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.73)
  %186 = getelementptr i8, ptr %185, i64 8
  %.val282 = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %185, i64 16
  %.val283 = load ptr, ptr %187, align 8
  call fastcc void @ParseScript(ptr noundef %.val283, ptr noundef %.val282, i32 noundef 1)
  br label %checkInitSteps.exit

188:                                              ; preds = %66
  %189 = load ptr, ptr @optarg, align 8
  %190 = call ptr @pg_strdup(ptr noundef %189) #26
  store ptr %190, ptr @pgport, align 8
  br label %checkInitSteps.exit

191:                                              ; preds = %66
  %192 = load ptr, ptr @optarg, align 8
  %193 = call zeroext i1 @option_parse_int(ptr noundef %192, ptr noundef nonnull @.str.74, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @progress) #26
  br i1 %193, label %checkInitSteps.exit, label %194

194:                                              ; preds = %191
  call void @exit(i32 noundef 1) #27
  unreachable

195:                                              ; preds = %66
  store i8 1, ptr @use_quiet, align 1
  br label %checkInitSteps.exit

196:                                              ; preds = %66
  store i8 1, ptr @report_per_command, align 1
  br label %checkInitSteps.exit

197:                                              ; preds = %66
  %198 = load ptr, ptr @optarg, align 8
  %199 = call double @atof(ptr noundef %198) #28
  %200 = fcmp ugt double %199, 0.000000e+00
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef %198) #26
  call void @exit(i32 noundef 1) #27
  unreachable

202:                                              ; preds = %197
  %203 = fdiv double 1.000000e+06, %199
  store double %203, ptr @throttle_delay, align 8
  br label %checkInitSteps.exit

204:                                              ; preds = %66
  %205 = load ptr, ptr @optarg, align 8
  %206 = call zeroext i1 @option_parse_int(ptr noundef %205, ptr noundef nonnull @.str.76, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @scale) #26
  br i1 %206, label %checkInitSteps.exit, label %207

207:                                              ; preds = %204
  call void @exit(i32 noundef 1) #27
  unreachable

208:                                              ; preds = %66
  %209 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.32)
  %210 = getelementptr i8, ptr %209, i64 8
  %.val284 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %209, i64 16
  %.val285 = load ptr, ptr %211, align 8
  call fastcc void @ParseScript(ptr noundef %.val285, ptr noundef %.val284, i32 noundef 1)
  br label %checkInitSteps.exit

212:                                              ; preds = %66
  %213 = load ptr, ptr @optarg, align 8
  %214 = call zeroext i1 @option_parse_int(ptr noundef %213, ptr noundef nonnull @.str.77, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @nxacts) #26
  br i1 %214, label %checkInitSteps.exit, label %215

215:                                              ; preds = %212
  call void @exit(i32 noundef 1) #27
  unreachable

216:                                              ; preds = %66
  %217 = load ptr, ptr @optarg, align 8
  %218 = call zeroext i1 @option_parse_int(ptr noundef %217, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @duration) #26
  br i1 %218, label %checkInitSteps.exit, label %219

219:                                              ; preds = %216
  call void @exit(i32 noundef 1) #27
  unreachable

220:                                              ; preds = %66
  %221 = load ptr, ptr @optarg, align 8
  %222 = call ptr @pg_strdup(ptr noundef %221) #26
  store ptr %222, ptr @username, align 8
  br label %checkInitSteps.exit

223:                                              ; preds = %66
  br label %checkInitSteps.exit

224:                                              ; preds = %66
  store i8 1, ptr @unlogged_tables, align 1
  br label %checkInitSteps.exit

225:                                              ; preds = %66
  %226 = load ptr, ptr @optarg, align 8
  %227 = call ptr @pg_strdup(ptr noundef %226) #26
  store ptr %227, ptr @tablespace, align 8
  br label %checkInitSteps.exit

228:                                              ; preds = %66
  %229 = load ptr, ptr @optarg, align 8
  %230 = call ptr @pg_strdup(ptr noundef %229) #26
  store ptr %230, ptr @index_tablespace, align 8
  br label %checkInitSteps.exit

231:                                              ; preds = %66
  %232 = load ptr, ptr @optarg, align 8
  %233 = call double @atof(ptr noundef %232) #28
  store double %233, ptr @sample_rate, align 8
  %234 = fcmp ole double %233, 0.000000e+00
  %235 = fcmp ogt double %233, 1.000000e+00
  %or.cond = or i1 %234, %235
  br i1 %or.cond, label %236, label %checkInitSteps.exit

236:                                              ; preds = %231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %232) #26
  call void @exit(i32 noundef 1) #27
  unreachable

237:                                              ; preds = %66
  %238 = load ptr, ptr @optarg, align 8
  %239 = call zeroext i1 @option_parse_int(ptr noundef %238, ptr noundef nonnull @.str.80, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @agg_interval) #26
  br i1 %239, label %checkInitSteps.exit, label %240

240:                                              ; preds = %237
  call void @exit(i32 noundef 1) #27
  unreachable

241:                                              ; preds = %66
  store i8 1, ptr @progress_timestamp, align 1
  br label %checkInitSteps.exit

242:                                              ; preds = %66
  %243 = load ptr, ptr @optarg, align 8
  %244 = call ptr @pg_strdup(ptr noundef %243) #26
  store ptr %244, ptr @logfile_prefix, align 8
  br label %checkInitSteps.exit

245:                                              ; preds = %66
  br label %checkInitSteps.exit

246:                                              ; preds = %66
  %247 = load ptr, ptr @optarg, align 8
  %248 = call fastcc zeroext i1 @set_random_seed(ptr noundef %247)
  br i1 %248, label %checkInitSteps.exit, label %249

249:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.81) #26
  call void @exit(i32 noundef 1) #27
  unreachable

250:                                              ; preds = %66
  %251 = load ptr, ptr @optarg, align 8
  %252 = call fastcc ptr @findBuiltin(ptr noundef %251)
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %253, ptr noundef nonnull @.str.82, ptr noundef %254, ptr noundef %256, ptr noundef %258) #26
  call void @exit(i32 noundef 0) #29
  unreachable

260:                                              ; preds = %66
  %261 = load ptr, ptr @optarg, align 8
  %262 = call zeroext i1 @option_parse_int(ptr noundef %261, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @partitions) #26
  br i1 %262, label %checkInitSteps.exit, label %263

263:                                              ; preds = %260
  call void @exit(i32 noundef 1) #27
  unreachable

264:                                              ; preds = %66
  %265 = load ptr, ptr @optarg, align 8
  %266 = call i32 @pg_strcasecmp(ptr noundef %265, ptr noundef nonnull @.str.84) #26
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 1, ptr @partition_method, align 4
  br label %checkInitSteps.exit

269:                                              ; preds = %264
  %270 = load ptr, ptr @optarg, align 8
  %271 = call i32 @pg_strcasecmp(ptr noundef %270, ptr noundef nonnull @.str.85) #26
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 2, ptr @partition_method, align 4
  br label %checkInitSteps.exit

274:                                              ; preds = %269
  %275 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86, ptr noundef %275) #26
  call void @exit(i32 noundef 1) #27
  unreachable

276:                                              ; preds = %66
  store i8 1, ptr @failures_detailed, align 1
  br label %checkInitSteps.exit

277:                                              ; preds = %66
  %278 = load ptr, ptr @optarg, align 8
  %279 = call i32 @atoi(ptr noundef %278) #28
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %278) #26
  call void @exit(i32 noundef 1) #27
  unreachable

282:                                              ; preds = %277
  store i32 %279, ptr @max_tries, align 4
  br label %checkInitSteps.exit

283:                                              ; preds = %66
  store i1 true, ptr @verbose_errors, align 1
  br label %checkInitSteps.exit

284:                                              ; preds = %66
  store i1 true, ptr @exit_on_abort, align 1
  br label %checkInitSteps.exit

285:                                              ; preds = %66
  %286 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %286) #26
  call void @exit(i32 noundef 1) #27
  unreachable

checkInitSteps.exit.loopexit399:                  ; preds = %176
  %287 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %287, ptr @querymode, align 4
  br label %checkInitSteps.exit

checkInitSteps.exit:                              ; preds = %161, %checkInitSteps.exit.loopexit399, %putVariable.exit.thread, %66, %268, %273, %260, %246, %237, %231, %216, %212, %204, %191, %163, %145, %88, %284, %283, %282, %276, %245, %242, %241, %228, %225, %224, %223, %220, %208, %202, %196, %195, %188, %184, %183, %173, %167, %149, %process_file.exit, %96, %95, %74
  %.1229 = phi i1 [ %.0228, %284 ], [ %.0228, %283 ], [ %.0228, %282 ], [ %.0228, %276 ], [ %.0228, %268 ], [ %.0228, %273 ], [ %.0228, %260 ], [ %.0228, %246 ], [ %.0228, %245 ], [ %.0228, %242 ], [ %.0228, %241 ], [ %.0228, %237 ], [ %.0228, %231 ], [ %.0228, %228 ], [ %.0228, %225 ], [ %.0228, %224 ], [ %.0228, %223 ], [ %.0228, %220 ], [ %.0228, %216 ], [ %.0228, %212 ], [ true, %208 ], [ %.0228, %204 ], [ %.0228, %202 ], [ %.0228, %196 ], [ %.0228, %195 ], [ %.0228, %191 ], [ %.0228, %188 ], [ true, %184 ], [ %.0228, %183 ], [ %.0228, %173 ], [ %.0228, %167 ], [ %.0228, %163 ], [ %.0228, %149 ], [ %.0228, %145 ], [ %.0228, %process_file.exit ], [ %.0228, %96 ], [ %.0228, %95 ], [ %.0228, %88 ], [ true, %74 ], [ %.0228, %66 ], [ %.0228, %putVariable.exit.thread ], [ %.0228, %checkInitSteps.exit.loopexit399 ], [ %.0228, %161 ]
  %.1227 = phi i1 [ %.0226, %284 ], [ %.0226, %283 ], [ %.0226, %282 ], [ %.0226, %276 ], [ true, %268 ], [ true, %273 ], [ true, %260 ], [ %.0226, %246 ], [ true, %245 ], [ %.0226, %242 ], [ %.0226, %241 ], [ %.0226, %237 ], [ %.0226, %231 ], [ true, %228 ], [ true, %225 ], [ true, %224 ], [ %.0226, %223 ], [ %.0226, %220 ], [ %.0226, %216 ], [ %.0226, %212 ], [ %.0226, %208 ], [ %.0226, %204 ], [ %.0226, %202 ], [ %.0226, %196 ], [ true, %195 ], [ %.0226, %191 ], [ %.0226, %188 ], [ %.0226, %184 ], [ %.0226, %183 ], [ %.0226, %173 ], [ %.0226, %167 ], [ %.0226, %163 ], [ %.0226, %149 ], [ true, %145 ], [ %.0226, %process_file.exit ], [ %.0226, %96 ], [ %.0226, %95 ], [ %.0226, %88 ], [ %.0226, %74 ], [ %.0226, %66 ], [ %.0226, %putVariable.exit.thread ], [ %.0226, %checkInitSteps.exit.loopexit399 ], [ true, %161 ]
  %.1224 = phi i1 [ true, %284 ], [ true, %283 ], [ true, %282 ], [ true, %276 ], [ %.0223, %268 ], [ %.0223, %273 ], [ %.0223, %260 ], [ true, %246 ], [ %.0223, %245 ], [ true, %242 ], [ true, %241 ], [ true, %237 ], [ true, %231 ], [ %.0223, %228 ], [ %.0223, %225 ], [ %.0223, %224 ], [ true, %223 ], [ %.0223, %220 ], [ true, %216 ], [ true, %212 ], [ true, %208 ], [ %.0223, %204 ], [ true, %202 ], [ true, %196 ], [ %.0223, %195 ], [ true, %191 ], [ %.0223, %188 ], [ true, %184 ], [ %.0223, %183 ], [ true, %173 ], [ true, %167 ], [ true, %163 ], [ %.0223, %149 ], [ %.0223, %145 ], [ true, %process_file.exit ], [ %.0223, %96 ], [ true, %95 ], [ true, %88 ], [ true, %74 ], [ %.0223, %66 ], [ true, %putVariable.exit.thread ], [ true, %checkInitSteps.exit.loopexit399 ], [ %.0223, %161 ]
  %.1221 = phi i1 [ %.0220, %284 ], [ %.0220, %283 ], [ %.0220, %282 ], [ %.0220, %276 ], [ %.0220, %268 ], [ %.0220, %273 ], [ %.0220, %260 ], [ %.0220, %246 ], [ %.0220, %245 ], [ %.0220, %242 ], [ %.0220, %241 ], [ %.0220, %237 ], [ %.0220, %231 ], [ %.0220, %228 ], [ %.0220, %225 ], [ %.0220, %224 ], [ %.0220, %223 ], [ %.0220, %220 ], [ %.0220, %216 ], [ %.0220, %212 ], [ %.0220, %208 ], [ true, %204 ], [ %.0220, %202 ], [ %.0220, %196 ], [ %.0220, %195 ], [ %.0220, %191 ], [ %.0220, %188 ], [ %.0220, %184 ], [ %.0220, %183 ], [ %.0220, %173 ], [ %.0220, %167 ], [ %.0220, %163 ], [ %.0220, %149 ], [ %.0220, %145 ], [ %.0220, %process_file.exit ], [ %.0220, %96 ], [ %.0220, %95 ], [ %.0220, %88 ], [ %.0220, %74 ], [ %.0220, %66 ], [ %.0220, %putVariable.exit.thread ], [ %.0220, %checkInitSteps.exit.loopexit399 ], [ %.0220, %161 ]
  %.1218 = phi i1 [ %.0217, %284 ], [ %.0217, %283 ], [ %.0217, %282 ], [ %.0217, %276 ], [ %.0217, %268 ], [ %.0217, %273 ], [ %.0217, %260 ], [ %.0217, %246 ], [ %.0217, %245 ], [ %.0217, %242 ], [ %.0217, %241 ], [ %.0217, %237 ], [ %.0217, %231 ], [ %.0217, %228 ], [ %.0217, %225 ], [ %.0217, %224 ], [ true, %223 ], [ %.0217, %220 ], [ %.0217, %216 ], [ %.0217, %212 ], [ %.0217, %208 ], [ %.0217, %204 ], [ %.0217, %202 ], [ %.0217, %196 ], [ %.0217, %195 ], [ %.0217, %191 ], [ %.0217, %188 ], [ %.0217, %184 ], [ %.0217, %183 ], [ %.0217, %173 ], [ %.0217, %167 ], [ %.0217, %163 ], [ %.0217, %149 ], [ %.0217, %145 ], [ %.0217, %process_file.exit ], [ %.0217, %96 ], [ %.0217, %95 ], [ %.0217, %88 ], [ %.0217, %74 ], [ %.0217, %66 ], [ %.0217, %putVariable.exit.thread ], [ %.0217, %checkInitSteps.exit.loopexit399 ], [ %.0217, %161 ]
  %.1216 = phi i8 [ %.0215, %284 ], [ %.0215, %283 ], [ %.0215, %282 ], [ %.0215, %276 ], [ %.0215, %268 ], [ %.0215, %273 ], [ %.0215, %260 ], [ %.0215, %246 ], [ %.0215, %245 ], [ %.0215, %242 ], [ %.0215, %241 ], [ %.0215, %237 ], [ %.0215, %231 ], [ %.0215, %228 ], [ %.0215, %225 ], [ %.0215, %224 ], [ %.0215, %223 ], [ %.0215, %220 ], [ %.0215, %216 ], [ %.0215, %212 ], [ %.0215, %208 ], [ %.0215, %204 ], [ %.0215, %202 ], [ %.0215, %196 ], [ %.0215, %195 ], [ %.0215, %191 ], [ %.0215, %188 ], [ %.0215, %184 ], [ 1, %183 ], [ %.0215, %173 ], [ %.0215, %167 ], [ %.0215, %163 ], [ %.0215, %149 ], [ %.0215, %145 ], [ %.0215, %process_file.exit ], [ %.0215, %96 ], [ %.0215, %95 ], [ %.0215, %88 ], [ %.0215, %74 ], [ %.0215, %66 ], [ %.0215, %putVariable.exit.thread ], [ %.0215, %checkInitSteps.exit.loopexit399 ], [ %.0215, %161 ]
  %.1214 = phi i1 [ %.0213, %284 ], [ %.0213, %283 ], [ %.0213, %282 ], [ %.0213, %276 ], [ %.0213, %268 ], [ %.0213, %273 ], [ %.0213, %260 ], [ %.0213, %246 ], [ true, %245 ], [ %.0213, %242 ], [ %.0213, %241 ], [ %.0213, %237 ], [ %.0213, %231 ], [ %.0213, %228 ], [ %.0213, %225 ], [ %.0213, %224 ], [ %.0213, %223 ], [ %.0213, %220 ], [ %.0213, %216 ], [ %.0213, %212 ], [ %.0213, %208 ], [ %.0213, %204 ], [ %.0213, %202 ], [ %.0213, %196 ], [ %.0213, %195 ], [ %.0213, %191 ], [ %.0213, %188 ], [ %.0213, %184 ], [ %.0213, %183 ], [ %.0213, %173 ], [ %.0213, %167 ], [ %.0213, %163 ], [ %.0213, %149 ], [ %.0213, %145 ], [ %.0213, %process_file.exit ], [ %.0213, %96 ], [ %.0213, %95 ], [ %.0213, %88 ], [ %.0213, %74 ], [ %.0213, %66 ], [ %.0213, %putVariable.exit.thread ], [ %.0213, %checkInitSteps.exit.loopexit399 ], [ %.0213, %161 ]
  %.1212 = phi ptr [ %.0211, %284 ], [ %.0211, %283 ], [ %.0211, %282 ], [ %.0211, %276 ], [ %.0211, %268 ], [ %.0211, %273 ], [ %.0211, %260 ], [ %.0211, %246 ], [ %.0211, %245 ], [ %.0211, %242 ], [ %.0211, %241 ], [ %.0211, %237 ], [ %.0211, %231 ], [ %.0211, %228 ], [ %.0211, %225 ], [ %.0211, %224 ], [ %.0211, %223 ], [ %.0211, %220 ], [ %.0211, %216 ], [ %.0211, %212 ], [ %.0211, %208 ], [ %.0211, %204 ], [ %.0211, %202 ], [ %.0211, %196 ], [ %.0211, %195 ], [ %.0211, %191 ], [ %.0211, %188 ], [ %.0211, %184 ], [ %.0211, %183 ], [ %.0211, %173 ], [ %.0211, %167 ], [ %.0211, %163 ], [ %.0211, %149 ], [ %.0211, %145 ], [ %.0211, %process_file.exit ], [ %.0211, %96 ], [ %.0211, %95 ], [ %.0211, %88 ], [ %.0211, %74 ], [ %.0211, %66 ], [ %.0211, %putVariable.exit.thread ], [ %.0211, %checkInitSteps.exit.loopexit399 ], [ %154, %161 ]
  %.1 = phi i8 [ %.0210, %284 ], [ %.0210, %283 ], [ %.0210, %282 ], [ %.0210, %276 ], [ %.0210, %268 ], [ %.0210, %273 ], [ %.0210, %260 ], [ %.0210, %246 ], [ %.0210, %245 ], [ %.0210, %242 ], [ %.0210, %241 ], [ %.0210, %237 ], [ %.0210, %231 ], [ %.0210, %228 ], [ %.0210, %225 ], [ %.0210, %224 ], [ %.0210, %223 ], [ %.0210, %220 ], [ %.0210, %216 ], [ %.0210, %212 ], [ %.0210, %208 ], [ %.0210, %204 ], [ %.0210, %202 ], [ %.0210, %196 ], [ %.0210, %195 ], [ %.0210, %191 ], [ %.0210, %188 ], [ %.0210, %184 ], [ %.0210, %183 ], [ %.0210, %173 ], [ %.0210, %167 ], [ %.0210, %163 ], [ %.0210, %149 ], [ %.0210, %145 ], [ %.0210, %process_file.exit ], [ %.0210, %96 ], [ %.0210, %95 ], [ %.0210, %88 ], [ %.0210, %74 ], [ 1, %66 ], [ %.0210, %putVariable.exit.thread ], [ %.0210, %checkInitSteps.exit.loopexit399 ], [ %.0210, %161 ]
  br label %66, !llvm.loop !11

288:                                              ; preds = %66
  %289 = load i32, ptr @num_scripts, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = trunc nuw i8 %.0210 to i1
  br i1 %292, label %.._crit_edge680_crit_edge, label %293

293:                                              ; preds = %291
  %294 = call fastcc ptr @findBuiltin(ptr noundef nonnull @.str.89)
  %295 = getelementptr i8, ptr %294, i64 8
  %.val286 = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %294, i64 16
  %.val287 = load ptr, ptr %296, align 8
  call fastcc void @ParseScript(ptr noundef %.val287, ptr noundef %.val286, i32 noundef 1)
  %.pre = load i32, ptr @num_scripts, align 4
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i32 [ %.pre, %293 ], [ %289, %288 ]
  %.2230 = phi i1 [ true, %293 ], [ %.0228, %288 ]
  %.2225 = phi i1 [ true, %293 ], [ %.0223, %288 ]
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph679, label %.._crit_edge680_crit_edge

.._crit_edge680_crit_edge:                        ; preds = %291, %297
  %.22251101 = phi i1 [ %.2225, %297 ], [ %.0223, %291 ]
  %.22301099 = phi i1 [ %.2230, %297 ], [ %.0228, %291 ]
  %.pre1088 = load i64, ptr @total_weight, align 8
  br label %._crit_edge680

.lr.ph679:                                        ; preds = %297, %._crit_edge
  %300 = phi i32 [ %398, %._crit_edge ], [ %298, %297 ]
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %._crit_edge ], [ 0, %297 ]
  %301 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv1050
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 16
  %304 = load ptr, ptr %303, align 8
  %.not279675 = icmp eq ptr %304, null
  br i1 %.not279675, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph679, %393
  %305 = phi ptr [ %397, %393 ], [ %304, %.lr.ph679 ]
  %.0222676 = phi i32 [ %394, %393 ], [ 0, %.lr.ph679 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %393

309:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %310 = load ptr, ptr %305, align 8
  %311 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %310, i64 noundef 128) #26
  %312 = call i64 @strcspn(ptr noundef nonnull %13, ptr noundef nonnull @.str.198) #28
  %313 = getelementptr [128 x i8], ptr %13, i64 0, i64 %312
  store i8 0, ptr %313, align 1
  %314 = call ptr @pg_strdup(ptr noundef nonnull %13) #26
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %314, ptr %315, align 8
  %316 = load i32, ptr @querymode, align 4
  switch i32 %316, label %392 [
    i32 0, label %317
    i32 2, label %323
    i32 1, label %328
  ]

317:                                              ; preds = %309
  %318 = load ptr, ptr %305, align 8
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 48
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %postprocess_sql_command.exit

323:                                              ; preds = %309
  %324 = load i32, ptr @postprocess_sql_command.prepnum, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr @postprocess_sql_command.prepnum, align 4
  %326 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.199, i32 noundef %324) #26
  %327 = getelementptr inbounds nuw i8, ptr %305, i64 2096
  store ptr %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %323, %309
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %12)
  %329 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 1, ptr %329, align 8
  %330 = load ptr, ptr %305, align 8
  %331 = call ptr @pg_strdup(ptr noundef %330) #26
  %332 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %331, i32 noundef 58) #28
  %.not3944.i.i = icmp eq ptr %332, null
  br i1 %.not3944.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %305, i64 48
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %replaceVariable.exit.i.i, %.lr.ph.lr.ph.i.i
  %334 = phi ptr [ %332, %.lr.ph.lr.ph.i.i ], [ %388, %replaceVariable.exit.i.i ]
  %.026.ph45.i.i = phi ptr [ %331, %.lr.ph.lr.ph.i.i ], [ %.127.i.i, %replaceVariable.exit.i.i ]
  br label %336

.loopexit.i.i:                                    ; preds = %parseVariable.exit.i.i
  %335 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i.i, i32 noundef 58) #28
  %.not.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i, label %parseQuery.exit.thread.i, label %336

336:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i290
  %337 = phi ptr [ %334, %.lr.ph.i.i290 ], [ %335, %.loopexit.i.i ]
  %338 = getelementptr i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1
  %.not.i.i.i = icmp sgt i8 %339, -1
  br i1 %.not.i.i.i, label %340, label %342

340:                                              ; preds = %336
  %341 = zext nneg i8 %339 to i32
  %memchr.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %341, i64 54)
  %.not20.i.i.i = icmp eq ptr %memchr.i.i.i, null
  br i1 %.not20.i.i.i, label %parseVariable.exit.i.i, label %342

342:                                              ; preds = %340, %336
  %343 = getelementptr i8, ptr %337, i64 1
  br label %344

344:                                              ; preds = %.critedge.i.i.i, %342
  %.019.i.i.i = phi i32 [ 2, %342 ], [ %350, %.critedge.i.i.i ]
  %345 = sext i32 %.019.i.i.i to i64
  %346 = getelementptr i8, ptr %337, i64 %345
  %347 = load i8, ptr %346, align 1
  %.not21.i.i.i = icmp sgt i8 %347, -1
  br i1 %.not21.i.i.i, label %348, label %.critedge.i.i.i

348:                                              ; preds = %344
  %349 = zext nneg i8 %347 to i32
  %memchr22.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %349, i64 64)
  %.not23.i.i.i = icmp eq ptr %memchr22.i.i.i, null
  br i1 %.not23.i.i.i, label %354, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %348, %344
  %350 = add i32 %.019.i.i.i, 1
  br label %344, !llvm.loop !12

parseVariable.exit.i.i:                           ; preds = %340, %parseVariable.exit.i.i
  %.1.i.i = phi ptr [ %353, %parseVariable.exit.i.i ], [ %337, %340 ]
  %351 = load i8, ptr %.1.i.i, align 1
  %352 = icmp eq i8 %351, 58
  %353 = getelementptr i8, ptr %.1.i.i, i64 1
  br i1 %352, label %parseVariable.exit.i.i, label %.loopexit.i.i, !llvm.loop !13

354:                                              ; preds = %348
  %355 = call ptr @pg_malloc(i64 noundef %345) #26
  %356 = add i32 %.019.i.i.i, -1
  %357 = sext i32 %356 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull readonly align 1 %343, i64 %357, i1 false)
  %358 = getelementptr i8, ptr %355, i64 %357
  store i8 0, ptr %358, align 1
  %359 = load i32, ptr %329, align 8
  %360 = icmp sgt i32 %359, 255
  br i1 %360, label %390, label %361

361:                                              ; preds = %354
  %362 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.201, i32 noundef %359) #26
  %363 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #28
  %364 = trunc i64 %363 to i32
  %365 = icmp slt i32 %.019.i.i.i, %364
  br i1 %365, label %366, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %361
  %.pre.i.i = shl i64 %363, 32
  %.pre56.i.i = ashr exact i64 %.pre.i.i, 32
  br label %376

366:                                              ; preds = %361
  %367 = ptrtoint ptr %337 to i64
  %368 = ptrtoint ptr %.026.ph45.i.i to i64
  %369 = sub i64 %367, %368
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.026.ph45.i.i) #28
  %sext.i.i.i = shl i64 %363, 32
  %371 = ashr exact i64 %sext.i.i.i, 32
  %reass.sub = sub nsw i64 %371, %345
  %372 = add nsw i64 %reass.sub, 1
  %373 = add i64 %372, %370
  %374 = call ptr @pg_realloc(ptr noundef %.026.ph45.i.i, i64 noundef %373) #26
  %375 = getelementptr i8, ptr %374, i64 %369
  br label %376

376:                                              ; preds = %366, %._crit_edge.i.i
  %.pre29.i.pre-phi.i.i = phi i64 [ %.pre56.i.i, %._crit_edge.i.i ], [ %371, %366 ]
  %.127.i.i = phi ptr [ %.026.ph45.i.i, %._crit_edge.i.i ], [ %374, %366 ]
  %.0.i22.i.i = phi ptr [ %337, %._crit_edge.i.i ], [ %375, %366 ]
  %.not.i23.i.i = icmp eq i32 %.019.i.i.i, %364
  br i1 %.not.i23.i.i, label %replaceVariable.exit.i.i, label %377

377:                                              ; preds = %376
  %378 = getelementptr i8, ptr %.0.i22.i.i, i64 %.pre29.i.pre-phi.i.i
  %379 = getelementptr i8, ptr %.0.i22.i.i, i64 %345
  %380 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %379) #28
  %381 = add i64 %380, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %381, i1 false)
  br label %replaceVariable.exit.i.i

replaceVariable.exit.i.i:                         ; preds = %377, %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i22.i.i, ptr nonnull readonly align 1 %12, i64 %.pre29.i.pre-phi.i.i, i1 false)
  %382 = getelementptr i8, ptr %.0.i22.i.i, i64 %.pre29.i.pre-phi.i.i
  %383 = load i32, ptr %329, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr [256 x ptr], ptr %333, i64 0, i64 %384
  store ptr %355, ptr %385, align 8
  %386 = load i32, ptr %329, align 8
  %387 = add i32 %386, 1
  store i32 %387, ptr %329, align 8
  %388 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %382, i32 noundef 58) #28
  %.not39.i.i = icmp eq ptr %388, null
  br i1 %.not39.i.i, label %parseQuery.exit.thread.i, label %.lr.ph.i.i290, !llvm.loop !14

parseQuery.exit.thread.i:                         ; preds = %replaceVariable.exit.i.i, %.loopexit.i.i, %328
  %.026.ph.lcssa37.i.i = phi ptr [ %331, %328 ], [ %.026.ph45.i.i, %.loopexit.i.i ], [ %.127.i.i, %replaceVariable.exit.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %305, i64 48
  store ptr %.026.ph.lcssa37.i.i, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %12)
  br label %postprocess_sql_command.exit

390:                                              ; preds = %354
  %391 = load ptr, ptr %305, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.200, i32 noundef 255, ptr noundef %391) #26
  call void @pg_free(ptr noundef nonnull %355) #26
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %12)
  call void @exit(i32 noundef 1) #27
  unreachable

392:                                              ; preds = %309
  call void @exit(i32 noundef 1) #27
  unreachable

postprocess_sql_command.exit:                     ; preds = %317, %parseQuery.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %393

393:                                              ; preds = %.lr.ph, %postprocess_sql_command.exit
  %394 = add i32 %.0222676, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr ptr, ptr %303, i64 %395
  %397 = load ptr, ptr %396, align 8
  %.not279 = icmp eq ptr %397, null
  br i1 %.not279, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %393
  %.pre1087 = load i32, ptr @num_scripts, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph679
  %398 = phi i32 [ %.pre1087, %._crit_edge.loopexit ], [ %300, %.lr.ph679 ]
  %399 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = load i64, ptr @total_weight, align 8
  %403 = add i64 %402, %401
  store i64 %403, ptr @total_weight, align 8
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %404 = sext i32 %398 to i64
  %405 = icmp slt i64 %indvars.iv.next1051, %404
  br i1 %405, label %.lr.ph679, label %._crit_edge680.loopexit, !llvm.loop !16

._crit_edge680.loopexit:                          ; preds = %._crit_edge
  %406 = icmp sgt i32 %398, 1
  br label %._crit_edge680

._crit_edge680:                                   ; preds = %.._crit_edge680_crit_edge, %._crit_edge680.loopexit
  %.22251100 = phi i1 [ %.22251101, %.._crit_edge680_crit_edge ], [ %.2225, %._crit_edge680.loopexit ]
  %.22301098 = phi i1 [ %.22301099, %.._crit_edge680_crit_edge ], [ %.2230, %._crit_edge680.loopexit ]
  %407 = phi i64 [ %.pre1088, %.._crit_edge680_crit_edge ], [ %403, %._crit_edge680.loopexit ]
  %.lcssa412 = phi i1 [ false, %.._crit_edge680_crit_edge ], [ %406, %._crit_edge680.loopexit ]
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %._crit_edge680
  %410 = trunc nuw i8 %.0210 to i1
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.90) #26
  call void @exit(i32 noundef 1) #27
  unreachable

412:                                              ; preds = %409, %._crit_edge680
  br i1 %.lcssa412, label %413, label %414

413:                                              ; preds = %412
  store i8 1, ptr @per_script_stats, align 1
  br label %414

414:                                              ; preds = %413, %412
  %415 = load i32, ptr @nthreads, align 4
  %416 = load i32, ptr @nclients, align 4
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 %416, ptr @nthreads, align 4
  br label %419

419:                                              ; preds = %418, %414
  %420 = phi i32 [ %416, %418 ], [ %415, %414 ]
  %421 = sitofp i32 %420 to double
  %422 = load double, ptr @throttle_delay, align 8
  %423 = fmul double %422, %421
  store double %423, ptr @throttle_delay, align 8
  %424 = load i32, ptr @optind, align 4
  %425 = icmp sgt i32 %0, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %419
  %427 = add nsw i32 %424, 1
  store i32 %427, ptr @optind, align 4
  %428 = sext i32 %424 to i64
  %429 = getelementptr ptr, ptr %1, i64 %428
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr @dbName, align 8
  br label %444

431:                                              ; preds = %419
  %432 = call ptr @getenv(ptr noundef nonnull @.str.91) #26
  %.not267 = icmp eq ptr %432, null
  br i1 %.not267, label %436, label %433

433:                                              ; preds = %431
  %434 = load i8, ptr %432, align 1
  %.not268 = icmp eq i8 %434, 0
  br i1 %.not268, label %436, label %435

435:                                              ; preds = %433
  store ptr %432, ptr @dbName, align 8
  br label %444

436:                                              ; preds = %433, %431
  %437 = call ptr @getenv(ptr noundef nonnull @.str.92) #26
  %.not269 = icmp eq ptr %437, null
  br i1 %.not269, label %441, label %438

438:                                              ; preds = %436
  %439 = load i8, ptr %437, align 1
  %.not270 = icmp eq i8 %439, 0
  br i1 %.not270, label %441, label %440

440:                                              ; preds = %438
  store ptr %437, ptr @dbName, align 8
  br label %444

441:                                              ; preds = %438, %436
  %442 = load ptr, ptr @progname, align 8
  %443 = call ptr @get_user_name_or_exit(ptr noundef %442) #26
  store ptr %443, ptr @dbName, align 8
  %.pre1089 = load i32, ptr @optind, align 4
  br label %444

444:                                              ; preds = %435, %441, %440, %426
  %445 = phi i32 [ %424, %435 ], [ %.pre1089, %441 ], [ %424, %440 ], [ %427, %426 ]
  %446 = icmp slt i32 %445, %0
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = sext i32 %445 to i64
  %449 = getelementptr ptr, ptr %1, i64 %448
  %450 = load ptr, ptr %449, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %450) #26
  %451 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef %451) #26
  call void @exit(i32 noundef 1) #27
  unreachable

452:                                              ; preds = %444
  %453 = trunc nuw i8 %.0210 to i1
  br i1 %453, label %454, label %483

454:                                              ; preds = %452
  br i1 %.22251100, label %455, label %456

455:                                              ; preds = %454
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.94) #26
  call void @exit(i32 noundef 1) #27
  unreachable

456:                                              ; preds = %454
  %457 = load i32, ptr @partitions, align 4
  %458 = icmp eq i32 %457, 0
  %459 = load i32, ptr @partition_method, align 4
  %460 = icmp ne i32 %459, 0
  %or.cond3 = select i1 %458, i1 %460, i1 false
  br i1 %or.cond3, label %461, label %462

461:                                              ; preds = %456
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.95) #26
  call void @exit(i32 noundef 1) #27
  unreachable

462:                                              ; preds = %456
  %463 = icmp sgt i32 %457, 0
  %464 = icmp eq i32 %459, 0
  %or.cond5 = select i1 %463, i1 %464, i1 false
  br i1 %or.cond5, label %465, label %466

465:                                              ; preds = %462
  store i32 1, ptr @partition_method, align 4
  br label %466

466:                                              ; preds = %465, %462
  %467 = icmp eq ptr %.0211, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = call ptr @pg_strdup(ptr noundef nonnull @.str.96) #26
  br label %470

470:                                              ; preds = %468, %466
  %.2 = phi ptr [ %469, %468 ], [ %.0211, %466 ]
  %471 = trunc nuw i8 %.0215 to i1
  br i1 %471, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %470
  %472 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #28
  %.not278753 = icmp eq ptr %472, null
  br i1 %.not278753, label %.loopexit, label %.lr.ph754

.lr.ph754:                                        ; preds = %.preheader, %.lr.ph754
  %473 = phi ptr [ %474, %.lr.ph754 ], [ %472, %.preheader ]
  store i8 32, ptr %473, align 1
  %474 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 118) #28
  %.not278 = icmp eq ptr %474, null
  br i1 %.not278, label %.loopexit, label %.lr.ph754, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph754, %.preheader, %470
  br i1 %.0213, label %475, label %482

475:                                              ; preds = %.loopexit
  %476 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 102) #28
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #28
  %480 = add i64 %479, 2
  %481 = call ptr @pg_realloc(ptr noundef %.2, i64 noundef %480) #26
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %481)
  %endptr = getelementptr inbounds i8, ptr %481, i64 %strlen
  store i16 102, ptr %endptr, align 1
  br label %482

482:                                              ; preds = %475, %478, %.loopexit
  %.3 = phi ptr [ %481, %478 ], [ %.2, %475 ], [ %.2, %.loopexit ]
  call fastcc void @runInitSteps(ptr noundef %.3)
  call void @exit(i32 noundef 0) #29
  unreachable

483:                                              ; preds = %452
  br i1 %.0226, label %484, label %485

484:                                              ; preds = %483
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98) #26
  call void @exit(i32 noundef 1) #27
  unreachable

485:                                              ; preds = %483
  %486 = load i32, ptr @nxacts, align 4
  %487 = icmp sgt i32 %486, 0
  %488 = load i32, ptr @duration, align 4
  %489 = icmp sgt i32 %488, 0
  %or.cond7 = select i1 %487, i1 %489, i1 false
  br i1 %or.cond7, label %490, label %491

490:                                              ; preds = %485
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #26
  call void @exit(i32 noundef 1) #27
  unreachable

491:                                              ; preds = %485
  %492 = icmp slt i32 %486, 1
  %493 = icmp slt i32 %488, 1
  %or.cond9 = select i1 %492, i1 %493, i1 false
  br i1 %or.cond9, label %494, label %495

494:                                              ; preds = %491
  store i32 10, ptr @nxacts, align 4
  br label %495

495:                                              ; preds = %494, %491
  %496 = load double, ptr @sample_rate, align 8
  %497 = fcmp ogt double %496, 0.000000e+00
  br i1 %497, label %500, label %.thread374

.thread374:                                       ; preds = %495
  %498 = load i32, ptr @agg_interval, align 4
  %499 = icmp sgt i32 %498, 0
  %.pre1090 = load i8, ptr @use_log, align 1
  br i1 %499, label %508, label %511

500:                                              ; preds = %495
  %501 = load i8, ptr @use_log, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #26
  call void @exit(i32 noundef 1) #27
  unreachable

504:                                              ; preds = %500
  %505 = load i32, ptr @agg_interval, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101) #26
  call void @exit(i32 noundef 1) #27
  unreachable

508:                                              ; preds = %.thread374
  %509 = trunc i8 %.pre1090 to i1
  br i1 %509, label %511, label %510

510:                                              ; preds = %508
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102) #26
  call void @exit(i32 noundef 1) #27
  unreachable

511:                                              ; preds = %504, %.thread374, %508
  %512 = phi i8 [ %.pre1090, %.thread374 ], [ %.pre1090, %508 ], [ %501, %504 ]
  %513 = phi i32 [ %498, %.thread374 ], [ %498, %508 ], [ %505, %504 ]
  %514 = phi i1 [ false, %.thread374 ], [ true, %508 ], [ false, %504 ]
  %515 = trunc i8 %512 to i1
  %516 = load ptr, ptr @logfile_prefix, align 8
  %517 = icmp eq ptr %516, null
  %or.cond13.not = select i1 %515, i1 true, i1 %517
  br i1 %or.cond13.not, label %519, label %518

518:                                              ; preds = %511
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #26
  call void @exit(i32 noundef 1) #27
  unreachable

519:                                              ; preds = %511
  br i1 %489, label %520, label %.thread376

520:                                              ; preds = %519
  %521 = icmp sgt i32 %513, %488
  br i1 %521, label %522, label %523

522:                                              ; preds = %520
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, i32 noundef %513, i32 noundef %488) #26
  call void @exit(i32 noundef 1) #27
  unreachable

523:                                              ; preds = %520
  br i1 %514, label %524, label %.thread376

524:                                              ; preds = %523
  %525 = urem i32 %488, %513
  %.not = icmp eq i32 %525, 0
  br i1 %.not, label %.thread376, label %526

526:                                              ; preds = %524
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, i32 noundef %488, i32 noundef %513) #26
  call void @exit(i32 noundef 1) #27
  unreachable

.thread376:                                       ; preds = %519, %524, %523
  %527 = load i8, ptr @progress_timestamp, align 1
  %528 = trunc i8 %527 to i1
  %529 = load i32, ptr @progress, align 4
  %530 = icmp eq i32 %529, 0
  %or.cond17 = select i1 %528, i1 %530, i1 false
  br i1 %or.cond17, label %531, label %532

531:                                              ; preds = %.thread376
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106) #26
  call void @exit(i32 noundef 1) #27
  unreachable

532:                                              ; preds = %.thread376
  %533 = load i32, ptr @max_tries, align 4
  %.not272 = icmp eq i32 %533, 0
  br i1 %.not272, label %534, label %538

534:                                              ; preds = %532
  %535 = load i64, ptr @latency_limit, align 8
  %536 = icmp eq i64 %535, 0
  %or.cond19 = select i1 %536, i1 %493, i1 false
  br i1 %or.cond19, label %537, label %538

537:                                              ; preds = %534
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.107) #26
  call void @exit(i32 noundef 1) #27
  unreachable

538:                                              ; preds = %534, %532
  %539 = call i32 @getpid() #26
  store i32 %539, ptr @main_pid, align 4
  %540 = load i32, ptr @nclients, align 4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %.loopexit396

542:                                              ; preds = %538
  %543 = zext nneg i32 %540 to i64
  %544 = mul nuw nsw i64 %543, 160
  %545 = call ptr @pg_realloc(ptr noundef %61, i64 noundef %544) #26
  %546 = getelementptr i8, ptr %545, i64 160
  %547 = load i32, ptr @nclients, align 4
  %548 = add i32 %547, -1
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, 160
  call void @llvm.memset.p0.i64(ptr align 8 %546, i8 0, i64 %550, i1 false)
  %551 = load i32, ptr @nclients, align 4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %.lr.ph687, label %.loopexit396

.lr.ph687:                                        ; preds = %542
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %.pre1091 = load i32, ptr %553, align 8
  br label %555

555:                                              ; preds = %.lr.ph687, %._crit_edge684
  %556 = phi i32 [ %.pre1091, %.lr.ph687 ], [ %585, %._crit_edge684 ]
  %indvars.iv1056 = phi i64 [ 1, %.lr.ph687 ], [ %indvars.iv.next1057, %._crit_edge684 ]
  %557 = getelementptr %struct.CState, ptr %545, i64 %indvars.iv1056
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = trunc nuw nsw i64 %indvars.iv1056 to i32
  store i32 %559, ptr %558, align 8
  %560 = icmp sgt i32 %556, 0
  br i1 %560, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 56
  br label %562

562:                                              ; preds = %.lr.ph683, %581
  %indvars.iv1053 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next1054, %581 ]
  %563 = load ptr, ptr %554, align 8
  %564 = getelementptr %struct.Variable, ptr %563, i64 %indvars.iv1053
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i32, ptr %565, align 8
  %.not277 = icmp eq i32 %566, 0
  %567 = load ptr, ptr %564, align 8
  br i1 %.not277, label %573, label %568

568:                                              ; preds = %562
  %569 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %561, ptr noundef nonnull @.str.108, ptr noundef %567)
  %.not.i291.not = icmp eq ptr %569, null
  br i1 %.not.i291.not, label %putVariableValue.exit, label %putVariableValue.exit.thread

putVariableValue.exit.thread:                     ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void @free(ptr noundef %571) #26
  store ptr null, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull readonly align 8 dereferenceable(16) %565, i64 16, i1 false)
  br label %581

putVariableValue.exit:                            ; preds = %568
  call void @exit(i32 noundef 1) #27
  unreachable

573:                                              ; preds = %562
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %561, ptr noundef nonnull @.str.108, ptr noundef %567)
  %.not.i292.not = icmp eq ptr %576, null
  br i1 %.not.i292.not, label %putVariable.exit293, label %putVariable.exit293.thread

putVariable.exit293.thread:                       ; preds = %573
  %577 = call ptr @pg_strdup(ptr noundef %575) #26
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load ptr, ptr %578, align 8
  call void @free(ptr noundef %579) #26
  store ptr %577, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store i32 0, ptr %580, align 8
  br label %581

putVariable.exit293:                              ; preds = %573
  call void @exit(i32 noundef 1) #27
  unreachable

581:                                              ; preds = %putVariable.exit293.thread, %putVariableValue.exit.thread
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %582 = load i32, ptr %553, align 8
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next1054, %583
  br i1 %584, label %562, label %._crit_edge684, !llvm.loop !18

._crit_edge684:                                   ; preds = %581, %555
  %585 = phi i32 [ %556, %555 ], [ %582, %581 ]
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %586 = load i32, ptr @nclients, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next1057, %587
  br i1 %588, label %555, label %.loopexit396, !llvm.loop !19

.loopexit396:                                     ; preds = %._crit_edge684, %542, %538
  %589 = phi i32 [ %540, %538 ], [ %551, %542 ], [ %586, %._crit_edge684 ]
  %.0231 = phi ptr [ %61, %538 ], [ %545, %542 ], [ %545, %._crit_edge684 ]
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph690, label %._crit_edge691

.lr.ph690:                                        ; preds = %.loopexit396, %.lr.ph690
  %indvars.iv1059 = phi i64 [ %indvars.iv.next1060, %.lr.ph690 ], [ 0, %.loopexit396 ]
  %591 = call ptr @conditional_stack_create() #26
  %592 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1059
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %591, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %595 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #26
  call void @pg_prng_seed(ptr noundef nonnull %594, i64 noundef %595) #26
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %596 = load i32, ptr @nclients, align 4
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next1060, %597
  br i1 %598, label %.lr.ph690, label %._crit_edge691, !llvm.loop !20

._crit_edge691:                                   ; preds = %.lr.ph690, %.loopexit396
  %599 = call fastcc ptr @doConnect()
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %._crit_edge691
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109) #26
  call void @exit(i32 noundef 1) #27
  unreachable

602:                                              ; preds = %._crit_edge691
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %603 = call i32 @PQserverVersion(ptr noundef nonnull %599) #26
  %.not.i294 = icmp eq i32 %603, 170000
  br i1 %.not.i294, label %610, label %604

604:                                              ; preds = %602
  %605 = call ptr @PQparameterStatus(ptr noundef nonnull %599, ptr noundef nonnull @.str.284) #26
  %.not8.i = icmp eq ptr %605, null
  br i1 %.not8.i, label %606, label %608

606:                                              ; preds = %604
  %607 = call ptr @formatPGVersionNumber(i32 noundef %603, i1 noundef zeroext true, ptr noundef nonnull %11, i64 noundef 32) #26
  br label %608

608:                                              ; preds = %606, %604
  %.0.i295 = phi ptr [ %605, %604 ], [ %11, %606 ]
  %609 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, ptr noundef nonnull %.0.i295) #26
  br label %printVersion.exit

610:                                              ; preds = %602
  %611 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287) #26
  br label %printVersion.exit

printVersion.exit:                                ; preds = %608, %610
  %612 = load ptr, ptr @stdout, align 8
  %613 = call i32 @fflush(ptr noundef %612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %614 = load i32, ptr @__pg_log_level, align 4
  %615 = icmp ult i32 %614, 2
  br i1 %615, label %616, label %626

616:                                              ; preds = %printVersion.exit
  %617 = call ptr @PQhost(ptr noundef nonnull %599) #26
  %618 = call ptr @PQport(ptr noundef nonnull %599) #26
  %619 = load i32, ptr @nclients, align 4
  %620 = load i32, ptr @duration, align 4
  %621 = icmp slt i32 %620, 1
  %622 = select i1 %621, ptr @.str.111, ptr @.str.112
  %623 = load i32, ptr @nxacts, align 4
  %624 = select i1 %621, i32 %623, i32 %620
  %625 = call ptr @PQdb(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %617, ptr noundef %618, i32 noundef %619, ptr noundef nonnull %622, i32 noundef %624, ptr noundef %625) #26
  br label %626

626:                                              ; preds = %printVersion.exit, %616
  br i1 %.22301098, label %627, label %670

627:                                              ; preds = %626
  %628 = call ptr @PQexec(ptr noundef nonnull %599, ptr noundef nonnull @.str.289) #26
  %629 = call i32 @PQresultStatus(ptr noundef %628) #26
  %.not.i296 = icmp eq i32 %629, 2
  br i1 %.not.i296, label %639, label %630

630:                                              ; preds = %627
  %631 = call ptr @PQresultErrorField(ptr noundef %628, i32 noundef 67) #26
  %632 = call ptr @PQerrorMessage(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef %632) #26
  %.not23.i = icmp eq ptr %631, null
  br i1 %.not23.i, label %638, label %633

633:                                              ; preds = %630
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(6) @.str.291) #28
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = call ptr @PQdb(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.292, ptr noundef %637) #26
  br label %638

638:                                              ; preds = %636, %633, %630
  call void @exit(i32 noundef 1) #27
  unreachable

639:                                              ; preds = %627
  %640 = call ptr @PQgetvalue(ptr noundef %628, i32 noundef 0, i32 noundef 0) #26
  %641 = call i32 @atoi(ptr noundef %640) #28
  store i32 %641, ptr @scale, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = call ptr @PQgetvalue(ptr noundef %628, i32 noundef 0, i32 noundef 0) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef %644) #26
  call void @exit(i32 noundef 1) #27
  unreachable

645:                                              ; preds = %639
  call void @PQclear(ptr noundef %628) #26
  br i1 %.0220, label %646, label %648

646:                                              ; preds = %645
  %647 = load i32, ptr @scale, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %647) #26
  br label %648

648:                                              ; preds = %646, %645
  %649 = call ptr @PQexec(ptr noundef nonnull %599, ptr noundef nonnull @.str.295) #26
  %650 = call i32 @PQresultStatus(ptr noundef %649) #26
  %.not21.i = icmp eq i32 %650, 2
  br i1 %.not21.i, label %652, label %651

651:                                              ; preds = %648
  store i32 0, ptr @partition_method, align 4
  br label %GetTableInfo.exit

652:                                              ; preds = %648
  %653 = call i32 @PQntuples(ptr noundef %649) #26
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.296) #26
  %656 = call ptr @PQdb(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.292, ptr noundef %656) #26
  call void @exit(i32 noundef 1) #27
  unreachable

657:                                              ; preds = %652
  %658 = call i32 @PQgetisnull(ptr noundef %649, i32 noundef 0, i32 noundef 1) #26
  %.not22.i = icmp eq i32 %658, 0
  br i1 %.not22.i, label %sub_0.i, label %667

sub_0.i:                                          ; preds = %657
  %659 = call ptr @PQgetvalue(ptr noundef %649, i32 noundef 0, i32 noundef 1) #26
  %660 = load i8, ptr %659, align 1
  switch i8 %660, label %.tail24.thread.i [
    i8 114, label %.tail.i297
    i8 104, label %.tail24.i
  ]

.tail.i297:                                       ; preds = %sub_0.i
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %662 = load i8, ptr %661, align 1
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %.tail24.thread.i

.tail24.i:                                        ; preds = %sub_0.i
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %665 = load i8, ptr %664, align 1
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %.tail24.thread.i

.tail24.thread.i:                                 ; preds = %.tail24.i, %.tail.i297, %sub_0.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.298, ptr noundef nonnull %659) #26
  call void @exit(i32 noundef 1) #27
  unreachable

667:                                              ; preds = %.tail24.i, %.tail.i297, %657
  %.sink.i = phi i32 [ 0, %657 ], [ 1, %.tail.i297 ], [ 2, %.tail24.i ]
  store i32 %.sink.i, ptr @partition_method, align 4
  %668 = call ptr @PQgetvalue(ptr noundef %649, i32 noundef 0, i32 noundef 2) #26
  %669 = call i32 @atoi(ptr noundef %668) #28
  br label %GetTableInfo.exit

GetTableInfo.exit:                                ; preds = %651, %667
  %storemerge.i = phi i32 [ %669, %667 ], [ 0, %651 ]
  store i32 %storemerge.i, ptr @partitions, align 4
  call void @PQclear(ptr noundef %649) #26
  br label %670

670:                                              ; preds = %GetTableInfo.exit, %626
  %671 = getelementptr inbounds nuw i8, ptr %.0231, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %672 = getelementptr inbounds nuw i8, ptr %.0231, i64 64
  %673 = load i32, ptr %672, align 8
  %674 = icmp slt i32 %673, 1
  br i1 %674, label %.critedge, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %677 = load i8, ptr %676, align 8
  %678 = trunc i8 %677 to i1
  br i1 %678, label %lookupVariable.exit, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %671, align 8
  %681 = zext nneg i32 %673 to i64
  call void @pg_qsort(ptr noundef %680, i64 noundef %681, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %676, align 8
  %.pre.i = load i32, ptr %672, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %679, %675
  %682 = phi i32 [ %.pre.i, %679 ], [ %673, %675 ]
  store ptr @.str.31, ptr %10, align 8
  %683 = load ptr, ptr %671, align 8
  %684 = sext i32 %682 to i64
  %685 = call ptr @bsearch(ptr noundef nonnull %10, ptr noundef %683, i64 noundef %684, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  %686 = icmp eq ptr %685, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %687 = load i32, ptr @nclients, align 4
  %688 = icmp sgt i32 %687, 0
  %or.cond756 = select i1 %686, i1 %688, i1 false
  br i1 %or.cond756, label %.lr.ph693.preheader, label %.loopexit395

.critedge:                                        ; preds = %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.old = load i32, ptr @nclients, align 4
  %.old755 = icmp sgt i32 %.old, 0
  br i1 %.old755, label %.lr.ph693.preheader, label %.loopexit395

.lr.ph693.preheader:                              ; preds = %.critedge, %lookupVariable.exit
  br label %.lr.ph693

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %692
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %692 ], [ 0, %.lr.ph693.preheader ]
  %689 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1062, i32 8
  %690 = load i32, ptr @scale, align 4
  %691 = call fastcc ptr @lookupCreateVariable(ptr noundef %689, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.31)
  %.not.i.i299.not = icmp eq ptr %691, null
  br i1 %.not.i.i299.not, label %putVariableInt.exit, label %692

putVariableInt.exit:                              ; preds = %.lr.ph693
  call void @exit(i32 noundef 1) #27
  unreachable

692:                                              ; preds = %.lr.ph693
  %693 = sext i32 %690 to i64
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load ptr, ptr %694, align 8
  call void @free(ptr noundef %695) #26
  store ptr null, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i32 2, ptr %696, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %691, i64 24
  store i64 %693, ptr %.sroa.23.0..sroa_idx.i, align 8
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %697 = load i32, ptr @nclients, align 4
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next1063, %698
  br i1 %699, label %.lr.ph693, label %.loopexit395, !llvm.loop !21

.loopexit395:                                     ; preds = %692, %.critedge, %lookupVariable.exit
  %.old757 = phi i32 [ %.old, %.critedge ], [ %687, %lookupVariable.exit ], [ %697, %692 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %700 = load i32, ptr %672, align 8
  %701 = icmp slt i32 %700, 1
  br i1 %701, label %.critedge385, label %702

702:                                              ; preds = %.loopexit395
  %703 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %704 = load i8, ptr %703, align 8
  %705 = trunc i8 %704 to i1
  br i1 %705, label %lookupVariable.exit302, label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %671, align 8
  %708 = zext nneg i32 %700 to i64
  call void @pg_qsort(ptr noundef %707, i64 noundef %708, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %703, align 8
  %.pre.i300 = load i32, ptr %672, align 8
  br label %lookupVariable.exit302

lookupVariable.exit302:                           ; preds = %706, %702
  %709 = phi i32 [ %.pre.i300, %706 ], [ %700, %702 ]
  store ptr @.str.113, ptr %9, align 8
  %710 = load ptr, ptr %671, align 8
  %711 = sext i32 %709 to i64
  %712 = call ptr @bsearch(ptr noundef nonnull %9, ptr noundef %710, i64 noundef %711, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  %713 = icmp eq ptr %712, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %714 = load i32, ptr @nclients, align 4
  %715 = icmp sgt i32 %714, 0
  %or.cond759 = select i1 %713, i1 %715, i1 false
  br i1 %or.cond759, label %.lr.ph695.preheader, label %.loopexit393

.lr.ph695.preheader:                              ; preds = %.critedge385, %lookupVariable.exit302
  br label %.lr.ph695

.critedge385:                                     ; preds = %.loopexit395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.old758 = icmp sgt i32 %.old757, 0
  br i1 %.old758, label %.lr.ph695.preheader, label %.loopexit393.thread

.loopexit393.thread:                              ; preds = %.critedge385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  br label %lookupVariable.exit308.thread

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %718
  %indvars.iv1065 = phi i64 [ %indvars.iv.next1066, %718 ], [ 0, %.lr.ph695.preheader ]
  %716 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1065, i32 8
  %717 = call fastcc ptr @lookupCreateVariable(ptr noundef %716, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.113)
  %.not.i.i303.not = icmp eq ptr %717, null
  br i1 %.not.i.i303.not, label %putVariableInt.exit305, label %718

putVariableInt.exit305:                           ; preds = %.lr.ph695
  call void @exit(i32 noundef 1) #27
  unreachable

718:                                              ; preds = %.lr.ph695
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load ptr, ptr %719, align 8
  call void @free(ptr noundef %720) #26
  store ptr null, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store i32 2, ptr %721, align 8
  %.sroa.23.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store i64 %indvars.iv1065, ptr %.sroa.23.0..sroa_idx.i304, align 8
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %722 = load i32, ptr @nclients, align 4
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next1066, %723
  br i1 %724, label %.lr.ph695, label %.loopexit393, !llvm.loop !22

.loopexit393:                                     ; preds = %718, %lookupVariable.exit302
  %.pr = load i32, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %725 = icmp slt i32 %.pr, 1
  br i1 %725, label %lookupVariable.exit308.thread, label %726

lookupVariable.exit308.thread:                    ; preds = %.loopexit393.thread, %.loopexit393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %738

726:                                              ; preds = %.loopexit393
  %727 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %728 = load i8, ptr %727, align 8
  %729 = trunc i8 %728 to i1
  br i1 %729, label %lookupVariable.exit308, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %671, align 8
  %732 = zext nneg i32 %.pr to i64
  call void @pg_qsort(ptr noundef %731, i64 noundef %732, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %727, align 8
  %.pre.i306 = load i32, ptr %672, align 8
  br label %lookupVariable.exit308

lookupVariable.exit308:                           ; preds = %726, %730
  %733 = phi i32 [ %.pre.i306, %730 ], [ %.pr, %726 ]
  store ptr @.str.114, ptr %8, align 8
  %734 = load ptr, ptr %671, align 8
  %735 = sext i32 %733 to i64
  %736 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %734, i64 noundef %735, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %.loopexit391

738:                                              ; preds = %lookupVariable.exit308.thread, %lookupVariable.exit308
  %739 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #26
  %740 = load i32, ptr @nclients, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph698, label %.loopexit391

.lr.ph698:                                        ; preds = %738, %744
  %indvars.iv1068 = phi i64 [ %indvars.iv.next1069, %744 ], [ 0, %738 ]
  %742 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1068, i32 8
  %743 = call fastcc ptr @lookupCreateVariable(ptr noundef %742, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.114)
  %.not.i.i309.not = icmp eq ptr %743, null
  br i1 %.not.i.i309.not, label %putVariableInt.exit311, label %744

putVariableInt.exit311:                           ; preds = %.lr.ph698
  call void @exit(i32 noundef 1) #27
  unreachable

744:                                              ; preds = %.lr.ph698
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load ptr, ptr %745, align 8
  call void @free(ptr noundef %746) #26
  store ptr null, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store i32 2, ptr %747, align 8
  %.sroa.23.0..sroa_idx.i310 = getelementptr inbounds nuw i8, ptr %743, i64 24
  store i64 %739, ptr %.sroa.23.0..sroa_idx.i310, align 8
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %748 = load i32, ptr @nclients, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next1069, %749
  br i1 %750, label %.lr.ph698, label %.loopexit391, !llvm.loop !23

.loopexit391:                                     ; preds = %744, %738, %lookupVariable.exit308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %751 = load i32, ptr %672, align 8
  %752 = icmp slt i32 %751, 1
  br i1 %752, label %.critedge386, label %753

753:                                              ; preds = %.loopexit391
  %754 = getelementptr inbounds nuw i8, ptr %.0231, i64 72
  %755 = load i8, ptr %754, align 8
  %756 = trunc i8 %755 to i1
  br i1 %756, label %lookupVariable.exit314, label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %671, align 8
  %759 = zext nneg i32 %751 to i64
  call void @pg_qsort(ptr noundef %758, i64 noundef %759, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %754, align 8
  %.pre.i312 = load i32, ptr %672, align 8
  br label %lookupVariable.exit314

lookupVariable.exit314:                           ; preds = %757, %753
  %760 = phi i32 [ %.pre.i312, %757 ], [ %751, %753 ]
  store ptr @.str.115, ptr %7, align 8
  %761 = load ptr, ptr %671, align 8
  %762 = sext i32 %760 to i64
  %763 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %761, i64 noundef %762, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  %764 = icmp eq ptr %763, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %765 = load i32, ptr @nclients, align 4
  %766 = icmp sgt i32 %765, 0
  %or.cond762 = select i1 %764, i1 %766, i1 false
  br i1 %or.cond762, label %.lr.ph700.preheader, label %.loopexit390

.critedge386:                                     ; preds = %.loopexit391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.old760 = load i32, ptr @nclients, align 4
  %.old761 = icmp sgt i32 %.old760, 0
  br i1 %.old761, label %.lr.ph700.preheader, label %.loopexit390

.lr.ph700.preheader:                              ; preds = %.critedge386, %lookupVariable.exit314
  br label %.lr.ph700

.lr.ph700:                                        ; preds = %.lr.ph700.preheader, %770
  %indvars.iv1071 = phi i64 [ %indvars.iv.next1072, %770 ], [ 0, %.lr.ph700.preheader ]
  %767 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv1071, i32 8
  %768 = load i64, ptr @random_seed, align 8
  %769 = call fastcc ptr @lookupCreateVariable(ptr noundef %767, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.115)
  %.not.i.i315.not = icmp eq ptr %769, null
  br i1 %.not.i.i315.not, label %putVariableInt.exit317, label %770

putVariableInt.exit317:                           ; preds = %.lr.ph700
  call void @exit(i32 noundef 1) #27
  unreachable

770:                                              ; preds = %.lr.ph700
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load ptr, ptr %771, align 8
  call void @free(ptr noundef %772) #26
  store ptr null, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store i32 2, ptr %773, align 8
  %.sroa.23.0..sroa_idx.i316 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store i64 %768, ptr %.sroa.23.0..sroa_idx.i316, align 8
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %774 = load i32, ptr @nclients, align 4
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next1072, %775
  br i1 %776, label %.lr.ph700, label %.loopexit390, !llvm.loop !24

.loopexit390:                                     ; preds = %770, %.critedge386, %lookupVariable.exit314
  %777 = trunc nuw i8 %.0215 to i1
  br i1 %777, label %804, label %778

778:                                              ; preds = %.loopexit390
  %779 = load ptr, ptr @stderr, align 8
  %780 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %779, ptr noundef nonnull @.str.116) #26
  %781 = call ptr @PQexec(ptr noundef nonnull %599, ptr noundef nonnull @.str.117) #26
  %782 = call i32 @PQresultStatus(ptr noundef %781) #26
  %.not.i318 = icmp eq i32 %782, 1
  br i1 %.not.i318, label %tryExecuteStatement.exit, label %783

783:                                              ; preds = %778
  %784 = call ptr @PQerrorMessage(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %784) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #26
  br label %tryExecuteStatement.exit

tryExecuteStatement.exit:                         ; preds = %778, %783
  call void @PQclear(ptr noundef %781) #26
  %785 = call ptr @PQexec(ptr noundef nonnull %599, ptr noundef nonnull @.str.118) #26
  %786 = call i32 @PQresultStatus(ptr noundef %785) #26
  %.not.i319 = icmp eq i32 %786, 1
  br i1 %.not.i319, label %tryExecuteStatement.exit320, label %787

787:                                              ; preds = %tryExecuteStatement.exit
  %788 = call ptr @PQerrorMessage(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %788) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #26
  br label %tryExecuteStatement.exit320

tryExecuteStatement.exit320:                      ; preds = %tryExecuteStatement.exit, %787
  call void @PQclear(ptr noundef %785) #26
  %789 = call ptr @PQexec(ptr noundef nonnull %599, ptr noundef nonnull @.str.119) #26
  %790 = call i32 @PQresultStatus(ptr noundef %789) #26
  %.not.i321 = icmp eq i32 %790, 1
  br i1 %.not.i321, label %tryExecuteStatement.exit322, label %791

791:                                              ; preds = %tryExecuteStatement.exit320
  %792 = call ptr @PQerrorMessage(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %792) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #26
  br label %tryExecuteStatement.exit322

tryExecuteStatement.exit322:                      ; preds = %tryExecuteStatement.exit320, %791
  call void @PQclear(ptr noundef %789) #26
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %793, ptr noundef nonnull @.str.120) #26
  br i1 %.0217, label %795, label %804

795:                                              ; preds = %tryExecuteStatement.exit322
  %796 = load ptr, ptr @stderr, align 8
  %797 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %796, ptr noundef nonnull @.str.121) #26
  %798 = call ptr @PQexec(ptr noundef nonnull %599, ptr noundef nonnull @.str.122) #26
  %799 = call i32 @PQresultStatus(ptr noundef %798) #26
  %.not.i323 = icmp eq i32 %799, 1
  br i1 %.not.i323, label %tryExecuteStatement.exit324, label %800

800:                                              ; preds = %795
  %801 = call ptr @PQerrorMessage(ptr noundef nonnull %599) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %801) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.299) #26
  br label %tryExecuteStatement.exit324

tryExecuteStatement.exit324:                      ; preds = %795, %800
  call void @PQclear(ptr noundef %798) #26
  %802 = load ptr, ptr @stderr, align 8
  %803 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %802, ptr noundef nonnull @.str.120) #26
  br label %804

804:                                              ; preds = %tryExecuteStatement.exit322, %tryExecuteStatement.exit324, %.loopexit390
  call void @PQfinish(ptr noundef nonnull %599) #26
  %805 = load i32, ptr @nthreads, align 4
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %806, 272
  %808 = call ptr @pg_malloc(i64 noundef %807) #26
  %809 = load i32, ptr @nthreads, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph704, label %._crit_edge705

.lr.ph704:                                        ; preds = %804, %.lr.ph704
  %indvars.iv1074 = phi i64 [ %indvars.iv.next1075, %.lr.ph704 ], [ 0, %804 ]
  %.0238702 = phi i32 [ %834, %.lr.ph704 ], [ 0, %804 ]
  %811 = getelementptr %struct.TState, ptr %808, i64 %indvars.iv1074
  %812 = trunc nuw nsw i64 %indvars.iv1074 to i32
  store i32 %812, ptr %811, align 8
  %813 = sext i32 %.0238702 to i64
  %814 = getelementptr %struct.CState, ptr %.0231, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %814, ptr %815, align 8
  %816 = load i32, ptr @nclients, align 4
  %817 = load i32, ptr @nthreads, align 4
  %818 = add i32 %.0238702, %812
  %819 = xor i32 %818, -1
  %820 = add i32 %816, %819
  %821 = add i32 %820, %817
  %822 = sub i32 %817, %812
  %823 = sdiv i32 %821, %822
  %824 = getelementptr inbounds nuw i8, ptr %811, i64 24
  store i32 %823, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %826 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #26
  call void @pg_prng_seed(ptr noundef nonnull %825, i64 noundef %826) #26
  %827 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %828 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #26
  call void @pg_prng_seed(ptr noundef nonnull %827, i64 noundef %828) #26
  %829 = getelementptr inbounds nuw i8, ptr %811, i64 64
  %830 = call i64 @pg_prng_uint64(ptr noundef nonnull @base_random_sequence) #26
  call void @pg_prng_seed(ptr noundef nonnull %829, i64 noundef %830) #26
  %831 = getelementptr inbounds nuw i8, ptr %811, i64 88
  store ptr null, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %811, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %832, i8 0, i64 144, i1 false)
  %833 = load i32, ptr %824, align 8
  %834 = add i32 %833, %.0238702
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %835 = load i32, ptr @nthreads, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next1075, %836
  br i1 %837, label %.lr.ph704, label %._crit_edge705, !llvm.loop !25

._crit_edge705:                                   ; preds = %.lr.ph704, %804
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %838 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %839 = load i64, ptr %6, align 8
  %840 = mul i64 %839, 1000000000
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %842 = load i64, ptr %841, align 8
  %843 = add i64 %840, %842
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.neg379 = sdiv i64 %843, -1000
  %844 = load i32, ptr @duration, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %849

846:                                              ; preds = %._crit_edge705
  %847 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @handle_sig_alarm) #26
  %848 = call i32 @alarm(i32 noundef range(i32 1, -2147483648) %844) #26
  br label %849

849:                                              ; preds = %846, %._crit_edge705
  %850 = load i32, ptr @nthreads, align 4
  %851 = call i32 @pthread_barrier_init(ptr noundef nonnull @barrier, ptr noundef null, i32 noundef %850) #26
  %852 = tail call ptr @__errno_location() #25
  store i32 %851, ptr %852, align 4
  %.not273 = icmp eq i32 %851, 0
  br i1 %.not273, label %.preheader388, label %856

.preheader388:                                    ; preds = %849
  %853 = load i32, ptr @nthreads, align 4
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %.preheader388
  %855 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %861

856:                                              ; preds = %849
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.123) #26
  call void @exit(i32 noundef 1) #27
  unreachable

857:                                              ; preds = %861
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %858 = load i32, ptr @nthreads, align 4
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next1078, %859
  br i1 %860, label %861, label %._crit_edge708, !llvm.loop !26

861:                                              ; preds = %.lr.ph707, %857
  %indvars.iv1077 = phi i64 [ 1, %.lr.ph707 ], [ %indvars.iv.next1078, %857 ]
  %862 = getelementptr %struct.TState, ptr %808, i64 %indvars.iv1077
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %864 = load i64, ptr %5, align 8
  %865 = mul i64 %864, 1000000000
  %866 = load i64, ptr %855, align 8
  %867 = add i64 %865, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %868 = sdiv i64 %867, 1000
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 96
  store i64 %868, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %871 = call i32 @pthread_create(ptr noundef nonnull %870, ptr noundef null, ptr noundef nonnull @threadRun, ptr noundef %862) #26
  store i32 %871, ptr %852, align 4
  %.not276 = icmp eq i32 %871, 0
  br i1 %.not276, label %857, label %872

872:                                              ; preds = %861
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124) #26
  call void @exit(i32 noundef 1) #27
  unreachable

._crit_edge708:                                   ; preds = %857, %.preheader388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %873 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %874 = load i64, ptr %4, align 8
  %875 = mul i64 %874, 1000000000
  %876 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %877 = load i64, ptr %876, align 8
  %878 = add i64 %875, %877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %879 = sdiv i64 %878, 1000
  %880 = getelementptr inbounds nuw i8, ptr %808, i64 96
  store i64 %879, ptr %880, align 8
  %881 = load i32, ptr @duration, align 4
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %._crit_edge708
  %884 = zext nneg i32 %881 to i64
  %885 = mul nuw nsw i64 %884, 1000000
  %886 = add nsw i64 %885, %879
  store i64 %886, ptr @end_time, align 8
  br label %887

887:                                              ; preds = %883, %._crit_edge708
  %888 = call ptr @threadRun(ptr noundef nonnull %808)
  %889 = load i32, ptr @nthreads, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %887, %mergeSimpleStats.exit330
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.0232734 = phi i64 [ %.1233, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.0234733 = phi i32 [ %.1235.lcssa, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.0237732 = phi i64 [ %946, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.0243730 = phi i64 [ %943, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.1.0729 = phi i64 [ %925, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.52.0728 = phi double [ %922, %mergeSimpleStats.exit330 ], [ 0.000000e+00, %887 ]
  %.sroa.49.0727 = phi double [ %.sroa.49.1, %mergeSimpleStats.exit330 ], [ 0.000000e+00, %887 ]
  %.sroa.44.0725 = phi i64 [ %919, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.41.0724 = phi double [ %913, %mergeSimpleStats.exit330 ], [ 0.000000e+00, %887 ]
  %.sroa.38.0723 = phi double [ %910, %mergeSimpleStats.exit330 ], [ 0.000000e+00, %887 ]
  %.sroa.30.0720 = phi i64 [ %907, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.26.0719 = phi i64 [ %940, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.22.0718 = phi i64 [ %937, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.19.0717 = phi i64 [ %934, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.16.0716 = phi i64 [ %931, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %.sroa.12.0715 = phi i64 [ %928, %mergeSimpleStats.exit330 ], [ 0, %887 ]
  %891 = getelementptr %struct.TState, ptr %808, i64 %indvars.iv1084
  %.not1094 = icmp eq i64 %indvars.iv1084, 0
  br i1 %.not1094, label %896, label %892

892:                                              ; preds = %.lr.ph736
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load i64, ptr %893, align 8
  %895 = call i32 @pthread_join(i64 noundef %894, ptr noundef null) #26
  br label %896

896:                                              ; preds = %892, %.lr.ph736
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %898 = load i32, ptr %897, align 8
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %901 = load ptr, ptr %900, align 8
  %wide.trip.count = zext nneg i32 %898 to i64
  br label %902

902:                                              ; preds = %.lr.ph712, %902
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next1081, %902 ]
  %.1235709 = phi i32 [ %.0234733, %.lr.ph712 ], [ %spec.select, %902 ]
  %903 = getelementptr %struct.CState, ptr %901, i64 %indvars.iv1080, i32 2
  %904 = load i32, ptr %903, align 4
  %.not275 = icmp eq i32 %904, 15
  %spec.select = select i1 %.not275, i32 %.1235709, i32 2
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count
  br i1 %exitcond1083.not, label %._crit_edge713, label %902, !llvm.loop !27

._crit_edge713:                                   ; preds = %902, %896
  %.1235.lcssa = phi i32 [ %.0234733, %896 ], [ %spec.select, %902 ]
  %905 = getelementptr inbounds nuw i8, ptr %891, i64 184
  %906 = load i64, ptr %905, align 8
  %907 = add i64 %906, %.sroa.30.0720
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 208
  %909 = load double, ptr %908, align 8
  %910 = fadd double %.sroa.38.0723, %909
  %911 = getelementptr inbounds nuw i8, ptr %891, i64 216
  %912 = load double, ptr %911, align 8
  %913 = fadd double %.sroa.41.0724, %912
  %914 = getelementptr inbounds nuw i8, ptr %891, i64 224
  %915 = icmp eq i64 %.sroa.44.0725, 0
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %891, i64 240
  %.pre.i329 = load double, ptr %.phi.trans.insert.i328, align 8
  br i1 %915, label %mergeSimpleStats.exit330, label %.thread.i326

.thread.i326:                                     ; preds = %._crit_edge713
  %916 = fcmp ogt double %.pre.i329, %.sroa.49.0727
  br i1 %916, label %917, label %mergeSimpleStats.exit330

917:                                              ; preds = %.thread.i326
  br label %mergeSimpleStats.exit330

mergeSimpleStats.exit330:                         ; preds = %._crit_edge713, %.thread.i326, %917
  %.sroa.49.1 = phi double [ %.sroa.49.0727, %.thread.i326 ], [ %.pre.i329, %917 ], [ %.pre.i329, %._crit_edge713 ]
  %918 = load i64, ptr %914, align 8
  %919 = add i64 %918, %.sroa.44.0725
  %920 = getelementptr inbounds nuw i8, ptr %891, i64 248
  %921 = load double, ptr %920, align 8
  %922 = fadd double %.sroa.52.0728, %921
  %923 = getelementptr inbounds nuw i8, ptr %891, i64 136
  %924 = load i64, ptr %923, align 8
  %925 = add i64 %924, %.sroa.1.0729
  %926 = getelementptr inbounds nuw i8, ptr %891, i64 144
  %927 = load i64, ptr %926, align 8
  %928 = add i64 %927, %.sroa.12.0715
  %929 = getelementptr inbounds nuw i8, ptr %891, i64 152
  %930 = load i64, ptr %929, align 8
  %931 = add i64 %930, %.sroa.16.0716
  %932 = getelementptr inbounds nuw i8, ptr %891, i64 160
  %933 = load i64, ptr %932, align 8
  %934 = add i64 %933, %.sroa.19.0717
  %935 = getelementptr inbounds nuw i8, ptr %891, i64 168
  %936 = load i64, ptr %935, align 8
  %937 = add i64 %936, %.sroa.22.0718
  %938 = getelementptr inbounds nuw i8, ptr %891, i64 176
  %939 = load i64, ptr %938, align 8
  %940 = add i64 %939, %.sroa.26.0719
  %941 = getelementptr inbounds nuw i8, ptr %891, i64 264
  %942 = load i64, ptr %941, align 8
  %943 = add i64 %942, %.0243730
  %944 = getelementptr inbounds nuw i8, ptr %891, i64 120
  %945 = load i64, ptr %944, align 8
  %946 = add i64 %945, %.0237732
  %947 = icmp eq i64 %.0232734, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %891, i64 112
  %.pre1093 = load i64, ptr %.phi.trans.insert, align 8
  %spec.select1392 = call i64 @llvm.smin.i64(i64 %.pre1093, i64 %.0232734)
  %.1233 = select i1 %947, i64 %.pre1093, i64 %spec.select1392
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %948 = load i32, ptr @nthreads, align 4
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %indvars.iv.next1085, %949
  br i1 %950, label %.lr.ph736, label %._crit_edge737.loopexit, !llvm.loop !28

._crit_edge737.loopexit:                          ; preds = %mergeSimpleStats.exit330
  %951 = fmul double %922, 1.000000e-03
  %952 = fmul double %.sroa.49.1, 1.000000e-03
  %953 = sitofp i64 %946 to double
  %954 = fmul double %953, 1.000000e-03
  br label %._crit_edge737

._crit_edge737:                                   ; preds = %._crit_edge737.loopexit, %887
  %.sroa.12.0.lcssa = phi i64 [ 0, %887 ], [ %928, %._crit_edge737.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %887 ], [ %931, %._crit_edge737.loopexit ]
  %.sroa.19.0.lcssa = phi i64 [ 0, %887 ], [ %934, %._crit_edge737.loopexit ]
  %.sroa.22.0.lcssa = phi i64 [ 0, %887 ], [ %937, %._crit_edge737.loopexit ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %887 ], [ %940, %._crit_edge737.loopexit ]
  %.sroa.30.0.lcssa = phi i64 [ 0, %887 ], [ %907, %._crit_edge737.loopexit ]
  %.sroa.38.0.lcssa = phi double [ 0.000000e+00, %887 ], [ %910, %._crit_edge737.loopexit ]
  %.sroa.41.0.lcssa = phi double [ 0.000000e+00, %887 ], [ %913, %._crit_edge737.loopexit ]
  %.sroa.49.0.lcssa = phi double [ 0.000000e+00, %887 ], [ %952, %._crit_edge737.loopexit ]
  %.sroa.52.0.lcssa = phi double [ 0.000000e+00, %887 ], [ %951, %._crit_edge737.loopexit ]
  %.sroa.1.0.lcssa = phi i64 [ 0, %887 ], [ %925, %._crit_edge737.loopexit ]
  %.0243.lcssa = phi i64 [ 0, %887 ], [ %943, %._crit_edge737.loopexit ]
  %.0237.lcssa = phi double [ 0.000000e+00, %887 ], [ %954, %._crit_edge737.loopexit ]
  %.0234.lcssa = phi i32 [ 0, %887 ], [ %.1235.lcssa, %._crit_edge737.loopexit ]
  %.0232.lcssa = phi i64 [ 0, %887 ], [ %.1233, %._crit_edge737.loopexit ]
  %955 = load i32, ptr @nclients, align 4
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.preheader.i, label %disconnect_all.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge737
  %wide.trip.count.i = zext nneg i32 %955 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %finishCon.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %finishCon.exit.i ]
  %957 = getelementptr %struct.CState, ptr %.0231, i64 %indvars.iv.i
  %958 = load ptr, ptr %957, align 8
  %.not.i.i331 = icmp eq ptr %958, null
  br i1 %.not.i.i331, label %finishCon.exit.i, label %959

959:                                              ; preds = %.lr.ph.i
  call void @PQfinish(ptr noundef nonnull %958) #26
  store ptr null, ptr %957, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %959, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %disconnect_all.exit, label %.lr.ph.i, !llvm.loop !29

disconnect_all.exit:                              ; preds = %finishCon.exit.i, %._crit_edge737
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %960 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %961 = load i64, ptr %3, align 8
  %962 = mul i64 %961, 1000000000
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %964 = load i64, ptr %963, align 8
  %965 = add i64 %962, %964
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %966 = sdiv i64 %965, 1000
  %967 = sub i64 %966, %.0232.lcssa
  %968 = add i64 %.0232.lcssa, %.neg379
  %969 = add i64 %.sroa.26.0.lcssa, %.sroa.22.0.lcssa
  %970 = add i64 %.sroa.1.0.lcssa, %969
  %971 = add i64 %970, %.sroa.12.0.lcssa
  %972 = sitofp i64 %967 to double
  %973 = fmul double %972, 0x3EB0C6F7A0B5ED8D
  %974 = sitofp i64 %.sroa.1.0.lcssa to double
  %975 = fdiv double %974, %973
  %976 = load i32, ptr @num_scripts, align 4
  %977 = icmp eq i32 %976, 1
  %978 = load ptr, ptr @sql_script, align 16
  %979 = select i1 %977, ptr %978, ptr @.str.301
  %980 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.300, ptr noundef %979) #26
  %981 = load i32, ptr @scale, align 4
  %982 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.302, i32 noundef %981) #26
  %983 = load i32, ptr @partition_method, align 4
  %.not.i332 = icmp eq i32 %983, 0
  br i1 %.not.i332, label %990, label %984

984:                                              ; preds = %disconnect_all.exit
  %985 = zext nneg i32 %983 to i64
  %986 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr @partitions, align 4
  %989 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.303, ptr noundef %987, i32 noundef %988) #26
  br label %990

990:                                              ; preds = %984, %disconnect_all.exit
  %991 = load i32, ptr @querymode, align 4
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr [3 x ptr], ptr @QUERYMODE, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.304, ptr noundef %994) #26
  %996 = load i32, ptr @nclients, align 4
  %997 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.305, i32 noundef %996) #26
  %998 = load i32, ptr @nthreads, align 4
  %999 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.306, i32 noundef %998) #26
  %1000 = load i32, ptr @max_tries, align 4
  %.not111.i = icmp eq i32 %1000, 0
  br i1 %.not111.i, label %1003, label %1001

1001:                                             ; preds = %990
  %1002 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.307, i32 noundef %1000) #26
  br label %1003

1003:                                             ; preds = %1001, %990
  %1004 = load i32, ptr @duration, align 4
  %1005 = icmp slt i32 %1004, 1
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %1003
  %1007 = load i32, ptr @nxacts, align 4
  %1008 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.308, i32 noundef %1007) #26
  %1009 = load i32, ptr @nxacts, align 4
  %1010 = load i32, ptr @nclients, align 4
  %1011 = mul i32 %1010, %1009
  %1012 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.309, i64 noundef %.sroa.1.0.lcssa, i32 noundef %1011) #26
  br label %1016

1013:                                             ; preds = %1003
  %1014 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.310, i32 noundef %1004) #26
  %1015 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.311, i64 noundef %.sroa.1.0.lcssa) #26
  br label %1016

1016:                                             ; preds = %1013, %1006
  %1017 = sitofp i64 %969 to double
  %1018 = fmul double %1017, 1.000000e+02
  %1019 = sitofp i64 %971 to double
  %1020 = fdiv double %1018, %1019
  %1021 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.312, i64 noundef %969, double noundef %1020) #26
  %1022 = load i8, ptr @failures_detailed, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1016
  %1025 = sitofp i64 %.sroa.22.0.lcssa to double
  %1026 = fmul double %1025, 1.000000e+02
  %1027 = fdiv double %1026, %1019
  %1028 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.313, i64 noundef %.sroa.22.0.lcssa, double noundef %1027) #26
  %1029 = sitofp i64 %.sroa.26.0.lcssa to double
  %1030 = fmul double %1029, 1.000000e+02
  %1031 = fdiv double %1030, %1019
  %1032 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.314, i64 noundef %.sroa.26.0.lcssa, double noundef %1031) #26
  br label %1033

1033:                                             ; preds = %1024, %1016
  %1034 = load i32, ptr @max_tries, align 4
  %.not112.i = icmp eq i32 %1034, 1
  br i1 %.not112.i, label %1041, label %1035

1035:                                             ; preds = %1033
  %1036 = sitofp i64 %.sroa.19.0.lcssa to double
  %1037 = fmul double %1036, 1.000000e+02
  %1038 = fdiv double %1037, %1019
  %1039 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.315, i64 noundef %.sroa.19.0.lcssa, double noundef %1038) #26
  %1040 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.316, i64 noundef %.sroa.16.0.lcssa) #26
  br label %1041

1041:                                             ; preds = %1035, %1033
  %1042 = add i64 %.sroa.1.0.lcssa, %.sroa.12.0.lcssa
  %1043 = icmp slt i64 %1042, 1
  br i1 %1043, label %printResults.exit, label %1044

1044:                                             ; preds = %1041
  %1045 = load double, ptr @throttle_delay, align 8
  %1046 = fcmp une double %1045, 0.000000e+00
  %1047 = load i64, ptr @latency_limit, align 8
  %1048 = icmp ne i64 %1047, 0
  %or.cond.i = select i1 %1046, i1 %1048, i1 false
  br i1 %or.cond.i, label %1049, label %1054

1049:                                             ; preds = %1044
  %1050 = sitofp i64 %.sroa.12.0.lcssa to double
  %1051 = fmul double %1050, 1.000000e+02
  %1052 = fdiv double %1051, %1019
  %1053 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.317, i64 noundef %.sroa.12.0.lcssa, double noundef %1052) #26
  %.pr.i337 = load i64, ptr @latency_limit, align 8
  br label %1054

1054:                                             ; preds = %1049, %1044
  %1055 = phi i64 [ %.pr.i337, %1049 ], [ %1047, %1044 ]
  %.not113.i = icmp eq i64 %1055, 0
  br i1 %.not113.i, label %1067, label %1056

1056:                                             ; preds = %1054
  %1057 = sitofp i64 %1055 to double
  %1058 = fdiv double %1057, 1.000000e+03
  %1059 = icmp sgt i64 %.sroa.1.0.lcssa, 0
  %1060 = sitofp i64 %.0243.lcssa to double
  %1061 = fmul double %1060, 1.000000e+02
  %1062 = uitofp nneg i64 %.sroa.1.0.lcssa to double
  %1063 = fdiv double %1061, %1062
  %1064 = select i1 %1059, double %1063, double 0.000000e+00
  %1065 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.318, double noundef %1058, i64 noundef %.0243.lcssa, i64 noundef %.sroa.1.0.lcssa, double noundef %1064) #26
  %.pre.i333 = load i64, ptr @latency_limit, align 8
  %1066 = icmp ne i64 %.pre.i333, 0
  br label %1067

1067:                                             ; preds = %1056, %1054
  %1068 = phi i1 [ %1066, %1056 ], [ false, %1054 ]
  %1069 = load double, ptr @throttle_delay, align 8
  %1070 = fcmp une double %1069, 0.000000e+00
  %1071 = load i32, ptr @progress, align 4
  %1072 = icmp ne i32 %1071, 0
  %or.cond3.i = select i1 %1070, i1 true, i1 %1072
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %1068
  br i1 %or.cond5.i, label %1073, label %1086

1073:                                             ; preds = %1067
  %1074 = icmp sgt i64 %.sroa.30.0.lcssa, 0
  br i1 %1074, label %1075, label %printSimpleStats.exit.i

1075:                                             ; preds = %1073
  %1076 = uitofp nneg i64 %.sroa.30.0.lcssa to double
  %1077 = fdiv double %.sroa.38.0.lcssa, %1076
  %1078 = fdiv double %.sroa.41.0.lcssa, %1076
  %1079 = fneg double %1077
  %1080 = call double @llvm.fmuladd.f64(double %1079, double %1077, double %1078)
  %1081 = call double @sqrt(double noundef %1080) #26
  %1082 = fmul double %1077, 1.000000e-03
  %1083 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.319, double noundef %1082) #26
  %1084 = fmul double %1081, 1.000000e-03
  %1085 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.319, double noundef %1084) #26
  br label %printSimpleStats.exit.i

1086:                                             ; preds = %1067
  %1087 = fmul double %972, 1.000000e-03
  %1088 = load i32, ptr @nclients, align 4
  %1089 = sitofp i32 %1088 to double
  %1090 = fmul double %1087, %1089
  %1091 = fdiv double %1090, %1019
  %1092 = icmp sgt i64 %969, 0
  %1093 = select i1 %1092, ptr @.str.321, ptr @.str.148
  %1094 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.320, double noundef %1091, ptr noundef nonnull %1093) #26
  br label %printSimpleStats.exit.i

printSimpleStats.exit.i:                          ; preds = %1086, %1075, %1073
  %1095 = load double, ptr @throttle_delay, align 8
  %1096 = fcmp une double %1095, 0.000000e+00
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %printSimpleStats.exit.i
  %1098 = fdiv double %.sroa.52.0.lcssa, %974
  %1099 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.322, double noundef %1098, double noundef %.sroa.49.0.lcssa) #26
  br label %1100

1100:                                             ; preds = %1097, %printSimpleStats.exit.i
  %1101 = load i8, ptr @is_connect, align 1
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1100
  %1104 = sitofp i64 %970 to double
  %1105 = fdiv double %.0237.lcssa, %1104
  %1106 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.323, double noundef %1105) #26
  br label %1111

1107:                                             ; preds = %1100
  %1108 = sitofp i64 %968 to double
  %1109 = fmul double %1108, 1.000000e-03
  %1110 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.325, double noundef %1109) #26
  br label %1111

1111:                                             ; preds = %1107, %1103
  %.str.326.sink.i = phi ptr [ @.str.326, %1107 ], [ @.str.324, %1103 ]
  %1112 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.326.sink.i, double noundef %975) #26
  %1113 = load i8, ptr @per_script_stats, align 1
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1120, label %1115

1115:                                             ; preds = %1111
  %1116 = load i8, ptr @report_per_command, align 1
  %1117 = trunc i8 %1116 to i1
  %1118 = load i32, ptr @num_scripts, align 4
  %1119 = icmp sgt i32 %1118, 0
  %or.cond126.i = select i1 %1117, i1 %1119, i1 false
  br i1 %or.cond126.i, label %.lr.ph124.i.preheader, label %printResults.exit

1120:                                             ; preds = %1111
  %.old.i = load i32, ptr @num_scripts, align 4
  %.old125.i = icmp sgt i32 %.old.i, 0
  br i1 %.old125.i, label %.lr.ph124.i.preheader, label %printResults.exit

.lr.ph124.i.preheader:                            ; preds = %1120, %1115
  br label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.lr.ph124.i.preheader, %.loopexit.i
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %.loopexit.i ], [ 0, %.lr.ph124.i.preheader ]
  %1121 = load i8, ptr @per_script_stats, align 1
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1123, label %printSimpleStats.exit119.i

1123:                                             ; preds = %.lr.ph124.i
  %1124 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i334
  %1125 = getelementptr i8, ptr %1124, i64 64
  %.val117.i = load i64, ptr %1125, align 16
  %1126 = getelementptr i8, ptr %1124, i64 72
  %.val118.i = load i64, ptr %1126, align 8
  %1127 = add i64 %.val118.i, %.val117.i
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1129 = load i64, ptr %1128, align 16
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 40
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1127, %1129
  %1133 = add i64 %1132, %1131
  %1134 = load ptr, ptr %1124, align 16
  %1135 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = sitofp i32 %1136 to double
  %1138 = fmul double %1137, 1.000000e+02
  %1139 = load i64, ptr @total_weight, align 8
  %1140 = sitofp i64 %1139 to double
  %1141 = fdiv double %1138, %1140
  %1142 = sitofp i64 %1129 to double
  %1143 = fmul double %1142, 1.000000e+02
  %1144 = fdiv double %1143, %974
  %1145 = fdiv double %1142, %973
  %1146 = trunc i64 %indvars.iv.i334 to i32
  %1147 = add i32 %1146, 1
  %1148 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.327, i32 noundef %1147, ptr noundef %1134, i32 noundef %1136, double noundef %1141, i64 noundef %1129, double noundef %1144, double noundef %1145) #26
  %1149 = sitofp i64 %1127 to double
  %1150 = fmul double %1149, 1.000000e+02
  %1151 = sitofp i64 %1133 to double
  %1152 = fdiv double %1150, %1151
  %1153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.328, i64 noundef %1127, double noundef %1152) #26
  %1154 = load i8, ptr @failures_detailed, align 1
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1167

1156:                                             ; preds = %1123
  %1157 = load i64, ptr %1125, align 16
  %1158 = sitofp i64 %1157 to double
  %1159 = fmul double %1158, 1.000000e+02
  %1160 = fdiv double %1159, %1151
  %1161 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.329, i64 noundef %1157, double noundef %1160) #26
  %1162 = load i64, ptr %1126, align 8
  %1163 = sitofp i64 %1162 to double
  %1164 = fmul double %1163, 1.000000e+02
  %1165 = fdiv double %1164, %1151
  %1166 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.330, i64 noundef %1162, double noundef %1165) #26
  br label %1167

1167:                                             ; preds = %1156, %1123
  %1168 = load i32, ptr @max_tries, align 4
  %.not114.i = icmp eq i32 %1168, 1
  br i1 %.not114.i, label %1179, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1124, i64 56
  %1171 = load i64, ptr %1170, align 8
  %1172 = sitofp i64 %1171 to double
  %1173 = fmul double %1172, 1.000000e+02
  %1174 = fdiv double %1173, %1151
  %1175 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.331, i64 noundef %1171, double noundef %1174) #26
  %1176 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  %1177 = load i64, ptr %1176, align 16
  %1178 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.332, i64 noundef %1177) #26
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
  %1190 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.333, i64 noundef %1186, double noundef %1189) #26
  br label %1191

1191:                                             ; preds = %1185, %1179
  %1192 = getelementptr inbounds nuw i8, ptr %1124, i64 80
  %1193 = load i64, ptr %1192, align 16
  %1194 = icmp sgt i64 %1193, 0
  br i1 %1194, label %1195, label %printSimpleStats.exit119.i

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1124, i64 104
  %1197 = load double, ptr %1196, align 8
  %1198 = uitofp nneg i64 %1193 to double
  %1199 = fdiv double %1197, %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1124, i64 112
  %1201 = load double, ptr %1200, align 16
  %1202 = fdiv double %1201, %1198
  %1203 = fneg double %1199
  %1204 = call double @llvm.fmuladd.f64(double %1203, double %1199, double %1202)
  %1205 = call double @sqrt(double noundef %1204) #26
  %1206 = fmul double %1199, 1.000000e-03
  %1207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.334, double noundef %1206) #26
  %1208 = fmul double %1205, 1.000000e-03
  %1209 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.334, double noundef %1208) #26
  br label %printSimpleStats.exit119.i

printSimpleStats.exit119.i:                       ; preds = %1195, %1191, %.lr.ph124.i
  %1210 = load i8, ptr @report_per_command, align 1
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %.loopexit.i

1212:                                             ; preds = %printSimpleStats.exit119.i
  %1213 = load i8, ptr @per_script_stats, align 1
  %1214 = trunc i8 %1213 to i1
  %1215 = select i1 %1214, ptr @.str.336, ptr @.str.148
  %1216 = load i32, ptr @max_tries, align 4
  %1217 = icmp eq i32 %1216, 1
  %1218 = select i1 %1217, ptr @.str.337, ptr @.str.338
  %1219 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.335, ptr noundef nonnull %1215, ptr noundef nonnull %1218) #26
  %1220 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i334, i32 2
  %1221 = load ptr, ptr %1220, align 16
  %1222 = load ptr, ptr %1221, align 8
  %.not115121.i = icmp eq ptr %1222, null
  br i1 %.not115121.i, label %.loopexit.i, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %1212, %1259
  %1223 = phi ptr [ %1261, %1259 ], [ %1222, %1212 ]
  %.0102122.i = phi ptr [ %1260, %1259 ], [ %1221, %1212 ]
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 2120
  %1225 = load i32, ptr @max_tries, align 4
  %1226 = icmp eq i32 %1225, 1
  %1227 = load i64, ptr %1224, align 8
  %1228 = icmp sgt i64 %1227, 0
  br i1 %1226, label %1229, label %1243

1229:                                             ; preds = %.lr.ph.i336
  br i1 %1228, label %1230, label %1236

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 2144
  %1232 = load double, ptr %1231, align 8
  %1233 = fmul double %1232, 1.000000e+03
  %1234 = uitofp nneg i64 %1227 to double
  %1235 = fdiv double %1233, %1234
  br label %1236

1236:                                             ; preds = %1230, %1229
  %1237 = phi double [ %1235, %1230 ], [ 0.000000e+00, %1229 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 2168
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.339, double noundef %1237, i64 noundef %1239, ptr noundef %1241) #26
  br label %1259

1243:                                             ; preds = %.lr.ph.i336
  br i1 %1228, label %1244, label %1250

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1223, i64 2144
  %1246 = load double, ptr %1245, align 8
  %1247 = fmul double %1246, 1.000000e+03
  %1248 = uitofp nneg i64 %1227 to double
  %1249 = fdiv double %1247, %1248
  br label %1250

1250:                                             ; preds = %1244, %1243
  %1251 = phi double [ %1249, %1244 ], [ 0.000000e+00, %1243 ]
  %1252 = getelementptr inbounds nuw i8, ptr %1223, i64 2168
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1223, i64 2160
  %1255 = load i64, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.340, double noundef %1251, i64 noundef %1253, i64 noundef %1255, ptr noundef %1257) #26
  br label %1259

1259:                                             ; preds = %1250, %1236
  %1260 = getelementptr i8, ptr %.0102122.i, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %.not115.i = icmp eq ptr %1261, null
  br i1 %.not115.i, label %.loopexit.i, label %.lr.ph.i336, !llvm.loop !30

.loopexit.i:                                      ; preds = %1259, %1212, %printSimpleStats.exit119.i
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i334, 1
  %1262 = load i32, ptr @num_scripts, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = icmp slt i64 %indvars.iv.next.i335, %1263
  br i1 %1264, label %.lr.ph124.i, label %printResults.exit, !llvm.loop !31

printResults.exit:                                ; preds = %.loopexit.i, %1041, %1115, %1120
  %1265 = call i32 @pthread_barrier_destroy(ptr noundef nonnull @barrier) #26
  %.not274 = icmp eq i32 %.0234.lcssa, 0
  br i1 %.not274, label %1267, label %1266

1266:                                             ; preds = %printResults.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.125) #26
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
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #26
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.34) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.130) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 8) #26
  br i1 %14, label %..thread_crit_edge, label %15

..thread_crit_edge:                               ; preds = %13
  %.pre = load i64, ptr %3, align 8
  br label %.thread

15:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.131) #26
  br label %39

16:                                               ; preds = %10
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.133, ptr noundef nonnull %0) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.134) #26
  br label %39

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %3, align 8
  br label %.thread

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %23 = load i64, ptr %2, align 8
  %24 = mul i64 %23, 1000000000
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %28 = sdiv i64 %27, 1000
  store i64 %28, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21, %19
  %29 = phi i64 [ %.pre, %..thread_crit_edge ], [ %28, %21 ], [ %20, %19 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.135, i64 noundef %29) #26
  %.pre9 = load i64, ptr %3, align 8
  br label %37

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %31 = load i64, ptr %2, align 8
  %32 = mul i64 %31, 1000000000
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %36 = sdiv i64 %35, 1000
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %.critedge, %.thread
  %38 = phi i64 [ %36, %.critedge ], [ %.pre9, %.thread ]
  store i64 %38, ptr @random_seed, align 8
  call void @pg_prng_seed(ptr noundef nonnull @base_random_sequence, i64 noundef %38) #26
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
  %2 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1, ptr noundef nonnull @.str.136) #26
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef nonnull @.str.137, ptr noundef %6, ptr noundef %8) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !32

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.138) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @parseScriptWeight(ptr noundef %0, ptr nocapture noundef nonnull initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #26
  store ptr %11, ptr %1, align 8
  %12 = ashr exact i64 %9, 32
  %13 = tail call ptr @strncpy(ptr noundef %11, ptr noundef %0, i64 noundef %12) #26
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @__errno_location() #25
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %4, i64 1
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 10) #26
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef nonnull %4) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

26:                                               ; preds = %23
  %or.cond = icmp ugt i64 %18, 2147483647
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146, i32 noundef 2147483647, i64 noundef %18) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

28:                                               ; preds = %26
  %29 = trunc nuw nsw i64 %18 to i32
  br label %32

30:                                               ; preds = %2
  %31 = tail call ptr @pg_strdup(ptr noundef %0) #26
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findBuiltin(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.020 = phi ptr [ null, %1 ], [ %spec.select17, %4 ]
  %.01418 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  %5 = getelementptr [3 x %struct.BuiltinScript], ptr @builtin_script, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %0, i64 noundef %3) #28
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %spec.select = add i32 %.01418, %9
  %spec.select17 = select i1 %8, ptr %5, ptr %.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !33

10:                                               ; preds = %4
  switch i32 %spec.select, label %13 [
    i32 1, label %11
    i32 0, label %12
  ]

11:                                               ; preds = %10
  ret ptr %spec.select17

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef %0) #26
  br label %14

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.183, i32 noundef %spec.select, ptr noundef %0) #26
  br label %14

14:                                               ; preds = %13, %12
  tail call fastcc void @listAvailableScripts()
  tail call void @exit(i32 noundef 1) #27
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
  call void @initPQExpBuffer(ptr noundef nonnull %8) #26
  %9 = call fastcc ptr @doConnect()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.202) #26
  call void @exit(i32 noundef 1) #27
  unreachable

12:                                               ; preds = %1
  call void @setup_cancel_handler(ptr noundef null) #26
  call void @SetCancelConn(ptr noundef nonnull %9) #26
  %13 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %13, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %initCreateFKeys.exit
  %.059 = phi ptr [ %0, %.lr.ph ], [ %166, %initCreateFKeys.exit ]
  %.02258 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %initCreateFKeys.exit ]
  %.02457 = phi i1 [ true, %.lr.ph ], [ %.2, %initCreateFKeys.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %18, 1000000000
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %19, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.neg = sdiv i64 %21, -1000
  %22 = load i8, ptr %.059, align 1
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
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef nonnull @.str.213) #26
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.214)
  br label %.loopexit

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.227) #26
  call void @initPQExpBuffer(ptr noundef nonnull %6) #26
  br label %29

29:                                               ; preds = %executeStatement.exit, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %executeStatement.exit ]
  %30 = getelementptr [4 x %struct.ddlinfo], ptr @initCreateTables.DDLs, i64 0, i64 %indvars.iv.i
  %31 = load i8, ptr @unlogged_tables, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.229, ptr @.str.148
  %34 = load ptr, ptr %30, align 16
  %35 = load i32, ptr @scale, align 4
  %36 = icmp sgt i32 %35, 19999
  %.in.v.i = select i1 %36, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %30, i64 %.in.v.i
  %37 = load ptr, ptr %.in.i, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.228, ptr noundef nonnull %33, ptr noundef %34, ptr noundef %37) #26
  %38 = load i32, ptr @partition_method, align 4
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %46, label %39

39:                                               ; preds = %29
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(17) @.str.222) #28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr [3 x ptr], ptr @PARTITION_METHOD, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.230, ptr noundef %45) #26
  br label %51

46:                                               ; preds = %39, %29
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load i32, ptr %47, align 8
  %.not16.i = icmp eq i32 %48, 0
  br i1 %.not16.i, label %51, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.231, i32 noundef %50) #26
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = load ptr, ptr @tablespace, align 8
  %.not17.i = icmp eq ptr %52, null
  br i1 %.not17.i, label %56, label %53

53:                                               ; preds = %51
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #28
  %55 = call ptr @PQescapeIdentifier(ptr noundef nonnull %9, ptr noundef nonnull %52, i64 noundef %54) #26
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.232, ptr noundef %55) #26
  call void @PQfreemem(ptr noundef %55) #26
  br label %56

56:                                               ; preds = %53, %51
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %57) #26
  %59 = call i32 @PQresultStatus(ptr noundef %58) #26
  %.not.i35 = icmp eq i32 %59, 1
  br i1 %.not.i35, label %executeStatement.exit, label %60

60:                                               ; preds = %56
  %61 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %61) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %57) #26
  call void @exit(i32 noundef 1) #27
  unreachable

executeStatement.exit:                            ; preds = %56
  call void @PQclear(ptr noundef %58) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %62, label %29, !llvm.loop !34

62:                                               ; preds = %executeStatement.exit
  call void @termPQExpBuffer(ptr noundef nonnull %6) #26
  %63 = load i32, ptr @partition_method, align 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %initCreateTables.exit, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %65 = load ptr, ptr @stderr, align 8
  %66 = load i32, ptr @partitions, align 4
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.234, i32 noundef %66) #26
  call void @initPQExpBuffer(ptr noundef nonnull %5) #26
  %68 = load i32, ptr @partitions, align 4
  %.not13.i.i = icmp slt i32 %68, 1
  br i1 %.not13.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %103
  %69 = phi i32 [ %107, %103 ], [ %68, %64 ]
  %.014.i.i = phi i32 [ %106, %103 ], [ 1, %64 ]
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
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, ptr @.str.229, ptr @.str.148
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.235, ptr noundef nonnull %81, i32 noundef %.014.i.i) #26
  %82 = icmp eq i32 %.014.i.i, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.236) #26
  br label %89

84:                                               ; preds = %71
  %85 = add i32 %.014.i.i, -1
  %86 = sext i32 %85 to i64
  %87 = mul i64 %78, %86
  %88 = add i64 %87, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, i64 noundef %88) #26
  br label %89

89:                                               ; preds = %84, %83
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.238) #26
  %90 = load i32, ptr @partitions, align 4
  %91 = icmp slt i32 %.014.i.i, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %.014.i.i to i64
  %94 = mul i64 %78, %93
  %95 = add i64 %94, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, i64 noundef %95) #26
  br label %97

96:                                               ; preds = %89
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.239) #26
  br label %97

97:                                               ; preds = %96, %92
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #26
  br label %103

98:                                               ; preds = %.lr.ph.i.i
  %99 = load i8, ptr @unlogged_tables, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, ptr @.str.229, ptr @.str.148
  %102 = add i32 %.014.i.i, -1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.240, ptr noundef nonnull %101, i32 noundef %.014.i.i, i32 noundef %69, i32 noundef %102) #26
  br label %103

103:                                              ; preds = %98, %97, %.lr.ph.i.i
  %104 = load i32, ptr @fillfactor, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.231, i32 noundef %104) #26
  %105 = load ptr, ptr %5, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %105)
  %106 = add i32 %.014.i.i, 1
  %107 = load i32, ptr @partitions, align 4
  %.not.i.i = icmp sgt i32 %106, %107
  br i1 %.not.i.i, label %createPartitions.exit.i, label %.lr.ph.i.i, !llvm.loop !35

createPartitions.exit.i:                          ; preds = %103, %64
  call void @termPQExpBuffer(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %initCreateTables.exit

initCreateTables.exit:                            ; preds = %62, %createPartitions.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.loopexit

108:                                              ; preds = %16
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef nonnull @.str.241) #26
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.242)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.225, i64 noundef 1, ptr noundef nonnull @initBranch)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.220, i64 noundef 10, ptr noundef nonnull @initTeller)
  call fastcc void @initPopulateTable(ptr noundef nonnull %9, ptr noundef nonnull @.str.222, i64 noundef 100000, ptr noundef nonnull @initAccount)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  br label %.loopexit

111:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %112, ptr noundef nonnull @.str.259) #26
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.242)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.244)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #26
  %114 = load i32, ptr @scale, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.260, i32 noundef %114) #26
  %115 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %115)
  %116 = load i32, ptr @scale, align 4
  %117 = mul i32 %116, 10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.261, i32 noundef 10, i32 noundef %117) #26
  %118 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %118)
  %119 = load i32, ptr @scale, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 100000
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.262, i32 noundef 100000, i64 noundef %121) #26
  %122 = load ptr, ptr %4, align 8
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef %122)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.243)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

123:                                              ; preds = %16
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %124, ptr noundef nonnull @.str.263) #26
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.264)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.265)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.122)
  call fastcc void @executeStatement(ptr noundef nonnull %9, ptr noundef nonnull @.str.266)
  br label %.loopexit

126:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %127, ptr noundef nonnull @.str.270) #26
  call void @initPQExpBuffer(ptr noundef nonnull %3) #26
  br label %129

129:                                              ; preds = %executeStatement.exit37, %126
  %indvars.iv.i28 = phi i64 [ 0, %126 ], [ %indvars.iv.next.i30, %executeStatement.exit37 ]
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #26
  %130 = getelementptr [3 x ptr], ptr @initCreatePKeys.DDLINDEXes, i64 0, i64 %indvars.iv.i28
  %131 = load ptr, ptr %130, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %131) #26
  %132 = load ptr, ptr @index_tablespace, align 8
  %.not.i29 = icmp eq ptr %132, null
  br i1 %.not.i29, label %136, label %133

133:                                              ; preds = %129
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #28
  %135 = call ptr @PQescapeIdentifier(ptr noundef nonnull %9, ptr noundef nonnull %132, i64 noundef %134) #26
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.271, ptr noundef %135) #26
  call void @PQfreemem(ptr noundef %135) #26
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %137) #26
  %139 = call i32 @PQresultStatus(ptr noundef %138) #26
  %.not.i36 = icmp eq i32 %139, 1
  br i1 %.not.i36, label %executeStatement.exit37, label %140

140:                                              ; preds = %136
  %141 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %141) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %137) #26
  call void @exit(i32 noundef 1) #27
  unreachable

executeStatement.exit37:                          ; preds = %136
  call void @PQclear(ptr noundef %138) #26
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 3
  br i1 %exitcond.not.i31, label %initCreatePKeys.exit, label %129, !llvm.loop !36

initCreatePKeys.exit:                             ; preds = %executeStatement.exit37
  call void @termPQExpBuffer(ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit

142:                                              ; preds = %16
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %143, ptr noundef nonnull @.str.277) #26
  br label %145

145:                                              ; preds = %executeStatement.exit39, %142
  %indvars.iv.i32 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i33, %executeStatement.exit39 ]
  %146 = getelementptr [5 x ptr], ptr @initCreateFKeys.DDLKEYs, i64 0, i64 %indvars.iv.i32
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @PQexec(ptr noundef nonnull %9, ptr noundef %147) #26
  %149 = call i32 @PQresultStatus(ptr noundef %148) #26
  %.not.i38 = icmp eq i32 %149, 1
  br i1 %.not.i38, label %executeStatement.exit39, label %150

150:                                              ; preds = %145
  %151 = call ptr @PQerrorMessage(ptr noundef nonnull %9) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %151) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %147) #26
  call void @exit(i32 noundef 1) #27
  unreachable

executeStatement.exit39:                          ; preds = %145
  call void @PQclear(ptr noundef %148) #26
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 5
  br i1 %exitcond.not.i34, label %.loopexit, label %145, !llvm.loop !37

152:                                              ; preds = %16
  %153 = sext i8 %22 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.193, i32 noundef %153) #26
  call void @PQfinish(ptr noundef nonnull %9) #26
  call void @exit(i32 noundef 1) #27
  unreachable

.loopexit:                                        ; preds = %executeStatement.exit39, %initCreatePKeys.exit, %123, %111, %108, %initCreateTables.exit, %23
  %.023.ph = phi ptr [ @.str.203, %23 ], [ @.str.204, %initCreateTables.exit ], [ @.str.205, %108 ], [ @.str.206, %111 ], [ @.str.207, %123 ], [ @.str.208, %initCreatePKeys.exit ], [ @.str.209, %executeStatement.exit39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %155 = load i64, ptr %2, align 8
  %156 = mul i64 %155, 1000000000
  %157 = load i64, ptr %15, align 8
  %158 = add i64 %156, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %.neg
  %161 = sitofp i64 %160 to double
  %162 = fmul double %161, 0x3EB0C6F7A0B5ED8D
  br i1 %.02457, label %164, label %163

163:                                              ; preds = %.loopexit
  call void @appendPQExpBufferStr(ptr noundef nonnull %8, ptr noundef nonnull @.str.210) #26
  br label %164

164:                                              ; preds = %.loopexit, %163
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.211, ptr noundef nonnull %.023.ph, double noundef %162) #26
  %165 = fadd double %.02258, %162
  br label %initCreateFKeys.exit

initCreateFKeys.exit:                             ; preds = %16, %164
  %.2 = phi i1 [ false, %164 ], [ %.02457, %16 ]
  %.1 = phi double [ %165, %164 ], [ %.02258, %16 ]
  %166 = getelementptr i8, ptr %.059, i64 1
  %167 = load i8, ptr %166, align 1
  %.not = icmp eq i8 %167, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !38

._crit_edge:                                      ; preds = %initCreateFKeys.exit, %12
  %.022.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %initCreateFKeys.exit ]
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %168, ptr noundef nonnull @.str.212, double noundef %.022.lcssa, ptr noundef %169) #26
  call void @ResetCancelConn() #26
  call void @PQfinish(ptr noundef nonnull %9) #26
  call void @termPQExpBuffer(ptr noundef nonnull %8) #26
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
  %22 = call ptr @PQconnectdbParams(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #26
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr @dbName, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.282, ptr noundef %24) #26
  br label %39

25:                                               ; preds = %15
  %26 = call i32 @PQstatus(ptr noundef nonnull %22) #26
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %22) #26
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr @doConnect.password, align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %.critedge, label %33

33:                                               ; preds = %28
  call void @PQfinish(ptr noundef nonnull %22) #26
  %34 = call ptr @simple_prompt(ptr noundef nonnull @.str.283, i1 noundef zeroext false) #26
  store ptr %34, ptr @doConnect.password, align 8
  br label %15, !llvm.loop !39

.critedge:                                        ; preds = %25, %28
  %35 = call i32 @PQstatus(ptr noundef nonnull %22) #26
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge
  %38 = call ptr @PQerrorMessage(ptr noundef nonnull %22) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %38) #26
  call void @PQfinish(ptr noundef nonnull %22) #26
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 8
  %37 = tail call noundef ptr @pg_malloc0(i64 noundef %36) #26
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = load i8, ptr @use_log, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %1
  %42 = load ptr, ptr @logfile_prefix, align 8
  %.not = icmp eq ptr %42, null
  %43 = select i1 %.not, ptr @.str.343, ptr %42
  %44 = load i32, ptr %0, align 8
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr @main_pid, align 4
  br i1 %45, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 1024, ptr noundef nonnull @.str.344, ptr noundef nonnull %43, i32 noundef %46) #26
  br label %51

49:                                               ; preds = %41
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 1024, ptr noundef nonnull @.str.345, ptr noundef nonnull %43, i32 noundef %46, i32 noundef %44) #26
  br label %51

51:                                               ; preds = %49, %47
  %52 = call noalias ptr @fopen(ptr noundef nonnull %29, ptr noundef nonnull @.str.346)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.347, ptr noundef nonnull %29) #26
  call void @exit(i32 noundef 1) #27
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %56
  %59 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #26
  %61 = load i64, ptr %27, align 8
  %62 = mul i64 %61, 1000000000
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %66 = sdiv i64 %65, 1000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %68, align 8
  %69 = load i32, ptr @progress, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1000000
  %72 = add nsw i64 %71, %66
  %73 = load i8, ptr @is_connect, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp slt i32 %33, 1
  %or.cond294.not = or i1 %75, %74
  br i1 %or.cond294.not, label %.loopexit204, label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %._crit_edge
  %wide.trip.count353 = zext nneg i32 %33 to i64
  br label %.lr.ph260

76:                                               ; preds = %.lr.ph260
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %.loopexit204, label %.lr.ph260, !llvm.loop !41

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %76
  %indvars.iv350 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next351, %76 ]
  %77 = call fastcc ptr @doConnect()
  %78 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv350
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %76

80:                                               ; preds = %.lr.ph260
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.348, i32 noundef %82) #26
  call void @exit(i32 noundef 1) #27
  unreachable

.loopexit204:                                     ; preds = %76, %._crit_edge
  %83 = call i32 @pthread_barrier_wait(ptr noundef nonnull @barrier) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #26
  %85 = load i64, ptr %26, align 8
  %86 = mul i64 %85, 1000000000
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %86, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %90 = sdiv i64 %89, 1000
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr @epoch_shift, align 8
  %94 = add i64 %93, %90
  %.fr = freeze i64 %94
  %95 = srem i64 %.fr, 1000000
  %96 = sub nsw i64 %.fr, %95
  store i64 %96, ptr %28, align 8
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %97, i8 0, i64 128, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %57, label %.outer.split.lr.ph, label %disconnect_all.exit

.outer.split.lr.ph:                               ; preds = %.loopexit204
  %102 = getelementptr i8, ptr %37, i64 14
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count358 = zext nneg i32 %33 to i64
  %wide.trip.count363 = zext nneg i32 %33 to i64
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.0116.ph290 = phi i32 [ %33, %.outer.split.lr.ph ], [ %.2, %.outer ]
  %.0117.ph287 = phi i64 [ %72, %.outer.split.lr.ph ], [ %.1118, %.outer ]
  %.sroa.2.0.ph286 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.2.1, %.outer ]
  %.sroa.4.0.ph285 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.4.1, %.outer ]
  %.sroa.6.0.ph284 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.6.1, %.outer ]
  %.sroa.8.0.ph283 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.8.1, %.outer ]
  %.sroa.10.0.ph282 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.10.1, %.outer ]
  %.sroa.12.0.ph281 = phi i64 [ 0, %.outer.split.lr.ph ], [ %.sroa.12.1, %.outer ]
  %.sroa.17.0.ph280 = phi double [ 0.000000e+00, %.outer.split.lr.ph ], [ %.sroa.17.1, %.outer ]
  %.sroa.19.0.ph279 = phi double [ 0.000000e+00, %.outer.split.lr.ph ], [ %.sroa.19.1, %.outer ]
  %.sroa.24.0.ph278 = phi double [ 0.000000e+00, %.outer.split.lr.ph ], [ %.sroa.24.1, %.outer ]
  %.0183.ph277 = phi i64 [ %66, %.outer.split.lr.ph ], [ %.1184, %.outer ]
  br label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %185, %.outer.split
  store i32 0, ptr %38, align 4
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %151
  %indvars.iv355 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next356, %151 ]
  %.0124264 = phi i32 [ 0, %.lr.ph266.preheader ], [ %.1125, %151 ]
  %.0127263 = phi i64 [ 9223372036854775807, %.lr.ph266.preheader ], [ %.2129, %151 ]
  %.0179261 = phi i64 [ 0, %.lr.ph266.preheader ], [ %.1180, %151 ]
  %120 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv355
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %.thread191 [
    i32 6, label %123
    i32 3, label %123
    i32 5, label %136
    i32 10, label %136
    i32 14, label %151
    i32 15, label %151
  ]

123:                                              ; preds = %.lr.ph266, %.lr.ph266
  %124 = icmp eq i64 %.0179261, 0
  br i1 %124, label %125, label %pg_time_now_lazy.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #26
  %127 = load i64, ptr %25, align 8
  %128 = mul i64 %127, 1000000000
  %129 = load i64, ptr %99, align 8
  %130 = add i64 %128, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %131 = sdiv i64 %130, 1000
  %.pre = load i32, ptr %121, align 4
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %123, %125
  %132 = phi i32 [ %.pre, %125 ], [ %122, %123 ]
  %.2181 = phi i64 [ %131, %125 ], [ %.0179261, %123 ]
  %133 = icmp eq i32 %132, 6
  %.in.v = select i1 %133, i64 88, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %120, i64 %.in.v
  %134 = load i64, ptr %.in, align 8
  %135 = sub i64 %134, %.2181
  %spec.select157 = call i64 @llvm.smin.i64(i64 %.0127263, i64 %135)
  br label %151

136:                                              ; preds = %.lr.ph266, %.lr.ph266
  %137 = load ptr, ptr %120, align 8
  %138 = call i32 @PQsocket(ptr noundef %137) #26
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %120, align 8
  %142 = call ptr @PQerrorMessage(ptr noundef %141) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef %142) #26
  br label %thread-pre-split

143:                                              ; preds = %136
  %144 = add i32 %.0124264, 1
  %145 = sext i32 %.0124264 to i64
  %146 = getelementptr [0 x %struct.pollfd], ptr %98, i64 0, i64 %145
  store i32 %138, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i16 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 6
  store i16 0, ptr %148, align 2
  %149 = load i32, ptr %38, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %38, align 4
  br label %151

151:                                              ; preds = %pg_time_now_lazy.exit, %.lr.ph266, %.lr.ph266, %143
  %.1180 = phi i64 [ %.0179261, %.lr.ph266 ], [ %.0179261, %.lr.ph266 ], [ %.0179261, %143 ], [ %.2181, %pg_time_now_lazy.exit ]
  %.2129 = phi i64 [ %.0127263, %.lr.ph266 ], [ %.0127263, %.lr.ph266 ], [ %.0127263, %143 ], [ %spec.select157, %pg_time_now_lazy.exit ]
  %.1125 = phi i32 [ %.0124264, %.lr.ph266 ], [ %.0124264, %.lr.ph266 ], [ %144, %143 ], [ %.0124264, %pg_time_now_lazy.exit ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !42

._crit_edge267:                                   ; preds = %151
  %152 = load i32, ptr @progress, align 4
  %153 = icmp ne i32 %152, 0
  %154 = icmp sgt i64 %.2129, 0
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %155, label %select.unfold

155:                                              ; preds = %._crit_edge267
  %156 = load i32, ptr %0, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread187

158:                                              ; preds = %155
  %159 = icmp eq i64 %.1180, 0
  br i1 %159, label %160, label %pg_time_now_lazy.exit158

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #26
  %162 = load i64, ptr %24, align 8
  %163 = mul i64 %162, 1000000000
  %164 = load i64, ptr %100, align 8
  %165 = add i64 %163, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %166 = sdiv i64 %165, 1000
  br label %pg_time_now_lazy.exit158

pg_time_now_lazy.exit158:                         ; preds = %158, %160
  %.3182 = phi i64 [ %166, %160 ], [ %.1180, %158 ]
  %.not147 = icmp slt i64 %.3182, %.0117.ph287
  br i1 %.not147, label %167, label %.thread191

167:                                              ; preds = %pg_time_now_lazy.exit158
  %168 = sub i64 %.0117.ph287, %.3182
  %169 = icmp slt i64 %168, %.2129
  br i1 %169, label %select.unfold, label %.thread187

select.unfold:                                    ; preds = %167, %._crit_edge267
  %.3130 = phi i64 [ %.2129, %._crit_edge267 ], [ %168, %167 ]
  %170 = icmp sgt i64 %.3130, 0
  br i1 %170, label %.thread187, label %.thread191

.thread187:                                       ; preds = %167, %155, %select.unfold
  %.3130189 = phi i64 [ %.3130, %select.unfold ], [ %.2129, %155 ], [ %.2129, %167 ]
  %.not148 = icmp eq i64 %.3130189, 9223372036854775807
  br i1 %.not148, label %179, label %171

171:                                              ; preds = %.thread187
  %172 = icmp sgt i32 %.1125, 0
  br i1 %172, label %wait_on_socket_set.exit, label %.thread193

wait_on_socket_set.exit:                          ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %173 = udiv i64 %.3130189, 1000000
  store i64 %173, ptr %23, align 8
  %174 = urem i64 %.3130189, 1000000
  %175 = mul nuw nsw i64 %174, 1000
  store i64 %175, ptr %101, align 8
  %176 = load i32, ptr %38, align 4
  %177 = sext i32 %176 to i64
  %178 = call i32 @ppoll(ptr noundef nonnull %98, i64 noundef %177, ptr noundef nonnull %23, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %183

.thread193:                                       ; preds = %171
  call void @pg_usleep(i64 noundef %.3130189) #26
  br label %.lr.ph274.preheader

179:                                              ; preds = %.thread187
  %180 = load i32, ptr %38, align 4
  %181 = sext i32 %180 to i64
  %182 = call i32 @ppoll(ptr noundef nonnull %98, i64 noundef %181, ptr noundef null, ptr noundef null) #26
  br label %183

183:                                              ; preds = %wait_on_socket_set.exit, %179
  %.0122 = phi i32 [ %178, %wait_on_socket_set.exit ], [ %182, %179 ]
  %184 = icmp slt i32 %.0122, 0
  br i1 %184, label %185, label %.lr.ph274.preheader

185:                                              ; preds = %183
  %186 = tail call ptr @__errno_location() #25
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %.lr.ph266.preheader, label %189, !llvm.loop !43

189:                                              ; preds = %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351) #26
  br label %thread-pre-split

.thread191:                                       ; preds = %pg_time_now_lazy.exit158, %select.unfold, %.lr.ph266
  store i32 0, ptr %38, align 4
  br label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %183, %.thread191, %.thread193
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %socket_has_input.exit.thread
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %socket_has_input.exit.thread ], [ 0, %.lr.ph274.preheader ]
  %.1272 = phi i32 [ %.2, %socket_has_input.exit.thread ], [ %.0116.ph290, %.lr.ph274.preheader ]
  %.2126270 = phi i32 [ %.3, %socket_has_input.exit.thread ], [ 0, %.lr.ph274.preheader ]
  %190 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv360
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %208 [
    i32 5, label %193
    i32 10, label %193
    i32 15, label %socket_has_input.exit.thread
    i32 14, label %socket_has_input.exit.thread
  ]

193:                                              ; preds = %.lr.ph274, %.lr.ph274
  %194 = load ptr, ptr %190, align 8
  %195 = call i32 @PQsocket(ptr noundef %194) #26
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load ptr, ptr %190, align 8
  %199 = call ptr @PQerrorMessage(ptr noundef %198) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.349, ptr noundef %199) #26
  br label %thread-pre-split

200:                                              ; preds = %193
  %201 = add i32 %.2126270, 1
  %202 = load i32, ptr %38, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %socket_has_input.exit.thread, label %socket_has_input.exit

socket_has_input.exit:                            ; preds = %200
  %204 = sext i32 %.2126270 to i64
  %.idx.i = shl nsw i64 %204, 3
  %205 = getelementptr i8, ptr %102, i64 %.idx.i
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 1
  %.not196 = icmp eq i16 %207, 0
  br i1 %.not196, label %socket_has_input.exit.thread, label %208

208:                                              ; preds = %.lr.ph274, %socket_has_input.exit
  %.4 = phi i32 [ %201, %socket_has_input.exit ], [ %.2126270, %.lr.ph274 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %22, align 8
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %190, i64 96
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.backedge, %208
  %225 = load i32, ptr %191, align 4
  switch i32 %225, label %.thread.i.backedge [
    i32 0, label %226
    i32 1, label %254
    i32 2, label %289
    i32 3, label %333
    i32 4, label %349
    i32 8, label %.preheader.i
    i32 5, label %883
    i32 6, label %1019
    i32 7, label %1033
    i32 9, label %1085
    i32 10, label %1150
    i32 11, label %1202
    i32 12, label %1218
    i32 13, label %1232
    i32 14, label %1277
    i32 15, label %1277
  ]

226:                                              ; preds = %.thread.i
  %227 = load i32, ptr @num_scripts, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %chooseScript.exit.i, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr @total_weight, align 8
  %231 = add i64 %230, -1
  %232 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %118, i64 noundef 0, i64 noundef %231) #26
  br label %233

233:                                              ; preds = %233, %229
  %.05.i.i = phi i32 [ 0, %229 ], [ %234, %233 ]
  %.0.i.i = phi i64 [ %232, %229 ], [ %239, %233 ]
  %234 = add i32 %.05.i.i, 1
  %235 = sext i32 %.05.i.i to i64
  %236 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %235, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = sub i64 %.0.i.i, %238
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %233, label %chooseScript.exit.i, !llvm.loop !44

chooseScript.exit.i:                              ; preds = %233, %226
  %.06.i.i = phi i32 [ 0, %226 ], [ %.05.i.i, %233 ]
  store i32 %.06.i.i, ptr %211, align 8
  store i32 0, ptr %216, align 8
  store i32 1, ptr %213, align 8
  %241 = load i32, ptr @__pg_log_level, align 4
  %242 = icmp ult i32 %241, 2
  br i1 %242, label %243, label %248

243:                                              ; preds = %chooseScript.exit.i
  %244 = load i32, ptr %209, align 8
  %245 = sext i32 %.06.i.i to i64
  %246 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.353, i32 noundef %244, ptr noundef %247) #26
  br label %248

248:                                              ; preds = %243, %chooseScript.exit.i
  %249 = load volatile i32, ptr @timer_exceeded, align 4
  %.not211.i = icmp eq i32 %249, 0
  %250 = load double, ptr @throttle_delay, align 8
  %251 = fcmp ogt double %250, 0.000000e+00
  %252 = select i1 %251, i32 2, i32 1
  %253 = select i1 %.not211.i, i32 %252, i32 15
  store i32 %253, ptr %191, align 4
  br label %.thread.i.backedge

254:                                              ; preds = %.thread.i
  %255 = load i64, ptr %22, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %pg_time_now_lazy.exit.i

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #26
  %259 = load i64, ptr %21, align 8
  %260 = mul i64 %259, 1000000000
  %261 = load i64, ptr %116, align 8
  %262 = add i64 %260, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %263 = sdiv i64 %262, 1000
  store i64 %263, ptr %22, align 8
  br label %pg_time_now_lazy.exit.i

pg_time_now_lazy.exit.i:                          ; preds = %257, %254
  %264 = phi i64 [ %255, %254 ], [ %263, %257 ]
  %265 = load ptr, ptr %190, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %283

267:                                              ; preds = %pg_time_now_lazy.exit.i
  %268 = call fastcc ptr @doConnect()
  store ptr %268, ptr %190, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.354, i32 noundef %271) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #26
  %274 = load i64, ptr %20, align 8
  %275 = mul i64 %274, 1000000000
  %276 = load i64, ptr %117, align 8
  %277 = add i64 %275, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %278 = sdiv i64 %277, 1000
  store i64 %278, ptr %22, align 8
  %279 = sub i64 %278, %264
  %280 = load i64, ptr %68, align 8
  %281 = add i64 %279, %280
  store i64 %281, ptr %68, align 8
  %282 = load ptr, ptr %223, align 8
  call void @pg_free(ptr noundef %282) #26
  store ptr null, ptr %223, align 8
  br label %283

283:                                              ; preds = %272, %pg_time_now_lazy.exit.i
  %284 = phi i64 [ %278, %272 ], [ %264, %pg_time_now_lazy.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false)
  store i64 %284, ptr %224, align 8
  %285 = load double, ptr @throttle_delay, align 8
  %286 = fcmp une double %285, 0.000000e+00
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i64 %284, ptr %217, align 8
  br label %288

288:                                              ; preds = %287, %283
  store i32 4, ptr %191, align 4
  store i32 0, ptr %212, align 4
  br label %.thread.i.backedge

289:                                              ; preds = %.thread.i
  %290 = load double, ptr @throttle_delay, align 8
  %291 = call double @pg_prng_double(ptr noundef nonnull %114) #26
  %292 = fsub double 1.000000e+00, %291
  %293 = call double @log(double noundef %292) #26
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %294, double %290, double 5.000000e-01)
  %296 = fptosi double %295 to i64
  %297 = load i64, ptr %92, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr %92, align 8
  store i64 %298, ptr %217, align 8
  %299 = load i64, ptr @latency_limit, align 8
  %.not208.i = icmp eq i64 %299, 0
  br i1 %.not208.i, label %324, label %300

300:                                              ; preds = %289
  %301 = load i64, ptr %22, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %pg_time_now_lazy.exit213.i

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #26
  %305 = load i64, ptr %19, align 8
  %306 = mul i64 %305, 1000000000
  %307 = load i64, ptr %115, align 8
  %308 = add i64 %306, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %309 = sdiv i64 %308, 1000
  store i64 %309, ptr %22, align 8
  %.pre.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit213.i

pg_time_now_lazy.exit213.i:                       ; preds = %303, %300
  %310 = phi i64 [ %299, %300 ], [ %.pre.i, %303 ]
  %311 = phi i64 [ %301, %300 ], [ %309, %303 ]
  %312 = load i64, ptr %92, align 8
  %313 = sub i64 %311, %310
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %pg_time_now_lazy.exit213.i
  call fastcc void @processXactStats(ptr noundef nonnull %0, ptr noundef nonnull %190, ptr noundef %22, i1 noundef zeroext true, ptr noundef nonnull %28)
  %316 = load volatile i32, ptr @timer_exceeded, align 4
  %.not209.i = icmp eq i32 %316, 0
  br i1 %.not209.i, label %317, label %323

317:                                              ; preds = %315
  %318 = load i32, ptr @nxacts, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %.thread.i.backedge

320:                                              ; preds = %317
  %321 = load i64, ptr %210, align 8
  %322 = zext nneg i32 %318 to i64
  %.not210.i = icmp slt i64 %321, %322
  br i1 %.not210.i, label %.thread.i.backedge, label %323

323:                                              ; preds = %320, %315
  store i32 15, ptr %191, align 4
  br label %.thread.i.backedge

324:                                              ; preds = %pg_time_now_lazy.exit213.i, %289
  %325 = load i64, ptr @end_time, align 8
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load i64, ptr %217, align 8
  %329 = icmp sgt i64 %328, %325
  %330 = select i1 %329, i32 15, i32 3
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi i32 [ 3, %324 ], [ %330, %327 ]
  store i32 %332, ptr %191, align 4
  br label %.thread.i.backedge

333:                                              ; preds = %.thread.i
  %334 = load i64, ptr %22, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %pg_time_now_lazy.exit214.i

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %337 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #26
  %338 = load i64, ptr %18, align 8
  %339 = mul i64 %338, 1000000000
  %340 = load i64, ptr %113, align 8
  %341 = add i64 %339, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %342 = sdiv i64 %341, 1000
  store i64 %342, ptr %22, align 8
  br label %pg_time_now_lazy.exit214.i

pg_time_now_lazy.exit214.i:                       ; preds = %336, %333
  %343 = phi i64 [ %334, %333 ], [ %342, %336 ]
  %344 = load i64, ptr %217, align 8
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %advanceConnectionState.exit, label %346

346:                                              ; preds = %pg_time_now_lazy.exit214.i
  %347 = load volatile i32, ptr @timer_exceeded, align 4
  %.not207.i = icmp eq i32 %347, 0
  %348 = select i1 %.not207.i, i32 1, i32 15
  store i32 %348, ptr %191, align 4
  br label %.thread.i.backedge

349:                                              ; preds = %.thread.i
  %350 = load i32, ptr %211, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %351, i32 2
  %353 = load ptr, ptr %352, align 16
  %354 = load i32, ptr %212, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %349
  %360 = load ptr, ptr %190, align 8
  %361 = call i32 @PQpipelineStatus(ptr noundef %360) #26
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 13, ptr %191, align 4
  br label %.thread.i.backedge

364:                                              ; preds = %359
  %365 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %365) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

366:                                              ; preds = %349
  %367 = load i8, ptr @report_per_command, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load i64, ptr %22, align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %pg_time_now_lazy.exit215.i

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %374 = load i64, ptr %17, align 8
  %375 = mul i64 %374, 1000000000
  %376 = load i64, ptr %109, align 8
  %377 = add i64 %375, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %378 = sdiv i64 %377, 1000
  store i64 %378, ptr %22, align 8
  br label %pg_time_now_lazy.exit215.i

pg_time_now_lazy.exit215.i:                       ; preds = %372, %369
  %379 = phi i64 [ %370, %369 ], [ %378, %372 ]
  store i64 %379, ptr %219, align 8
  br label %380

380:                                              ; preds = %pg_time_now_lazy.exit215.i, %366
  %381 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %382 = load i32, ptr %381, align 8
  switch i32 %382, label %.thread.i.backedge [
    i32 1, label %383
    i32 2, label %530
  ]

383:                                              ; preds = %380
  %384 = load ptr, ptr %190, align 8
  %385 = call i32 @PQpipelineStatus(ptr noundef %384) #26
  %.not206.i = icmp eq i32 %385, 0
  br i1 %.not206.i, label %397, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %388 = load i32, ptr %387, align 4
  switch i32 %388, label %397 [
    i32 5, label %389
    i32 6, label %393
  ]

389:                                              ; preds = %386
  %390 = load i32, ptr %209, align 8
  %391 = load i32, ptr %212, align 4
  %392 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %390, i32 noundef %391, ptr noundef nonnull @.str.168, i32 noundef %392, ptr noundef nonnull @.str.356) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

393:                                              ; preds = %386
  %394 = load i32, ptr %209, align 8
  %395 = load i32, ptr %212, align 4
  %396 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %394, i32 noundef %395, ptr noundef nonnull @.str.169, i32 noundef %396, ptr noundef nonnull @.str.357) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

397:                                              ; preds = %386, %383
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16)
  %398 = load i32, ptr @querymode, align 4
  switch i32 %398, label %513 [
    i32 0, label %399
    i32 1, label %458
    i32 2, label %483
  ]

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @pg_strdup(ptr noundef %401) #26
  %403 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %402, i32 noundef 58) #28
  %.not2931.i.i.i = icmp eq ptr %403, null
  br i1 %.not2931.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %399, %replaceVariable.exit.i.i.i
  %404 = phi ptr [ %450, %replaceVariable.exit.i.i.i ], [ %403, %399 ]
  %.020.ph32.i.i.i = phi ptr [ %.121.i.i.i, %replaceVariable.exit.i.i.i ], [ %402, %399 ]
  br label %405

405:                                              ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %406 = phi ptr [ %404, %.lr.ph.i.i.i ], [ %428, %.backedge.i.i.i ]
  %407 = getelementptr i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1
  %.not.i.i.i.i = icmp sgt i8 %408, -1
  br i1 %.not.i.i.i.i, label %409, label %.preheader

.preheader:                                       ; preds = %409, %405
  br label %411

409:                                              ; preds = %405
  %410 = zext nneg i8 %408 to i32
  %memchr.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.185, i32 %410, i64 54)
  %.not20.i.i.i.i = icmp eq ptr %memchr.i.i.i.i, null
  br i1 %.not20.i.i.i.i, label %parseVariable.exit.i.i.i, label %.preheader

411:                                              ; preds = %.preheader, %.critedge.i.i.i.i
  %.019.i.i.i.i = phi i32 [ %417, %.critedge.i.i.i.i ], [ 2, %.preheader ]
  %412 = sext i32 %.019.i.i.i.i to i64
  %413 = getelementptr i8, ptr %406, i64 %412
  %414 = load i8, ptr %413, align 1
  %.not21.i.i.i.i = icmp sgt i8 %414, -1
  br i1 %.not21.i.i.i.i, label %415, label %.critedge.i.i.i.i

415:                                              ; preds = %411
  %416 = zext nneg i8 %414 to i32
  %memchr22.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %416, i64 64)
  %.not23.i.i.i.i = icmp eq ptr %memchr22.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %421, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %415, %411
  %417 = add i32 %.019.i.i.i.i, 1
  br label %411, !llvm.loop !12

parseVariable.exit.i.i.i:                         ; preds = %409, %parseVariable.exit.i.i.i
  %.1.i.i.i = phi ptr [ %420, %parseVariable.exit.i.i.i ], [ %406, %409 ]
  %418 = load i8, ptr %.1.i.i.i, align 1
  %419 = icmp eq i8 %418, 58
  %420 = getelementptr i8, ptr %.1.i.i.i, i64 1
  br i1 %419, label %parseVariable.exit.i.i.i, label %.backedge.i.i.i, !llvm.loop !45

421:                                              ; preds = %415
  %422 = call ptr @pg_malloc(i64 noundef %412) #26
  %423 = add i32 %.019.i.i.i.i, -1
  %424 = sext i32 %423 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr nonnull readonly align 1 %407, i64 %424, i1 false)
  %425 = getelementptr i8, ptr %422, i64 %424
  store i8 0, ptr %425, align 1
  %426 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef nonnull %422)
  call void @free(ptr noundef %422) #26
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.backedge.i.i.i, label %429

.backedge.i.i.i:                                  ; preds = %parseVariable.exit.i.i.i, %421
  %.0.be.i.i.i = phi ptr [ %407, %421 ], [ %.1.i.i.i, %parseVariable.exit.i.i.i ]
  %428 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i.i.i, i32 noundef 58) #28
  %.not.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i, label %assignVariables.exit.i.i, label %405, !llvm.loop !46

429:                                              ; preds = %421
  %430 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %426) #28
  %431 = trunc i64 %430 to i32
  %432 = icmp slt i32 %.019.i.i.i.i, %431
  br i1 %432, label %433, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %429
  %.pre.i.i.i = shl i64 %430, 32
  %.pre39.i.i.i = ashr exact i64 %.pre.i.i.i, 32
  br label %443

433:                                              ; preds = %429
  %434 = ptrtoint ptr %406 to i64
  %435 = ptrtoint ptr %.020.ph32.i.i.i to i64
  %436 = sub i64 %434, %435
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.020.ph32.i.i.i) #28
  %sext.i.i.i.i = shl i64 %430, 32
  %438 = ashr exact i64 %sext.i.i.i.i, 32
  %reass.sub = sub nsw i64 %438, %412
  %439 = add nsw i64 %reass.sub, 1
  %440 = add i64 %439, %437
  %441 = call ptr @pg_realloc(ptr noundef %.020.ph32.i.i.i, i64 noundef %440) #26
  %442 = getelementptr i8, ptr %441, i64 %436
  br label %443

443:                                              ; preds = %433, %._crit_edge.i.i.i
  %.pre29.i.pre-phi.i.i.i = phi i64 [ %.pre39.i.i.i, %._crit_edge.i.i.i ], [ %438, %433 ]
  %.121.i.i.i = phi ptr [ %.020.ph32.i.i.i, %._crit_edge.i.i.i ], [ %441, %433 ]
  %.0.i15.i.i.i = phi ptr [ %406, %._crit_edge.i.i.i ], [ %442, %433 ]
  %.not.i16.i.i.i = icmp eq i32 %.019.i.i.i.i, %431
  br i1 %.not.i16.i.i.i, label %replaceVariable.exit.i.i.i, label %444

444:                                              ; preds = %443
  %445 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %446 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %412
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #28
  %448 = add i64 %447, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %445, ptr align 1 %446, i64 %448, i1 false)
  br label %replaceVariable.exit.i.i.i

replaceVariable.exit.i.i.i:                       ; preds = %444, %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i15.i.i.i, ptr nonnull readonly align 1 %426, i64 %.pre29.i.pre-phi.i.i.i, i1 false)
  %449 = getelementptr i8, ptr %.0.i15.i.i.i, i64 %.pre29.i.pre-phi.i.i.i
  %450 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %449, i32 noundef 58) #28
  %.not29.i.i.i = icmp eq ptr %450, null
  br i1 %.not29.i.i.i, label %assignVariables.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

assignVariables.exit.i.i:                         ; preds = %replaceVariable.exit.i.i.i, %.backedge.i.i.i, %399
  %.020.ph.lcssa.i.i.i = phi ptr [ %402, %399 ], [ %.020.ph32.i.i.i, %.backedge.i.i.i ], [ %.121.i.i.i, %replaceVariable.exit.i.i.i ]
  %451 = load i32, ptr @__pg_log_level, align 4
  %452 = icmp ult i32 %451, 2
  br i1 %452, label %453, label %455

453:                                              ; preds = %assignVariables.exit.i.i
  %454 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %454, ptr noundef %.020.ph.lcssa.i.i.i) #26
  br label %455

455:                                              ; preds = %453, %assignVariables.exit.i.i
  %456 = load ptr, ptr %190, align 8
  %457 = call i32 @PQsendQuery(ptr noundef %456, ptr noundef %.020.ph.lcssa.i.i.i) #26
  call void @free(ptr noundef %.020.ph.lcssa.i.i.i) #26
  br label %513

458:                                              ; preds = %397
  %459 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, -1
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i32.i.i, label %getQueryParams.exit.i.i

.lr.ph.i32.i.i:                                   ; preds = %458, %.lr.ph.i32.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i32.i.i ], [ 0, %458 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %465 = getelementptr [256 x ptr], ptr %459, i64 0, i64 %indvars.iv.next.i.i.i
  %466 = load ptr, ptr %465, align 8
  %467 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef %466)
  %468 = getelementptr ptr, ptr %15, i64 %indvars.iv.i.i.i
  store ptr %467, ptr %468, align 8
  %469 = load i32, ptr %461, align 8
  %470 = add i32 %469, -1
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next.i.i.i, %471
  br i1 %472, label %.lr.ph.i32.i.i, label %getQueryParams.exit.i.i, !llvm.loop !47

getQueryParams.exit.i.i:                          ; preds = %.lr.ph.i32.i.i, %458
  %473 = phi i32 [ %462, %458 ], [ %469, %.lr.ph.i32.i.i ]
  %474 = load i32, ptr @__pg_log_level, align 4
  %475 = icmp ult i32 %474, 2
  br i1 %475, label %476, label %478

476:                                              ; preds = %getQueryParams.exit.i.i
  %477 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %477, ptr noundef %460) #26
  %.pre49.i.i = load i32, ptr %461, align 8
  br label %478

478:                                              ; preds = %476, %getQueryParams.exit.i.i
  %479 = phi i32 [ %473, %getQueryParams.exit.i.i ], [ %.pre49.i.i, %476 ]
  %480 = load ptr, ptr %190, align 8
  %481 = add i32 %479, -1
  %482 = call i32 @PQsendQueryParams(ptr noundef %480, ptr noundef %460, i32 noundef %481, ptr noundef null, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 0) #26
  br label %513

483:                                              ; preds = %397
  %484 = load i32, ptr %212, align 4
  call fastcc void @prepareCommand(ptr noundef nonnull %190, i32 noundef %484)
  %485 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, -1
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.i34.i.i, label %getQueryParams.exit37.i.i

.lr.ph.i34.i.i:                                   ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %357, i64 48
  br label %490

490:                                              ; preds = %490, %.lr.ph.i34.i.i
  %indvars.iv.i35.i.i = phi i64 [ 0, %.lr.ph.i34.i.i ], [ %indvars.iv.next.i36.i.i, %490 ]
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %491 = getelementptr [256 x ptr], ptr %489, i64 0, i64 %indvars.iv.next.i36.i.i
  %492 = load ptr, ptr %491, align 8
  %493 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef %492)
  %494 = getelementptr ptr, ptr %16, i64 %indvars.iv.i35.i.i
  store ptr %493, ptr %494, align 8
  %495 = load i32, ptr %485, align 8
  %496 = add i32 %495, -1
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next.i36.i.i, %497
  br i1 %498, label %490, label %getQueryParams.exit37.i.i, !llvm.loop !47

getQueryParams.exit37.i.i:                        ; preds = %490, %483
  %499 = phi i32 [ %486, %483 ], [ %495, %490 ]
  %500 = load i32, ptr @__pg_log_level, align 4
  %501 = icmp ult i32 %500, 2
  br i1 %501, label %502, label %506

502:                                              ; preds = %getQueryParams.exit37.i.i
  %503 = load i32, ptr %209, align 8
  %504 = getelementptr inbounds nuw i8, ptr %357, i64 2096
  %505 = load ptr, ptr %504, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.370, i32 noundef %503, ptr noundef %505) #26
  %.pre.i.i = load i32, ptr %485, align 8
  br label %506

506:                                              ; preds = %502, %getQueryParams.exit37.i.i
  %507 = phi i32 [ %499, %getQueryParams.exit37.i.i ], [ %.pre.i.i, %502 ]
  %508 = load ptr, ptr %190, align 8
  %509 = getelementptr inbounds nuw i8, ptr %357, i64 2096
  %510 = load ptr, ptr %509, align 8
  %511 = add i32 %507, -1
  %512 = call i32 @PQsendQueryPrepared(ptr noundef %508, ptr noundef %510, i32 noundef %511, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i32 noundef 0) #26
  br label %513

513:                                              ; preds = %506, %478, %455, %397
  %.028.i.i = phi i32 [ %457, %455 ], [ %482, %478 ], [ %512, %506 ], [ 0, %397 ]
  %514 = icmp ne i32 %.028.i.i, 0
  %515 = load i32, ptr @__pg_log_level, align 4
  %516 = icmp ugt i32 %515, 1
  %or.cond.not.i.i = select i1 %514, i1 true, i1 %516
  br i1 %or.cond.not.i.i, label %sendCommand.exit.i, label %sendCommand.exit.thread.i

sendCommand.exit.thread.i:                        ; preds = %513
  %517 = load i32, ptr %209, align 8
  %518 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %519 = load ptr, ptr %518, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.371, i32 noundef %517, ptr noundef %519) #26
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  br label %520

sendCommand.exit.i:                               ; preds = %513
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16)
  br i1 %514, label %524, label %520

520:                                              ; preds = %sendCommand.exit.i, %sendCommand.exit.thread.i
  %521 = load i32, ptr %209, align 8
  %522 = load i32, ptr %212, align 4
  %523 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %521, i32 noundef %522, ptr noundef nonnull @.str.358, i32 noundef %523, ptr noundef nonnull @.str.359) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

524:                                              ; preds = %sendCommand.exit.i
  %525 = load ptr, ptr %190, align 8
  %526 = call i32 @PQpipelineStatus(ptr noundef %525) #26
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store i32 5, ptr %191, align 4
  br label %.thread.i.backedge

529:                                              ; preds = %524
  store i32 7, ptr %191, align 4
  br label %.thread.i.backedge

530:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %531 = load i32, ptr %211, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %532, i32 2
  %534 = load ptr, ptr %533, align 16
  %535 = load i32, ptr %212, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %542 = load i32, ptr @__pg_log_level, align 4
  %543 = icmp ult i32 %542, 2
  br i1 %543, label %544, label %555

544:                                              ; preds = %530
  call void @initPQExpBuffer(ptr noundef nonnull %11) #26
  %545 = load i32, ptr %209, align 8
  %546 = load ptr, ptr %541, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.377, i32 noundef %545, ptr noundef %546) #26
  %547 = icmp sgt i32 %540, 1
  br i1 %547, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %544
  %wide.trip.count.i.i = zext nneg i32 %540 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %548 = getelementptr ptr, ptr %541, i64 %indvars.iv.i.i
  %549 = load ptr, ptr %548, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.378, ptr noundef %549) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %544
  %550 = load i32, ptr @__pg_log_level, align 4
  %551 = icmp ult i32 %550, 2
  br i1 %551, label %552, label %554

552:                                              ; preds = %._crit_edge.i.i
  %553 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %553) #26
  br label %554

554:                                              ; preds = %552, %._crit_edge.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %11) #26
  br label %555

555:                                              ; preds = %554, %530
  %556 = getelementptr inbounds nuw i8, ptr %538, i64 36
  %557 = load i32, ptr %556, align 4
  switch i32 %557, label %837 [
    i32 4, label %558
    i32 1, label %620
    i32 7, label %639
    i32 8, label %666
    i32 9, label %701
    i32 10, label %707
    i32 2, label %710
    i32 3, label %720
    i32 11, label %728
    i32 12, label %802
    i32 13, label %820
  ]

558:                                              ; preds = %555
  %559 = getelementptr i8, ptr %538, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = load i8, ptr %560, align 1
  %562 = icmp eq i8 %561, 58
  br i1 %562, label %563, label %586

563:                                              ; preds = %558
  %564 = getelementptr i8, ptr %560, i64 1
  %565 = call fastcc ptr @getVariable(ptr noundef nonnull %222, ptr noundef %564)
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = load ptr, ptr %541, align 8
  %569 = load ptr, ptr %559, align 8
  %570 = getelementptr i8, ptr %569, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.387, ptr noundef %568, ptr noundef %570) #26
  br label %evaluateSleep.exit.i.i

571:                                              ; preds = %563
  %572 = call i32 @atoi(ptr noundef nonnull %565) #28
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %588

574:                                              ; preds = %571
  %575 = tail call ptr @__ctype_b_loc() #25
  %576 = load ptr, ptr %575, align 8
  %577 = load i8, ptr %565, align 1
  %578 = zext i8 %577 to i64
  %579 = getelementptr i16, ptr %576, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = and i16 %580, 2048
  %.not.i.i221.i = icmp eq i16 %581, 0
  br i1 %.not.i.i221.i, label %582, label %588

582:                                              ; preds = %574
  %583 = load ptr, ptr %541, align 8
  %584 = load ptr, ptr %559, align 8
  %585 = getelementptr i8, ptr %584, i64 1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.388, ptr noundef %583, ptr noundef nonnull %565, ptr noundef %585) #26
  br label %evaluateSleep.exit.i.i

586:                                              ; preds = %558
  %587 = call i32 @atoi(ptr noundef nonnull %560) #28
  br label %588

588:                                              ; preds = %586, %574, %571
  %.0.i.i.i = phi i32 [ 0, %574 ], [ %572, %571 ], [ %587, %586 ]
  %589 = icmp sgt i32 %540, 2
  br i1 %589, label %590, label %602

590:                                              ; preds = %588
  %591 = getelementptr i8, ptr %538, i64 64
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @pg_strcasecmp(ptr noundef %592, ptr noundef nonnull @.str.154) #26
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = mul i32 %.0.i.i.i, 1000
  br label %607

597:                                              ; preds = %590
  %598 = load ptr, ptr %591, align 8
  %599 = call i32 @pg_strcasecmp(ptr noundef %598, ptr noundef nonnull @.str.155) #26
  %600 = icmp eq i32 %599, 0
  %601 = mul i32 %.0.i.i.i, 1000000
  %spec.select.i.i.i = select i1 %600, i32 %601, i32 %.0.i.i.i
  br label %607

602:                                              ; preds = %588
  %603 = mul i32 %.0.i.i.i, 1000000
  br label %607

evaluateSleep.exit.i.i:                           ; preds = %582, %567
  %604 = load i32, ptr %209, align 8
  %605 = load i32, ptr %212, align 4
  %606 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %604, i32 noundef %605, ptr noundef nonnull @.str.163, i32 noundef %606, ptr noundef nonnull @.str.379) #26
  br label %838

607:                                              ; preds = %602, %597, %595
  %.096.ph.i.i = phi i32 [ %spec.select.i.i.i, %597 ], [ %603, %602 ], [ %596, %595 ]
  %608 = load i64, ptr %22, align 8
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %pg_time_now_lazy.exit.i.i

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %611 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %612 = load i64, ptr %10, align 8
  %613 = mul i64 %612, 1000000000
  %614 = load i64, ptr %112, align 8
  %615 = add i64 %613, %614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %616 = sdiv i64 %615, 1000
  store i64 %616, ptr %22, align 8
  br label %pg_time_now_lazy.exit.i.i

pg_time_now_lazy.exit.i.i:                        ; preds = %610, %607
  %617 = phi i64 [ %608, %607 ], [ %616, %610 ]
  %618 = sext i32 %.096.ph.i.i to i64
  %619 = add i64 %617, %618
  store i64 %619, ptr %220, align 8
  br label %executeMetaCommand.exit.i

620:                                              ; preds = %555
  %621 = getelementptr inbounds nuw i8, ptr %538, i64 2112
  %622 = load ptr, ptr %621, align 8
  %623 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %190, ptr noundef %622, ptr noundef nonnull %12)
  %624 = load ptr, ptr %541, align 8
  br i1 %623, label %629, label %625

625:                                              ; preds = %620
  %626 = load i32, ptr %209, align 8
  %627 = load i32, ptr %212, align 4
  %628 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %626, i32 noundef %627, ptr noundef %624, i32 noundef %628, ptr noundef nonnull @.str.380) #26
  br label %838

629:                                              ; preds = %620
  %630 = getelementptr i8, ptr %538, i64 56
  %631 = load ptr, ptr %630, align 8
  %632 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %222, ptr noundef %624, ptr noundef %631)
  %.not.i89.not.i.i = icmp eq ptr %632, null
  br i1 %.not.i89.not.i.i, label %putVariableValue.exit.i.i, label %putVariableValue.exit.thread.i.i

putVariableValue.exit.thread.i.i:                 ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void @free(ptr noundef %634) #26
  store ptr null, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %837

putVariableValue.exit.i.i:                        ; preds = %629
  %636 = load i32, ptr %209, align 8
  %637 = load i32, ptr %212, align 4
  %638 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %636, i32 noundef %637, ptr noundef nonnull @.str.160, i32 noundef %638, ptr noundef nonnull @.str.381) #26
  br label %838

639:                                              ; preds = %555
  %640 = getelementptr inbounds nuw i8, ptr %538, i64 2112
  %641 = load ptr, ptr %640, align 8
  %642 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %190, ptr noundef %641, ptr noundef nonnull %13)
  br i1 %642, label %648, label %643

643:                                              ; preds = %639
  %644 = load ptr, ptr %541, align 8
  %645 = load i32, ptr %209, align 8
  %646 = load i32, ptr %212, align 4
  %647 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %645, i32 noundef %646, ptr noundef %644, i32 noundef %647, ptr noundef nonnull @.str.380) #26
  br label %838

648:                                              ; preds = %639
  %649 = load i32, ptr %13, align 8
  switch i32 %649, label %valueTruth.exit.thread.i.i [
    i32 3, label %654
    i32 4, label %valueTruth.exit.i.i
    i32 2, label %651
  ]

valueTruth.exit.thread.i.i:                       ; preds = %648
  %650 = load ptr, ptr %218, align 8
  br label %663

651:                                              ; preds = %648
  %652 = load i64, ptr %111, align 8
  %.fr112.i.i = freeze i64 %652
  %.not113.i.i = icmp eq i64 %.fr112.i.i, 0
  %653 = load ptr, ptr %218, align 8
  br i1 %.not113.i.i, label %663, label %661

654:                                              ; preds = %648
  %655 = load double, ptr %111, align 8
  %.fr115.i.i = freeze double %655
  %656 = fcmp une double %.fr115.i.i, 0.000000e+00
  %657 = load ptr, ptr %218, align 8
  br i1 %656, label %661, label %663

valueTruth.exit.i.i:                              ; preds = %648
  %658 = load i8, ptr %111, align 8
  %.fr114.i.i = freeze i8 %658
  %659 = trunc i8 %.fr114.i.i to i1
  %660 = load ptr, ptr %218, align 8
  br i1 %659, label %661, label %663

661:                                              ; preds = %valueTruth.exit.i.i, %654, %651
  %662 = phi ptr [ %657, %654 ], [ %660, %valueTruth.exit.i.i ], [ %653, %651 ]
  br label %663

663:                                              ; preds = %661, %valueTruth.exit.i.i, %654, %651, %valueTruth.exit.thread.i.i
  %664 = phi ptr [ %662, %661 ], [ %660, %valueTruth.exit.i.i ], [ %650, %valueTruth.exit.thread.i.i ], [ %657, %654 ], [ %653, %651 ]
  %665 = phi i32 [ 1, %661 ], [ 2, %valueTruth.exit.i.i ], [ 2, %valueTruth.exit.thread.i.i ], [ 2, %654 ], [ 2, %651 ]
  call void @conditional_stack_push(ptr noundef %664, i32 noundef %665) #26
  br label %837

666:                                              ; preds = %555
  %667 = getelementptr inbounds nuw i8, ptr %538, i64 2112
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %218, align 8
  %670 = call i32 @conditional_stack_peek(ptr noundef %669) #26
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %675

672:                                              ; preds = %666
  %673 = load ptr, ptr %218, align 8
  %674 = call zeroext i1 @conditional_stack_poke(ptr noundef %673, i32 noundef 3) #26
  br label %executeMetaCommand.exit.i

675:                                              ; preds = %666
  %676 = call fastcc zeroext i1 @evaluateExpr(ptr noundef nonnull %190, ptr noundef %668, ptr noundef nonnull %14)
  br i1 %676, label %682, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %541, align 8
  %679 = load i32, ptr %209, align 8
  %680 = load i32, ptr %212, align 4
  %681 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %679, i32 noundef %680, ptr noundef %678, i32 noundef %681, ptr noundef nonnull @.str.380) #26
  br label %838

682:                                              ; preds = %675
  %683 = load i32, ptr %14, align 8
  switch i32 %683, label %valueTruth.exit92.thread.i.i [
    i32 3, label %688
    i32 4, label %valueTruth.exit92.i.i
    i32 2, label %685
  ]

valueTruth.exit92.thread.i.i:                     ; preds = %682
  %684 = load ptr, ptr %218, align 8
  br label %697

685:                                              ; preds = %682
  %686 = load i64, ptr %110, align 8
  %.fr.i.i = freeze i64 %686
  %.not109.i.i = icmp eq i64 %.fr.i.i, 0
  %687 = load ptr, ptr %218, align 8
  br i1 %.not109.i.i, label %697, label %695

688:                                              ; preds = %682
  %689 = load double, ptr %110, align 8
  %.fr111.i.i = freeze double %689
  %690 = fcmp une double %.fr111.i.i, 0.000000e+00
  %691 = load ptr, ptr %218, align 8
  br i1 %690, label %695, label %697

valueTruth.exit92.i.i:                            ; preds = %682
  %692 = load i8, ptr %110, align 8
  %.fr110.i.i = freeze i8 %692
  %693 = trunc i8 %.fr110.i.i to i1
  %694 = load ptr, ptr %218, align 8
  br i1 %693, label %695, label %697

695:                                              ; preds = %valueTruth.exit92.i.i, %688, %685
  %696 = phi ptr [ %691, %688 ], [ %694, %valueTruth.exit92.i.i ], [ %687, %685 ]
  br label %697

697:                                              ; preds = %695, %valueTruth.exit92.i.i, %688, %685, %valueTruth.exit92.thread.i.i
  %698 = phi ptr [ %696, %695 ], [ %694, %valueTruth.exit92.i.i ], [ %684, %valueTruth.exit92.thread.i.i ], [ %691, %688 ], [ %687, %685 ]
  %699 = phi i32 [ 1, %695 ], [ 2, %valueTruth.exit92.i.i ], [ 2, %valueTruth.exit92.thread.i.i ], [ 2, %688 ], [ 2, %685 ]
  %700 = call zeroext i1 @conditional_stack_poke(ptr noundef %698, i32 noundef %699) #26
  br label %837

701:                                              ; preds = %555
  %702 = load ptr, ptr %218, align 8
  %703 = call i32 @conditional_stack_peek(ptr noundef %702) #26
  %cond.i.i = icmp eq i32 %703, 1
  br i1 %cond.i.i, label %704, label %837

704:                                              ; preds = %701
  %705 = load ptr, ptr %218, align 8
  %706 = call zeroext i1 @conditional_stack_poke(ptr noundef %705, i32 noundef 5) #26
  br label %837

707:                                              ; preds = %555
  %708 = load ptr, ptr %218, align 8
  %709 = call zeroext i1 @conditional_stack_pop(ptr noundef %708) #26
  br label %837

710:                                              ; preds = %555
  %711 = getelementptr i8, ptr %538, i64 56
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr i8, ptr %538, i64 64
  %714 = add i32 %540, -2
  %715 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %222, ptr noundef %712, ptr noundef %713, i32 noundef %714)
  br i1 %715, label %837, label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %209, align 8
  %718 = load i32, ptr %212, align 4
  %719 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %717, i32 noundef %718, ptr noundef nonnull @.str.161, i32 noundef %719, ptr noundef nonnull @.str.379) #26
  br label %838

720:                                              ; preds = %555
  %721 = getelementptr i8, ptr %538, i64 56
  %722 = add i32 %540, -1
  %723 = call fastcc zeroext i1 @runShellCommand(ptr noundef nonnull %222, ptr noundef null, ptr noundef %721, i32 noundef %722)
  br i1 %723, label %837, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %209, align 8
  %726 = load i32, ptr %212, align 4
  %727 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %725, i32 noundef %726, ptr noundef nonnull @.str.162, i32 noundef %727, ptr noundef nonnull @.str.379) #26
  br label %838

728:                                              ; preds = %555
  %729 = load i32, ptr @querymode, align 4
  switch i32 %729, label %prepareCommandsInPipeline.exit.i.i [
    i32 0, label %730
    i32 2, label %734
  ]

730:                                              ; preds = %728
  %731 = load i32, ptr %209, align 8
  %732 = load i32, ptr %212, align 4
  %733 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %731, i32 noundef %732, ptr noundef nonnull @.str.170, i32 noundef %733, ptr noundef nonnull @.str.382) #26
  br label %838

734:                                              ; preds = %728
  %735 = load i32, ptr %211, align 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %736, i32 2
  %738 = load ptr, ptr %737, align 16
  %739 = load ptr, ptr %223, align 8
  %.not.i93.i.i = icmp eq ptr %739, null
  br i1 %.not.i93.i.i, label %740, label %allocCStatePrepared.exit.i.i.i

740:                                              ; preds = %734
  %741 = load i32, ptr @num_scripts, align 4
  %742 = sext i32 %741 to i64
  %743 = shl nsw i64 %742, 3
  %744 = call ptr @pg_malloc(i64 noundef %743) #26
  store ptr %744, ptr %223, align 8
  %745 = load i32, ptr @num_scripts, align 4
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %740, %754
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %754 ], [ 0, %740 ]
  %747 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %indvars.iv.i.i.i.i, i32 2
  %748 = load ptr, ptr %747, align 16
  br label %749

749:                                              ; preds = %749, %.lr.ph.i.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %753, %749 ]
  %750 = sext i32 %.0.i.i.i.i to i64
  %751 = getelementptr ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8
  %.not.i.i.i219.i = icmp eq ptr %752, null
  %753 = add i32 %.0.i.i.i.i, 1
  br i1 %.not.i.i.i219.i, label %754, label %749, !llvm.loop !49

754:                                              ; preds = %749
  %755 = call ptr @pg_malloc0(i64 noundef %750) #26
  %756 = load ptr, ptr %223, align 8
  %757 = getelementptr ptr, ptr %756, i64 %indvars.iv.i.i.i.i
  store ptr %755, ptr %757, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %758 = load i32, ptr @num_scripts, align 4
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %indvars.iv.next.i.i.i.i, %759
  br i1 %760, label %.lr.ph.i.i.i.i, label %allocCStatePrepared.exit.loopexit.i.i.i, !llvm.loop !50

allocCStatePrepared.exit.loopexit.i.i.i:          ; preds = %754
  %.pre.i.i220.i = load ptr, ptr %223, align 8
  br label %allocCStatePrepared.exit.i.i.i

allocCStatePrepared.exit.i.i.i:                   ; preds = %allocCStatePrepared.exit.loopexit.i.i.i, %740, %734
  %761 = phi ptr [ %.pre.i.i220.i, %allocCStatePrepared.exit.loopexit.i.i.i ], [ %744, %740 ], [ %739, %734 ]
  %762 = load i32, ptr %211, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %212, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr i8, ptr %765, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %prepareCommandsInPipeline.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %allocCStatePrepared.exit.i.i.i
  %.020.i94.i.i = add i32 %766, 1
  %771 = sext i32 %.020.i94.i.i to i64
  %772 = getelementptr ptr, ptr %738, i64 %771
  %773 = load ptr, ptr %772, align 8
  %.not1921.i.i.i = icmp eq ptr %773, null
  br i1 %.not1921.i.i.i, label %._crit_edge.i.i218.i, label %.lr.ph.i.i217.i

.lr.ph.i.i217.i:                                  ; preds = %.preheader.i.i.i, %782
  %774 = phi ptr [ %785, %782 ], [ %773, %.preheader.i.i.i ]
  %.022.i.i.i = phi i32 [ %.0.i95.i.i, %782 ], [ %.020.i94.i.i, %.preheader.i.i.i ]
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %782

778:                                              ; preds = %.lr.ph.i.i217.i
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 36
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 13
  br i1 %781, label %._crit_edge.loopexit.i.i.i, label %782

782:                                              ; preds = %778, %.lr.ph.i.i217.i
  call fastcc void @prepareCommand(ptr noundef %190, i32 noundef %.022.i.i.i)
  %.0.i95.i.i = add i32 %.022.i.i.i, 1
  %783 = sext i32 %.0.i95.i.i to i64
  %784 = getelementptr ptr, ptr %738, i64 %783
  %785 = load ptr, ptr %784, align 8
  %.not19.i.i.i = icmp eq ptr %785, null
  br i1 %.not19.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i217.i, !llvm.loop !51

._crit_edge.loopexit.i.i.i:                       ; preds = %782, %778
  %.pre24.i.i.i = load ptr, ptr %223, align 8
  %.pre25.i.i.i = load i32, ptr %211, align 8
  %.phi.trans.insert.i.i.i = sext i32 %.pre25.i.i.i to i64
  %.phi.trans.insert26.i.i.i = getelementptr ptr, ptr %.pre24.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre27.i.i.i = load ptr, ptr %.phi.trans.insert26.i.i.i, align 8
  %.pre28.i.i.i = load i32, ptr %212, align 4
  %.pre29.i.i.i = sext i32 %.pre28.i.i.i to i64
  br label %._crit_edge.i.i218.i

._crit_edge.i.i218.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.pre-phi30.i.i.i = phi i64 [ %.pre29.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %767, %.preheader.i.i.i ]
  %786 = phi ptr [ %.pre27.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %765, %.preheader.i.i.i ]
  %787 = getelementptr i8, ptr %786, i64 %.pre-phi30.i.i.i
  store i8 1, ptr %787, align 1
  br label %prepareCommandsInPipeline.exit.i.i

prepareCommandsInPipeline.exit.i.i:               ; preds = %._crit_edge.i.i218.i, %allocCStatePrepared.exit.i.i.i, %728
  %788 = load ptr, ptr %190, align 8
  %789 = call i32 @PQpipelineStatus(ptr noundef %788) #26
  %.not88.i.i = icmp eq i32 %789, 0
  br i1 %.not88.i.i, label %794, label %790

790:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %791 = load i32, ptr %209, align 8
  %792 = load i32, ptr %212, align 4
  %793 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %791, i32 noundef %792, ptr noundef nonnull @.str.170, i32 noundef %793, ptr noundef nonnull @.str.383) #26
  br label %838

794:                                              ; preds = %prepareCommandsInPipeline.exit.i.i
  %795 = load ptr, ptr %190, align 8
  %796 = call i32 @PQenterPipelineMode(ptr noundef %795) #26
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %837

798:                                              ; preds = %794
  %799 = load i32, ptr %209, align 8
  %800 = load i32, ptr %212, align 4
  %801 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %799, i32 noundef %800, ptr noundef nonnull @.str.170, i32 noundef %801, ptr noundef nonnull @.str.384) #26
  br label %838

802:                                              ; preds = %555
  %803 = load ptr, ptr %190, align 8
  %804 = call i32 @PQpipelineStatus(ptr noundef %803) #26
  %.not87.i.i = icmp eq i32 %804, 1
  br i1 %.not87.i.i, label %809, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %209, align 8
  %807 = load i32, ptr %212, align 4
  %808 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %806, i32 noundef %807, ptr noundef nonnull @.str.171, i32 noundef %808, ptr noundef nonnull @.str.385) #26
  br label %838

809:                                              ; preds = %802
  %810 = load ptr, ptr %190, align 8
  %811 = call i32 @PQsendPipelineSync(ptr noundef %810) #26
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = load i32, ptr %209, align 8
  %815 = load i32, ptr %212, align 4
  %816 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %814, i32 noundef %815, ptr noundef nonnull @.str.171, i32 noundef %816, ptr noundef nonnull @.str.386) #26
  br label %838

817:                                              ; preds = %809
  %818 = load i32, ptr %221, align 8
  %819 = add i32 %818, 1
  store i32 %819, ptr %221, align 8
  br label %837

820:                                              ; preds = %555
  %821 = load ptr, ptr %190, align 8
  %822 = call i32 @PQpipelineStatus(ptr noundef %821) #26
  %.not.i.i = icmp eq i32 %822, 1
  br i1 %.not.i.i, label %827, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %209, align 8
  %825 = load i32, ptr %212, align 4
  %826 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %824, i32 noundef %825, ptr noundef nonnull @.str.172, i32 noundef %826, ptr noundef nonnull @.str.385) #26
  br label %838

827:                                              ; preds = %820
  %828 = load ptr, ptr %190, align 8
  %829 = call i32 @PQpipelineSync(ptr noundef %828) #26
  %.not86.i.i = icmp eq i32 %829, 0
  br i1 %.not86.i.i, label %830, label %834

830:                                              ; preds = %827
  %831 = load i32, ptr %209, align 8
  %832 = load i32, ptr %212, align 4
  %833 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %831, i32 noundef %832, ptr noundef nonnull @.str.172, i32 noundef %833, ptr noundef nonnull @.str.386) #26
  br label %838

834:                                              ; preds = %827
  %835 = load i32, ptr %221, align 8
  %836 = add i32 %835, 1
  store i32 %836, ptr %221, align 8
  br label %executeMetaCommand.exit.i

837:                                              ; preds = %817, %794, %720, %710, %707, %704, %701, %697, %663, %putVariableValue.exit.thread.i.i, %555
  store i64 0, ptr %22, align 8
  br label %executeMetaCommand.exit.i

executeMetaCommand.exit.i:                        ; preds = %837, %834, %672, %pg_time_now_lazy.exit.i.i
  %.0.i216.i = phi i32 [ 6, %pg_time_now_lazy.exit.i.i ], [ 7, %837 ], [ 7, %672 ], [ 5, %834 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 %.0.i216.i, ptr %191, align 4
  br label %.thread.i.backedge

838:                                              ; preds = %830, %823, %813, %805, %798, %790, %730, %724, %716, %677, %643, %putVariableValue.exit.i.i, %625, %evaluateSleep.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i32 14, ptr %191, align 4
  store i32 1, ptr %216, align 8
  br label %.thread.i.backedge

.preheader.i:                                     ; preds = %.thread.i, %882
  %839 = load i32, ptr %211, align 8
  %840 = sext i32 %839 to i64
  %841 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %840, i32 2
  %842 = load ptr, ptr %841, align 16
  %843 = load i32, ptr %212, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %848 = load i32, ptr %847, align 8
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %.sink.split.i

850:                                              ; preds = %.preheader.i
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 36
  %852 = load i32, ptr %851, align 4
  %.off.i = add i32 %852, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %853, label %.sink.split.i

853:                                              ; preds = %850
  %854 = load ptr, ptr %218, align 8
  %855 = call i32 @conditional_stack_peek(ptr noundef %854) #26
  switch i32 %855, label %882 [
    i32 2, label %856
    i32 3, label %870
    i32 5, label %870
  ]

856:                                              ; preds = %853
  %857 = load i32, ptr %851, align 4
  switch i32 %857, label %882 [
    i32 7, label %858
    i32 8, label %858
    i32 9, label %859
    i32 10, label %864
  ]

858:                                              ; preds = %856, %856
  store i32 4, ptr %191, align 4
  br label %.thread.i.backedge

859:                                              ; preds = %856
  %860 = load ptr, ptr %218, align 8
  %861 = call zeroext i1 @conditional_stack_poke(ptr noundef %860, i32 noundef 4) #26
  store i32 4, ptr %191, align 4
  %862 = load i32, ptr %212, align 4
  %863 = add i32 %862, 1
  store i32 %863, ptr %212, align 4
  br label %.thread.i.backedge

864:                                              ; preds = %856
  %865 = load ptr, ptr %218, align 8
  %866 = call zeroext i1 @conditional_stack_pop(ptr noundef %865) #26
  %867 = load ptr, ptr %218, align 8
  %868 = call zeroext i1 @conditional_active(ptr noundef %867) #26
  br i1 %868, label %869, label %.sink.split.sink.split.i

869:                                              ; preds = %864
  store i32 4, ptr %191, align 4
  br label %.sink.split.sink.split.i

870:                                              ; preds = %853, %853
  %871 = load i32, ptr %851, align 4
  switch i32 %871, label %.sink.split.sink.split.i [
    i32 7, label %872
    i32 10, label %874
  ]

872:                                              ; preds = %870
  %873 = load ptr, ptr %218, align 8
  call void @conditional_stack_push(ptr noundef %873, i32 noundef 3) #26
  br label %.sink.split.sink.split.i

874:                                              ; preds = %870
  %875 = load ptr, ptr %218, align 8
  %876 = call zeroext i1 @conditional_stack_pop(ptr noundef %875) #26
  %877 = load ptr, ptr %218, align 8
  %878 = call zeroext i1 @conditional_active(ptr noundef %877) #26
  br i1 %878, label %879, label %.sink.split.sink.split.i

879:                                              ; preds = %874
  store i32 4, ptr %191, align 4
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %879, %874, %872, %870, %869, %864
  %880 = load i32, ptr %212, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %850, %.preheader.i
  %.sink376.i = phi i32 [ %843, %850 ], [ %843, %.preheader.i ], [ %880, %.sink.split.sink.split.i ]
  %881 = add i32 %.sink376.i, 1
  store i32 %881, ptr %212, align 4
  br label %882

882:                                              ; preds = %.sink.split.i, %856, %853
  %.pr.i = load i32, ptr %191, align 4
  %.not205.i = icmp eq i32 %.pr.i, 8
  br i1 %.not205.i, label %.preheader.i, label %.thread.i.backedge

883:                                              ; preds = %.thread.i
  %884 = load i32, ptr @__pg_log_level, align 4
  %885 = icmp ult i32 %884, 2
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %887) #26
  br label %888

888:                                              ; preds = %886, %883
  %889 = load ptr, ptr %190, align 8
  %890 = call i32 @PQisBusy(ptr noundef %889) #26
  %.not201.i = icmp eq i32 %890, 0
  br i1 %.not201.i, label %898, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %190, align 8
  %893 = call i32 @PQconsumeInput(ptr noundef %892) #26
  %.not202.i = icmp eq i32 %893, 0
  br i1 %.not202.i, label %894, label %898

894:                                              ; preds = %891
  %895 = load i32, ptr %209, align 8
  %896 = load i32, ptr %212, align 4
  %897 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, i32 noundef %895, i32 noundef %896, ptr noundef nonnull @.str.358, i32 noundef %897, ptr noundef nonnull @.str.361) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

898:                                              ; preds = %891, %888
  %899 = load ptr, ptr %190, align 8
  %900 = call i32 @PQisBusy(ptr noundef %899) #26
  %.not203.i = icmp eq i32 %900, 0
  br i1 %.not203.i, label %901, label %advanceConnectionState.exit

901:                                              ; preds = %898
  %902 = load i32, ptr %211, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %903, i32 2
  %905 = load ptr, ptr %904, align 16
  %906 = load i32, ptr %212, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr ptr, ptr %905, i64 %907
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 36
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 2104
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %190, align 8
  %915 = call ptr @PQgetResult(ptr noundef %914) #26
  %.not116.i.i = icmp eq ptr %915, null
  br i1 %.not116.i.i, label %._crit_edge.thread.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %901
  %916 = icmp eq i32 %911, 5
  %917 = icmp eq i32 %911, 6
  %918 = select i1 %917, ptr @.str.169, ptr @.str.168
  br label %919

919:                                              ; preds = %.loopexit96.i.i, %.lr.ph121.i.i
  %.087119.i.i = phi ptr [ %915, %.lr.ph121.i.i ], [ %921, %.loopexit96.i.i ]
  %.088117.i.i = phi i32 [ 0, %.lr.ph121.i.i ], [ %1002, %.loopexit96.i.i ]
  %920 = load ptr, ptr %190, align 8
  %921 = call ptr @PQgetResult(ptr noundef %920) #26
  %922 = icmp eq ptr %921, null
  %923 = call i32 @PQresultStatus(ptr noundef nonnull %.087119.i.i) #26
  switch i32 %923, label %.loopexit97.i.i [
    i32 1, label %924
    i32 0, label %924
    i32 2, label %929
    i32 10, label %965
    i32 6, label %982
    i32 7, label %982
  ]

924:                                              ; preds = %919, %919
  %or.cond.i.i = and i1 %916, %922
  br i1 %or.cond.i.i, label %925, label %.loopexit96.i.i

925:                                              ; preds = %924
  %926 = load i32, ptr %209, align 8
  %927 = load i32, ptr %211, align 8
  %928 = load i32, ptr %212, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, i32 noundef %926, i32 noundef %927, i32 noundef %928, i32 noundef %.088117.i.i, i32 noundef 0) #26
  store i32 1, ptr %216, align 8
  br label %1006

929:                                              ; preds = %919
  %or.cond3.i.i = and i1 %916, %922
  %or.cond5.i.i = or i1 %917, %or.cond3.i.i
  br i1 %or.cond5.i.i, label %930, label %.loopexit96.i.i

930:                                              ; preds = %929
  %931 = call i32 @PQntuples(ptr noundef nonnull %.087119.i.i) #26
  %932 = icmp ne i32 %931, 1
  %or.cond7.i.i = select i1 %916, i1 %932, i1 false
  br i1 %or.cond7.i.i, label %933, label %938

933:                                              ; preds = %930
  %934 = load i32, ptr %209, align 8
  %935 = load i32, ptr %211, align 8
  %936 = load i32, ptr %212, align 4
  %937 = call i32 @PQntuples(ptr noundef nonnull %.087119.i.i) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.428, i32 noundef %934, i32 noundef %935, i32 noundef %936, i32 noundef %.088117.i.i, i32 noundef %937) #26
  store i32 1, ptr %216, align 8
  br label %1006

938:                                              ; preds = %930
  %939 = icmp slt i32 %931, 1
  %or.cond9.i.i = select i1 %917, i1 %939, i1 false
  br i1 %or.cond9.i.i, label %.loopexit96.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %938
  %940 = call i32 @PQnfields(ptr noundef nonnull %.087119.i.i) #26
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph.i223.i, label %.loopexit96.i.i

.lr.ph.i223.i:                                    ; preds = %.preheader.i.i
  %942 = add i32 %931, -1
  br label %943

943:                                              ; preds = %961, %.lr.ph.i223.i
  %.085115.i.i = phi i32 [ 0, %.lr.ph.i223.i ], [ %962, %961 ]
  %944 = call ptr @PQfname(ptr noundef nonnull %.087119.i.i, i32 noundef %.085115.i.i) #26
  %945 = load i8, ptr %913, align 1
  %.not91.i.i = icmp eq i8 %945, 0
  br i1 %.not91.i.i, label %948, label %946

946:                                              ; preds = %943
  %947 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.429, ptr noundef nonnull %913, ptr noundef %944) #26
  br label %948

948:                                              ; preds = %946, %943
  %.0.i224.i = phi ptr [ %947, %946 ], [ %944, %943 ]
  %949 = call ptr @PQgetvalue(ptr noundef nonnull %.087119.i.i, i32 noundef %942, i32 noundef %.085115.i.i) #26
  %950 = call fastcc ptr @lookupCreateVariable(ptr noundef nonnull %222, ptr noundef nonnull %918, ptr noundef %.0.i224.i)
  %.not.i.not.i.i = icmp eq ptr %950, null
  br i1 %.not.i.not.i.i, label %putVariable.exit.i.i, label %954

putVariable.exit.i.i:                             ; preds = %948
  %951 = load i32, ptr %209, align 8
  %952 = load i32, ptr %211, align 8
  %953 = load i32, ptr %212, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.430, i32 noundef %951, i32 noundef %952, i32 noundef %953, i32 noundef %.088117.i.i, ptr noundef %.0.i224.i) #26
  store i32 1, ptr %216, align 8
  br label %1006

954:                                              ; preds = %948
  %955 = call ptr @pg_strdup(ptr noundef %949) #26
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %957 = load ptr, ptr %956, align 8
  call void @free(ptr noundef %957) #26
  store ptr %955, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store i32 0, ptr %958, align 8
  %959 = load i8, ptr %913, align 1
  %.not92.i.i = icmp eq i8 %959, 0
  br i1 %.not92.i.i, label %961, label %960

960:                                              ; preds = %954
  call void @pg_free(ptr noundef %.0.i224.i) #26
  br label %961

961:                                              ; preds = %960, %954
  %962 = add nuw nsw i32 %.085115.i.i, 1
  %963 = call i32 @PQnfields(ptr noundef nonnull %.087119.i.i) #26
  %964 = icmp slt i32 %962, %963
  br i1 %964, label %943, label %.loopexit96.i.i, !llvm.loop !52

965:                                              ; preds = %919
  %966 = load i32, ptr @__pg_log_level, align 4
  %967 = icmp ult i32 %966, 2
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = load i32, ptr %209, align 8
  %970 = load i32, ptr %221, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.431, i32 noundef %969, i32 noundef %970) #26
  br label %971

971:                                              ; preds = %968, %965
  %972 = load i32, ptr %221, align 8
  %973 = add i32 %972, -1
  store i32 %973, ptr %221, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %.loopexit96.i.i

975:                                              ; preds = %971
  %976 = load ptr, ptr %190, align 8
  %977 = call i32 @PQexitPipelineMode(ptr noundef %976) #26
  %.not90.i.i = icmp eq i32 %977, 1
  br i1 %.not90.i.i, label %.loopexit96.i.i, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %209, align 8
  %980 = load ptr, ptr %190, align 8
  %981 = call ptr @PQerrorMessage(ptr noundef %980) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.432, i32 noundef %979, ptr noundef %981) #26
  br label %.loopexit96.i.i

982:                                              ; preds = %919, %919
  %983 = call ptr @PQresultErrorField(ptr noundef nonnull %.087119.i.i, i32 noundef 67) #26
  %.not.i94.i.i = icmp eq ptr %983, null
  br i1 %.not.i94.i.i, label %getSQLErrorStatus.exit.i.i, label %984

984:                                              ; preds = %982
  %985 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %983, ptr noundef nonnull dereferenceable(6) @.str.435) #28
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %990, label %987

987:                                              ; preds = %984
  %988 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %983, ptr noundef nonnull dereferenceable(6) @.str.436) #28
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %getSQLErrorStatus.exit.i.i

getSQLErrorStatus.exit.i.i:                       ; preds = %987, %982
  store i32 4, ptr %216, align 8
  br label %.loopexit97.i.i

990:                                              ; preds = %987, %984
  %.0.i.ph.i.i = phi i32 [ 3, %987 ], [ 2, %984 ]
  store i32 %.0.i.ph.i.i, ptr %216, align 8
  %.b89.i.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b89.i.i, label %991, label %1006

991:                                              ; preds = %990
  %992 = load ptr, ptr %190, align 8
  %993 = call ptr @PQerrorMessage(ptr noundef %992) #26
  %994 = load i32, ptr %209, align 8
  %995 = load i32, ptr %212, align 4
  %996 = load i32, ptr %211, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %994, i32 noundef %995, i32 noundef %996, ptr noundef %993) #26
  br label %1006

.loopexit97.i.i:                                  ; preds = %919, %getSQLErrorStatus.exit.i.i
  %997 = load i32, ptr %209, align 8
  %998 = load i32, ptr %211, align 8
  %999 = load i32, ptr %212, align 4
  %1000 = load ptr, ptr %190, align 8
  %1001 = call ptr @PQerrorMessage(ptr noundef %1000) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.433, i32 noundef %997, i32 noundef %998, i32 noundef %999, i32 noundef %.088117.i.i, ptr noundef %1001) #26
  br label %1006

.loopexit96.i.i:                                  ; preds = %961, %978, %975, %971, %.preheader.i.i, %938, %929, %924
  call void @PQclear(ptr noundef nonnull %.087119.i.i) #26
  %1002 = add i32 %.088117.i.i, 1
  br i1 %922, label %._crit_edge.i222.i, label %919, !llvm.loop !53

._crit_edge.i222.i:                               ; preds = %.loopexit96.i.i
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %._crit_edge.thread.i.i, label %readCommandResponse.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i222.i, %901
  %1004 = load i32, ptr %209, align 8
  %1005 = load i32, ptr %212, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.434, i32 noundef %1004, i32 noundef %1005) #26
  br label %.loopexit.i

1006:                                             ; preds = %.loopexit97.i.i, %991, %990, %putVariable.exit.i.i, %933, %925
  %1007 = phi ptr [ %921, %990 ], [ %921, %991 ], [ %921, %.loopexit97.i.i ], [ %921, %putVariable.exit.i.i ], [ %921, %933 ], [ null, %925 ]
  call void @PQclear(ptr noundef nonnull %.087119.i.i) #26
  call void @PQclear(ptr noundef %1007) #26
  br label %1008

1008:                                             ; preds = %1008, %1006
  %1009 = load ptr, ptr %190, align 8
  %1010 = call ptr @PQgetResult(ptr noundef %1009) #26
  call void @PQclear(ptr noundef %1010) #26
  %.not93.i.i = icmp eq ptr %1010, null
  br i1 %.not93.i.i, label %.loopexit.i, label %1008, !llvm.loop !54

readCommandResponse.exit.i:                       ; preds = %._crit_edge.i222.i
  %1011 = load ptr, ptr %190, align 8
  %1012 = call i32 @PQpipelineStatus(ptr noundef %1011) #26
  %.not204.i = icmp eq i32 %1012, 1
  br i1 %.not204.i, label %.thread.i.backedge, label %1013

1013:                                             ; preds = %readCommandResponse.exit.i
  store i32 7, ptr %191, align 4
  br label %.thread.i.backedge

.loopexit.i:                                      ; preds = %1008, %._crit_edge.thread.i.i
  %1014 = load i32, ptr %216, align 8
  %1015 = and i32 %1014, -2
  %1016 = icmp eq i32 %1015, 2
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %.loopexit.i
  store i32 9, ptr %191, align 4
  br label %.thread.i.backedge

1018:                                             ; preds = %.loopexit.i
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1019:                                             ; preds = %.thread.i
  %1020 = load i64, ptr %22, align 8
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1022, label %pg_time_now_lazy.exit225.i

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1023 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %1024 = load i64, ptr %9, align 8
  %1025 = mul i64 %1024, 1000000000
  %1026 = load i64, ptr %108, align 8
  %1027 = add i64 %1025, %1026
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1028 = sdiv i64 %1027, 1000
  store i64 %1028, ptr %22, align 8
  br label %pg_time_now_lazy.exit225.i

pg_time_now_lazy.exit225.i:                       ; preds = %1022, %1019
  %1029 = phi i64 [ %1020, %1019 ], [ %1028, %1022 ]
  %1030 = load i64, ptr %220, align 8
  %1031 = icmp slt i64 %1029, %1030
  br i1 %1031, label %advanceConnectionState.exit, label %1032

1032:                                             ; preds = %pg_time_now_lazy.exit225.i
  store i32 7, ptr %191, align 4
  br label %.thread.i.backedge

1033:                                             ; preds = %.thread.i
  %1034 = load i8, ptr @report_per_command, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %1079

1036:                                             ; preds = %1033
  %1037 = load i64, ptr %22, align 8
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %1039, label %pg_time_now_lazy.exit226.i

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1040 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %1041 = load i64, ptr %8, align 8
  %1042 = mul i64 %1041, 1000000000
  %1043 = load i64, ptr %107, align 8
  %1044 = add i64 %1042, %1043
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %1045 = sdiv i64 %1044, 1000
  store i64 %1045, ptr %22, align 8
  br label %pg_time_now_lazy.exit226.i

pg_time_now_lazy.exit226.i:                       ; preds = %1039, %1036
  %1046 = phi i64 [ %1037, %1036 ], [ %1045, %1039 ]
  %1047 = load i32, ptr %211, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1048, i32 2
  %1050 = load ptr, ptr %1049, align 16
  %1051 = load i32, ptr %212, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr ptr, ptr %1050, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 2120
  %1056 = load i64, ptr %219, align 8
  %1057 = sub i64 %1046, %1056
  %1058 = sitofp i64 %1057 to double
  %1059 = fmul double %1058, 0x3EB0C6F7A0B5ED8D
  %1060 = load i64, ptr %1055, align 8
  %1061 = icmp eq i64 %1060, 0
  %1062 = getelementptr inbounds nuw i8, ptr %1054, i64 2128
  br i1 %1061, label %.thread16.i.i, label %1063

.thread16.i.i:                                    ; preds = %pg_time_now_lazy.exit226.i
  store double %1059, ptr %1062, align 8
  br label %1070

1063:                                             ; preds = %pg_time_now_lazy.exit226.i
  %1064 = load double, ptr %1062, align 8
  %1065 = fcmp olt double %1059, %1064
  br i1 %1065, label %1066, label %.thread.i.i

1066:                                             ; preds = %1063
  store double %1059, ptr %1062, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1066, %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1054, i64 2136
  %1068 = load double, ptr %1067, align 8
  %1069 = fcmp ogt double %1059, %1068
  br i1 %1069, label %1070, label %addToSimpleStats.exit.i

1070:                                             ; preds = %.thread.i.i, %.thread16.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1054, i64 2136
  store double %1059, ptr %1071, align 8
  br label %addToSimpleStats.exit.i

addToSimpleStats.exit.i:                          ; preds = %1070, %.thread.i.i
  %1072 = add i64 %1060, 1
  store i64 %1072, ptr %1055, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1054, i64 2144
  %1074 = load double, ptr %1073, align 8
  %1075 = fadd double %1059, %1074
  store double %1075, ptr %1073, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1054, i64 2152
  %1077 = load double, ptr %1076, align 8
  %1078 = call double @llvm.fmuladd.f64(double %1059, double %1059, double %1077)
  store double %1078, ptr %1076, align 8
  br label %1079

1079:                                             ; preds = %addToSimpleStats.exit.i, %1033
  %1080 = load i32, ptr %212, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %212, align 4
  %1082 = load ptr, ptr %218, align 8
  %1083 = call zeroext i1 @conditional_active(ptr noundef %1082) #26
  %1084 = select i1 %1083, i32 4, i32 8
  store i32 %1084, ptr %191, align 4
  br label %.thread.i.backedge

1085:                                             ; preds = %.thread.i
  %1086 = load ptr, ptr %218, align 8
  call void @conditional_stack_reset(ptr noundef %1086) #26
  %1087 = load ptr, ptr %190, align 8
  %1088 = call i32 @PQpipelineStatus(ptr noundef %1087) #26
  %.not197.i = icmp eq i32 %1088, 0
  br i1 %.not197.i, label %discardUntilSync.exit.i, label %1089

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %190, align 8
  %1091 = call i32 @PQpipelineSync(ptr noundef %1090) #26
  %.not.i227.i = icmp eq i32 %1091, 0
  br i1 %.not.i227.i, label %1105, label %.preheader.i228.i

.preheader.i228.i:                                ; preds = %1089
  %1092 = load ptr, ptr %190, align 8
  %1093 = call ptr @PQgetResult(ptr noundef %1092) #26
  %1094 = call i32 @PQresultStatus(ptr noundef %1093) #26
  %1095 = icmp eq i32 %1094, 10
  br i1 %1095, label %._crit_edge.i230.i, label %.lr.ph.i229.i

._crit_edge.i230.i:                               ; preds = %.lr.ph.i229.i, %.preheader.i228.i
  %.lcssa.i.i = phi ptr [ %1093, %.preheader.i228.i ], [ %1102, %.lr.ph.i229.i ]
  call void @PQclear(ptr noundef %.lcssa.i.i) #26
  %1096 = load ptr, ptr %190, align 8
  %1097 = call ptr @PQgetResult(ptr noundef %1096) #26
  %1098 = load ptr, ptr %190, align 8
  %1099 = call i32 @PQexitPipelineMode(ptr noundef %1098) #26
  %.not9.i.i = icmp eq i32 %1099, 1
  br i1 %.not9.i.i, label %discardUntilSync.exit.i, label %1105

.lr.ph.i229.i:                                    ; preds = %.preheader.i228.i, %.lr.ph.i229.i
  %1100 = phi ptr [ %1102, %.lr.ph.i229.i ], [ %1093, %.preheader.i228.i ]
  call void @PQclear(ptr noundef %1100) #26
  %1101 = load ptr, ptr %190, align 8
  %1102 = call ptr @PQgetResult(ptr noundef %1101) #26
  %1103 = call i32 @PQresultStatus(ptr noundef %1102) #26
  %1104 = icmp eq i32 %1103, 10
  br i1 %1104, label %._crit_edge.i230.i, label %.lr.ph.i229.i

1105:                                             ; preds = %._crit_edge.i230.i, %1089
  %.str.439.sink.i.i = phi ptr [ @.str.438, %1089 ], [ @.str.439, %._crit_edge.i230.i ]
  %1106 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.439.sink.i.i, i32 noundef %1106) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

discardUntilSync.exit.i:                          ; preds = %._crit_edge.i230.i, %1085
  %1107 = load ptr, ptr %190, align 8
  %1108 = call i32 @PQtransactionStatus(ptr noundef %1107) #26
  switch i32 %1108, label %getTransactionStatus.exit.i [
    i32 0, label %1118
    i32 2, label %1112
    i32 3, label %1112
    i32 4, label %1109
  ]

1109:                                             ; preds = %discardUntilSync.exit.i
  %1110 = call i32 @PQstatus(ptr noundef %1107) #26
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1147, label %getTransactionStatus.exit.i

getTransactionStatus.exit.i:                      ; preds = %1109, %discardUntilSync.exit.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1108) #26
  br label %1148

1112:                                             ; preds = %discardUntilSync.exit.i, %discardUntilSync.exit.i
  %1113 = load ptr, ptr %190, align 8
  %1114 = call i32 @PQsendQuery(ptr noundef %1113, ptr noundef nonnull @.str.362) #26
  %.not200.i = icmp eq i32 %1114, 0
  br i1 %.not200.i, label %1115, label %1117

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363, i32 noundef %1116) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1117:                                             ; preds = %1112
  store i32 10, ptr %191, align 4
  br label %.thread.i.backedge

1118:                                             ; preds = %discardUntilSync.exit.i
  %1119 = load volatile i32, ptr @timer_exceeded, align 4
  %.not199.i = icmp eq i32 %1119, 0
  br i1 %.not199.i, label %1120, label %doRetry.exit.thread.i

1120:                                             ; preds = %1118
  %1121 = load i32, ptr %216, align 8
  %1122 = and i32 %1121, -2
  %1123 = icmp eq i32 %1122, 2
  br i1 %1123, label %1124, label %doRetry.exit.thread.i

1124:                                             ; preds = %1120
  %1125 = load i32, ptr @max_tries, align 4
  %.not.i234.i = icmp eq i32 %1125, 0
  br i1 %.not.i234.i, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = load i32, ptr %213, align 8
  %.not7.i.i = icmp ult i32 %1127, %1125
  br i1 %.not7.i.i, label %1128, label %doRetry.exit.thread.i

1128:                                             ; preds = %1126, %1124
  %1129 = load i64, ptr @latency_limit, align 8
  %.not8.i.i = icmp eq i64 %1129, 0
  br i1 %.not8.i.i, label %doRetry.exit.i, label %1130

1130:                                             ; preds = %1128
  %1131 = load i64, ptr %22, align 8
  %1132 = icmp eq i64 %1131, 0
  br i1 %1132, label %1133, label %pg_time_now_lazy.exit.i235.i

1133:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %1135 = load i64, ptr %7, align 8
  %1136 = mul i64 %1135, 1000000000
  %1137 = load i64, ptr %106, align 8
  %1138 = add i64 %1136, %1137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1139 = sdiv i64 %1138, 1000
  store i64 %1139, ptr %22, align 8
  %.pre.i237.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i235.i

pg_time_now_lazy.exit.i235.i:                     ; preds = %1133, %1130
  %1140 = phi i64 [ %1129, %1130 ], [ %.pre.i237.i, %1133 ]
  %1141 = phi i64 [ %1131, %1130 ], [ %1139, %1133 ]
  %1142 = load i64, ptr %217, align 8
  %1143 = sub i64 %1141, %1142
  %1144 = icmp sgt i64 %1143, %1140
  br i1 %1144, label %doRetry.exit.thread.i, label %doRetry.exit.i

doRetry.exit.i:                                   ; preds = %pg_time_now_lazy.exit.i235.i, %1128
  %1145 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr274.i = freeze i32 %1145
  %.not9.i236.i = icmp eq i32 %.fr274.i, 0
  %spec.select.i = select i1 %.not9.i236.i, i32 11, i32 12
  br label %doRetry.exit.thread.i

doRetry.exit.thread.i:                            ; preds = %doRetry.exit.i, %pg_time_now_lazy.exit.i235.i, %1126, %1120, %1118
  %1146 = phi i32 [ 15, %1118 ], [ 12, %1120 ], [ 12, %1126 ], [ 12, %pg_time_now_lazy.exit.i235.i ], [ %spec.select.i, %doRetry.exit.i ]
  store i32 %1146, ptr %191, align 4
  br label %.thread.i.backedge

1147:                                             ; preds = %1109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.361) #26
  br label %1148

1148:                                             ; preds = %1147, %getTransactionStatus.exit.i
  %1149 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %1149) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1150:                                             ; preds = %.thread.i
  %1151 = load i32, ptr @__pg_log_level, align 4
  %1152 = icmp ult i32 %1151, 2
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.360, i32 noundef %1154) #26
  br label %1155

1155:                                             ; preds = %1153, %1150
  %1156 = load ptr, ptr %190, align 8
  %1157 = call i32 @PQconsumeInput(ptr noundef %1156) #26
  %.not194.i = icmp eq i32 %1157, 0
  br i1 %.not194.i, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.365, i32 noundef %1159) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %190, align 8
  %1162 = call i32 @PQisBusy(ptr noundef %1161) #26
  %.not195.i = icmp eq i32 %1162, 0
  br i1 %.not195.i, label %1163, label %advanceConnectionState.exit

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %190, align 8
  %1165 = call ptr @PQgetResult(ptr noundef %1164) #26
  %1166 = call i32 @PQresultStatus(ptr noundef %1165) #26
  %cond.i = icmp eq i32 %1166, 1
  br i1 %cond.i, label %1167, label %1198

1167:                                             ; preds = %1163
  call void @PQclear(ptr noundef %1165) #26
  %1168 = load ptr, ptr %190, align 8
  %1169 = call ptr @PQgetResult(ptr noundef %1168) #26
  %1170 = load volatile i32, ptr @timer_exceeded, align 4
  %.not196.i = icmp eq i32 %1170, 0
  br i1 %.not196.i, label %1171, label %doRetry.exit245.thread.i

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %216, align 8
  %1173 = and i32 %1172, -2
  %1174 = icmp eq i32 %1173, 2
  br i1 %1174, label %1175, label %doRetry.exit245.thread.i

1175:                                             ; preds = %1171
  %1176 = load i32, ptr @max_tries, align 4
  %.not.i239.i = icmp eq i32 %1176, 0
  br i1 %.not.i239.i, label %1179, label %1177

1177:                                             ; preds = %1175
  %1178 = load i32, ptr %213, align 8
  %.not7.i240.i = icmp ult i32 %1178, %1176
  br i1 %.not7.i240.i, label %1179, label %doRetry.exit245.thread.i

1179:                                             ; preds = %1177, %1175
  %1180 = load i64, ptr @latency_limit, align 8
  %.not8.i241.i = icmp eq i64 %1180, 0
  br i1 %.not8.i241.i, label %doRetry.exit245.i, label %1181

1181:                                             ; preds = %1179
  %1182 = load i64, ptr %22, align 8
  %1183 = icmp eq i64 %1182, 0
  br i1 %1183, label %1184, label %pg_time_now_lazy.exit.i242.i

1184:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %1186 = load i64, ptr %6, align 8
  %1187 = mul i64 %1186, 1000000000
  %1188 = load i64, ptr %105, align 8
  %1189 = add i64 %1187, %1188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1190 = sdiv i64 %1189, 1000
  store i64 %1190, ptr %22, align 8
  %.pre.i244.i = load i64, ptr @latency_limit, align 8
  br label %pg_time_now_lazy.exit.i242.i

pg_time_now_lazy.exit.i242.i:                     ; preds = %1184, %1181
  %1191 = phi i64 [ %1180, %1181 ], [ %.pre.i244.i, %1184 ]
  %1192 = phi i64 [ %1182, %1181 ], [ %1190, %1184 ]
  %1193 = load i64, ptr %217, align 8
  %1194 = sub i64 %1192, %1193
  %1195 = icmp sgt i64 %1194, %1191
  br i1 %1195, label %doRetry.exit245.thread.i, label %doRetry.exit245.i

doRetry.exit245.i:                                ; preds = %pg_time_now_lazy.exit.i242.i, %1179
  %1196 = load volatile i32, ptr @timer_exceeded, align 4
  %.fr.i = freeze i32 %1196
  %.not9.i243.i = icmp eq i32 %.fr.i, 0
  %spec.select273.i = select i1 %.not9.i243.i, i32 11, i32 12
  br label %doRetry.exit245.thread.i

doRetry.exit245.thread.i:                         ; preds = %doRetry.exit245.i, %pg_time_now_lazy.exit.i242.i, %1177, %1171, %1167
  %1197 = phi i32 [ 15, %1167 ], [ 12, %1171 ], [ 12, %1177 ], [ 12, %pg_time_now_lazy.exit.i242.i ], [ %spec.select273.i, %doRetry.exit245.i ]
  store i32 %1197, ptr %191, align 4
  br label %.thread.i.backedge

1198:                                             ; preds = %1163
  %1199 = load i32, ptr %209, align 8
  %1200 = load ptr, ptr %190, align 8
  %1201 = call ptr @PQerrorMessage(ptr noundef %1200) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.366, i32 noundef %1199, ptr noundef %1201) #26
  call void @PQclear(ptr noundef %1165) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1202:                                             ; preds = %.thread.i
  %1203 = load i32, ptr %211, align 8
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1204, i32 2
  %1206 = load ptr, ptr %1205, align 16
  %1207 = load i32, ptr %212, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr ptr, ptr %1206, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %.b190193.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b190193.i, label %1211, label %1212

1211:                                             ; preds = %1202
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %190, ptr noundef %22, i1 noundef zeroext true)
  br label %1212

1212:                                             ; preds = %1211, %1202
  %1213 = load i32, ptr %213, align 8
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 2160
  %1216 = load i64, ptr %1215, align 8
  %1217 = add i64 %1216, 1
  store i64 %1217, ptr %1215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  store i32 0, ptr %212, align 4
  store i32 0, ptr %216, align 8
  store i32 4, ptr %191, align 4
  br label %.thread.i.backedge

1218:                                             ; preds = %.thread.i
  %1219 = load i32, ptr %211, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %1220, i32 2
  %1222 = load ptr, ptr %1221, align 16
  %1223 = load i32, ptr %212, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr ptr, ptr %1222, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 2168
  %1228 = load i64, ptr %1227, align 8
  %1229 = add i64 %1228, 1
  store i64 %1229, ptr %1227, align 8
  %.b192.i = load i1, ptr @verbose_errors, align 1
  br i1 %.b192.i, label %1230, label %1231

1230:                                             ; preds = %1218
  call fastcc void @printVerboseErrorMessages(ptr noundef nonnull %190, ptr noundef %22, i1 noundef zeroext false)
  br label %1231

1231:                                             ; preds = %1230, %1218
  store i32 13, ptr %191, align 4
  br label %.thread.i.backedge

1232:                                             ; preds = %.thread.i
  call fastcc void @processXactStats(ptr noundef %0, ptr noundef nonnull %190, ptr noundef %22, i1 noundef zeroext false, ptr noundef nonnull %28)
  %1233 = load ptr, ptr %190, align 8
  %1234 = call i32 @PQtransactionStatus(ptr noundef %1233) #26
  switch i32 %1234, label %getTransactionStatus.exit247.i [
    i32 0, label %1243
    i32 2, label %1238
    i32 3, label %1238
    i32 4, label %1235
  ]

1235:                                             ; preds = %1232
  %1236 = call i32 @PQstatus(ptr noundef %1233) #26
  %1237 = icmp eq i32 %1236, 1
  br i1 %1237, label %1240, label %getTransactionStatus.exit247.i

getTransactionStatus.exit247.i:                   ; preds = %1235, %1232
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.440, i32 noundef %1234) #26
  br label %1241

1238:                                             ; preds = %1232, %1232
  %1239 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.367, i32 noundef %1239) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1240:                                             ; preds = %1235
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.361) #26
  br label %1241

1241:                                             ; preds = %1240, %getTransactionStatus.exit247.i
  %1242 = load i32, ptr %209, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.364, i32 noundef %1242) #26
  store i32 14, ptr %191, align 4
  br label %.thread.i.backedge

1243:                                             ; preds = %1232
  %1244 = load i8, ptr @is_connect, align 1
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1246, label %1267

1246:                                             ; preds = %1243
  %1247 = load i64, ptr %22, align 8
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %pg_time_now_lazy.exit248.i

1249:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %1251 = load i64, ptr %5, align 8
  %1252 = mul i64 %1251, 1000000000
  %1253 = load i64, ptr %103, align 8
  %1254 = add i64 %1252, %1253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1255 = sdiv i64 %1254, 1000
  br label %pg_time_now_lazy.exit248.i

pg_time_now_lazy.exit248.i:                       ; preds = %1249, %1246
  %.0.i161 = phi i64 [ %1255, %1249 ], [ %1247, %1246 ]
  %1256 = load ptr, ptr %190, align 8
  %.not.i249.i = icmp eq ptr %1256, null
  br i1 %.not.i249.i, label %finishCon.exit.i, label %1257

1257:                                             ; preds = %pg_time_now_lazy.exit248.i
  call void @PQfinish(ptr noundef nonnull %1256) #26
  store ptr null, ptr %190, align 8
  br label %finishCon.exit.i

finishCon.exit.i:                                 ; preds = %1257, %pg_time_now_lazy.exit248.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %1259 = load i64, ptr %4, align 8
  %1260 = mul i64 %1259, 1000000000
  %1261 = load i64, ptr %104, align 8
  %1262 = add i64 %1260, %1261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1263 = sdiv i64 %1262, 1000
  store i64 %1263, ptr %22, align 8
  %1264 = sub i64 %1263, %.0.i161
  %1265 = load i64, ptr %68, align 8
  %1266 = add i64 %1264, %1265
  store i64 %1266, ptr %68, align 8
  br label %1267

1267:                                             ; preds = %finishCon.exit.i, %1243
  %1268 = load i64, ptr %210, align 8
  %1269 = load i32, ptr @nxacts, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = icmp sge i64 %1268, %1270
  %1272 = load i32, ptr @duration, align 4
  %1273 = icmp slt i32 %1272, 1
  %or.cond.i = select i1 %1271, i1 %1273, i1 false
  br i1 %or.cond.i, label %1276, label %1274

1274:                                             ; preds = %1267
  %1275 = load volatile i32, ptr @timer_exceeded, align 4
  %.not191.i = icmp eq i32 %1275, 0
  br i1 %.not191.i, label %advanceConnectionState.exit.thread, label %1276

1276:                                             ; preds = %1274, %1267
  store i32 15, ptr %191, align 4
  br label %.thread.i.backedge

.thread.i.backedge:                               ; preds = %882, %1276, %1241, %1238, %1231, %1212, %1198, %doRetry.exit245.thread.i, %1158, %1148, %doRetry.exit.thread.i, %1117, %1115, %1105, %1079, %1032, %1018, %1017, %1013, %readCommandResponse.exit.i, %894, %859, %858, %838, %executeMetaCommand.exit.i, %529, %528, %520, %393, %389, %380, %364, %363, %346, %331, %323, %320, %317, %288, %270, %248, %.thread.i
  br label %.thread.i

1277:                                             ; preds = %.thread.i, %.thread.i
  %1278 = load ptr, ptr %190, align 8
  %.not.i250.i = icmp eq ptr %1278, null
  br i1 %.not.i250.i, label %advanceConnectionState.exit, label %1279

1279:                                             ; preds = %1277
  call void @PQfinish(ptr noundef nonnull %1278) #26
  store ptr null, ptr %190, align 8
  br label %advanceConnectionState.exit

advanceConnectionState.exit:                      ; preds = %pg_time_now_lazy.exit214.i, %898, %pg_time_now_lazy.exit225.i, %1160, %1277, %1279
  %.pre370.pr = load i32, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.b144152 = load i1, ptr @exit_on_abort, align 1
  %1280 = icmp eq i32 %.pre370.pr, 14
  %or.cond429 = select i1 %.b144152, i1 %1280, i1 false
  br i1 %or.cond429, label %.lr.ph292.preheader, label %.thread

advanceConnectionState.exit.thread:               ; preds = %1274
  store i32 0, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %.thread

.thread:                                          ; preds = %advanceConnectionState.exit.thread, %advanceConnectionState.exit
  %.pre370374 = phi i32 [ %.pre370.pr, %advanceConnectionState.exit ], [ 0, %advanceConnectionState.exit.thread ]
  %1281 = and i32 %.pre370374, -2
  %switch = icmp eq i32 %1281, 14
  %1282 = sext i1 %switch to i32
  %spec.select156 = add i32 %.1272, %1282
  br label %socket_has_input.exit.thread

socket_has_input.exit.thread:                     ; preds = %200, %.thread, %.lr.ph274, %.lr.ph274, %socket_has_input.exit
  %.3 = phi i32 [ %201, %socket_has_input.exit ], [ %.2126270, %.lr.ph274 ], [ %.2126270, %.lr.ph274 ], [ %.4, %.thread ], [ %201, %200 ]
  %.2 = phi i32 [ %.1272, %socket_has_input.exit ], [ %.1272, %.lr.ph274 ], [ %.1272, %.lr.ph274 ], [ %spec.select156, %.thread ], [ %.1272, %200 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !55

._crit_edge275:                                   ; preds = %socket_has_input.exit.thread
  %1283 = load i32, ptr @progress, align 4
  %.not149 = icmp eq i32 %1283, 0
  br i1 %.not149, label %.outer, label %1284

1284:                                             ; preds = %._crit_edge275
  %1285 = load i32, ptr %0, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %.outer

1287:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1288 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %1289 = load i64, ptr %3, align 8
  %1290 = mul i64 %1289, 1000000000
  %1291 = load i64, ptr %119, align 8
  %1292 = add i64 %1290, %1291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1293 = sdiv i64 %1292, 1000
  %.not150 = icmp slt i64 %1293, %.0117.ph287
  br i1 %.not150, label %.outer, label %1294

1294:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 315, ptr nonnull %2)
  %1295 = sub nsw i64 %1293, %.0183.ph277
  %1296 = load i32, ptr @nthreads, align 4
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1294
  %wide.trip.count.i = zext nneg i32 %1296 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mergeSimpleStats.exit60.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %mergeSimpleStats.exit60.i ]
  %.sroa.2.097.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1322, %mergeSimpleStats.exit60.i ]
  %.sroa.41.095.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1319, %mergeSimpleStats.exit60.i ]
  %.sroa.39.094.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.39.1.i, %mergeSimpleStats.exit60.i ]
  %.sroa.34.092.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1316, %mergeSimpleStats.exit60.i ]
  %.sroa.31.091.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1310, %mergeSimpleStats.exit60.i ]
  %.sroa.28.090.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1307, %mergeSimpleStats.exit60.i ]
  %.sroa.26.089.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.26.1.i, %mergeSimpleStats.exit60.i ]
  %.sroa.21.087.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1304, %mergeSimpleStats.exit60.i ]
  %.sroa.18.086.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1337, %mergeSimpleStats.exit60.i ]
  %.sroa.15.085.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1334, %mergeSimpleStats.exit60.i ]
  %.sroa.12.084.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1331, %mergeSimpleStats.exit60.i ]
  %.sroa.9.083.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1328, %mergeSimpleStats.exit60.i ]
  %.sroa.6.082.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %1325, %mergeSimpleStats.exit60.i ]
  %1298 = getelementptr %struct.TState, ptr %0, i64 %indvars.iv.i, i32 13
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  %1300 = icmp eq i64 %.sroa.21.087.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1298, i64 72
  %.pre.i.i165 = load double, ptr %.phi.trans.insert.i.i, align 8
  br i1 %1300, label %mergeSimpleStats.exit.i, label %.thread.i.i163

.thread.i.i163:                                   ; preds = %.lr.ph.i
  %1301 = fcmp ogt double %.pre.i.i165, %.sroa.26.089.i
  br i1 %1301, label %1302, label %mergeSimpleStats.exit.i

1302:                                             ; preds = %.thread.i.i163
  br label %mergeSimpleStats.exit.i

mergeSimpleStats.exit.i:                          ; preds = %.lr.ph.i, %1302, %.thread.i.i163
  %.sroa.26.1.i = phi double [ %.sroa.26.089.i, %.thread.i.i163 ], [ %.pre.i.i165, %1302 ], [ %.pre.i.i165, %.lr.ph.i ]
  %1303 = load i64, ptr %1299, align 8
  %1304 = add i64 %1303, %.sroa.21.087.i
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 80
  %1306 = load double, ptr %1305, align 8
  %1307 = fadd double %.sroa.28.090.i, %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1298, i64 88
  %1309 = load double, ptr %1308, align 8
  %1310 = fadd double %.sroa.31.091.i, %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1298, i64 96
  %1312 = icmp eq i64 %.sroa.34.092.i, 0
  %.phi.trans.insert.i58.i = getelementptr inbounds nuw i8, ptr %1298, i64 112
  %.pre.i59.i = load double, ptr %.phi.trans.insert.i58.i, align 8
  br i1 %1312, label %mergeSimpleStats.exit60.i, label %.thread.i56.i

.thread.i56.i:                                    ; preds = %mergeSimpleStats.exit.i
  %1313 = fcmp ogt double %.pre.i59.i, %.sroa.39.094.i
  br i1 %1313, label %1314, label %mergeSimpleStats.exit60.i

1314:                                             ; preds = %.thread.i56.i
  br label %mergeSimpleStats.exit60.i

mergeSimpleStats.exit60.i:                        ; preds = %mergeSimpleStats.exit.i, %1314, %.thread.i56.i
  %.sroa.39.1.i = phi double [ %.sroa.39.094.i, %.thread.i56.i ], [ %.pre.i59.i, %1314 ], [ %.pre.i59.i, %mergeSimpleStats.exit.i ]
  %1315 = load i64, ptr %1311, align 8
  %1316 = add i64 %1315, %.sroa.34.092.i
  %1317 = getelementptr inbounds nuw i8, ptr %1298, i64 120
  %1318 = load double, ptr %1317, align 8
  %1319 = fadd double %.sroa.41.095.i, %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1321 = load i64, ptr %1320, align 8
  %1322 = add i64 %1321, %.sroa.2.097.i
  %1323 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1324 = load i64, ptr %1323, align 8
  %1325 = add i64 %1324, %.sroa.6.082.i
  %1326 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1327 = load i64, ptr %1326, align 8
  %1328 = add i64 %1327, %.sroa.9.083.i
  %1329 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1330 = load i64, ptr %1329, align 8
  %1331 = add i64 %1330, %.sroa.12.084.i
  %1332 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1333 = load i64, ptr %1332, align 8
  %1334 = add i64 %1333, %.sroa.15.085.i
  %1335 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %1336 = load i64, ptr %1335, align 8
  %1337 = add i64 %1336, %.sroa.18.086.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %mergeSimpleStats.exit60.i, %1294
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %1294 ], [ %1325, %mergeSimpleStats.exit60.i ]
  %.sroa.9.0.lcssa.i = phi i64 [ 0, %1294 ], [ %1328, %mergeSimpleStats.exit60.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %1294 ], [ %1331, %mergeSimpleStats.exit60.i ]
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %1294 ], [ %1334, %mergeSimpleStats.exit60.i ]
  %.sroa.18.0.lcssa.i = phi i64 [ 0, %1294 ], [ %1337, %mergeSimpleStats.exit60.i ]
  %.sroa.28.0.lcssa.i = phi double [ 0.000000e+00, %1294 ], [ %1307, %mergeSimpleStats.exit60.i ]
  %.sroa.31.0.lcssa.i = phi double [ 0.000000e+00, %1294 ], [ %1310, %mergeSimpleStats.exit60.i ]
  %.sroa.41.0.lcssa.i = phi double [ 0.000000e+00, %1294 ], [ %1319, %mergeSimpleStats.exit60.i ]
  %.sroa.2.0.lcssa.i = phi i64 [ 0, %1294 ], [ %1322, %mergeSimpleStats.exit60.i ]
  %1338 = sub i64 %.sroa.2.0.lcssa.i, %.sroa.2.0.ph286
  %1339 = sub nsw i64 %1293, %66
  %1340 = sitofp i64 %1339 to double
  %1341 = fdiv double %1340, 1.000000e+06
  %1342 = sitofp i64 %1338 to double
  %1343 = fmul double %1342, 1.000000e+06
  %1344 = sitofp i64 %1295 to double
  %1345 = fdiv double %1343, %1344
  %1346 = icmp sgt i64 %1338, 0
  br i1 %1346, label %1347, label %1360

1347:                                             ; preds = %._crit_edge.i
  %1348 = fsub double %.sroa.28.0.lcssa.i, %.sroa.17.0.ph280
  %1349 = fmul double %1348, 1.000000e-03
  %1350 = fdiv double %1349, %1342
  %1351 = fsub double %.sroa.31.0.lcssa.i, %.sroa.19.0.ph279
  %1352 = fdiv double %1351, %1342
  %1353 = fmul double %1350, -1.000000e+06
  %1354 = call double @llvm.fmuladd.f64(double %1353, double %1350, double %1352)
  %1355 = call double @sqrt(double noundef %1354) #26
  %1356 = fmul double %1355, 1.000000e-03
  %1357 = fsub double %.sroa.41.0.lcssa.i, %.sroa.24.0.ph278
  %1358 = fmul double %1357, 1.000000e-03
  %1359 = fdiv double %1358, %1342
  br label %1360

1360:                                             ; preds = %1347, %._crit_edge.i
  %.051.i = phi double [ %1350, %1347 ], [ 0.000000e+00, %._crit_edge.i ]
  %.050.i = phi double [ %1359, %1347 ], [ 0.000000e+00, %._crit_edge.i ]
  %.049.i = phi double [ %1356, %1347 ], [ 0.000000e+00, %._crit_edge.i ]
  %1361 = add i64 %.sroa.10.0.ph282, %.sroa.12.0.ph281
  %.neg.i = sub i64 %.sroa.15.0.lcssa.i, %1361
  %1362 = add i64 %.neg.i, %.sroa.18.0.lcssa.i
  %1363 = sub i64 %.sroa.12.0.lcssa.i, %.sroa.8.0.ph283
  %1364 = load i8, ptr @progress_timestamp, align 1
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1360
  %1367 = load i64, ptr @epoch_shift, align 8
  %1368 = add i64 %1367, %1293
  %1369 = sitofp i64 %1368 to double
  %1370 = fmul double %1369, 0x3EB0C6F7A0B5ED8D
  %1371 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 315, ptr noundef nonnull @.str.448, double noundef %1370) #26
  br label %1374

1372:                                             ; preds = %1360
  %1373 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 315, ptr noundef nonnull @.str.449, double noundef %1341) #26
  br label %1374

1374:                                             ; preds = %1372, %1366
  %1375 = load ptr, ptr @stderr, align 8
  %1376 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1375, ptr noundef nonnull @.str.450, ptr noundef nonnull %2, double noundef %1345, double noundef %.051.i, double noundef %.049.i, i64 noundef %1362) #26
  %1377 = load double, ptr @throttle_delay, align 8
  %1378 = fcmp une double %1377, 0.000000e+00
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr @stderr, align 8
  %1381 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1380, ptr noundef nonnull @.str.451, double noundef %.050.i) #26
  %1382 = load i64, ptr @latency_limit, align 8
  %.not.i162 = icmp eq i64 %1382, 0
  br i1 %.not.i162, label %1387, label %1383

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr @stderr, align 8
  %1385 = sub i64 %.sroa.6.0.lcssa.i, %.sroa.4.0.ph285
  %1386 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1384, ptr noundef nonnull @.str.452, i64 noundef %1385) #26
  br label %1387

1387:                                             ; preds = %1383, %1379, %1374
  %1388 = load i32, ptr @max_tries, align 4
  %.not52.i = icmp eq i32 %1388, 1
  br i1 %.not52.i, label %printProgressReport.exit, label %1389

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr @stderr, align 8
  %1391 = sub i64 %.sroa.9.0.lcssa.i, %.sroa.6.0.ph284
  %1392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1390, ptr noundef nonnull @.str.453, i64 noundef %1363, i64 noundef %1391) #26
  br label %printProgressReport.exit

printProgressReport.exit:                         ; preds = %1387, %1389
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %1393, ptr noundef nonnull @.str.138) #26
  call void @llvm.lifetime.end.p0(i64 315, ptr nonnull %2)
  %1395 = load i32, ptr @progress, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = mul nsw i64 %1396, 1000000
  br label %1398

1398:                                             ; preds = %1398, %printProgressReport.exit
  %.2119 = phi i64 [ %.0117.ph287, %printProgressReport.exit ], [ %1399, %1398 ]
  %1399 = add i64 %1397, %.2119
  %.not151 = icmp slt i64 %1293, %1399
  br i1 %.not151, label %.outer, label %1398, !llvm.loop !57

.outer:                                           ; preds = %1398, %1287, %1284, %._crit_edge275
  %.1184 = phi i64 [ %.0183.ph277, %._crit_edge275 ], [ %.0183.ph277, %1287 ], [ %.0183.ph277, %1284 ], [ %1293, %1398 ]
  %.sroa.24.1 = phi double [ %.sroa.24.0.ph278, %._crit_edge275 ], [ %.sroa.24.0.ph278, %1287 ], [ %.sroa.24.0.ph278, %1284 ], [ %.sroa.41.0.lcssa.i, %1398 ]
  %.sroa.19.1 = phi double [ %.sroa.19.0.ph279, %._crit_edge275 ], [ %.sroa.19.0.ph279, %1287 ], [ %.sroa.19.0.ph279, %1284 ], [ %.sroa.31.0.lcssa.i, %1398 ]
  %.sroa.17.1 = phi double [ %.sroa.17.0.ph280, %._crit_edge275 ], [ %.sroa.17.0.ph280, %1287 ], [ %.sroa.17.0.ph280, %1284 ], [ %.sroa.28.0.lcssa.i, %1398 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.ph281, %._crit_edge275 ], [ %.sroa.12.0.ph281, %1287 ], [ %.sroa.12.0.ph281, %1284 ], [ %.sroa.18.0.lcssa.i, %1398 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.ph282, %._crit_edge275 ], [ %.sroa.10.0.ph282, %1287 ], [ %.sroa.10.0.ph282, %1284 ], [ %.sroa.15.0.lcssa.i, %1398 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0.ph283, %._crit_edge275 ], [ %.sroa.8.0.ph283, %1287 ], [ %.sroa.8.0.ph283, %1284 ], [ %.sroa.12.0.lcssa.i, %1398 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0.ph284, %._crit_edge275 ], [ %.sroa.6.0.ph284, %1287 ], [ %.sroa.6.0.ph284, %1284 ], [ %.sroa.9.0.lcssa.i, %1398 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0.ph285, %._crit_edge275 ], [ %.sroa.4.0.ph285, %1287 ], [ %.sroa.4.0.ph285, %1284 ], [ %.sroa.6.0.lcssa.i, %1398 ]
  %.sroa.2.1 = phi i64 [ %.sroa.2.0.ph286, %._crit_edge275 ], [ %.sroa.2.0.ph286, %1287 ], [ %.sroa.2.0.ph286, %1284 ], [ %.sroa.2.0.lcssa.i, %1398 ]
  %.1118 = phi i64 [ %.0117.ph287, %._crit_edge275 ], [ %.0117.ph287, %1287 ], [ %.0117.ph287, %1284 ], [ %1399, %1398 ]
  %1400 = icmp sgt i32 %.2, 0
  br i1 %1400, label %.outer.split, label %thread-pre-split, !llvm.loop !43

thread-pre-split:                                 ; preds = %.outer, %140, %189, %197
  %.b153.pr = load i1, ptr @exit_on_abort, align 1
  br i1 %.b153.pr, label %.lr.ph292.preheader, label %.lr.ph.preheader.i167

.lr.ph292.preheader:                              ; preds = %advanceConnectionState.exit, %thread-pre-split
  %smax = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count368 = zext nneg i32 %smax to i64
  br label %.lr.ph292

1401:                                             ; preds = %.lr.ph292
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.lr.ph.preheader.i167, label %.lr.ph292, !llvm.loop !58

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %1401
  %indvars.iv365 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next366, %1401 ]
  %1402 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv365, i32 2
  %1403 = load i32, ptr %1402, align 4
  %.not155 = icmp eq i32 %1403, 15
  br i1 %.not155, label %1401, label %1404

1404:                                             ; preds = %.lr.ph292
  %1405 = load i32, ptr %0, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.352, i32 noundef %1405) #26
  call void @exit(i32 noundef 2) #27
  unreachable

.lr.ph.preheader.i167:                            ; preds = %1401, %thread-pre-split
  %wide.trip.count.i168 = zext nneg i32 %33 to i64
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %finishCon.exit.i172, %.lr.ph.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i173, %finishCon.exit.i172 ]
  %1406 = getelementptr %struct.CState, ptr %31, i64 %indvars.iv.i170
  %1407 = load ptr, ptr %1406, align 8
  %.not.i.i171 = icmp eq ptr %1407, null
  br i1 %.not.i.i171, label %finishCon.exit.i172, label %1408

1408:                                             ; preds = %.lr.ph.i169
  call void @PQfinish(ptr noundef nonnull %1407) #26
  store ptr null, ptr %1406, align 8
  br label %finishCon.exit.i172

finishCon.exit.i172:                              ; preds = %1408, %.lr.ph.i169
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i168
  br i1 %exitcond.not.i174, label %disconnect_all.exit, label %.lr.ph.i169, !llvm.loop !29

disconnect_all.exit:                              ; preds = %finishCon.exit.i172, %.loopexit204
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1410 = load ptr, ptr %1409, align 8
  %.not154 = icmp eq ptr %1410, null
  br i1 %.not154, label %1418, label %1411

1411:                                             ; preds = %disconnect_all.exit
  %1412 = load i32, ptr @agg_interval, align 4
  %1413 = icmp sgt i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  call fastcc void @doLog(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %28, i1 noundef zeroext false, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %.pre371 = load ptr, ptr %1409, align 8
  br label %1415

1415:                                             ; preds = %1414, %1411
  %1416 = phi ptr [ %.pre371, %1414 ], [ %1410, %1411 ]
  %1417 = call i32 @fclose(ptr noundef %1416)
  store ptr null, ptr %1409, align 8
  br label %1418

1418:                                             ; preds = %1415, %disconnect_all.exit
  call void @pg_free(ptr noundef nonnull %37) #26
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
define internal fastcc void @ParseScript(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i32], align 16
  %.sroa.21 = alloca { i64, i64, i64, i64, i64, i64, %struct.SimpleStats, %struct.SimpleStats }, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  %9 = tail call ptr @pg_malloc(i64 noundef 1024) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.21, i8 0, i64 128, i1 false)
  %10 = tail call ptr @psql_scan_create(ptr noundef nonnull @pgbench_callbacks) #26
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %12 = trunc i64 %11 to i32
  tail call void @psql_scan_setup(ptr noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true) #26
  %13 = tail call i32 @expr_scanner_offset(ptr noundef %10) #26
  %14 = add i32 %13, -1
  call void @initPQExpBuffer(ptr noundef nonnull %7) #26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %284, %3
  %.sroa.1069.0.ph = phi ptr [ %.sroa.1069.1, %284 ], [ %9, %3 ]
  %.048.ph = phi i32 [ %.2, %284 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.1, %284 ], [ 128, %3 ]
  br label %17

17:                                               ; preds = %.outer, %free_command.exit
  %.048 = phi i32 [ %.149, %free_command.exit ], [ %.048.ph, %.outer ]
  call void @resetPQExpBuffer(ptr noundef nonnull %7) #26
  %18 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %14) #26
  %19 = call i32 @psql_scan(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %.val = load ptr, ptr %7, align 8
  %20 = tail call ptr @__ctype_b_loc() #25
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
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 10) #28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %create_sql_command.exit.thread, label %34

34:                                               ; preds = %31, %22
  %.0.pn.i.i = phi ptr [ %.0.i.i, %22 ], [ %32, %31 ]
  %.1.i.i = getelementptr i8, ptr %.0.pn.i.i, i64 1
  br label %22

35:                                               ; preds = %.tail.i.i, %sub_0.i.i
  %36 = call ptr @pg_malloc(i64 noundef 2176) #26
  call void @initPQExpBuffer(ptr noundef %36) #26
  call void @appendPQExpBufferStr(ptr noundef %36, ptr noundef nonnull %.0.i.i) #26
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
  %42 = add i32 %.048, 1
  %43 = sext i32 %.048 to i64
  %44 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %43
  store ptr %36, ptr %44, align 8
  br label %create_sql_command.exit.thread

create_sql_command.exit.thread:                   ; preds = %sub_0.i.i, %31, %35
  %.149 = phi i32 [ %42, %35 ], [ %.048, %31 ], [ %.048, %sub_0.i.i ]
  %45 = icmp eq i32 %19, 1
  br i1 %45, label %46, label %.loopexit.loopexit

46:                                               ; preds = %create_sql_command.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #26
  %47 = call i32 @expr_scanner_offset(ptr noundef %10) #26
  %48 = add i32 %47, -1
  %49 = call i32 @expr_scanner_get_lineno(ptr noundef %10, i32 noundef %48) #26
  %50 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  br i1 %50, label %51, label %process_backslash_command.exit.thread83

process_backslash_command.exit.thread83:          ; preds = %46
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %.loopexit

51:                                               ; preds = %46
  %52 = call ptr @pg_malloc0(i64 noundef 2176) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %6, align 16
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #26
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %54, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 8
  %62 = icmp eq ptr %58, null
  br i1 %62, label %getMetaCommand.exit.i, label %63

63:                                               ; preds = %51
  %64 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.160) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.161) #26
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %getMetaCommand.exit.i, label %69

69:                                               ; preds = %66
  %70 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.162) #26
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %getMetaCommand.exit.i, label %72

72:                                               ; preds = %69
  %73 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.163) #26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %getMetaCommand.exit.i, label %75

75:                                               ; preds = %72
  %76 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.164) #26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.165) #26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.166) #26
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %getMetaCommand.exit.i, label %84

84:                                               ; preds = %81
  %85 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.167) #26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %getMetaCommand.exit.i, label %87

87:                                               ; preds = %84
  %88 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.168) #26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %getMetaCommand.exit.i, label %90

90:                                               ; preds = %87
  %91 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.169) #26
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %getMetaCommand.exit.i, label %93

93:                                               ; preds = %90
  %94 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.170) #26
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %getMetaCommand.exit.i, label %96

96:                                               ; preds = %93
  %97 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.171) #26
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %getMetaCommand.exit.i, label %99

99:                                               ; preds = %96
  %100 = call i32 @pg_strcasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.172) #26
  %101 = icmp eq i32 %100, 0
  %spec.select156.i = select i1 %101, i32 13, i32 0
  br label %getMetaCommand.exit.i

getMetaCommand.exit.i:                            ; preds = %99, %96, %93, %90, %87, %84, %81, %72, %69, %66, %51
  %.0.i.i57 = phi i32 [ 0, %51 ], [ 2, %66 ], [ 3, %69 ], [ 4, %72 ], [ 9, %81 ], [ 10, %84 ], [ 5, %87 ], [ 6, %90 ], [ 11, %93 ], [ 12, %96 ], [ %spec.select156.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %.0.i.i57, ptr %102, align 4
  %103 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %78, %75
  %.0.i.ph.ph.i = phi i32 [ 7, %75 ], [ 8, %78 ]
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %.0.i.ph.ph.i, ptr %104, align 4
  br label %118

105:                                              ; preds = %63
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 1, ptr %106, align 4
  %107 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #30
  unreachable

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @pg_strdup(ptr noundef %113) #26
  %115 = getelementptr i8, ptr %52, i64 56
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %54, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %54, align 8
  br label %118

118:                                              ; preds = %112, %.thread.i
  %119 = load ptr, ptr %59, align 8
  %120 = call ptr @expr_scanner_init(ptr noundef %10, ptr noundef %1, i32 noundef %49, i32 noundef %48, ptr noundef %119) #26
  %121 = call i32 @expr_yyparse(ptr noundef %120) #26
  %.not149.i = icmp eq i32 %121, 0
  br i1 %.not149.i, label %123, label %122

122:                                              ; preds = %118
  call void @exit(i32 noundef 1) #27
  unreachable

123:                                              ; preds = %118
  %124 = load ptr, ptr @expr_parse_result, align 8
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 2112
  store ptr %124, ptr %125, align 8
  %126 = call i32 @expr_scanner_offset(ptr noundef %10) #26
  %127 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %48, i32 noundef %126, i1 noundef zeroext true) #26
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %127, ptr %128, align 8
  call void @expr_scanner_finish(ptr noundef %120) #26
  br label %process_backslash_command.exit.thread

.lr.ph.i:                                         ; preds = %getMetaCommand.exit.i, %133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 1, %getMetaCommand.exit.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %129, label %133

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %131, ptr noundef %132, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #30
  unreachable

133:                                              ; preds = %.lr.ph.i
  %134 = load i32, ptr %5, align 4
  %135 = getelementptr [256 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @pg_strdup(ptr noundef %136) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = getelementptr [256 x ptr], ptr %59, i64 0, i64 %indvars.iv.i
  store ptr %137, ptr %138, align 8
  %139 = load i32, ptr %54, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %54, align 8
  %141 = call zeroext i1 @expr_lex_one_word(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %133, %getMetaCommand.exit.i
  %142 = call i32 @expr_scanner_offset(ptr noundef %10) #26
  %143 = call ptr @expr_scanner_get_substring(ptr noundef %10, i32 noundef %48, i32 noundef %142, i1 noundef zeroext true) #26
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %143, ptr %144, align 8
  %145 = load i32, ptr %102, align 4
  switch i32 %145, label %229 [
    i32 4, label %146
    i32 2, label %210
    i32 3, label %215
    i32 9, label %220
    i32 10, label %220
    i32 11, label %220
    i32 13, label %220
    i32 12, label %220
    i32 5, label %224
    i32 6, label %224
  ]

146:                                              ; preds = %._crit_edge.i
  %147 = load i32, ptr %54, align 8
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %150, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #30
  unreachable

151:                                              ; preds = %146
  %152 = icmp samesign ugt i32 %147, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = load ptr, ptr %59, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %156, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %154, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef %157) #30
  unreachable

158:                                              ; preds = %151
  %159 = getelementptr i8, ptr %52, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %164 [
    i8 58, label %.critedge.thread.i
    i8 43, label %162
    i8 45, label %162
  ]

162:                                              ; preds = %158, %158
  %163 = getelementptr i8, ptr %160, i64 1
  %.pr.i = load i8, ptr %163, align 1
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i8 [ %161, %158 ], [ %.pr.i, %162 ]
  %.0133.i = phi ptr [ %160, %158 ], [ %163, %162 ]
  %.not141.i = icmp eq i8 %165, 0
  br i1 %.not141.i, label %.critedge.thread.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %164
  %166 = load ptr, ptr %20, align 8
  %167 = zext i8 %165 to i64
  %168 = getelementptr i16, ptr %166, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 2048
  %.not142.i = icmp eq i16 %170, 0
  br label %171

171:                                              ; preds = %177, %.lr.ph162.i
  %172 = phi i8 [ %165, %.lr.ph162.i ], [ %179, %177 ]
  %.1160.i = phi ptr [ %.0133.i, %.lr.ph162.i ], [ %178, %177 ]
  %173 = zext i8 %172 to i64
  %174 = getelementptr i16, ptr %166, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 2048
  %.not144.i = icmp eq i16 %176, 0
  br i1 %.not144.i, label %.critedge.i, label %177

177:                                              ; preds = %171
  %178 = getelementptr i8, ptr %.1160.i, i64 1
  %179 = load i8, ptr %178, align 1
  %.not143.i = icmp eq i8 %179, 0
  br i1 %.not143.i, label %.critedge.thread.i, label %171, !llvm.loop !60

.critedge.i:                                      ; preds = %171
  %180 = icmp ne i32 %147, 2
  %brmerge.i = or i1 %180, %.not142.i
  br i1 %brmerge.i, label %188, label %.thread155.i

.thread155.i:                                     ; preds = %.critedge.i
  %181 = getelementptr i8, ptr %52, i64 64
  store ptr %.1160.i, ptr %181, align 8
  %182 = load i32, ptr %15, align 4
  %183 = ptrtoint ptr %.1160.i to i64
  %184 = ptrtoint ptr %160 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add i32 %182, %186
  store i32 %187, ptr %16, align 8
  store i32 3, ptr %54, align 8
  br label %193

188:                                              ; preds = %.critedge.i
  %189 = load ptr, ptr %59, align 8
  %190 = load i32, ptr %15, align 4
  %191 = sub i32 %190, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %189, ptr noundef nonnull @.str.152, ptr noundef nonnull %160, i32 noundef %191) #30
  unreachable

.critedge.thread.i:                               ; preds = %177, %164, %158
  %192 = icmp eq i32 %147, 3
  br i1 %192, label %.critedge.thread._crit_edge.i, label %process_backslash_command.exit

.critedge.thread._crit_edge.i:                    ; preds = %.critedge.thread.i
  %.phi.trans.insert.i = getelementptr i8, ptr %52, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %193

193:                                              ; preds = %.critedge.thread._crit_edge.i, %.thread155.i
  %194 = phi ptr [ %.pre.i, %.critedge.thread._crit_edge.i ], [ %.1160.i, %.thread155.i ]
  %195 = getelementptr i8, ptr %52, i64 64
  %196 = call i32 @pg_strcasecmp(ptr noundef %194, ptr noundef nonnull @.str.153) #26
  %.not146.i = icmp eq i32 %196, 0
  br i1 %.not146.i, label %process_backslash_command.exit.thread, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8
  %199 = call i32 @pg_strcasecmp(ptr noundef %198, ptr noundef nonnull @.str.154) #26
  %.not147.i = icmp eq i32 %199, 0
  br i1 %.not147.i, label %process_backslash_command.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %195, align 8
  %202 = call i32 @pg_strcasecmp(ptr noundef %201, ptr noundef nonnull @.str.155) #26
  %.not148.i = icmp eq i32 %202, 0
  br i1 %.not148.i, label %process_backslash_command.exit.thread, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %59, align 8
  %207 = load ptr, ptr %195, align 8
  %208 = load i32, ptr %16, align 8
  %209 = sub i32 %208, %48
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %205, ptr noundef %206, ptr noundef nonnull @.str.156, ptr noundef %207, i32 noundef %209) #30
  unreachable

210:                                              ; preds = %._crit_edge.i
  %211 = load i32, ptr %54, align 8
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %process_backslash_command.exit.thread

213:                                              ; preds = %210
  %214 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %214, ptr noundef nonnull @.str.150, ptr noundef null, i32 noundef -1) #30
  unreachable

215:                                              ; preds = %._crit_edge.i
  %216 = load i32, ptr %54, align 8
  %217 = icmp slt i32 %216, 2
  br i1 %217, label %218, label %process_backslash_command.exit.thread

218:                                              ; preds = %215
  %219 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %219, ptr noundef nonnull @.str.157, ptr noundef null, i32 noundef -1) #30
  unreachable

220:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %221 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %221, 1
  br i1 %.not.i, label %process_backslash_command.exit.thread, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %223, ptr noundef nonnull @.str.158, ptr noundef null, i32 noundef -1) #30
  unreachable

224:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %225 = load i32, ptr %54, align 8
  %226 = icmp sgt i32 %225, 2
  br i1 %226, label %227, label %process_backslash_command.exit.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %228, ptr noundef nonnull @.str.151, ptr noundef null, i32 noundef -1) #30
  unreachable

229:                                              ; preds = %._crit_edge.i
  %230 = load ptr, ptr %59, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %49, ptr noundef %143, ptr noundef %230, ptr noundef nonnull @.str.159, ptr noundef null, i32 noundef -1) #30
  unreachable

process_backslash_command.exit.thread:            ; preds = %123, %210, %220, %224, %215, %200, %197, %193
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  br label %231

process_backslash_command.exit:                   ; preds = %.critedge.thread.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %.not53 = icmp eq ptr %52, null
  br i1 %.not53, label %.loopexit.loopexit, label %231

231:                                              ; preds = %process_backslash_command.exit.thread, %process_backslash_command.exit
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %233 = load i32, ptr %232, align 4
  %.off = add i32 %233, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %234, label %273

234:                                              ; preds = %231
  %235 = icmp eq i32 %.149, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef null, i32 noundef -1) #30
  unreachable

237:                                              ; preds = %234
  %238 = add i32 %.149, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8
  %.not55 = icmp eq i32 %243, 1
  br i1 %.not55, label %244, label %247

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 2104
  %246 = load ptr, ptr %245, align 8
  %.not56 = icmp eq ptr %246, null
  br i1 %.not56, label %250, label %247

247:                                              ; preds = %244, %237
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %249 = load ptr, ptr %248, align 8
  call void @syntax_error(ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef %249, i32 noundef -1) #30
  unreachable

250:                                              ; preds = %244
  %251 = load i32, ptr %54, align 8
  %252 = icmp slt i32 %251, 2
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %52, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  %spec.select = select i1 %257, ptr @.str.148, ptr %255
  br label %258

258:                                              ; preds = %253, %250
  %.sink = phi ptr [ @.str.148, %250 ], [ %spec.select, %253 ]
  %259 = call ptr @pg_strdup(ptr noundef nonnull %.sink) #26
  store ptr %259, ptr %245, align 8
  %260 = load i32, ptr %232, align 4
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 36
  store i32 %260, ptr %261, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %52) #26
  %262 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %263 = load ptr, ptr %262, align 8
  call void @pg_free(ptr noundef %263) #26
  %264 = load i32, ptr %54, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i59, label %free_command.exit

.lr.ph.i59:                                       ; preds = %258, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %.lr.ph.i59 ], [ 0, %258 ]
  %266 = getelementptr [256 x ptr], ptr %59, i64 0, i64 %indvars.iv.i60
  %267 = load ptr, ptr %266, align 8
  call void @pg_free(ptr noundef %267) #26
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %268 = load i32, ptr %54, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i61, %269
  br i1 %270, label %.lr.ph.i59, label %free_command.exit, !llvm.loop !61

free_command.exit:                                ; preds = %.lr.ph.i59, %258
  %271 = getelementptr inbounds nuw i8, ptr %52, i64 2104
  %272 = load ptr, ptr %271, align 8
  call void @pg_free(ptr noundef %272) #26
  call void @pg_free(ptr noundef nonnull %52) #26
  br label %17

273:                                              ; preds = %231
  %274 = add i32 %.149, 1
  %275 = sext i32 %.149 to i64
  %276 = getelementptr ptr, ptr %.sroa.1069.0.ph, i64 %275
  store ptr %52, ptr %276, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %create_sql_command.exit.thread, %process_backslash_command.exit
  %.lcssa244 = phi i32 [ %19, %create_sql_command.exit.thread ], [ 1, %process_backslash_command.exit ]
  %277 = and i32 %.lcssa244, -2
  %278 = icmp eq i32 %277, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %process_backslash_command.exit.thread83, %273
  %or.cond = phi i1 [ false, %273 ], [ false, %process_backslash_command.exit.thread83 ], [ %278, %.loopexit.loopexit ]
  %.2 = phi i32 [ %274, %273 ], [ %.149, %process_backslash_command.exit.thread83 ], [ %.149, %.loopexit.loopexit ]
  %.not54 = icmp slt i32 %.2, %.0.ph
  br i1 %.not54, label %284, label %279

279:                                              ; preds = %.loopexit
  %280 = add i32 %.0.ph, 128
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 3
  %283 = call ptr @pg_realloc(ptr noundef %.sroa.1069.0.ph, i64 noundef %282) #26
  br label %284

284:                                              ; preds = %279, %.loopexit
  %.sroa.1069.1 = phi ptr [ %.sroa.1069.0.ph, %.loopexit ], [ %283, %279 ]
  %.1 = phi i32 [ %.0.ph, %.loopexit ], [ %280, %279 ]
  br i1 %or.cond, label %285, label %.outer

285:                                              ; preds = %284
  %286 = sext i32 %.2 to i64
  %287 = getelementptr ptr, ptr %.sroa.1069.1, i64 %286
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %.sroa.1069.1, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %1) #26
  call void @exit(i32 noundef 1) #27
  unreachable

291:                                              ; preds = %285
  %292 = load i32, ptr @num_scripts, align 4
  %293 = icmp sgt i32 %292, 127
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, i32 noundef 128) #26
  call void @exit(i32 noundef 1) #27
  unreachable

295:                                              ; preds = %291
  %296 = call ptr @conditional_stack_create() #26
  %297 = load ptr, ptr %.sroa.1069.1, align 8
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
  call void @conditional_stack_push(ptr noundef %296, i32 noundef 2) #26
  br label %330

306:                                              ; preds = %302
  %307 = call zeroext i1 @conditional_stack_empty(ptr noundef %296) #26
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %309, ptr noundef nonnull @.str.175)
  unreachable

310:                                              ; preds = %306
  %311 = call i32 @conditional_stack_peek(ptr noundef %296) #26
  %312 = icmp eq i32 %311, 5
  br i1 %312, label %313, label %330

313:                                              ; preds = %310
  %314 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %314, ptr noundef nonnull @.str.176)
  unreachable

315:                                              ; preds = %302
  %316 = call zeroext i1 @conditional_stack_empty(ptr noundef %296) #26
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %318, ptr noundef nonnull @.str.177)
  unreachable

319:                                              ; preds = %315
  %320 = call i32 @conditional_stack_peek(ptr noundef %296) #26
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %323, ptr noundef nonnull @.str.178)
  unreachable

324:                                              ; preds = %319
  %325 = call zeroext i1 @conditional_stack_poke(ptr noundef %296, i32 noundef 5) #26
  br label %330

326:                                              ; preds = %302
  %327 = call zeroext i1 @conditional_stack_pop(ptr noundef %296) #26
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = add i32 %.034.i.i, 1
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %329, ptr noundef nonnull @.str.179)
  unreachable

330:                                              ; preds = %326, %324, %310, %305, %302, %.lr.ph.i.i
  %331 = add i32 %.034.i.i, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr ptr, ptr %.sroa.1069.1, i64 %332
  %334 = load ptr, ptr %333, align 8
  %.not.i.i62 = icmp eq ptr %334, null
  br i1 %.not.i.i62, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.loopexit.i.i:                         ; preds = %330
  %335 = add i32 %.034.i.i, 2
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %295
  %.0.lcssa.i.i = phi i32 [ 1, %295 ], [ %335, %._crit_edge.loopexit.i.i ]
  %336 = call zeroext i1 @conditional_stack_empty(ptr noundef %296) #26
  br i1 %336, label %addScript.exit, label %337

337:                                              ; preds = %._crit_edge.i.i
  call fastcc void @ConditionError(ptr noundef %1, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull @.str.180)
  unreachable

addScript.exit:                                   ; preds = %._crit_edge.i.i
  call void @conditional_stack_destroy(ptr noundef %296) #26
  %338 = load i32, ptr @num_scripts, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %339
  store ptr %1, ptr %340, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 %2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %.sroa.1069.1, ptr %.sroa.1069.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 0, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.21, i64 128, i1 false)
  %341 = add i32 %338, 1
  store i32 %341, ptr @num_scripts, align 4
  call void @termPQExpBuffer(ptr noundef nonnull %7) #26
  call void @psql_scan_finish(ptr noundef %10) #26
  call void @psql_scan_destroy(ptr noundef %10) #26
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

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @ConditionError(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #15 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %0, i32 noundef %1, ptr noundef %2) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

declare i32 @conditional_stack_peek(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_poke(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @conditional_stack_pop(ptr noundef) local_unnamed_addr #2

declare void @conditional_stack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookupCreateVariable(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Variable, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %lookupVariable.exit.thread, label %8

lookupVariable.exit.thread:                       ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %lookupVariable.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef %13, i64 noundef %14, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %9, align 8
  %.pre.i = load i32, ptr %5, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %8, %12
  %15 = phi i32 [ %.pre.i, %12 ], [ %6, %8 ]
  store ptr %2, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %15 to i64
  %18 = call ptr @bsearch(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %17, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %lookupVariable.exit.thread, %lookupVariable.exit
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %.not.i = icmp sgt i8 %21, -1
  br i1 %.not.i, label %25, label %26

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
  %.020.i = phi ptr [ %.0.i18, %31 ], [ %.018.i, %26 ]
  %.not15.i = icmp sgt i8 %28, -1
  br i1 %.not15.i, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = zext nneg i8 %28 to i32
  %memchr16.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.186, i32 %30, i64 64)
  %.not17.i = icmp eq ptr %memchr16.i, null
  br i1 %.not17.i, label %.loopexit, label %31

31:                                               ; preds = %29, %.lr.ph.i
  %.0.i18 = getelementptr i8, ptr %.020.i, i64 1
  %32 = load i8, ptr %.0.i18, align 1
  %.not14.i = icmp eq i8 %32, 0
  br i1 %.not14.i, label %valid_variable_name.exit, label %.lr.ph.i, !llvm.loop !63

.loopexit:                                        ; preds = %29, %20, %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %1, ptr noundef nonnull %2) #26
  br label %52

valid_variable_name.exit:                         ; preds = %31, %26
  %33 = load i32, ptr %5, align 8
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, %34
  %.pre = load ptr, ptr %0, align 8
  br i1 %37, label %38, label %enlargeVariables.exit

38:                                               ; preds = %valid_variable_name.exit
  %39 = add i32 %33, 9
  store i32 %39, ptr %35, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 5
  %42 = call ptr @pg_realloc(ptr noundef %.pre, i64 noundef %41) #26
  store ptr %42, ptr %0, align 8
  %.pre21 = load i32, ptr %5, align 8
  br label %enlargeVariables.exit

enlargeVariables.exit:                            ; preds = %valid_variable_name.exit, %38
  %43 = phi i32 [ %33, %valid_variable_name.exit ], [ %.pre21, %38 ]
  %44 = phi ptr [ %.pre, %valid_variable_name.exit ], [ %42, %38 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr %struct.Variable, ptr %44, i64 %45
  %47 = call ptr @pg_strdup(ptr noundef nonnull %2) #26
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %lookupVariable.exit, %enlargeVariables.exit, %.loopexit
  %.016 = phi ptr [ null, %.loopexit ], [ %46, %enlargeVariables.exit ], [ %18, %lookupVariable.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

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
define internal fastcc void @executeStatement(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef %1) #26
  %4 = tail call i32 @PQresultStatus(ptr noundef %3) #26
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PQerrorMessage(ptr noundef nonnull %0) #26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215, ptr noundef %6) #26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef %1) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

7:                                                ; preds = %2
  tail call void @PQclear(ptr noundef %3) #26
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
define internal fastcc void @initPopulateTable(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 1, 100001) %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca [256 x i8], align 16
  %10 = load i32, ptr @scale, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %2, %11
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #26
  %15 = tail call i32 @isatty(i32 noundef %14) #26
  %.not = icmp ne i32 %15, 0
  call void @initPQExpBuffer(ptr noundef nonnull %8) #26
  %16 = call i32 @PQserverVersion(ptr noundef nonnull %0) #26
  %17 = icmp sgt i32 %16, 139999
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.222) #28
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @partitions, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  %spec.select = select i1 %or.cond, ptr @.str.246, ptr @.str.245
  br label %23

23:                                               ; preds = %18, %4
  %.061 = phi ptr [ @.str.245, %4 ], [ %spec.select, %18 ]
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %.061, ptr noundef %1) #26
  %25 = icmp ugt i32 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.247, i32 noundef %24) #26
  call void @exit(i32 noundef 1) #27
  unreachable

27:                                               ; preds = %23
  %28 = call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull %9) #26
  %29 = call i32 @PQresultStatus(ptr noundef %28) #26
  %.not65 = icmp eq i32 %29, 4
  br i1 %.not65, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @PQerrorMessage(ptr noundef nonnull %0) #26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.249, ptr noundef %31) #26
  call void @exit(i32 noundef 1) #27
  unreachable

32:                                               ; preds = %27
  call void @PQclear(ptr noundef %28) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %34 = load i64, ptr %7, align 8
  %35 = mul i64 %34, 1000000000
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %39 = sdiv i64 %38, 1000
  %40 = icmp sgt i64 %12, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = uitofp nneg i64 %12 to double
  %43 = select i1 %.not, i32 13, i32 10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %107
  %.079 = phi i64 [ 0, %.lr.ph ], [ %46, %107 ]
  %.06078 = phi i32 [ 0, %.lr.ph ], [ %.1, %107 ]
  %.06277 = phi i32 [ 1, %.lr.ph ], [ %.163, %107 ]
  %46 = add nuw nsw i64 %.079, 1
  call void %3(ptr noundef nonnull %8, i64 noundef %.079) #26, !callees !64
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @PQputline(ptr noundef nonnull %0, ptr noundef %47) #26
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %50, label %49

49:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.250) #26
  call void @exit(i32 noundef 1) #27
  unreachable

50:                                               ; preds = %45
  %51 = load volatile i32, ptr @CancelRequested, align 4
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %52, label %._crit_edge

52:                                               ; preds = %50
  %53 = load i8, ptr @use_quiet, align 1
  %54 = trunc i8 %53 to i1
  %55 = urem i64 %46, 100000
  %56 = icmp ne i64 %55, 0
  %or.cond72.not = select i1 %54, i1 true, i1 %56
  br i1 %or.cond72.not, label %76, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %59 = load i64, ptr %6, align 8
  %60 = mul i64 %59, 1000000000
  %61 = load i64, ptr %41, align 8
  %62 = add i64 %60, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %63 = sdiv i64 %62, 1000
  %64 = sub nsw i64 %63, %39
  %65 = sitofp i64 %64 to double
  %66 = fmul double %65, 0x3EB0C6F7A0B5ED8D
  %67 = uitofp nneg i64 %46 to double
  %68 = fsub double %42, %67
  %69 = fmul double %68, %66
  %70 = fdiv double %69, %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = mul nuw nsw i64 %46, 100
  %73 = udiv i64 %72, %12
  %74 = trunc i64 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.251, i64 noundef %46, i64 noundef %12, i32 noundef %74, ptr noundef %1, double noundef %66, double noundef %70, i32 noundef %43) #26
  br label %107

76:                                               ; preds = %52
  %77 = urem i64 %46, 100
  %78 = icmp eq i64 %77, 0
  %or.cond74 = select i1 %54, i1 %78, i1 false
  br i1 %or.cond74, label %79, label %107

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %81 = load i64, ptr %5, align 8
  %82 = mul i64 %81, 1000000000
  %83 = load i64, ptr %44, align 8
  %84 = add i64 %82, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %85 = sdiv i64 %84, 1000
  %86 = sub nsw i64 %85, %39
  %87 = sitofp i64 %86 to double
  %88 = fmul double %87, 0x3EB0C6F7A0B5ED8D
  %89 = uitofp nneg i64 %46 to double
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
  %100 = mul nuw nsw i64 %46, 100
  %101 = udiv i64 %100, %12
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef nonnull @.str.251, i64 noundef %46, i64 noundef %12, i32 noundef %102, ptr noundef %1, double noundef %88, double noundef %92, i32 noundef %43) #26
  %104 = fdiv double %88, 5.000000e+00
  %105 = call double @llvm.ceil.f64(double %104)
  %106 = fptosi double %105 to i32
  br label %107

107:                                              ; preds = %57, %94, %98, %76
  %.163 = phi i32 [ %106, %98 ], [ %.06277, %94 ], [ %.06277, %76 ], [ %.06277, %57 ]
  %.1 = phi i32 [ %103, %98 ], [ %.06078, %94 ], [ %.06078, %76 ], [ %75, %57 ]
  %exitcond.not = icmp eq i64 %46, %12
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !65

._crit_edge:                                      ; preds = %107, %50
  %.060.lcssa = phi i32 [ %.1, %107 ], [ %.06078, %50 ]
  %108 = icmp ne i32 %.060.lcssa, 0
  %or.cond4 = select i1 %108, i1 %.not, i1 false
  br i1 %or.cond4, label %109, label %._crit_edge.thread

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr @stderr, align 8
  %111 = add i32 %.060.lcssa, -1
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %110, ptr noundef nonnull @.str.252, i32 noundef %111, i32 noundef 32) #26
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %109, %._crit_edge
  %113 = call i32 @PQputline(ptr noundef nonnull %0, ptr noundef nonnull @.str.253) #26
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %115, label %114

114:                                              ; preds = %._crit_edge.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.254) #26
  call void @exit(i32 noundef 1) #27
  unreachable

115:                                              ; preds = %._crit_edge.thread
  %116 = call i32 @PQendcopy(ptr noundef nonnull %0) #26
  %.not69 = icmp eq i32 %116, 0
  br i1 %.not69, label %118, label %117

117:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255) #26
  call void @exit(i32 noundef 1) #27
  unreachable

118:                                              ; preds = %115
  call void @termPQExpBuffer(ptr noundef nonnull %8) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initBranch(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initTeller(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 10
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef %3, i64 noundef %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initAccount(ptr noundef %0, i64 noundef %1) #0 {
  %3 = add i64 %1, 1
  %4 = sdiv i64 %1, 100000
  %5 = add nsw i64 %4, 1
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef %3, i64 noundef %5) #26
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
define internal i32 @compareVariableNames(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #28
  ret i32 %5
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) local_unnamed_addr #9

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doLog(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull %2, i1 noundef zeroext %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = call double @pg_prng_double(ptr noundef nonnull %22) #26
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

47:                                               ; preds = %.lr.ph, %82
  %48 = phi double [ %.pre79, %.lr.ph ], [ 0.000000e+00, %82 ]
  %49 = phi double [ %.pre78, %.lr.ph ], [ 0.000000e+00, %82 ]
  %50 = phi double [ %.pre77, %.lr.ph ], [ 0.000000e+00, %82 ]
  %51 = phi double [ %.pre76, %.lr.ph ], [ 0.000000e+00, %82 ]
  %52 = phi i64 [ %.pre, %.lr.ph ], [ 0, %82 ]
  %53 = phi i64 [ %32, %.lr.ph ], [ %88, %82 ]
  %54 = phi i64 [ %29, %.lr.ph ], [ %53, %82 ]
  %55 = sdiv i64 %54, 1000000
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.454, i64 noundef %55, i64 noundef %52, double noundef %51, double noundef %50, double noundef %49, double noundef %48) #26
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
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.455, double noundef %.070, double noundef %.069, double noundef %.068, double noundef %.067) #26
  %66 = load i64, ptr @latency_limit, align 8
  %.not73 = icmp eq i64 %66, 0
  br i1 %.not73, label %69, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %42, align 8
  br label %69

69:                                               ; preds = %67, %64
  %.066 = phi i64 [ %68, %67 ], [ 0, %64 ]
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.456, i64 noundef %.066) #26
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
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.457, i64 noundef %.063, i64 noundef %.0) #26
  %77 = load i8, ptr @failures_detailed, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %45, align 8
  %81 = load i64, ptr %46, align 8
  br label %82

82:                                               ; preds = %79, %75
  %.065 = phi i64 [ %80, %79 ], [ 0, %75 ]
  %.064 = phi i64 [ %81, %79 ], [ 0, %75 ]
  %83 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.457, i64 noundef %.065, i64 noundef %.064) #26
  %84 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  store i64 %53, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  %85 = load i32, ptr @agg_interval, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 1000000
  %88 = add i64 %87, %53
  %.not72 = icmp sgt i64 %88, %18
  br i1 %.not72, label %._crit_edge, label %47, !llvm.loop !66

._crit_edge:                                      ; preds = %82, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  call fastcc void @accumStats(ptr noundef nonnull %2, i1 noundef zeroext %3, double noundef %4, double noundef %5, i32 noundef %90, i64 noundef %93)
  br label %140

94:                                               ; preds = %26
  br i1 %3, label %.thread, label %99

.thread:                                          ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load i64, ptr %97, align 8
  br label %getResultString.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = load i64, ptr %105, align 8
  br i1 %102, label %107, label %113

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = sdiv i64 %18, 1000000
  %111 = srem i64 %18, 1000000
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.458, i32 noundef %104, i64 noundef %106, double noundef %4, i32 noundef %109, i64 noundef %110, i64 noundef %111) #26
  br label %126

113:                                              ; preds = %99
  %114 = load i8, ptr @failures_detailed, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %getResultString.exit

116:                                              ; preds = %113
  switch i32 %101, label %118 [
    i32 2, label %getResultString.exit
    i32 3, label %117
  ]

117:                                              ; preds = %116
  br label %getResultString.exit

118:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %101) #26
  call void @exit(i32 noundef 1) #27
  unreachable

getResultString.exit:                             ; preds = %.thread, %113, %116, %117
  %119 = phi i64 [ %106, %117 ], [ %106, %116 ], [ %106, %113 ], [ %98, %.thread ]
  %120 = phi i32 [ %104, %117 ], [ %104, %116 ], [ %104, %113 ], [ %96, %.thread ]
  %.0.i = phi ptr [ @.str.464, %117 ], [ @.str.463, %116 ], [ @.str.465, %113 ], [ @.str.462, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = sdiv i64 %18, 1000000
  %124 = srem i64 %18, 1000000
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.459, i32 noundef %120, i64 noundef %119, ptr noundef nonnull %.0.i, i32 noundef %122, i64 noundef %123, i64 noundef %124) #26
  br label %126

126:                                              ; preds = %getResultString.exit, %107
  %127 = load double, ptr @throttle_delay, align 8
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.460, double noundef %5) #26
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %132, 1
  br i1 %.not, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, -1
  %137 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef nonnull @.str.461, i32 noundef %136) #26
  br label %138

138:                                              ; preds = %133, %131
  %139 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  br label %140

140:                                              ; preds = %21, %138, %._crit_edge
  ret void
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @processXactStats(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @per_script_stats, align 1
  %18 = trunc i8 %17 to i1
  %.not33 = xor i1 %18, true
  %brmerge = or i1 %3, %.not33
  br i1 %brmerge, label %43, label %19

.critedge:                                        ; preds = %5, %13
  br i1 %3, label %43, label %19

19:                                               ; preds = %16, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %pg_time_now_lazy.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %28 = load i64, ptr %6, align 8
  %29 = mul i64 %28, 1000000000
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = sdiv i64 %32, 1000
  store i64 %33, ptr %2, align 8
  br label %pg_time_now_lazy.exit

pg_time_now_lazy.exit:                            ; preds = %23, %26
  %34 = phi i64 [ %24, %23 ], [ %33, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = sitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %36
  %42 = sitofp i64 %41 to double
  br label %43

43:                                               ; preds = %16, %pg_time_now_lazy.exit, %19, %.critedge
  %.031 = phi double [ 0.000000e+00, %.critedge ], [ %42, %pg_time_now_lazy.exit ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %16 ]
  %.0 = phi double [ 0.000000e+00, %.critedge ], [ %38, %pg_time_now_lazy.exit ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %16 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  call fastcc void @accumStats(ptr noundef nonnull %44, i1 noundef zeroext %3, double noundef %.0, double noundef %.031, i32 noundef %46, i64 noundef %49)
  %50 = load i64, ptr @latency_limit, align 8
  %.not = icmp ne i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fcmp ogt double %.0, %51
  %or.cond35 = and i1 %.not, %52
  br i1 %or.cond35, label %53, label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load i8, ptr @use_log, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call fastcc void @doLog(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i1 noundef zeroext %3, double noundef %.0, double noundef %.031)
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i8, ptr @per_script_stats, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
define internal fastcc void @printVerboseErrorMessages(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @createPQExpBuffer() #26
  store ptr %8, ptr @printVerboseErrorMessages.buf, align 8
  br label %10

9:                                                ; preds = %3
  tail call void @resetPQExpBuffer(ptr noundef nonnull %5) #26
  %.pre = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %.pre, %9 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.441, i32 noundef %13) #26
  %14 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %15 = select i1 %2, ptr @.str.442, ptr @.str.443
  tail call void @appendPQExpBufferStr(ptr noundef %14, ptr noundef nonnull %15) #26
  %16 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef nonnull @.str.444, i32 noundef %18) #26
  %19 = load i32, ptr @max_tries, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %21, ptr noundef nonnull @.str.445, i32 noundef %19) #26
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
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 1000000000
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = sitofp i64 %40 to double
  %42 = fmul double %41, 1.000000e+02
  %43 = sitofp i64 %35 to double
  %44 = fdiv double %42, %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef nonnull @.str.446, double noundef %44) #26
  br label %45

45:                                               ; preds = %pg_time_now_lazy.exit, %22
  %46 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef nonnull @.str.447) #26
  %47 = load ptr, ptr @printVerboseErrorMessages.buf, align 8
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %48) #26
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @accumStats(ptr nocapture noundef %0, i1 noundef zeroext %1, double noundef %2, double noundef %3, i32 noundef %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #0 {
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, i32 noundef %4) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

78:                                               ; preds = %addToSimpleStats.exit, %addToSimpleStats.exit16, %73, %69, %7
  ret void
}

declare i32 @PQsendQueryParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prepareCommand(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [128 x %struct.ParsedScript], ptr @sql_script, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
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
  %20 = tail call ptr @pg_malloc(i64 noundef %19) #26
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
  br i1 %.not.i, label %30, label %25, !llvm.loop !49

30:                                               ; preds = %25
  %31 = tail call ptr @pg_malloc0(i64 noundef %26) #26
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv.i
  store ptr %31, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @num_scripts, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %allocCStatePrepared.exit.loopexit, !llvm.loop !50

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
  %44 = trunc i8 %43 to i1
  br i1 %44, label %74, label %45

45:                                               ; preds = %allocCStatePrepared.exit
  %46 = load i32, ptr @__pg_log_level, align 4
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 2096
  %52 = load ptr, ptr %51, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.376, i32 noundef %50, ptr noundef %52) #26
  br label %53

53:                                               ; preds = %45, %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2096
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  %62 = tail call ptr @PQprepare(ptr noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef %61, ptr noundef null) #26
  %63 = tail call i32 @PQresultStatus(ptr noundef %62) #26
  %.not20 = icmp eq i32 %63, 1
  br i1 %.not20, label %67, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %0, align 8
  %66 = tail call ptr @PQerrorMessage(ptr noundef %65) #26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %66) #26
  br label %67

67:                                               ; preds = %64, %53
  tail call void @PQclear(ptr noundef %62) #26
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %lookupVariable.exit.thread, label %8

lookupVariable.exit.thread:                       ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %lookupVariable.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %6 to i64
  tail call void @pg_qsort(ptr noundef %13, i64 noundef %14, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %9, align 8
  %.pre.i = load i32, ptr %5, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %8, %12
  %15 = phi i32 [ %.pre.i, %12 ], [ %6, %8 ]
  store ptr %1, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %15 to i64
  %18 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %16, i64 noundef %17, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %lookupVariable.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %42 [
    i32 1, label %26
    i32 4, label %28
    i32 2, label %34
    i32 3, label %38
  ]

26:                                               ; preds = %23
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.372) #26
  br label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.373, ptr @.str.374
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %32) #26
  br label %42

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.237, i64 noundef %36) #26
  br label %42

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.375, i32 noundef 15, double noundef %40) #26
  br label %42

42:                                               ; preds = %23, %28, %38, %34, %26
  %43 = call ptr @pg_strdup(ptr noundef nonnull %4) #26
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
  switch i32 %27, label %551 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %113
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %evalFunc.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %lookupVariable.exit.thread, label %37

lookupVariable.exit.thread:                       ; preds = %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %lookupVariable.exit, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %31, align 8
  %43 = zext nneg i32 %35 to i64
  tail call void @pg_qsort(ptr noundef %42, i64 noundef %43, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  store i8 1, ptr %38, align 8
  %.pre.i = load i32, ptr %34, align 8
  br label %lookupVariable.exit

lookupVariable.exit:                              ; preds = %37, %41
  %44 = phi i32 [ %.pre.i, %41 ], [ %35, %37 ]
  store ptr %33, ptr %26, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = sext i32 %44 to i64
  %47 = call ptr @bsearch(ptr noundef nonnull %26, ptr noundef %45, i64 noundef %46, i64 noundef 32, ptr noundef nonnull @compareVariableNames) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lookupVariable.exit._crit_edge, label %51

lookupVariable.exit._crit_edge:                   ; preds = %lookupVariable.exit
  %.pre141 = load ptr, ptr %32, align 8
  br label %49

49:                                               ; preds = %lookupVariable.exit._crit_edge, %lookupVariable.exit.thread
  %50 = phi ptr [ %.pre141, %lookupVariable.exit._crit_edge ], [ %33, %lookupVariable.exit.thread ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.389, ptr noundef %50) #26
  br label %evalFunc.exit

51:                                               ; preds = %lookupVariable.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %112

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #28
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %makeVariableValue.exit, label %59

59:                                               ; preds = %54
  %60 = call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.391) #26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store i32 1, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %63, align 8
  br label %112

64:                                               ; preds = %59
  %65 = load ptr, ptr %55, align 8
  %66 = call i32 @pg_strncasecmp(ptr noundef %65, ptr noundef nonnull @.str.373, i64 noundef %57) #26
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %55, align 8
  %70 = call i32 @pg_strncasecmp(ptr noundef %69, ptr noundef nonnull @.str.392, i64 noundef %57) #26
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %55, align 8
  %74 = call i32 @pg_strcasecmp(ptr noundef %73, ptr noundef nonnull @.str.393) #26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %68, %64
  store i32 4, ptr %52, align 8
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %77, align 8
  br label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %55, align 8
  %80 = call i32 @pg_strncasecmp(ptr noundef %79, ptr noundef nonnull @.str.374, i64 noundef %57) #26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %55, align 8
  %84 = call i32 @pg_strncasecmp(ptr noundef %83, ptr noundef nonnull @.str.394, i64 noundef %57) #26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %55, align 8
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef nonnull @.str.395) #26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %55, align 8
  %92 = call i32 @pg_strcasecmp(ptr noundef %91, ptr noundef nonnull @.str.396) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %86, %82, %78
  store i32 4, ptr %52, align 8
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %102, ptr %103, align 8
  br label %112

104:                                              ; preds = %96
  %105 = call zeroext i1 @strtodouble(ptr noundef %97, i1 noundef zeroext true, ptr noundef nonnull %25)
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %47, align 8
  %108 = load ptr, ptr %55, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.397, ptr noundef %107, ptr noundef %108) #26
  br label %makeVariableValue.exit

109:                                              ; preds = %104
  %110 = load double, ptr %25, align 8
  store i32 3, ptr %52, align 8
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %.thread147, label %.lr.ph

.lr.ph:                                           ; preds = %120, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %120 ]
  %121 = phi i1 [ %128, %125 ], [ false, %120 ]
  %.0134.i75 = phi ptr [ %130, %125 ], [ %117, %120 ]
  %122 = load ptr, ptr %.0134.i75, align 8
  %123 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv
  %124 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %evalStandardFunc.exit

125:                                              ; preds = %.lr.ph
  %126 = load i32, ptr %123, align 16
  %.fr100 = freeze i32 %126
  %127 = icmp eq i32 %.fr100, 1
  %128 = or i1 %121, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw i8, ptr %.0134.i75, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp samesign ult i64 %indvars.iv, 15
  %132 = icmp ne ptr %130, null
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %125
  %134 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %132, label %135, label %136

135:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.402, i32 noundef 16) #26
  br label %evalStandardFunc.exit

136:                                              ; preds = %._crit_edge
  br i1 %128, label %switch.early.test.i, label %.thread147

switch.early.test.i:                              ; preds = %136
  switch i32 %115, label %137 [
    i32 32, label %.thread147
    i32 5, label %.thread147
  ]

137:                                              ; preds = %switch.early.test.i
  store i32 1, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %138, align 8
  br label %evalStandardFunc.exit

.thread147:                                       ; preds = %120, %switch.early.test.i, %switch.early.test.i, %136
  %.0131.i.lcssa145150 = phi i32 [ %134, %switch.early.test.i ], [ %134, %switch.early.test.i ], [ %134, %136 ], [ 0, %120 ]
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
    i32 22, label %309
    i32 11, label %317
    i32 6, label %319
    i32 5, label %333
    i32 10, label %363
    i32 12, label %363
    i32 13, label %363
    i32 14, label %363
    i32 9, label %374
    i32 7, label %379
    i32 8, label %379
    i32 15, label %428
    i32 17, label %428
    i32 16, label %428
    i32 18, label %428
    i32 19, label %477
    i32 32, label %487
    i32 34, label %503
    i32 35, label %503
    i32 36, label %534
  ]

139:                                              ; preds = %.thread147, %.thread147, %.thread147, %.thread147, %.thread147, %.thread147, %.thread147, %.thread147, %.thread147
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load double, ptr %148, align 8
  br i1 %.old4.not.i, label %.thread55, label %.thread

150:                                              ; preds = %143
  switch i32 %141, label %157 [
    i32 4, label %156
    i32 2, label %151
    i32 0, label %coerceToDouble.exit.i
    i32 1, label %155
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.419, ptr noundef %.0.i.i.i) #26
  br label %evalStandardFunc.exit

.thread:                                          ; preds = %147, %151
  %.049.ph = phi double [ %154, %151 ], [ %149, %147 ]
  %158 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %140, ptr noundef %5)
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
  %162 = fadd double %.049.ph, %161
  store i32 3, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %162, ptr %163, align 8
  br label %evalStandardFunc.exit

164:                                              ; preds = %159
  %165 = load double, ptr %5, align 8
  %166 = fsub double %.049.ph, %165
  store i32 3, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %166, ptr %167, align 8
  br label %evalStandardFunc.exit

168:                                              ; preds = %159
  %169 = load double, ptr %5, align 8
  %170 = fmul double %.049.ph, %169
  store i32 3, ptr %2, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %170, ptr %171, align 8
  br label %evalStandardFunc.exit

172:                                              ; preds = %159
  %173 = load double, ptr %5, align 8
  %174 = fdiv double %.049.ph, %173
  store i32 3, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %174, ptr %175, align 8
  br label %evalStandardFunc.exit

176:                                              ; preds = %159
  %177 = load double, ptr %5, align 8
  %178 = fcmp oeq double %.049.ph, %177
  %179 = zext i1 %178 to i8
  store i32 4, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %179, ptr %180, align 8
  br label %evalStandardFunc.exit

181:                                              ; preds = %159
  %182 = load double, ptr %5, align 8
  %183 = fcmp une double %.049.ph, %182
  %184 = zext i1 %183 to i8
  store i32 4, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %184, ptr %185, align 8
  br label %evalStandardFunc.exit

186:                                              ; preds = %159
  %187 = load double, ptr %5, align 8
  %188 = fcmp ole double %.049.ph, %187
  %189 = zext i1 %188 to i8
  store i32 4, ptr %2, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %189, ptr %190, align 8
  br label %evalStandardFunc.exit

191:                                              ; preds = %159
  %192 = load double, ptr %5, align 8
  %193 = fcmp olt double %.049.ph, %192
  %194 = zext i1 %193 to i8
  store i32 4, ptr %2, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %194, ptr %195, align 8
  br label %evalStandardFunc.exit

196:                                              ; preds = %143
  switch i32 %141, label %208 [
    i32 2, label %197
    i32 4, label %207
    i32 0, label %valueTypeName.exit.i152.i
    i32 1, label %206
  ]

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8
  br label %209

.thread55:                                        ; preds = %147
  %200 = call double @llvm.rint.f64(double %149)
  %201 = fcmp oge double %200, 0xC3E0000000000000
  %202 = fcmp olt double %200, 0x43E0000000000000
  %or.cond3.i.i = and i1 %201, %202
  br i1 %or.cond3.i.i, label %204, label %203

203:                                              ; preds = %.thread55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %200) #26
  br label %evalStandardFunc.exit

204:                                              ; preds = %.thread55
  %205 = fptosi double %200 to i64
  br label %209

206:                                              ; preds = %196
  br label %valueTypeName.exit.i152.i

207:                                              ; preds = %196
  br label %valueTypeName.exit.i152.i

208:                                              ; preds = %196
  br label %valueTypeName.exit.i152.i

valueTypeName.exit.i152.i:                        ; preds = %208, %207, %206, %196
  %.0.i.i153.i = phi ptr [ @.str.391, %206 ], [ @.str.401, %207 ], [ null, %208 ], [ @.str.233, %196 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i153.i) #26
  br label %evalStandardFunc.exit

209:                                              ; preds = %197, %204
  %.048.ph = phi i64 [ %199, %197 ], [ %205, %204 ]
  %210 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %140, ptr noundef %6)
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
  %214 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.048.ph, i64 %213)
  %215 = extractvalue { i64, i1 } %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.403) #26
  br label %evalStandardFunc.exit

217:                                              ; preds = %212
  %218 = extractvalue { i64, i1 } %214, 0
  store i32 2, ptr %2, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %218, ptr %219, align 8
  br label %evalStandardFunc.exit

220:                                              ; preds = %211
  %221 = load i64, ptr %6, align 8
  %222 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %.048.ph, i64 %221)
  %223 = extractvalue { i64, i1 } %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.404) #26
  br label %evalStandardFunc.exit

225:                                              ; preds = %220
  %226 = extractvalue { i64, i1 } %222, 0
  store i32 2, ptr %2, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %226, ptr %227, align 8
  br label %evalStandardFunc.exit

228:                                              ; preds = %211
  %229 = load i64, ptr %6, align 8
  %230 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.048.ph, i64 %229)
  %231 = extractvalue { i64, i1 } %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.405) #26
  br label %evalStandardFunc.exit

233:                                              ; preds = %228
  %234 = extractvalue { i64, i1 } %230, 0
  store i32 2, ptr %2, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %234, ptr %235, align 8
  br label %evalStandardFunc.exit

236:                                              ; preds = %211
  %237 = load i64, ptr %6, align 8
  %238 = icmp eq i64 %.048.ph, %237
  %239 = zext i1 %238 to i8
  store i32 4, ptr %2, align 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %239, ptr %240, align 8
  br label %evalStandardFunc.exit

241:                                              ; preds = %211
  %242 = load i64, ptr %6, align 8
  %243 = icmp ne i64 %.048.ph, %242
  %244 = zext i1 %243 to i8
  store i32 4, ptr %2, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %244, ptr %245, align 8
  br label %evalStandardFunc.exit

246:                                              ; preds = %211
  %247 = load i64, ptr %6, align 8
  %248 = icmp sle i64 %.048.ph, %247
  %249 = zext i1 %248 to i8
  store i32 4, ptr %2, align 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %249, ptr %250, align 8
  br label %evalStandardFunc.exit

251:                                              ; preds = %211
  %252 = load i64, ptr %6, align 8
  %253 = icmp slt i64 %.048.ph, %252
  %254 = zext i1 %253 to i8
  store i32 4, ptr %2, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %254, ptr %255, align 8
  br label %evalStandardFunc.exit

256:                                              ; preds = %211, %211
  %257 = load i64, ptr %6, align 8
  switch i64 %257, label %269 [
    i64 0, label %258
    i64 -1, label %259
  ]

258:                                              ; preds = %256
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.406) #26
  br label %evalStandardFunc.exit

259:                                              ; preds = %256
  %260 = icmp eq i32 %115, 3
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  %262 = icmp eq i64 %.048.ph, -9223372036854775808
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.407) #26
  br label %evalStandardFunc.exit

264:                                              ; preds = %261
  %265 = sub nsw i64 0, %.048.ph
  store i32 2, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %265, ptr %266, align 8
  br label %evalStandardFunc.exit

267:                                              ; preds = %259
  store i32 2, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %268, align 8
  br label %evalStandardFunc.exit

269:                                              ; preds = %256
  %270 = icmp eq i32 %115, 3
  store i32 2, ptr %2, align 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = sdiv i64 %.048.ph, %257
  %273 = srem i64 %.048.ph, %257
  br i1 %270, label %274, label %275

274:                                              ; preds = %269
  store i64 %272, ptr %271, align 8
  br label %evalStandardFunc.exit

275:                                              ; preds = %269
  store i64 %273, ptr %271, align 8
  br label %evalStandardFunc.exit

276:                                              ; preds = %.thread147, %.thread147, %.thread147, %.thread147, %.thread147
  %277 = load i32, ptr %4, align 16
  switch i32 %277, label %292 [
    i32 2, label %278
    i32 3, label %281
    i32 0, label %valueTypeName.exit.i155.i
    i32 1, label %290
    i32 4, label %291
  ]

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = load i64, ptr %279, align 8
  br label %293

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load double, ptr %282, align 8
  %284 = call double @llvm.rint.f64(double %283)
  %285 = fcmp oge double %284, 0xC3E0000000000000
  %286 = fcmp olt double %284, 0x43E0000000000000
  %or.cond3.i158.i = and i1 %285, %286
  br i1 %or.cond3.i158.i, label %288, label %287

287:                                              ; preds = %281
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %284) #26
  br label %evalStandardFunc.exit

288:                                              ; preds = %281
  %289 = fptosi double %284 to i64
  br label %293

290:                                              ; preds = %276
  br label %valueTypeName.exit.i155.i

291:                                              ; preds = %276
  br label %valueTypeName.exit.i155.i

292:                                              ; preds = %276
  br label %valueTypeName.exit.i155.i

valueTypeName.exit.i155.i:                        ; preds = %292, %291, %290, %276
  %.0.i.i156.i = phi ptr [ @.str.391, %290 ], [ @.str.401, %291 ], [ null, %292 ], [ @.str.233, %276 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i156.i) #26
  br label %evalStandardFunc.exit

293:                                              ; preds = %278, %288
  %.047.ph = phi i64 [ %280, %278 ], [ %289, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %294, ptr noundef %7)
  br i1 %295, label %296, label %evalStandardFunc.exit

296:                                              ; preds = %293
  %297 = load i64, ptr %7, align 8
  store i32 2, ptr %2, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i32 %115, label %default.unreachable [
    i32 23, label %299
    i32 24, label %301
    i32 25, label %303
    i32 26, label %305
    i32 27, label %307
  ]

299:                                              ; preds = %296
  %300 = and i64 %297, %.047.ph
  store i64 %300, ptr %298, align 8
  br label %evalStandardFunc.exit

301:                                              ; preds = %296
  %302 = or i64 %297, %.047.ph
  store i64 %302, ptr %298, align 8
  br label %evalStandardFunc.exit

303:                                              ; preds = %296
  %304 = xor i64 %297, %.047.ph
  store i64 %304, ptr %298, align 8
  br label %evalStandardFunc.exit

305:                                              ; preds = %296
  %306 = shl i64 %.047.ph, %297
  store i64 %306, ptr %298, align 8
  br label %evalStandardFunc.exit

307:                                              ; preds = %296
  %308 = ashr i64 %.047.ph, %297
  store i64 %308, ptr %298, align 8
  br label %evalStandardFunc.exit

309:                                              ; preds = %.thread147
  %.val.i = load i32, ptr %4, align 16
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val151.i = load i8, ptr %310, align 8
  %311 = call fastcc zeroext i1 @coerceToBool(i32 %.val.i, i8 %.val151.i, ptr noundef %8)
  br i1 %311, label %312, label %evalStandardFunc.exit

312:                                              ; preds = %309
  %313 = load i8, ptr %8, align 1
  %314 = and i8 %313, 1
  %315 = xor i8 %314, 1
  store i32 4, ptr %2, align 8
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %315, ptr %316, align 8
  br label %evalStandardFunc.exit

317:                                              ; preds = %.thread147
  store i32 3, ptr %2, align 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x400921FB54442D18, ptr %318, align 8
  br label %evalStandardFunc.exit

319:                                              ; preds = %.thread147
  %320 = load i32, ptr %4, align 16
  %321 = icmp eq i32 %320, 2
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %321, label %323, label %327

323:                                              ; preds = %319
  %324 = load i64, ptr %322, align 8
  %325 = call i64 @llvm.abs.i64(i64 %324, i1 false)
  store i32 2, ptr %2, align 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %325, ptr %326, align 8
  br label %evalStandardFunc.exit

327:                                              ; preds = %319
  %328 = load double, ptr %322, align 8
  %329 = fcmp olt double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %330, double %328
  store i32 3, ptr %2, align 8
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %331, ptr %332, align 8
  br label %evalStandardFunc.exit

333:                                              ; preds = %.thread147
  %334 = load ptr, ptr @stderr, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, 1
  %340 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %334, ptr noundef nonnull @.str.408, i32 noundef %336, i32 noundef %339) #26
  %341 = load i32, ptr %4, align 16
  switch i32 %341, label %362 [
    i32 1, label %342
    i32 4, label %345
    i32 2, label %352
    i32 3, label %357
  ]

342:                                              ; preds = %333
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %343, ptr noundef nonnull @.str.409) #26
  br label %362

345:                                              ; preds = %333
  %346 = load ptr, ptr @stderr, align 8
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, ptr @.str.373, ptr @.str.374
  %351 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %346, ptr noundef nonnull @.str.410, ptr noundef nonnull %350) #26
  br label %362

352:                                              ; preds = %333
  %353 = load ptr, ptr @stderr, align 8
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %353, ptr noundef nonnull @.str.411, i64 noundef %355) #26
  br label %362

357:                                              ; preds = %333
  %358 = load ptr, ptr @stderr, align 8
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %360 = load double, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %358, ptr noundef nonnull @.str.412, i32 noundef 15, double noundef %360) #26
  br label %362

362:                                              ; preds = %357, %352, %345, %342, %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %evalStandardFunc.exit

363:                                              ; preds = %.thread147, %.thread147, %.thread147, %.thread147
  %364 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef %9)
  br i1 %364, label %365, label %evalStandardFunc.exit

365:                                              ; preds = %363
  %.pre = load double, ptr %9, align 8
  switch i32 %115, label %._crit_edge140 [
    i32 12, label %366
    i32 13, label %368
    i32 14, label %370
  ]

366:                                              ; preds = %365
  %367 = call double @sqrt(double noundef %.pre) #26
  br label %._crit_edge140

368:                                              ; preds = %365
  %369 = call double @log(double noundef %.pre) #26
  br label %._crit_edge140

370:                                              ; preds = %365
  %371 = call double @exp(double noundef %.pre) #26
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %365, %370, %368, %366
  %372 = phi double [ %371, %370 ], [ %369, %368 ], [ %367, %366 ], [ %.pre, %365 ]
  store i32 3, ptr %2, align 8
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %372, ptr %373, align 8
  br label %evalStandardFunc.exit

374:                                              ; preds = %.thread147
  %375 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef %10)
  br i1 %375, label %376, label %evalStandardFunc.exit

376:                                              ; preds = %374
  %377 = load i64, ptr %10, align 8
  store i32 2, ptr %2, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %377, ptr %378, align 8
  br label %evalStandardFunc.exit

379:                                              ; preds = %.thread147, %.thread147
  %.not101 = icmp eq i32 %.0131.i.lcssa145150, 0
  br i1 %.not101, label %.critedge.i.thread, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %379
  %wide.trip.count = zext i32 %.0131.i.lcssa145150 to i64
  br label %.lr.ph81

380:                                              ; preds = %.lr.ph81
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph81, !llvm.loop !68

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %380
  %indvars.iv122 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next123, %380 ]
  %381 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv122
  %382 = load i32, ptr %381, align 16
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %384, label %380

384:                                              ; preds = %.lr.ph81
  %385 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef %11)
  br i1 %385, label %.preheader, label %evalStandardFunc.exit

.preheader:                                       ; preds = %384
  %.promoted92 = load double, ptr %11, align 8
  %.not102 = icmp eq i32 %.0131.i.lcssa145150, 1
  br i1 %.not102, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %386 = icmp eq i32 %115, 7
  br i1 %386, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %390
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %390 ], [ 1, %.lr.ph96 ]
  %387 = phi double [ %393, %390 ], [ %.promoted92, %.lr.ph96 ]
  %388 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv130
  %389 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %388, ptr noundef %12)
  br i1 %389, label %390, label %evalStandardFunc.exit

390:                                              ; preds = %.lr.ph96.split.us
  %391 = load double, ptr %12, align 8
  %392 = fcmp olt double %387, %391
  %393 = select i1 %392, double %387, double %391
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond134.not, label %._crit_edge97, label %.lr.ph96.split.us, !llvm.loop !69

.lr.ph96.split:                                   ; preds = %.lr.ph96, %397
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %397 ], [ 1, %.lr.ph96 ]
  %394 = phi double [ %400, %397 ], [ %.promoted92, %.lr.ph96 ]
  %395 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv125
  %396 = call fastcc zeroext i1 @coerceToDouble(ptr noundef %395, ptr noundef %12)
  br i1 %396, label %397, label %evalStandardFunc.exit

397:                                              ; preds = %.lr.ph96.split
  %398 = load double, ptr %12, align 8
  %399 = fcmp ogt double %394, %398
  %400 = select i1 %399, double %394, double %398
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge97, label %.lr.ph96.split, !llvm.loop !69

._crit_edge97:                                    ; preds = %397, %390, %.preheader
  %.lcssa93 = phi double [ %.promoted92, %.preheader ], [ %393, %390 ], [ %400, %397 ]
  store i32 3, ptr %2, align 8
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.lcssa93, ptr %401, align 8
  br label %evalStandardFunc.exit

.critedge.i:                                      ; preds = %380
  %402 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef %13)
  br i1 %402, label %.preheader67, label %evalStandardFunc.exit

.critedge.i.thread:                               ; preds = %379
  %403 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef %13)
  br i1 %403, label %.preheader67.thread, label %evalStandardFunc.exit

.preheader67.thread:                              ; preds = %.critedge.i.thread
  %.promoted151 = load i64, ptr %13, align 8
  br label %._crit_edge90

.preheader67:                                     ; preds = %.critedge.i
  %.promoted = load i64, ptr %13, align 8
  %.not160 = icmp eq i32 %.0131.i.lcssa145150, 1
  br i1 %.not160, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader67
  %404 = icmp eq i32 %115, 7
  %wide.trip.count138 = zext i32 %.0131.i.lcssa145150 to i64
  br label %405

405:                                              ; preds = %.lr.ph89, %426
  %indvars.iv135 = phi i64 [ 1, %.lr.ph89 ], [ %indvars.iv.next136, %426 ]
  %406 = phi i64 [ %.promoted, %.lr.ph89 ], [ %storemerge.i, %426 ]
  %407 = getelementptr [16 x %struct.PgBenchValue], ptr %4, i64 0, i64 %indvars.iv135
  %408 = load i32, ptr %407, align 16
  switch i32 %408, label %valueTypeName.exit.i160.i [
    i32 2, label %409
    i32 3, label %412
    i32 0, label %valueTypeName.exit.i160.i.loopexit
    i32 1, label %valueTypeName.exit.i160.i.loopexit163
    i32 4, label %valueTypeName.exit.i160.i.loopexit173
  ]

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = load i64, ptr %410, align 8
  br label %421

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load double, ptr %413, align 8
  %415 = call double @llvm.rint.f64(double %414)
  %416 = fcmp oge double %415, 0xC3E0000000000000
  %417 = fcmp olt double %415, 0x43E0000000000000
  %or.cond3.i163.i = and i1 %416, %417
  br i1 %or.cond3.i163.i, label %419, label %418

418:                                              ; preds = %412
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %415) #26
  br label %evalStandardFunc.exit

419:                                              ; preds = %412
  %420 = fptosi double %415 to i64
  br label %421

valueTypeName.exit.i160.i.loopexit:               ; preds = %405
  br label %valueTypeName.exit.i160.i

valueTypeName.exit.i160.i.loopexit163:            ; preds = %405
  br label %valueTypeName.exit.i160.i

valueTypeName.exit.i160.i.loopexit173:            ; preds = %405
  br label %valueTypeName.exit.i160.i

valueTypeName.exit.i160.i:                        ; preds = %405, %valueTypeName.exit.i160.i.loopexit173, %valueTypeName.exit.i160.i.loopexit163, %valueTypeName.exit.i160.i.loopexit
  %.0.i.i161.i = phi ptr [ @.str.233, %valueTypeName.exit.i160.i.loopexit ], [ @.str.391, %valueTypeName.exit.i160.i.loopexit163 ], [ @.str.401, %valueTypeName.exit.i160.i.loopexit173 ], [ null, %405 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i.i161.i) #26
  br label %evalStandardFunc.exit

421:                                              ; preds = %409, %419
  %.1.ph = phi i64 [ %411, %409 ], [ %420, %419 ]
  br i1 %404, label %422, label %424

422:                                              ; preds = %421
  %423 = call i64 @llvm.smin.i64(i64 %406, i64 %.1.ph)
  br label %426

424:                                              ; preds = %421
  %425 = call i64 @llvm.smax.i64(i64 %406, i64 %.1.ph)
  br label %426

426:                                              ; preds = %424, %422
  %storemerge.i = phi i64 [ %425, %424 ], [ %423, %422 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge90, label %405, !llvm.loop !70

._crit_edge90:                                    ; preds = %426, %.preheader67.thread, %.preheader67
  %.lcssa82 = phi i64 [ %.promoted, %.preheader67 ], [ %.promoted151, %.preheader67.thread ], [ %storemerge.i, %426 ]
  store i32 2, ptr %2, align 8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.lcssa82, ptr %427, align 8
  br label %evalStandardFunc.exit

428:                                              ; preds = %.thread147, %.thread147, %.thread147, %.thread147
  %429 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef %14)
  br i1 %429, label %430, label %evalStandardFunc.exit

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %432 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %431, ptr noundef %15)
  br i1 %432, label %433, label %evalStandardFunc.exit

433:                                              ; preds = %430
  %434 = load i64, ptr %14, align 8
  %435 = load i64, ptr %15, align 8
  %436 = icmp sgt i64 %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.413) #26
  br label %evalStandardFunc.exit

438:                                              ; preds = %433
  %439 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %435, i64 %434)
  %440 = extractvalue { i64, i1 } %439, 1
  %441 = extractvalue { i64, i1 } %439, 0
  %442 = icmp eq i64 %441, 9223372036854775807
  %or.cond = or i1 %440, %442
  br i1 %or.cond, label %.critedge150.i, label %443

.critedge150.i:                                   ; preds = %438
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.414) #26
  br label %evalStandardFunc.exit

443:                                              ; preds = %438
  %444 = icmp eq i32 %115, 15
  br i1 %444, label %445, label %450

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %446, i64 noundef 0, i64 noundef %441) #26
  %448 = add i64 %447, %434
  store i32 2, ptr %2, align 8
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %448, ptr %449, align 8
  br label %evalStandardFunc.exit

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %452 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %451, ptr noundef %16)
  br i1 %452, label %453, label %evalStandardFunc.exit

453:                                              ; preds = %450
  %454 = load double, ptr %16, align 8
  switch i32 %115, label %470 [
    i32 16, label %455
    i32 18, label %462
  ]

455:                                              ; preds = %453
  %456 = fcmp olt double %454, 2.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.415, double noundef 2.000000e+00, double noundef %454) #26
  br label %evalStandardFunc.exit

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %460 = call fastcc i64 @getGaussianRand(ptr noundef nonnull %459, i64 noundef %434, i64 noundef %435, double noundef %454)
  store i32 2, ptr %2, align 8
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %460, ptr %461, align 8
  br label %evalStandardFunc.exit

462:                                              ; preds = %453
  %463 = fcmp olt double %454, 1.001000e+00
  %464 = fcmp ogt double %454, 1.000000e+03
  %or.cond8.i = or i1 %463, %464
  br i1 %or.cond8.i, label %465, label %466

465:                                              ; preds = %462
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.416, double noundef 1.001000e+00, double noundef 1.000000e+03, double noundef %454) #26
  br label %evalStandardFunc.exit

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %468 = call fastcc i64 @getZipfianRand(ptr noundef nonnull %467, i64 noundef %434, i64 noundef %435, double noundef %454)
  store i32 2, ptr %2, align 8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %468, ptr %469, align 8
  br label %evalStandardFunc.exit

470:                                              ; preds = %453
  %471 = fcmp ugt double %454, 0.000000e+00
  br i1 %471, label %473, label %472

472:                                              ; preds = %470
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.417, double noundef %454) #26
  br label %evalStandardFunc.exit

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %475 = call fastcc i64 @getExponentialRand(ptr noundef nonnull %474, i64 noundef %434, i64 noundef %435, double noundef %454)
  store i32 2, ptr %2, align 8
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %475, ptr %476, align 8
  br label %evalStandardFunc.exit

477:                                              ; preds = %.thread147
  %478 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %4, ptr noundef %17)
  br i1 %478, label %479, label %evalStandardFunc.exit

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %481 = call fastcc zeroext i1 @coerceToDouble(ptr noundef nonnull %480, ptr noundef %18)
  br i1 %481, label %482, label %evalStandardFunc.exit

482:                                              ; preds = %479
  %483 = load double, ptr %17, align 8
  %484 = load double, ptr %18, align 8
  %485 = call double @pow(double noundef %483, double noundef %484) #26
  store i32 3, ptr %2, align 8
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %485, ptr %486, align 8
  br label %evalStandardFunc.exit

487:                                              ; preds = %.thread147
  %488 = load i32, ptr %4, align 16
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %490 = load i32, ptr %489, align 16
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %500

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %494 = load i8, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %496 = load i8, ptr %495, align 8
  %497 = xor i8 %496, %494
  %498 = and i8 %497, 1
  %499 = xor i8 %498, 1
  br label %500

500:                                              ; preds = %492, %487
  %501 = phi i8 [ 0, %487 ], [ %499, %492 ]
  store i32 4, ptr %2, align 8
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %501, ptr %502, align 8
  br label %evalStandardFunc.exit

503:                                              ; preds = %.thread147, %.thread147
  %504 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef %19)
  br i1 %504, label %505, label %evalStandardFunc.exit

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %507 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %506, ptr noundef %20)
  br i1 %507, label %508, label %evalStandardFunc.exit

508:                                              ; preds = %505
  %switch = icmp eq i32 %115, 35
  %509 = load i64, ptr %19, align 8
  %510 = load i64, ptr %20, align 8
  br i1 %switch, label %511, label %525

511:                                              ; preds = %508
  %512 = mul i64 %509, -4132994306676758123
  %513 = lshr i64 %512, 47
  %514 = xor i64 %513, %512
  %515 = mul i64 %514, -4132994306676758123
  %516 = xor i64 %510, %515
  %517 = xor i64 %516, 3829533694005038248
  %518 = mul i64 %517, -4132994306676758123
  %519 = lshr i64 %518, 47
  %520 = xor i64 %519, %518
  %521 = mul i64 %520, -4132994306676758123
  %522 = lshr i64 %521, 47
  %523 = xor i64 %522, %521
  store i32 2, ptr %2, align 8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %523, ptr %524, align 8
  br label %evalStandardFunc.exit

525:                                              ; preds = %508
  %526 = xor i64 %510, -3750763034362895579
  br label %527

527:                                              ; preds = %527, %525
  %.013.i.i = phi i64 [ %509, %525 ], [ %529, %527 ]
  %.0912.i.i = phi i32 [ 0, %525 ], [ %532, %527 ]
  %.01011.i.i = phi i64 [ %526, %525 ], [ %531, %527 ]
  %528 = and i64 %.013.i.i, 255
  %529 = ashr i64 %.013.i.i, 8
  %530 = xor i64 %.01011.i.i, %528
  %531 = mul i64 %530, 1099511628211
  %532 = add nuw nsw i32 %.0912.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %532, 8
  br i1 %exitcond.not.i.i, label %getHashFnv1a.exit.i, label %527, !llvm.loop !71

getHashFnv1a.exit.i:                              ; preds = %527
  store i32 2, ptr %2, align 8
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %531, ptr %533, align 8
  br label %evalStandardFunc.exit

534:                                              ; preds = %.thread147
  %535 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %4, ptr noundef %21)
  br i1 %535, label %536, label %evalStandardFunc.exit

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %538 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %537, ptr noundef %22)
  br i1 %538, label %539, label %evalStandardFunc.exit

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %541 = call fastcc zeroext i1 @coerceToInt(ptr noundef nonnull %540, ptr noundef %23)
  br i1 %541, label %542, label %evalStandardFunc.exit

542:                                              ; preds = %539
  %543 = load i64, ptr %22, align 8
  %544 = icmp slt i64 %543, 1
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.418) #26
  br label %evalStandardFunc.exit

546:                                              ; preds = %542
  %547 = load i64, ptr %21, align 8
  %548 = load i64, ptr %23, align 8
  %549 = call fastcc i64 @permute(i64 noundef %547, i64 noundef %543, i64 noundef %548)
  store i32 2, ptr %2, align 8
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %549, ptr %550, align 8
  br label %evalStandardFunc.exit

default.unreachable:                              ; preds = %296
  unreachable

evalStandardFunc.exit:                            ; preds = %.lr.ph, %.lr.ph96.split, %.lr.ph96.split.us, %.critedge.i.thread, %418, %valueTypeName.exit.i160.i, %287, %valueTypeName.exit.i155.i, %203, %valueTypeName.exit.i152.i, %coerceToDouble.exit.i, %135, %137, %.thread147, %.thread, %159, %160, %164, %168, %172, %176, %181, %186, %191, %209, %211, %216, %217, %224, %225, %232, %233, %236, %241, %246, %251, %258, %263, %264, %267, %274, %275, %293, %299, %301, %303, %305, %307, %309, %312, %317, %323, %327, %362, %363, %._crit_edge140, %374, %376, %384, %._crit_edge97, %.critedge.i, %._crit_edge90, %428, %430, %437, %.critedge150.i, %445, %450, %457, %458, %465, %466, %472, %473, %477, %479, %482, %500, %503, %505, %511, %getHashFnv1a.exit.i, %534, %536, %539, %545, %546
  %.0.i18 = phi i1 [ false, %135 ], [ true, %137 ], [ false, %545 ], [ true, %546 ], [ true, %500 ], [ true, %482 ], [ false, %437 ], [ false, %.critedge150.i ], [ false, %457 ], [ false, %465 ], [ false, %472 ], [ true, %376 ], [ true, %._crit_edge140 ], [ true, %362 ], [ true, %317 ], [ true, %312 ], [ true, %191 ], [ true, %186 ], [ true, %181 ], [ true, %176 ], [ true, %172 ], [ true, %168 ], [ true, %164 ], [ true, %160 ], [ false, %258 ], [ false, %263 ], [ true, %251 ], [ true, %246 ], [ true, %241 ], [ true, %236 ], [ false, %232 ], [ true, %233 ], [ false, %224 ], [ true, %225 ], [ false, %216 ], [ true, %217 ], [ false, %.thread ], [ false, %coerceToDouble.exit.i ], [ false, %209 ], [ true, %267 ], [ true, %264 ], [ true, %275 ], [ true, %274 ], [ false, %211 ], [ false, %159 ], [ false, %293 ], [ true, %301 ], [ true, %305 ], [ true, %307 ], [ true, %303 ], [ true, %299 ], [ false, %309 ], [ true, %327 ], [ true, %323 ], [ false, %363 ], [ false, %374 ], [ false, %384 ], [ false, %.critedge.i ], [ true, %._crit_edge90 ], [ true, %._crit_edge97 ], [ false, %430 ], [ false, %428 ], [ false, %450 ], [ true, %458 ], [ true, %473 ], [ true, %466 ], [ true, %445 ], [ false, %479 ], [ false, %477 ], [ false, %505 ], [ false, %503 ], [ true, %getHashFnv1a.exit.i ], [ true, %511 ], [ false, %539 ], [ false, %536 ], [ false, %534 ], [ false, %.thread147 ], [ false, %valueTypeName.exit.i152.i ], [ false, %203 ], [ false, %valueTypeName.exit.i155.i ], [ false, %287 ], [ false, %valueTypeName.exit.i160.i ], [ false, %418 ], [ false, %.critedge.i.thread ], [ false, %.lr.ph96.split.us ], [ false, %.lr.ph96.split ], [ false, %.lr.ph ]
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

551:                                              ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.390, i32 noundef %27) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

evalFunc.exit:                                    ; preds = %evalStandardFunc.exit, %118, %makeVariableValue.exit, %112, %49, %28
  %.0 = phi i1 [ false, %49 ], [ true, %112 ], [ true, %28 ], [ false, %makeVariableValue.exit ], [ %119, %118 ], [ %.0.i18, %evalStandardFunc.exit ]
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.387, ptr noundef %21, ptr noundef %22) #26
  br label %100

23:                                               ; preds = %12, %.lr.ph, %16
  %.044 = phi ptr [ %17, %16 ], [ %10, %.lr.ph ], [ %13, %12 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.044) #28
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i64 %indvars.iv, 0
  %27 = zext i1 %26 to i32
  %28 = add i32 %.04661, %27
  %29 = add i32 %28, %25
  %30 = icmp sgt i32 %29, 254
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.422, ptr noundef %32) #26
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

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
  %48 = call i32 @system(ptr noundef nonnull %5) #26
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %100, label %49

49:                                               ; preds = %47
  %50 = load volatile i32, ptr @timer_exceeded, align 4
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %51, label %100

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, ptr noundef %52) #26
  br label %100

53:                                               ; preds = %._crit_edge
  %54 = call noalias ptr @popen(ptr noundef nonnull %5, ptr noundef nonnull @.str.188)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.423, ptr noundef %57) #26
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.424, ptr noundef %64) #26
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.425, ptr noundef %71) #26
  br label %100

72:                                               ; preds = %67
  %73 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 10) #26
  %.promoted = load ptr, ptr %7, align 8
  %74 = load i8, ptr %.promoted, align 1
  %.not64 = icmp eq i8 %74, 0
  br i1 %.not64, label %.critedge, label %.lr.ph66

.lr.ph66:                                         ; preds = %72
  %75 = tail call ptr @__ctype_b_loc() #25
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
  br i1 %.not, label %.critedge, label %77, !llvm.loop !73

.critedge:                                        ; preds = %84, %72
  %87 = load i8, ptr %6, align 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread, label %90

.thread:                                          ; preds = %77, %.critedge
  %89 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.426, ptr noundef %89, ptr noundef nonnull %6) #26
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.427, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %6) #26
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
define internal fastcc noundef zeroext i1 @is_an_int(ptr nocapture noundef readonly %0) unnamed_addr #20 {
  %2 = load i8, ptr %0, align 1
  %.not28 = icmp eq i8 %2, 0
  br i1 %.not28, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #25
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
  br i1 %.not, label %.critedge2, label %5, !llvm.loop !74

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
  %20 = tail call ptr @__ctype_b_loc() #25
  %21 = load ptr, ptr %20, align 8
  br label %25

22:                                               ; preds = %25
  %23 = getelementptr i8, ptr %.231, i64 1
  %24 = load i8, ptr %23, align 1
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %.critedge2, label %25, !llvm.loop !75

25:                                               ; preds = %.lr.ph32, %22
  %26 = phi i8 [ %.pr44, %.lr.ph32 ], [ %24, %22 ]
  %.231 = phi ptr [ %.1.ph45, %.lr.ph32 ], [ %23, %22 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2048
  %.not22.not.not = icmp ne i16 %30, 0
  br i1 %.not22.not.not, label %22, label %.critedge2

.critedge2:                                       ; preds = %11, %22, %25, %1, %14, %.thread40
  %.016 = phi i1 [ false, %.thread40 ], [ true, %14 ], [ true, %1 ], [ %.not22.not.not, %25 ], [ %.not22.not.not, %22 ], [ true, %11 ]
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i.i) #26
  br label %92

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val27 = load i8, ptr %21, align 8
  %22 = trunc i8 %.val27 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i32 4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8
  br label %92

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val29 = load i8, ptr %34, align 8
  %35 = call fastcc zeroext i1 @coerceToBool(i32 %29, i8 %.val29, ptr noundef %7)
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = load i8, ptr %7, align 1
  %38 = and i8 %37, 1
  store i32 4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %38, ptr %39, align 8
  br label %92

40:                                               ; preds = %10
  %41 = load i32, ptr %5, align 8
  switch i32 %41, label %46 [
    i32 1, label %42
    i32 4, label %47
    i32 0, label %coerceToBool.exit37
    i32 3, label %45
    i32 2, label %44
  ]

42:                                               ; preds = %40
  store i32 1, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8
  br label %92

44:                                               ; preds = %40
  br label %coerceToBool.exit37

45:                                               ; preds = %40
  br label %coerceToBool.exit37

46:                                               ; preds = %40
  br label %coerceToBool.exit37

coerceToBool.exit37:                              ; preds = %40, %44, %45, %46
  %.0.i.i35 = phi ptr [ @.str.399, %44 ], [ @.str.400, %45 ], [ null, %46 ], [ @.str.233, %40 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i.i35) #26
  br label %92

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val31 = load i8, ptr %48, align 8
  %49 = trunc i8 %.val31 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i32 4, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %59, align 8
  br label %92

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val33 = load i8, ptr %61, align 8
  %62 = call fastcc zeroext i1 @coerceToBool(i32 %56, i8 %.val33, ptr noundef %7)
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = load i8, ptr %7, align 1
  %65 = and i8 %64, 1
  store i32 4, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %valueTruth.exit.thread, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %79, label %valueTruth.exit.thread

valueTruth.exit:                                  ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %valueTruth.exit.thread

79:                                               ; preds = %69, %72, %valueTruth.exit
  %80 = load ptr, ptr %12, align 8
  %81 = call fastcc zeroext i1 @evaluateExpr(ptr noundef %0, ptr noundef %80, ptr noundef %3)
  br label %92

valueTruth.exit.thread:                           ; preds = %67, %69, %72, %valueTruth.exit
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
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

92:                                               ; preds = %coerceToBool.exit37, %coerceToBool.exit, %10, %60, %52, %33, %25, %4, %90, %87, %79, %63, %58, %50, %42, %36, %31, %23, %15
  %.0 = phi i1 [ %81, %79 ], [ %89, %87 ], [ %91, %90 ], [ true, %42 ], [ true, %50 ], [ true, %58 ], [ true, %63 ], [ true, %15 ], [ true, %31 ], [ true, %36 ], [ true, %23 ], [ false, %4 ], [ false, %coerceToBool.exit ], [ false, %25 ], [ false, %33 ], [ false, %coerceToBool.exit37 ], [ false, %52 ], [ false, %60 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToBool(i32 %.0.val, i8 %.8.val, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %0) unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.coerceToBool, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %valueTypeName.exit

valueTypeName.exit:                               ; preds = %5, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %5 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.398, ptr noundef %.0.i) #26
  br label %8

8:                                                ; preds = %valueTypeName.exit, %3
  %storemerge = phi i8 [ 0, %valueTypeName.exit ], [ %4, %3 ]
  store i8 %storemerge, ptr %0, align 1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToDouble(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 {
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
  %.0.i = phi ptr [ @.str.391, %11 ], [ @.str.401, %12 ], [ null, %13 ], [ @.str.233, %2 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.419, ptr noundef %.0.i) #26
  br label %14

14:                                               ; preds = %valueTypeName.exit, %7, %4
  %.0 = phi i1 [ true, %4 ], [ true, %7 ], [ false, %valueTypeName.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @coerceToInt(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull writeonly %1) unnamed_addr #0 {
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.420, double noundef %10) #26
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.421, ptr noundef %.0.i) #26
  br label %19

19:                                               ; preds = %valueTypeName.exit, %14, %13, %4
  %.0 = phi i1 [ true, %4 ], [ true, %14 ], [ false, %13 ], [ false, %valueTypeName.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc i64 @getGaussianRand(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = fneg double %3
  br label %6

6:                                                ; preds = %6, %4
  %7 = tail call double @pg_prng_double_normal(ptr noundef %0) #26
  %8 = fcmp olt double %7, %5
  %9 = fcmp oge double %7, %3
  %10 = or i1 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !76

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
  %exp2.i = tail call double @exp2(double %7) #26
  %8 = icmp slt i64 %6, 2
  br i1 %8, label %computeIterativeZipfian.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %9 = fdiv double -1.000000e+00, %7
  %10 = fadd double %exp2.i, -1.000000e+00
  %11 = uitofp nneg i64 %6 to double
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %13 = tail call double @pg_prng_double(ptr noundef %0) #26
  %14 = tail call double @pg_prng_double(ptr noundef %0) #26
  %15 = tail call double @pow(double noundef %13, double noundef %9) #26
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fdiv double 1.000000e+00, %16
  %18 = fadd double %17, 1.000000e+00
  %19 = tail call double @pow(double noundef %18, double noundef %7) #26
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
  %6 = tail call double @exp(double noundef %5) #26
  %7 = tail call double @pg_prng_double(ptr noundef %0) #26
  %8 = fsub double 1.000000e+00, %7
  %9 = fsub double 1.000000e+00, %6
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double %6)
  %11 = tail call double @log(double noundef %10) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 9223372036854775807) i64 @permute(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775808) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pg_prng_state, align 8
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  call void @pg_prng_seed(ptr noundef nonnull %4, i64 noundef %2) #26
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
  %13 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #26
  %14 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #26
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
  %26 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #26
  %27 = call i64 @pg_prng_uint64(ptr noundef nonnull %4) #26
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
  %41 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %11) #26
  %42 = add i64 %41, %.2
  %43 = add nuw nsw i32 %.051, 1
  %.044 = urem i64 %42, %1
  %exitcond.not = icmp eq i32 %43, 6
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !77

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
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #17

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
define internal void @handle_sig_alarm(i32 %0) #21 {
  store volatile i32 1, ptr @timer_exceeded, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

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
!9 = distinct !{!9, !6}
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
!64 = !{ptr @initAccount, ptr @initBranch, ptr @initTeller}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
